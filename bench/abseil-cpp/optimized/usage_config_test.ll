; ModuleID = 'bench/abseil-cpp/original/usage_config_test.ll'
source_filename = "bench/abseil-cpp/original/usage_config_test.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"struct.testing::internal::CodeLocation" = type <{ %"class.std::__cxx11::basic_string", i32, [4 x i8] }>

$__clang_call_terminate = comdat any

$_ZN7testing4Test5SetupEv = comdat any

$_ZN4absl16FlagsUsageConfigC2ERKS0_ = comdat any

$_ZN4absl16FlagsUsageConfigD2Ev = comdat any

$_ZN7testing15AssertionResultD2Ev = comdat any

$_ZNSt17_Function_handlerIFbSt17basic_string_viewIcSt11char_traitsIcEEEPS4_E9_M_invokeERKSt9_Any_dataOS3_ = comdat any

$_ZNSt17_Function_handlerIFbSt17basic_string_viewIcSt11char_traitsIcEEEPS4_E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation = comdat any

$_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEPS6_E9_M_invokeERKSt9_Any_data = comdat any

$_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEPS6_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation = comdat any

$_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_EEPS8_E9_M_invokeERKSt9_Any_dataOS7_ = comdat any

$_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_EEPS8_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation = comdat any

$_ZN7testing8internal18CmpHelperEQFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EENS_15AssertionResultEPKcSA_RKT_RKT0_ = comdat any

$_ZN7testing13PrintToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT_ = comdat any

$_ZN7testing8internal18CmpHelperEQFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA14_cEENS_15AssertionResultEPKcSB_RKT_RKT0_ = comdat any

$_ZN7testing13PrintToStringIPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZN7testing8internal21UniversalTersePrinterIPKcE5PrintES3_PSo = comdat any

$_ZN7testing8internal15TestFactoryBaseD2Ev = comdat any

$_ZN7testing8internal18CmpHelperEQFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA7_cEENS_15AssertionResultEPKcSB_RKT_RKT0_ = comdat any

$_ZN7testing8internal18CmpHelperEQFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA1_cEENS_15AssertionResultEPKcSB_RKT_RKT0_ = comdat any

$_ZN7testing8internal18CmpHelperEQFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA5_cEENS_15AssertionResultEPKcSB_RKT_RKT0_ = comdat any

$_ZTIN7testing8internal15TestFactoryBaseE = comdat any

$_ZTSN7testing8internal15TestFactoryBaseE = comdat any

$_ZTIPFbSt17basic_string_viewIcSt11char_traitsIcEEE = comdat any

$_ZTSPFbSt17basic_string_viewIcSt11char_traitsIcEEE = comdat any

$_ZTIFbSt17basic_string_viewIcSt11char_traitsIcEEE = comdat any

$_ZTSFbSt17basic_string_viewIcSt11char_traitsIcEEE = comdat any

$_ZTIPFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE = comdat any

$_ZTSPFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE = comdat any

$_ZTIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE = comdat any

$_ZTSFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE = comdat any

$_ZTIPFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS2_EE = comdat any

$_ZTSPFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS2_EE = comdat any

$_ZTIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS2_EE = comdat any

$_ZTSFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS2_EE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN12_GLOBAL__N_152FlagsUsageConfigTest_TestGetSetFlagsUsageConfig_Test10test_info_E = internal global ptr null, align 8
@.str = private unnamed_addr constant [21 x i8] c"FlagsUsageConfigTest\00", align 1
@.str.2 = private unnamed_addr constant [27 x i8] c"TestGetSetFlagsUsageConfig\00", align 1
@.str.3 = private unnamed_addr constant [131 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/abseil-cpp/abseil-cpp/absl/flags/usage_config_test.cc\00", align 1
@_ZN12_GLOBAL__N_152FlagsUsageConfigTest_TestContainsHelpshortFlags_Test10test_info_E = internal global ptr null, align 8
@.str.5 = private unnamed_addr constant [27 x i8] c"TestContainsHelpshortFlags\00", align 1
@_ZN12_GLOBAL__N_147FlagsUsageConfigTest_TestContainsHelpFlags_Test10test_info_E = internal global ptr null, align 8
@.str.7 = private unnamed_addr constant [22 x i8] c"TestContainsHelpFlags\00", align 1
@_ZN12_GLOBAL__N_154FlagsUsageConfigTest_TestContainsHelppackageFlags_Test10test_info_E = internal global ptr null, align 8
@.str.9 = private unnamed_addr constant [29 x i8] c"TestContainsHelppackageFlags\00", align 1
@_ZN12_GLOBAL__N_143FlagsUsageConfigTest_TestVersionString_Test10test_info_E = internal global ptr null, align 8
@.str.11 = private unnamed_addr constant [18 x i8] c"TestVersionString\00", align 1
@_ZN12_GLOBAL__N_147FlagsUsageConfigTest_TestNormalizeFilename_Test10test_info_E = internal global ptr null, align 8
@.str.13 = private unnamed_addr constant [22 x i8] c"TestNormalizeFilename\00", align 1
@_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_152FlagsUsageConfigTest_TestGetSetFlagsUsageConfig_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_152FlagsUsageConfigTest_TestGetSetFlagsUsageConfig_TestEEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_152FlagsUsageConfigTest_TestGetSetFlagsUsageConfig_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_152FlagsUsageConfigTest_TestGetSetFlagsUsageConfig_TestEE10CreateTestEv] }, align 8
@_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_152FlagsUsageConfigTest_TestGetSetFlagsUsageConfig_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_152FlagsUsageConfigTest_TestGetSetFlagsUsageConfig_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_152FlagsUsageConfigTest_TestGetSetFlagsUsageConfig_TestEEE = internal constant [109 x i8] c"N7testing8internal15TestFactoryImplIN12_GLOBAL__N_152FlagsUsageConfigTest_TestGetSetFlagsUsageConfig_TestEEE\00", align 1
@_ZTIN7testing8internal15TestFactoryBaseE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN7testing8internal15TestFactoryBaseE = linkonce_odr dso_local constant [37 x i8] c"N7testing8internal15TestFactoryBaseE\00", comdat, align 1
@_ZTVN12_GLOBAL__N_152FlagsUsageConfigTest_TestGetSetFlagsUsageConfig_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_152FlagsUsageConfigTest_TestGetSetFlagsUsageConfig_TestE, ptr @_ZN7testing4TestD2Ev, ptr @_ZN12_GLOBAL__N_152FlagsUsageConfigTest_TestGetSetFlagsUsageConfig_TestD0Ev, ptr @_ZN12_GLOBAL__N_120FlagsUsageConfigTest5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN12_GLOBAL__N_152FlagsUsageConfigTest_TestGetSetFlagsUsageConfig_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTIN12_GLOBAL__N_152FlagsUsageConfigTest_TestGetSetFlagsUsageConfig_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_152FlagsUsageConfigTest_TestGetSetFlagsUsageConfig_TestE, ptr @_ZTIN12_GLOBAL__N_120FlagsUsageConfigTestE }, align 8
@_ZTSN12_GLOBAL__N_152FlagsUsageConfigTest_TestGetSetFlagsUsageConfig_TestE = internal constant [71 x i8] c"N12_GLOBAL__N_152FlagsUsageConfigTest_TestGetSetFlagsUsageConfig_TestE\00", align 1
@_ZTIN12_GLOBAL__N_120FlagsUsageConfigTestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_120FlagsUsageConfigTestE, ptr @_ZTIN7testing4TestE }, align 8
@_ZTSN12_GLOBAL__N_120FlagsUsageConfigTestE = internal constant [39 x i8] c"N12_GLOBAL__N_120FlagsUsageConfigTestE\00", align 1
@_ZTIN7testing4TestE = external constant ptr
@.str.14 = private unnamed_addr constant [49 x i8] c"flags::GetUsageConfig().contains_helpshort_flags\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.17 = private unnamed_addr constant [44 x i8] c"flags::GetUsageConfig().contains_help_flags\00", align 1
@.str.18 = private unnamed_addr constant [51 x i8] c"flags::GetUsageConfig().contains_helppackage_flags\00", align 1
@.str.19 = private unnamed_addr constant [39 x i8] c"flags::GetUsageConfig().version_string\00", align 1
@.str.20 = private unnamed_addr constant [43 x i8] c"flags::GetUsageConfig().normalize_filename\00", align 1
@.str.21 = private unnamed_addr constant [10 x i8] c"progname.\00", align 1
@.str.22 = private unnamed_addr constant [26 x i8] c"basic_string_view::substr\00", align 1
@.str.23 = private unnamed_addr constant [49 x i8] c"%s: __pos (which is %zu) > __size (which is %zu)\00", align 1
@_ZTIPFbSt17basic_string_viewIcSt11char_traitsIcEEE = linkonce_odr dso_local constant { ptr, ptr, i32, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv119__pointer_type_infoE, i64 2), ptr @_ZTSPFbSt17basic_string_viewIcSt11char_traitsIcEEE, i32 0, ptr @_ZTIFbSt17basic_string_viewIcSt11char_traitsIcEEE }, comdat, align 8
@_ZTVN10__cxxabiv119__pointer_type_infoE = external global [0 x ptr]
@_ZTSPFbSt17basic_string_viewIcSt11char_traitsIcEEE = linkonce_odr dso_local constant [47 x i8] c"PFbSt17basic_string_viewIcSt11char_traitsIcEEE\00", comdat, align 1
@_ZTIFbSt17basic_string_viewIcSt11char_traitsIcEEE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__function_type_infoE, i64 2), ptr @_ZTSFbSt17basic_string_viewIcSt11char_traitsIcEEE }, comdat, align 8
@_ZTVN10__cxxabiv120__function_type_infoE = external global [0 x ptr]
@_ZTSFbSt17basic_string_viewIcSt11char_traitsIcEEE = linkonce_odr dso_local constant [46 x i8] c"FbSt17basic_string_viewIcSt11char_traitsIcEEE\00", comdat, align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"zzz/\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"aaa/\00", align 1
@.str.27 = private unnamed_addr constant [14 x i8] c"program 1.0.0\00", align 1
@_ZTIPFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE = linkonce_odr dso_local constant { ptr, ptr, i32, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv119__pointer_type_infoE, i64 2), ptr @_ZTSPFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE, i32 0, ptr @_ZTIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE }, comdat, align 8
@_ZTSPFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE = linkonce_odr dso_local constant [57 x i8] c"PFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE\00", comdat, align 1
@_ZTIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__function_type_infoE, i64 2), ptr @_ZTSFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE }, comdat, align 8
@_ZTSFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE = linkonce_odr dso_local constant [56 x i8] c"FNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE\00", comdat, align 1
@_ZTIPFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS2_EE = linkonce_odr dso_local constant { ptr, ptr, i32, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv119__pointer_type_infoE, i64 2), ptr @_ZTSPFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS2_EE, i32 0, ptr @_ZTIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS2_EE }, comdat, align 8
@_ZTSPFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS2_EE = linkonce_odr dso_local constant [83 x i8] c"PFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS2_EE\00", comdat, align 1
@_ZTIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS2_EE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__function_type_infoE, i64 2), ptr @_ZTSFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS2_EE }, comdat, align 8
@_ZTSFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS2_EE = linkonce_odr dso_local constant [82 x i8] c"FNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS2_EE\00", comdat, align 1
@_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_152FlagsUsageConfigTest_TestContainsHelpshortFlags_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_152FlagsUsageConfigTest_TestContainsHelpshortFlags_TestEEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_152FlagsUsageConfigTest_TestContainsHelpshortFlags_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_152FlagsUsageConfigTest_TestContainsHelpshortFlags_TestEE10CreateTestEv] }, align 8
@_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_152FlagsUsageConfigTest_TestContainsHelpshortFlags_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_152FlagsUsageConfigTest_TestContainsHelpshortFlags_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_152FlagsUsageConfigTest_TestContainsHelpshortFlags_TestEEE = internal constant [109 x i8] c"N7testing8internal15TestFactoryImplIN12_GLOBAL__N_152FlagsUsageConfigTest_TestContainsHelpshortFlags_TestEEE\00", align 1
@_ZTVN12_GLOBAL__N_152FlagsUsageConfigTest_TestContainsHelpshortFlags_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_152FlagsUsageConfigTest_TestContainsHelpshortFlags_TestE, ptr @_ZN7testing4TestD2Ev, ptr @_ZN12_GLOBAL__N_152FlagsUsageConfigTest_TestContainsHelpshortFlags_TestD0Ev, ptr @_ZN12_GLOBAL__N_120FlagsUsageConfigTest5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN12_GLOBAL__N_152FlagsUsageConfigTest_TestContainsHelpshortFlags_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTIN12_GLOBAL__N_152FlagsUsageConfigTest_TestContainsHelpshortFlags_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_152FlagsUsageConfigTest_TestContainsHelpshortFlags_TestE, ptr @_ZTIN12_GLOBAL__N_120FlagsUsageConfigTestE }, align 8
@_ZTSN12_GLOBAL__N_152FlagsUsageConfigTest_TestContainsHelpshortFlags_TestE = internal constant [71 x i8] c"N12_GLOBAL__N_152FlagsUsageConfigTest_TestContainsHelpshortFlags_TestE\00", align 1
@.str.29 = private unnamed_addr constant [18 x i8] c"usage_config_test\00", align 1
@.str.30 = private unnamed_addr constant [29 x i8] c"adir/cd/usage_config_test.cc\00", align 1
@.str.31 = private unnamed_addr constant [64 x i8] c"config.contains_helpshort_flags(\22adir/cd/usage_config_test.cc\22)\00", align 1
@.str.32 = private unnamed_addr constant [31 x i8] c"aaaa/usage_config_test-main.cc\00", align 1
@.str.33 = private unnamed_addr constant [66 x i8] c"config.contains_helpshort_flags(\22aaaa/usage_config_test-main.cc\22)\00", align 1
@.str.34 = private unnamed_addr constant [30 x i8] c"abc/usage_config_test_main.cc\00", align 1
@.str.35 = private unnamed_addr constant [65 x i8] c"config.contains_helpshort_flags(\22abc/usage_config_test_main.cc\22)\00", align 1
@.str.36 = private unnamed_addr constant [21 x i8] c"usage_config_main.cc\00", align 1
@.str.37 = private unnamed_addr constant [56 x i8] c"config.contains_helpshort_flags(\22usage_config_main.cc\22)\00", align 1
@.str.38 = private unnamed_addr constant [17 x i8] c"aaa/progname.cpp\00", align 1
@.str.39 = private unnamed_addr constant [69 x i8] c"flags::GetUsageConfig().contains_helpshort_flags(\22aaa/progname.cpp\22)\00", align 1
@.str.40 = private unnamed_addr constant [17 x i8] c"aaa/progmane.cpp\00", align 1
@.str.41 = private unnamed_addr constant [69 x i8] c"flags::GetUsageConfig().contains_helpshort_flags(\22aaa/progmane.cpp\22)\00", align 1
@_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_147FlagsUsageConfigTest_TestContainsHelpFlags_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_147FlagsUsageConfigTest_TestContainsHelpFlags_TestEEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_147FlagsUsageConfigTest_TestContainsHelpFlags_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_147FlagsUsageConfigTest_TestContainsHelpFlags_TestEE10CreateTestEv] }, align 8
@_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_147FlagsUsageConfigTest_TestContainsHelpFlags_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_147FlagsUsageConfigTest_TestContainsHelpFlags_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_147FlagsUsageConfigTest_TestContainsHelpFlags_TestEEE = internal constant [104 x i8] c"N7testing8internal15TestFactoryImplIN12_GLOBAL__N_147FlagsUsageConfigTest_TestContainsHelpFlags_TestEEE\00", align 1
@_ZTVN12_GLOBAL__N_147FlagsUsageConfigTest_TestContainsHelpFlags_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_147FlagsUsageConfigTest_TestContainsHelpFlags_TestE, ptr @_ZN7testing4TestD2Ev, ptr @_ZN12_GLOBAL__N_147FlagsUsageConfigTest_TestContainsHelpFlags_TestD0Ev, ptr @_ZN12_GLOBAL__N_120FlagsUsageConfigTest5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN12_GLOBAL__N_147FlagsUsageConfigTest_TestContainsHelpFlags_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTIN12_GLOBAL__N_147FlagsUsageConfigTest_TestContainsHelpFlags_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_147FlagsUsageConfigTest_TestContainsHelpFlags_TestE, ptr @_ZTIN12_GLOBAL__N_120FlagsUsageConfigTestE }, align 8
@_ZTSN12_GLOBAL__N_147FlagsUsageConfigTest_TestContainsHelpFlags_TestE = internal constant [66 x i8] c"N12_GLOBAL__N_147FlagsUsageConfigTest_TestContainsHelpFlags_TestE\00", align 1
@.str.42 = private unnamed_addr constant [25 x i8] c"zzz/usage_config_test.cc\00", align 1
@.str.43 = private unnamed_addr constant [55 x i8] c"config.contains_help_flags(\22zzz/usage_config_test.cc\22)\00", align 1
@.str.44 = private unnamed_addr constant [37 x i8] c"bdir/a/zzz/usage_config_test-main.cc\00", align 1
@.str.45 = private unnamed_addr constant [67 x i8] c"config.contains_help_flags(\22bdir/a/zzz/usage_config_test-main.cc\22)\00", align 1
@.str.46 = private unnamed_addr constant [37 x i8] c"//aqse/zzz/usage_config_test_main.cc\00", align 1
@.str.47 = private unnamed_addr constant [67 x i8] c"config.contains_help_flags(\22//aqse/zzz/usage_config_test_main.cc\22)\00", align 1
@.str.48 = private unnamed_addr constant [28 x i8] c"zzz/aa/usage_config_main.cc\00", align 1
@.str.49 = private unnamed_addr constant [58 x i8] c"config.contains_help_flags(\22zzz/aa/usage_config_main.cc\22)\00", align 1
@.str.50 = private unnamed_addr constant [16 x i8] c"zzz/main-body.c\00", align 1
@.str.51 = private unnamed_addr constant [63 x i8] c"flags::GetUsageConfig().contains_help_flags(\22zzz/main-body.c\22)\00", align 1
@.str.52 = private unnamed_addr constant [20 x i8] c"zzz/dir/main-body.c\00", align 1
@.str.53 = private unnamed_addr constant [67 x i8] c"flags::GetUsageConfig().contains_help_flags(\22zzz/dir/main-body.c\22)\00", align 1
@_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_154FlagsUsageConfigTest_TestContainsHelppackageFlags_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_154FlagsUsageConfigTest_TestContainsHelppackageFlags_TestEEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_154FlagsUsageConfigTest_TestContainsHelppackageFlags_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_154FlagsUsageConfigTest_TestContainsHelppackageFlags_TestEE10CreateTestEv] }, align 8
@_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_154FlagsUsageConfigTest_TestContainsHelppackageFlags_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_154FlagsUsageConfigTest_TestContainsHelppackageFlags_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_154FlagsUsageConfigTest_TestContainsHelppackageFlags_TestEEE = internal constant [111 x i8] c"N7testing8internal15TestFactoryImplIN12_GLOBAL__N_154FlagsUsageConfigTest_TestContainsHelppackageFlags_TestEEE\00", align 1
@_ZTVN12_GLOBAL__N_154FlagsUsageConfigTest_TestContainsHelppackageFlags_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_154FlagsUsageConfigTest_TestContainsHelppackageFlags_TestE, ptr @_ZN7testing4TestD2Ev, ptr @_ZN12_GLOBAL__N_154FlagsUsageConfigTest_TestContainsHelppackageFlags_TestD0Ev, ptr @_ZN12_GLOBAL__N_120FlagsUsageConfigTest5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN12_GLOBAL__N_154FlagsUsageConfigTest_TestContainsHelppackageFlags_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTIN12_GLOBAL__N_154FlagsUsageConfigTest_TestContainsHelppackageFlags_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_154FlagsUsageConfigTest_TestContainsHelppackageFlags_TestE, ptr @_ZTIN12_GLOBAL__N_120FlagsUsageConfigTestE }, align 8
@_ZTSN12_GLOBAL__N_154FlagsUsageConfigTest_TestContainsHelppackageFlags_TestE = internal constant [73 x i8] c"N12_GLOBAL__N_154FlagsUsageConfigTest_TestContainsHelppackageFlags_TestE\00", align 1
@.str.54 = private unnamed_addr constant [25 x i8] c"aaa/usage_config_test.cc\00", align 1
@.str.55 = private unnamed_addr constant [62 x i8] c"config.contains_helppackage_flags(\22aaa/usage_config_test.cc\22)\00", align 1
@.str.56 = private unnamed_addr constant [36 x i8] c"bbdir/aaa/usage_config_test-main.cc\00", align 1
@.str.57 = private unnamed_addr constant [73 x i8] c"config.contains_helppackage_flags(\22bbdir/aaa/usage_config_test-main.cc\22)\00", align 1
@.str.58 = private unnamed_addr constant [39 x i8] c"//aqswde/aaa/usage_config_test_main.cc\00", align 1
@.str.59 = private unnamed_addr constant [77 x i8] c"config.contains_helppackage_flags( \22//aqswde/aaa/usage_config_test_main.cc\22)\00", align 1
@.str.60 = private unnamed_addr constant [27 x i8] c"aadir/usage_config_main.cc\00", align 1
@.str.61 = private unnamed_addr constant [64 x i8] c"config.contains_helppackage_flags(\22aadir/usage_config_main.cc\22)\00", align 1
@.str.62 = private unnamed_addr constant [16 x i8] c"aaa/main-body.c\00", align 1
@.str.63 = private unnamed_addr constant [70 x i8] c"flags::GetUsageConfig().contains_helppackage_flags(\22aaa/main-body.c\22)\00", align 1
@.str.64 = private unnamed_addr constant [18 x i8] c"aadir/main-body.c\00", align 1
@.str.65 = private unnamed_addr constant [72 x i8] c"flags::GetUsageConfig().contains_helppackage_flags(\22aadir/main-body.c\22)\00", align 1
@_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_143FlagsUsageConfigTest_TestVersionString_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_143FlagsUsageConfigTest_TestVersionString_TestEEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_143FlagsUsageConfigTest_TestVersionString_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_143FlagsUsageConfigTest_TestVersionString_TestEE10CreateTestEv] }, align 8
@_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_143FlagsUsageConfigTest_TestVersionString_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_143FlagsUsageConfigTest_TestVersionString_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_143FlagsUsageConfigTest_TestVersionString_TestEEE = internal constant [100 x i8] c"N7testing8internal15TestFactoryImplIN12_GLOBAL__N_143FlagsUsageConfigTest_TestVersionString_TestEEE\00", align 1
@_ZTVN12_GLOBAL__N_143FlagsUsageConfigTest_TestVersionString_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_143FlagsUsageConfigTest_TestVersionString_TestE, ptr @_ZN7testing4TestD2Ev, ptr @_ZN12_GLOBAL__N_143FlagsUsageConfigTest_TestVersionString_TestD0Ev, ptr @_ZN12_GLOBAL__N_120FlagsUsageConfigTest5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN12_GLOBAL__N_143FlagsUsageConfigTest_TestVersionString_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTIN12_GLOBAL__N_143FlagsUsageConfigTest_TestVersionString_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_143FlagsUsageConfigTest_TestVersionString_TestE, ptr @_ZTIN12_GLOBAL__N_120FlagsUsageConfigTestE }, align 8
@_ZTSN12_GLOBAL__N_143FlagsUsageConfigTest_TestVersionString_TestE = internal constant [62 x i8] c"N12_GLOBAL__N_143FlagsUsageConfigTest_TestVersionString_TestE\00", align 1
@.str.66 = private unnamed_addr constant [19 x i8] c"usage_config_test\0A\00", align 1
@.str.67 = private unnamed_addr constant [41 x i8] c"flags::GetUsageConfig().version_string()\00", align 1
@.str.68 = private unnamed_addr constant [16 x i8] c"expected_output\00", align 1
@.str.69 = private unnamed_addr constant [16 x i8] c"\22program 1.0.0\22\00", align 1
@_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [10 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.72 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.73 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_147FlagsUsageConfigTest_TestNormalizeFilename_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_147FlagsUsageConfigTest_TestNormalizeFilename_TestEEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_147FlagsUsageConfigTest_TestNormalizeFilename_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_147FlagsUsageConfigTest_TestNormalizeFilename_TestEE10CreateTestEv] }, align 8
@_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_147FlagsUsageConfigTest_TestNormalizeFilename_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_147FlagsUsageConfigTest_TestNormalizeFilename_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_147FlagsUsageConfigTest_TestNormalizeFilename_TestEEE = internal constant [104 x i8] c"N7testing8internal15TestFactoryImplIN12_GLOBAL__N_147FlagsUsageConfigTest_TestNormalizeFilename_TestEEE\00", align 1
@_ZTVN12_GLOBAL__N_147FlagsUsageConfigTest_TestNormalizeFilename_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_147FlagsUsageConfigTest_TestNormalizeFilename_TestE, ptr @_ZN7testing4TestD2Ev, ptr @_ZN12_GLOBAL__N_147FlagsUsageConfigTest_TestNormalizeFilename_TestD0Ev, ptr @_ZN12_GLOBAL__N_120FlagsUsageConfigTest5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN12_GLOBAL__N_147FlagsUsageConfigTest_TestNormalizeFilename_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTIN12_GLOBAL__N_147FlagsUsageConfigTest_TestNormalizeFilename_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_147FlagsUsageConfigTest_TestNormalizeFilename_TestE, ptr @_ZTIN12_GLOBAL__N_120FlagsUsageConfigTestE }, align 8
@_ZTSN12_GLOBAL__N_147FlagsUsageConfigTest_TestNormalizeFilename_TestE = internal constant [66 x i8] c"N12_GLOBAL__N_147FlagsUsageConfigTest_TestNormalizeFilename_TestE\00", align 1
@.str.74 = private unnamed_addr constant [53 x i8] c"flags::GetUsageConfig().normalize_filename(\22a/a.cc\22)\00", align 1
@.str.75 = private unnamed_addr constant [9 x i8] c"\22a/a.cc\22\00", align 1
@.str.76 = private unnamed_addr constant [7 x i8] c"a/a.cc\00", align 1
@.str.77 = private unnamed_addr constant [54 x i8] c"flags::GetUsageConfig().normalize_filename(\22/a/a.cc\22)\00", align 1
@.str.78 = private unnamed_addr constant [8 x i8] c"/a/a.cc\00", align 1
@.str.79 = private unnamed_addr constant [56 x i8] c"flags::GetUsageConfig().normalize_filename(\22///a/a.cc\22)\00", align 1
@.str.80 = private unnamed_addr constant [10 x i8] c"///a/a.cc\00", align 1
@.str.81 = private unnamed_addr constant [48 x i8] c"flags::GetUsageConfig().normalize_filename(\22/\22)\00", align 1
@.str.82 = private unnamed_addr constant [3 x i8] c"\22\22\00", align 1
@.str.83 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.84 = private unnamed_addr constant [7 x i8] c"\22a.cc\22\00", align 1
@.str.85 = private unnamed_addr constant [5 x i8] c"a.cc\00", align 1
@.str.86 = private unnamed_addr constant [55 x i8] c"flags::GetUsageConfig().normalize_filename(\22aaa/a.cc\22)\00", align 1
@.str.87 = private unnamed_addr constant [9 x i8] c"aaa/a.cc\00", align 1
@.str.88 = private unnamed_addr constant [56 x i8] c"flags::GetUsageConfig().normalize_filename(\22\\\\a\\\\a.cc\22)\00", align 1
@.str.89 = private unnamed_addr constant [10 x i8] c"\22a\\\\a.cc\22\00", align 1
@.str.90 = private unnamed_addr constant [8 x i8] c"\\a\\a.cc\00", align 1
@.str.91 = private unnamed_addr constant [7 x i8] c"a\\a.cc\00", align 1
@.str.92 = private unnamed_addr constant [49 x i8] c"flags::GetUsageConfig().normalize_filename(\22//\22)\00", align 1
@.str.93 = private unnamed_addr constant [3 x i8] c"//\00", align 1
@.str.94 = private unnamed_addr constant [51 x i8] c"flags::GetUsageConfig().normalize_filename(\22\\\\\\\\\22)\00", align 1
@.str.95 = private unnamed_addr constant [3 x i8] c"\\\\\00", align 1
@_ZN7testing8internal12TypeIdHelperIN12_GLOBAL__N_120FlagsUsageConfigTestEE6dummy_E = internal global i8 0, align 1
@.str.96 = private unnamed_addr constant [166 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/abseil-cpp/bench_build/googletest-src/googletest/include/gtest/internal/gtest-internal.h\00", align 1
@.str.97 = private unnamed_addr constant [51 x i8] c"Condition !test_case_fp || !test_suite_fp failed. \00", align 1
@.str.98 = private unnamed_addr constant [107 x i8] c"Test can not provide both SetUpTestSuite and SetUpTestCase, please make sure there is only one present at \00", align 1
@.str.99 = private unnamed_addr constant [2 x i8] c":\00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.100 = private unnamed_addr constant [112 x i8] c"Test can not provide both TearDownTestSuite and TearDownTestCase, please make sure there is only one present at\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_usage_config_test.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

declare noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS8_S8_NS0_12CodeLocationEPKvPFvvESD_PNS0_15TestFactoryBaseE(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define internal fastcc noalias noundef ptr @_ZN7testing8internal16SuiteApiResolverIN12_GLOBAL__N_120FlagsUsageConfigTestEE19GetSetUpCaseOrSuiteEPKci(i32 noundef range(i32 62, 179) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.testing::internal::GTestLog", align 4
  %3 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
  br i1 %3, label %13, label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 3, ptr noundef nonnull @.str.96, i32 noundef 513)
  %5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.97, i64 noundef 50)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %11

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %4
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.98, i64 noundef 106)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9 unwind label %11

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.3, i64 noundef 130)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit10 unwind label %11

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit10: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.99, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11 unwind label %11

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit10
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i32 noundef %0)
          to label %10 unwind label %11

10:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %2) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %13

11:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit10, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %4, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %2) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %12

13:                                               ; preds = %1, %10
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define internal fastcc noalias noundef ptr @_ZN7testing8internal16SuiteApiResolverIN12_GLOBAL__N_120FlagsUsageConfigTestEE22GetTearDownCaseOrSuiteEPKci(i32 noundef range(i32 62, 179) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.testing::internal::GTestLog", align 4
  %3 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
  br i1 %3, label %13, label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 3, ptr noundef nonnull @.str.96, i32 noundef 534)
  %5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.97, i64 noundef 50)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %11

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %4
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.100, i64 noundef 111)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9 unwind label %11

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.3, i64 noundef 130)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit10 unwind label %11

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit10: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.99, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11 unwind label %11

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit10
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i32 noundef %0)
          to label %10 unwind label %11

10:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %2) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %13

11:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit10, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %4, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %2) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %12

13:                                               ; preds = %1, %10
  ret ptr null
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_152FlagsUsageConfigTest_TestGetSetFlagsUsageConfig_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_152FlagsUsageConfigTest_TestGetSetFlagsUsageConfig_TestEE10CreateTestEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #26
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN12_GLOBAL__N_152FlagsUsageConfigTest_TestGetSetFlagsUsageConfig_TestE, i64 16), ptr %2, align 8, !tbaa !4
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 16) #25
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_152FlagsUsageConfigTest_TestGetSetFlagsUsageConfig_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #11 align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_120FlagsUsageConfigTest5SetUpEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.absl::FlagsUsageConfig", align 8
  %3 = alloca %"struct.absl::FlagsUsageConfig", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %2, i8 0, i64 160, i1 false)
  invoke void @_ZN4absl16FlagsUsageConfigC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(160) %3, ptr noundef nonnull align 8 dereferenceable(160) %2)
          to label %4 unwind label %6

4:                                                ; preds = %1
  invoke void @_ZN4absl19SetFlagsUsageConfigENS_16FlagsUsageConfigE(ptr noundef nonnull %3)
          to label %5 unwind label %8

5:                                                ; preds = %4
  call void @_ZN4absl16FlagsUsageConfigD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %3) #23
  call void @_ZN4absl16FlagsUsageConfigD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %2) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %10

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl16FlagsUsageConfigD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %3) #23
  br label %10

10:                                               ; preds = %8, %6
  %.pn = phi { ptr, i32 } [ %9, %8 ], [ %7, %6 ]
  call void @_ZN4absl16FlagsUsageConfigD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %2) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn
}

declare void @_ZN7testing4Test8TearDownEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_152FlagsUsageConfigTest_TestGetSetFlagsUsageConfig_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.testing::AssertionResult", align 8
  %3 = alloca %"struct.absl::FlagsUsageConfig", align 8
  %4 = alloca %"class.testing::Message", align 8
  %5 = alloca %"class.testing::internal::AssertHelper", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.testing::AssertionResult", align 8
  %8 = alloca %"struct.absl::FlagsUsageConfig", align 8
  %9 = alloca %"class.testing::Message", align 8
  %10 = alloca %"class.testing::internal::AssertHelper", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.testing::AssertionResult", align 8
  %13 = alloca %"struct.absl::FlagsUsageConfig", align 8
  %14 = alloca %"class.testing::Message", align 8
  %15 = alloca %"class.testing::internal::AssertHelper", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.testing::AssertionResult", align 8
  %18 = alloca %"struct.absl::FlagsUsageConfig", align 8
  %19 = alloca %"class.testing::Message", align 8
  %20 = alloca %"class.testing::internal::AssertHelper", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.testing::AssertionResult", align 8
  %23 = alloca %"struct.absl::FlagsUsageConfig", align 8
  %24 = alloca %"class.testing::Message", align 8
  %25 = alloca %"class.testing::internal::AssertHelper", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"struct.absl::FlagsUsageConfig", align 8
  %28 = alloca %"struct.absl::FlagsUsageConfig", align 8
  %29 = alloca %"class.testing::AssertionResult", align 8
  %30 = alloca %"struct.absl::FlagsUsageConfig", align 8
  %31 = alloca %"class.testing::Message", align 8
  %32 = alloca %"class.testing::internal::AssertHelper", align 8
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.testing::AssertionResult", align 8
  %35 = alloca %"struct.absl::FlagsUsageConfig", align 8
  %36 = alloca %"class.testing::Message", align 8
  %37 = alloca %"class.testing::internal::AssertHelper", align 8
  %38 = alloca %"class.std::__cxx11::basic_string", align 8
  %39 = alloca %"class.testing::AssertionResult", align 8
  %40 = alloca %"struct.absl::FlagsUsageConfig", align 8
  %41 = alloca %"class.testing::Message", align 8
  %42 = alloca %"class.testing::internal::AssertHelper", align 8
  %43 = alloca %"class.std::__cxx11::basic_string", align 8
  %44 = alloca %"class.testing::AssertionResult", align 8
  %45 = alloca %"struct.absl::FlagsUsageConfig", align 8
  %46 = alloca %"class.testing::Message", align 8
  %47 = alloca %"class.testing::internal::AssertHelper", align 8
  %48 = alloca %"class.std::__cxx11::basic_string", align 8
  %49 = alloca %"class.testing::AssertionResult", align 8
  %50 = alloca %"struct.absl::FlagsUsageConfig", align 8
  %51 = alloca %"class.testing::Message", align 8
  %52 = alloca %"class.testing::internal::AssertHelper", align 8
  %53 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN4absl14flags_internal14GetUsageConfigEv(ptr dead_on_unwind nonnull writable sret(%"struct.absl::FlagsUsageConfig") align 8 %3)
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %55 = load ptr, ptr %54, align 8, !tbaa !7
  %.not.i.i.i = icmp ne ptr %55, null
  %56 = zext i1 %.not.i.i.i to i8
  store i8 %56, ptr %2, align 8, !tbaa !11
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr null, ptr %57, align 8, !tbaa !21
  call void @_ZN4absl16FlagsUsageConfigD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %3) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.not.i.i.i, label %_ZN7testing15AssertionResultD2Ev.exit, label %58

58:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %59 unwind label %76

59:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16)
          to label %60 unwind label %78

60:                                               ; preds = %59
  %61 = load ptr, ptr %6, align 8, !tbaa !22
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 63, ptr noundef %61)
          to label %62 unwind label %80

62:                                               ; preds = %60
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %63 unwind label %82

63:                                               ; preds = %62
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #23
  %64 = load ptr, ptr %6, align 8, !tbaa !22
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %66 = icmp eq ptr %64, %65
  br i1 %66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %63
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %68 = load i64, ptr %67, align 8, !tbaa !27
  %69 = icmp ult i64 %68, 16
  call void @llvm.assume(i1 %69)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %63
  %70 = load i64, ptr %65, align 8, !tbaa !28
  %71 = add i64 %70, 1
  call void @_ZdlPvm(ptr noundef %64, i64 noundef %71) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %72 = load ptr, ptr %4, align 8, !tbaa !29
  %.not.i.i = icmp eq ptr %72, null
  br i1 %.not.i.i, label %97, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %73 = load ptr, ptr %72, align 8, !tbaa !4
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %75 = load ptr, ptr %74, align 8
  call void %75(ptr noundef nonnull align 8 dereferenceable(128) %72) #23
  br label %97

76:                                               ; preds = %58
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit97

78:                                               ; preds = %59
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94

80:                                               ; preds = %60
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %84

82:                                               ; preds = %62
  %83 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #23
  br label %84

84:                                               ; preds = %82, %80
  %.pn = phi { ptr, i32 } [ %83, %82 ], [ %81, %80 ]
  %85 = load ptr, ptr %6, align 8, !tbaa !22
  %86 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %87 = icmp eq ptr %85, %86
  br i1 %87, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i93: ; preds = %84
  %88 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %89 = load i64, ptr %88, align 8, !tbaa !27
  %90 = icmp ult i64 %89, 16
  call void @llvm.assume(i1 %90)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92: ; preds = %84
  %91 = load i64, ptr %86, align 8, !tbaa !28
  %92 = add i64 %91, 1
  call void @_ZdlPvm(ptr noundef %85, i64 noundef %92) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i93, %78
  %.pn.pn = phi { ptr, i32 } [ %79, %78 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i93 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %93 = load ptr, ptr %4, align 8, !tbaa !29
  %.not.i.i95 = icmp eq ptr %93, null
  br i1 %.not.i.i95, label %_ZN7testing7MessageD2Ev.exit97, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i96

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i96: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94
  %94 = load ptr, ptr %93, align 8, !tbaa !4
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %96 = load ptr, ptr %95, align 8
  call void %96(ptr noundef nonnull align 8 dereferenceable(128) %93) #23
  br label %_ZN7testing7MessageD2Ev.exit97

_ZN7testing7MessageD2Ev.exit97:                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i96, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94, %76
  %.pn.pn.pn = phi { ptr, i32 } [ %77, %76 ], [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94 ], [ %.pn.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i96 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %649

97:                                               ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.pre = load ptr, ptr %57, align 8, !tbaa !31
  %.not.i.i98 = icmp eq ptr %.pre, null
  br i1 %.not.i.i98, label %_ZN7testing15AssertionResultD2Ev.exit, label %98

98:                                               ; preds = %97
  %99 = load ptr, ptr %.pre, align 8, !tbaa !22
  %100 = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %101 = icmp eq ptr %99, %100
  br i1 %101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %98
  %102 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %103 = load i64, ptr %102, align 8, !tbaa !27
  %104 = icmp ult i64 %103, 16
  call void @llvm.assume(i1 %104)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %98
  %105 = load i64, ptr %100, align 8, !tbaa !28
  %106 = add i64 %105, 1
  call void @_ZdlPvm(ptr noundef %99, i64 noundef %106) #25
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.pre, i64 noundef 32) #25
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %1, %97, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN4absl14flags_internal14GetUsageConfigEv(ptr dead_on_unwind nonnull writable sret(%"struct.absl::FlagsUsageConfig") align 8 %8)
  %107 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %108 = load ptr, ptr %107, align 8, !tbaa !7
  %.not.i.i.i99 = icmp ne ptr %108, null
  %109 = zext i1 %.not.i.i.i99 to i8
  store i8 %109, ptr %7, align 8, !tbaa !11
  %110 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %110, align 8, !tbaa !21
  call void @_ZN4absl16FlagsUsageConfigD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %8) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %111 = load i8, ptr %7, align 8, !tbaa !11, !range !32, !noundef !33
  %112 = trunc nuw i8 %111 to i1
  br i1 %112, label %152, label %113

113:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %114 unwind label %131

114:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16)
          to label %115 unwind label %133

115:                                              ; preds = %114
  %116 = load ptr, ptr %11, align 8, !tbaa !22
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 64, ptr noundef %116)
          to label %117 unwind label %135

117:                                              ; preds = %115
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %118 unwind label %137

118:                                              ; preds = %117
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #23
  %119 = load ptr, ptr %11, align 8, !tbaa !22
  %120 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %121 = icmp eq ptr %119, %120
  br i1 %121, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i101: ; preds = %118
  %122 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %123 = load i64, ptr %122, align 8, !tbaa !27
  %124 = icmp ult i64 %123, 16
  call void @llvm.assume(i1 %124)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100: ; preds = %118
  %125 = load i64, ptr %120, align 8, !tbaa !28
  %126 = add i64 %125, 1
  call void @_ZdlPvm(ptr noundef %119, i64 noundef %126) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i101, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %127 = load ptr, ptr %9, align 8, !tbaa !29
  %.not.i.i103 = icmp eq ptr %127, null
  br i1 %.not.i.i103, label %_ZN7testing7MessageD2Ev.exit105, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i104

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i104: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102
  %128 = load ptr, ptr %127, align 8, !tbaa !4
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %130 = load ptr, ptr %129, align 8
  call void %130(ptr noundef nonnull align 8 dereferenceable(128) %127) #23
  br label %_ZN7testing7MessageD2Ev.exit105

_ZN7testing7MessageD2Ev.exit105:                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i104
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %152

131:                                              ; preds = %113
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit111

133:                                              ; preds = %114
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108

135:                                              ; preds = %115
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %139

137:                                              ; preds = %117
  %138 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #23
  br label %139

139:                                              ; preds = %137, %135
  %.pn49 = phi { ptr, i32 } [ %138, %137 ], [ %136, %135 ]
  %140 = load ptr, ptr %11, align 8, !tbaa !22
  %141 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %142 = icmp eq ptr %140, %141
  br i1 %142, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i107: ; preds = %139
  %143 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %144 = load i64, ptr %143, align 8, !tbaa !27
  %145 = icmp ult i64 %144, 16
  call void @llvm.assume(i1 %145)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106: ; preds = %139
  %146 = load i64, ptr %141, align 8, !tbaa !28
  %147 = add i64 %146, 1
  call void @_ZdlPvm(ptr noundef %140, i64 noundef %147) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i107, %133
  %.pn49.pn = phi { ptr, i32 } [ %134, %133 ], [ %.pn49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i107 ], [ %.pn49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %148 = load ptr, ptr %9, align 8, !tbaa !29
  %.not.i.i109 = icmp eq ptr %148, null
  br i1 %.not.i.i109, label %_ZN7testing7MessageD2Ev.exit111, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i110

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i110: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108
  %149 = load ptr, ptr %148, align 8, !tbaa !4
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %151 = load ptr, ptr %150, align 8
  call void %151(ptr noundef nonnull align 8 dereferenceable(128) %148) #23
  br label %_ZN7testing7MessageD2Ev.exit111

_ZN7testing7MessageD2Ev.exit111:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i110, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108, %131
  %.pn49.pn.pn = phi { ptr, i32 } [ %132, %131 ], [ %.pn49.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108 ], [ %.pn49.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i110 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %649

152:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit, %_ZN7testing7MessageD2Ev.exit105
  %153 = load ptr, ptr %110, align 8, !tbaa !31
  %.not.i.i112 = icmp eq ptr %153, null
  br i1 %.not.i.i112, label %_ZN7testing15AssertionResultD2Ev.exit116, label %154

154:                                              ; preds = %152
  %155 = load ptr, ptr %153, align 8, !tbaa !22
  %156 = getelementptr inbounds nuw i8, ptr %153, i64 16
  %157 = icmp eq ptr %155, %156
  br i1 %157, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i115, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i113

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i115: ; preds = %154
  %158 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %159 = load i64, ptr %158, align 8, !tbaa !27
  %160 = icmp ult i64 %159, 16
  call void @llvm.assume(i1 %160)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i114

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i113: ; preds = %154
  %161 = load i64, ptr %156, align 8, !tbaa !28
  %162 = add i64 %161, 1
  call void @_ZdlPvm(ptr noundef %155, i64 noundef %162) #25
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i114

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i114: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i113, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i115
  call void @_ZdlPvm(ptr noundef nonnull %153, i64 noundef 32) #25
  br label %_ZN7testing15AssertionResultD2Ev.exit116

_ZN7testing15AssertionResultD2Ev.exit116:         ; preds = %152, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i114
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @_ZN4absl14flags_internal14GetUsageConfigEv(ptr dead_on_unwind nonnull writable sret(%"struct.absl::FlagsUsageConfig") align 8 %13)
  %163 = getelementptr inbounds nuw i8, ptr %13, i64 80
  %164 = load ptr, ptr %163, align 8, !tbaa !7
  %.not.i.i.i117 = icmp ne ptr %164, null
  %165 = zext i1 %.not.i.i.i117 to i8
  store i8 %165, ptr %12, align 8, !tbaa !11
  %166 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr null, ptr %166, align 8, !tbaa !21
  call void @_ZN4absl16FlagsUsageConfigD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %13) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %167 = load i8, ptr %12, align 8, !tbaa !11, !range !32, !noundef !33
  %168 = trunc nuw i8 %167 to i1
  br i1 %168, label %208, label %169

169:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit116
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %170 unwind label %187

170:                                              ; preds = %169
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16)
          to label %171 unwind label %189

171:                                              ; preds = %170
  %172 = load ptr, ptr %16, align 8, !tbaa !22
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %15, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 65, ptr noundef %172)
          to label %173 unwind label %191

173:                                              ; preds = %171
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %174 unwind label %193

174:                                              ; preds = %173
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #23
  %175 = load ptr, ptr %16, align 8, !tbaa !22
  %176 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %177 = icmp eq ptr %175, %176
  br i1 %177, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119: ; preds = %174
  %178 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %179 = load i64, ptr %178, align 8, !tbaa !27
  %180 = icmp ult i64 %179, 16
  call void @llvm.assume(i1 %180)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118: ; preds = %174
  %181 = load i64, ptr %176, align 8, !tbaa !28
  %182 = add i64 %181, 1
  call void @_ZdlPvm(ptr noundef %175, i64 noundef %182) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %183 = load ptr, ptr %14, align 8, !tbaa !29
  %.not.i.i121 = icmp eq ptr %183, null
  br i1 %.not.i.i121, label %_ZN7testing7MessageD2Ev.exit123, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i122

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i122: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120
  %184 = load ptr, ptr %183, align 8, !tbaa !4
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %186 = load ptr, ptr %185, align 8
  call void %186(ptr noundef nonnull align 8 dereferenceable(128) %183) #23
  br label %_ZN7testing7MessageD2Ev.exit123

_ZN7testing7MessageD2Ev.exit123:                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i122
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %208

187:                                              ; preds = %169
  %188 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit129

189:                                              ; preds = %170
  %190 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126

191:                                              ; preds = %171
  %192 = landingpad { ptr, i32 }
          cleanup
  br label %195

193:                                              ; preds = %173
  %194 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #23
  br label %195

195:                                              ; preds = %193, %191
  %.pn53 = phi { ptr, i32 } [ %194, %193 ], [ %192, %191 ]
  %196 = load ptr, ptr %16, align 8, !tbaa !22
  %197 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %198 = icmp eq ptr %196, %197
  br i1 %198, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125: ; preds = %195
  %199 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %200 = load i64, ptr %199, align 8, !tbaa !27
  %201 = icmp ult i64 %200, 16
  call void @llvm.assume(i1 %201)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124: ; preds = %195
  %202 = load i64, ptr %197, align 8, !tbaa !28
  %203 = add i64 %202, 1
  call void @_ZdlPvm(ptr noundef %196, i64 noundef %203) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125, %189
  %.pn53.pn = phi { ptr, i32 } [ %190, %189 ], [ %.pn53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125 ], [ %.pn53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %204 = load ptr, ptr %14, align 8, !tbaa !29
  %.not.i.i127 = icmp eq ptr %204, null
  br i1 %.not.i.i127, label %_ZN7testing7MessageD2Ev.exit129, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i128

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i128: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126
  %205 = load ptr, ptr %204, align 8, !tbaa !4
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 8
  %207 = load ptr, ptr %206, align 8
  call void %207(ptr noundef nonnull align 8 dereferenceable(128) %204) #23
  br label %_ZN7testing7MessageD2Ev.exit129

_ZN7testing7MessageD2Ev.exit129:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i128, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126, %187
  %.pn53.pn.pn = phi { ptr, i32 } [ %188, %187 ], [ %.pn53.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126 ], [ %.pn53.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i128 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %649

208:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit116, %_ZN7testing7MessageD2Ev.exit123
  %209 = load ptr, ptr %166, align 8, !tbaa !31
  %.not.i.i130 = icmp eq ptr %209, null
  br i1 %.not.i.i130, label %_ZN7testing15AssertionResultD2Ev.exit134, label %210

210:                                              ; preds = %208
  %211 = load ptr, ptr %209, align 8, !tbaa !22
  %212 = getelementptr inbounds nuw i8, ptr %209, i64 16
  %213 = icmp eq ptr %211, %212
  br i1 %213, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i133, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i131

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i133: ; preds = %210
  %214 = getelementptr inbounds nuw i8, ptr %209, i64 8
  %215 = load i64, ptr %214, align 8, !tbaa !27
  %216 = icmp ult i64 %215, 16
  call void @llvm.assume(i1 %216)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i132

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i131: ; preds = %210
  %217 = load i64, ptr %212, align 8, !tbaa !28
  %218 = add i64 %217, 1
  call void @_ZdlPvm(ptr noundef %211, i64 noundef %218) #25
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i132

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i132: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i131, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i133
  call void @_ZdlPvm(ptr noundef nonnull %209, i64 noundef 32) #25
  br label %_ZN7testing15AssertionResultD2Ev.exit134

_ZN7testing15AssertionResultD2Ev.exit134:         ; preds = %208, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i132
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @_ZN4absl14flags_internal14GetUsageConfigEv(ptr dead_on_unwind nonnull writable sret(%"struct.absl::FlagsUsageConfig") align 8 %18)
  %219 = getelementptr inbounds nuw i8, ptr %18, i64 112
  %220 = load ptr, ptr %219, align 8, !tbaa !7
  %.not.i.i.i135 = icmp ne ptr %220, null
  %221 = zext i1 %.not.i.i.i135 to i8
  store i8 %221, ptr %17, align 8, !tbaa !11
  %222 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr null, ptr %222, align 8, !tbaa !21
  call void @_ZN4absl16FlagsUsageConfigD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %18) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %223 = load i8, ptr %17, align 8, !tbaa !11, !range !32, !noundef !33
  %224 = trunc nuw i8 %223 to i1
  br i1 %224, label %264, label %225

225:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit134
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %226 unwind label %243

226:                                              ; preds = %225
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %21, ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16)
          to label %227 unwind label %245

227:                                              ; preds = %226
  %228 = load ptr, ptr %21, align 8, !tbaa !22
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %20, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 66, ptr noundef %228)
          to label %229 unwind label %247

229:                                              ; preds = %227
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %230 unwind label %249

230:                                              ; preds = %229
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #23
  %231 = load ptr, ptr %21, align 8, !tbaa !22
  %232 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %233 = icmp eq ptr %231, %232
  br i1 %233, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i137, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i137: ; preds = %230
  %234 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %235 = load i64, ptr %234, align 8, !tbaa !27
  %236 = icmp ult i64 %235, 16
  call void @llvm.assume(i1 %236)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136: ; preds = %230
  %237 = load i64, ptr %232, align 8, !tbaa !28
  %238 = add i64 %237, 1
  call void @_ZdlPvm(ptr noundef %231, i64 noundef %238) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i137, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %239 = load ptr, ptr %19, align 8, !tbaa !29
  %.not.i.i139 = icmp eq ptr %239, null
  br i1 %.not.i.i139, label %_ZN7testing7MessageD2Ev.exit141, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i140

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i140: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138
  %240 = load ptr, ptr %239, align 8, !tbaa !4
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 8
  %242 = load ptr, ptr %241, align 8
  call void %242(ptr noundef nonnull align 8 dereferenceable(128) %239) #23
  br label %_ZN7testing7MessageD2Ev.exit141

_ZN7testing7MessageD2Ev.exit141:                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i140
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %264

243:                                              ; preds = %225
  %244 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit147

245:                                              ; preds = %226
  %246 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144

247:                                              ; preds = %227
  %248 = landingpad { ptr, i32 }
          cleanup
  br label %251

249:                                              ; preds = %229
  %250 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #23
  br label %251

251:                                              ; preds = %249, %247
  %.pn57 = phi { ptr, i32 } [ %250, %249 ], [ %248, %247 ]
  %252 = load ptr, ptr %21, align 8, !tbaa !22
  %253 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %254 = icmp eq ptr %252, %253
  br i1 %254, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i143, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i143: ; preds = %251
  %255 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %256 = load i64, ptr %255, align 8, !tbaa !27
  %257 = icmp ult i64 %256, 16
  call void @llvm.assume(i1 %257)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142: ; preds = %251
  %258 = load i64, ptr %253, align 8, !tbaa !28
  %259 = add i64 %258, 1
  call void @_ZdlPvm(ptr noundef %252, i64 noundef %259) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i143, %245
  %.pn57.pn = phi { ptr, i32 } [ %246, %245 ], [ %.pn57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i143 ], [ %.pn57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %260 = load ptr, ptr %19, align 8, !tbaa !29
  %.not.i.i145 = icmp eq ptr %260, null
  br i1 %.not.i.i145, label %_ZN7testing7MessageD2Ev.exit147, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i146

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i146: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144
  %261 = load ptr, ptr %260, align 8, !tbaa !4
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 8
  %263 = load ptr, ptr %262, align 8
  call void %263(ptr noundef nonnull align 8 dereferenceable(128) %260) #23
  br label %_ZN7testing7MessageD2Ev.exit147

_ZN7testing7MessageD2Ev.exit147:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i146, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144, %243
  %.pn57.pn.pn = phi { ptr, i32 } [ %244, %243 ], [ %.pn57.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144 ], [ %.pn57.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i146 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %649

264:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit134, %_ZN7testing7MessageD2Ev.exit141
  %265 = load ptr, ptr %222, align 8, !tbaa !31
  %.not.i.i148 = icmp eq ptr %265, null
  br i1 %.not.i.i148, label %_ZN7testing15AssertionResultD2Ev.exit152, label %266

266:                                              ; preds = %264
  %267 = load ptr, ptr %265, align 8, !tbaa !22
  %268 = getelementptr inbounds nuw i8, ptr %265, i64 16
  %269 = icmp eq ptr %267, %268
  br i1 %269, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i151, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i149

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i151: ; preds = %266
  %270 = getelementptr inbounds nuw i8, ptr %265, i64 8
  %271 = load i64, ptr %270, align 8, !tbaa !27
  %272 = icmp ult i64 %271, 16
  call void @llvm.assume(i1 %272)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i150

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i149: ; preds = %266
  %273 = load i64, ptr %268, align 8, !tbaa !28
  %274 = add i64 %273, 1
  call void @_ZdlPvm(ptr noundef %267, i64 noundef %274) #25
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i150

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i150: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i149, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i151
  call void @_ZdlPvm(ptr noundef nonnull %265, i64 noundef 32) #25
  br label %_ZN7testing15AssertionResultD2Ev.exit152

_ZN7testing15AssertionResultD2Ev.exit152:         ; preds = %264, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i150
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @_ZN4absl14flags_internal14GetUsageConfigEv(ptr dead_on_unwind nonnull writable sret(%"struct.absl::FlagsUsageConfig") align 8 %23)
  %275 = getelementptr inbounds nuw i8, ptr %23, i64 144
  %276 = load ptr, ptr %275, align 8, !tbaa !7
  %.not.i.i.i153 = icmp ne ptr %276, null
  %277 = zext i1 %.not.i.i.i153 to i8
  store i8 %277, ptr %22, align 8, !tbaa !11
  %278 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr null, ptr %278, align 8, !tbaa !21
  call void @_ZN4absl16FlagsUsageConfigD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %23) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %279 = load i8, ptr %22, align 8, !tbaa !11, !range !32, !noundef !33
  %280 = trunc nuw i8 %279 to i1
  br i1 %280, label %320, label %281

281:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit152
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %282 unwind label %299

282:                                              ; preds = %281
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %26, ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16)
          to label %283 unwind label %301

283:                                              ; preds = %282
  %284 = load ptr, ptr %26, align 8, !tbaa !22
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %25, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 67, ptr noundef %284)
          to label %285 unwind label %303

285:                                              ; preds = %283
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %286 unwind label %305

286:                                              ; preds = %285
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #23
  %287 = load ptr, ptr %26, align 8, !tbaa !22
  %288 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %289 = icmp eq ptr %287, %288
  br i1 %289, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i155, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i155: ; preds = %286
  %290 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %291 = load i64, ptr %290, align 8, !tbaa !27
  %292 = icmp ult i64 %291, 16
  call void @llvm.assume(i1 %292)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154: ; preds = %286
  %293 = load i64, ptr %288, align 8, !tbaa !28
  %294 = add i64 %293, 1
  call void @_ZdlPvm(ptr noundef %287, i64 noundef %294) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i155, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %295 = load ptr, ptr %24, align 8, !tbaa !29
  %.not.i.i157 = icmp eq ptr %295, null
  br i1 %.not.i.i157, label %_ZN7testing7MessageD2Ev.exit159, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i158

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i158: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156
  %296 = load ptr, ptr %295, align 8, !tbaa !4
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 8
  %298 = load ptr, ptr %297, align 8
  call void %298(ptr noundef nonnull align 8 dereferenceable(128) %295) #23
  br label %_ZN7testing7MessageD2Ev.exit159

_ZN7testing7MessageD2Ev.exit159:                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i158
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %320

299:                                              ; preds = %281
  %300 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit165

301:                                              ; preds = %282
  %302 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162

303:                                              ; preds = %283
  %304 = landingpad { ptr, i32 }
          cleanup
  br label %307

305:                                              ; preds = %285
  %306 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #23
  br label %307

307:                                              ; preds = %305, %303
  %.pn61 = phi { ptr, i32 } [ %306, %305 ], [ %304, %303 ]
  %308 = load ptr, ptr %26, align 8, !tbaa !22
  %309 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %310 = icmp eq ptr %308, %309
  br i1 %310, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i161, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i161: ; preds = %307
  %311 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %312 = load i64, ptr %311, align 8, !tbaa !27
  %313 = icmp ult i64 %312, 16
  call void @llvm.assume(i1 %313)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160: ; preds = %307
  %314 = load i64, ptr %309, align 8, !tbaa !28
  %315 = add i64 %314, 1
  call void @_ZdlPvm(ptr noundef %308, i64 noundef %315) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i161, %301
  %.pn61.pn = phi { ptr, i32 } [ %302, %301 ], [ %.pn61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i161 ], [ %.pn61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %316 = load ptr, ptr %24, align 8, !tbaa !29
  %.not.i.i163 = icmp eq ptr %316, null
  br i1 %.not.i.i163, label %_ZN7testing7MessageD2Ev.exit165, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i164

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i164: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162
  %317 = load ptr, ptr %316, align 8, !tbaa !4
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 8
  %319 = load ptr, ptr %318, align 8
  call void %319(ptr noundef nonnull align 8 dereferenceable(128) %316) #23
  br label %_ZN7testing7MessageD2Ev.exit165

_ZN7testing7MessageD2Ev.exit165:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i164, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162, %299
  %.pn61.pn.pn = phi { ptr, i32 } [ %300, %299 ], [ %.pn61.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162 ], [ %.pn61.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i164 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %649

320:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit152, %_ZN7testing7MessageD2Ev.exit159
  %321 = load ptr, ptr %278, align 8, !tbaa !31
  %.not.i.i166 = icmp eq ptr %321, null
  br i1 %.not.i.i166, label %_ZNSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_EEEaSIPS8_EENSt9enable_ifIXsr9_CallableIT_EE5valueERS9_E4typeEOSD_.exit, label %322

322:                                              ; preds = %320
  %323 = load ptr, ptr %321, align 8, !tbaa !22
  %324 = getelementptr inbounds nuw i8, ptr %321, i64 16
  %325 = icmp eq ptr %323, %324
  br i1 %325, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i169, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i167

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i169: ; preds = %322
  %326 = getelementptr inbounds nuw i8, ptr %321, i64 8
  %327 = load i64, ptr %326, align 8, !tbaa !27
  %328 = icmp ult i64 %327, 16
  call void @llvm.assume(i1 %328)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i168

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i167: ; preds = %322
  %329 = load i64, ptr %324, align 8, !tbaa !28
  %330 = add i64 %329, 1
  call void @_ZdlPvm(ptr noundef %323, i64 noundef %330) #25
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i168

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i168: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i167, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i169
  call void @_ZdlPvm(ptr noundef nonnull %321, i64 noundef 32) #25
  br label %_ZNSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_EEEaSIPS8_EENSt9enable_ifIXsr9_CallableIT_EE5valueERS9_E4typeEOSD_.exit

_ZNSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_EEEaSIPS8_EENSt9enable_ifIXsr9_CallableIT_EE5valueERS9_E4typeEOSD_.exit: ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i168, %320
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store ptr @_ZN12_GLOBAL__N_125TstContainsHelpshortFlagsESt17basic_string_viewIcSt11char_traitsIcEE, ptr %27, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx, align 8
  %331 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr @_ZNSt17_Function_handlerIFbSt17basic_string_viewIcSt11char_traitsIcEEEPS4_E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation, ptr %331, align 8, !tbaa !34
  %332 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store ptr @_ZNSt17_Function_handlerIFbSt17basic_string_viewIcSt11char_traitsIcEEEPS4_E9_M_invokeERKSt9_Any_dataOS3_, ptr %332, align 8, !tbaa !34
  %333 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store ptr @_ZN12_GLOBAL__N_120TstContainsHelpFlagsESt17basic_string_viewIcSt11char_traitsIcEE, ptr %333, align 8
  %.sroa.4287.0..sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 40
  store i64 0, ptr %.sroa.4287.0..sroa_idx, align 8
  %334 = getelementptr inbounds nuw i8, ptr %27, i64 48
  store ptr @_ZNSt17_Function_handlerIFbSt17basic_string_viewIcSt11char_traitsIcEEEPS4_E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation, ptr %334, align 8, !tbaa !34
  %335 = getelementptr inbounds nuw i8, ptr %27, i64 56
  store ptr @_ZNSt17_Function_handlerIFbSt17basic_string_viewIcSt11char_traitsIcEEEPS4_E9_M_invokeERKSt9_Any_dataOS3_, ptr %335, align 8, !tbaa !34
  %336 = getelementptr inbounds nuw i8, ptr %27, i64 64
  store ptr @_ZN12_GLOBAL__N_127TstContainsHelppackageFlagsESt17basic_string_viewIcSt11char_traitsIcEE, ptr %336, align 8
  %.sroa.4289.0..sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 72
  store i64 0, ptr %.sroa.4289.0..sroa_idx, align 8
  %337 = getelementptr inbounds nuw i8, ptr %27, i64 80
  store ptr @_ZNSt17_Function_handlerIFbSt17basic_string_viewIcSt11char_traitsIcEEEPS4_E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation, ptr %337, align 8, !tbaa !34
  %338 = getelementptr inbounds nuw i8, ptr %27, i64 88
  store ptr @_ZNSt17_Function_handlerIFbSt17basic_string_viewIcSt11char_traitsIcEEEPS4_E9_M_invokeERKSt9_Any_dataOS3_, ptr %338, align 8, !tbaa !34
  %339 = getelementptr inbounds nuw i8, ptr %27, i64 96
  store ptr @_ZN12_GLOBAL__N_116TstVersionStringB5cxx11Ev, ptr %339, align 8
  %.sroa.4291.0..sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 104
  store i64 0, ptr %.sroa.4291.0..sroa_idx, align 8
  %340 = getelementptr inbounds nuw i8, ptr %27, i64 112
  store ptr @_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEPS6_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation, ptr %340, align 8, !tbaa !34
  %341 = getelementptr inbounds nuw i8, ptr %27, i64 120
  store ptr @_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEPS6_E9_M_invokeERKSt9_Any_data, ptr %341, align 8, !tbaa !34
  %342 = getelementptr inbounds nuw i8, ptr %27, i64 128
  store ptr @_ZN12_GLOBAL__N_120TstNormalizeFilenameB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE, ptr %342, align 8
  %.sroa.4293.0..sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 136
  store i64 0, ptr %.sroa.4293.0..sroa_idx, align 8
  %343 = getelementptr inbounds nuw i8, ptr %27, i64 144
  store ptr @_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_EEPS8_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr %343, align 8, !tbaa !34
  %344 = getelementptr inbounds nuw i8, ptr %27, i64 152
  store ptr @_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_EEPS8_E9_M_invokeERKSt9_Any_dataOS7_, ptr %344, align 8, !tbaa !34
  invoke void @_ZN4absl16FlagsUsageConfigC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(160) %28, ptr noundef nonnull align 8 dereferenceable(160) %27)
          to label %345 unwind label %354

345:                                              ; preds = %_ZNSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_EEEaSIPS8_EENSt9enable_ifIXsr9_CallableIT_EE5valueERS9_E4typeEOSD_.exit
  invoke void @_ZN4absl19SetFlagsUsageConfigENS_16FlagsUsageConfigE(ptr noundef nonnull %28)
          to label %346 unwind label %356

346:                                              ; preds = %345
  call void @_ZN4absl16FlagsUsageConfigD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %28) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  invoke void @_ZN4absl14flags_internal14GetUsageConfigEv(ptr dead_on_unwind nonnull writable sret(%"struct.absl::FlagsUsageConfig") align 8 %30)
          to label %347 unwind label %358

347:                                              ; preds = %346
  %348 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %349 = load ptr, ptr %348, align 8, !tbaa !7
  %.not.i.i.i188 = icmp ne ptr %349, null
  %350 = zext i1 %.not.i.i.i188 to i8
  store i8 %350, ptr %29, align 8, !tbaa !11
  %351 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr null, ptr %351, align 8, !tbaa !21
  call void @_ZN4absl16FlagsUsageConfigD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %30) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %352 = load i8, ptr %29, align 8, !tbaa !11, !range !32, !noundef !33
  %353 = trunc nuw i8 %352 to i1
  br i1 %353, label %399, label %360

354:                                              ; preds = %_ZNSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_EEEaSIPS8_EENSt9enable_ifIXsr9_CallableIT_EE5valueERS9_E4typeEOSD_.exit
  %355 = landingpad { ptr, i32 }
          cleanup
  br label %648

356:                                              ; preds = %345
  %357 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl16FlagsUsageConfigD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %28) #23
  br label %648

358:                                              ; preds = %346
  %359 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %417

360:                                              ; preds = %347
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %31)
          to label %361 unwind label %378

361:                                              ; preds = %360
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %33, ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16)
          to label %362 unwind label %380

362:                                              ; preds = %361
  %363 = load ptr, ptr %33, align 8, !tbaa !22
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %32, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 77, ptr noundef %363)
          to label %364 unwind label %382

364:                                              ; preds = %362
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 8 dereferenceable(8) %31)
          to label %365 unwind label %384

365:                                              ; preds = %364
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #23
  %366 = load ptr, ptr %33, align 8, !tbaa !22
  %367 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %368 = icmp eq ptr %366, %367
  br i1 %368, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i190, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i189

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i190: ; preds = %365
  %369 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %370 = load i64, ptr %369, align 8, !tbaa !27
  %371 = icmp ult i64 %370, 16
  call void @llvm.assume(i1 %371)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i189: ; preds = %365
  %372 = load i64, ptr %367, align 8, !tbaa !28
  %373 = add i64 %372, 1
  call void @_ZdlPvm(ptr noundef %366, i64 noundef %373) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i190, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i189
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %374 = load ptr, ptr %31, align 8, !tbaa !29
  %.not.i.i192 = icmp eq ptr %374, null
  br i1 %.not.i.i192, label %_ZN7testing7MessageD2Ev.exit194, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i193

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i193: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191
  %375 = load ptr, ptr %374, align 8, !tbaa !4
  %376 = getelementptr inbounds nuw i8, ptr %375, i64 8
  %377 = load ptr, ptr %376, align 8
  call void %377(ptr noundef nonnull align 8 dereferenceable(128) %374) #23
  br label %_ZN7testing7MessageD2Ev.exit194

_ZN7testing7MessageD2Ev.exit194:                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i193
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %399

378:                                              ; preds = %360
  %379 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit200

380:                                              ; preds = %361
  %381 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197

382:                                              ; preds = %362
  %383 = landingpad { ptr, i32 }
          cleanup
  br label %386

384:                                              ; preds = %364
  %385 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #23
  br label %386

386:                                              ; preds = %384, %382
  %.pn65 = phi { ptr, i32 } [ %385, %384 ], [ %383, %382 ]
  %387 = load ptr, ptr %33, align 8, !tbaa !22
  %388 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %389 = icmp eq ptr %387, %388
  br i1 %389, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i196, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i195

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i196: ; preds = %386
  %390 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %391 = load i64, ptr %390, align 8, !tbaa !27
  %392 = icmp ult i64 %391, 16
  call void @llvm.assume(i1 %392)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i195: ; preds = %386
  %393 = load i64, ptr %388, align 8, !tbaa !28
  %394 = add i64 %393, 1
  call void @_ZdlPvm(ptr noundef %387, i64 noundef %394) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i195, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i196, %380
  %.pn65.pn = phi { ptr, i32 } [ %381, %380 ], [ %.pn65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i196 ], [ %.pn65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i195 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %395 = load ptr, ptr %31, align 8, !tbaa !29
  %.not.i.i198 = icmp eq ptr %395, null
  br i1 %.not.i.i198, label %_ZN7testing7MessageD2Ev.exit200, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i199

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i199: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197
  %396 = load ptr, ptr %395, align 8, !tbaa !4
  %397 = getelementptr inbounds nuw i8, ptr %396, i64 8
  %398 = load ptr, ptr %397, align 8
  call void %398(ptr noundef nonnull align 8 dereferenceable(128) %395) #23
  br label %_ZN7testing7MessageD2Ev.exit200

_ZN7testing7MessageD2Ev.exit200:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i199, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197, %378
  %.pn65.pn.pn = phi { ptr, i32 } [ %379, %378 ], [ %.pn65.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197 ], [ %.pn65.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i199 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %29) #23
  br label %417

399:                                              ; preds = %347, %_ZN7testing7MessageD2Ev.exit194
  %400 = load ptr, ptr %351, align 8, !tbaa !31
  %.not.i.i201 = icmp eq ptr %400, null
  br i1 %.not.i.i201, label %_ZN7testing15AssertionResultD2Ev.exit205, label %401

401:                                              ; preds = %399
  %402 = load ptr, ptr %400, align 8, !tbaa !22
  %403 = getelementptr inbounds nuw i8, ptr %400, i64 16
  %404 = icmp eq ptr %402, %403
  br i1 %404, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i204, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i202

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i204: ; preds = %401
  %405 = getelementptr inbounds nuw i8, ptr %400, i64 8
  %406 = load i64, ptr %405, align 8, !tbaa !27
  %407 = icmp ult i64 %406, 16
  call void @llvm.assume(i1 %407)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i203

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i202: ; preds = %401
  %408 = load i64, ptr %403, align 8, !tbaa !28
  %409 = add i64 %408, 1
  call void @_ZdlPvm(ptr noundef %402, i64 noundef %409) #25
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i203

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i203: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i202, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i204
  call void @_ZdlPvm(ptr noundef nonnull %400, i64 noundef 32) #25
  br label %_ZN7testing15AssertionResultD2Ev.exit205

_ZN7testing15AssertionResultD2Ev.exit205:         ; preds = %399, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i203
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  invoke void @_ZN4absl14flags_internal14GetUsageConfigEv(ptr dead_on_unwind nonnull writable sret(%"struct.absl::FlagsUsageConfig") align 8 %35)
          to label %410 unwind label %418

410:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit205
  %411 = getelementptr inbounds nuw i8, ptr %35, i64 48
  %412 = load ptr, ptr %411, align 8, !tbaa !7
  %.not.i.i.i206 = icmp ne ptr %412, null
  %413 = zext i1 %.not.i.i.i206 to i8
  store i8 %413, ptr %34, align 8, !tbaa !11
  %414 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr null, ptr %414, align 8, !tbaa !21
  call void @_ZN4absl16FlagsUsageConfigD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %35) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %415 = load i8, ptr %34, align 8, !tbaa !11, !range !32, !noundef !33
  %416 = trunc nuw i8 %415 to i1
  br i1 %416, label %459, label %420

417:                                              ; preds = %_ZN7testing7MessageD2Ev.exit200, %358
  %.pn65.pn.pn.pn = phi { ptr, i32 } [ %.pn65.pn.pn, %_ZN7testing7MessageD2Ev.exit200 ], [ %359, %358 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %648

418:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit205
  %419 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %477

420:                                              ; preds = %410
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %36)
          to label %421 unwind label %438

421:                                              ; preds = %420
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %38, ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16)
          to label %422 unwind label %440

422:                                              ; preds = %421
  %423 = load ptr, ptr %38, align 8, !tbaa !22
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %37, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 78, ptr noundef %423)
          to label %424 unwind label %442

424:                                              ; preds = %422
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull align 8 dereferenceable(8) %36)
          to label %425 unwind label %444

425:                                              ; preds = %424
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #23
  %426 = load ptr, ptr %38, align 8, !tbaa !22
  %427 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %428 = icmp eq ptr %426, %427
  br i1 %428, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i208, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i207

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i208: ; preds = %425
  %429 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %430 = load i64, ptr %429, align 8, !tbaa !27
  %431 = icmp ult i64 %430, 16
  call void @llvm.assume(i1 %431)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i207: ; preds = %425
  %432 = load i64, ptr %427, align 8, !tbaa !28
  %433 = add i64 %432, 1
  call void @_ZdlPvm(ptr noundef %426, i64 noundef %433) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i208, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i207
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %434 = load ptr, ptr %36, align 8, !tbaa !29
  %.not.i.i210 = icmp eq ptr %434, null
  br i1 %.not.i.i210, label %_ZN7testing7MessageD2Ev.exit212, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i211

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i211: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209
  %435 = load ptr, ptr %434, align 8, !tbaa !4
  %436 = getelementptr inbounds nuw i8, ptr %435, i64 8
  %437 = load ptr, ptr %436, align 8
  call void %437(ptr noundef nonnull align 8 dereferenceable(128) %434) #23
  br label %_ZN7testing7MessageD2Ev.exit212

_ZN7testing7MessageD2Ev.exit212:                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i211
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %459

438:                                              ; preds = %420
  %439 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit218

440:                                              ; preds = %421
  %441 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215

442:                                              ; preds = %422
  %443 = landingpad { ptr, i32 }
          cleanup
  br label %446

444:                                              ; preds = %424
  %445 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #23
  br label %446

446:                                              ; preds = %444, %442
  %.pn70 = phi { ptr, i32 } [ %445, %444 ], [ %443, %442 ]
  %447 = load ptr, ptr %38, align 8, !tbaa !22
  %448 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %449 = icmp eq ptr %447, %448
  br i1 %449, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i214, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i213

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i214: ; preds = %446
  %450 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %451 = load i64, ptr %450, align 8, !tbaa !27
  %452 = icmp ult i64 %451, 16
  call void @llvm.assume(i1 %452)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i213: ; preds = %446
  %453 = load i64, ptr %448, align 8, !tbaa !28
  %454 = add i64 %453, 1
  call void @_ZdlPvm(ptr noundef %447, i64 noundef %454) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i213, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i214, %440
  %.pn70.pn = phi { ptr, i32 } [ %441, %440 ], [ %.pn70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i214 ], [ %.pn70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i213 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %455 = load ptr, ptr %36, align 8, !tbaa !29
  %.not.i.i216 = icmp eq ptr %455, null
  br i1 %.not.i.i216, label %_ZN7testing7MessageD2Ev.exit218, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i217

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i217: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215
  %456 = load ptr, ptr %455, align 8, !tbaa !4
  %457 = getelementptr inbounds nuw i8, ptr %456, i64 8
  %458 = load ptr, ptr %457, align 8
  call void %458(ptr noundef nonnull align 8 dereferenceable(128) %455) #23
  br label %_ZN7testing7MessageD2Ev.exit218

_ZN7testing7MessageD2Ev.exit218:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i217, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215, %438
  %.pn70.pn.pn = phi { ptr, i32 } [ %439, %438 ], [ %.pn70.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215 ], [ %.pn70.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i217 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %34) #23
  br label %477

459:                                              ; preds = %410, %_ZN7testing7MessageD2Ev.exit212
  %460 = load ptr, ptr %414, align 8, !tbaa !31
  %.not.i.i219 = icmp eq ptr %460, null
  br i1 %.not.i.i219, label %_ZN7testing15AssertionResultD2Ev.exit223, label %461

461:                                              ; preds = %459
  %462 = load ptr, ptr %460, align 8, !tbaa !22
  %463 = getelementptr inbounds nuw i8, ptr %460, i64 16
  %464 = icmp eq ptr %462, %463
  br i1 %464, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i222, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i220

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i222: ; preds = %461
  %465 = getelementptr inbounds nuw i8, ptr %460, i64 8
  %466 = load i64, ptr %465, align 8, !tbaa !27
  %467 = icmp ult i64 %466, 16
  call void @llvm.assume(i1 %467)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i221

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i220: ; preds = %461
  %468 = load i64, ptr %463, align 8, !tbaa !28
  %469 = add i64 %468, 1
  call void @_ZdlPvm(ptr noundef %462, i64 noundef %469) #25
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i221

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i221: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i220, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i222
  call void @_ZdlPvm(ptr noundef nonnull %460, i64 noundef 32) #25
  br label %_ZN7testing15AssertionResultD2Ev.exit223

_ZN7testing15AssertionResultD2Ev.exit223:         ; preds = %459, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i221
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  invoke void @_ZN4absl14flags_internal14GetUsageConfigEv(ptr dead_on_unwind nonnull writable sret(%"struct.absl::FlagsUsageConfig") align 8 %40)
          to label %470 unwind label %478

470:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit223
  %471 = getelementptr inbounds nuw i8, ptr %40, i64 80
  %472 = load ptr, ptr %471, align 8, !tbaa !7
  %.not.i.i.i224 = icmp ne ptr %472, null
  %473 = zext i1 %.not.i.i.i224 to i8
  store i8 %473, ptr %39, align 8, !tbaa !11
  %474 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr null, ptr %474, align 8, !tbaa !21
  call void @_ZN4absl16FlagsUsageConfigD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %40) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  %475 = load i8, ptr %39, align 8, !tbaa !11, !range !32, !noundef !33
  %476 = trunc nuw i8 %475 to i1
  br i1 %476, label %519, label %480

477:                                              ; preds = %_ZN7testing7MessageD2Ev.exit218, %418
  %.pn70.pn.pn.pn = phi { ptr, i32 } [ %.pn70.pn.pn, %_ZN7testing7MessageD2Ev.exit218 ], [ %419, %418 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %648

478:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit223
  %479 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %537

480:                                              ; preds = %470
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %41)
          to label %481 unwind label %498

481:                                              ; preds = %480
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %43, ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16)
          to label %482 unwind label %500

482:                                              ; preds = %481
  %483 = load ptr, ptr %43, align 8, !tbaa !22
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %42, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 79, ptr noundef %483)
          to label %484 unwind label %502

484:                                              ; preds = %482
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull align 8 dereferenceable(8) %41)
          to label %485 unwind label %504

485:                                              ; preds = %484
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #23
  %486 = load ptr, ptr %43, align 8, !tbaa !22
  %487 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %488 = icmp eq ptr %486, %487
  br i1 %488, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i226, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i225

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i226: ; preds = %485
  %489 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %490 = load i64, ptr %489, align 8, !tbaa !27
  %491 = icmp ult i64 %490, 16
  call void @llvm.assume(i1 %491)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i225: ; preds = %485
  %492 = load i64, ptr %487, align 8, !tbaa !28
  %493 = add i64 %492, 1
  call void @_ZdlPvm(ptr noundef %486, i64 noundef %493) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i226, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i225
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %494 = load ptr, ptr %41, align 8, !tbaa !29
  %.not.i.i228 = icmp eq ptr %494, null
  br i1 %.not.i.i228, label %_ZN7testing7MessageD2Ev.exit230, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i229

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i229: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227
  %495 = load ptr, ptr %494, align 8, !tbaa !4
  %496 = getelementptr inbounds nuw i8, ptr %495, i64 8
  %497 = load ptr, ptr %496, align 8
  call void %497(ptr noundef nonnull align 8 dereferenceable(128) %494) #23
  br label %_ZN7testing7MessageD2Ev.exit230

_ZN7testing7MessageD2Ev.exit230:                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i229
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %519

498:                                              ; preds = %480
  %499 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit236

500:                                              ; preds = %481
  %501 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233

502:                                              ; preds = %482
  %503 = landingpad { ptr, i32 }
          cleanup
  br label %506

504:                                              ; preds = %484
  %505 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #23
  br label %506

506:                                              ; preds = %504, %502
  %.pn75 = phi { ptr, i32 } [ %505, %504 ], [ %503, %502 ]
  %507 = load ptr, ptr %43, align 8, !tbaa !22
  %508 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %509 = icmp eq ptr %507, %508
  br i1 %509, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i232, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i231

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i232: ; preds = %506
  %510 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %511 = load i64, ptr %510, align 8, !tbaa !27
  %512 = icmp ult i64 %511, 16
  call void @llvm.assume(i1 %512)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i231: ; preds = %506
  %513 = load i64, ptr %508, align 8, !tbaa !28
  %514 = add i64 %513, 1
  call void @_ZdlPvm(ptr noundef %507, i64 noundef %514) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i231, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i232, %500
  %.pn75.pn = phi { ptr, i32 } [ %501, %500 ], [ %.pn75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i232 ], [ %.pn75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i231 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %515 = load ptr, ptr %41, align 8, !tbaa !29
  %.not.i.i234 = icmp eq ptr %515, null
  br i1 %.not.i.i234, label %_ZN7testing7MessageD2Ev.exit236, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i235

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i235: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233
  %516 = load ptr, ptr %515, align 8, !tbaa !4
  %517 = getelementptr inbounds nuw i8, ptr %516, i64 8
  %518 = load ptr, ptr %517, align 8
  call void %518(ptr noundef nonnull align 8 dereferenceable(128) %515) #23
  br label %_ZN7testing7MessageD2Ev.exit236

_ZN7testing7MessageD2Ev.exit236:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i235, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233, %498
  %.pn75.pn.pn = phi { ptr, i32 } [ %499, %498 ], [ %.pn75.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233 ], [ %.pn75.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i235 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %39) #23
  br label %537

519:                                              ; preds = %470, %_ZN7testing7MessageD2Ev.exit230
  %520 = load ptr, ptr %474, align 8, !tbaa !31
  %.not.i.i237 = icmp eq ptr %520, null
  br i1 %.not.i.i237, label %_ZN7testing15AssertionResultD2Ev.exit241, label %521

521:                                              ; preds = %519
  %522 = load ptr, ptr %520, align 8, !tbaa !22
  %523 = getelementptr inbounds nuw i8, ptr %520, i64 16
  %524 = icmp eq ptr %522, %523
  br i1 %524, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i240, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i238

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i240: ; preds = %521
  %525 = getelementptr inbounds nuw i8, ptr %520, i64 8
  %526 = load i64, ptr %525, align 8, !tbaa !27
  %527 = icmp ult i64 %526, 16
  call void @llvm.assume(i1 %527)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i239

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i238: ; preds = %521
  %528 = load i64, ptr %523, align 8, !tbaa !28
  %529 = add i64 %528, 1
  call void @_ZdlPvm(ptr noundef %522, i64 noundef %529) #25
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i239

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i239: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i238, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i240
  call void @_ZdlPvm(ptr noundef nonnull %520, i64 noundef 32) #25
  br label %_ZN7testing15AssertionResultD2Ev.exit241

_ZN7testing15AssertionResultD2Ev.exit241:         ; preds = %519, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i239
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  invoke void @_ZN4absl14flags_internal14GetUsageConfigEv(ptr dead_on_unwind nonnull writable sret(%"struct.absl::FlagsUsageConfig") align 8 %45)
          to label %530 unwind label %538

530:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit241
  %531 = getelementptr inbounds nuw i8, ptr %45, i64 112
  %532 = load ptr, ptr %531, align 8, !tbaa !7
  %.not.i.i.i242 = icmp ne ptr %532, null
  %533 = zext i1 %.not.i.i.i242 to i8
  store i8 %533, ptr %44, align 8, !tbaa !11
  %534 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr null, ptr %534, align 8, !tbaa !21
  call void @_ZN4absl16FlagsUsageConfigD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %45) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  %535 = load i8, ptr %44, align 8, !tbaa !11, !range !32, !noundef !33
  %536 = trunc nuw i8 %535 to i1
  br i1 %536, label %579, label %540

537:                                              ; preds = %_ZN7testing7MessageD2Ev.exit236, %478
  %.pn75.pn.pn.pn = phi { ptr, i32 } [ %.pn75.pn.pn, %_ZN7testing7MessageD2Ev.exit236 ], [ %479, %478 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %648

538:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit241
  %539 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %595

540:                                              ; preds = %530
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %46)
          to label %541 unwind label %558

541:                                              ; preds = %540
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %48, ptr noundef nonnull align 8 dereferenceable(16) %44, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16)
          to label %542 unwind label %560

542:                                              ; preds = %541
  %543 = load ptr, ptr %48, align 8, !tbaa !22
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %47, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 80, ptr noundef %543)
          to label %544 unwind label %562

544:                                              ; preds = %542
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull align 8 dereferenceable(8) %46)
          to label %545 unwind label %564

545:                                              ; preds = %544
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %47) #23
  %546 = load ptr, ptr %48, align 8, !tbaa !22
  %547 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %548 = icmp eq ptr %546, %547
  br i1 %548, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i244, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i243

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i244: ; preds = %545
  %549 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %550 = load i64, ptr %549, align 8, !tbaa !27
  %551 = icmp ult i64 %550, 16
  call void @llvm.assume(i1 %551)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit245

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i243: ; preds = %545
  %552 = load i64, ptr %547, align 8, !tbaa !28
  %553 = add i64 %552, 1
  call void @_ZdlPvm(ptr noundef %546, i64 noundef %553) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit245

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit245: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i244, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i243
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  %554 = load ptr, ptr %46, align 8, !tbaa !29
  %.not.i.i246 = icmp eq ptr %554, null
  br i1 %.not.i.i246, label %_ZN7testing7MessageD2Ev.exit248, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i247

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i247: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit245
  %555 = load ptr, ptr %554, align 8, !tbaa !4
  %556 = getelementptr inbounds nuw i8, ptr %555, i64 8
  %557 = load ptr, ptr %556, align 8
  call void %557(ptr noundef nonnull align 8 dereferenceable(128) %554) #23
  br label %_ZN7testing7MessageD2Ev.exit248

_ZN7testing7MessageD2Ev.exit248:                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit245, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i247
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %579

558:                                              ; preds = %540
  %559 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit254

560:                                              ; preds = %541
  %561 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251

562:                                              ; preds = %542
  %563 = landingpad { ptr, i32 }
          cleanup
  br label %566

564:                                              ; preds = %544
  %565 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %47) #23
  br label %566

566:                                              ; preds = %564, %562
  %.pn80 = phi { ptr, i32 } [ %565, %564 ], [ %563, %562 ]
  %567 = load ptr, ptr %48, align 8, !tbaa !22
  %568 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %569 = icmp eq ptr %567, %568
  br i1 %569, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i250, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i249

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i250: ; preds = %566
  %570 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %571 = load i64, ptr %570, align 8, !tbaa !27
  %572 = icmp ult i64 %571, 16
  call void @llvm.assume(i1 %572)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i249: ; preds = %566
  %573 = load i64, ptr %568, align 8, !tbaa !28
  %574 = add i64 %573, 1
  call void @_ZdlPvm(ptr noundef %567, i64 noundef %574) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i249, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i250, %560
  %.pn80.pn = phi { ptr, i32 } [ %561, %560 ], [ %.pn80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i250 ], [ %.pn80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i249 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  %575 = load ptr, ptr %46, align 8, !tbaa !29
  %.not.i.i252 = icmp eq ptr %575, null
  br i1 %.not.i.i252, label %_ZN7testing7MessageD2Ev.exit254, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i253

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i253: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251
  %576 = load ptr, ptr %575, align 8, !tbaa !4
  %577 = getelementptr inbounds nuw i8, ptr %576, i64 8
  %578 = load ptr, ptr %577, align 8
  call void %578(ptr noundef nonnull align 8 dereferenceable(128) %575) #23
  br label %_ZN7testing7MessageD2Ev.exit254

_ZN7testing7MessageD2Ev.exit254:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i253, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251, %558
  %.pn80.pn.pn = phi { ptr, i32 } [ %559, %558 ], [ %.pn80.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251 ], [ %.pn80.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i253 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %44) #23
  br label %595

579:                                              ; preds = %530, %_ZN7testing7MessageD2Ev.exit248
  %580 = load ptr, ptr %534, align 8, !tbaa !31
  %.not.i.i255 = icmp eq ptr %580, null
  br i1 %.not.i.i255, label %_ZN7testing15AssertionResultD2Ev.exit259, label %581

581:                                              ; preds = %579
  %582 = load ptr, ptr %580, align 8, !tbaa !22
  %583 = getelementptr inbounds nuw i8, ptr %580, i64 16
  %584 = icmp eq ptr %582, %583
  br i1 %584, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i258, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i256

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i258: ; preds = %581
  %585 = getelementptr inbounds nuw i8, ptr %580, i64 8
  %586 = load i64, ptr %585, align 8, !tbaa !27
  %587 = icmp ult i64 %586, 16
  call void @llvm.assume(i1 %587)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i257

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i256: ; preds = %581
  %588 = load i64, ptr %583, align 8, !tbaa !28
  %589 = add i64 %588, 1
  call void @_ZdlPvm(ptr noundef %582, i64 noundef %589) #25
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i257

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i257: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i256, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i258
  call void @_ZdlPvm(ptr noundef nonnull %580, i64 noundef 32) #25
  br label %_ZN7testing15AssertionResultD2Ev.exit259

_ZN7testing15AssertionResultD2Ev.exit259:         ; preds = %579, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i257
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  invoke void @_ZN4absl14flags_internal14GetUsageConfigEv(ptr dead_on_unwind nonnull writable sret(%"struct.absl::FlagsUsageConfig") align 8 %50)
          to label %590 unwind label %596

590:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit259
  %591 = getelementptr inbounds nuw i8, ptr %50, i64 144
  %592 = load ptr, ptr %591, align 8, !tbaa !7
  %.not.i.i.i260 = icmp ne ptr %592, null
  %593 = zext i1 %.not.i.i.i260 to i8
  store i8 %593, ptr %49, align 8, !tbaa !11
  %594 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr null, ptr %594, align 8, !tbaa !21
  call void @_ZN4absl16FlagsUsageConfigD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %50) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br i1 %.not.i.i.i260, label %_ZN7testing15AssertionResultD2Ev.exit277, label %598

595:                                              ; preds = %_ZN7testing7MessageD2Ev.exit254, %538
  %.pn80.pn.pn.pn = phi { ptr, i32 } [ %.pn80.pn.pn, %_ZN7testing7MessageD2Ev.exit254 ], [ %539, %538 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %648

596:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit259
  %597 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %647

598:                                              ; preds = %590
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %51)
          to label %599 unwind label %616

599:                                              ; preds = %598
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %53, ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16)
          to label %600 unwind label %618

600:                                              ; preds = %599
  %601 = load ptr, ptr %53, align 8, !tbaa !22
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %52, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 81, ptr noundef %601)
          to label %602 unwind label %620

602:                                              ; preds = %600
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef nonnull align 8 dereferenceable(8) %51)
          to label %603 unwind label %622

603:                                              ; preds = %602
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %52) #23
  %604 = load ptr, ptr %53, align 8, !tbaa !22
  %605 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %606 = icmp eq ptr %604, %605
  br i1 %606, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i262, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i261

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i262: ; preds = %603
  %607 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %608 = load i64, ptr %607, align 8, !tbaa !27
  %609 = icmp ult i64 %608, 16
  call void @llvm.assume(i1 %609)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i261: ; preds = %603
  %610 = load i64, ptr %605, align 8, !tbaa !28
  %611 = add i64 %610, 1
  call void @_ZdlPvm(ptr noundef %604, i64 noundef %611) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i262, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i261
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  %612 = load ptr, ptr %51, align 8, !tbaa !29
  %.not.i.i264 = icmp eq ptr %612, null
  br i1 %.not.i.i264, label %637, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i265

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i265: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263
  %613 = load ptr, ptr %612, align 8, !tbaa !4
  %614 = getelementptr inbounds nuw i8, ptr %613, i64 8
  %615 = load ptr, ptr %614, align 8
  call void %615(ptr noundef nonnull align 8 dereferenceable(128) %612) #23
  br label %637

616:                                              ; preds = %598
  %617 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit272

618:                                              ; preds = %599
  %619 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269

620:                                              ; preds = %600
  %621 = landingpad { ptr, i32 }
          cleanup
  br label %624

622:                                              ; preds = %602
  %623 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %52) #23
  br label %624

624:                                              ; preds = %622, %620
  %.pn85 = phi { ptr, i32 } [ %623, %622 ], [ %621, %620 ]
  %625 = load ptr, ptr %53, align 8, !tbaa !22
  %626 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %627 = icmp eq ptr %625, %626
  br i1 %627, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i268, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i267

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i268: ; preds = %624
  %628 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %629 = load i64, ptr %628, align 8, !tbaa !27
  %630 = icmp ult i64 %629, 16
  call void @llvm.assume(i1 %630)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i267: ; preds = %624
  %631 = load i64, ptr %626, align 8, !tbaa !28
  %632 = add i64 %631, 1
  call void @_ZdlPvm(ptr noundef %625, i64 noundef %632) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i267, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i268, %618
  %.pn85.pn = phi { ptr, i32 } [ %619, %618 ], [ %.pn85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i268 ], [ %.pn85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i267 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  %633 = load ptr, ptr %51, align 8, !tbaa !29
  %.not.i.i270 = icmp eq ptr %633, null
  br i1 %.not.i.i270, label %_ZN7testing7MessageD2Ev.exit272, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i271

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i271: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269
  %634 = load ptr, ptr %633, align 8, !tbaa !4
  %635 = getelementptr inbounds nuw i8, ptr %634, i64 8
  %636 = load ptr, ptr %635, align 8
  call void %636(ptr noundef nonnull align 8 dereferenceable(128) %633) #23
  br label %_ZN7testing7MessageD2Ev.exit272

_ZN7testing7MessageD2Ev.exit272:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i271, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269, %616
  %.pn85.pn.pn = phi { ptr, i32 } [ %617, %616 ], [ %.pn85.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269 ], [ %.pn85.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i271 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %49) #23
  br label %647

637:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i265, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  %.pre282 = load ptr, ptr %594, align 8, !tbaa !31
  %.not.i.i273 = icmp eq ptr %.pre282, null
  br i1 %.not.i.i273, label %_ZN7testing15AssertionResultD2Ev.exit277, label %638

638:                                              ; preds = %637
  %639 = load ptr, ptr %.pre282, align 8, !tbaa !22
  %640 = getelementptr inbounds nuw i8, ptr %.pre282, i64 16
  %641 = icmp eq ptr %639, %640
  br i1 %641, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i276, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i274

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i276: ; preds = %638
  %642 = getelementptr inbounds nuw i8, ptr %.pre282, i64 8
  %643 = load i64, ptr %642, align 8, !tbaa !27
  %644 = icmp ult i64 %643, 16
  call void @llvm.assume(i1 %644)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i275

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i274: ; preds = %638
  %645 = load i64, ptr %640, align 8, !tbaa !28
  %646 = add i64 %645, 1
  call void @_ZdlPvm(ptr noundef %639, i64 noundef %646) #25
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i275

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i275: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i274, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i276
  call void @_ZdlPvm(ptr noundef nonnull %.pre282, i64 noundef 32) #25
  br label %_ZN7testing15AssertionResultD2Ev.exit277

_ZN7testing15AssertionResultD2Ev.exit277:         ; preds = %590, %637, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i275
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @_ZN4absl16FlagsUsageConfigD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %27) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  ret void

647:                                              ; preds = %_ZN7testing7MessageD2Ev.exit272, %596
  %.pn85.pn.pn.pn = phi { ptr, i32 } [ %.pn85.pn.pn, %_ZN7testing7MessageD2Ev.exit272 ], [ %597, %596 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %648

648:                                              ; preds = %647, %595, %537, %477, %417, %356, %354
  %.pn85.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn85.pn.pn.pn, %647 ], [ %.pn80.pn.pn.pn, %595 ], [ %.pn75.pn.pn.pn, %537 ], [ %.pn70.pn.pn.pn, %477 ], [ %.pn65.pn.pn.pn, %417 ], [ %357, %356 ], [ %355, %354 ]
  call void @_ZN4absl16FlagsUsageConfigD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %27) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %649

649:                                              ; preds = %648, %_ZN7testing7MessageD2Ev.exit165, %_ZN7testing7MessageD2Ev.exit147, %_ZN7testing7MessageD2Ev.exit129, %_ZN7testing7MessageD2Ev.exit111, %_ZN7testing7MessageD2Ev.exit97
  %.pn85.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn85.pn.pn.pn.pn, %648 ], [ %.pn61.pn.pn, %_ZN7testing7MessageD2Ev.exit165 ], [ %.pn57.pn.pn, %_ZN7testing7MessageD2Ev.exit147 ], [ %.pn53.pn.pn, %_ZN7testing7MessageD2Ev.exit129 ], [ %.pn49.pn.pn, %_ZN7testing7MessageD2Ev.exit111 ], [ %.pn.pn.pn, %_ZN7testing7MessageD2Ev.exit97 ]
  resume { ptr, i32 } %.pn85.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing4Test5SetupEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #11 comdat align 2 {
  ret ptr null
}

declare void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

declare void @_ZN4absl19SetFlagsUsageConfigENS_16FlagsUsageConfigE(ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl16FlagsUsageConfigC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(160) %1) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  %6 = load ptr, ptr %5, align 8, !tbaa !7
  %.not.i.i.not.i = icmp eq ptr %6, null
  br i1 %.not.i.i.not.i, label %_ZNSt8functionIFbSt17basic_string_viewIcSt11char_traitsIcEEEEC2ERKS5_.exit, label %7

7:                                                ; preds = %2
  %8 = invoke noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef 2)
          to label %9 unwind label %13

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !35
  store ptr %11, ptr %4, align 8, !tbaa !35
  %12 = load ptr, ptr %5, align 8, !tbaa !7
  store ptr %12, ptr %3, align 8, !tbaa !7
  br label %_ZNSt8functionIFbSt17basic_string_viewIcSt11char_traitsIcEEEEC2ERKS5_.exit

13:                                               ; preds = %7
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load ptr, ptr %3, align 8, !tbaa !7
  %.not.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i, label %common.resume, label %16

16:                                               ; preds = %13
  %17 = invoke noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 3)
          to label %common.resume unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #24
  unreachable

common.resume:                                    ; preds = %120, %.body, %13, %16
  %common.resume.op = phi { ptr, i32 } [ %14, %16 ], [ %14, %13 ], [ %.pn.pn.pn, %.body ], [ %.pn.pn.pn, %120 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt8functionIFbSt17basic_string_viewIcSt11char_traitsIcEEEEC2ERKS5_.exit: ; preds = %2, %9
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %21, i8 0, i64 32, i1 false)
  %25 = load ptr, ptr %24, align 8, !tbaa !7
  %.not.i.i.not.i13 = icmp eq ptr %25, null
  br i1 %.not.i.i.not.i13, label %_ZNSt8functionIFbSt17basic_string_viewIcSt11char_traitsIcEEEEC2ERKS5_.exit16, label %26

26:                                               ; preds = %_ZNSt8functionIFbSt17basic_string_viewIcSt11char_traitsIcEEEEC2ERKS5_.exit
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %28 = invoke noundef zeroext i1 %25(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %27, i32 noundef 2)
          to label %29 unwind label %33

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %31 = load ptr, ptr %30, align 8, !tbaa !35
  store ptr %31, ptr %23, align 8, !tbaa !35
  %32 = load ptr, ptr %24, align 8, !tbaa !7
  store ptr %32, ptr %22, align 8, !tbaa !7
  br label %_ZNSt8functionIFbSt17basic_string_viewIcSt11char_traitsIcEEEEC2ERKS5_.exit16

33:                                               ; preds = %26
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = load ptr, ptr %22, align 8, !tbaa !7
  %.not.i.i14 = icmp eq ptr %35, null
  br i1 %.not.i.i14, label %.body, label %36

36:                                               ; preds = %33
  %37 = invoke noundef zeroext i1 %35(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %21, i32 noundef 3)
          to label %.body unwind label %38

38:                                               ; preds = %36
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  tail call void @__clang_call_terminate(ptr %40) #24
  unreachable

_ZNSt8functionIFbSt17basic_string_viewIcSt11char_traitsIcEEEEC2ERKS5_.exit16: ; preds = %29, %_ZNSt8functionIFbSt17basic_string_viewIcSt11char_traitsIcEEEEC2ERKS5_.exit
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %41, i8 0, i64 32, i1 false)
  %45 = load ptr, ptr %44, align 8, !tbaa !7
  %.not.i.i.not.i17 = icmp eq ptr %45, null
  br i1 %.not.i.i.not.i17, label %_ZNSt8functionIFbSt17basic_string_viewIcSt11char_traitsIcEEEEC2ERKS5_.exit22, label %46

46:                                               ; preds = %_ZNSt8functionIFbSt17basic_string_viewIcSt11char_traitsIcEEEEC2ERKS5_.exit16
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %48 = invoke noundef zeroext i1 %45(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(32) %47, i32 noundef 2)
          to label %49 unwind label %53

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %51 = load ptr, ptr %50, align 8, !tbaa !35
  store ptr %51, ptr %43, align 8, !tbaa !35
  %52 = load ptr, ptr %44, align 8, !tbaa !7
  store ptr %52, ptr %42, align 8, !tbaa !7
  br label %_ZNSt8functionIFbSt17basic_string_viewIcSt11char_traitsIcEEEEC2ERKS5_.exit22

53:                                               ; preds = %46
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = load ptr, ptr %42, align 8, !tbaa !7
  %.not.i.i18 = icmp eq ptr %55, null
  br i1 %.not.i.i18, label %.body20, label %56

56:                                               ; preds = %53
  %57 = invoke noundef zeroext i1 %55(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(32) %41, i32 noundef 3)
          to label %.body20 unwind label %58

58:                                               ; preds = %56
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  tail call void @__clang_call_terminate(ptr %60) #24
  unreachable

_ZNSt8functionIFbSt17basic_string_viewIcSt11char_traitsIcEEEEC2ERKS5_.exit22: ; preds = %49, %_ZNSt8functionIFbSt17basic_string_viewIcSt11char_traitsIcEEEEC2ERKS5_.exit16
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %61, i8 0, i64 32, i1 false)
  %65 = load ptr, ptr %64, align 8, !tbaa !7
  %.not.i.i.not.i23 = icmp eq ptr %65, null
  br i1 %.not.i.i.not.i23, label %_ZNSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEC2ERKS7_.exit, label %66

66:                                               ; preds = %_ZNSt8functionIFbSt17basic_string_viewIcSt11char_traitsIcEEEEC2ERKS5_.exit22
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %68 = invoke noundef zeroext i1 %65(ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef nonnull align 8 dereferenceable(32) %67, i32 noundef 2)
          to label %69 unwind label %73

69:                                               ; preds = %66
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %71 = load ptr, ptr %70, align 8, !tbaa !37
  store ptr %71, ptr %63, align 8, !tbaa !37
  %72 = load ptr, ptr %64, align 8, !tbaa !7
  store ptr %72, ptr %62, align 8, !tbaa !7
  br label %_ZNSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEC2ERKS7_.exit

73:                                               ; preds = %66
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = load ptr, ptr %62, align 8, !tbaa !7
  %.not.i.i24 = icmp eq ptr %75, null
  br i1 %.not.i.i24, label %.body26, label %76

76:                                               ; preds = %73
  %77 = invoke noundef zeroext i1 %75(ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef nonnull align 8 dereferenceable(32) %61, i32 noundef 3)
          to label %.body26 unwind label %78

78:                                               ; preds = %76
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  tail call void @__clang_call_terminate(ptr %80) #24
  unreachable

_ZNSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEC2ERKS7_.exit: ; preds = %69, %_ZNSt8functionIFbSt17basic_string_viewIcSt11char_traitsIcEEEEC2ERKS5_.exit22
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 144
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %81, i8 0, i64 32, i1 false)
  %85 = load ptr, ptr %84, align 8, !tbaa !7
  %.not.i.i.not.i28 = icmp eq ptr %85, null
  br i1 %.not.i.i.not.i28, label %_ZNSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_EEEC2ERKS9_.exit, label %86

86:                                               ; preds = %_ZNSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEC2ERKS7_.exit
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %88 = invoke noundef zeroext i1 %85(ptr noundef nonnull align 8 dereferenceable(32) %81, ptr noundef nonnull align 8 dereferenceable(32) %87, i32 noundef 2)
          to label %89 unwind label %93

89:                                               ; preds = %86
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %91 = load ptr, ptr %90, align 8, !tbaa !39
  store ptr %91, ptr %83, align 8, !tbaa !39
  %92 = load ptr, ptr %84, align 8, !tbaa !7
  store ptr %92, ptr %82, align 8, !tbaa !7
  br label %_ZNSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_EEEC2ERKS9_.exit

93:                                               ; preds = %86
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = load ptr, ptr %82, align 8, !tbaa !7
  %.not.i.i29 = icmp eq ptr %95, null
  br i1 %.not.i.i29, label %.body31, label %96

96:                                               ; preds = %93
  %97 = invoke noundef zeroext i1 %95(ptr noundef nonnull align 8 dereferenceable(32) %81, ptr noundef nonnull align 8 dereferenceable(32) %81, i32 noundef 3)
          to label %.body31 unwind label %98

98:                                               ; preds = %96
  %99 = landingpad { ptr, i32 }
          catch ptr null
  %100 = extractvalue { ptr, i32 } %99, 0
  tail call void @__clang_call_terminate(ptr %100) #24
  unreachable

_ZNSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_EEEC2ERKS9_.exit: ; preds = %89, %_ZNSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEC2ERKS7_.exit
  ret void

.body31:                                          ; preds = %93, %96
  %101 = load ptr, ptr %62, align 8, !tbaa !7
  %.not.i = icmp eq ptr %101, null
  br i1 %.not.i, label %.body26, label %102

102:                                              ; preds = %.body31
  %103 = invoke noundef zeroext i1 %101(ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef nonnull align 8 dereferenceable(32) %61, i32 noundef 3)
          to label %.body26 unwind label %104

104:                                              ; preds = %102
  %105 = landingpad { ptr, i32 }
          catch ptr null
  %106 = extractvalue { ptr, i32 } %105, 0
  tail call void @__clang_call_terminate(ptr %106) #24
  unreachable

.body26:                                          ; preds = %102, %.body31, %76, %73
  %.pn = phi { ptr, i32 } [ %74, %76 ], [ %74, %73 ], [ %94, %.body31 ], [ %94, %102 ]
  %107 = load ptr, ptr %42, align 8, !tbaa !7
  %.not.i33 = icmp eq ptr %107, null
  br i1 %.not.i33, label %.body20, label %108

108:                                              ; preds = %.body26
  %109 = invoke noundef zeroext i1 %107(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(32) %41, i32 noundef 3)
          to label %.body20 unwind label %110

110:                                              ; preds = %108
  %111 = landingpad { ptr, i32 }
          catch ptr null
  %112 = extractvalue { ptr, i32 } %111, 0
  tail call void @__clang_call_terminate(ptr %112) #24
  unreachable

.body20:                                          ; preds = %108, %.body26, %56, %53
  %.pn.pn = phi { ptr, i32 } [ %54, %56 ], [ %54, %53 ], [ %.pn, %.body26 ], [ %.pn, %108 ]
  %113 = load ptr, ptr %22, align 8, !tbaa !7
  %.not.i35 = icmp eq ptr %113, null
  br i1 %.not.i35, label %.body, label %114

114:                                              ; preds = %.body20
  %115 = invoke noundef zeroext i1 %113(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %21, i32 noundef 3)
          to label %.body unwind label %116

116:                                              ; preds = %114
  %117 = landingpad { ptr, i32 }
          catch ptr null
  %118 = extractvalue { ptr, i32 } %117, 0
  tail call void @__clang_call_terminate(ptr %118) #24
  unreachable

.body:                                            ; preds = %114, %.body20, %36, %33
  %.pn.pn.pn = phi { ptr, i32 } [ %34, %36 ], [ %34, %33 ], [ %.pn.pn, %.body20 ], [ %.pn.pn, %114 ]
  %119 = load ptr, ptr %3, align 8, !tbaa !7
  %.not.i37 = icmp eq ptr %119, null
  br i1 %.not.i37, label %common.resume, label %120

120:                                              ; preds = %.body
  %121 = invoke noundef zeroext i1 %119(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 3)
          to label %common.resume unwind label %122

122:                                              ; preds = %120
  %123 = landingpad { ptr, i32 }
          catch ptr null
  %124 = extractvalue { ptr, i32 } %123, 0
  tail call void @__clang_call_terminate(ptr %124) #24
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl16FlagsUsageConfigD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %6 = invoke noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %7

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #24
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %11 = load ptr, ptr %10, align 8, !tbaa !7
  %.not.i1 = icmp eq ptr %11, null
  br i1 %.not.i1, label %_ZNSt14_Function_baseD2Ev.exit2, label %12

12:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %14 = invoke noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %13, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit2 unwind label %15

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #24
  unreachable

_ZNSt14_Function_baseD2Ev.exit2:                  ; preds = %_ZNSt14_Function_baseD2Ev.exit, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %19 = load ptr, ptr %18, align 8, !tbaa !7
  %.not.i3 = icmp eq ptr %19, null
  br i1 %.not.i3, label %_ZNSt14_Function_baseD2Ev.exit4, label %20

20:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit2
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %22 = invoke noundef zeroext i1 %19(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %21, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit4 unwind label %23

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #24
  unreachable

_ZNSt14_Function_baseD2Ev.exit4:                  ; preds = %_ZNSt14_Function_baseD2Ev.exit2, %20
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %27 = load ptr, ptr %26, align 8, !tbaa !7
  %.not.i5 = icmp eq ptr %27, null
  br i1 %.not.i5, label %_ZNSt14_Function_baseD2Ev.exit6, label %28

28:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %30 = invoke noundef zeroext i1 %27(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %29, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit6 unwind label %31

31:                                               ; preds = %28
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  tail call void @__clang_call_terminate(ptr %33) #24
  unreachable

_ZNSt14_Function_baseD2Ev.exit6:                  ; preds = %_ZNSt14_Function_baseD2Ev.exit4, %28
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !7
  %.not.i7 = icmp eq ptr %35, null
  br i1 %.not.i7, label %_ZNSt14_Function_baseD2Ev.exit8, label %36

36:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit6
  %37 = invoke noundef zeroext i1 %35(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit8 unwind label %38

38:                                               ; preds = %36
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  tail call void @__clang_call_terminate(ptr %40) #24
  unreachable

_ZNSt14_Function_baseD2Ev.exit8:                  ; preds = %_ZNSt14_Function_baseD2Ev.exit6, %36
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

declare void @_ZN4absl14flags_internal14GetUsageConfigEv(ptr dead_on_unwind writable sret(%"struct.absl::FlagsUsageConfig") align 8) local_unnamed_addr #0

declare void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, i32 noundef, ptr noundef) unnamed_addr #0

declare void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8, !tbaa !22
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !27
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %4
  %11 = load i64, ptr %6, align 8, !tbaa !28
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #25
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 32) #25
  br label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit

_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i
  store ptr null, ptr %2, align 8, !tbaa !31
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_125TstContainsHelpshortFlagsESt17basic_string_viewIcSt11char_traitsIcEE(i64 %0, ptr readonly captures(none) %1) #3 personality ptr @__gxx_personality_v0 {
  %.not.i = icmp eq i64 %0, 0
  br i1 %.not.i, label %_ZN4absl10StartsWithESt17basic_string_viewIcSt11char_traitsIcEES3_.exit, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i

_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i:   ; preds = %2, %5
  %.1.i.i.in.i = phi i64 [ %.1.i.i.i, %5 ], [ %0, %2 ]
  %.1.i.i.i = add i64 %.1.i.i.in.i, -1
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 %.1.i.i.i
  %4 = load i8, ptr %3, align 1, !tbaa !28
  switch i8 %4, label %5 [
    i8 92, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE12find_last_ofEPKcm.exit.i
    i8 47, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE12find_last_ofEPKcm.exit.i
  ]

5:                                                ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i
  %.not17.i.i.i = icmp eq i64 %.1.i.i.i, 0
  br i1 %.not17.i.i.i, label %_ZN4absl14flags_internal8BasenameESt17basic_string_viewIcSt11char_traitsIcEE.exit, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i, !llvm.loop !41

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE12find_last_ofEPKcm.exit.i: ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i
  %6 = icmp ugt i64 %.1.i.i.in.i, %0
  br i1 %6, label %7, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i

7:                                                ; preds = %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE12find_last_ofEPKcm.exit.i
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.22, i64 noundef %.1.i.i.in.i, i64 noundef %0) #27
  unreachable

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i: ; preds = %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE12find_last_ofEPKcm.exit.i
  %8 = sub nuw i64 %0, %.1.i.i.in.i
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 %.1.i.i.in.i
  br label %_ZN4absl14flags_internal8BasenameESt17basic_string_viewIcSt11char_traitsIcEE.exit

_ZN4absl14flags_internal8BasenameESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %5, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i
  %.pn9.i = phi i64 [ %8, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i ], [ %0, %5 ]
  %.pn7.i = phi ptr [ %9, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i ], [ %1, %5 ]
  %10 = icmp ult i64 %.pn9.i, 9
  br i1 %10, label %_ZN4absl10StartsWithESt17basic_string_viewIcSt11char_traitsIcEES3_.exit, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %_ZN4absl14flags_internal8BasenameESt17basic_string_viewIcSt11char_traitsIcEE.exit
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %.pn7.i, ptr noundef nonnull dereferenceable(9) @.str.21, i64 9)
  %11 = icmp eq i32 %bcmp.i.i, 0
  br label %_ZN4absl10StartsWithESt17basic_string_viewIcSt11char_traitsIcEES3_.exit

_ZN4absl10StartsWithESt17basic_string_viewIcSt11char_traitsIcEES3_.exit: ; preds = %2, %_ZN4absl14flags_internal8BasenameESt17basic_string_viewIcSt11char_traitsIcEE.exit, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i
  %.0.i = phi i1 [ false, %_ZN4absl14flags_internal8BasenameESt17basic_string_viewIcSt11char_traitsIcEE.exit ], [ %11, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ false, %2 ]
  ret i1 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_120TstContainsHelpFlagsESt17basic_string_viewIcSt11char_traitsIcEE(i64 %0, ptr readonly captures(none) %1) #14 personality ptr @__gxx_personality_v0 {
  %.not.i = icmp eq i64 %0, 0
  br i1 %.not.i, label %_ZN4absl8EndsWithESt17basic_string_viewIcSt11char_traitsIcEES3_.exit, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i

_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i:   ; preds = %2, %5
  %.1.i.i.in.i = phi i64 [ %.1.i.i.i, %5 ], [ %0, %2 ]
  %.1.i.i.i = add i64 %.1.i.i.in.i, -1
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 %.1.i.i.i
  %4 = load i8, ptr %3, align 1, !tbaa !28
  switch i8 %4, label %5 [
    i8 92, label %_ZN4absl14flags_internal7PackageESt17basic_string_viewIcSt11char_traitsIcEE.exit
    i8 47, label %_ZN4absl14flags_internal7PackageESt17basic_string_viewIcSt11char_traitsIcEE.exit
  ]

5:                                                ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i
  %.not17.i.i.i = icmp eq i64 %.1.i.i.i, 0
  br i1 %.not17.i.i.i, label %_ZN4absl8EndsWithESt17basic_string_viewIcSt11char_traitsIcEES3_.exit, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i, !llvm.loop !41

_ZN4absl14flags_internal7PackageESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i
  %.sroa.speculated.i.i = tail call i64 @llvm.umin.i64(i64 %0, i64 %.1.i.i.in.i)
  %6 = icmp ult i64 %.sroa.speculated.i.i, 4
  br i1 %6, label %_ZN4absl8EndsWithESt17basic_string_viewIcSt11char_traitsIcEES3_.exit, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %_ZN4absl14flags_internal7PackageESt17basic_string_viewIcSt11char_traitsIcEE.exit
  %7 = getelementptr i8, ptr %1, i64 %.sroa.speculated.i.i
  %8 = getelementptr i8, ptr %7, i64 -4
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %8, ptr noundef nonnull dereferenceable(4) @.str.25, i64 4)
  %9 = icmp eq i32 %bcmp.i.i, 0
  br label %_ZN4absl8EndsWithESt17basic_string_viewIcSt11char_traitsIcEES3_.exit

_ZN4absl8EndsWithESt17basic_string_viewIcSt11char_traitsIcEES3_.exit: ; preds = %5, %2, %_ZN4absl14flags_internal7PackageESt17basic_string_viewIcSt11char_traitsIcEE.exit, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i
  %.0.i = phi i1 [ false, %_ZN4absl14flags_internal7PackageESt17basic_string_viewIcSt11char_traitsIcEE.exit ], [ %9, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ false, %2 ], [ false, %5 ]
  ret i1 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_127TstContainsHelppackageFlagsESt17basic_string_viewIcSt11char_traitsIcEE(i64 %0, ptr readonly captures(none) %1) #14 personality ptr @__gxx_personality_v0 {
  %.not.i = icmp eq i64 %0, 0
  br i1 %.not.i, label %_ZN4absl8EndsWithESt17basic_string_viewIcSt11char_traitsIcEES3_.exit, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i

_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i:   ; preds = %2, %5
  %.1.i.i.in.i = phi i64 [ %.1.i.i.i, %5 ], [ %0, %2 ]
  %.1.i.i.i = add i64 %.1.i.i.in.i, -1
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 %.1.i.i.i
  %4 = load i8, ptr %3, align 1, !tbaa !28
  switch i8 %4, label %5 [
    i8 92, label %_ZN4absl14flags_internal7PackageESt17basic_string_viewIcSt11char_traitsIcEE.exit
    i8 47, label %_ZN4absl14flags_internal7PackageESt17basic_string_viewIcSt11char_traitsIcEE.exit
  ]

5:                                                ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i
  %.not17.i.i.i = icmp eq i64 %.1.i.i.i, 0
  br i1 %.not17.i.i.i, label %_ZN4absl8EndsWithESt17basic_string_viewIcSt11char_traitsIcEES3_.exit, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i, !llvm.loop !41

_ZN4absl14flags_internal7PackageESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i
  %.sroa.speculated.i.i = tail call i64 @llvm.umin.i64(i64 %0, i64 %.1.i.i.in.i)
  %6 = icmp ult i64 %.sroa.speculated.i.i, 4
  br i1 %6, label %_ZN4absl8EndsWithESt17basic_string_viewIcSt11char_traitsIcEES3_.exit, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %_ZN4absl14flags_internal7PackageESt17basic_string_viewIcSt11char_traitsIcEE.exit
  %7 = getelementptr i8, ptr %1, i64 %.sroa.speculated.i.i
  %8 = getelementptr i8, ptr %7, i64 -4
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %8, ptr noundef nonnull dereferenceable(4) @.str.26, i64 4)
  %9 = icmp eq i32 %bcmp.i.i, 0
  br label %_ZN4absl8EndsWithESt17basic_string_viewIcSt11char_traitsIcEES3_.exit

_ZN4absl8EndsWithESt17basic_string_viewIcSt11char_traitsIcEES3_.exit: ; preds = %5, %2, %_ZN4absl14flags_internal7PackageESt17basic_string_viewIcSt11char_traitsIcEE.exit, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i
  %.0.i = phi i1 [ false, %_ZN4absl14flags_internal7PackageESt17basic_string_viewIcSt11char_traitsIcEE.exit ], [ %9, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ false, %2 ], [ false, %5 ]
  ret i1 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @_ZN12_GLOBAL__N_116TstVersionStringB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0) #15 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %1 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %0, align 8, !tbaa !43
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %1, ptr noundef nonnull align 1 dereferenceable(13) @.str.27, i64 13, i1 false)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 13, ptr %2, align 8, !tbaa !27
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 29
  store i8 0, ptr %3, align 1, !tbaa !28
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_120TstNormalizeFilenameB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i64 %1, ptr readonly captures(none) %2) #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = icmp ult i64 %1, 2
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.22, i64 noundef 2, i64 noundef %1) #27
  unreachable

7:                                                ; preds = %3
  %8 = add i64 %1, -2
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %10, ptr %0, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %8, ptr %4, align 8, !tbaa !44
  %11 = icmp ugt i64 %8, 15
  br i1 %11, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %7
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %12, ptr %0, align 8, !tbaa !22
  %13 = load i64, ptr %4, align 8, !tbaa !44
  store i64 %13, ptr %10, align 8, !tbaa !28
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %7
  %14 = phi ptr [ %12, %.noexc.i.i.i ], [ %10, %7 ]
  switch i64 %1, label %17 [
    i64 3, label %15
    i64 2, label %18
  ]

15:                                               ; preds = %._crit_edge.i.i.i.i
  %16 = load i8, ptr %9, align 1, !tbaa !28
  store i8 %16, ptr %14, align 1, !tbaa !28
  br label %18

17:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr nonnull align 1 %9, i64 %8, i1 false)
  br label %18

18:                                               ; preds = %17, %15, %._crit_edge.i.i.i.i
  %19 = load i64, ptr %4, align 8, !tbaa !44
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %19, ptr %20, align 8, !tbaa !27
  %21 = load ptr, ptr %0, align 8, !tbaa !22
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %19
  store i8 0, ptr %22, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #17

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt17_Function_handlerIFbSt17basic_string_viewIcSt11char_traitsIcEEEPS4_E9_M_invokeERKSt9_Any_dataOS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #3 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !34
  %.sroa.0.0.copyload.i.i = load i64, ptr %1, align 8, !tbaa !44
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload.i.i = load ptr, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !45
  %4 = tail call noundef zeroext i1 %3(i64 %.sroa.0.0.copyload.i.i, ptr %.sroa.2.0.copyload.i.i)
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt17_Function_handlerIFbSt17basic_string_viewIcSt11char_traitsIcEEEPS4_E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIPFbSt17basic_string_viewIcSt11char_traitsIcEEEE10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit [
    i32 0, label %_ZNSt14_Function_base13_Base_managerIPFbSt17basic_string_viewIcSt11char_traitsIcEEEE10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit.sink.split
    i32 1, label %4
    i32 2, label %.sink.split.i
  ]

4:                                                ; preds = %3
  br label %_ZNSt14_Function_base13_Base_managerIPFbSt17basic_string_viewIcSt11char_traitsIcEEEE10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit.sink.split

.sink.split.i:                                    ; preds = %3
  %5 = load ptr, ptr %1, align 8, !tbaa !34
  br label %_ZNSt14_Function_base13_Base_managerIPFbSt17basic_string_viewIcSt11char_traitsIcEEEE10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit.sink.split

_ZNSt14_Function_base13_Base_managerIPFbSt17basic_string_viewIcSt11char_traitsIcEEEE10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit.sink.split: ; preds = %3, %4, %.sink.split.i
  %.sink = phi ptr [ %5, %.sink.split.i ], [ %1, %4 ], [ @_ZTIPFbSt17basic_string_viewIcSt11char_traitsIcEEE, %3 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !34
  br label %_ZNSt14_Function_base13_Base_managerIPFbSt17basic_string_viewIcSt11char_traitsIcEEEE10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIPFbSt17basic_string_viewIcSt11char_traitsIcEEEE10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIPFbSt17basic_string_viewIcSt11char_traitsIcEEEE10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEPS6_E9_M_invokeERKSt9_Any_data(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #3 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !34, !noalias !46
  tail call void %3(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEPS6_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIPFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEE10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit [
    i32 0, label %_ZNSt14_Function_base13_Base_managerIPFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEE10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit.sink.split
    i32 1, label %4
    i32 2, label %.sink.split.i
  ]

4:                                                ; preds = %3
  br label %_ZNSt14_Function_base13_Base_managerIPFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEE10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit.sink.split

.sink.split.i:                                    ; preds = %3
  %5 = load ptr, ptr %1, align 8, !tbaa !34
  br label %_ZNSt14_Function_base13_Base_managerIPFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEE10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit.sink.split

_ZNSt14_Function_base13_Base_managerIPFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEE10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit.sink.split: ; preds = %3, %4, %.sink.split.i
  %.sink = phi ptr [ %5, %.sink.split.i ], [ %1, %4 ], [ @_ZTIPFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE, %3 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !34
  br label %_ZNSt14_Function_base13_Base_managerIPFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEE10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIPFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEE10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIPFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEE10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_EEPS8_E9_M_invokeERKSt9_Any_dataOS7_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #3 comdat align 2 {
  %4 = load ptr, ptr %1, align 8, !tbaa !34, !noalias !51
  %.sroa.0.0.copyload.i.i = load i64, ptr %2, align 8, !tbaa !44, !noalias !51
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload.i.i = load ptr, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !45, !noalias !51
  tail call void %4(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i64 %.sroa.0.0.copyload.i.i, ptr %.sroa.2.0.copyload.i.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_EEPS8_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIPFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS4_EEE10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit [
    i32 0, label %_ZNSt14_Function_base13_Base_managerIPFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS4_EEE10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit.sink.split
    i32 1, label %4
    i32 2, label %.sink.split.i
  ]

4:                                                ; preds = %3
  br label %_ZNSt14_Function_base13_Base_managerIPFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS4_EEE10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit.sink.split

.sink.split.i:                                    ; preds = %3
  %5 = load ptr, ptr %1, align 8, !tbaa !34
  br label %_ZNSt14_Function_base13_Base_managerIPFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS4_EEE10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit.sink.split

_ZNSt14_Function_base13_Base_managerIPFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS4_EEE10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit.sink.split: ; preds = %3, %4, %.sink.split.i
  %.sink = phi ptr [ %5, %.sink.split.i ], [ %1, %4 ], [ @_ZTIPFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS2_EE, %3 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !34
  br label %_ZNSt14_Function_base13_Base_managerIPFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS4_EEE10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIPFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS4_EEE10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIPFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS4_EEE10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_152FlagsUsageConfigTest_TestContainsHelpshortFlags_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_152FlagsUsageConfigTest_TestContainsHelpshortFlags_TestEE10CreateTestEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #26
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN12_GLOBAL__N_152FlagsUsageConfigTest_TestContainsHelpshortFlags_TestE, i64 16), ptr %2, align 8, !tbaa !4
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 16) #25
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_152FlagsUsageConfigTest_TestContainsHelpshortFlags_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #11 align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_152FlagsUsageConfigTest_TestContainsHelpshortFlags_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::basic_string_view", align 8
  %3 = alloca %"class.std::basic_string_view", align 8
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  %6 = alloca %"class.std::basic_string_view", align 8
  %7 = alloca %"class.std::basic_string_view", align 8
  %8 = alloca %"struct.absl::FlagsUsageConfig", align 8
  %9 = alloca %"class.testing::AssertionResult", align 8
  %10 = alloca %"class.testing::Message", align 8
  %11 = alloca %"class.testing::internal::AssertHelper", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.testing::AssertionResult", align 8
  %14 = alloca %"class.testing::Message", align 8
  %15 = alloca %"class.testing::internal::AssertHelper", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.testing::AssertionResult", align 8
  %18 = alloca %"class.testing::Message", align 8
  %19 = alloca %"class.testing::internal::AssertHelper", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.testing::AssertionResult", align 8
  %22 = alloca %"class.testing::Message", align 8
  %23 = alloca %"class.testing::internal::AssertHelper", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"struct.absl::FlagsUsageConfig", align 8
  %26 = alloca %"struct.absl::FlagsUsageConfig", align 8
  %27 = alloca %"class.testing::AssertionResult", align 8
  %28 = alloca %"struct.absl::FlagsUsageConfig", align 8
  %29 = alloca %"class.testing::Message", align 8
  %30 = alloca %"class.testing::internal::AssertHelper", align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.testing::AssertionResult", align 8
  %33 = alloca %"struct.absl::FlagsUsageConfig", align 8
  %34 = alloca %"class.testing::Message", align 8
  %35 = alloca %"class.testing::internal::AssertHelper", align 8
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZN4absl14flags_internal24SetProgramInvocationNameESt17basic_string_viewIcSt11char_traitsIcEE(i64 17, ptr nonnull @.str.29)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN4absl14flags_internal14GetUsageConfigEv(ptr dead_on_unwind nonnull writable sret(%"struct.absl::FlagsUsageConfig") align 8 %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 28, ptr %7, align 8
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @.str.30, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !7
  %.not.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i, label %40, label %41

40:                                               ; preds = %1
  invoke void @_ZSt25__throw_bad_function_callv() #27
          to label %.noexc unwind label %48

.noexc:                                           ; preds = %40
  unreachable

41:                                               ; preds = %1
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %43 = load ptr, ptr %42, align 8, !tbaa !35
  %44 = invoke noundef zeroext i1 %43(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %45 unwind label %48

45:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %46 = zext i1 %44 to i8
  store i8 %46, ptr %9, align 8, !tbaa !11
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr null, ptr %47, align 8, !tbaa !21
  br i1 %44, label %_ZN7testing15AssertionResultD2Ev.exit, label %50

48:                                               ; preds = %41, %40
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %108

50:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %51 unwind label %68

51:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16)
          to label %52 unwind label %70

52:                                               ; preds = %51
  %53 = load ptr, ptr %12, align 8, !tbaa !22
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 94, ptr noundef %53)
          to label %54 unwind label %72

54:                                               ; preds = %52
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %55 unwind label %74

55:                                               ; preds = %54
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #23
  %56 = load ptr, ptr %12, align 8, !tbaa !22
  %57 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %60 = load i64, ptr %59, align 8, !tbaa !27
  %61 = icmp ult i64 %60, 16
  call void @llvm.assume(i1 %61)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %55
  %62 = load i64, ptr %57, align 8, !tbaa !28
  %63 = add i64 %62, 1
  call void @_ZdlPvm(ptr noundef %56, i64 noundef %63) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %64 = load ptr, ptr %10, align 8, !tbaa !29
  %.not.i.i73 = icmp eq ptr %64, null
  br i1 %.not.i.i73, label %89, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %65 = load ptr, ptr %64, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %67 = load ptr, ptr %66, align 8
  call void %67(ptr noundef nonnull align 8 dereferenceable(128) %64) #23
  br label %89

68:                                               ; preds = %50
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit79

70:                                               ; preds = %51
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76

72:                                               ; preds = %52
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %76

74:                                               ; preds = %54
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #23
  br label %76

76:                                               ; preds = %74, %72
  %.pn = phi { ptr, i32 } [ %75, %74 ], [ %73, %72 ]
  %77 = load ptr, ptr %12, align 8, !tbaa !22
  %78 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %79 = icmp eq ptr %77, %78
  br i1 %79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75: ; preds = %76
  %80 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %81 = load i64, ptr %80, align 8, !tbaa !27
  %82 = icmp ult i64 %81, 16
  call void @llvm.assume(i1 %82)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74: ; preds = %76
  %83 = load i64, ptr %78, align 8, !tbaa !28
  %84 = add i64 %83, 1
  call void @_ZdlPvm(ptr noundef %77, i64 noundef %84) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75, %70
  %.pn.pn = phi { ptr, i32 } [ %71, %70 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %85 = load ptr, ptr %10, align 8, !tbaa !29
  %.not.i.i77 = icmp eq ptr %85, null
  br i1 %.not.i.i77, label %_ZN7testing7MessageD2Ev.exit79, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i78

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i78: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76
  %86 = load ptr, ptr %85, align 8, !tbaa !4
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %88 = load ptr, ptr %87, align 8
  call void %88(ptr noundef nonnull align 8 dereferenceable(128) %85) #23
  br label %_ZN7testing7MessageD2Ev.exit79

_ZN7testing7MessageD2Ev.exit79:                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i78, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76, %68
  %.pn.pn.pn = phi { ptr, i32 } [ %69, %68 ], [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76 ], [ %.pn.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i78 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #23
  br label %108

89:                                               ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.pr = load ptr, ptr %47, align 8, !tbaa !31
  %.not.i.i80 = icmp eq ptr %.pr, null
  br i1 %.not.i.i80, label %_ZN7testing15AssertionResultD2Ev.exit, label %90

90:                                               ; preds = %89
  %91 = load ptr, ptr %.pr, align 8, !tbaa !22
  %92 = getelementptr inbounds nuw i8, ptr %.pr, i64 16
  %93 = icmp eq ptr %91, %92
  br i1 %93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %90
  %94 = getelementptr inbounds nuw i8, ptr %.pr, i64 8
  %95 = load i64, ptr %94, align 8, !tbaa !27
  %96 = icmp ult i64 %95, 16
  call void @llvm.assume(i1 %96)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %90
  %97 = load i64, ptr %92, align 8, !tbaa !28
  %98 = add i64 %97, 1
  call void @_ZdlPvm(ptr noundef %91, i64 noundef %98) #25
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.pr, i64 noundef 32) #25
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %45, %89, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 30, ptr %6, align 8
  %99 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @.str.32, ptr %99, align 8
  %100 = load ptr, ptr %38, align 8, !tbaa !7
  %.not.i.i81 = icmp eq ptr %100, null
  br i1 %.not.i.i81, label %101, label %102

101:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  invoke void @_ZSt25__throw_bad_function_callv() #27
          to label %.noexc82 unwind label %109

.noexc82:                                         ; preds = %101
  unreachable

102:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  %103 = load ptr, ptr %42, align 8, !tbaa !35
  %104 = invoke noundef zeroext i1 %103(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %105 unwind label %109

105:                                              ; preds = %102
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %106 = zext i1 %104 to i8
  store i8 %106, ptr %13, align 8, !tbaa !11
  %107 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr null, ptr %107, align 8, !tbaa !21
  br i1 %104, label %_ZN7testing15AssertionResultD2Ev.exit101, label %111

108:                                              ; preds = %_ZN7testing7MessageD2Ev.exit79, %48
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %_ZN7testing7MessageD2Ev.exit79 ], [ %49, %48 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %432

109:                                              ; preds = %102, %101
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %169

111:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %112 unwind label %129

112:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16)
          to label %113 unwind label %131

113:                                              ; preds = %112
  %114 = load ptr, ptr %16, align 8, !tbaa !22
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %15, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 96, ptr noundef %114)
          to label %115 unwind label %133

115:                                              ; preds = %113
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %116 unwind label %135

116:                                              ; preds = %115
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #23
  %117 = load ptr, ptr %16, align 8, !tbaa !22
  %118 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %119 = icmp eq ptr %117, %118
  br i1 %119, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i86: ; preds = %116
  %120 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %121 = load i64, ptr %120, align 8, !tbaa !27
  %122 = icmp ult i64 %121, 16
  call void @llvm.assume(i1 %122)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85: ; preds = %116
  %123 = load i64, ptr %118, align 8, !tbaa !28
  %124 = add i64 %123, 1
  call void @_ZdlPvm(ptr noundef %117, i64 noundef %124) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %125 = load ptr, ptr %14, align 8, !tbaa !29
  %.not.i.i88 = icmp eq ptr %125, null
  br i1 %.not.i.i88, label %150, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i89

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i89: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87
  %126 = load ptr, ptr %125, align 8, !tbaa !4
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %128 = load ptr, ptr %127, align 8
  call void %128(ptr noundef nonnull align 8 dereferenceable(128) %125) #23
  br label %150

129:                                              ; preds = %111
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit96

131:                                              ; preds = %112
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93

133:                                              ; preds = %113
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %137

135:                                              ; preds = %115
  %136 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #23
  br label %137

137:                                              ; preds = %135, %133
  %.pn41 = phi { ptr, i32 } [ %136, %135 ], [ %134, %133 ]
  %138 = load ptr, ptr %16, align 8, !tbaa !22
  %139 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %140 = icmp eq ptr %138, %139
  br i1 %140, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92: ; preds = %137
  %141 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %142 = load i64, ptr %141, align 8, !tbaa !27
  %143 = icmp ult i64 %142, 16
  call void @llvm.assume(i1 %143)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91: ; preds = %137
  %144 = load i64, ptr %139, align 8, !tbaa !28
  %145 = add i64 %144, 1
  call void @_ZdlPvm(ptr noundef %138, i64 noundef %145) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92, %131
  %.pn41.pn = phi { ptr, i32 } [ %132, %131 ], [ %.pn41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92 ], [ %.pn41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %146 = load ptr, ptr %14, align 8, !tbaa !29
  %.not.i.i94 = icmp eq ptr %146, null
  br i1 %.not.i.i94, label %_ZN7testing7MessageD2Ev.exit96, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i95

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i95: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93
  %147 = load ptr, ptr %146, align 8, !tbaa !4
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %149 = load ptr, ptr %148, align 8
  call void %149(ptr noundef nonnull align 8 dereferenceable(128) %146) #23
  br label %_ZN7testing7MessageD2Ev.exit96

_ZN7testing7MessageD2Ev.exit96:                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i95, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93, %129
  %.pn41.pn.pn = phi { ptr, i32 } [ %130, %129 ], [ %.pn41.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93 ], [ %.pn41.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i95 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #23
  br label %169

150:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i89, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %.pr205 = load ptr, ptr %107, align 8, !tbaa !31
  %.not.i.i97 = icmp eq ptr %.pr205, null
  br i1 %.not.i.i97, label %_ZN7testing15AssertionResultD2Ev.exit101, label %151

151:                                              ; preds = %150
  %152 = load ptr, ptr %.pr205, align 8, !tbaa !22
  %153 = getelementptr inbounds nuw i8, ptr %.pr205, i64 16
  %154 = icmp eq ptr %152, %153
  br i1 %154, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i100, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i98

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i100: ; preds = %151
  %155 = getelementptr inbounds nuw i8, ptr %.pr205, i64 8
  %156 = load i64, ptr %155, align 8, !tbaa !27
  %157 = icmp ult i64 %156, 16
  call void @llvm.assume(i1 %157)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i99

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i98: ; preds = %151
  %158 = load i64, ptr %153, align 8, !tbaa !28
  %159 = add i64 %158, 1
  call void @_ZdlPvm(ptr noundef %152, i64 noundef %159) #25
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i99

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i99: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i98, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i100
  call void @_ZdlPvm(ptr noundef nonnull %.pr205, i64 noundef 32) #25
  br label %_ZN7testing15AssertionResultD2Ev.exit101

_ZN7testing15AssertionResultD2Ev.exit101:         ; preds = %105, %150, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i99
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 29, ptr %5, align 8
  %160 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @.str.34, ptr %160, align 8
  %161 = load ptr, ptr %38, align 8, !tbaa !7
  %.not.i.i102 = icmp eq ptr %161, null
  br i1 %.not.i.i102, label %162, label %163

162:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit101
  invoke void @_ZSt25__throw_bad_function_callv() #27
          to label %.noexc103 unwind label %170

.noexc103:                                        ; preds = %162
  unreachable

163:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit101
  %164 = load ptr, ptr %42, align 8, !tbaa !35
  %165 = invoke noundef zeroext i1 %164(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %166 unwind label %170

166:                                              ; preds = %163
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %167 = zext i1 %165 to i8
  store i8 %167, ptr %17, align 8, !tbaa !11
  %168 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr null, ptr %168, align 8, !tbaa !21
  br i1 %165, label %_ZN7testing15AssertionResultD2Ev.exit122, label %172

169:                                              ; preds = %_ZN7testing7MessageD2Ev.exit96, %109
  %.pn41.pn.pn.pn = phi { ptr, i32 } [ %.pn41.pn.pn, %_ZN7testing7MessageD2Ev.exit96 ], [ %110, %109 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %432

170:                                              ; preds = %163, %162
  %171 = landingpad { ptr, i32 }
          cleanup
  br label %231

172:                                              ; preds = %166
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %173 unwind label %190

173:                                              ; preds = %172
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %20, ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16)
          to label %174 unwind label %192

174:                                              ; preds = %173
  %175 = load ptr, ptr %20, align 8, !tbaa !22
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %19, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 97, ptr noundef %175)
          to label %176 unwind label %194

176:                                              ; preds = %174
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %177 unwind label %196

177:                                              ; preds = %176
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #23
  %178 = load ptr, ptr %20, align 8, !tbaa !22
  %179 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %180 = icmp eq ptr %178, %179
  br i1 %180, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i107: ; preds = %177
  %181 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %182 = load i64, ptr %181, align 8, !tbaa !27
  %183 = icmp ult i64 %182, 16
  call void @llvm.assume(i1 %183)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106: ; preds = %177
  %184 = load i64, ptr %179, align 8, !tbaa !28
  %185 = add i64 %184, 1
  call void @_ZdlPvm(ptr noundef %178, i64 noundef %185) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i107, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %186 = load ptr, ptr %18, align 8, !tbaa !29
  %.not.i.i109 = icmp eq ptr %186, null
  br i1 %.not.i.i109, label %211, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i110

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i110: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108
  %187 = load ptr, ptr %186, align 8, !tbaa !4
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 8
  %189 = load ptr, ptr %188, align 8
  call void %189(ptr noundef nonnull align 8 dereferenceable(128) %186) #23
  br label %211

190:                                              ; preds = %172
  %191 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit117

192:                                              ; preds = %173
  %193 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114

194:                                              ; preds = %174
  %195 = landingpad { ptr, i32 }
          cleanup
  br label %198

196:                                              ; preds = %176
  %197 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #23
  br label %198

198:                                              ; preds = %196, %194
  %.pn46 = phi { ptr, i32 } [ %197, %196 ], [ %195, %194 ]
  %199 = load ptr, ptr %20, align 8, !tbaa !22
  %200 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %201 = icmp eq ptr %199, %200
  br i1 %201, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i113, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i113: ; preds = %198
  %202 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %203 = load i64, ptr %202, align 8, !tbaa !27
  %204 = icmp ult i64 %203, 16
  call void @llvm.assume(i1 %204)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112: ; preds = %198
  %205 = load i64, ptr %200, align 8, !tbaa !28
  %206 = add i64 %205, 1
  call void @_ZdlPvm(ptr noundef %199, i64 noundef %206) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i113, %192
  %.pn46.pn = phi { ptr, i32 } [ %193, %192 ], [ %.pn46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i113 ], [ %.pn46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %207 = load ptr, ptr %18, align 8, !tbaa !29
  %.not.i.i115 = icmp eq ptr %207, null
  br i1 %.not.i.i115, label %_ZN7testing7MessageD2Ev.exit117, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i116

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i116: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114
  %208 = load ptr, ptr %207, align 8, !tbaa !4
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 8
  %210 = load ptr, ptr %209, align 8
  call void %210(ptr noundef nonnull align 8 dereferenceable(128) %207) #23
  br label %_ZN7testing7MessageD2Ev.exit117

_ZN7testing7MessageD2Ev.exit117:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i116, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114, %190
  %.pn46.pn.pn = phi { ptr, i32 } [ %191, %190 ], [ %.pn46.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114 ], [ %.pn46.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i116 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #23
  br label %231

211:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i110, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %.pr208 = load ptr, ptr %168, align 8, !tbaa !31
  %.not.i.i118 = icmp eq ptr %.pr208, null
  br i1 %.not.i.i118, label %_ZN7testing15AssertionResultD2Ev.exit122, label %212

212:                                              ; preds = %211
  %213 = load ptr, ptr %.pr208, align 8, !tbaa !22
  %214 = getelementptr inbounds nuw i8, ptr %.pr208, i64 16
  %215 = icmp eq ptr %213, %214
  br i1 %215, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i121, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i119

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i121: ; preds = %212
  %216 = getelementptr inbounds nuw i8, ptr %.pr208, i64 8
  %217 = load i64, ptr %216, align 8, !tbaa !27
  %218 = icmp ult i64 %217, 16
  call void @llvm.assume(i1 %218)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i120

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i119: ; preds = %212
  %219 = load i64, ptr %214, align 8, !tbaa !28
  %220 = add i64 %219, 1
  call void @_ZdlPvm(ptr noundef %213, i64 noundef %220) #25
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i120

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i120: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i119, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i121
  call void @_ZdlPvm(ptr noundef nonnull %.pr208, i64 noundef 32) #25
  br label %_ZN7testing15AssertionResultD2Ev.exit122

_ZN7testing15AssertionResultD2Ev.exit122:         ; preds = %166, %211, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i120
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 20, ptr %4, align 8
  %221 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @.str.36, ptr %221, align 8
  %222 = load ptr, ptr %38, align 8, !tbaa !7
  %.not.i.i123 = icmp eq ptr %222, null
  br i1 %.not.i.i123, label %223, label %224

223:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit122
  invoke void @_ZSt25__throw_bad_function_callv() #27
          to label %.noexc124 unwind label %232

.noexc124:                                        ; preds = %223
  unreachable

224:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit122
  %225 = load ptr, ptr %42, align 8, !tbaa !35
  %226 = invoke noundef zeroext i1 %225(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %227 unwind label %232

227:                                              ; preds = %224
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %228 = xor i1 %226, true
  %229 = zext i1 %228 to i8
  store i8 %229, ptr %21, align 8, !tbaa !11
  %230 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr null, ptr %230, align 8, !tbaa !21
  br i1 %226, label %234, label %_ZNSt8functionIFbSt17basic_string_viewIcSt11char_traitsIcEEEEaSIPS4_EENSt9enable_ifIXsr9_CallableIT_EE5valueERS5_E4typeEOS9_.exit

231:                                              ; preds = %_ZN7testing7MessageD2Ev.exit117, %170
  %.pn46.pn.pn.pn = phi { ptr, i32 } [ %.pn46.pn.pn, %_ZN7testing7MessageD2Ev.exit117 ], [ %171, %170 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %432

232:                                              ; preds = %224, %223
  %233 = landingpad { ptr, i32 }
          cleanup
  br label %302

234:                                              ; preds = %227
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %235 unwind label %252

235:                                              ; preds = %234
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %24, ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.15)
          to label %236 unwind label %254

236:                                              ; preds = %235
  %237 = load ptr, ptr %24, align 8, !tbaa !22
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %23, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 98, ptr noundef %237)
          to label %238 unwind label %256

238:                                              ; preds = %236
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %239 unwind label %258

239:                                              ; preds = %238
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #23
  %240 = load ptr, ptr %24, align 8, !tbaa !22
  %241 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %242 = icmp eq ptr %240, %241
  br i1 %242, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i128, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i128: ; preds = %239
  %243 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %244 = load i64, ptr %243, align 8, !tbaa !27
  %245 = icmp ult i64 %244, 16
  call void @llvm.assume(i1 %245)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127: ; preds = %239
  %246 = load i64, ptr %241, align 8, !tbaa !28
  %247 = add i64 %246, 1
  call void @_ZdlPvm(ptr noundef %240, i64 noundef %247) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i128, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %248 = load ptr, ptr %22, align 8, !tbaa !29
  %.not.i.i130 = icmp eq ptr %248, null
  br i1 %.not.i.i130, label %273, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i131

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i131: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129
  %249 = load ptr, ptr %248, align 8, !tbaa !4
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 8
  %251 = load ptr, ptr %250, align 8
  call void %251(ptr noundef nonnull align 8 dereferenceable(128) %248) #23
  br label %273

252:                                              ; preds = %234
  %253 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit138

254:                                              ; preds = %235
  %255 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135

256:                                              ; preds = %236
  %257 = landingpad { ptr, i32 }
          cleanup
  br label %260

258:                                              ; preds = %238
  %259 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #23
  br label %260

260:                                              ; preds = %258, %256
  %.pn51 = phi { ptr, i32 } [ %259, %258 ], [ %257, %256 ]
  %261 = load ptr, ptr %24, align 8, !tbaa !22
  %262 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %263 = icmp eq ptr %261, %262
  br i1 %263, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134: ; preds = %260
  %264 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %265 = load i64, ptr %264, align 8, !tbaa !27
  %266 = icmp ult i64 %265, 16
  call void @llvm.assume(i1 %266)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133: ; preds = %260
  %267 = load i64, ptr %262, align 8, !tbaa !28
  %268 = add i64 %267, 1
  call void @_ZdlPvm(ptr noundef %261, i64 noundef %268) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134, %254
  %.pn51.pn = phi { ptr, i32 } [ %255, %254 ], [ %.pn51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134 ], [ %.pn51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %269 = load ptr, ptr %22, align 8, !tbaa !29
  %.not.i.i136 = icmp eq ptr %269, null
  br i1 %.not.i.i136, label %_ZN7testing7MessageD2Ev.exit138, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i137

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i137: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135
  %270 = load ptr, ptr %269, align 8, !tbaa !4
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 8
  %272 = load ptr, ptr %271, align 8
  call void %272(ptr noundef nonnull align 8 dereferenceable(128) %269) #23
  br label %_ZN7testing7MessageD2Ev.exit138

_ZN7testing7MessageD2Ev.exit138:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i137, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135, %252
  %.pn51.pn.pn = phi { ptr, i32 } [ %253, %252 ], [ %.pn51.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135 ], [ %.pn51.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i137 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #23
  br label %302

273:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i131, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %.pr211 = load ptr, ptr %230, align 8, !tbaa !31
  %.not.i.i139 = icmp eq ptr %.pr211, null
  br i1 %.not.i.i139, label %_ZNSt8functionIFbSt17basic_string_viewIcSt11char_traitsIcEEEEaSIPS4_EENSt9enable_ifIXsr9_CallableIT_EE5valueERS5_E4typeEOS9_.exit, label %274

274:                                              ; preds = %273
  %275 = load ptr, ptr %.pr211, align 8, !tbaa !22
  %276 = getelementptr inbounds nuw i8, ptr %.pr211, i64 16
  %277 = icmp eq ptr %275, %276
  br i1 %277, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i142, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i140

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i142: ; preds = %274
  %278 = getelementptr inbounds nuw i8, ptr %.pr211, i64 8
  %279 = load i64, ptr %278, align 8, !tbaa !27
  %280 = icmp ult i64 %279, 16
  call void @llvm.assume(i1 %280)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i141

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i140: ; preds = %274
  %281 = load i64, ptr %276, align 8, !tbaa !28
  %282 = add i64 %281, 1
  call void @_ZdlPvm(ptr noundef %275, i64 noundef %282) #25
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i141

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i141: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i140, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i142
  call void @_ZdlPvm(ptr noundef nonnull %.pr211, i64 noundef 32) #25
  br label %_ZNSt8functionIFbSt17basic_string_viewIcSt11char_traitsIcEEEEaSIPS4_EENSt9enable_ifIXsr9_CallableIT_EE5valueERS5_E4typeEOS9_.exit

_ZNSt8functionIFbSt17basic_string_viewIcSt11char_traitsIcEEEEaSIPS4_EENSt9enable_ifIXsr9_CallableIT_EE5valueERS5_E4typeEOS9_.exit: ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i141, %273, %227
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store ptr @_ZN12_GLOBAL__N_125TstContainsHelpshortFlagsESt17basic_string_viewIcSt11char_traitsIcEE, ptr %25, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx, align 8
  %283 = getelementptr inbounds nuw i8, ptr %25, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %283, i8 0, i64 128, i1 false)
  %284 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr @_ZNSt17_Function_handlerIFbSt17basic_string_viewIcSt11char_traitsIcEEEPS4_E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation, ptr %284, align 8, !tbaa !34
  %285 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store ptr @_ZNSt17_Function_handlerIFbSt17basic_string_viewIcSt11char_traitsIcEEEPS4_E9_M_invokeERKSt9_Any_dataOS3_, ptr %285, align 8, !tbaa !34
  invoke void @_ZN4absl16FlagsUsageConfigC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(160) %26, ptr noundef nonnull align 8 dereferenceable(160) %25)
          to label %286 unwind label %303

286:                                              ; preds = %_ZNSt8functionIFbSt17basic_string_viewIcSt11char_traitsIcEEEEaSIPS4_EENSt9enable_ifIXsr9_CallableIT_EE5valueERS5_E4typeEOS9_.exit
  invoke void @_ZN4absl19SetFlagsUsageConfigENS_16FlagsUsageConfigE(ptr noundef nonnull %26)
          to label %287 unwind label %305

287:                                              ; preds = %286
  call void @_ZN4absl16FlagsUsageConfigD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %26) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  invoke void @_ZN4absl14flags_internal14GetUsageConfigEv(ptr dead_on_unwind nonnull writable sret(%"struct.absl::FlagsUsageConfig") align 8 %28)
          to label %288 unwind label %307

288:                                              ; preds = %287
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 16, ptr %3, align 8
  %289 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @.str.38, ptr %289, align 8
  %290 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %291 = load ptr, ptr %290, align 8, !tbaa !7
  %.not.i.i145 = icmp eq ptr %291, null
  br i1 %.not.i.i145, label %292, label %293

292:                                              ; preds = %288
  invoke void @_ZSt25__throw_bad_function_callv() #27
          to label %.noexc146 unwind label %309

.noexc146:                                        ; preds = %292
  unreachable

293:                                              ; preds = %288
  %294 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %295 = load ptr, ptr %294, align 8, !tbaa !35
  %296 = invoke noundef zeroext i1 %295(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %297 unwind label %309

297:                                              ; preds = %293
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %298 = zext i1 %296 to i8
  store i8 %298, ptr %27, align 8, !tbaa !11
  %299 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr null, ptr %299, align 8, !tbaa !21
  call void @_ZN4absl16FlagsUsageConfigD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %28) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %300 = load i8, ptr %27, align 8, !tbaa !11, !range !32, !noundef !33
  %301 = trunc nuw i8 %300 to i1
  br i1 %301, label %351, label %312

302:                                              ; preds = %_ZN7testing7MessageD2Ev.exit138, %232
  %.pn51.pn.pn.pn = phi { ptr, i32 } [ %.pn51.pn.pn, %_ZN7testing7MessageD2Ev.exit138 ], [ %233, %232 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %432

303:                                              ; preds = %_ZNSt8functionIFbSt17basic_string_viewIcSt11char_traitsIcEEEEaSIPS4_EENSt9enable_ifIXsr9_CallableIT_EE5valueERS5_E4typeEOS9_.exit
  %304 = landingpad { ptr, i32 }
          cleanup
  br label %431

305:                                              ; preds = %286
  %306 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl16FlagsUsageConfigD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %26) #23
  br label %431

307:                                              ; preds = %287
  %308 = landingpad { ptr, i32 }
          cleanup
  br label %311

309:                                              ; preds = %293, %292
  %310 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl16FlagsUsageConfigD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %28) #23
  br label %311

311:                                              ; preds = %309, %307
  %.pn56 = phi { ptr, i32 } [ %310, %309 ], [ %308, %307 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %375

312:                                              ; preds = %297
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %313 unwind label %330

313:                                              ; preds = %312
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %31, ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16)
          to label %314 unwind label %332

314:                                              ; preds = %313
  %315 = load ptr, ptr %31, align 8, !tbaa !22
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %30, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 105, ptr noundef %315)
          to label %316 unwind label %334

316:                                              ; preds = %314
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %317 unwind label %336

317:                                              ; preds = %316
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #23
  %318 = load ptr, ptr %31, align 8, !tbaa !22
  %319 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %320 = icmp eq ptr %318, %319
  br i1 %320, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i150, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i150: ; preds = %317
  %321 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %322 = load i64, ptr %321, align 8, !tbaa !27
  %323 = icmp ult i64 %322, 16
  call void @llvm.assume(i1 %323)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149: ; preds = %317
  %324 = load i64, ptr %319, align 8, !tbaa !28
  %325 = add i64 %324, 1
  call void @_ZdlPvm(ptr noundef %318, i64 noundef %325) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i150, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %326 = load ptr, ptr %29, align 8, !tbaa !29
  %.not.i.i152 = icmp eq ptr %326, null
  br i1 %.not.i.i152, label %_ZN7testing7MessageD2Ev.exit154, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i153

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i153: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151
  %327 = load ptr, ptr %326, align 8, !tbaa !4
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 8
  %329 = load ptr, ptr %328, align 8
  call void %329(ptr noundef nonnull align 8 dereferenceable(128) %326) #23
  br label %_ZN7testing7MessageD2Ev.exit154

_ZN7testing7MessageD2Ev.exit154:                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i153
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %351

330:                                              ; preds = %312
  %331 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit160

332:                                              ; preds = %313
  %333 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157

334:                                              ; preds = %314
  %335 = landingpad { ptr, i32 }
          cleanup
  br label %338

336:                                              ; preds = %316
  %337 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #23
  br label %338

338:                                              ; preds = %336, %334
  %.pn58 = phi { ptr, i32 } [ %337, %336 ], [ %335, %334 ]
  %339 = load ptr, ptr %31, align 8, !tbaa !22
  %340 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %341 = icmp eq ptr %339, %340
  br i1 %341, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i156, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i155

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i156: ; preds = %338
  %342 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %343 = load i64, ptr %342, align 8, !tbaa !27
  %344 = icmp ult i64 %343, 16
  call void @llvm.assume(i1 %344)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i155: ; preds = %338
  %345 = load i64, ptr %340, align 8, !tbaa !28
  %346 = add i64 %345, 1
  call void @_ZdlPvm(ptr noundef %339, i64 noundef %346) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i155, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i156, %332
  %.pn58.pn = phi { ptr, i32 } [ %333, %332 ], [ %.pn58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i156 ], [ %.pn58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i155 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %347 = load ptr, ptr %29, align 8, !tbaa !29
  %.not.i.i158 = icmp eq ptr %347, null
  br i1 %.not.i.i158, label %_ZN7testing7MessageD2Ev.exit160, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i159

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i159: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157
  %348 = load ptr, ptr %347, align 8, !tbaa !4
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 8
  %350 = load ptr, ptr %349, align 8
  call void %350(ptr noundef nonnull align 8 dereferenceable(128) %347) #23
  br label %_ZN7testing7MessageD2Ev.exit160

_ZN7testing7MessageD2Ev.exit160:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i159, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157, %330
  %.pn58.pn.pn = phi { ptr, i32 } [ %331, %330 ], [ %.pn58.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157 ], [ %.pn58.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i159 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %27) #23
  br label %375

351:                                              ; preds = %297, %_ZN7testing7MessageD2Ev.exit154
  %352 = load ptr, ptr %299, align 8, !tbaa !31
  %.not.i.i161 = icmp eq ptr %352, null
  br i1 %.not.i.i161, label %_ZN7testing15AssertionResultD2Ev.exit165, label %353

353:                                              ; preds = %351
  %354 = load ptr, ptr %352, align 8, !tbaa !22
  %355 = getelementptr inbounds nuw i8, ptr %352, i64 16
  %356 = icmp eq ptr %354, %355
  br i1 %356, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i164, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i162

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i164: ; preds = %353
  %357 = getelementptr inbounds nuw i8, ptr %352, i64 8
  %358 = load i64, ptr %357, align 8, !tbaa !27
  %359 = icmp ult i64 %358, 16
  call void @llvm.assume(i1 %359)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i163

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i162: ; preds = %353
  %360 = load i64, ptr %355, align 8, !tbaa !28
  %361 = add i64 %360, 1
  call void @_ZdlPvm(ptr noundef %354, i64 noundef %361) #25
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i163

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i163: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i162, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i164
  call void @_ZdlPvm(ptr noundef nonnull %352, i64 noundef 32) #25
  br label %_ZN7testing15AssertionResultD2Ev.exit165

_ZN7testing15AssertionResultD2Ev.exit165:         ; preds = %351, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i163
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  invoke void @_ZN4absl14flags_internal14GetUsageConfigEv(ptr dead_on_unwind nonnull writable sret(%"struct.absl::FlagsUsageConfig") align 8 %33)
          to label %362 unwind label %376

362:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit165
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 16, ptr %2, align 8
  %363 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @.str.40, ptr %363, align 8
  %364 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %365 = load ptr, ptr %364, align 8, !tbaa !7
  %.not.i.i166 = icmp eq ptr %365, null
  br i1 %.not.i.i166, label %366, label %367

366:                                              ; preds = %362
  invoke void @_ZSt25__throw_bad_function_callv() #27
          to label %.noexc167 unwind label %378

.noexc167:                                        ; preds = %366
  unreachable

367:                                              ; preds = %362
  %368 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %369 = load ptr, ptr %368, align 8, !tbaa !35
  %370 = invoke noundef zeroext i1 %369(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %371 unwind label %378

371:                                              ; preds = %367
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %372 = xor i1 %370, true
  %373 = zext i1 %372 to i8
  store i8 %373, ptr %32, align 8, !tbaa !11
  %374 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr null, ptr %374, align 8, !tbaa !21
  call void @_ZN4absl16FlagsUsageConfigD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %33) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br i1 %370, label %381, label %_ZN7testing15AssertionResultD2Ev.exit186

375:                                              ; preds = %_ZN7testing7MessageD2Ev.exit160, %311
  %.pn58.pn.pn.pn = phi { ptr, i32 } [ %.pn58.pn.pn, %_ZN7testing7MessageD2Ev.exit160 ], [ %.pn56, %311 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %431

376:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit165
  %377 = landingpad { ptr, i32 }
          cleanup
  br label %380

378:                                              ; preds = %367, %366
  %379 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl16FlagsUsageConfigD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %33) #23
  br label %380

380:                                              ; preds = %378, %376
  %.pn63 = phi { ptr, i32 } [ %379, %378 ], [ %377, %376 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %430

381:                                              ; preds = %371
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %34)
          to label %382 unwind label %399

382:                                              ; preds = %381
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %36, ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.15)
          to label %383 unwind label %401

383:                                              ; preds = %382
  %384 = load ptr, ptr %36, align 8, !tbaa !22
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %35, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 107, ptr noundef %384)
          to label %385 unwind label %403

385:                                              ; preds = %383
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(8) %34)
          to label %386 unwind label %405

386:                                              ; preds = %385
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #23
  %387 = load ptr, ptr %36, align 8, !tbaa !22
  %388 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %389 = icmp eq ptr %387, %388
  br i1 %389, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i171, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i170

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i171: ; preds = %386
  %390 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %391 = load i64, ptr %390, align 8, !tbaa !27
  %392 = icmp ult i64 %391, 16
  call void @llvm.assume(i1 %392)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i170: ; preds = %386
  %393 = load i64, ptr %388, align 8, !tbaa !28
  %394 = add i64 %393, 1
  call void @_ZdlPvm(ptr noundef %387, i64 noundef %394) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i171, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i170
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %395 = load ptr, ptr %34, align 8, !tbaa !29
  %.not.i.i173 = icmp eq ptr %395, null
  br i1 %.not.i.i173, label %420, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i174

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i174: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172
  %396 = load ptr, ptr %395, align 8, !tbaa !4
  %397 = getelementptr inbounds nuw i8, ptr %396, i64 8
  %398 = load ptr, ptr %397, align 8
  call void %398(ptr noundef nonnull align 8 dereferenceable(128) %395) #23
  br label %420

399:                                              ; preds = %381
  %400 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit181

401:                                              ; preds = %382
  %402 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178

403:                                              ; preds = %383
  %404 = landingpad { ptr, i32 }
          cleanup
  br label %407

405:                                              ; preds = %385
  %406 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #23
  br label %407

407:                                              ; preds = %405, %403
  %.pn65 = phi { ptr, i32 } [ %406, %405 ], [ %404, %403 ]
  %408 = load ptr, ptr %36, align 8, !tbaa !22
  %409 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %410 = icmp eq ptr %408, %409
  br i1 %410, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i177, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i176

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i177: ; preds = %407
  %411 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %412 = load i64, ptr %411, align 8, !tbaa !27
  %413 = icmp ult i64 %412, 16
  call void @llvm.assume(i1 %413)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i176: ; preds = %407
  %414 = load i64, ptr %409, align 8, !tbaa !28
  %415 = add i64 %414, 1
  call void @_ZdlPvm(ptr noundef %408, i64 noundef %415) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i176, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i177, %401
  %.pn65.pn = phi { ptr, i32 } [ %402, %401 ], [ %.pn65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i177 ], [ %.pn65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i176 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %416 = load ptr, ptr %34, align 8, !tbaa !29
  %.not.i.i179 = icmp eq ptr %416, null
  br i1 %.not.i.i179, label %_ZN7testing7MessageD2Ev.exit181, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i180

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i180: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178
  %417 = load ptr, ptr %416, align 8, !tbaa !4
  %418 = getelementptr inbounds nuw i8, ptr %417, i64 8
  %419 = load ptr, ptr %418, align 8
  call void %419(ptr noundef nonnull align 8 dereferenceable(128) %416) #23
  br label %_ZN7testing7MessageD2Ev.exit181

_ZN7testing7MessageD2Ev.exit181:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i180, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178, %399
  %.pn65.pn.pn = phi { ptr, i32 } [ %400, %399 ], [ %.pn65.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178 ], [ %.pn65.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i180 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %32) #23
  br label %430

420:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i174, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %.pre = load ptr, ptr %374, align 8, !tbaa !31
  %.not.i.i182 = icmp eq ptr %.pre, null
  br i1 %.not.i.i182, label %_ZN7testing15AssertionResultD2Ev.exit186, label %421

421:                                              ; preds = %420
  %422 = load ptr, ptr %.pre, align 8, !tbaa !22
  %423 = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %424 = icmp eq ptr %422, %423
  br i1 %424, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i185, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i183

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i185: ; preds = %421
  %425 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %426 = load i64, ptr %425, align 8, !tbaa !27
  %427 = icmp ult i64 %426, 16
  call void @llvm.assume(i1 %427)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i184

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i183: ; preds = %421
  %428 = load i64, ptr %423, align 8, !tbaa !28
  %429 = add i64 %428, 1
  call void @_ZdlPvm(ptr noundef %422, i64 noundef %429) #25
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i184

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i184: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i183, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i185
  call void @_ZdlPvm(ptr noundef nonnull %.pre, i64 noundef 32) #25
  br label %_ZN7testing15AssertionResultD2Ev.exit186

_ZN7testing15AssertionResultD2Ev.exit186:         ; preds = %371, %420, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i184
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @_ZN4absl16FlagsUsageConfigD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %25) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @_ZN4absl16FlagsUsageConfigD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %8) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

430:                                              ; preds = %_ZN7testing7MessageD2Ev.exit181, %380
  %.pn65.pn.pn.pn = phi { ptr, i32 } [ %.pn65.pn.pn, %_ZN7testing7MessageD2Ev.exit181 ], [ %.pn63, %380 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %431

431:                                              ; preds = %430, %375, %305, %303
  %.pn65.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn65.pn.pn.pn, %430 ], [ %.pn58.pn.pn.pn, %375 ], [ %306, %305 ], [ %304, %303 ]
  call void @_ZN4absl16FlagsUsageConfigD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %25) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %432

432:                                              ; preds = %431, %302, %231, %169, %108
  %.pn65.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn65.pn.pn.pn.pn, %431 ], [ %.pn51.pn.pn.pn, %302 ], [ %.pn46.pn.pn.pn, %231 ], [ %.pn41.pn.pn.pn, %169 ], [ %.pn.pn.pn.pn, %108 ]
  call void @_ZN4absl16FlagsUsageConfigD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %8) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %.pn65.pn.pn.pn.pn.pn
}

declare void @_ZN4absl14flags_internal24SetProgramInvocationNameESt17basic_string_viewIcSt11char_traitsIcEE(i64, ptr) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #16

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_147FlagsUsageConfigTest_TestContainsHelpFlags_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_147FlagsUsageConfigTest_TestContainsHelpFlags_TestEE10CreateTestEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #26
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN12_GLOBAL__N_147FlagsUsageConfigTest_TestContainsHelpFlags_TestE, i64 16), ptr %2, align 8, !tbaa !4
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 16) #25
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_147FlagsUsageConfigTest_TestContainsHelpFlags_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #11 align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_147FlagsUsageConfigTest_TestContainsHelpFlags_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::basic_string_view", align 8
  %3 = alloca %"class.std::basic_string_view", align 8
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  %6 = alloca %"class.std::basic_string_view", align 8
  %7 = alloca %"class.std::basic_string_view", align 8
  %8 = alloca %"struct.absl::FlagsUsageConfig", align 8
  %9 = alloca %"class.testing::AssertionResult", align 8
  %10 = alloca %"class.testing::Message", align 8
  %11 = alloca %"class.testing::internal::AssertHelper", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.testing::AssertionResult", align 8
  %14 = alloca %"class.testing::Message", align 8
  %15 = alloca %"class.testing::internal::AssertHelper", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.testing::AssertionResult", align 8
  %18 = alloca %"class.testing::Message", align 8
  %19 = alloca %"class.testing::internal::AssertHelper", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.testing::AssertionResult", align 8
  %22 = alloca %"class.testing::Message", align 8
  %23 = alloca %"class.testing::internal::AssertHelper", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"struct.absl::FlagsUsageConfig", align 8
  %26 = alloca %"struct.absl::FlagsUsageConfig", align 8
  %27 = alloca %"class.testing::AssertionResult", align 8
  %28 = alloca %"struct.absl::FlagsUsageConfig", align 8
  %29 = alloca %"class.testing::Message", align 8
  %30 = alloca %"class.testing::internal::AssertHelper", align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.testing::AssertionResult", align 8
  %33 = alloca %"struct.absl::FlagsUsageConfig", align 8
  %34 = alloca %"class.testing::Message", align 8
  %35 = alloca %"class.testing::internal::AssertHelper", align 8
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZN4absl14flags_internal24SetProgramInvocationNameESt17basic_string_viewIcSt11char_traitsIcEE(i64 17, ptr nonnull @.str.29)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN4absl14flags_internal14GetUsageConfigEv(ptr dead_on_unwind nonnull writable sret(%"struct.absl::FlagsUsageConfig") align 8 %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 24, ptr %7, align 8
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @.str.42, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %40 = load ptr, ptr %39, align 8, !tbaa !7
  %.not.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i, label %41, label %42

41:                                               ; preds = %1
  invoke void @_ZSt25__throw_bad_function_callv() #27
          to label %.noexc unwind label %49

.noexc:                                           ; preds = %41
  unreachable

42:                                               ; preds = %1
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %44 = load ptr, ptr %43, align 8, !tbaa !35
  %45 = invoke noundef zeroext i1 %44(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %46 unwind label %49

46:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %47 = zext i1 %45 to i8
  store i8 %47, ptr %9, align 8, !tbaa !11
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr null, ptr %48, align 8, !tbaa !21
  br i1 %45, label %_ZN7testing15AssertionResultD2Ev.exit, label %51

49:                                               ; preds = %42, %41
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %109

51:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %52 unwind label %69

52:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16)
          to label %53 unwind label %71

53:                                               ; preds = %52
  %54 = load ptr, ptr %12, align 8, !tbaa !22
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 116, ptr noundef %54)
          to label %55 unwind label %73

55:                                               ; preds = %53
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %56 unwind label %75

56:                                               ; preds = %55
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #23
  %57 = load ptr, ptr %12, align 8, !tbaa !22
  %58 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %61 = load i64, ptr %60, align 8, !tbaa !27
  %62 = icmp ult i64 %61, 16
  call void @llvm.assume(i1 %62)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %56
  %63 = load i64, ptr %58, align 8, !tbaa !28
  %64 = add i64 %63, 1
  call void @_ZdlPvm(ptr noundef %57, i64 noundef %64) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %65 = load ptr, ptr %10, align 8, !tbaa !29
  %.not.i.i73 = icmp eq ptr %65, null
  br i1 %.not.i.i73, label %90, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %66 = load ptr, ptr %65, align 8, !tbaa !4
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %68 = load ptr, ptr %67, align 8
  call void %68(ptr noundef nonnull align 8 dereferenceable(128) %65) #23
  br label %90

69:                                               ; preds = %51
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit79

71:                                               ; preds = %52
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76

73:                                               ; preds = %53
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %77

75:                                               ; preds = %55
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #23
  br label %77

77:                                               ; preds = %75, %73
  %.pn = phi { ptr, i32 } [ %76, %75 ], [ %74, %73 ]
  %78 = load ptr, ptr %12, align 8, !tbaa !22
  %79 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %80 = icmp eq ptr %78, %79
  br i1 %80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75: ; preds = %77
  %81 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %82 = load i64, ptr %81, align 8, !tbaa !27
  %83 = icmp ult i64 %82, 16
  call void @llvm.assume(i1 %83)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74: ; preds = %77
  %84 = load i64, ptr %79, align 8, !tbaa !28
  %85 = add i64 %84, 1
  call void @_ZdlPvm(ptr noundef %78, i64 noundef %85) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75, %71
  %.pn.pn = phi { ptr, i32 } [ %72, %71 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %86 = load ptr, ptr %10, align 8, !tbaa !29
  %.not.i.i77 = icmp eq ptr %86, null
  br i1 %.not.i.i77, label %_ZN7testing7MessageD2Ev.exit79, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i78

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i78: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76
  %87 = load ptr, ptr %86, align 8, !tbaa !4
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %89 = load ptr, ptr %88, align 8
  call void %89(ptr noundef nonnull align 8 dereferenceable(128) %86) #23
  br label %_ZN7testing7MessageD2Ev.exit79

_ZN7testing7MessageD2Ev.exit79:                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i78, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76, %69
  %.pn.pn.pn = phi { ptr, i32 } [ %70, %69 ], [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76 ], [ %.pn.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i78 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #23
  br label %109

90:                                               ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.pr = load ptr, ptr %48, align 8, !tbaa !31
  %.not.i.i80 = icmp eq ptr %.pr, null
  br i1 %.not.i.i80, label %_ZN7testing15AssertionResultD2Ev.exit, label %91

91:                                               ; preds = %90
  %92 = load ptr, ptr %.pr, align 8, !tbaa !22
  %93 = getelementptr inbounds nuw i8, ptr %.pr, i64 16
  %94 = icmp eq ptr %92, %93
  br i1 %94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %91
  %95 = getelementptr inbounds nuw i8, ptr %.pr, i64 8
  %96 = load i64, ptr %95, align 8, !tbaa !27
  %97 = icmp ult i64 %96, 16
  call void @llvm.assume(i1 %97)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %91
  %98 = load i64, ptr %93, align 8, !tbaa !28
  %99 = add i64 %98, 1
  call void @_ZdlPvm(ptr noundef %92, i64 noundef %99) #25
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.pr, i64 noundef 32) #25
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %46, %90, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 36, ptr %6, align 8
  %100 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @.str.44, ptr %100, align 8
  %101 = load ptr, ptr %39, align 8, !tbaa !7
  %.not.i.i81 = icmp eq ptr %101, null
  br i1 %.not.i.i81, label %102, label %103

102:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  invoke void @_ZSt25__throw_bad_function_callv() #27
          to label %.noexc82 unwind label %110

.noexc82:                                         ; preds = %102
  unreachable

103:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  %104 = load ptr, ptr %43, align 8, !tbaa !35
  %105 = invoke noundef zeroext i1 %104(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %106 unwind label %110

106:                                              ; preds = %103
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %107 = zext i1 %105 to i8
  store i8 %107, ptr %13, align 8, !tbaa !11
  %108 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr null, ptr %108, align 8, !tbaa !21
  br i1 %105, label %_ZN7testing15AssertionResultD2Ev.exit101, label %112

109:                                              ; preds = %_ZN7testing7MessageD2Ev.exit79, %49
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %_ZN7testing7MessageD2Ev.exit79 ], [ %50, %49 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %435

110:                                              ; preds = %103, %102
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %170

112:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %113 unwind label %130

113:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16)
          to label %114 unwind label %132

114:                                              ; preds = %113
  %115 = load ptr, ptr %16, align 8, !tbaa !22
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %15, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 118, ptr noundef %115)
          to label %116 unwind label %134

116:                                              ; preds = %114
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %117 unwind label %136

117:                                              ; preds = %116
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #23
  %118 = load ptr, ptr %16, align 8, !tbaa !22
  %119 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %120 = icmp eq ptr %118, %119
  br i1 %120, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i86: ; preds = %117
  %121 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %122 = load i64, ptr %121, align 8, !tbaa !27
  %123 = icmp ult i64 %122, 16
  call void @llvm.assume(i1 %123)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85: ; preds = %117
  %124 = load i64, ptr %119, align 8, !tbaa !28
  %125 = add i64 %124, 1
  call void @_ZdlPvm(ptr noundef %118, i64 noundef %125) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %126 = load ptr, ptr %14, align 8, !tbaa !29
  %.not.i.i88 = icmp eq ptr %126, null
  br i1 %.not.i.i88, label %151, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i89

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i89: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87
  %127 = load ptr, ptr %126, align 8, !tbaa !4
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %129 = load ptr, ptr %128, align 8
  call void %129(ptr noundef nonnull align 8 dereferenceable(128) %126) #23
  br label %151

130:                                              ; preds = %112
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit96

132:                                              ; preds = %113
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93

134:                                              ; preds = %114
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %138

136:                                              ; preds = %116
  %137 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #23
  br label %138

138:                                              ; preds = %136, %134
  %.pn41 = phi { ptr, i32 } [ %137, %136 ], [ %135, %134 ]
  %139 = load ptr, ptr %16, align 8, !tbaa !22
  %140 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %141 = icmp eq ptr %139, %140
  br i1 %141, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92: ; preds = %138
  %142 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %143 = load i64, ptr %142, align 8, !tbaa !27
  %144 = icmp ult i64 %143, 16
  call void @llvm.assume(i1 %144)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91: ; preds = %138
  %145 = load i64, ptr %140, align 8, !tbaa !28
  %146 = add i64 %145, 1
  call void @_ZdlPvm(ptr noundef %139, i64 noundef %146) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92, %132
  %.pn41.pn = phi { ptr, i32 } [ %133, %132 ], [ %.pn41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92 ], [ %.pn41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %147 = load ptr, ptr %14, align 8, !tbaa !29
  %.not.i.i94 = icmp eq ptr %147, null
  br i1 %.not.i.i94, label %_ZN7testing7MessageD2Ev.exit96, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i95

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i95: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93
  %148 = load ptr, ptr %147, align 8, !tbaa !4
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %150 = load ptr, ptr %149, align 8
  call void %150(ptr noundef nonnull align 8 dereferenceable(128) %147) #23
  br label %_ZN7testing7MessageD2Ev.exit96

_ZN7testing7MessageD2Ev.exit96:                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i95, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93, %130
  %.pn41.pn.pn = phi { ptr, i32 } [ %131, %130 ], [ %.pn41.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93 ], [ %.pn41.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i95 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #23
  br label %170

151:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i89, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %.pr205 = load ptr, ptr %108, align 8, !tbaa !31
  %.not.i.i97 = icmp eq ptr %.pr205, null
  br i1 %.not.i.i97, label %_ZN7testing15AssertionResultD2Ev.exit101, label %152

152:                                              ; preds = %151
  %153 = load ptr, ptr %.pr205, align 8, !tbaa !22
  %154 = getelementptr inbounds nuw i8, ptr %.pr205, i64 16
  %155 = icmp eq ptr %153, %154
  br i1 %155, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i100, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i98

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i100: ; preds = %152
  %156 = getelementptr inbounds nuw i8, ptr %.pr205, i64 8
  %157 = load i64, ptr %156, align 8, !tbaa !27
  %158 = icmp ult i64 %157, 16
  call void @llvm.assume(i1 %158)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i99

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i98: ; preds = %152
  %159 = load i64, ptr %154, align 8, !tbaa !28
  %160 = add i64 %159, 1
  call void @_ZdlPvm(ptr noundef %153, i64 noundef %160) #25
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i99

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i99: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i98, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i100
  call void @_ZdlPvm(ptr noundef nonnull %.pr205, i64 noundef 32) #25
  br label %_ZN7testing15AssertionResultD2Ev.exit101

_ZN7testing15AssertionResultD2Ev.exit101:         ; preds = %106, %151, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i99
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 36, ptr %5, align 8
  %161 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @.str.46, ptr %161, align 8
  %162 = load ptr, ptr %39, align 8, !tbaa !7
  %.not.i.i102 = icmp eq ptr %162, null
  br i1 %.not.i.i102, label %163, label %164

163:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit101
  invoke void @_ZSt25__throw_bad_function_callv() #27
          to label %.noexc103 unwind label %171

.noexc103:                                        ; preds = %163
  unreachable

164:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit101
  %165 = load ptr, ptr %43, align 8, !tbaa !35
  %166 = invoke noundef zeroext i1 %165(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %167 unwind label %171

167:                                              ; preds = %164
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %168 = zext i1 %166 to i8
  store i8 %168, ptr %17, align 8, !tbaa !11
  %169 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr null, ptr %169, align 8, !tbaa !21
  br i1 %166, label %_ZN7testing15AssertionResultD2Ev.exit122, label %173

170:                                              ; preds = %_ZN7testing7MessageD2Ev.exit96, %110
  %.pn41.pn.pn.pn = phi { ptr, i32 } [ %.pn41.pn.pn, %_ZN7testing7MessageD2Ev.exit96 ], [ %111, %110 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %435

171:                                              ; preds = %164, %163
  %172 = landingpad { ptr, i32 }
          cleanup
  br label %232

173:                                              ; preds = %167
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %174 unwind label %191

174:                                              ; preds = %173
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %20, ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16)
          to label %175 unwind label %193

175:                                              ; preds = %174
  %176 = load ptr, ptr %20, align 8, !tbaa !22
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %19, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 120, ptr noundef %176)
          to label %177 unwind label %195

177:                                              ; preds = %175
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %178 unwind label %197

178:                                              ; preds = %177
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #23
  %179 = load ptr, ptr %20, align 8, !tbaa !22
  %180 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %181 = icmp eq ptr %179, %180
  br i1 %181, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i107: ; preds = %178
  %182 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %183 = load i64, ptr %182, align 8, !tbaa !27
  %184 = icmp ult i64 %183, 16
  call void @llvm.assume(i1 %184)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106: ; preds = %178
  %185 = load i64, ptr %180, align 8, !tbaa !28
  %186 = add i64 %185, 1
  call void @_ZdlPvm(ptr noundef %179, i64 noundef %186) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i107, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %187 = load ptr, ptr %18, align 8, !tbaa !29
  %.not.i.i109 = icmp eq ptr %187, null
  br i1 %.not.i.i109, label %212, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i110

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i110: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108
  %188 = load ptr, ptr %187, align 8, !tbaa !4
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 8
  %190 = load ptr, ptr %189, align 8
  call void %190(ptr noundef nonnull align 8 dereferenceable(128) %187) #23
  br label %212

191:                                              ; preds = %173
  %192 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit117

193:                                              ; preds = %174
  %194 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114

195:                                              ; preds = %175
  %196 = landingpad { ptr, i32 }
          cleanup
  br label %199

197:                                              ; preds = %177
  %198 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #23
  br label %199

199:                                              ; preds = %197, %195
  %.pn46 = phi { ptr, i32 } [ %198, %197 ], [ %196, %195 ]
  %200 = load ptr, ptr %20, align 8, !tbaa !22
  %201 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %202 = icmp eq ptr %200, %201
  br i1 %202, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i113, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i113: ; preds = %199
  %203 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %204 = load i64, ptr %203, align 8, !tbaa !27
  %205 = icmp ult i64 %204, 16
  call void @llvm.assume(i1 %205)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112: ; preds = %199
  %206 = load i64, ptr %201, align 8, !tbaa !28
  %207 = add i64 %206, 1
  call void @_ZdlPvm(ptr noundef %200, i64 noundef %207) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i113, %193
  %.pn46.pn = phi { ptr, i32 } [ %194, %193 ], [ %.pn46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i113 ], [ %.pn46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %208 = load ptr, ptr %18, align 8, !tbaa !29
  %.not.i.i115 = icmp eq ptr %208, null
  br i1 %.not.i.i115, label %_ZN7testing7MessageD2Ev.exit117, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i116

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i116: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114
  %209 = load ptr, ptr %208, align 8, !tbaa !4
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 8
  %211 = load ptr, ptr %210, align 8
  call void %211(ptr noundef nonnull align 8 dereferenceable(128) %208) #23
  br label %_ZN7testing7MessageD2Ev.exit117

_ZN7testing7MessageD2Ev.exit117:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i116, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114, %191
  %.pn46.pn.pn = phi { ptr, i32 } [ %192, %191 ], [ %.pn46.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114 ], [ %.pn46.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i116 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #23
  br label %232

212:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i110, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %.pr208 = load ptr, ptr %169, align 8, !tbaa !31
  %.not.i.i118 = icmp eq ptr %.pr208, null
  br i1 %.not.i.i118, label %_ZN7testing15AssertionResultD2Ev.exit122, label %213

213:                                              ; preds = %212
  %214 = load ptr, ptr %.pr208, align 8, !tbaa !22
  %215 = getelementptr inbounds nuw i8, ptr %.pr208, i64 16
  %216 = icmp eq ptr %214, %215
  br i1 %216, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i121, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i119

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i121: ; preds = %213
  %217 = getelementptr inbounds nuw i8, ptr %.pr208, i64 8
  %218 = load i64, ptr %217, align 8, !tbaa !27
  %219 = icmp ult i64 %218, 16
  call void @llvm.assume(i1 %219)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i120

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i119: ; preds = %213
  %220 = load i64, ptr %215, align 8, !tbaa !28
  %221 = add i64 %220, 1
  call void @_ZdlPvm(ptr noundef %214, i64 noundef %221) #25
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i120

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i120: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i119, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i121
  call void @_ZdlPvm(ptr noundef nonnull %.pr208, i64 noundef 32) #25
  br label %_ZN7testing15AssertionResultD2Ev.exit122

_ZN7testing15AssertionResultD2Ev.exit122:         ; preds = %167, %212, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i120
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 27, ptr %4, align 8
  %222 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @.str.48, ptr %222, align 8
  %223 = load ptr, ptr %39, align 8, !tbaa !7
  %.not.i.i123 = icmp eq ptr %223, null
  br i1 %.not.i.i123, label %224, label %225

224:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit122
  invoke void @_ZSt25__throw_bad_function_callv() #27
          to label %.noexc124 unwind label %233

.noexc124:                                        ; preds = %224
  unreachable

225:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit122
  %226 = load ptr, ptr %43, align 8, !tbaa !35
  %227 = invoke noundef zeroext i1 %226(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %228 unwind label %233

228:                                              ; preds = %225
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %229 = xor i1 %227, true
  %230 = zext i1 %229 to i8
  store i8 %230, ptr %21, align 8, !tbaa !11
  %231 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr null, ptr %231, align 8, !tbaa !21
  br i1 %227, label %235, label %_ZNSt8functionIFbSt17basic_string_viewIcSt11char_traitsIcEEEEaSIPS4_EENSt9enable_ifIXsr9_CallableIT_EE5valueERS5_E4typeEOS9_.exit

232:                                              ; preds = %_ZN7testing7MessageD2Ev.exit117, %171
  %.pn46.pn.pn.pn = phi { ptr, i32 } [ %.pn46.pn.pn, %_ZN7testing7MessageD2Ev.exit117 ], [ %172, %171 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %435

233:                                              ; preds = %225, %224
  %234 = landingpad { ptr, i32 }
          cleanup
  br label %304

235:                                              ; preds = %228
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %236 unwind label %253

236:                                              ; preds = %235
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %24, ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.15)
          to label %237 unwind label %255

237:                                              ; preds = %236
  %238 = load ptr, ptr %24, align 8, !tbaa !22
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %23, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 121, ptr noundef %238)
          to label %239 unwind label %257

239:                                              ; preds = %237
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %240 unwind label %259

240:                                              ; preds = %239
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #23
  %241 = load ptr, ptr %24, align 8, !tbaa !22
  %242 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %243 = icmp eq ptr %241, %242
  br i1 %243, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i128, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i128: ; preds = %240
  %244 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %245 = load i64, ptr %244, align 8, !tbaa !27
  %246 = icmp ult i64 %245, 16
  call void @llvm.assume(i1 %246)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127: ; preds = %240
  %247 = load i64, ptr %242, align 8, !tbaa !28
  %248 = add i64 %247, 1
  call void @_ZdlPvm(ptr noundef %241, i64 noundef %248) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i128, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %249 = load ptr, ptr %22, align 8, !tbaa !29
  %.not.i.i130 = icmp eq ptr %249, null
  br i1 %.not.i.i130, label %274, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i131

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i131: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129
  %250 = load ptr, ptr %249, align 8, !tbaa !4
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 8
  %252 = load ptr, ptr %251, align 8
  call void %252(ptr noundef nonnull align 8 dereferenceable(128) %249) #23
  br label %274

253:                                              ; preds = %235
  %254 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit138

255:                                              ; preds = %236
  %256 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135

257:                                              ; preds = %237
  %258 = landingpad { ptr, i32 }
          cleanup
  br label %261

259:                                              ; preds = %239
  %260 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #23
  br label %261

261:                                              ; preds = %259, %257
  %.pn51 = phi { ptr, i32 } [ %260, %259 ], [ %258, %257 ]
  %262 = load ptr, ptr %24, align 8, !tbaa !22
  %263 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %264 = icmp eq ptr %262, %263
  br i1 %264, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134: ; preds = %261
  %265 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %266 = load i64, ptr %265, align 8, !tbaa !27
  %267 = icmp ult i64 %266, 16
  call void @llvm.assume(i1 %267)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133: ; preds = %261
  %268 = load i64, ptr %263, align 8, !tbaa !28
  %269 = add i64 %268, 1
  call void @_ZdlPvm(ptr noundef %262, i64 noundef %269) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134, %255
  %.pn51.pn = phi { ptr, i32 } [ %256, %255 ], [ %.pn51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134 ], [ %.pn51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %270 = load ptr, ptr %22, align 8, !tbaa !29
  %.not.i.i136 = icmp eq ptr %270, null
  br i1 %.not.i.i136, label %_ZN7testing7MessageD2Ev.exit138, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i137

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i137: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135
  %271 = load ptr, ptr %270, align 8, !tbaa !4
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 8
  %273 = load ptr, ptr %272, align 8
  call void %273(ptr noundef nonnull align 8 dereferenceable(128) %270) #23
  br label %_ZN7testing7MessageD2Ev.exit138

_ZN7testing7MessageD2Ev.exit138:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i137, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135, %253
  %.pn51.pn.pn = phi { ptr, i32 } [ %254, %253 ], [ %.pn51.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135 ], [ %.pn51.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i137 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #23
  br label %304

274:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i131, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %.pr211 = load ptr, ptr %231, align 8, !tbaa !31
  %.not.i.i139 = icmp eq ptr %.pr211, null
  br i1 %.not.i.i139, label %_ZNSt8functionIFbSt17basic_string_viewIcSt11char_traitsIcEEEEaSIPS4_EENSt9enable_ifIXsr9_CallableIT_EE5valueERS5_E4typeEOS9_.exit, label %275

275:                                              ; preds = %274
  %276 = load ptr, ptr %.pr211, align 8, !tbaa !22
  %277 = getelementptr inbounds nuw i8, ptr %.pr211, i64 16
  %278 = icmp eq ptr %276, %277
  br i1 %278, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i142, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i140

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i142: ; preds = %275
  %279 = getelementptr inbounds nuw i8, ptr %.pr211, i64 8
  %280 = load i64, ptr %279, align 8, !tbaa !27
  %281 = icmp ult i64 %280, 16
  call void @llvm.assume(i1 %281)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i141

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i140: ; preds = %275
  %282 = load i64, ptr %277, align 8, !tbaa !28
  %283 = add i64 %282, 1
  call void @_ZdlPvm(ptr noundef %276, i64 noundef %283) #25
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i141

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i141: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i140, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i142
  call void @_ZdlPvm(ptr noundef nonnull %.pr211, i64 noundef 32) #25
  br label %_ZNSt8functionIFbSt17basic_string_viewIcSt11char_traitsIcEEEEaSIPS4_EENSt9enable_ifIXsr9_CallableIT_EE5valueERS5_E4typeEOS9_.exit

_ZNSt8functionIFbSt17basic_string_viewIcSt11char_traitsIcEEEEaSIPS4_EENSt9enable_ifIXsr9_CallableIT_EE5valueERS5_E4typeEOS9_.exit: ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i141, %274, %228
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %25, i8 0, i64 160, i1 false)
  %284 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store ptr @_ZN12_GLOBAL__N_120TstContainsHelpFlagsESt17basic_string_viewIcSt11char_traitsIcEE, ptr %284, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 40
  store i64 0, ptr %.sroa.4.0..sroa_idx, align 8
  %285 = getelementptr inbounds nuw i8, ptr %25, i64 48
  store ptr @_ZNSt17_Function_handlerIFbSt17basic_string_viewIcSt11char_traitsIcEEEPS4_E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation, ptr %285, align 8, !tbaa !34
  %286 = getelementptr inbounds nuw i8, ptr %25, i64 56
  store ptr @_ZNSt17_Function_handlerIFbSt17basic_string_viewIcSt11char_traitsIcEEEPS4_E9_M_invokeERKSt9_Any_dataOS3_, ptr %286, align 8, !tbaa !34
  invoke void @_ZN4absl16FlagsUsageConfigC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(160) %26, ptr noundef nonnull align 8 dereferenceable(160) %25)
          to label %287 unwind label %305

287:                                              ; preds = %_ZNSt8functionIFbSt17basic_string_viewIcSt11char_traitsIcEEEEaSIPS4_EENSt9enable_ifIXsr9_CallableIT_EE5valueERS5_E4typeEOS9_.exit
  invoke void @_ZN4absl19SetFlagsUsageConfigENS_16FlagsUsageConfigE(ptr noundef nonnull %26)
          to label %288 unwind label %307

288:                                              ; preds = %287
  call void @_ZN4absl16FlagsUsageConfigD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %26) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  invoke void @_ZN4absl14flags_internal14GetUsageConfigEv(ptr dead_on_unwind nonnull writable sret(%"struct.absl::FlagsUsageConfig") align 8 %28)
          to label %289 unwind label %309

289:                                              ; preds = %288
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 15, ptr %3, align 8
  %290 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @.str.50, ptr %290, align 8
  %291 = getelementptr inbounds nuw i8, ptr %28, i64 48
  %292 = load ptr, ptr %291, align 8, !tbaa !7
  %.not.i.i145 = icmp eq ptr %292, null
  br i1 %.not.i.i145, label %293, label %294

293:                                              ; preds = %289
  invoke void @_ZSt25__throw_bad_function_callv() #27
          to label %.noexc146 unwind label %311

.noexc146:                                        ; preds = %293
  unreachable

294:                                              ; preds = %289
  %295 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %296 = getelementptr inbounds nuw i8, ptr %28, i64 56
  %297 = load ptr, ptr %296, align 8, !tbaa !35
  %298 = invoke noundef zeroext i1 %297(ptr noundef nonnull align 8 dereferenceable(32) %295, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %299 unwind label %311

299:                                              ; preds = %294
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %300 = zext i1 %298 to i8
  store i8 %300, ptr %27, align 8, !tbaa !11
  %301 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr null, ptr %301, align 8, !tbaa !21
  call void @_ZN4absl16FlagsUsageConfigD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %28) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %302 = load i8, ptr %27, align 8, !tbaa !11, !range !32, !noundef !33
  %303 = trunc nuw i8 %302 to i1
  br i1 %303, label %353, label %314

304:                                              ; preds = %_ZN7testing7MessageD2Ev.exit138, %233
  %.pn51.pn.pn.pn = phi { ptr, i32 } [ %.pn51.pn.pn, %_ZN7testing7MessageD2Ev.exit138 ], [ %234, %233 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %435

305:                                              ; preds = %_ZNSt8functionIFbSt17basic_string_viewIcSt11char_traitsIcEEEEaSIPS4_EENSt9enable_ifIXsr9_CallableIT_EE5valueERS5_E4typeEOS9_.exit
  %306 = landingpad { ptr, i32 }
          cleanup
  br label %434

307:                                              ; preds = %287
  %308 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl16FlagsUsageConfigD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %26) #23
  br label %434

309:                                              ; preds = %288
  %310 = landingpad { ptr, i32 }
          cleanup
  br label %313

311:                                              ; preds = %294, %293
  %312 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl16FlagsUsageConfigD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %28) #23
  br label %313

313:                                              ; preds = %311, %309
  %.pn56 = phi { ptr, i32 } [ %312, %311 ], [ %310, %309 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %378

314:                                              ; preds = %299
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %315 unwind label %332

315:                                              ; preds = %314
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %31, ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16)
          to label %316 unwind label %334

316:                                              ; preds = %315
  %317 = load ptr, ptr %31, align 8, !tbaa !22
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %30, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 127, ptr noundef %317)
          to label %318 unwind label %336

318:                                              ; preds = %316
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %319 unwind label %338

319:                                              ; preds = %318
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #23
  %320 = load ptr, ptr %31, align 8, !tbaa !22
  %321 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %322 = icmp eq ptr %320, %321
  br i1 %322, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i150, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i150: ; preds = %319
  %323 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %324 = load i64, ptr %323, align 8, !tbaa !27
  %325 = icmp ult i64 %324, 16
  call void @llvm.assume(i1 %325)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149: ; preds = %319
  %326 = load i64, ptr %321, align 8, !tbaa !28
  %327 = add i64 %326, 1
  call void @_ZdlPvm(ptr noundef %320, i64 noundef %327) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i150, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %328 = load ptr, ptr %29, align 8, !tbaa !29
  %.not.i.i152 = icmp eq ptr %328, null
  br i1 %.not.i.i152, label %_ZN7testing7MessageD2Ev.exit154, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i153

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i153: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151
  %329 = load ptr, ptr %328, align 8, !tbaa !4
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 8
  %331 = load ptr, ptr %330, align 8
  call void %331(ptr noundef nonnull align 8 dereferenceable(128) %328) #23
  br label %_ZN7testing7MessageD2Ev.exit154

_ZN7testing7MessageD2Ev.exit154:                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i153
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %353

332:                                              ; preds = %314
  %333 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit160

334:                                              ; preds = %315
  %335 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157

336:                                              ; preds = %316
  %337 = landingpad { ptr, i32 }
          cleanup
  br label %340

338:                                              ; preds = %318
  %339 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #23
  br label %340

340:                                              ; preds = %338, %336
  %.pn58 = phi { ptr, i32 } [ %339, %338 ], [ %337, %336 ]
  %341 = load ptr, ptr %31, align 8, !tbaa !22
  %342 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %343 = icmp eq ptr %341, %342
  br i1 %343, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i156, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i155

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i156: ; preds = %340
  %344 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %345 = load i64, ptr %344, align 8, !tbaa !27
  %346 = icmp ult i64 %345, 16
  call void @llvm.assume(i1 %346)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i155: ; preds = %340
  %347 = load i64, ptr %342, align 8, !tbaa !28
  %348 = add i64 %347, 1
  call void @_ZdlPvm(ptr noundef %341, i64 noundef %348) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i155, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i156, %334
  %.pn58.pn = phi { ptr, i32 } [ %335, %334 ], [ %.pn58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i156 ], [ %.pn58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i155 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %349 = load ptr, ptr %29, align 8, !tbaa !29
  %.not.i.i158 = icmp eq ptr %349, null
  br i1 %.not.i.i158, label %_ZN7testing7MessageD2Ev.exit160, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i159

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i159: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157
  %350 = load ptr, ptr %349, align 8, !tbaa !4
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 8
  %352 = load ptr, ptr %351, align 8
  call void %352(ptr noundef nonnull align 8 dereferenceable(128) %349) #23
  br label %_ZN7testing7MessageD2Ev.exit160

_ZN7testing7MessageD2Ev.exit160:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i159, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157, %332
  %.pn58.pn.pn = phi { ptr, i32 } [ %333, %332 ], [ %.pn58.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157 ], [ %.pn58.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i159 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %27) #23
  br label %378

353:                                              ; preds = %299, %_ZN7testing7MessageD2Ev.exit154
  %354 = load ptr, ptr %301, align 8, !tbaa !31
  %.not.i.i161 = icmp eq ptr %354, null
  br i1 %.not.i.i161, label %_ZN7testing15AssertionResultD2Ev.exit165, label %355

355:                                              ; preds = %353
  %356 = load ptr, ptr %354, align 8, !tbaa !22
  %357 = getelementptr inbounds nuw i8, ptr %354, i64 16
  %358 = icmp eq ptr %356, %357
  br i1 %358, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i164, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i162

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i164: ; preds = %355
  %359 = getelementptr inbounds nuw i8, ptr %354, i64 8
  %360 = load i64, ptr %359, align 8, !tbaa !27
  %361 = icmp ult i64 %360, 16
  call void @llvm.assume(i1 %361)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i163

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i162: ; preds = %355
  %362 = load i64, ptr %357, align 8, !tbaa !28
  %363 = add i64 %362, 1
  call void @_ZdlPvm(ptr noundef %356, i64 noundef %363) #25
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i163

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i163: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i162, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i164
  call void @_ZdlPvm(ptr noundef nonnull %354, i64 noundef 32) #25
  br label %_ZN7testing15AssertionResultD2Ev.exit165

_ZN7testing15AssertionResultD2Ev.exit165:         ; preds = %353, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i163
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  invoke void @_ZN4absl14flags_internal14GetUsageConfigEv(ptr dead_on_unwind nonnull writable sret(%"struct.absl::FlagsUsageConfig") align 8 %33)
          to label %364 unwind label %379

364:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit165
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 19, ptr %2, align 8
  %365 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @.str.52, ptr %365, align 8
  %366 = getelementptr inbounds nuw i8, ptr %33, i64 48
  %367 = load ptr, ptr %366, align 8, !tbaa !7
  %.not.i.i166 = icmp eq ptr %367, null
  br i1 %.not.i.i166, label %368, label %369

368:                                              ; preds = %364
  invoke void @_ZSt25__throw_bad_function_callv() #27
          to label %.noexc167 unwind label %381

.noexc167:                                        ; preds = %368
  unreachable

369:                                              ; preds = %364
  %370 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %371 = getelementptr inbounds nuw i8, ptr %33, i64 56
  %372 = load ptr, ptr %371, align 8, !tbaa !35
  %373 = invoke noundef zeroext i1 %372(ptr noundef nonnull align 8 dereferenceable(32) %370, ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %374 unwind label %381

374:                                              ; preds = %369
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %375 = xor i1 %373, true
  %376 = zext i1 %375 to i8
  store i8 %376, ptr %32, align 8, !tbaa !11
  %377 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr null, ptr %377, align 8, !tbaa !21
  call void @_ZN4absl16FlagsUsageConfigD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %33) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br i1 %373, label %384, label %_ZN7testing15AssertionResultD2Ev.exit186

378:                                              ; preds = %_ZN7testing7MessageD2Ev.exit160, %313
  %.pn58.pn.pn.pn = phi { ptr, i32 } [ %.pn58.pn.pn, %_ZN7testing7MessageD2Ev.exit160 ], [ %.pn56, %313 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %434

379:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit165
  %380 = landingpad { ptr, i32 }
          cleanup
  br label %383

381:                                              ; preds = %369, %368
  %382 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl16FlagsUsageConfigD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %33) #23
  br label %383

383:                                              ; preds = %381, %379
  %.pn63 = phi { ptr, i32 } [ %382, %381 ], [ %380, %379 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %433

384:                                              ; preds = %374
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %34)
          to label %385 unwind label %402

385:                                              ; preds = %384
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %36, ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.15)
          to label %386 unwind label %404

386:                                              ; preds = %385
  %387 = load ptr, ptr %36, align 8, !tbaa !22
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %35, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 129, ptr noundef %387)
          to label %388 unwind label %406

388:                                              ; preds = %386
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(8) %34)
          to label %389 unwind label %408

389:                                              ; preds = %388
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #23
  %390 = load ptr, ptr %36, align 8, !tbaa !22
  %391 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %392 = icmp eq ptr %390, %391
  br i1 %392, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i171, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i170

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i171: ; preds = %389
  %393 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %394 = load i64, ptr %393, align 8, !tbaa !27
  %395 = icmp ult i64 %394, 16
  call void @llvm.assume(i1 %395)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i170: ; preds = %389
  %396 = load i64, ptr %391, align 8, !tbaa !28
  %397 = add i64 %396, 1
  call void @_ZdlPvm(ptr noundef %390, i64 noundef %397) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i171, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i170
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %398 = load ptr, ptr %34, align 8, !tbaa !29
  %.not.i.i173 = icmp eq ptr %398, null
  br i1 %.not.i.i173, label %423, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i174

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i174: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172
  %399 = load ptr, ptr %398, align 8, !tbaa !4
  %400 = getelementptr inbounds nuw i8, ptr %399, i64 8
  %401 = load ptr, ptr %400, align 8
  call void %401(ptr noundef nonnull align 8 dereferenceable(128) %398) #23
  br label %423

402:                                              ; preds = %384
  %403 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit181

404:                                              ; preds = %385
  %405 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178

406:                                              ; preds = %386
  %407 = landingpad { ptr, i32 }
          cleanup
  br label %410

408:                                              ; preds = %388
  %409 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #23
  br label %410

410:                                              ; preds = %408, %406
  %.pn65 = phi { ptr, i32 } [ %409, %408 ], [ %407, %406 ]
  %411 = load ptr, ptr %36, align 8, !tbaa !22
  %412 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %413 = icmp eq ptr %411, %412
  br i1 %413, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i177, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i176

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i177: ; preds = %410
  %414 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %415 = load i64, ptr %414, align 8, !tbaa !27
  %416 = icmp ult i64 %415, 16
  call void @llvm.assume(i1 %416)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i176: ; preds = %410
  %417 = load i64, ptr %412, align 8, !tbaa !28
  %418 = add i64 %417, 1
  call void @_ZdlPvm(ptr noundef %411, i64 noundef %418) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i176, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i177, %404
  %.pn65.pn = phi { ptr, i32 } [ %405, %404 ], [ %.pn65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i177 ], [ %.pn65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i176 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %419 = load ptr, ptr %34, align 8, !tbaa !29
  %.not.i.i179 = icmp eq ptr %419, null
  br i1 %.not.i.i179, label %_ZN7testing7MessageD2Ev.exit181, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i180

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i180: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178
  %420 = load ptr, ptr %419, align 8, !tbaa !4
  %421 = getelementptr inbounds nuw i8, ptr %420, i64 8
  %422 = load ptr, ptr %421, align 8
  call void %422(ptr noundef nonnull align 8 dereferenceable(128) %419) #23
  br label %_ZN7testing7MessageD2Ev.exit181

_ZN7testing7MessageD2Ev.exit181:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i180, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178, %402
  %.pn65.pn.pn = phi { ptr, i32 } [ %403, %402 ], [ %.pn65.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178 ], [ %.pn65.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i180 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %32) #23
  br label %433

423:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i174, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %.pre = load ptr, ptr %377, align 8, !tbaa !31
  %.not.i.i182 = icmp eq ptr %.pre, null
  br i1 %.not.i.i182, label %_ZN7testing15AssertionResultD2Ev.exit186, label %424

424:                                              ; preds = %423
  %425 = load ptr, ptr %.pre, align 8, !tbaa !22
  %426 = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %427 = icmp eq ptr %425, %426
  br i1 %427, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i185, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i183

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i185: ; preds = %424
  %428 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %429 = load i64, ptr %428, align 8, !tbaa !27
  %430 = icmp ult i64 %429, 16
  call void @llvm.assume(i1 %430)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i184

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i183: ; preds = %424
  %431 = load i64, ptr %426, align 8, !tbaa !28
  %432 = add i64 %431, 1
  call void @_ZdlPvm(ptr noundef %425, i64 noundef %432) #25
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i184

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i184: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i183, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i185
  call void @_ZdlPvm(ptr noundef nonnull %.pre, i64 noundef 32) #25
  br label %_ZN7testing15AssertionResultD2Ev.exit186

_ZN7testing15AssertionResultD2Ev.exit186:         ; preds = %374, %423, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i184
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @_ZN4absl16FlagsUsageConfigD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %25) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @_ZN4absl16FlagsUsageConfigD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %8) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

433:                                              ; preds = %_ZN7testing7MessageD2Ev.exit181, %383
  %.pn65.pn.pn.pn = phi { ptr, i32 } [ %.pn65.pn.pn, %_ZN7testing7MessageD2Ev.exit181 ], [ %.pn63, %383 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %434

434:                                              ; preds = %433, %378, %307, %305
  %.pn65.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn65.pn.pn.pn, %433 ], [ %.pn58.pn.pn.pn, %378 ], [ %308, %307 ], [ %306, %305 ]
  call void @_ZN4absl16FlagsUsageConfigD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %25) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %435

435:                                              ; preds = %434, %304, %232, %170, %109
  %.pn65.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn65.pn.pn.pn.pn, %434 ], [ %.pn51.pn.pn.pn, %304 ], [ %.pn46.pn.pn.pn, %232 ], [ %.pn41.pn.pn.pn, %170 ], [ %.pn.pn.pn.pn, %109 ]
  call void @_ZN4absl16FlagsUsageConfigD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %8) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %.pn65.pn.pn.pn.pn.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_154FlagsUsageConfigTest_TestContainsHelppackageFlags_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_154FlagsUsageConfigTest_TestContainsHelppackageFlags_TestEE10CreateTestEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #26
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN12_GLOBAL__N_154FlagsUsageConfigTest_TestContainsHelppackageFlags_TestE, i64 16), ptr %2, align 8, !tbaa !4
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 16) #25
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_154FlagsUsageConfigTest_TestContainsHelppackageFlags_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #11 align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_154FlagsUsageConfigTest_TestContainsHelppackageFlags_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::basic_string_view", align 8
  %3 = alloca %"class.std::basic_string_view", align 8
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  %6 = alloca %"class.std::basic_string_view", align 8
  %7 = alloca %"class.std::basic_string_view", align 8
  %8 = alloca %"struct.absl::FlagsUsageConfig", align 8
  %9 = alloca %"class.testing::AssertionResult", align 8
  %10 = alloca %"class.testing::Message", align 8
  %11 = alloca %"class.testing::internal::AssertHelper", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.testing::AssertionResult", align 8
  %14 = alloca %"class.testing::Message", align 8
  %15 = alloca %"class.testing::internal::AssertHelper", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.testing::AssertionResult", align 8
  %18 = alloca %"class.testing::Message", align 8
  %19 = alloca %"class.testing::internal::AssertHelper", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.testing::AssertionResult", align 8
  %22 = alloca %"class.testing::Message", align 8
  %23 = alloca %"class.testing::internal::AssertHelper", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"struct.absl::FlagsUsageConfig", align 8
  %26 = alloca %"struct.absl::FlagsUsageConfig", align 8
  %27 = alloca %"class.testing::AssertionResult", align 8
  %28 = alloca %"struct.absl::FlagsUsageConfig", align 8
  %29 = alloca %"class.testing::Message", align 8
  %30 = alloca %"class.testing::internal::AssertHelper", align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.testing::AssertionResult", align 8
  %33 = alloca %"struct.absl::FlagsUsageConfig", align 8
  %34 = alloca %"class.testing::Message", align 8
  %35 = alloca %"class.testing::internal::AssertHelper", align 8
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZN4absl14flags_internal24SetProgramInvocationNameESt17basic_string_viewIcSt11char_traitsIcEE(i64 17, ptr nonnull @.str.29)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN4absl14flags_internal14GetUsageConfigEv(ptr dead_on_unwind nonnull writable sret(%"struct.absl::FlagsUsageConfig") align 8 %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 64
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 24, ptr %7, align 8
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @.str.54, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %40 = load ptr, ptr %39, align 8, !tbaa !7
  %.not.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i, label %41, label %42

41:                                               ; preds = %1
  invoke void @_ZSt25__throw_bad_function_callv() #27
          to label %.noexc unwind label %49

.noexc:                                           ; preds = %41
  unreachable

42:                                               ; preds = %1
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %44 = load ptr, ptr %43, align 8, !tbaa !35
  %45 = invoke noundef zeroext i1 %44(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %46 unwind label %49

46:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %47 = zext i1 %45 to i8
  store i8 %47, ptr %9, align 8, !tbaa !11
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr null, ptr %48, align 8, !tbaa !21
  br i1 %45, label %_ZN7testing15AssertionResultD2Ev.exit, label %51

49:                                               ; preds = %42, %41
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %109

51:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %52 unwind label %69

52:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16)
          to label %53 unwind label %71

53:                                               ; preds = %52
  %54 = load ptr, ptr %12, align 8, !tbaa !22
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 138, ptr noundef %54)
          to label %55 unwind label %73

55:                                               ; preds = %53
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %56 unwind label %75

56:                                               ; preds = %55
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #23
  %57 = load ptr, ptr %12, align 8, !tbaa !22
  %58 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %61 = load i64, ptr %60, align 8, !tbaa !27
  %62 = icmp ult i64 %61, 16
  call void @llvm.assume(i1 %62)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %56
  %63 = load i64, ptr %58, align 8, !tbaa !28
  %64 = add i64 %63, 1
  call void @_ZdlPvm(ptr noundef %57, i64 noundef %64) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %65 = load ptr, ptr %10, align 8, !tbaa !29
  %.not.i.i73 = icmp eq ptr %65, null
  br i1 %.not.i.i73, label %90, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %66 = load ptr, ptr %65, align 8, !tbaa !4
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %68 = load ptr, ptr %67, align 8
  call void %68(ptr noundef nonnull align 8 dereferenceable(128) %65) #23
  br label %90

69:                                               ; preds = %51
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit79

71:                                               ; preds = %52
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76

73:                                               ; preds = %53
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %77

75:                                               ; preds = %55
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #23
  br label %77

77:                                               ; preds = %75, %73
  %.pn = phi { ptr, i32 } [ %76, %75 ], [ %74, %73 ]
  %78 = load ptr, ptr %12, align 8, !tbaa !22
  %79 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %80 = icmp eq ptr %78, %79
  br i1 %80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75: ; preds = %77
  %81 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %82 = load i64, ptr %81, align 8, !tbaa !27
  %83 = icmp ult i64 %82, 16
  call void @llvm.assume(i1 %83)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74: ; preds = %77
  %84 = load i64, ptr %79, align 8, !tbaa !28
  %85 = add i64 %84, 1
  call void @_ZdlPvm(ptr noundef %78, i64 noundef %85) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75, %71
  %.pn.pn = phi { ptr, i32 } [ %72, %71 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %86 = load ptr, ptr %10, align 8, !tbaa !29
  %.not.i.i77 = icmp eq ptr %86, null
  br i1 %.not.i.i77, label %_ZN7testing7MessageD2Ev.exit79, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i78

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i78: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76
  %87 = load ptr, ptr %86, align 8, !tbaa !4
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %89 = load ptr, ptr %88, align 8
  call void %89(ptr noundef nonnull align 8 dereferenceable(128) %86) #23
  br label %_ZN7testing7MessageD2Ev.exit79

_ZN7testing7MessageD2Ev.exit79:                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i78, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76, %69
  %.pn.pn.pn = phi { ptr, i32 } [ %70, %69 ], [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76 ], [ %.pn.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i78 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #23
  br label %109

90:                                               ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.pr = load ptr, ptr %48, align 8, !tbaa !31
  %.not.i.i80 = icmp eq ptr %.pr, null
  br i1 %.not.i.i80, label %_ZN7testing15AssertionResultD2Ev.exit, label %91

91:                                               ; preds = %90
  %92 = load ptr, ptr %.pr, align 8, !tbaa !22
  %93 = getelementptr inbounds nuw i8, ptr %.pr, i64 16
  %94 = icmp eq ptr %92, %93
  br i1 %94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %91
  %95 = getelementptr inbounds nuw i8, ptr %.pr, i64 8
  %96 = load i64, ptr %95, align 8, !tbaa !27
  %97 = icmp ult i64 %96, 16
  call void @llvm.assume(i1 %97)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %91
  %98 = load i64, ptr %93, align 8, !tbaa !28
  %99 = add i64 %98, 1
  call void @_ZdlPvm(ptr noundef %92, i64 noundef %99) #25
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.pr, i64 noundef 32) #25
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %46, %90, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 35, ptr %6, align 8
  %100 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @.str.56, ptr %100, align 8
  %101 = load ptr, ptr %39, align 8, !tbaa !7
  %.not.i.i81 = icmp eq ptr %101, null
  br i1 %.not.i.i81, label %102, label %103

102:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  invoke void @_ZSt25__throw_bad_function_callv() #27
          to label %.noexc82 unwind label %110

.noexc82:                                         ; preds = %102
  unreachable

103:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  %104 = load ptr, ptr %43, align 8, !tbaa !35
  %105 = invoke noundef zeroext i1 %104(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %106 unwind label %110

106:                                              ; preds = %103
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %107 = zext i1 %105 to i8
  store i8 %107, ptr %13, align 8, !tbaa !11
  %108 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr null, ptr %108, align 8, !tbaa !21
  br i1 %105, label %_ZN7testing15AssertionResultD2Ev.exit101, label %112

109:                                              ; preds = %_ZN7testing7MessageD2Ev.exit79, %49
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %_ZN7testing7MessageD2Ev.exit79 ], [ %50, %49 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %435

110:                                              ; preds = %103, %102
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %170

112:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %113 unwind label %130

113:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16)
          to label %114 unwind label %132

114:                                              ; preds = %113
  %115 = load ptr, ptr %16, align 8, !tbaa !22
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %15, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 140, ptr noundef %115)
          to label %116 unwind label %134

116:                                              ; preds = %114
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %117 unwind label %136

117:                                              ; preds = %116
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #23
  %118 = load ptr, ptr %16, align 8, !tbaa !22
  %119 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %120 = icmp eq ptr %118, %119
  br i1 %120, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i86: ; preds = %117
  %121 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %122 = load i64, ptr %121, align 8, !tbaa !27
  %123 = icmp ult i64 %122, 16
  call void @llvm.assume(i1 %123)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85: ; preds = %117
  %124 = load i64, ptr %119, align 8, !tbaa !28
  %125 = add i64 %124, 1
  call void @_ZdlPvm(ptr noundef %118, i64 noundef %125) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %126 = load ptr, ptr %14, align 8, !tbaa !29
  %.not.i.i88 = icmp eq ptr %126, null
  br i1 %.not.i.i88, label %151, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i89

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i89: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87
  %127 = load ptr, ptr %126, align 8, !tbaa !4
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %129 = load ptr, ptr %128, align 8
  call void %129(ptr noundef nonnull align 8 dereferenceable(128) %126) #23
  br label %151

130:                                              ; preds = %112
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit96

132:                                              ; preds = %113
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93

134:                                              ; preds = %114
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %138

136:                                              ; preds = %116
  %137 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #23
  br label %138

138:                                              ; preds = %136, %134
  %.pn41 = phi { ptr, i32 } [ %137, %136 ], [ %135, %134 ]
  %139 = load ptr, ptr %16, align 8, !tbaa !22
  %140 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %141 = icmp eq ptr %139, %140
  br i1 %141, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92: ; preds = %138
  %142 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %143 = load i64, ptr %142, align 8, !tbaa !27
  %144 = icmp ult i64 %143, 16
  call void @llvm.assume(i1 %144)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91: ; preds = %138
  %145 = load i64, ptr %140, align 8, !tbaa !28
  %146 = add i64 %145, 1
  call void @_ZdlPvm(ptr noundef %139, i64 noundef %146) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92, %132
  %.pn41.pn = phi { ptr, i32 } [ %133, %132 ], [ %.pn41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92 ], [ %.pn41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %147 = load ptr, ptr %14, align 8, !tbaa !29
  %.not.i.i94 = icmp eq ptr %147, null
  br i1 %.not.i.i94, label %_ZN7testing7MessageD2Ev.exit96, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i95

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i95: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93
  %148 = load ptr, ptr %147, align 8, !tbaa !4
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %150 = load ptr, ptr %149, align 8
  call void %150(ptr noundef nonnull align 8 dereferenceable(128) %147) #23
  br label %_ZN7testing7MessageD2Ev.exit96

_ZN7testing7MessageD2Ev.exit96:                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i95, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93, %130
  %.pn41.pn.pn = phi { ptr, i32 } [ %131, %130 ], [ %.pn41.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93 ], [ %.pn41.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i95 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #23
  br label %170

151:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i89, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %.pr205 = load ptr, ptr %108, align 8, !tbaa !31
  %.not.i.i97 = icmp eq ptr %.pr205, null
  br i1 %.not.i.i97, label %_ZN7testing15AssertionResultD2Ev.exit101, label %152

152:                                              ; preds = %151
  %153 = load ptr, ptr %.pr205, align 8, !tbaa !22
  %154 = getelementptr inbounds nuw i8, ptr %.pr205, i64 16
  %155 = icmp eq ptr %153, %154
  br i1 %155, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i100, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i98

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i100: ; preds = %152
  %156 = getelementptr inbounds nuw i8, ptr %.pr205, i64 8
  %157 = load i64, ptr %156, align 8, !tbaa !27
  %158 = icmp ult i64 %157, 16
  call void @llvm.assume(i1 %158)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i99

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i98: ; preds = %152
  %159 = load i64, ptr %154, align 8, !tbaa !28
  %160 = add i64 %159, 1
  call void @_ZdlPvm(ptr noundef %153, i64 noundef %160) #25
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i99

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i99: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i98, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i100
  call void @_ZdlPvm(ptr noundef nonnull %.pr205, i64 noundef 32) #25
  br label %_ZN7testing15AssertionResultD2Ev.exit101

_ZN7testing15AssertionResultD2Ev.exit101:         ; preds = %106, %151, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i99
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 38, ptr %5, align 8
  %161 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @.str.58, ptr %161, align 8
  %162 = load ptr, ptr %39, align 8, !tbaa !7
  %.not.i.i102 = icmp eq ptr %162, null
  br i1 %.not.i.i102, label %163, label %164

163:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit101
  invoke void @_ZSt25__throw_bad_function_callv() #27
          to label %.noexc103 unwind label %171

.noexc103:                                        ; preds = %163
  unreachable

164:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit101
  %165 = load ptr, ptr %43, align 8, !tbaa !35
  %166 = invoke noundef zeroext i1 %165(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %167 unwind label %171

167:                                              ; preds = %164
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %168 = zext i1 %166 to i8
  store i8 %168, ptr %17, align 8, !tbaa !11
  %169 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr null, ptr %169, align 8, !tbaa !21
  br i1 %166, label %_ZN7testing15AssertionResultD2Ev.exit122, label %173

170:                                              ; preds = %_ZN7testing7MessageD2Ev.exit96, %110
  %.pn41.pn.pn.pn = phi { ptr, i32 } [ %.pn41.pn.pn, %_ZN7testing7MessageD2Ev.exit96 ], [ %111, %110 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %435

171:                                              ; preds = %164, %163
  %172 = landingpad { ptr, i32 }
          cleanup
  br label %232

173:                                              ; preds = %167
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %174 unwind label %191

174:                                              ; preds = %173
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %20, ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16)
          to label %175 unwind label %193

175:                                              ; preds = %174
  %176 = load ptr, ptr %20, align 8, !tbaa !22
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %19, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 142, ptr noundef %176)
          to label %177 unwind label %195

177:                                              ; preds = %175
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %178 unwind label %197

178:                                              ; preds = %177
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #23
  %179 = load ptr, ptr %20, align 8, !tbaa !22
  %180 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %181 = icmp eq ptr %179, %180
  br i1 %181, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i107: ; preds = %178
  %182 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %183 = load i64, ptr %182, align 8, !tbaa !27
  %184 = icmp ult i64 %183, 16
  call void @llvm.assume(i1 %184)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106: ; preds = %178
  %185 = load i64, ptr %180, align 8, !tbaa !28
  %186 = add i64 %185, 1
  call void @_ZdlPvm(ptr noundef %179, i64 noundef %186) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i107, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %187 = load ptr, ptr %18, align 8, !tbaa !29
  %.not.i.i109 = icmp eq ptr %187, null
  br i1 %.not.i.i109, label %212, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i110

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i110: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108
  %188 = load ptr, ptr %187, align 8, !tbaa !4
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 8
  %190 = load ptr, ptr %189, align 8
  call void %190(ptr noundef nonnull align 8 dereferenceable(128) %187) #23
  br label %212

191:                                              ; preds = %173
  %192 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit117

193:                                              ; preds = %174
  %194 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114

195:                                              ; preds = %175
  %196 = landingpad { ptr, i32 }
          cleanup
  br label %199

197:                                              ; preds = %177
  %198 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #23
  br label %199

199:                                              ; preds = %197, %195
  %.pn46 = phi { ptr, i32 } [ %198, %197 ], [ %196, %195 ]
  %200 = load ptr, ptr %20, align 8, !tbaa !22
  %201 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %202 = icmp eq ptr %200, %201
  br i1 %202, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i113, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i113: ; preds = %199
  %203 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %204 = load i64, ptr %203, align 8, !tbaa !27
  %205 = icmp ult i64 %204, 16
  call void @llvm.assume(i1 %205)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112: ; preds = %199
  %206 = load i64, ptr %201, align 8, !tbaa !28
  %207 = add i64 %206, 1
  call void @_ZdlPvm(ptr noundef %200, i64 noundef %207) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i113, %193
  %.pn46.pn = phi { ptr, i32 } [ %194, %193 ], [ %.pn46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i113 ], [ %.pn46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %208 = load ptr, ptr %18, align 8, !tbaa !29
  %.not.i.i115 = icmp eq ptr %208, null
  br i1 %.not.i.i115, label %_ZN7testing7MessageD2Ev.exit117, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i116

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i116: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114
  %209 = load ptr, ptr %208, align 8, !tbaa !4
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 8
  %211 = load ptr, ptr %210, align 8
  call void %211(ptr noundef nonnull align 8 dereferenceable(128) %208) #23
  br label %_ZN7testing7MessageD2Ev.exit117

_ZN7testing7MessageD2Ev.exit117:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i116, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114, %191
  %.pn46.pn.pn = phi { ptr, i32 } [ %192, %191 ], [ %.pn46.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114 ], [ %.pn46.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i116 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #23
  br label %232

212:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i110, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %.pr208 = load ptr, ptr %169, align 8, !tbaa !31
  %.not.i.i118 = icmp eq ptr %.pr208, null
  br i1 %.not.i.i118, label %_ZN7testing15AssertionResultD2Ev.exit122, label %213

213:                                              ; preds = %212
  %214 = load ptr, ptr %.pr208, align 8, !tbaa !22
  %215 = getelementptr inbounds nuw i8, ptr %.pr208, i64 16
  %216 = icmp eq ptr %214, %215
  br i1 %216, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i121, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i119

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i121: ; preds = %213
  %217 = getelementptr inbounds nuw i8, ptr %.pr208, i64 8
  %218 = load i64, ptr %217, align 8, !tbaa !27
  %219 = icmp ult i64 %218, 16
  call void @llvm.assume(i1 %219)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i120

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i119: ; preds = %213
  %220 = load i64, ptr %215, align 8, !tbaa !28
  %221 = add i64 %220, 1
  call void @_ZdlPvm(ptr noundef %214, i64 noundef %221) #25
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i120

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i120: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i119, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i121
  call void @_ZdlPvm(ptr noundef nonnull %.pr208, i64 noundef 32) #25
  br label %_ZN7testing15AssertionResultD2Ev.exit122

_ZN7testing15AssertionResultD2Ev.exit122:         ; preds = %167, %212, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i120
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 26, ptr %4, align 8
  %222 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @.str.60, ptr %222, align 8
  %223 = load ptr, ptr %39, align 8, !tbaa !7
  %.not.i.i123 = icmp eq ptr %223, null
  br i1 %.not.i.i123, label %224, label %225

224:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit122
  invoke void @_ZSt25__throw_bad_function_callv() #27
          to label %.noexc124 unwind label %233

.noexc124:                                        ; preds = %224
  unreachable

225:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit122
  %226 = load ptr, ptr %43, align 8, !tbaa !35
  %227 = invoke noundef zeroext i1 %226(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %228 unwind label %233

228:                                              ; preds = %225
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %229 = xor i1 %227, true
  %230 = zext i1 %229 to i8
  store i8 %230, ptr %21, align 8, !tbaa !11
  %231 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr null, ptr %231, align 8, !tbaa !21
  br i1 %227, label %235, label %_ZNSt8functionIFbSt17basic_string_viewIcSt11char_traitsIcEEEEaSIPS4_EENSt9enable_ifIXsr9_CallableIT_EE5valueERS5_E4typeEOS9_.exit

232:                                              ; preds = %_ZN7testing7MessageD2Ev.exit117, %171
  %.pn46.pn.pn.pn = phi { ptr, i32 } [ %.pn46.pn.pn, %_ZN7testing7MessageD2Ev.exit117 ], [ %172, %171 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %435

233:                                              ; preds = %225, %224
  %234 = landingpad { ptr, i32 }
          cleanup
  br label %304

235:                                              ; preds = %228
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %236 unwind label %253

236:                                              ; preds = %235
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %24, ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.15)
          to label %237 unwind label %255

237:                                              ; preds = %236
  %238 = load ptr, ptr %24, align 8, !tbaa !22
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %23, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 143, ptr noundef %238)
          to label %239 unwind label %257

239:                                              ; preds = %237
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %240 unwind label %259

240:                                              ; preds = %239
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #23
  %241 = load ptr, ptr %24, align 8, !tbaa !22
  %242 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %243 = icmp eq ptr %241, %242
  br i1 %243, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i128, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i128: ; preds = %240
  %244 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %245 = load i64, ptr %244, align 8, !tbaa !27
  %246 = icmp ult i64 %245, 16
  call void @llvm.assume(i1 %246)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127: ; preds = %240
  %247 = load i64, ptr %242, align 8, !tbaa !28
  %248 = add i64 %247, 1
  call void @_ZdlPvm(ptr noundef %241, i64 noundef %248) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i128, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %249 = load ptr, ptr %22, align 8, !tbaa !29
  %.not.i.i130 = icmp eq ptr %249, null
  br i1 %.not.i.i130, label %274, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i131

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i131: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129
  %250 = load ptr, ptr %249, align 8, !tbaa !4
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 8
  %252 = load ptr, ptr %251, align 8
  call void %252(ptr noundef nonnull align 8 dereferenceable(128) %249) #23
  br label %274

253:                                              ; preds = %235
  %254 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit138

255:                                              ; preds = %236
  %256 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135

257:                                              ; preds = %237
  %258 = landingpad { ptr, i32 }
          cleanup
  br label %261

259:                                              ; preds = %239
  %260 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #23
  br label %261

261:                                              ; preds = %259, %257
  %.pn51 = phi { ptr, i32 } [ %260, %259 ], [ %258, %257 ]
  %262 = load ptr, ptr %24, align 8, !tbaa !22
  %263 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %264 = icmp eq ptr %262, %263
  br i1 %264, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134: ; preds = %261
  %265 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %266 = load i64, ptr %265, align 8, !tbaa !27
  %267 = icmp ult i64 %266, 16
  call void @llvm.assume(i1 %267)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133: ; preds = %261
  %268 = load i64, ptr %263, align 8, !tbaa !28
  %269 = add i64 %268, 1
  call void @_ZdlPvm(ptr noundef %262, i64 noundef %269) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134, %255
  %.pn51.pn = phi { ptr, i32 } [ %256, %255 ], [ %.pn51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134 ], [ %.pn51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %270 = load ptr, ptr %22, align 8, !tbaa !29
  %.not.i.i136 = icmp eq ptr %270, null
  br i1 %.not.i.i136, label %_ZN7testing7MessageD2Ev.exit138, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i137

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i137: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135
  %271 = load ptr, ptr %270, align 8, !tbaa !4
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 8
  %273 = load ptr, ptr %272, align 8
  call void %273(ptr noundef nonnull align 8 dereferenceable(128) %270) #23
  br label %_ZN7testing7MessageD2Ev.exit138

_ZN7testing7MessageD2Ev.exit138:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i137, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135, %253
  %.pn51.pn.pn = phi { ptr, i32 } [ %254, %253 ], [ %.pn51.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135 ], [ %.pn51.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i137 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #23
  br label %304

274:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i131, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %.pr211 = load ptr, ptr %231, align 8, !tbaa !31
  %.not.i.i139 = icmp eq ptr %.pr211, null
  br i1 %.not.i.i139, label %_ZNSt8functionIFbSt17basic_string_viewIcSt11char_traitsIcEEEEaSIPS4_EENSt9enable_ifIXsr9_CallableIT_EE5valueERS5_E4typeEOS9_.exit, label %275

275:                                              ; preds = %274
  %276 = load ptr, ptr %.pr211, align 8, !tbaa !22
  %277 = getelementptr inbounds nuw i8, ptr %.pr211, i64 16
  %278 = icmp eq ptr %276, %277
  br i1 %278, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i142, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i140

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i142: ; preds = %275
  %279 = getelementptr inbounds nuw i8, ptr %.pr211, i64 8
  %280 = load i64, ptr %279, align 8, !tbaa !27
  %281 = icmp ult i64 %280, 16
  call void @llvm.assume(i1 %281)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i141

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i140: ; preds = %275
  %282 = load i64, ptr %277, align 8, !tbaa !28
  %283 = add i64 %282, 1
  call void @_ZdlPvm(ptr noundef %276, i64 noundef %283) #25
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i141

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i141: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i140, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i142
  call void @_ZdlPvm(ptr noundef nonnull %.pr211, i64 noundef 32) #25
  br label %_ZNSt8functionIFbSt17basic_string_viewIcSt11char_traitsIcEEEEaSIPS4_EENSt9enable_ifIXsr9_CallableIT_EE5valueERS5_E4typeEOS9_.exit

_ZNSt8functionIFbSt17basic_string_viewIcSt11char_traitsIcEEEEaSIPS4_EENSt9enable_ifIXsr9_CallableIT_EE5valueERS5_E4typeEOS9_.exit: ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i141, %274, %228
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %25, i8 0, i64 160, i1 false)
  %284 = getelementptr inbounds nuw i8, ptr %25, i64 64
  store ptr @_ZN12_GLOBAL__N_127TstContainsHelppackageFlagsESt17basic_string_viewIcSt11char_traitsIcEE, ptr %284, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 72
  store i64 0, ptr %.sroa.4.0..sroa_idx, align 8
  %285 = getelementptr inbounds nuw i8, ptr %25, i64 80
  store ptr @_ZNSt17_Function_handlerIFbSt17basic_string_viewIcSt11char_traitsIcEEEPS4_E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation, ptr %285, align 8, !tbaa !34
  %286 = getelementptr inbounds nuw i8, ptr %25, i64 88
  store ptr @_ZNSt17_Function_handlerIFbSt17basic_string_viewIcSt11char_traitsIcEEEPS4_E9_M_invokeERKSt9_Any_dataOS3_, ptr %286, align 8, !tbaa !34
  invoke void @_ZN4absl16FlagsUsageConfigC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(160) %26, ptr noundef nonnull align 8 dereferenceable(160) %25)
          to label %287 unwind label %305

287:                                              ; preds = %_ZNSt8functionIFbSt17basic_string_viewIcSt11char_traitsIcEEEEaSIPS4_EENSt9enable_ifIXsr9_CallableIT_EE5valueERS5_E4typeEOS9_.exit
  invoke void @_ZN4absl19SetFlagsUsageConfigENS_16FlagsUsageConfigE(ptr noundef nonnull %26)
          to label %288 unwind label %307

288:                                              ; preds = %287
  call void @_ZN4absl16FlagsUsageConfigD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %26) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  invoke void @_ZN4absl14flags_internal14GetUsageConfigEv(ptr dead_on_unwind nonnull writable sret(%"struct.absl::FlagsUsageConfig") align 8 %28)
          to label %289 unwind label %309

289:                                              ; preds = %288
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 15, ptr %3, align 8
  %290 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @.str.62, ptr %290, align 8
  %291 = getelementptr inbounds nuw i8, ptr %28, i64 80
  %292 = load ptr, ptr %291, align 8, !tbaa !7
  %.not.i.i145 = icmp eq ptr %292, null
  br i1 %.not.i.i145, label %293, label %294

293:                                              ; preds = %289
  invoke void @_ZSt25__throw_bad_function_callv() #27
          to label %.noexc146 unwind label %311

.noexc146:                                        ; preds = %293
  unreachable

294:                                              ; preds = %289
  %295 = getelementptr inbounds nuw i8, ptr %28, i64 64
  %296 = getelementptr inbounds nuw i8, ptr %28, i64 88
  %297 = load ptr, ptr %296, align 8, !tbaa !35
  %298 = invoke noundef zeroext i1 %297(ptr noundef nonnull align 8 dereferenceable(32) %295, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %299 unwind label %311

299:                                              ; preds = %294
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %300 = zext i1 %298 to i8
  store i8 %300, ptr %27, align 8, !tbaa !11
  %301 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr null, ptr %301, align 8, !tbaa !21
  call void @_ZN4absl16FlagsUsageConfigD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %28) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %302 = load i8, ptr %27, align 8, !tbaa !11, !range !32, !noundef !33
  %303 = trunc nuw i8 %302 to i1
  br i1 %303, label %353, label %314

304:                                              ; preds = %_ZN7testing7MessageD2Ev.exit138, %233
  %.pn51.pn.pn.pn = phi { ptr, i32 } [ %.pn51.pn.pn, %_ZN7testing7MessageD2Ev.exit138 ], [ %234, %233 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %435

305:                                              ; preds = %_ZNSt8functionIFbSt17basic_string_viewIcSt11char_traitsIcEEEEaSIPS4_EENSt9enable_ifIXsr9_CallableIT_EE5valueERS5_E4typeEOS9_.exit
  %306 = landingpad { ptr, i32 }
          cleanup
  br label %434

307:                                              ; preds = %287
  %308 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl16FlagsUsageConfigD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %26) #23
  br label %434

309:                                              ; preds = %288
  %310 = landingpad { ptr, i32 }
          cleanup
  br label %313

311:                                              ; preds = %294, %293
  %312 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl16FlagsUsageConfigD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %28) #23
  br label %313

313:                                              ; preds = %311, %309
  %.pn56 = phi { ptr, i32 } [ %312, %311 ], [ %310, %309 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %378

314:                                              ; preds = %299
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %315 unwind label %332

315:                                              ; preds = %314
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %31, ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16)
          to label %316 unwind label %334

316:                                              ; preds = %315
  %317 = load ptr, ptr %31, align 8, !tbaa !22
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %30, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 150, ptr noundef %317)
          to label %318 unwind label %336

318:                                              ; preds = %316
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %319 unwind label %338

319:                                              ; preds = %318
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #23
  %320 = load ptr, ptr %31, align 8, !tbaa !22
  %321 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %322 = icmp eq ptr %320, %321
  br i1 %322, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i150, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i150: ; preds = %319
  %323 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %324 = load i64, ptr %323, align 8, !tbaa !27
  %325 = icmp ult i64 %324, 16
  call void @llvm.assume(i1 %325)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149: ; preds = %319
  %326 = load i64, ptr %321, align 8, !tbaa !28
  %327 = add i64 %326, 1
  call void @_ZdlPvm(ptr noundef %320, i64 noundef %327) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i150, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %328 = load ptr, ptr %29, align 8, !tbaa !29
  %.not.i.i152 = icmp eq ptr %328, null
  br i1 %.not.i.i152, label %_ZN7testing7MessageD2Ev.exit154, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i153

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i153: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151
  %329 = load ptr, ptr %328, align 8, !tbaa !4
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 8
  %331 = load ptr, ptr %330, align 8
  call void %331(ptr noundef nonnull align 8 dereferenceable(128) %328) #23
  br label %_ZN7testing7MessageD2Ev.exit154

_ZN7testing7MessageD2Ev.exit154:                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i153
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %353

332:                                              ; preds = %314
  %333 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit160

334:                                              ; preds = %315
  %335 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157

336:                                              ; preds = %316
  %337 = landingpad { ptr, i32 }
          cleanup
  br label %340

338:                                              ; preds = %318
  %339 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #23
  br label %340

340:                                              ; preds = %338, %336
  %.pn58 = phi { ptr, i32 } [ %339, %338 ], [ %337, %336 ]
  %341 = load ptr, ptr %31, align 8, !tbaa !22
  %342 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %343 = icmp eq ptr %341, %342
  br i1 %343, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i156, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i155

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i156: ; preds = %340
  %344 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %345 = load i64, ptr %344, align 8, !tbaa !27
  %346 = icmp ult i64 %345, 16
  call void @llvm.assume(i1 %346)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i155: ; preds = %340
  %347 = load i64, ptr %342, align 8, !tbaa !28
  %348 = add i64 %347, 1
  call void @_ZdlPvm(ptr noundef %341, i64 noundef %348) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i155, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i156, %334
  %.pn58.pn = phi { ptr, i32 } [ %335, %334 ], [ %.pn58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i156 ], [ %.pn58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i155 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %349 = load ptr, ptr %29, align 8, !tbaa !29
  %.not.i.i158 = icmp eq ptr %349, null
  br i1 %.not.i.i158, label %_ZN7testing7MessageD2Ev.exit160, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i159

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i159: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157
  %350 = load ptr, ptr %349, align 8, !tbaa !4
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 8
  %352 = load ptr, ptr %351, align 8
  call void %352(ptr noundef nonnull align 8 dereferenceable(128) %349) #23
  br label %_ZN7testing7MessageD2Ev.exit160

_ZN7testing7MessageD2Ev.exit160:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i159, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157, %332
  %.pn58.pn.pn = phi { ptr, i32 } [ %333, %332 ], [ %.pn58.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157 ], [ %.pn58.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i159 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %27) #23
  br label %378

353:                                              ; preds = %299, %_ZN7testing7MessageD2Ev.exit154
  %354 = load ptr, ptr %301, align 8, !tbaa !31
  %.not.i.i161 = icmp eq ptr %354, null
  br i1 %.not.i.i161, label %_ZN7testing15AssertionResultD2Ev.exit165, label %355

355:                                              ; preds = %353
  %356 = load ptr, ptr %354, align 8, !tbaa !22
  %357 = getelementptr inbounds nuw i8, ptr %354, i64 16
  %358 = icmp eq ptr %356, %357
  br i1 %358, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i164, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i162

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i164: ; preds = %355
  %359 = getelementptr inbounds nuw i8, ptr %354, i64 8
  %360 = load i64, ptr %359, align 8, !tbaa !27
  %361 = icmp ult i64 %360, 16
  call void @llvm.assume(i1 %361)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i163

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i162: ; preds = %355
  %362 = load i64, ptr %357, align 8, !tbaa !28
  %363 = add i64 %362, 1
  call void @_ZdlPvm(ptr noundef %356, i64 noundef %363) #25
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i163

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i163: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i162, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i164
  call void @_ZdlPvm(ptr noundef nonnull %354, i64 noundef 32) #25
  br label %_ZN7testing15AssertionResultD2Ev.exit165

_ZN7testing15AssertionResultD2Ev.exit165:         ; preds = %353, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i163
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  invoke void @_ZN4absl14flags_internal14GetUsageConfigEv(ptr dead_on_unwind nonnull writable sret(%"struct.absl::FlagsUsageConfig") align 8 %33)
          to label %364 unwind label %379

364:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit165
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 17, ptr %2, align 8
  %365 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @.str.64, ptr %365, align 8
  %366 = getelementptr inbounds nuw i8, ptr %33, i64 80
  %367 = load ptr, ptr %366, align 8, !tbaa !7
  %.not.i.i166 = icmp eq ptr %367, null
  br i1 %.not.i.i166, label %368, label %369

368:                                              ; preds = %364
  invoke void @_ZSt25__throw_bad_function_callv() #27
          to label %.noexc167 unwind label %381

.noexc167:                                        ; preds = %368
  unreachable

369:                                              ; preds = %364
  %370 = getelementptr inbounds nuw i8, ptr %33, i64 64
  %371 = getelementptr inbounds nuw i8, ptr %33, i64 88
  %372 = load ptr, ptr %371, align 8, !tbaa !35
  %373 = invoke noundef zeroext i1 %372(ptr noundef nonnull align 8 dereferenceable(32) %370, ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %374 unwind label %381

374:                                              ; preds = %369
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %375 = xor i1 %373, true
  %376 = zext i1 %375 to i8
  store i8 %376, ptr %32, align 8, !tbaa !11
  %377 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr null, ptr %377, align 8, !tbaa !21
  call void @_ZN4absl16FlagsUsageConfigD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %33) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br i1 %373, label %384, label %_ZN7testing15AssertionResultD2Ev.exit186

378:                                              ; preds = %_ZN7testing7MessageD2Ev.exit160, %313
  %.pn58.pn.pn.pn = phi { ptr, i32 } [ %.pn58.pn.pn, %_ZN7testing7MessageD2Ev.exit160 ], [ %.pn56, %313 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %434

379:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit165
  %380 = landingpad { ptr, i32 }
          cleanup
  br label %383

381:                                              ; preds = %369, %368
  %382 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl16FlagsUsageConfigD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %33) #23
  br label %383

383:                                              ; preds = %381, %379
  %.pn63 = phi { ptr, i32 } [ %382, %381 ], [ %380, %379 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %433

384:                                              ; preds = %374
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %34)
          to label %385 unwind label %402

385:                                              ; preds = %384
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %36, ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.15)
          to label %386 unwind label %404

386:                                              ; preds = %385
  %387 = load ptr, ptr %36, align 8, !tbaa !22
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %35, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 152, ptr noundef %387)
          to label %388 unwind label %406

388:                                              ; preds = %386
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(8) %34)
          to label %389 unwind label %408

389:                                              ; preds = %388
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #23
  %390 = load ptr, ptr %36, align 8, !tbaa !22
  %391 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %392 = icmp eq ptr %390, %391
  br i1 %392, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i171, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i170

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i171: ; preds = %389
  %393 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %394 = load i64, ptr %393, align 8, !tbaa !27
  %395 = icmp ult i64 %394, 16
  call void @llvm.assume(i1 %395)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i170: ; preds = %389
  %396 = load i64, ptr %391, align 8, !tbaa !28
  %397 = add i64 %396, 1
  call void @_ZdlPvm(ptr noundef %390, i64 noundef %397) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i171, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i170
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %398 = load ptr, ptr %34, align 8, !tbaa !29
  %.not.i.i173 = icmp eq ptr %398, null
  br i1 %.not.i.i173, label %423, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i174

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i174: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172
  %399 = load ptr, ptr %398, align 8, !tbaa !4
  %400 = getelementptr inbounds nuw i8, ptr %399, i64 8
  %401 = load ptr, ptr %400, align 8
  call void %401(ptr noundef nonnull align 8 dereferenceable(128) %398) #23
  br label %423

402:                                              ; preds = %384
  %403 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit181

404:                                              ; preds = %385
  %405 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178

406:                                              ; preds = %386
  %407 = landingpad { ptr, i32 }
          cleanup
  br label %410

408:                                              ; preds = %388
  %409 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #23
  br label %410

410:                                              ; preds = %408, %406
  %.pn65 = phi { ptr, i32 } [ %409, %408 ], [ %407, %406 ]
  %411 = load ptr, ptr %36, align 8, !tbaa !22
  %412 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %413 = icmp eq ptr %411, %412
  br i1 %413, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i177, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i176

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i177: ; preds = %410
  %414 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %415 = load i64, ptr %414, align 8, !tbaa !27
  %416 = icmp ult i64 %415, 16
  call void @llvm.assume(i1 %416)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i176: ; preds = %410
  %417 = load i64, ptr %412, align 8, !tbaa !28
  %418 = add i64 %417, 1
  call void @_ZdlPvm(ptr noundef %411, i64 noundef %418) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i176, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i177, %404
  %.pn65.pn = phi { ptr, i32 } [ %405, %404 ], [ %.pn65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i177 ], [ %.pn65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i176 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %419 = load ptr, ptr %34, align 8, !tbaa !29
  %.not.i.i179 = icmp eq ptr %419, null
  br i1 %.not.i.i179, label %_ZN7testing7MessageD2Ev.exit181, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i180

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i180: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178
  %420 = load ptr, ptr %419, align 8, !tbaa !4
  %421 = getelementptr inbounds nuw i8, ptr %420, i64 8
  %422 = load ptr, ptr %421, align 8
  call void %422(ptr noundef nonnull align 8 dereferenceable(128) %419) #23
  br label %_ZN7testing7MessageD2Ev.exit181

_ZN7testing7MessageD2Ev.exit181:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i180, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178, %402
  %.pn65.pn.pn = phi { ptr, i32 } [ %403, %402 ], [ %.pn65.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178 ], [ %.pn65.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i180 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %32) #23
  br label %433

423:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i174, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %.pre = load ptr, ptr %377, align 8, !tbaa !31
  %.not.i.i182 = icmp eq ptr %.pre, null
  br i1 %.not.i.i182, label %_ZN7testing15AssertionResultD2Ev.exit186, label %424

424:                                              ; preds = %423
  %425 = load ptr, ptr %.pre, align 8, !tbaa !22
  %426 = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %427 = icmp eq ptr %425, %426
  br i1 %427, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i185, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i183

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i185: ; preds = %424
  %428 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %429 = load i64, ptr %428, align 8, !tbaa !27
  %430 = icmp ult i64 %429, 16
  call void @llvm.assume(i1 %430)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i184

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i183: ; preds = %424
  %431 = load i64, ptr %426, align 8, !tbaa !28
  %432 = add i64 %431, 1
  call void @_ZdlPvm(ptr noundef %425, i64 noundef %432) #25
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i184

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i184: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i183, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i185
  call void @_ZdlPvm(ptr noundef nonnull %.pre, i64 noundef 32) #25
  br label %_ZN7testing15AssertionResultD2Ev.exit186

_ZN7testing15AssertionResultD2Ev.exit186:         ; preds = %374, %423, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i184
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @_ZN4absl16FlagsUsageConfigD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %25) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @_ZN4absl16FlagsUsageConfigD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %8) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

433:                                              ; preds = %_ZN7testing7MessageD2Ev.exit181, %383
  %.pn65.pn.pn.pn = phi { ptr, i32 } [ %.pn65.pn.pn, %_ZN7testing7MessageD2Ev.exit181 ], [ %.pn63, %383 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %434

434:                                              ; preds = %433, %378, %307, %305
  %.pn65.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn65.pn.pn.pn, %433 ], [ %.pn58.pn.pn.pn, %378 ], [ %308, %307 ], [ %306, %305 ]
  call void @_ZN4absl16FlagsUsageConfigD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %25) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %435

435:                                              ; preds = %434, %304, %232, %170, %109
  %.pn65.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn65.pn.pn.pn.pn, %434 ], [ %.pn51.pn.pn.pn, %304 ], [ %.pn46.pn.pn.pn, %232 ], [ %.pn41.pn.pn.pn, %170 ], [ %.pn.pn.pn.pn, %109 ]
  call void @_ZN4absl16FlagsUsageConfigD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %8) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %.pn65.pn.pn.pn.pn.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_143FlagsUsageConfigTest_TestVersionString_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_143FlagsUsageConfigTest_TestVersionString_TestEE10CreateTestEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #26
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN12_GLOBAL__N_143FlagsUsageConfigTest_TestVersionString_TestE, i64 16), ptr %2, align 8, !tbaa !4
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 16) #25
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_143FlagsUsageConfigTest_TestVersionString_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #11 align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_143FlagsUsageConfigTest_TestVersionString_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
.noexc.i:
  %1 = alloca i64, align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.testing::AssertionResult", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"struct.absl::FlagsUsageConfig", align 8
  %6 = alloca %"class.testing::Message", align 8
  %7 = alloca %"class.testing::internal::AssertHelper", align 8
  %8 = alloca %"struct.absl::FlagsUsageConfig", align 8
  %9 = alloca %"struct.absl::FlagsUsageConfig", align 8
  %10 = alloca %"class.testing::AssertionResult", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"struct.absl::FlagsUsageConfig", align 8
  %13 = alloca %"class.testing::Message", align 8
  %14 = alloca %"class.testing::internal::AssertHelper", align 8
  tail call void @_ZN4absl14flags_internal24SetProgramInvocationNameESt17basic_string_viewIcSt11char_traitsIcEE(i64 17, ptr nonnull @.str.29)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %15, ptr %2, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i64 18, ptr %1, align 8, !tbaa !44
  %16 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
  store ptr %16, ptr %2, align 8, !tbaa !22
  %17 = load i64, ptr %1, align 8, !tbaa !44
  store i64 %17, ptr %15, align 8, !tbaa !28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %16, ptr noundef nonnull align 1 dereferenceable(18) @.str.66, i64 18, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !27
  %19 = load ptr, ptr %2, align 8, !tbaa !22
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN4absl14flags_internal14GetUsageConfigEv(ptr dead_on_unwind nonnull writable sret(%"struct.absl::FlagsUsageConfig") align 8 %5)
          to label %21 unwind label %47

21:                                               ; preds = %.noexc.i
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %23 = load ptr, ptr %22, align 8, !tbaa !7, !noalias !56
  %.not.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i, label %24, label %25

24:                                               ; preds = %21
  invoke void @_ZSt25__throw_bad_function_callv() #27
          to label %.noexc31 unwind label %49

.noexc31:                                         ; preds = %24
  unreachable

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %28 = load ptr, ptr %27, align 8, !tbaa !37, !noalias !56
  invoke void %28(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %_ZNKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEclEv.exit unwind label %49

_ZNKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEclEv.exit: ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !27, !noalias !59
  %31 = load i64, ptr %18, align 8, !tbaa !27, !noalias !59
  %32 = icmp eq i64 %30, %31
  br i1 %32, label %33, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread6.i.i

33:                                               ; preds = %_ZNKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEclEv.exit
  %34 = icmp eq i64 %30, 0
  br i1 %34, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i: ; preds = %33
  %35 = load ptr, ptr %2, align 8, !tbaa !22, !noalias !59
  %36 = load ptr, ptr %4, align 8, !tbaa !22, !noalias !59
  %bcmp.i.i.i = call i32 @bcmp(ptr %36, ptr %35, i64 %30), !noalias !59
  %37 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %37, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread6.i.i

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i, %33
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %3)
          to label %_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSI_RKSA_RKSB_.exit unwind label %51

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread6.i.i: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i, %_ZNKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEclEv.exit
  invoke void @_ZN7testing8internal18CmpHelperEQFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EENS_15AssertionResultEPKcSA_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %3, ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.68, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSI_RKSA_RKSB_.exit unwind label %51

_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSI_RKSA_RKSB_.exit: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread6.i.i
  %38 = load ptr, ptr %4, align 8, !tbaa !22
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSI_RKSA_RKSB_.exit
  %41 = load i64, ptr %29, align 8, !tbaa !27
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSI_RKSA_RKSB_.exit
  %43 = load i64, ptr %39, align 8, !tbaa !28
  %44 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %44) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @_ZN4absl16FlagsUsageConfigD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %45 = load i8, ptr %3, align 8, !tbaa !11, !range !32, !noundef !33
  %46 = trunc nuw i8 %45 to i1
  br i1 %46, label %85, label %61

47:                                               ; preds = %.noexc.i
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %60

49:                                               ; preds = %25, %24
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

51:                                               ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread6.i.i, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i.i
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = load ptr, ptr %4, align 8, !tbaa !22
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36: ; preds = %51
  %56 = load i64, ptr %29, align 8, !tbaa !27
  %57 = icmp ult i64 %56, 16
  call void @llvm.assume(i1 %57)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35: ; preds = %51
  %58 = load i64, ptr %54, align 8, !tbaa !28
  %59 = add i64 %58, 1
  call void @_ZdlPvm(ptr noundef %53, i64 noundef %59) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36, %49
  %.pn = phi { ptr, i32 } [ %50, %49 ], [ %52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36 ], [ %52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35 ]
  call void @_ZN4absl16FlagsUsageConfigD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %5) #23
  br label %60

60:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37, %47
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37 ], [ %48, %47 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %124

61:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %62 unwind label %74

62:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !31
  %.not.i.i38 = icmp eq ptr %64, null
  br i1 %.not.i.i38, label %_ZNK7testing15AssertionResult15failure_messageEv.exit, label %65

65:                                               ; preds = %62
  %66 = load ptr, ptr %64, align 8, !tbaa !22
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit

_ZNK7testing15AssertionResult15failure_messageEv.exit: ; preds = %65, %62
  %67 = phi ptr [ %66, %65 ], [ @.str.72, %62 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 167, ptr noundef %67)
          to label %68 unwind label %76

68:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %69 unwind label %78

69:                                               ; preds = %68
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %70 = load ptr, ptr %6, align 8, !tbaa !29
  %.not.i.i39 = icmp eq ptr %70, null
  br i1 %.not.i.i39, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %69
  %71 = load ptr, ptr %70, align 8, !tbaa !4
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %73 = load ptr, ptr %72, align 8
  call void %73(ptr noundef nonnull align 8 dereferenceable(128) %70) #23
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %69, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %85

74:                                               ; preds = %61
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit42

76:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %80

78:                                               ; preds = %68
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #23
  br label %80

80:                                               ; preds = %78, %76
  %.pn17 = phi { ptr, i32 } [ %79, %78 ], [ %77, %76 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %81 = load ptr, ptr %6, align 8, !tbaa !29
  %.not.i.i40 = icmp eq ptr %81, null
  br i1 %.not.i.i40, label %_ZN7testing7MessageD2Ev.exit42, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i41

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i41: ; preds = %80
  %82 = load ptr, ptr %81, align 8, !tbaa !4
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %84 = load ptr, ptr %83, align 8
  call void %84(ptr noundef nonnull align 8 dereferenceable(128) %81) #23
  br label %_ZN7testing7MessageD2Ev.exit42

_ZN7testing7MessageD2Ev.exit42:                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i41, %80, %74
  %.pn17.pn = phi { ptr, i32 } [ %75, %74 ], [ %.pn17, %80 ], [ %.pn17, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i41 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %124

85:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZN7testing7MessageD2Ev.exit
  %86 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %87 = load ptr, ptr %86, align 8, !tbaa !31
  %.not.i.i43 = icmp eq ptr %87, null
  br i1 %.not.i.i43, label %_ZNSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEaSIPS6_EENSt9enable_ifIXsr9_CallableIT_EE5valueERS7_E4typeEOSB_.exit, label %88

88:                                               ; preds = %85
  %89 = load ptr, ptr %87, align 8, !tbaa !22
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %91 = icmp eq ptr %89, %90
  br i1 %91, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %88
  %92 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %93 = load i64, ptr %92, align 8, !tbaa !27
  %94 = icmp ult i64 %93, 16
  call void @llvm.assume(i1 %94)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %88
  %95 = load i64, ptr %90, align 8, !tbaa !28
  %96 = add i64 %95, 1
  call void @_ZdlPvm(ptr noundef %89, i64 noundef %96) #25
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %87, i64 noundef 32) #25
  br label %_ZNSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEaSIPS6_EENSt9enable_ifIXsr9_CallableIT_EE5valueERS7_E4typeEOSB_.exit

_ZNSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEaSIPS6_EENSt9enable_ifIXsr9_CallableIT_EE5valueERS7_E4typeEOSB_.exit: ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i, %85
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %8, i8 0, i64 160, i1 false)
  %97 = getelementptr inbounds nuw i8, ptr %8, i64 96
  store ptr @_ZN12_GLOBAL__N_116TstVersionStringB5cxx11Ev, ptr %97, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 104
  store i64 0, ptr %.sroa.4.0..sroa_idx, align 8
  %98 = getelementptr inbounds nuw i8, ptr %8, i64 112
  store ptr @_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEPS6_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation, ptr %98, align 8, !tbaa !34
  %99 = getelementptr inbounds nuw i8, ptr %8, i64 120
  store ptr @_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEPS6_E9_M_invokeERKSt9_Any_data, ptr %99, align 8, !tbaa !34
  invoke void @_ZN4absl16FlagsUsageConfigC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(160) %9, ptr noundef nonnull align 8 dereferenceable(160) %8)
          to label %100 unwind label %125

100:                                              ; preds = %_ZNSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEaSIPS6_EENSt9enable_ifIXsr9_CallableIT_EE5valueERS7_E4typeEOSB_.exit
  invoke void @_ZN4absl19SetFlagsUsageConfigENS_16FlagsUsageConfigE(ptr noundef nonnull %9)
          to label %101 unwind label %127

101:                                              ; preds = %100
  call void @_ZN4absl16FlagsUsageConfigD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %9) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZN4absl14flags_internal14GetUsageConfigEv(ptr dead_on_unwind nonnull writable sret(%"struct.absl::FlagsUsageConfig") align 8 %12)
          to label %102 unwind label %129

102:                                              ; preds = %101
  %103 = getelementptr inbounds nuw i8, ptr %12, i64 112
  %104 = load ptr, ptr %103, align 8, !tbaa !7, !noalias !64
  %.not.i.i45 = icmp eq ptr %104, null
  br i1 %.not.i.i45, label %105, label %106

105:                                              ; preds = %102
  invoke void @_ZSt25__throw_bad_function_callv() #27
          to label %.noexc46 unwind label %131

.noexc46:                                         ; preds = %105
  unreachable

106:                                              ; preds = %102
  %107 = getelementptr inbounds nuw i8, ptr %12, i64 96
  %108 = getelementptr inbounds nuw i8, ptr %12, i64 120
  %109 = load ptr, ptr %108, align 8, !tbaa !37, !noalias !64
  invoke void %109(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(32) %107)
          to label %_ZNKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEclEv.exit48 unwind label %131

_ZNKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEclEv.exit48: ; preds = %106
  %110 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 1 dereferenceable(14) @.str.27) #23, !noalias !67
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %113

112:                                              ; preds = %_ZNKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEclEv.exit48
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %10)
          to label %_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA14_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit unwind label %133

113:                                              ; preds = %_ZNKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEclEv.exit48
  invoke void @_ZN7testing8internal18CmpHelperEQFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA14_cEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %10, ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.69, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 1 dereferenceable(14) @.str.27)
          to label %_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA14_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit unwind label %133

_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA14_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit: ; preds = %112, %113
  %114 = load ptr, ptr %11, align 8, !tbaa !22
  %115 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %116 = icmp eq ptr %114, %115
  br i1 %116, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52: ; preds = %_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA14_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit
  %117 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %118 = load i64, ptr %117, align 8, !tbaa !27
  %119 = icmp ult i64 %118, 16
  call void @llvm.assume(i1 %119)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51: ; preds = %_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA14_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit
  %120 = load i64, ptr %115, align 8, !tbaa !28
  %121 = add i64 %120, 1
  call void @_ZdlPvm(ptr noundef %114, i64 noundef %121) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51
  call void @_ZN4absl16FlagsUsageConfigD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %12) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %122 = load i8, ptr %10, align 8, !tbaa !11, !range !32, !noundef !33
  %123 = trunc nuw i8 %122 to i1
  br i1 %123, label %168, label %144

124:                                              ; preds = %_ZN7testing7MessageD2Ev.exit42, %60
  %.pn17.pn.pn = phi { ptr, i32 } [ %.pn17.pn, %_ZN7testing7MessageD2Ev.exit42 ], [ %.pn.pn, %60 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %188

125:                                              ; preds = %_ZNSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEaSIPS6_EENSt9enable_ifIXsr9_CallableIT_EE5valueERS7_E4typeEOSB_.exit
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %187

127:                                              ; preds = %100
  %128 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl16FlagsUsageConfigD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %9) #23
  br label %187

129:                                              ; preds = %101
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %143

131:                                              ; preds = %106, %105
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

133:                                              ; preds = %113, %112
  %134 = landingpad { ptr, i32 }
          cleanup
  %135 = load ptr, ptr %11, align 8, !tbaa !22
  %136 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %137 = icmp eq ptr %135, %136
  br i1 %137, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55: ; preds = %133
  %138 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %139 = load i64, ptr %138, align 8, !tbaa !27
  %140 = icmp ult i64 %139, 16
  call void @llvm.assume(i1 %140)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54: ; preds = %133
  %141 = load i64, ptr %136, align 8, !tbaa !28
  %142 = add i64 %141, 1
  call void @_ZdlPvm(ptr noundef %135, i64 noundef %142) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55, %131
  %.pn21 = phi { ptr, i32 } [ %132, %131 ], [ %134, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55 ], [ %134, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54 ]
  call void @_ZN4absl16FlagsUsageConfigD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %12) #23
  br label %143

143:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56, %129
  %.pn21.pn = phi { ptr, i32 } [ %.pn21, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56 ], [ %130, %129 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %186

144:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %145 unwind label %157

145:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %146 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %147 = load ptr, ptr %146, align 8, !tbaa !31
  %.not.i.i57 = icmp eq ptr %147, null
  br i1 %.not.i.i57, label %_ZNK7testing15AssertionResult15failure_messageEv.exit58, label %148

148:                                              ; preds = %145
  %149 = load ptr, ptr %147, align 8, !tbaa !22
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit58

_ZNK7testing15AssertionResult15failure_messageEv.exit58: ; preds = %148, %145
  %150 = phi ptr [ %149, %148 ], [ @.str.72, %145 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 173, ptr noundef %150)
          to label %151 unwind label %159

151:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit58
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %152 unwind label %161

152:                                              ; preds = %151
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %153 = load ptr, ptr %13, align 8, !tbaa !29
  %.not.i.i59 = icmp eq ptr %153, null
  br i1 %.not.i.i59, label %_ZN7testing7MessageD2Ev.exit61, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i60

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i60: ; preds = %152
  %154 = load ptr, ptr %153, align 8, !tbaa !4
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %156 = load ptr, ptr %155, align 8
  call void %156(ptr noundef nonnull align 8 dereferenceable(128) %153) #23
  br label %_ZN7testing7MessageD2Ev.exit61

_ZN7testing7MessageD2Ev.exit61:                   ; preds = %152, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i60
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %168

157:                                              ; preds = %144
  %158 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit64

159:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit58
  %160 = landingpad { ptr, i32 }
          cleanup
  br label %163

161:                                              ; preds = %151
  %162 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #23
  br label %163

163:                                              ; preds = %161, %159
  %.pn24 = phi { ptr, i32 } [ %162, %161 ], [ %160, %159 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %164 = load ptr, ptr %13, align 8, !tbaa !29
  %.not.i.i62 = icmp eq ptr %164, null
  br i1 %.not.i.i62, label %_ZN7testing7MessageD2Ev.exit64, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i63

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i63: ; preds = %163
  %165 = load ptr, ptr %164, align 8, !tbaa !4
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %167 = load ptr, ptr %166, align 8
  call void %167(ptr noundef nonnull align 8 dereferenceable(128) %164) #23
  br label %_ZN7testing7MessageD2Ev.exit64

_ZN7testing7MessageD2Ev.exit64:                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i63, %163, %157
  %.pn24.pn = phi { ptr, i32 } [ %158, %157 ], [ %.pn24, %163 ], [ %.pn24, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i63 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #23
  br label %186

168:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53, %_ZN7testing7MessageD2Ev.exit61
  %169 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %170 = load ptr, ptr %169, align 8, !tbaa !31
  %.not.i.i65 = icmp eq ptr %170, null
  br i1 %.not.i.i65, label %_ZN7testing15AssertionResultD2Ev.exit69, label %171

171:                                              ; preds = %168
  %172 = load ptr, ptr %170, align 8, !tbaa !22
  %173 = getelementptr inbounds nuw i8, ptr %170, i64 16
  %174 = icmp eq ptr %172, %173
  br i1 %174, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i68: ; preds = %171
  %175 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %176 = load i64, ptr %175, align 8, !tbaa !27
  %177 = icmp ult i64 %176, 16
  call void @llvm.assume(i1 %177)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i66: ; preds = %171
  %178 = load i64, ptr %173, align 8, !tbaa !28
  %179 = add i64 %178, 1
  call void @_ZdlPvm(ptr noundef %172, i64 noundef %179) #25
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i67

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i67: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i68
  call void @_ZdlPvm(ptr noundef nonnull %170, i64 noundef 32) #25
  br label %_ZN7testing15AssertionResultD2Ev.exit69

_ZN7testing15AssertionResultD2Ev.exit69:          ; preds = %168, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i67
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN4absl16FlagsUsageConfigD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %8) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %180 = load ptr, ptr %2, align 8, !tbaa !22
  %181 = icmp eq ptr %180, %15
  br i1 %181, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71: ; preds = %_ZN7testing15AssertionResultD2Ev.exit69
  %182 = load i64, ptr %18, align 8, !tbaa !27
  %183 = icmp ult i64 %182, 16
  call void @llvm.assume(i1 %183)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70: ; preds = %_ZN7testing15AssertionResultD2Ev.exit69
  %184 = load i64, ptr %15, align 8, !tbaa !28
  %185 = add i64 %184, 1
  call void @_ZdlPvm(ptr noundef %180, i64 noundef %185) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

186:                                              ; preds = %_ZN7testing7MessageD2Ev.exit64, %143
  %.pn24.pn.pn = phi { ptr, i32 } [ %.pn24.pn, %_ZN7testing7MessageD2Ev.exit64 ], [ %.pn21.pn, %143 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %187

187:                                              ; preds = %186, %127, %125
  %.pn24.pn.pn.pn = phi { ptr, i32 } [ %.pn24.pn.pn, %186 ], [ %128, %127 ], [ %126, %125 ]
  call void @_ZN4absl16FlagsUsageConfigD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %8) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %188

188:                                              ; preds = %187, %124
  %.pn24.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn24.pn.pn.pn, %187 ], [ %.pn17.pn.pn, %124 ]
  %189 = load ptr, ptr %2, align 8, !tbaa !22
  %190 = icmp eq ptr %189, %15
  br i1 %190, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i74: ; preds = %188
  %191 = load i64, ptr %18, align 8, !tbaa !27
  %192 = icmp ult i64 %191, 16
  call void @llvm.assume(i1 %192)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73: ; preds = %188
  %193 = load i64, ptr %15, align 8, !tbaa !28
  %194 = add i64 %193, 1
  call void @_ZdlPvm(ptr noundef %189, i64 noundef %194) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i74
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn24.pn.pn.pn.pn
}

declare void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal18CmpHelperEQFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EENS_15AssertionResultEPKcSA_RKT_RKT0_(ptr dead_on_unwind noalias writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN7testing13PrintToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN7testing13PrintToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EES7_RKT_RKT0_.exit unwind label %25

_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EES7_RKT_RKT0_.exit: ; preds = %5
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7, i1 noundef zeroext false)
          to label %8 unwind label %27

8:                                                ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EES7_RKT_RKT0_.exit
  %9 = load ptr, ptr %7, align 8, !tbaa !22
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !27
  %14 = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %14)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %8
  %15 = load i64, ptr %10, align 8, !tbaa !28
  %16 = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %9, i64 noundef %16) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %17 = load ptr, ptr %6, align 8, !tbaa !22
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !27
  %22 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %22)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %23 = load i64, ptr %18, align 8, !tbaa !28
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %24) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

25:                                               ; preds = %5
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

27:                                               ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EES7_RKT_RKT0_.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %7, align 8, !tbaa !22
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13: ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !27
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12: ; preds = %27
  %35 = load i64, ptr %30, align 8, !tbaa !28
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %36) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, %25
  %.pn = phi { ptr, i32 } [ %26, %25 ], [ %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13 ], [ %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %37 = load ptr, ptr %6, align 8, !tbaa !22
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !27
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14
  %43 = load i64, ptr %38, align 8, !tbaa !28
  %44 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %44) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn
}

declare void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing13PrintToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  invoke void @_ZN7testing8internal13PrintStringToERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSo(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %4)
          to label %_ZN7testing8internal21UniversalTersePrinterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5PrintERKS7_PSo.exit unwind label %53

_ZN7testing8internal21UniversalTersePrinterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5PrintERKS7_PSo.exit: ; preds = %2
  call void @llvm.experimental.noalias.scope.decl(metadata !72)
  call void @llvm.experimental.noalias.scope.decl(metadata !75)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !43, !alias.scope !78
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8, !tbaa !27, !alias.scope !78
  store i8 0, ptr %5, align 8, !tbaa !28, !alias.scope !78
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %8 = load ptr, ptr %7, align 8, !tbaa !79, !noalias !78
  %.not.i.not.i.i = icmp eq ptr %8, null
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %10 = load ptr, ptr %9, align 8, !noalias !78
  %11 = icmp ugt ptr %8, %10
  %.08.i.i.i = select i1 %11, ptr %8, ptr %10
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %27, label %12

12:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5PrintERKS7_PSo.exit
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %14 = load ptr, ptr %13, align 8, !tbaa !83, !noalias !78
  %15 = ptrtoint ptr %.08.i.i.i to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %14, i64 noundef %17)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %19

19:                                               ; preds = %27, %12
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %0, align 8, !tbaa !22, !alias.scope !78
  %22 = icmp eq ptr %21, %5
  br i1 %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %19
  %23 = load i64, ptr %6, align 8, !tbaa !27, !alias.scope !78
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %19
  %25 = load i64, ptr %5, align 8, !tbaa !28, !alias.scope !78
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %26) #25
  br label %.body

27:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5PrintERKS7_PSo.exit
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %19

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %27, %12
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
  %37 = load ptr, ptr %36, align 8, !tbaa !22
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %41 = load i64, ptr %40, align 8, !tbaa !27
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %43 = load i64, ptr %38, align 8, !tbaa !28
  %44 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %44) #25
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %35, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %45) #23
  %46 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %46, ptr %3, align 8, !tbaa !4
  %47 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %48 = getelementptr i8, ptr %46, i64 -24
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %3, i64 %49
  store ptr %47, ptr %50, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %51, align 8, !tbaa !84
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %52) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

53:                                               ; preds = %2
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %53
  %eh.lpad-body = phi { ptr, i32 } [ %54, %53 ], [ %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #3 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #11 align 2

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN7testing8internal13PrintStringToERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSo(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal18CmpHelperEQFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA14_cEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr dead_on_unwind noalias writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 1 dereferenceable(14) %4) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN7testing13PrintToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !86
  store ptr %4, ptr %6, align 8, !tbaa !45, !noalias !91
  invoke void @_ZN7testing13PrintToStringIPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %9 unwind label %27

9:                                                ; preds = %5
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !86
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, i1 noundef zeroext false)
          to label %10 unwind label %29

10:                                               ; preds = %9
  %11 = load ptr, ptr %8, align 8, !tbaa !22
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !27
  %16 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %16)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %10
  %17 = load i64, ptr %12, align 8, !tbaa !28
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %18) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %19 = load ptr, ptr %7, align 8, !tbaa !22
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !27
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %25 = load i64, ptr %20, align 8, !tbaa !28
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %26) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

27:                                               ; preds = %5
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

29:                                               ; preds = %9
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %8, align 8, !tbaa !22
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13: ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !27
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12: ; preds = %29
  %37 = load i64, ptr %32, align 8, !tbaa !28
  %38 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %38) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, %27
  %.pn = phi { ptr, i32 } [ %28, %27 ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13 ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %39 = load ptr, ptr %7, align 8, !tbaa !22
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !27
  %44 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %44)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14
  %45 = load i64, ptr %40, align 8, !tbaa !28
  %46 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %46) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing13PrintToStringIPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
  %4 = load ptr, ptr %1, align 8, !tbaa !45
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  invoke void @_ZN7testing8internal21UniversalTersePrinterIPKcE5PrintES3_PSo(ptr noundef %4, ptr noundef nonnull %5)
          to label %6 unwind label %55

6:                                                ; preds = %2
  call void @llvm.experimental.noalias.scope.decl(metadata !94)
  call void @llvm.experimental.noalias.scope.decl(metadata !97)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !43, !alias.scope !100
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %8, align 8, !tbaa !27, !alias.scope !100
  store i8 0, ptr %7, align 8, !tbaa !28, !alias.scope !100
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %10 = load ptr, ptr %9, align 8, !tbaa !79, !noalias !100
  %.not.i.not.i.i = icmp eq ptr %10, null
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %12 = load ptr, ptr %11, align 8, !noalias !100
  %13 = icmp ugt ptr %10, %12
  %.08.i.i.i = select i1 %13, ptr %10, ptr %12
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %29, label %14

14:                                               ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %16 = load ptr, ptr %15, align 8, !tbaa !83, !noalias !100
  %17 = ptrtoint ptr %.08.i.i.i to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %16, i64 noundef %19)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %21

21:                                               ; preds = %29, %14
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %0, align 8, !tbaa !22, !alias.scope !100
  %24 = icmp eq ptr %23, %7
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %21
  %25 = load i64, ptr %8, align 8, !tbaa !27, !alias.scope !100
  %26 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %26)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %21
  %27 = load i64, ptr %7, align 8, !tbaa !28, !alias.scope !100
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %28) #25
  br label %.body

29:                                               ; preds = %6
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %21

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %29, %14
  %31 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %31, ptr %3, align 8, !tbaa !4
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %33 = getelementptr i8, ptr %31, i64 -24
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %3, i64 %34
  store ptr %32, ptr %35, align 8, !tbaa !4
  %36 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %36, ptr %5, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %37, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %39 = load ptr, ptr %38, align 8, !tbaa !22
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %43 = load i64, ptr %42, align 8, !tbaa !27
  %44 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %44)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %45 = load i64, ptr %40, align 8, !tbaa !28
  %46 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %46) #25
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %37, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %47) #23
  %48 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %48, ptr %3, align 8, !tbaa !4
  %49 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %50 = getelementptr i8, ptr %48, i64 -24
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %3, i64 %51
  store ptr %49, ptr %52, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %53, align 8, !tbaa !84
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %54) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

55:                                               ; preds = %2
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %55
  %eh.lpad-body = phi { ptr, i32 } [ %56, %55 ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal21UniversalTersePrinterIPKcE5PrintES3_PSo(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = icmp eq ptr %0, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.73, i64 noundef 4)
  br label %37

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %9, ptr %4, align 8, !tbaa !43
  %10 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %10, ptr %3, align 8, !tbaa !44
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %8
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %12, ptr %4, align 8, !tbaa !22
  %13 = load i64, ptr %3, align 8, !tbaa !44
  store i64 %13, ptr %9, align 8, !tbaa !28
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %8
  %14 = phi ptr [ %12, %.noexc.i ], [ %9, %8 ]
  switch i64 %10, label %17 [
    i64 1, label %15
    i64 0, label %18
  ]

15:                                               ; preds = %._crit_edge.i.i
  %16 = load i8, ptr %0, align 1, !tbaa !28
  store i8 %16, ptr %14, align 1, !tbaa !28
  br label %18

17:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr nonnull align 1 %0, i64 %10, i1 false)
  br label %18

18:                                               ; preds = %17, %15, %._crit_edge.i.i
  %19 = load i64, ptr %3, align 8, !tbaa !44
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %19, ptr %20, align 8, !tbaa !27
  %21 = load ptr, ptr %4, align 8, !tbaa !22
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %19
  store i8 0, ptr %22, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_ZN7testing8internal13PrintStringToERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSo(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %1)
          to label %_ZN7testing8internal14UniversalPrintINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKT_PSo.exit unwind label %29

_ZN7testing8internal14UniversalPrintINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKT_PSo.exit: ; preds = %18
  %23 = load ptr, ptr %4, align 8, !tbaa !22
  %24 = icmp eq ptr %23, %9
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN7testing8internal14UniversalPrintINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKT_PSo.exit
  %25 = load i64, ptr %20, align 8, !tbaa !27
  %26 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %26)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN7testing8internal14UniversalPrintINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKT_PSo.exit
  %27 = load i64, ptr %9, align 8, !tbaa !28
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %28) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %37

29:                                               ; preds = %18
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %4, align 8, !tbaa !22
  %32 = icmp eq ptr %31, %9
  br i1 %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11: ; preds = %29
  %33 = load i64, ptr %20, align 8, !tbaa !27
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10: ; preds = %29
  %35 = load i64, ptr %9, align 8, !tbaa !28
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %36) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %30

37:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %6
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #11 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_147FlagsUsageConfigTest_TestNormalizeFilename_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_147FlagsUsageConfigTest_TestNormalizeFilename_TestEE10CreateTestEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #26
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN12_GLOBAL__N_147FlagsUsageConfigTest_TestNormalizeFilename_TestE, i64 16), ptr %2, align 8, !tbaa !4
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 16) #25
  resume { ptr, i32 } %5
}

; Function Attrs: nounwind
declare void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_147FlagsUsageConfigTest_TestNormalizeFilename_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #11 align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_147FlagsUsageConfigTest_TestNormalizeFilename_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::basic_string_view", align 8
  %3 = alloca %"class.std::basic_string_view", align 8
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  %6 = alloca %"class.std::basic_string_view", align 8
  %7 = alloca %"class.std::basic_string_view", align 8
  %8 = alloca %"class.std::basic_string_view", align 8
  %9 = alloca %"class.std::basic_string_view", align 8
  %10 = alloca %"class.std::basic_string_view", align 8
  %11 = alloca %"class.std::basic_string_view", align 8
  %12 = alloca %"class.std::basic_string_view", align 8
  %13 = alloca %"class.std::basic_string_view", align 8
  %14 = alloca %"class.testing::AssertionResult", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"struct.absl::FlagsUsageConfig", align 8
  %17 = alloca %"class.testing::Message", align 8
  %18 = alloca %"class.testing::internal::AssertHelper", align 8
  %19 = alloca %"class.testing::AssertionResult", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"struct.absl::FlagsUsageConfig", align 8
  %22 = alloca %"class.testing::Message", align 8
  %23 = alloca %"class.testing::internal::AssertHelper", align 8
  %24 = alloca %"class.testing::AssertionResult", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"struct.absl::FlagsUsageConfig", align 8
  %27 = alloca %"class.testing::Message", align 8
  %28 = alloca %"class.testing::internal::AssertHelper", align 8
  %29 = alloca %"class.testing::AssertionResult", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"struct.absl::FlagsUsageConfig", align 8
  %32 = alloca %"class.testing::Message", align 8
  %33 = alloca %"class.testing::internal::AssertHelper", align 8
  %34 = alloca %"struct.absl::FlagsUsageConfig", align 8
  %35 = alloca %"struct.absl::FlagsUsageConfig", align 8
  %36 = alloca %"class.testing::AssertionResult", align 8
  %37 = alloca %"class.std::__cxx11::basic_string", align 8
  %38 = alloca %"struct.absl::FlagsUsageConfig", align 8
  %39 = alloca %"class.testing::Message", align 8
  %40 = alloca %"class.testing::internal::AssertHelper", align 8
  %41 = alloca %"class.testing::AssertionResult", align 8
  %42 = alloca %"class.std::__cxx11::basic_string", align 8
  %43 = alloca %"struct.absl::FlagsUsageConfig", align 8
  %44 = alloca %"class.testing::Message", align 8
  %45 = alloca %"class.testing::internal::AssertHelper", align 8
  %46 = alloca %"struct.absl::FlagsUsageConfig", align 8
  %47 = alloca %"class.testing::AssertionResult", align 8
  %48 = alloca %"class.std::__cxx11::basic_string", align 8
  %49 = alloca %"struct.absl::FlagsUsageConfig", align 8
  %50 = alloca %"class.testing::Message", align 8
  %51 = alloca %"class.testing::internal::AssertHelper", align 8
  %52 = alloca %"class.testing::AssertionResult", align 8
  %53 = alloca %"class.std::__cxx11::basic_string", align 8
  %54 = alloca %"struct.absl::FlagsUsageConfig", align 8
  %55 = alloca %"class.testing::Message", align 8
  %56 = alloca %"class.testing::internal::AssertHelper", align 8
  %57 = alloca %"class.testing::AssertionResult", align 8
  %58 = alloca %"class.std::__cxx11::basic_string", align 8
  %59 = alloca %"struct.absl::FlagsUsageConfig", align 8
  %60 = alloca %"class.testing::Message", align 8
  %61 = alloca %"class.testing::internal::AssertHelper", align 8
  %62 = alloca %"class.testing::AssertionResult", align 8
  %63 = alloca %"class.std::__cxx11::basic_string", align 8
  %64 = alloca %"struct.absl::FlagsUsageConfig", align 8
  %65 = alloca %"class.testing::Message", align 8
  %66 = alloca %"class.testing::internal::AssertHelper", align 8
  %67 = alloca %"class.testing::AssertionResult", align 8
  %68 = alloca %"class.std::__cxx11::basic_string", align 8
  %69 = alloca %"struct.absl::FlagsUsageConfig", align 8
  %70 = alloca %"class.testing::Message", align 8
  %71 = alloca %"class.testing::internal::AssertHelper", align 8
  %72 = alloca %"class.testing::AssertionResult", align 8
  %73 = alloca %"class.std::__cxx11::basic_string", align 8
  %74 = alloca %"struct.absl::FlagsUsageConfig", align 8
  %75 = alloca %"class.testing::Message", align 8
  %76 = alloca %"class.testing::internal::AssertHelper", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @_ZN4absl14flags_internal14GetUsageConfigEv(ptr dead_on_unwind nonnull writable sret(%"struct.absl::FlagsUsageConfig") align 8 %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 6, ptr %13, align 8, !noalias !101
  %77 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr @.str.76, ptr %77, align 8, !noalias !101
  %78 = getelementptr inbounds nuw i8, ptr %16, i64 144
  %79 = load ptr, ptr %78, align 8, !tbaa !7, !noalias !101
  %.not.i.i = icmp eq ptr %79, null
  br i1 %.not.i.i, label %80, label %81

80:                                               ; preds = %1
  invoke void @_ZSt25__throw_bad_function_callv() #27
          to label %.noexc unwind label %100

.noexc:                                           ; preds = %80
  unreachable

81:                                               ; preds = %1
  %82 = getelementptr inbounds nuw i8, ptr %16, i64 128
  %83 = getelementptr inbounds nuw i8, ptr %16, i64 152
  %84 = load ptr, ptr %83, align 8, !tbaa !39, !noalias !101
  invoke void %84(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull align 8 dereferenceable(32) %82, ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %85 unwind label %100

85:                                               ; preds = %81
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %86 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 1 dereferenceable(7) @.str.76) #23, !noalias !104
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %89

88:                                               ; preds = %85
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %14)
          to label %_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA7_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit unwind label %102

89:                                               ; preds = %85
  invoke void @_ZN7testing8internal18CmpHelperEQFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA7_cEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %14, ptr noundef nonnull @.str.74, ptr noundef nonnull @.str.75, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 1 dereferenceable(7) @.str.76)
          to label %_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA7_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit unwind label %102

_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA7_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit: ; preds = %88, %89
  %90 = load ptr, ptr %15, align 8, !tbaa !22
  %91 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %92 = icmp eq ptr %90, %91
  br i1 %92, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA7_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit
  %93 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %94 = load i64, ptr %93, align 8, !tbaa !27
  %95 = icmp ult i64 %94, 16
  call void @llvm.assume(i1 %95)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA7_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit
  %96 = load i64, ptr %91, align 8, !tbaa !28
  %97 = add i64 %96, 1
  call void @_ZdlPvm(ptr noundef %90, i64 noundef %97) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @_ZN4absl16FlagsUsageConfigD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %16) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %98 = load i8, ptr %14, align 8, !tbaa !11, !range !32, !noundef !33
  %99 = trunc nuw i8 %98 to i1
  br i1 %99, label %136, label %112

100:                                              ; preds = %81, %80
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153

102:                                              ; preds = %89, %88
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = load ptr, ptr %15, align 8, !tbaa !22
  %105 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %106 = icmp eq ptr %104, %105
  br i1 %106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i152, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i152: ; preds = %102
  %107 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %108 = load i64, ptr %107, align 8, !tbaa !27
  %109 = icmp ult i64 %108, 16
  call void @llvm.assume(i1 %109)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151: ; preds = %102
  %110 = load i64, ptr %105, align 8, !tbaa !28
  %111 = add i64 %110, 1
  call void @_ZdlPvm(ptr noundef %104, i64 noundef %111) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i152, %100
  %.pn = phi { ptr, i32 } [ %101, %100 ], [ %103, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i152 ], [ %103, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151 ]
  call void @_ZN4absl16FlagsUsageConfigD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %16) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %171

112:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %113 unwind label %125

113:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %114 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %115 = load ptr, ptr %114, align 8, !tbaa !31
  %.not.i.i154 = icmp eq ptr %115, null
  br i1 %.not.i.i154, label %_ZNK7testing15AssertionResult15failure_messageEv.exit, label %116

116:                                              ; preds = %113
  %117 = load ptr, ptr %115, align 8, !tbaa !22
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit

_ZNK7testing15AssertionResult15failure_messageEv.exit: ; preds = %116, %113
  %118 = phi ptr [ %117, %116 ], [ @.str.72, %113 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %18, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 180, ptr noundef %118)
          to label %119 unwind label %127

119:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %120 unwind label %129

120:                                              ; preds = %119
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %121 = load ptr, ptr %17, align 8, !tbaa !29
  %.not.i.i155 = icmp eq ptr %121, null
  br i1 %.not.i.i155, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %120
  %122 = load ptr, ptr %121, align 8, !tbaa !4
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %124 = load ptr, ptr %123, align 8
  call void %124(ptr noundef nonnull align 8 dereferenceable(128) %121) #23
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %120, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %136

125:                                              ; preds = %112
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit158

127:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %131

129:                                              ; preds = %119
  %130 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #23
  br label %131

131:                                              ; preds = %129, %127
  %.pn68 = phi { ptr, i32 } [ %130, %129 ], [ %128, %127 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %132 = load ptr, ptr %17, align 8, !tbaa !29
  %.not.i.i156 = icmp eq ptr %132, null
  br i1 %.not.i.i156, label %_ZN7testing7MessageD2Ev.exit158, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i157

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i157: ; preds = %131
  %133 = load ptr, ptr %132, align 8, !tbaa !4
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %135 = load ptr, ptr %134, align 8
  call void %135(ptr noundef nonnull align 8 dereferenceable(128) %132) #23
  br label %_ZN7testing7MessageD2Ev.exit158

_ZN7testing7MessageD2Ev.exit158:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i157, %131, %125
  %.pn68.pn = phi { ptr, i32 } [ %126, %125 ], [ %.pn68, %131 ], [ %.pn68, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i157 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #23
  br label %171

136:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZN7testing7MessageD2Ev.exit
  %137 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %138 = load ptr, ptr %137, align 8, !tbaa !31
  %.not.i.i159 = icmp eq ptr %138, null
  br i1 %.not.i.i159, label %_ZN7testing15AssertionResultD2Ev.exit, label %139

139:                                              ; preds = %136
  %140 = load ptr, ptr %138, align 8, !tbaa !22
  %141 = getelementptr inbounds nuw i8, ptr %138, i64 16
  %142 = icmp eq ptr %140, %141
  br i1 %142, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %139
  %143 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %144 = load i64, ptr %143, align 8, !tbaa !27
  %145 = icmp ult i64 %144, 16
  call void @llvm.assume(i1 %145)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %139
  %146 = load i64, ptr %141, align 8, !tbaa !28
  %147 = add i64 %146, 1
  call void @_ZdlPvm(ptr noundef %140, i64 noundef %147) #25
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %138, i64 noundef 32) #25
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %136, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @_ZN4absl14flags_internal14GetUsageConfigEv(ptr dead_on_unwind nonnull writable sret(%"struct.absl::FlagsUsageConfig") align 8 %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 7, ptr %12, align 8, !noalias !109
  %148 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr @.str.78, ptr %148, align 8, !noalias !109
  %149 = getelementptr inbounds nuw i8, ptr %21, i64 144
  %150 = load ptr, ptr %149, align 8, !tbaa !7, !noalias !109
  %.not.i.i160 = icmp eq ptr %150, null
  br i1 %.not.i.i160, label %151, label %152

151:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  invoke void @_ZSt25__throw_bad_function_callv() #27
          to label %.noexc161 unwind label %172

.noexc161:                                        ; preds = %151
  unreachable

152:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  %153 = getelementptr inbounds nuw i8, ptr %21, i64 128
  %154 = getelementptr inbounds nuw i8, ptr %21, i64 152
  %155 = load ptr, ptr %154, align 8, !tbaa !39, !noalias !109
  invoke void %155(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %20, ptr noundef nonnull align 8 dereferenceable(32) %153, ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %156 unwind label %172

156:                                              ; preds = %152
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %157 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 1 dereferenceable(7) @.str.76) #23, !noalias !112
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %160

159:                                              ; preds = %156
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %19)
          to label %_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA7_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit166 unwind label %174

160:                                              ; preds = %156
  invoke void @_ZN7testing8internal18CmpHelperEQFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA7_cEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %19, ptr noundef nonnull @.str.77, ptr noundef nonnull @.str.75, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 1 dereferenceable(7) @.str.76)
          to label %_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA7_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit166 unwind label %174

_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA7_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit166: ; preds = %159, %160
  %161 = load ptr, ptr %20, align 8, !tbaa !22
  %162 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %163 = icmp eq ptr %161, %162
  br i1 %163, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i168, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i168: ; preds = %_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA7_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit166
  %164 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %165 = load i64, ptr %164, align 8, !tbaa !27
  %166 = icmp ult i64 %165, 16
  call void @llvm.assume(i1 %166)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167: ; preds = %_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA7_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit166
  %167 = load i64, ptr %162, align 8, !tbaa !28
  %168 = add i64 %167, 1
  call void @_ZdlPvm(ptr noundef %161, i64 noundef %168) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i168, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167
  call void @_ZN4absl16FlagsUsageConfigD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %21) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %169 = load i8, ptr %19, align 8, !tbaa !11, !range !32, !noundef !33
  %170 = trunc nuw i8 %169 to i1
  br i1 %170, label %208, label %184

171:                                              ; preds = %_ZN7testing7MessageD2Ev.exit158, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153
  %.pn68.pn.pn = phi { ptr, i32 } [ %.pn68.pn, %_ZN7testing7MessageD2Ev.exit158 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %994

172:                                              ; preds = %152, %151
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172

174:                                              ; preds = %160, %159
  %175 = landingpad { ptr, i32 }
          cleanup
  %176 = load ptr, ptr %20, align 8, !tbaa !22
  %177 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %178 = icmp eq ptr %176, %177
  br i1 %178, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i171, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i170

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i171: ; preds = %174
  %179 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %180 = load i64, ptr %179, align 8, !tbaa !27
  %181 = icmp ult i64 %180, 16
  call void @llvm.assume(i1 %181)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i170: ; preds = %174
  %182 = load i64, ptr %177, align 8, !tbaa !28
  %183 = add i64 %182, 1
  call void @_ZdlPvm(ptr noundef %176, i64 noundef %183) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i170, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i171, %172
  %.pn72 = phi { ptr, i32 } [ %173, %172 ], [ %175, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i171 ], [ %175, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i170 ]
  call void @_ZN4absl16FlagsUsageConfigD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %21) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %243

184:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %185 unwind label %197

185:                                              ; preds = %184
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %186 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %187 = load ptr, ptr %186, align 8, !tbaa !31
  %.not.i.i173 = icmp eq ptr %187, null
  br i1 %.not.i.i173, label %_ZNK7testing15AssertionResult15failure_messageEv.exit174, label %188

188:                                              ; preds = %185
  %189 = load ptr, ptr %187, align 8, !tbaa !22
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit174

_ZNK7testing15AssertionResult15failure_messageEv.exit174: ; preds = %188, %185
  %190 = phi ptr [ %189, %188 ], [ @.str.72, %185 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %23, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 181, ptr noundef %190)
          to label %191 unwind label %199

191:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit174
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %192 unwind label %201

192:                                              ; preds = %191
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %193 = load ptr, ptr %22, align 8, !tbaa !29
  %.not.i.i175 = icmp eq ptr %193, null
  br i1 %.not.i.i175, label %_ZN7testing7MessageD2Ev.exit177, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i176

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i176: ; preds = %192
  %194 = load ptr, ptr %193, align 8, !tbaa !4
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 8
  %196 = load ptr, ptr %195, align 8
  call void %196(ptr noundef nonnull align 8 dereferenceable(128) %193) #23
  br label %_ZN7testing7MessageD2Ev.exit177

_ZN7testing7MessageD2Ev.exit177:                  ; preds = %192, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i176
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %208

197:                                              ; preds = %184
  %198 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit180

199:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit174
  %200 = landingpad { ptr, i32 }
          cleanup
  br label %203

201:                                              ; preds = %191
  %202 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #23
  br label %203

203:                                              ; preds = %201, %199
  %.pn74 = phi { ptr, i32 } [ %202, %201 ], [ %200, %199 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %204 = load ptr, ptr %22, align 8, !tbaa !29
  %.not.i.i178 = icmp eq ptr %204, null
  br i1 %.not.i.i178, label %_ZN7testing7MessageD2Ev.exit180, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i179

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i179: ; preds = %203
  %205 = load ptr, ptr %204, align 8, !tbaa !4
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 8
  %207 = load ptr, ptr %206, align 8
  call void %207(ptr noundef nonnull align 8 dereferenceable(128) %204) #23
  br label %_ZN7testing7MessageD2Ev.exit180

_ZN7testing7MessageD2Ev.exit180:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i179, %203, %197
  %.pn74.pn = phi { ptr, i32 } [ %198, %197 ], [ %.pn74, %203 ], [ %.pn74, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i179 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #23
  br label %243

208:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169, %_ZN7testing7MessageD2Ev.exit177
  %209 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %210 = load ptr, ptr %209, align 8, !tbaa !31
  %.not.i.i181 = icmp eq ptr %210, null
  br i1 %.not.i.i181, label %_ZN7testing15AssertionResultD2Ev.exit185, label %211

211:                                              ; preds = %208
  %212 = load ptr, ptr %210, align 8, !tbaa !22
  %213 = getelementptr inbounds nuw i8, ptr %210, i64 16
  %214 = icmp eq ptr %212, %213
  br i1 %214, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i184, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i182

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i184: ; preds = %211
  %215 = getelementptr inbounds nuw i8, ptr %210, i64 8
  %216 = load i64, ptr %215, align 8, !tbaa !27
  %217 = icmp ult i64 %216, 16
  call void @llvm.assume(i1 %217)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i183

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i182: ; preds = %211
  %218 = load i64, ptr %213, align 8, !tbaa !28
  %219 = add i64 %218, 1
  call void @_ZdlPvm(ptr noundef %212, i64 noundef %219) #25
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i183

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i183: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i182, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i184
  call void @_ZdlPvm(ptr noundef nonnull %210, i64 noundef 32) #25
  br label %_ZN7testing15AssertionResultD2Ev.exit185

_ZN7testing15AssertionResultD2Ev.exit185:         ; preds = %208, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i183
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @_ZN4absl14flags_internal14GetUsageConfigEv(ptr dead_on_unwind nonnull writable sret(%"struct.absl::FlagsUsageConfig") align 8 %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 9, ptr %11, align 8, !noalias !117
  %220 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr @.str.80, ptr %220, align 8, !noalias !117
  %221 = getelementptr inbounds nuw i8, ptr %26, i64 144
  %222 = load ptr, ptr %221, align 8, !tbaa !7, !noalias !117
  %.not.i.i186 = icmp eq ptr %222, null
  br i1 %.not.i.i186, label %223, label %224

223:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit185
  invoke void @_ZSt25__throw_bad_function_callv() #27
          to label %.noexc187 unwind label %244

.noexc187:                                        ; preds = %223
  unreachable

224:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit185
  %225 = getelementptr inbounds nuw i8, ptr %26, i64 128
  %226 = getelementptr inbounds nuw i8, ptr %26, i64 152
  %227 = load ptr, ptr %226, align 8, !tbaa !39, !noalias !117
  invoke void %227(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %25, ptr noundef nonnull align 8 dereferenceable(32) %225, ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %228 unwind label %244

228:                                              ; preds = %224
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %229 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 1 dereferenceable(7) @.str.76) #23, !noalias !120
  %230 = icmp eq i32 %229, 0
  br i1 %230, label %231, label %232

231:                                              ; preds = %228
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %24)
          to label %_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA7_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit192 unwind label %246

232:                                              ; preds = %228
  invoke void @_ZN7testing8internal18CmpHelperEQFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA7_cEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %24, ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.75, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 1 dereferenceable(7) @.str.76)
          to label %_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA7_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit192 unwind label %246

_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA7_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit192: ; preds = %231, %232
  %233 = load ptr, ptr %25, align 8, !tbaa !22
  %234 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %235 = icmp eq ptr %233, %234
  br i1 %235, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i194, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i193

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i194: ; preds = %_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA7_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit192
  %236 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %237 = load i64, ptr %236, align 8, !tbaa !27
  %238 = icmp ult i64 %237, 16
  call void @llvm.assume(i1 %238)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i193: ; preds = %_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA7_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit192
  %239 = load i64, ptr %234, align 8, !tbaa !28
  %240 = add i64 %239, 1
  call void @_ZdlPvm(ptr noundef %233, i64 noundef %240) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i194, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i193
  call void @_ZN4absl16FlagsUsageConfigD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %26) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %241 = load i8, ptr %24, align 8, !tbaa !11, !range !32, !noundef !33
  %242 = trunc nuw i8 %241 to i1
  br i1 %242, label %280, label %256

243:                                              ; preds = %_ZN7testing7MessageD2Ev.exit180, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172
  %.pn74.pn.pn = phi { ptr, i32 } [ %.pn74.pn, %_ZN7testing7MessageD2Ev.exit180 ], [ %.pn72, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %994

244:                                              ; preds = %224, %223
  %245 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198

246:                                              ; preds = %232, %231
  %247 = landingpad { ptr, i32 }
          cleanup
  %248 = load ptr, ptr %25, align 8, !tbaa !22
  %249 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %250 = icmp eq ptr %248, %249
  br i1 %250, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i197, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i196

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i197: ; preds = %246
  %251 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %252 = load i64, ptr %251, align 8, !tbaa !27
  %253 = icmp ult i64 %252, 16
  call void @llvm.assume(i1 %253)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i196: ; preds = %246
  %254 = load i64, ptr %249, align 8, !tbaa !28
  %255 = add i64 %254, 1
  call void @_ZdlPvm(ptr noundef %248, i64 noundef %255) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i196, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i197, %244
  %.pn78 = phi { ptr, i32 } [ %245, %244 ], [ %247, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i197 ], [ %247, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i196 ]
  call void @_ZN4absl16FlagsUsageConfigD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %26) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %315

256:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %257 unwind label %269

257:                                              ; preds = %256
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %258 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %259 = load ptr, ptr %258, align 8, !tbaa !31
  %.not.i.i199 = icmp eq ptr %259, null
  br i1 %.not.i.i199, label %_ZNK7testing15AssertionResult15failure_messageEv.exit200, label %260

260:                                              ; preds = %257
  %261 = load ptr, ptr %259, align 8, !tbaa !22
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit200

_ZNK7testing15AssertionResult15failure_messageEv.exit200: ; preds = %260, %257
  %262 = phi ptr [ %261, %260 ], [ @.str.72, %257 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %28, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 182, ptr noundef %262)
          to label %263 unwind label %271

263:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit200
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %264 unwind label %273

264:                                              ; preds = %263
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %265 = load ptr, ptr %27, align 8, !tbaa !29
  %.not.i.i201 = icmp eq ptr %265, null
  br i1 %.not.i.i201, label %_ZN7testing7MessageD2Ev.exit203, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i202

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i202: ; preds = %264
  %266 = load ptr, ptr %265, align 8, !tbaa !4
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 8
  %268 = load ptr, ptr %267, align 8
  call void %268(ptr noundef nonnull align 8 dereferenceable(128) %265) #23
  br label %_ZN7testing7MessageD2Ev.exit203

_ZN7testing7MessageD2Ev.exit203:                  ; preds = %264, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i202
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %280

269:                                              ; preds = %256
  %270 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit206

271:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit200
  %272 = landingpad { ptr, i32 }
          cleanup
  br label %275

273:                                              ; preds = %263
  %274 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #23
  br label %275

275:                                              ; preds = %273, %271
  %.pn80 = phi { ptr, i32 } [ %274, %273 ], [ %272, %271 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %276 = load ptr, ptr %27, align 8, !tbaa !29
  %.not.i.i204 = icmp eq ptr %276, null
  br i1 %.not.i.i204, label %_ZN7testing7MessageD2Ev.exit206, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i205

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i205: ; preds = %275
  %277 = load ptr, ptr %276, align 8, !tbaa !4
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 8
  %279 = load ptr, ptr %278, align 8
  call void %279(ptr noundef nonnull align 8 dereferenceable(128) %276) #23
  br label %_ZN7testing7MessageD2Ev.exit206

_ZN7testing7MessageD2Ev.exit206:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i205, %275, %269
  %.pn80.pn = phi { ptr, i32 } [ %270, %269 ], [ %.pn80, %275 ], [ %.pn80, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i205 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #23
  br label %315

280:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195, %_ZN7testing7MessageD2Ev.exit203
  %281 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %282 = load ptr, ptr %281, align 8, !tbaa !31
  %.not.i.i207 = icmp eq ptr %282, null
  br i1 %.not.i.i207, label %_ZN7testing15AssertionResultD2Ev.exit211, label %283

283:                                              ; preds = %280
  %284 = load ptr, ptr %282, align 8, !tbaa !22
  %285 = getelementptr inbounds nuw i8, ptr %282, i64 16
  %286 = icmp eq ptr %284, %285
  br i1 %286, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i210, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i208

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i210: ; preds = %283
  %287 = getelementptr inbounds nuw i8, ptr %282, i64 8
  %288 = load i64, ptr %287, align 8, !tbaa !27
  %289 = icmp ult i64 %288, 16
  call void @llvm.assume(i1 %289)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i209

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i208: ; preds = %283
  %290 = load i64, ptr %285, align 8, !tbaa !28
  %291 = add i64 %290, 1
  call void @_ZdlPvm(ptr noundef %284, i64 noundef %291) #25
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i209

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i209: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i208, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i210
  call void @_ZdlPvm(ptr noundef nonnull %282, i64 noundef 32) #25
  br label %_ZN7testing15AssertionResultD2Ev.exit211

_ZN7testing15AssertionResultD2Ev.exit211:         ; preds = %280, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i209
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @_ZN4absl14flags_internal14GetUsageConfigEv(ptr dead_on_unwind nonnull writable sret(%"struct.absl::FlagsUsageConfig") align 8 %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 1, ptr %10, align 8, !noalias !125
  %292 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr @.str.83, ptr %292, align 8, !noalias !125
  %293 = getelementptr inbounds nuw i8, ptr %31, i64 144
  %294 = load ptr, ptr %293, align 8, !tbaa !7, !noalias !125
  %.not.i.i212 = icmp eq ptr %294, null
  br i1 %.not.i.i212, label %295, label %296

295:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit211
  invoke void @_ZSt25__throw_bad_function_callv() #27
          to label %.noexc213 unwind label %316

.noexc213:                                        ; preds = %295
  unreachable

296:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit211
  %297 = getelementptr inbounds nuw i8, ptr %31, i64 128
  %298 = getelementptr inbounds nuw i8, ptr %31, i64 152
  %299 = load ptr, ptr %298, align 8, !tbaa !39, !noalias !125
  invoke void %299(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %30, ptr noundef nonnull align 8 dereferenceable(32) %297, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %300 unwind label %316

300:                                              ; preds = %296
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %301 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 1 dereferenceable(1) @.str.72) #23, !noalias !128
  %302 = icmp eq i32 %301, 0
  br i1 %302, label %303, label %304

303:                                              ; preds = %300
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %29)
          to label %_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA1_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit unwind label %318

304:                                              ; preds = %300
  invoke void @_ZN7testing8internal18CmpHelperEQFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA1_cEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %29, ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.82, ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 1 dereferenceable(1) @.str.72)
          to label %_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA1_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit unwind label %318

_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA1_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit: ; preds = %303, %304
  %305 = load ptr, ptr %30, align 8, !tbaa !22
  %306 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %307 = icmp eq ptr %305, %306
  br i1 %307, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i219, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i218

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i219: ; preds = %_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA1_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit
  %308 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %309 = load i64, ptr %308, align 8, !tbaa !27
  %310 = icmp ult i64 %309, 16
  call void @llvm.assume(i1 %310)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i218: ; preds = %_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA1_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit
  %311 = load i64, ptr %306, align 8, !tbaa !28
  %312 = add i64 %311, 1
  call void @_ZdlPvm(ptr noundef %305, i64 noundef %312) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i219, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i218
  call void @_ZN4absl16FlagsUsageConfigD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %31) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %313 = load i8, ptr %29, align 8, !tbaa !11, !range !32, !noundef !33
  %314 = trunc nuw i8 %313 to i1
  br i1 %314, label %352, label %328

315:                                              ; preds = %_ZN7testing7MessageD2Ev.exit206, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198
  %.pn80.pn.pn = phi { ptr, i32 } [ %.pn80.pn, %_ZN7testing7MessageD2Ev.exit206 ], [ %.pn78, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %994

316:                                              ; preds = %296, %295
  %317 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223

318:                                              ; preds = %304, %303
  %319 = landingpad { ptr, i32 }
          cleanup
  %320 = load ptr, ptr %30, align 8, !tbaa !22
  %321 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %322 = icmp eq ptr %320, %321
  br i1 %322, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i222, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i221

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i222: ; preds = %318
  %323 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %324 = load i64, ptr %323, align 8, !tbaa !27
  %325 = icmp ult i64 %324, 16
  call void @llvm.assume(i1 %325)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i221: ; preds = %318
  %326 = load i64, ptr %321, align 8, !tbaa !28
  %327 = add i64 %326, 1
  call void @_ZdlPvm(ptr noundef %320, i64 noundef %327) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i221, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i222, %316
  %.pn84 = phi { ptr, i32 } [ %317, %316 ], [ %319, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i222 ], [ %319, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i221 ]
  call void @_ZN4absl16FlagsUsageConfigD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %31) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %393

328:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %32)
          to label %329 unwind label %341

329:                                              ; preds = %328
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %330 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %331 = load ptr, ptr %330, align 8, !tbaa !31
  %.not.i.i224 = icmp eq ptr %331, null
  br i1 %.not.i.i224, label %_ZNK7testing15AssertionResult15failure_messageEv.exit225, label %332

332:                                              ; preds = %329
  %333 = load ptr, ptr %331, align 8, !tbaa !22
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit225

_ZNK7testing15AssertionResult15failure_messageEv.exit225: ; preds = %332, %329
  %334 = phi ptr [ %333, %332 ], [ @.str.72, %329 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %33, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 183, ptr noundef %334)
          to label %335 unwind label %343

335:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit225
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(8) %32)
          to label %336 unwind label %345

336:                                              ; preds = %335
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %337 = load ptr, ptr %32, align 8, !tbaa !29
  %.not.i.i226 = icmp eq ptr %337, null
  br i1 %.not.i.i226, label %_ZN7testing7MessageD2Ev.exit228, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i227

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i227: ; preds = %336
  %338 = load ptr, ptr %337, align 8, !tbaa !4
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 8
  %340 = load ptr, ptr %339, align 8
  call void %340(ptr noundef nonnull align 8 dereferenceable(128) %337) #23
  br label %_ZN7testing7MessageD2Ev.exit228

_ZN7testing7MessageD2Ev.exit228:                  ; preds = %336, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i227
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %352

341:                                              ; preds = %328
  %342 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit231

343:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit225
  %344 = landingpad { ptr, i32 }
          cleanup
  br label %347

345:                                              ; preds = %335
  %346 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #23
  br label %347

347:                                              ; preds = %345, %343
  %.pn86 = phi { ptr, i32 } [ %346, %345 ], [ %344, %343 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %348 = load ptr, ptr %32, align 8, !tbaa !29
  %.not.i.i229 = icmp eq ptr %348, null
  br i1 %.not.i.i229, label %_ZN7testing7MessageD2Ev.exit231, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i230

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i230: ; preds = %347
  %349 = load ptr, ptr %348, align 8, !tbaa !4
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 8
  %351 = load ptr, ptr %350, align 8
  call void %351(ptr noundef nonnull align 8 dereferenceable(128) %348) #23
  br label %_ZN7testing7MessageD2Ev.exit231

_ZN7testing7MessageD2Ev.exit231:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i230, %347, %341
  %.pn86.pn = phi { ptr, i32 } [ %342, %341 ], [ %.pn86, %347 ], [ %.pn86, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i230 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %29) #23
  br label %393

352:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220, %_ZN7testing7MessageD2Ev.exit228
  %353 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %354 = load ptr, ptr %353, align 8, !tbaa !31
  %.not.i.i232 = icmp eq ptr %354, null
  br i1 %.not.i.i232, label %_ZNSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_EEEaSIPS8_EENSt9enable_ifIXsr9_CallableIT_EE5valueERS9_E4typeEOSD_.exit, label %355

355:                                              ; preds = %352
  %356 = load ptr, ptr %354, align 8, !tbaa !22
  %357 = getelementptr inbounds nuw i8, ptr %354, i64 16
  %358 = icmp eq ptr %356, %357
  br i1 %358, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i235, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i233

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i235: ; preds = %355
  %359 = getelementptr inbounds nuw i8, ptr %354, i64 8
  %360 = load i64, ptr %359, align 8, !tbaa !27
  %361 = icmp ult i64 %360, 16
  call void @llvm.assume(i1 %361)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i234

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i233: ; preds = %355
  %362 = load i64, ptr %357, align 8, !tbaa !28
  %363 = add i64 %362, 1
  call void @_ZdlPvm(ptr noundef %356, i64 noundef %363) #25
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i234

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i234: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i233, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i235
  call void @_ZdlPvm(ptr noundef nonnull %354, i64 noundef 32) #25
  br label %_ZNSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_EEEaSIPS8_EENSt9enable_ifIXsr9_CallableIT_EE5valueERS9_E4typeEOSD_.exit

_ZNSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_EEEaSIPS8_EENSt9enable_ifIXsr9_CallableIT_EE5valueERS9_E4typeEOSD_.exit: ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i234, %352
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %34, i8 0, i64 128, i1 false)
  %364 = getelementptr inbounds nuw i8, ptr %34, i64 128
  store ptr @_ZN12_GLOBAL__N_120TstNormalizeFilenameB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE, ptr %364, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %34, i64 136
  store i64 0, ptr %.sroa.4.0..sroa_idx, align 8
  %365 = getelementptr inbounds nuw i8, ptr %34, i64 144
  store ptr @_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_EEPS8_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr %365, align 8, !tbaa !34
  %366 = getelementptr inbounds nuw i8, ptr %34, i64 152
  store ptr @_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_EEPS8_E9_M_invokeERKSt9_Any_dataOS7_, ptr %366, align 8, !tbaa !34
  invoke void @_ZN4absl16FlagsUsageConfigC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(160) %35, ptr noundef nonnull align 8 dereferenceable(160) %34)
          to label %367 unwind label %394

367:                                              ; preds = %_ZNSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_EEEaSIPS8_EENSt9enable_ifIXsr9_CallableIT_EE5valueERS9_E4typeEOSD_.exit
  invoke void @_ZN4absl19SetFlagsUsageConfigENS_16FlagsUsageConfigE(ptr noundef nonnull %35)
          to label %368 unwind label %396

368:                                              ; preds = %367
  call void @_ZN4absl16FlagsUsageConfigD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %35) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  invoke void @_ZN4absl14flags_internal14GetUsageConfigEv(ptr dead_on_unwind nonnull writable sret(%"struct.absl::FlagsUsageConfig") align 8 %38)
          to label %369 unwind label %398

369:                                              ; preds = %368
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 6, ptr %9, align 8, !noalias !133
  %370 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr @.str.76, ptr %370, align 8, !noalias !133
  %371 = getelementptr inbounds nuw i8, ptr %38, i64 144
  %372 = load ptr, ptr %371, align 8, !tbaa !7, !noalias !133
  %.not.i.i238 = icmp eq ptr %372, null
  br i1 %.not.i.i238, label %373, label %374

373:                                              ; preds = %369
  invoke void @_ZSt25__throw_bad_function_callv() #27
          to label %.noexc239 unwind label %400

.noexc239:                                        ; preds = %373
  unreachable

374:                                              ; preds = %369
  %375 = getelementptr inbounds nuw i8, ptr %38, i64 128
  %376 = getelementptr inbounds nuw i8, ptr %38, i64 152
  %377 = load ptr, ptr %376, align 8, !tbaa !39, !noalias !133
  invoke void %377(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %37, ptr noundef nonnull align 8 dereferenceable(32) %375, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %378 unwind label %400

378:                                              ; preds = %374
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %379 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 1 dereferenceable(5) @.str.85) #23, !noalias !136
  %380 = icmp eq i32 %379, 0
  br i1 %380, label %381, label %382

381:                                              ; preds = %378
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %36)
          to label %_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA5_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit unwind label %402

382:                                              ; preds = %378
  invoke void @_ZN7testing8internal18CmpHelperEQFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA5_cEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %36, ptr noundef nonnull @.str.74, ptr noundef nonnull @.str.84, ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 1 dereferenceable(5) @.str.85)
          to label %_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA5_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit unwind label %402

_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA5_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit: ; preds = %381, %382
  %383 = load ptr, ptr %37, align 8, !tbaa !22
  %384 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %385 = icmp eq ptr %383, %384
  br i1 %385, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i245, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i244

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i245: ; preds = %_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA5_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit
  %386 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %387 = load i64, ptr %386, align 8, !tbaa !27
  %388 = icmp ult i64 %387, 16
  call void @llvm.assume(i1 %388)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit246

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i244: ; preds = %_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA5_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit
  %389 = load i64, ptr %384, align 8, !tbaa !28
  %390 = add i64 %389, 1
  call void @_ZdlPvm(ptr noundef %383, i64 noundef %390) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit246

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit246: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i245, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i244
  call void @_ZN4absl16FlagsUsageConfigD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %38) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %391 = load i8, ptr %36, align 8, !tbaa !11, !range !32, !noundef !33
  %392 = trunc nuw i8 %391 to i1
  br i1 %392, label %437, label %413

393:                                              ; preds = %_ZN7testing7MessageD2Ev.exit231, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223
  %.pn86.pn.pn = phi { ptr, i32 } [ %.pn86.pn, %_ZN7testing7MessageD2Ev.exit231 ], [ %.pn84, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %994

394:                                              ; preds = %_ZNSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_EEEaSEDn.exit, %_ZNSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_EEEaSIPS8_EENSt9enable_ifIXsr9_CallableIT_EE5valueERS9_E4typeEOSD_.exit
  %395 = landingpad { ptr, i32 }
          cleanup
  br label %993

396:                                              ; preds = %367
  %397 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl16FlagsUsageConfigD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %35) #23
  br label %993

398:                                              ; preds = %368
  %399 = landingpad { ptr, i32 }
          cleanup
  br label %412

400:                                              ; preds = %374, %373
  %401 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit249

402:                                              ; preds = %382, %381
  %403 = landingpad { ptr, i32 }
          cleanup
  %404 = load ptr, ptr %37, align 8, !tbaa !22
  %405 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %406 = icmp eq ptr %404, %405
  br i1 %406, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i248, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i247

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i248: ; preds = %402
  %407 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %408 = load i64, ptr %407, align 8, !tbaa !27
  %409 = icmp ult i64 %408, 16
  call void @llvm.assume(i1 %409)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit249

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i247: ; preds = %402
  %410 = load i64, ptr %405, align 8, !tbaa !28
  %411 = add i64 %410, 1
  call void @_ZdlPvm(ptr noundef %404, i64 noundef %411) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit249

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit249: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i247, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i248, %400
  %.pn90 = phi { ptr, i32 } [ %401, %400 ], [ %403, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i248 ], [ %403, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i247 ]
  call void @_ZN4absl16FlagsUsageConfigD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %38) #23
  br label %412

412:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit249, %398
  %.pn90.pn = phi { ptr, i32 } [ %.pn90, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit249 ], [ %399, %398 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %473

413:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit246
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %39)
          to label %414 unwind label %426

414:                                              ; preds = %413
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %415 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %416 = load ptr, ptr %415, align 8, !tbaa !31
  %.not.i.i250 = icmp eq ptr %416, null
  br i1 %.not.i.i250, label %_ZNK7testing15AssertionResult15failure_messageEv.exit251, label %417

417:                                              ; preds = %414
  %418 = load ptr, ptr %416, align 8, !tbaa !22
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit251

_ZNK7testing15AssertionResult15failure_messageEv.exit251: ; preds = %417, %414
  %419 = phi ptr [ %418, %417 ], [ @.str.72, %414 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %40, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 190, ptr noundef %419)
          to label %420 unwind label %428

420:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit251
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull align 8 dereferenceable(8) %39)
          to label %421 unwind label %430

421:                                              ; preds = %420
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %40) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  %422 = load ptr, ptr %39, align 8, !tbaa !29
  %.not.i.i252 = icmp eq ptr %422, null
  br i1 %.not.i.i252, label %_ZN7testing7MessageD2Ev.exit254, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i253

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i253: ; preds = %421
  %423 = load ptr, ptr %422, align 8, !tbaa !4
  %424 = getelementptr inbounds nuw i8, ptr %423, i64 8
  %425 = load ptr, ptr %424, align 8
  call void %425(ptr noundef nonnull align 8 dereferenceable(128) %422) #23
  br label %_ZN7testing7MessageD2Ev.exit254

_ZN7testing7MessageD2Ev.exit254:                  ; preds = %421, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i253
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %437

426:                                              ; preds = %413
  %427 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit257

428:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit251
  %429 = landingpad { ptr, i32 }
          cleanup
  br label %432

430:                                              ; preds = %420
  %431 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %40) #23
  br label %432

432:                                              ; preds = %430, %428
  %.pn93 = phi { ptr, i32 } [ %431, %430 ], [ %429, %428 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  %433 = load ptr, ptr %39, align 8, !tbaa !29
  %.not.i.i255 = icmp eq ptr %433, null
  br i1 %.not.i.i255, label %_ZN7testing7MessageD2Ev.exit257, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i256

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i256: ; preds = %432
  %434 = load ptr, ptr %433, align 8, !tbaa !4
  %435 = getelementptr inbounds nuw i8, ptr %434, i64 8
  %436 = load ptr, ptr %435, align 8
  call void %436(ptr noundef nonnull align 8 dereferenceable(128) %433) #23
  br label %_ZN7testing7MessageD2Ev.exit257

_ZN7testing7MessageD2Ev.exit257:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i256, %432, %426
  %.pn93.pn = phi { ptr, i32 } [ %427, %426 ], [ %.pn93, %432 ], [ %.pn93, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i256 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %36) #23
  br label %473

437:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit246, %_ZN7testing7MessageD2Ev.exit254
  %438 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %439 = load ptr, ptr %438, align 8, !tbaa !31
  %.not.i.i258 = icmp eq ptr %439, null
  br i1 %.not.i.i258, label %_ZN7testing15AssertionResultD2Ev.exit262, label %440

440:                                              ; preds = %437
  %441 = load ptr, ptr %439, align 8, !tbaa !22
  %442 = getelementptr inbounds nuw i8, ptr %439, i64 16
  %443 = icmp eq ptr %441, %442
  br i1 %443, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i261, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i259

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i261: ; preds = %440
  %444 = getelementptr inbounds nuw i8, ptr %439, i64 8
  %445 = load i64, ptr %444, align 8, !tbaa !27
  %446 = icmp ult i64 %445, 16
  call void @llvm.assume(i1 %446)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i260

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i259: ; preds = %440
  %447 = load i64, ptr %442, align 8, !tbaa !28
  %448 = add i64 %447, 1
  call void @_ZdlPvm(ptr noundef %441, i64 noundef %448) #25
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i260

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i260: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i259, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i261
  call void @_ZdlPvm(ptr noundef nonnull %439, i64 noundef 32) #25
  br label %_ZN7testing15AssertionResultD2Ev.exit262

_ZN7testing15AssertionResultD2Ev.exit262:         ; preds = %437, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i260
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  invoke void @_ZN4absl14flags_internal14GetUsageConfigEv(ptr dead_on_unwind nonnull writable sret(%"struct.absl::FlagsUsageConfig") align 8 %43)
          to label %449 unwind label %474

449:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit262
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 8, ptr %8, align 8, !noalias !141
  %450 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @.str.87, ptr %450, align 8, !noalias !141
  %451 = getelementptr inbounds nuw i8, ptr %43, i64 144
  %452 = load ptr, ptr %451, align 8, !tbaa !7, !noalias !141
  %.not.i.i263 = icmp eq ptr %452, null
  br i1 %.not.i.i263, label %453, label %454

453:                                              ; preds = %449
  invoke void @_ZSt25__throw_bad_function_callv() #27
          to label %.noexc264 unwind label %476

.noexc264:                                        ; preds = %453
  unreachable

454:                                              ; preds = %449
  %455 = getelementptr inbounds nuw i8, ptr %43, i64 128
  %456 = getelementptr inbounds nuw i8, ptr %43, i64 152
  %457 = load ptr, ptr %456, align 8, !tbaa !39, !noalias !141
  invoke void %457(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %42, ptr noundef nonnull align 8 dereferenceable(32) %455, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %458 unwind label %476

458:                                              ; preds = %454
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %459 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 1 dereferenceable(7) @.str.76) #23, !noalias !144
  %460 = icmp eq i32 %459, 0
  br i1 %460, label %461, label %462

461:                                              ; preds = %458
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %41)
          to label %_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA7_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit269 unwind label %478

462:                                              ; preds = %458
  invoke void @_ZN7testing8internal18CmpHelperEQFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA7_cEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %41, ptr noundef nonnull @.str.86, ptr noundef nonnull @.str.75, ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 1 dereferenceable(7) @.str.76)
          to label %_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA7_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit269 unwind label %478

_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA7_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit269: ; preds = %461, %462
  %463 = load ptr, ptr %42, align 8, !tbaa !22
  %464 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %465 = icmp eq ptr %463, %464
  br i1 %465, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i271, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i270

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i271: ; preds = %_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA7_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit269
  %466 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %467 = load i64, ptr %466, align 8, !tbaa !27
  %468 = icmp ult i64 %467, 16
  call void @llvm.assume(i1 %468)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i270: ; preds = %_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA7_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit269
  %469 = load i64, ptr %464, align 8, !tbaa !28
  %470 = add i64 %469, 1
  call void @_ZdlPvm(ptr noundef %463, i64 noundef %470) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i271, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i270
  call void @_ZN4absl16FlagsUsageConfigD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %43) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %471 = load i8, ptr %41, align 8, !tbaa !11, !range !32, !noundef !33
  %472 = trunc nuw i8 %471 to i1
  br i1 %472, label %513, label %489

473:                                              ; preds = %_ZN7testing7MessageD2Ev.exit257, %412
  %.pn93.pn.pn = phi { ptr, i32 } [ %.pn93.pn, %_ZN7testing7MessageD2Ev.exit257 ], [ %.pn90.pn, %412 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %993

474:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit262
  %475 = landingpad { ptr, i32 }
          cleanup
  br label %488

476:                                              ; preds = %454, %453
  %477 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275

478:                                              ; preds = %462, %461
  %479 = landingpad { ptr, i32 }
          cleanup
  %480 = load ptr, ptr %42, align 8, !tbaa !22
  %481 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %482 = icmp eq ptr %480, %481
  br i1 %482, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i274, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i273

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i274: ; preds = %478
  %483 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %484 = load i64, ptr %483, align 8, !tbaa !27
  %485 = icmp ult i64 %484, 16
  call void @llvm.assume(i1 %485)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i273: ; preds = %478
  %486 = load i64, ptr %481, align 8, !tbaa !28
  %487 = add i64 %486, 1
  call void @_ZdlPvm(ptr noundef %480, i64 noundef %487) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i273, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i274, %476
  %.pn97 = phi { ptr, i32 } [ %477, %476 ], [ %479, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i274 ], [ %479, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i273 ]
  call void @_ZN4absl16FlagsUsageConfigD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %43) #23
  br label %488

488:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275, %474
  %.pn97.pn = phi { ptr, i32 } [ %.pn97, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275 ], [ %475, %474 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %558

489:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %44)
          to label %490 unwind label %502

490:                                              ; preds = %489
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  %491 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %492 = load ptr, ptr %491, align 8, !tbaa !31
  %.not.i.i276 = icmp eq ptr %492, null
  br i1 %.not.i.i276, label %_ZNK7testing15AssertionResult15failure_messageEv.exit277, label %493

493:                                              ; preds = %490
  %494 = load ptr, ptr %492, align 8, !tbaa !22
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit277

_ZNK7testing15AssertionResult15failure_messageEv.exit277: ; preds = %493, %490
  %495 = phi ptr [ %494, %493 ], [ @.str.72, %490 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %45, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 191, ptr noundef %495)
          to label %496 unwind label %504

496:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit277
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull align 8 dereferenceable(8) %44)
          to label %497 unwind label %506

497:                                              ; preds = %496
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %45) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  %498 = load ptr, ptr %44, align 8, !tbaa !29
  %.not.i.i278 = icmp eq ptr %498, null
  br i1 %.not.i.i278, label %_ZN7testing7MessageD2Ev.exit280, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i279

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i279: ; preds = %497
  %499 = load ptr, ptr %498, align 8, !tbaa !4
  %500 = getelementptr inbounds nuw i8, ptr %499, i64 8
  %501 = load ptr, ptr %500, align 8
  call void %501(ptr noundef nonnull align 8 dereferenceable(128) %498) #23
  br label %_ZN7testing7MessageD2Ev.exit280

_ZN7testing7MessageD2Ev.exit280:                  ; preds = %497, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i279
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %513

502:                                              ; preds = %489
  %503 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit283

504:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit277
  %505 = landingpad { ptr, i32 }
          cleanup
  br label %508

506:                                              ; preds = %496
  %507 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %45) #23
  br label %508

508:                                              ; preds = %506, %504
  %.pn100 = phi { ptr, i32 } [ %507, %506 ], [ %505, %504 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  %509 = load ptr, ptr %44, align 8, !tbaa !29
  %.not.i.i281 = icmp eq ptr %509, null
  br i1 %.not.i.i281, label %_ZN7testing7MessageD2Ev.exit283, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i282

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i282: ; preds = %508
  %510 = load ptr, ptr %509, align 8, !tbaa !4
  %511 = getelementptr inbounds nuw i8, ptr %510, i64 8
  %512 = load ptr, ptr %511, align 8
  call void %512(ptr noundef nonnull align 8 dereferenceable(128) %509) #23
  br label %_ZN7testing7MessageD2Ev.exit283

_ZN7testing7MessageD2Ev.exit283:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i282, %508, %502
  %.pn100.pn = phi { ptr, i32 } [ %503, %502 ], [ %.pn100, %508 ], [ %.pn100, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i282 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %41) #23
  br label %558

513:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272, %_ZN7testing7MessageD2Ev.exit280
  %514 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %515 = load ptr, ptr %514, align 8, !tbaa !31
  %.not.i.i284 = icmp eq ptr %515, null
  br i1 %.not.i.i284, label %_ZN7testing15AssertionResultD2Ev.exit288, label %516

516:                                              ; preds = %513
  %517 = load ptr, ptr %515, align 8, !tbaa !22
  %518 = getelementptr inbounds nuw i8, ptr %515, i64 16
  %519 = icmp eq ptr %517, %518
  br i1 %519, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i287, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i285

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i287: ; preds = %516
  %520 = getelementptr inbounds nuw i8, ptr %515, i64 8
  %521 = load i64, ptr %520, align 8, !tbaa !27
  %522 = icmp ult i64 %521, 16
  call void @llvm.assume(i1 %522)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i286

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i285: ; preds = %516
  %523 = load i64, ptr %518, align 8, !tbaa !28
  %524 = add i64 %523, 1
  call void @_ZdlPvm(ptr noundef %517, i64 noundef %524) #25
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i286

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i286: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i285, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i287
  call void @_ZdlPvm(ptr noundef nonnull %515, i64 noundef 32) #25
  br label %_ZN7testing15AssertionResultD2Ev.exit288

_ZN7testing15AssertionResultD2Ev.exit288:         ; preds = %513, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i286
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %525 = load ptr, ptr %365, align 8, !tbaa !7
  %.not.i = icmp eq ptr %525, null
  br i1 %.not.i, label %_ZNSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_EEEaSEDn.exit, label %526

526:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit288
  %527 = invoke noundef zeroext i1 %525(ptr noundef nonnull align 8 dereferenceable(32) %364, ptr noundef nonnull align 8 dereferenceable(32) %364, i32 noundef 3)
          to label %528 unwind label %529

528:                                              ; preds = %526
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %365, i8 0, i64 16, i1 false)
  br label %_ZNSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_EEEaSEDn.exit

529:                                              ; preds = %526
  %530 = landingpad { ptr, i32 }
          catch ptr null
  %531 = extractvalue { ptr, i32 } %530, 0
  call void @__clang_call_terminate(ptr %531) #24
  unreachable

_ZNSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_EEEaSEDn.exit: ; preds = %_ZN7testing15AssertionResultD2Ev.exit288, %528
  invoke void @_ZN4absl16FlagsUsageConfigC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(160) %46, ptr noundef nonnull align 8 dereferenceable(160) %34)
          to label %532 unwind label %394

532:                                              ; preds = %_ZNSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_EEEaSEDn.exit
  invoke void @_ZN4absl19SetFlagsUsageConfigENS_16FlagsUsageConfigE(ptr noundef nonnull %46)
          to label %533 unwind label %559

533:                                              ; preds = %532
  call void @_ZN4absl16FlagsUsageConfigD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %46) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  invoke void @_ZN4absl14flags_internal14GetUsageConfigEv(ptr dead_on_unwind nonnull writable sret(%"struct.absl::FlagsUsageConfig") align 8 %49)
          to label %534 unwind label %561

534:                                              ; preds = %533
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 6, ptr %7, align 8, !noalias !149
  %535 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @.str.76, ptr %535, align 8, !noalias !149
  %536 = getelementptr inbounds nuw i8, ptr %49, i64 144
  %537 = load ptr, ptr %536, align 8, !tbaa !7, !noalias !149
  %.not.i.i289 = icmp eq ptr %537, null
  br i1 %.not.i.i289, label %538, label %539

538:                                              ; preds = %534
  invoke void @_ZSt25__throw_bad_function_callv() #27
          to label %.noexc290 unwind label %563

.noexc290:                                        ; preds = %538
  unreachable

539:                                              ; preds = %534
  %540 = getelementptr inbounds nuw i8, ptr %49, i64 128
  %541 = getelementptr inbounds nuw i8, ptr %49, i64 152
  %542 = load ptr, ptr %541, align 8, !tbaa !39, !noalias !149
  invoke void %542(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %48, ptr noundef nonnull align 8 dereferenceable(32) %540, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %543 unwind label %563

543:                                              ; preds = %539
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %544 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull align 1 dereferenceable(7) @.str.76) #23, !noalias !152
  %545 = icmp eq i32 %544, 0
  br i1 %545, label %546, label %547

546:                                              ; preds = %543
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %47)
          to label %_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA7_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit295 unwind label %565

547:                                              ; preds = %543
  invoke void @_ZN7testing8internal18CmpHelperEQFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA7_cEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %47, ptr noundef nonnull @.str.74, ptr noundef nonnull @.str.75, ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull align 1 dereferenceable(7) @.str.76)
          to label %_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA7_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit295 unwind label %565

_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA7_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit295: ; preds = %546, %547
  %548 = load ptr, ptr %48, align 8, !tbaa !22
  %549 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %550 = icmp eq ptr %548, %549
  br i1 %550, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i297, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i296

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i297: ; preds = %_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA7_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit295
  %551 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %552 = load i64, ptr %551, align 8, !tbaa !27
  %553 = icmp ult i64 %552, 16
  call void @llvm.assume(i1 %553)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit298

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i296: ; preds = %_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA7_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit295
  %554 = load i64, ptr %549, align 8, !tbaa !28
  %555 = add i64 %554, 1
  call void @_ZdlPvm(ptr noundef %548, i64 noundef %555) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit298

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit298: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i297, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i296
  call void @_ZN4absl16FlagsUsageConfigD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %49) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  %556 = load i8, ptr %47, align 8, !tbaa !11, !range !32, !noundef !33
  %557 = trunc nuw i8 %556 to i1
  br i1 %557, label %600, label %576

558:                                              ; preds = %_ZN7testing7MessageD2Ev.exit283, %488
  %.pn100.pn.pn = phi { ptr, i32 } [ %.pn100.pn, %_ZN7testing7MessageD2Ev.exit283 ], [ %.pn97.pn, %488 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %993

559:                                              ; preds = %532
  %560 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl16FlagsUsageConfigD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %46) #23
  br label %993

561:                                              ; preds = %533
  %562 = landingpad { ptr, i32 }
          cleanup
  br label %575

563:                                              ; preds = %539, %538
  %564 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit301

565:                                              ; preds = %547, %546
  %566 = landingpad { ptr, i32 }
          cleanup
  %567 = load ptr, ptr %48, align 8, !tbaa !22
  %568 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %569 = icmp eq ptr %567, %568
  br i1 %569, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i300, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i299

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i300: ; preds = %565
  %570 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %571 = load i64, ptr %570, align 8, !tbaa !27
  %572 = icmp ult i64 %571, 16
  call void @llvm.assume(i1 %572)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit301

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i299: ; preds = %565
  %573 = load i64, ptr %568, align 8, !tbaa !28
  %574 = add i64 %573, 1
  call void @_ZdlPvm(ptr noundef %567, i64 noundef %574) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit301

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit301: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i299, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i300, %563
  %.pn104 = phi { ptr, i32 } [ %564, %563 ], [ %566, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i300 ], [ %566, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i299 ]
  call void @_ZN4absl16FlagsUsageConfigD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %49) #23
  br label %575

575:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit301, %561
  %.pn104.pn = phi { ptr, i32 } [ %.pn104, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit301 ], [ %562, %561 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %636

576:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit298
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %50)
          to label %577 unwind label %589

577:                                              ; preds = %576
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  %578 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %579 = load ptr, ptr %578, align 8, !tbaa !31
  %.not.i.i302 = icmp eq ptr %579, null
  br i1 %.not.i.i302, label %_ZNK7testing15AssertionResult15failure_messageEv.exit303, label %580

580:                                              ; preds = %577
  %581 = load ptr, ptr %579, align 8, !tbaa !22
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit303

_ZNK7testing15AssertionResult15failure_messageEv.exit303: ; preds = %580, %577
  %582 = phi ptr [ %581, %580 ], [ @.str.72, %577 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %51, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 197, ptr noundef %582)
          to label %583 unwind label %591

583:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit303
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull align 8 dereferenceable(8) %50)
          to label %584 unwind label %593

584:                                              ; preds = %583
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %51) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  %585 = load ptr, ptr %50, align 8, !tbaa !29
  %.not.i.i304 = icmp eq ptr %585, null
  br i1 %.not.i.i304, label %_ZN7testing7MessageD2Ev.exit306, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i305

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i305: ; preds = %584
  %586 = load ptr, ptr %585, align 8, !tbaa !4
  %587 = getelementptr inbounds nuw i8, ptr %586, i64 8
  %588 = load ptr, ptr %587, align 8
  call void %588(ptr noundef nonnull align 8 dereferenceable(128) %585) #23
  br label %_ZN7testing7MessageD2Ev.exit306

_ZN7testing7MessageD2Ev.exit306:                  ; preds = %584, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i305
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %600

589:                                              ; preds = %576
  %590 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit309

591:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit303
  %592 = landingpad { ptr, i32 }
          cleanup
  br label %595

593:                                              ; preds = %583
  %594 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %51) #23
  br label %595

595:                                              ; preds = %593, %591
  %.pn107 = phi { ptr, i32 } [ %594, %593 ], [ %592, %591 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  %596 = load ptr, ptr %50, align 8, !tbaa !29
  %.not.i.i307 = icmp eq ptr %596, null
  br i1 %.not.i.i307, label %_ZN7testing7MessageD2Ev.exit309, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i308

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i308: ; preds = %595
  %597 = load ptr, ptr %596, align 8, !tbaa !4
  %598 = getelementptr inbounds nuw i8, ptr %597, i64 8
  %599 = load ptr, ptr %598, align 8
  call void %599(ptr noundef nonnull align 8 dereferenceable(128) %596) #23
  br label %_ZN7testing7MessageD2Ev.exit309

_ZN7testing7MessageD2Ev.exit309:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i308, %595, %589
  %.pn107.pn = phi { ptr, i32 } [ %590, %589 ], [ %.pn107, %595 ], [ %.pn107, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i308 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %47) #23
  br label %636

600:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit298, %_ZN7testing7MessageD2Ev.exit306
  %601 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %602 = load ptr, ptr %601, align 8, !tbaa !31
  %.not.i.i310 = icmp eq ptr %602, null
  br i1 %.not.i.i310, label %_ZN7testing15AssertionResultD2Ev.exit314, label %603

603:                                              ; preds = %600
  %604 = load ptr, ptr %602, align 8, !tbaa !22
  %605 = getelementptr inbounds nuw i8, ptr %602, i64 16
  %606 = icmp eq ptr %604, %605
  br i1 %606, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i313, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i311

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i313: ; preds = %603
  %607 = getelementptr inbounds nuw i8, ptr %602, i64 8
  %608 = load i64, ptr %607, align 8, !tbaa !27
  %609 = icmp ult i64 %608, 16
  call void @llvm.assume(i1 %609)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i312

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i311: ; preds = %603
  %610 = load i64, ptr %605, align 8, !tbaa !28
  %611 = add i64 %610, 1
  call void @_ZdlPvm(ptr noundef %604, i64 noundef %611) #25
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i312

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i312: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i311, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i313
  call void @_ZdlPvm(ptr noundef nonnull %602, i64 noundef 32) #25
  br label %_ZN7testing15AssertionResultD2Ev.exit314

_ZN7testing15AssertionResultD2Ev.exit314:         ; preds = %600, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i312
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  invoke void @_ZN4absl14flags_internal14GetUsageConfigEv(ptr dead_on_unwind nonnull writable sret(%"struct.absl::FlagsUsageConfig") align 8 %54)
          to label %612 unwind label %637

612:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit314
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 7, ptr %6, align 8, !noalias !157
  %613 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @.str.78, ptr %613, align 8, !noalias !157
  %614 = getelementptr inbounds nuw i8, ptr %54, i64 144
  %615 = load ptr, ptr %614, align 8, !tbaa !7, !noalias !157
  %.not.i.i315 = icmp eq ptr %615, null
  br i1 %.not.i.i315, label %616, label %617

616:                                              ; preds = %612
  invoke void @_ZSt25__throw_bad_function_callv() #27
          to label %.noexc316 unwind label %639

.noexc316:                                        ; preds = %616
  unreachable

617:                                              ; preds = %612
  %618 = getelementptr inbounds nuw i8, ptr %54, i64 128
  %619 = getelementptr inbounds nuw i8, ptr %54, i64 152
  %620 = load ptr, ptr %619, align 8, !tbaa !39, !noalias !157
  invoke void %620(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %53, ptr noundef nonnull align 8 dereferenceable(32) %618, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %621 unwind label %639

621:                                              ; preds = %617
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %622 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 1 dereferenceable(7) @.str.76) #23, !noalias !160
  %623 = icmp eq i32 %622, 0
  br i1 %623, label %624, label %625

624:                                              ; preds = %621
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %52)
          to label %_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA7_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit321 unwind label %641

625:                                              ; preds = %621
  invoke void @_ZN7testing8internal18CmpHelperEQFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA7_cEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %52, ptr noundef nonnull @.str.77, ptr noundef nonnull @.str.75, ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 1 dereferenceable(7) @.str.76)
          to label %_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA7_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit321 unwind label %641

_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA7_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit321: ; preds = %624, %625
  %626 = load ptr, ptr %53, align 8, !tbaa !22
  %627 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %628 = icmp eq ptr %626, %627
  br i1 %628, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i323, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i322

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i323: ; preds = %_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA7_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit321
  %629 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %630 = load i64, ptr %629, align 8, !tbaa !27
  %631 = icmp ult i64 %630, 16
  call void @llvm.assume(i1 %631)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit324

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i322: ; preds = %_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA7_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit321
  %632 = load i64, ptr %627, align 8, !tbaa !28
  %633 = add i64 %632, 1
  call void @_ZdlPvm(ptr noundef %626, i64 noundef %633) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit324

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit324: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i323, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i322
  call void @_ZN4absl16FlagsUsageConfigD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %54) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  %634 = load i8, ptr %52, align 8, !tbaa !11, !range !32, !noundef !33
  %635 = trunc nuw i8 %634 to i1
  br i1 %635, label %676, label %652

636:                                              ; preds = %_ZN7testing7MessageD2Ev.exit309, %575
  %.pn107.pn.pn = phi { ptr, i32 } [ %.pn107.pn, %_ZN7testing7MessageD2Ev.exit309 ], [ %.pn104.pn, %575 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %993

637:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit314
  %638 = landingpad { ptr, i32 }
          cleanup
  br label %651

639:                                              ; preds = %617, %616
  %640 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit327

641:                                              ; preds = %625, %624
  %642 = landingpad { ptr, i32 }
          cleanup
  %643 = load ptr, ptr %53, align 8, !tbaa !22
  %644 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %645 = icmp eq ptr %643, %644
  br i1 %645, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i326, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i325

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i326: ; preds = %641
  %646 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %647 = load i64, ptr %646, align 8, !tbaa !27
  %648 = icmp ult i64 %647, 16
  call void @llvm.assume(i1 %648)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit327

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i325: ; preds = %641
  %649 = load i64, ptr %644, align 8, !tbaa !28
  %650 = add i64 %649, 1
  call void @_ZdlPvm(ptr noundef %643, i64 noundef %650) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit327

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit327: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i325, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i326, %639
  %.pn111 = phi { ptr, i32 } [ %640, %639 ], [ %642, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i326 ], [ %642, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i325 ]
  call void @_ZN4absl16FlagsUsageConfigD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %54) #23
  br label %651

651:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit327, %637
  %.pn111.pn = phi { ptr, i32 } [ %.pn111, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit327 ], [ %638, %637 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  br label %712

652:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit324
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %55)
          to label %653 unwind label %665

653:                                              ; preds = %652
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  %654 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %655 = load ptr, ptr %654, align 8, !tbaa !31
  %.not.i.i328 = icmp eq ptr %655, null
  br i1 %.not.i.i328, label %_ZNK7testing15AssertionResult15failure_messageEv.exit329, label %656

656:                                              ; preds = %653
  %657 = load ptr, ptr %655, align 8, !tbaa !22
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit329

_ZNK7testing15AssertionResult15failure_messageEv.exit329: ; preds = %656, %653
  %658 = phi ptr [ %657, %656 ], [ @.str.72, %653 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %56, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 198, ptr noundef %658)
          to label %659 unwind label %667

659:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit329
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef nonnull align 8 dereferenceable(8) %55)
          to label %660 unwind label %669

660:                                              ; preds = %659
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %56) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  %661 = load ptr, ptr %55, align 8, !tbaa !29
  %.not.i.i330 = icmp eq ptr %661, null
  br i1 %.not.i.i330, label %_ZN7testing7MessageD2Ev.exit332, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i331

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i331: ; preds = %660
  %662 = load ptr, ptr %661, align 8, !tbaa !4
  %663 = getelementptr inbounds nuw i8, ptr %662, i64 8
  %664 = load ptr, ptr %663, align 8
  call void %664(ptr noundef nonnull align 8 dereferenceable(128) %661) #23
  br label %_ZN7testing7MessageD2Ev.exit332

_ZN7testing7MessageD2Ev.exit332:                  ; preds = %660, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i331
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  br label %676

665:                                              ; preds = %652
  %666 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit335

667:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit329
  %668 = landingpad { ptr, i32 }
          cleanup
  br label %671

669:                                              ; preds = %659
  %670 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %56) #23
  br label %671

671:                                              ; preds = %669, %667
  %.pn114 = phi { ptr, i32 } [ %670, %669 ], [ %668, %667 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  %672 = load ptr, ptr %55, align 8, !tbaa !29
  %.not.i.i333 = icmp eq ptr %672, null
  br i1 %.not.i.i333, label %_ZN7testing7MessageD2Ev.exit335, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i334

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i334: ; preds = %671
  %673 = load ptr, ptr %672, align 8, !tbaa !4
  %674 = getelementptr inbounds nuw i8, ptr %673, i64 8
  %675 = load ptr, ptr %674, align 8
  call void %675(ptr noundef nonnull align 8 dereferenceable(128) %672) #23
  br label %_ZN7testing7MessageD2Ev.exit335

_ZN7testing7MessageD2Ev.exit335:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i334, %671, %665
  %.pn114.pn = phi { ptr, i32 } [ %666, %665 ], [ %.pn114, %671 ], [ %.pn114, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i334 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %52) #23
  br label %712

676:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit324, %_ZN7testing7MessageD2Ev.exit332
  %677 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %678 = load ptr, ptr %677, align 8, !tbaa !31
  %.not.i.i336 = icmp eq ptr %678, null
  br i1 %.not.i.i336, label %_ZN7testing15AssertionResultD2Ev.exit340, label %679

679:                                              ; preds = %676
  %680 = load ptr, ptr %678, align 8, !tbaa !22
  %681 = getelementptr inbounds nuw i8, ptr %678, i64 16
  %682 = icmp eq ptr %680, %681
  br i1 %682, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i339, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i337

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i339: ; preds = %679
  %683 = getelementptr inbounds nuw i8, ptr %678, i64 8
  %684 = load i64, ptr %683, align 8, !tbaa !27
  %685 = icmp ult i64 %684, 16
  call void @llvm.assume(i1 %685)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i338

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i337: ; preds = %679
  %686 = load i64, ptr %681, align 8, !tbaa !28
  %687 = add i64 %686, 1
  call void @_ZdlPvm(ptr noundef %680, i64 noundef %687) #25
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i338

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i338: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i337, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i339
  call void @_ZdlPvm(ptr noundef nonnull %678, i64 noundef 32) #25
  br label %_ZN7testing15AssertionResultD2Ev.exit340

_ZN7testing15AssertionResultD2Ev.exit340:         ; preds = %676, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i338
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  invoke void @_ZN4absl14flags_internal14GetUsageConfigEv(ptr dead_on_unwind nonnull writable sret(%"struct.absl::FlagsUsageConfig") align 8 %59)
          to label %688 unwind label %713

688:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit340
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 9, ptr %5, align 8, !noalias !165
  %689 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @.str.80, ptr %689, align 8, !noalias !165
  %690 = getelementptr inbounds nuw i8, ptr %59, i64 144
  %691 = load ptr, ptr %690, align 8, !tbaa !7, !noalias !165
  %.not.i.i341 = icmp eq ptr %691, null
  br i1 %.not.i.i341, label %692, label %693

692:                                              ; preds = %688
  invoke void @_ZSt25__throw_bad_function_callv() #27
          to label %.noexc342 unwind label %715

.noexc342:                                        ; preds = %692
  unreachable

693:                                              ; preds = %688
  %694 = getelementptr inbounds nuw i8, ptr %59, i64 128
  %695 = getelementptr inbounds nuw i8, ptr %59, i64 152
  %696 = load ptr, ptr %695, align 8, !tbaa !39, !noalias !165
  invoke void %696(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %58, ptr noundef nonnull align 8 dereferenceable(32) %694, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %697 unwind label %715

697:                                              ; preds = %693
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %698 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull align 1 dereferenceable(7) @.str.76) #23, !noalias !168
  %699 = icmp eq i32 %698, 0
  br i1 %699, label %700, label %701

700:                                              ; preds = %697
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %57)
          to label %_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA7_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit347 unwind label %717

701:                                              ; preds = %697
  invoke void @_ZN7testing8internal18CmpHelperEQFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA7_cEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %57, ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.75, ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull align 1 dereferenceable(7) @.str.76)
          to label %_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA7_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit347 unwind label %717

_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA7_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit347: ; preds = %700, %701
  %702 = load ptr, ptr %58, align 8, !tbaa !22
  %703 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %704 = icmp eq ptr %702, %703
  br i1 %704, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i349, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i348

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i349: ; preds = %_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA7_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit347
  %705 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %706 = load i64, ptr %705, align 8, !tbaa !27
  %707 = icmp ult i64 %706, 16
  call void @llvm.assume(i1 %707)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit350

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i348: ; preds = %_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA7_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit347
  %708 = load i64, ptr %703, align 8, !tbaa !28
  %709 = add i64 %708, 1
  call void @_ZdlPvm(ptr noundef %702, i64 noundef %709) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit350

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit350: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i349, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i348
  call void @_ZN4absl16FlagsUsageConfigD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %59) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  %710 = load i8, ptr %57, align 8, !tbaa !11, !range !32, !noundef !33
  %711 = trunc nuw i8 %710 to i1
  br i1 %711, label %752, label %728

712:                                              ; preds = %_ZN7testing7MessageD2Ev.exit335, %651
  %.pn114.pn.pn = phi { ptr, i32 } [ %.pn114.pn, %_ZN7testing7MessageD2Ev.exit335 ], [ %.pn111.pn, %651 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br label %993

713:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit340
  %714 = landingpad { ptr, i32 }
          cleanup
  br label %727

715:                                              ; preds = %693, %692
  %716 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit353

717:                                              ; preds = %701, %700
  %718 = landingpad { ptr, i32 }
          cleanup
  %719 = load ptr, ptr %58, align 8, !tbaa !22
  %720 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %721 = icmp eq ptr %719, %720
  br i1 %721, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i352, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i351

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i352: ; preds = %717
  %722 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %723 = load i64, ptr %722, align 8, !tbaa !27
  %724 = icmp ult i64 %723, 16
  call void @llvm.assume(i1 %724)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit353

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i351: ; preds = %717
  %725 = load i64, ptr %720, align 8, !tbaa !28
  %726 = add i64 %725, 1
  call void @_ZdlPvm(ptr noundef %719, i64 noundef %726) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit353

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit353: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i351, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i352, %715
  %.pn118 = phi { ptr, i32 } [ %716, %715 ], [ %718, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i352 ], [ %718, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i351 ]
  call void @_ZN4absl16FlagsUsageConfigD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %59) #23
  br label %727

727:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit353, %713
  %.pn118.pn = phi { ptr, i32 } [ %.pn118, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit353 ], [ %714, %713 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  br label %788

728:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit350
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %60)
          to label %729 unwind label %741

729:                                              ; preds = %728
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  %730 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %731 = load ptr, ptr %730, align 8, !tbaa !31
  %.not.i.i354 = icmp eq ptr %731, null
  br i1 %.not.i.i354, label %_ZNK7testing15AssertionResult15failure_messageEv.exit355, label %732

732:                                              ; preds = %729
  %733 = load ptr, ptr %731, align 8, !tbaa !22
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit355

_ZNK7testing15AssertionResult15failure_messageEv.exit355: ; preds = %732, %729
  %734 = phi ptr [ %733, %732 ], [ @.str.72, %729 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %61, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 199, ptr noundef %734)
          to label %735 unwind label %743

735:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit355
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef nonnull align 8 dereferenceable(8) %60)
          to label %736 unwind label %745

736:                                              ; preds = %735
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %61) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  %737 = load ptr, ptr %60, align 8, !tbaa !29
  %.not.i.i356 = icmp eq ptr %737, null
  br i1 %.not.i.i356, label %_ZN7testing7MessageD2Ev.exit358, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i357

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i357: ; preds = %736
  %738 = load ptr, ptr %737, align 8, !tbaa !4
  %739 = getelementptr inbounds nuw i8, ptr %738, i64 8
  %740 = load ptr, ptr %739, align 8
  call void %740(ptr noundef nonnull align 8 dereferenceable(128) %737) #23
  br label %_ZN7testing7MessageD2Ev.exit358

_ZN7testing7MessageD2Ev.exit358:                  ; preds = %736, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i357
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  br label %752

741:                                              ; preds = %728
  %742 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit361

743:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit355
  %744 = landingpad { ptr, i32 }
          cleanup
  br label %747

745:                                              ; preds = %735
  %746 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %61) #23
  br label %747

747:                                              ; preds = %745, %743
  %.pn121 = phi { ptr, i32 } [ %746, %745 ], [ %744, %743 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  %748 = load ptr, ptr %60, align 8, !tbaa !29
  %.not.i.i359 = icmp eq ptr %748, null
  br i1 %.not.i.i359, label %_ZN7testing7MessageD2Ev.exit361, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i360

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i360: ; preds = %747
  %749 = load ptr, ptr %748, align 8, !tbaa !4
  %750 = getelementptr inbounds nuw i8, ptr %749, i64 8
  %751 = load ptr, ptr %750, align 8
  call void %751(ptr noundef nonnull align 8 dereferenceable(128) %748) #23
  br label %_ZN7testing7MessageD2Ev.exit361

_ZN7testing7MessageD2Ev.exit361:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i360, %747, %741
  %.pn121.pn = phi { ptr, i32 } [ %742, %741 ], [ %.pn121, %747 ], [ %.pn121, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i360 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %57) #23
  br label %788

752:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit350, %_ZN7testing7MessageD2Ev.exit358
  %753 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %754 = load ptr, ptr %753, align 8, !tbaa !31
  %.not.i.i362 = icmp eq ptr %754, null
  br i1 %.not.i.i362, label %_ZN7testing15AssertionResultD2Ev.exit366, label %755

755:                                              ; preds = %752
  %756 = load ptr, ptr %754, align 8, !tbaa !22
  %757 = getelementptr inbounds nuw i8, ptr %754, i64 16
  %758 = icmp eq ptr %756, %757
  br i1 %758, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i365, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i363

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i365: ; preds = %755
  %759 = getelementptr inbounds nuw i8, ptr %754, i64 8
  %760 = load i64, ptr %759, align 8, !tbaa !27
  %761 = icmp ult i64 %760, 16
  call void @llvm.assume(i1 %761)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i364

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i363: ; preds = %755
  %762 = load i64, ptr %757, align 8, !tbaa !28
  %763 = add i64 %762, 1
  call void @_ZdlPvm(ptr noundef %756, i64 noundef %763) #25
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i364

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i364: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i363, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i365
  call void @_ZdlPvm(ptr noundef nonnull %754, i64 noundef 32) #25
  br label %_ZN7testing15AssertionResultD2Ev.exit366

_ZN7testing15AssertionResultD2Ev.exit366:         ; preds = %752, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i364
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  invoke void @_ZN4absl14flags_internal14GetUsageConfigEv(ptr dead_on_unwind nonnull writable sret(%"struct.absl::FlagsUsageConfig") align 8 %64)
          to label %764 unwind label %789

764:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit366
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 7, ptr %4, align 8, !noalias !173
  %765 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @.str.90, ptr %765, align 8, !noalias !173
  %766 = getelementptr inbounds nuw i8, ptr %64, i64 144
  %767 = load ptr, ptr %766, align 8, !tbaa !7, !noalias !173
  %.not.i.i367 = icmp eq ptr %767, null
  br i1 %.not.i.i367, label %768, label %769

768:                                              ; preds = %764
  invoke void @_ZSt25__throw_bad_function_callv() #27
          to label %.noexc368 unwind label %791

.noexc368:                                        ; preds = %768
  unreachable

769:                                              ; preds = %764
  %770 = getelementptr inbounds nuw i8, ptr %64, i64 128
  %771 = getelementptr inbounds nuw i8, ptr %64, i64 152
  %772 = load ptr, ptr %771, align 8, !tbaa !39, !noalias !173
  invoke void %772(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %63, ptr noundef nonnull align 8 dereferenceable(32) %770, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %773 unwind label %791

773:                                              ; preds = %769
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %774 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull align 1 dereferenceable(7) @.str.91) #23, !noalias !176
  %775 = icmp eq i32 %774, 0
  br i1 %775, label %776, label %777

776:                                              ; preds = %773
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %62)
          to label %_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA7_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit373 unwind label %793

777:                                              ; preds = %773
  invoke void @_ZN7testing8internal18CmpHelperEQFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA7_cEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %62, ptr noundef nonnull @.str.88, ptr noundef nonnull @.str.89, ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull align 1 dereferenceable(7) @.str.91)
          to label %_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA7_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit373 unwind label %793

_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA7_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit373: ; preds = %776, %777
  %778 = load ptr, ptr %63, align 8, !tbaa !22
  %779 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %780 = icmp eq ptr %778, %779
  br i1 %780, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i375, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i374

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i375: ; preds = %_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA7_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit373
  %781 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %782 = load i64, ptr %781, align 8, !tbaa !27
  %783 = icmp ult i64 %782, 16
  call void @llvm.assume(i1 %783)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit376

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i374: ; preds = %_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA7_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit373
  %784 = load i64, ptr %779, align 8, !tbaa !28
  %785 = add i64 %784, 1
  call void @_ZdlPvm(ptr noundef %778, i64 noundef %785) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit376

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit376: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i375, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i374
  call void @_ZN4absl16FlagsUsageConfigD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %64) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  %786 = load i8, ptr %62, align 8, !tbaa !11, !range !32, !noundef !33
  %787 = trunc nuw i8 %786 to i1
  br i1 %787, label %828, label %804

788:                                              ; preds = %_ZN7testing7MessageD2Ev.exit361, %727
  %.pn121.pn.pn = phi { ptr, i32 } [ %.pn121.pn, %_ZN7testing7MessageD2Ev.exit361 ], [ %.pn118.pn, %727 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  br label %993

789:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit366
  %790 = landingpad { ptr, i32 }
          cleanup
  br label %803

791:                                              ; preds = %769, %768
  %792 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit379

793:                                              ; preds = %777, %776
  %794 = landingpad { ptr, i32 }
          cleanup
  %795 = load ptr, ptr %63, align 8, !tbaa !22
  %796 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %797 = icmp eq ptr %795, %796
  br i1 %797, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i378, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i377

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i378: ; preds = %793
  %798 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %799 = load i64, ptr %798, align 8, !tbaa !27
  %800 = icmp ult i64 %799, 16
  call void @llvm.assume(i1 %800)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit379

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i377: ; preds = %793
  %801 = load i64, ptr %796, align 8, !tbaa !28
  %802 = add i64 %801, 1
  call void @_ZdlPvm(ptr noundef %795, i64 noundef %802) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit379

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit379: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i377, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i378, %791
  %.pn125 = phi { ptr, i32 } [ %792, %791 ], [ %794, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i378 ], [ %794, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i377 ]
  call void @_ZN4absl16FlagsUsageConfigD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %64) #23
  br label %803

803:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit379, %789
  %.pn125.pn = phi { ptr, i32 } [ %.pn125, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit379 ], [ %790, %789 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  br label %864

804:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit376
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %65)
          to label %805 unwind label %817

805:                                              ; preds = %804
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  %806 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %807 = load ptr, ptr %806, align 8, !tbaa !31
  %.not.i.i380 = icmp eq ptr %807, null
  br i1 %.not.i.i380, label %_ZNK7testing15AssertionResult15failure_messageEv.exit381, label %808

808:                                              ; preds = %805
  %809 = load ptr, ptr %807, align 8, !tbaa !22
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit381

_ZNK7testing15AssertionResult15failure_messageEv.exit381: ; preds = %808, %805
  %810 = phi ptr [ %809, %808 ], [ @.str.72, %805 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %66, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 200, ptr noundef %810)
          to label %811 unwind label %819

811:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit381
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef nonnull align 8 dereferenceable(8) %65)
          to label %812 unwind label %821

812:                                              ; preds = %811
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %66) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  %813 = load ptr, ptr %65, align 8, !tbaa !29
  %.not.i.i382 = icmp eq ptr %813, null
  br i1 %.not.i.i382, label %_ZN7testing7MessageD2Ev.exit384, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i383

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i383: ; preds = %812
  %814 = load ptr, ptr %813, align 8, !tbaa !4
  %815 = getelementptr inbounds nuw i8, ptr %814, i64 8
  %816 = load ptr, ptr %815, align 8
  call void %816(ptr noundef nonnull align 8 dereferenceable(128) %813) #23
  br label %_ZN7testing7MessageD2Ev.exit384

_ZN7testing7MessageD2Ev.exit384:                  ; preds = %812, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i383
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  br label %828

817:                                              ; preds = %804
  %818 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit387

819:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit381
  %820 = landingpad { ptr, i32 }
          cleanup
  br label %823

821:                                              ; preds = %811
  %822 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %66) #23
  br label %823

823:                                              ; preds = %821, %819
  %.pn128 = phi { ptr, i32 } [ %822, %821 ], [ %820, %819 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  %824 = load ptr, ptr %65, align 8, !tbaa !29
  %.not.i.i385 = icmp eq ptr %824, null
  br i1 %.not.i.i385, label %_ZN7testing7MessageD2Ev.exit387, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i386

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i386: ; preds = %823
  %825 = load ptr, ptr %824, align 8, !tbaa !4
  %826 = getelementptr inbounds nuw i8, ptr %825, i64 8
  %827 = load ptr, ptr %826, align 8
  call void %827(ptr noundef nonnull align 8 dereferenceable(128) %824) #23
  br label %_ZN7testing7MessageD2Ev.exit387

_ZN7testing7MessageD2Ev.exit387:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i386, %823, %817
  %.pn128.pn = phi { ptr, i32 } [ %818, %817 ], [ %.pn128, %823 ], [ %.pn128, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i386 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %62) #23
  br label %864

828:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit376, %_ZN7testing7MessageD2Ev.exit384
  %829 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %830 = load ptr, ptr %829, align 8, !tbaa !31
  %.not.i.i388 = icmp eq ptr %830, null
  br i1 %.not.i.i388, label %_ZN7testing15AssertionResultD2Ev.exit392, label %831

831:                                              ; preds = %828
  %832 = load ptr, ptr %830, align 8, !tbaa !22
  %833 = getelementptr inbounds nuw i8, ptr %830, i64 16
  %834 = icmp eq ptr %832, %833
  br i1 %834, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i391, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i389

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i391: ; preds = %831
  %835 = getelementptr inbounds nuw i8, ptr %830, i64 8
  %836 = load i64, ptr %835, align 8, !tbaa !27
  %837 = icmp ult i64 %836, 16
  call void @llvm.assume(i1 %837)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i390

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i389: ; preds = %831
  %838 = load i64, ptr %833, align 8, !tbaa !28
  %839 = add i64 %838, 1
  call void @_ZdlPvm(ptr noundef %832, i64 noundef %839) #25
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i390

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i390: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i389, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i391
  call void @_ZdlPvm(ptr noundef nonnull %830, i64 noundef 32) #25
  br label %_ZN7testing15AssertionResultD2Ev.exit392

_ZN7testing15AssertionResultD2Ev.exit392:         ; preds = %828, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i390
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  invoke void @_ZN4absl14flags_internal14GetUsageConfigEv(ptr dead_on_unwind nonnull writable sret(%"struct.absl::FlagsUsageConfig") align 8 %69)
          to label %840 unwind label %865

840:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit392
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 2, ptr %3, align 8, !noalias !181
  %841 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @.str.93, ptr %841, align 8, !noalias !181
  %842 = getelementptr inbounds nuw i8, ptr %69, i64 144
  %843 = load ptr, ptr %842, align 8, !tbaa !7, !noalias !181
  %.not.i.i393 = icmp eq ptr %843, null
  br i1 %.not.i.i393, label %844, label %845

844:                                              ; preds = %840
  invoke void @_ZSt25__throw_bad_function_callv() #27
          to label %.noexc394 unwind label %867

.noexc394:                                        ; preds = %844
  unreachable

845:                                              ; preds = %840
  %846 = getelementptr inbounds nuw i8, ptr %69, i64 128
  %847 = getelementptr inbounds nuw i8, ptr %69, i64 152
  %848 = load ptr, ptr %847, align 8, !tbaa !39, !noalias !181
  invoke void %848(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %68, ptr noundef nonnull align 8 dereferenceable(32) %846, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %849 unwind label %867

849:                                              ; preds = %845
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %850 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull align 1 dereferenceable(1) @.str.72) #23, !noalias !184
  %851 = icmp eq i32 %850, 0
  br i1 %851, label %852, label %853

852:                                              ; preds = %849
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %67)
          to label %_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA1_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit399 unwind label %869

853:                                              ; preds = %849
  invoke void @_ZN7testing8internal18CmpHelperEQFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA1_cEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %67, ptr noundef nonnull @.str.92, ptr noundef nonnull @.str.82, ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull align 1 dereferenceable(1) @.str.72)
          to label %_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA1_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit399 unwind label %869

_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA1_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit399: ; preds = %852, %853
  %854 = load ptr, ptr %68, align 8, !tbaa !22
  %855 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %856 = icmp eq ptr %854, %855
  br i1 %856, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i401, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i400

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i401: ; preds = %_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA1_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit399
  %857 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %858 = load i64, ptr %857, align 8, !tbaa !27
  %859 = icmp ult i64 %858, 16
  call void @llvm.assume(i1 %859)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit402

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i400: ; preds = %_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA1_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit399
  %860 = load i64, ptr %855, align 8, !tbaa !28
  %861 = add i64 %860, 1
  call void @_ZdlPvm(ptr noundef %854, i64 noundef %861) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit402

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit402: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i401, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i400
  call void @_ZN4absl16FlagsUsageConfigD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %69) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  %862 = load i8, ptr %67, align 8, !tbaa !11, !range !32, !noundef !33
  %863 = trunc nuw i8 %862 to i1
  br i1 %863, label %904, label %880

864:                                              ; preds = %_ZN7testing7MessageD2Ev.exit387, %803
  %.pn128.pn.pn = phi { ptr, i32 } [ %.pn128.pn, %_ZN7testing7MessageD2Ev.exit387 ], [ %.pn125.pn, %803 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  br label %993

865:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit392
  %866 = landingpad { ptr, i32 }
          cleanup
  br label %879

867:                                              ; preds = %845, %844
  %868 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit405

869:                                              ; preds = %853, %852
  %870 = landingpad { ptr, i32 }
          cleanup
  %871 = load ptr, ptr %68, align 8, !tbaa !22
  %872 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %873 = icmp eq ptr %871, %872
  br i1 %873, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i404, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i403

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i404: ; preds = %869
  %874 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %875 = load i64, ptr %874, align 8, !tbaa !27
  %876 = icmp ult i64 %875, 16
  call void @llvm.assume(i1 %876)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit405

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i403: ; preds = %869
  %877 = load i64, ptr %872, align 8, !tbaa !28
  %878 = add i64 %877, 1
  call void @_ZdlPvm(ptr noundef %871, i64 noundef %878) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit405

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit405: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i403, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i404, %867
  %.pn132 = phi { ptr, i32 } [ %868, %867 ], [ %870, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i404 ], [ %870, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i403 ]
  call void @_ZN4absl16FlagsUsageConfigD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %69) #23
  br label %879

879:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit405, %865
  %.pn132.pn = phi { ptr, i32 } [ %.pn132, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit405 ], [ %866, %865 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  br label %940

880:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit402
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %70)
          to label %881 unwind label %893

881:                                              ; preds = %880
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  %882 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %883 = load ptr, ptr %882, align 8, !tbaa !31
  %.not.i.i406 = icmp eq ptr %883, null
  br i1 %.not.i.i406, label %_ZNK7testing15AssertionResult15failure_messageEv.exit407, label %884

884:                                              ; preds = %881
  %885 = load ptr, ptr %883, align 8, !tbaa !22
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit407

_ZNK7testing15AssertionResult15failure_messageEv.exit407: ; preds = %884, %881
  %886 = phi ptr [ %885, %884 ], [ @.str.72, %881 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %71, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 201, ptr noundef %886)
          to label %887 unwind label %895

887:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit407
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %71, ptr noundef nonnull align 8 dereferenceable(8) %70)
          to label %888 unwind label %897

888:                                              ; preds = %887
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %71) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  %889 = load ptr, ptr %70, align 8, !tbaa !29
  %.not.i.i408 = icmp eq ptr %889, null
  br i1 %.not.i.i408, label %_ZN7testing7MessageD2Ev.exit410, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i409

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i409: ; preds = %888
  %890 = load ptr, ptr %889, align 8, !tbaa !4
  %891 = getelementptr inbounds nuw i8, ptr %890, i64 8
  %892 = load ptr, ptr %891, align 8
  call void %892(ptr noundef nonnull align 8 dereferenceable(128) %889) #23
  br label %_ZN7testing7MessageD2Ev.exit410

_ZN7testing7MessageD2Ev.exit410:                  ; preds = %888, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i409
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  br label %904

893:                                              ; preds = %880
  %894 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit413

895:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit407
  %896 = landingpad { ptr, i32 }
          cleanup
  br label %899

897:                                              ; preds = %887
  %898 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %71) #23
  br label %899

899:                                              ; preds = %897, %895
  %.pn135 = phi { ptr, i32 } [ %898, %897 ], [ %896, %895 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  %900 = load ptr, ptr %70, align 8, !tbaa !29
  %.not.i.i411 = icmp eq ptr %900, null
  br i1 %.not.i.i411, label %_ZN7testing7MessageD2Ev.exit413, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i412

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i412: ; preds = %899
  %901 = load ptr, ptr %900, align 8, !tbaa !4
  %902 = getelementptr inbounds nuw i8, ptr %901, i64 8
  %903 = load ptr, ptr %902, align 8
  call void %903(ptr noundef nonnull align 8 dereferenceable(128) %900) #23
  br label %_ZN7testing7MessageD2Ev.exit413

_ZN7testing7MessageD2Ev.exit413:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i412, %899, %893
  %.pn135.pn = phi { ptr, i32 } [ %894, %893 ], [ %.pn135, %899 ], [ %.pn135, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i412 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %67) #23
  br label %940

904:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit402, %_ZN7testing7MessageD2Ev.exit410
  %905 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %906 = load ptr, ptr %905, align 8, !tbaa !31
  %.not.i.i414 = icmp eq ptr %906, null
  br i1 %.not.i.i414, label %_ZN7testing15AssertionResultD2Ev.exit418, label %907

907:                                              ; preds = %904
  %908 = load ptr, ptr %906, align 8, !tbaa !22
  %909 = getelementptr inbounds nuw i8, ptr %906, i64 16
  %910 = icmp eq ptr %908, %909
  br i1 %910, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i417, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i415

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i417: ; preds = %907
  %911 = getelementptr inbounds nuw i8, ptr %906, i64 8
  %912 = load i64, ptr %911, align 8, !tbaa !27
  %913 = icmp ult i64 %912, 16
  call void @llvm.assume(i1 %913)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i416

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i415: ; preds = %907
  %914 = load i64, ptr %909, align 8, !tbaa !28
  %915 = add i64 %914, 1
  call void @_ZdlPvm(ptr noundef %908, i64 noundef %915) #25
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i416

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i416: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i415, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i417
  call void @_ZdlPvm(ptr noundef nonnull %906, i64 noundef 32) #25
  br label %_ZN7testing15AssertionResultD2Ev.exit418

_ZN7testing15AssertionResultD2Ev.exit418:         ; preds = %904, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i416
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  invoke void @_ZN4absl14flags_internal14GetUsageConfigEv(ptr dead_on_unwind nonnull writable sret(%"struct.absl::FlagsUsageConfig") align 8 %74)
          to label %916 unwind label %941

916:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit418
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 2, ptr %2, align 8, !noalias !189
  %917 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @.str.95, ptr %917, align 8, !noalias !189
  %918 = getelementptr inbounds nuw i8, ptr %74, i64 144
  %919 = load ptr, ptr %918, align 8, !tbaa !7, !noalias !189
  %.not.i.i419 = icmp eq ptr %919, null
  br i1 %.not.i.i419, label %920, label %921

920:                                              ; preds = %916
  invoke void @_ZSt25__throw_bad_function_callv() #27
          to label %.noexc420 unwind label %943

.noexc420:                                        ; preds = %920
  unreachable

921:                                              ; preds = %916
  %922 = getelementptr inbounds nuw i8, ptr %74, i64 128
  %923 = getelementptr inbounds nuw i8, ptr %74, i64 152
  %924 = load ptr, ptr %923, align 8, !tbaa !39, !noalias !189
  invoke void %924(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %73, ptr noundef nonnull align 8 dereferenceable(32) %922, ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %925 unwind label %943

925:                                              ; preds = %921
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %926 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %73, ptr noundef nonnull align 1 dereferenceable(1) @.str.72) #23, !noalias !192
  %927 = icmp eq i32 %926, 0
  br i1 %927, label %928, label %929

928:                                              ; preds = %925
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %72)
          to label %_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA1_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit425 unwind label %945

929:                                              ; preds = %925
  invoke void @_ZN7testing8internal18CmpHelperEQFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA1_cEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %72, ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.82, ptr noundef nonnull align 8 dereferenceable(32) %73, ptr noundef nonnull align 1 dereferenceable(1) @.str.72)
          to label %_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA1_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit425 unwind label %945

_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA1_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit425: ; preds = %928, %929
  %930 = load ptr, ptr %73, align 8, !tbaa !22
  %931 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %932 = icmp eq ptr %930, %931
  br i1 %932, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i427, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i426

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i427: ; preds = %_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA1_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit425
  %933 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %934 = load i64, ptr %933, align 8, !tbaa !27
  %935 = icmp ult i64 %934, 16
  call void @llvm.assume(i1 %935)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit428

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i426: ; preds = %_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA1_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit425
  %936 = load i64, ptr %931, align 8, !tbaa !28
  %937 = add i64 %936, 1
  call void @_ZdlPvm(ptr noundef %930, i64 noundef %937) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit428

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit428: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i427, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i426
  call void @_ZN4absl16FlagsUsageConfigD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %74) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  %938 = load i8, ptr %72, align 8, !tbaa !11, !range !32, !noundef !33
  %939 = trunc nuw i8 %938 to i1
  br i1 %939, label %980, label %956

940:                                              ; preds = %_ZN7testing7MessageD2Ev.exit413, %879
  %.pn135.pn.pn = phi { ptr, i32 } [ %.pn135.pn, %_ZN7testing7MessageD2Ev.exit413 ], [ %.pn132.pn, %879 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  br label %993

941:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit418
  %942 = landingpad { ptr, i32 }
          cleanup
  br label %955

943:                                              ; preds = %921, %920
  %944 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit431

945:                                              ; preds = %929, %928
  %946 = landingpad { ptr, i32 }
          cleanup
  %947 = load ptr, ptr %73, align 8, !tbaa !22
  %948 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %949 = icmp eq ptr %947, %948
  br i1 %949, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i430, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i429

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i430: ; preds = %945
  %950 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %951 = load i64, ptr %950, align 8, !tbaa !27
  %952 = icmp ult i64 %951, 16
  call void @llvm.assume(i1 %952)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit431

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i429: ; preds = %945
  %953 = load i64, ptr %948, align 8, !tbaa !28
  %954 = add i64 %953, 1
  call void @_ZdlPvm(ptr noundef %947, i64 noundef %954) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit431

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit431: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i429, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i430, %943
  %.pn139 = phi { ptr, i32 } [ %944, %943 ], [ %946, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i430 ], [ %946, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i429 ]
  call void @_ZN4absl16FlagsUsageConfigD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %74) #23
  br label %955

955:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit431, %941
  %.pn139.pn = phi { ptr, i32 } [ %.pn139, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit431 ], [ %942, %941 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  br label %992

956:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit428
  call void @llvm.lifetime.start.p0(ptr nonnull %75)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %75)
          to label %957 unwind label %969

957:                                              ; preds = %956
  call void @llvm.lifetime.start.p0(ptr nonnull %76)
  %958 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %959 = load ptr, ptr %958, align 8, !tbaa !31
  %.not.i.i432 = icmp eq ptr %959, null
  br i1 %.not.i.i432, label %_ZNK7testing15AssertionResult15failure_messageEv.exit433, label %960

960:                                              ; preds = %957
  %961 = load ptr, ptr %959, align 8, !tbaa !22
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit433

_ZNK7testing15AssertionResult15failure_messageEv.exit433: ; preds = %960, %957
  %962 = phi ptr [ %961, %960 ], [ @.str.72, %957 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %76, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 202, ptr noundef %962)
          to label %963 unwind label %971

963:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit433
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %76, ptr noundef nonnull align 8 dereferenceable(8) %75)
          to label %964 unwind label %973

964:                                              ; preds = %963
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %76) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  %965 = load ptr, ptr %75, align 8, !tbaa !29
  %.not.i.i434 = icmp eq ptr %965, null
  br i1 %.not.i.i434, label %_ZN7testing7MessageD2Ev.exit436, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i435

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i435: ; preds = %964
  %966 = load ptr, ptr %965, align 8, !tbaa !4
  %967 = getelementptr inbounds nuw i8, ptr %966, i64 8
  %968 = load ptr, ptr %967, align 8
  call void %968(ptr noundef nonnull align 8 dereferenceable(128) %965) #23
  br label %_ZN7testing7MessageD2Ev.exit436

_ZN7testing7MessageD2Ev.exit436:                  ; preds = %964, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i435
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  br label %980

969:                                              ; preds = %956
  %970 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit439

971:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit433
  %972 = landingpad { ptr, i32 }
          cleanup
  br label %975

973:                                              ; preds = %963
  %974 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %76) #23
  br label %975

975:                                              ; preds = %973, %971
  %.pn142 = phi { ptr, i32 } [ %974, %973 ], [ %972, %971 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  %976 = load ptr, ptr %75, align 8, !tbaa !29
  %.not.i.i437 = icmp eq ptr %976, null
  br i1 %.not.i.i437, label %_ZN7testing7MessageD2Ev.exit439, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i438

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i438: ; preds = %975
  %977 = load ptr, ptr %976, align 8, !tbaa !4
  %978 = getelementptr inbounds nuw i8, ptr %977, i64 8
  %979 = load ptr, ptr %978, align 8
  call void %979(ptr noundef nonnull align 8 dereferenceable(128) %976) #23
  br label %_ZN7testing7MessageD2Ev.exit439

_ZN7testing7MessageD2Ev.exit439:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i438, %975, %969
  %.pn142.pn = phi { ptr, i32 } [ %970, %969 ], [ %.pn142, %975 ], [ %.pn142, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i438 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %72) #23
  br label %992

980:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit428, %_ZN7testing7MessageD2Ev.exit436
  %981 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %982 = load ptr, ptr %981, align 8, !tbaa !31
  %.not.i.i440 = icmp eq ptr %982, null
  br i1 %.not.i.i440, label %_ZN7testing15AssertionResultD2Ev.exit444, label %983

983:                                              ; preds = %980
  %984 = load ptr, ptr %982, align 8, !tbaa !22
  %985 = getelementptr inbounds nuw i8, ptr %982, i64 16
  %986 = icmp eq ptr %984, %985
  br i1 %986, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i443, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i441

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i443: ; preds = %983
  %987 = getelementptr inbounds nuw i8, ptr %982, i64 8
  %988 = load i64, ptr %987, align 8, !tbaa !27
  %989 = icmp ult i64 %988, 16
  call void @llvm.assume(i1 %989)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i442

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i441: ; preds = %983
  %990 = load i64, ptr %985, align 8, !tbaa !28
  %991 = add i64 %990, 1
  call void @_ZdlPvm(ptr noundef %984, i64 noundef %991) #25
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i442

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i442: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i441, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i443
  call void @_ZdlPvm(ptr noundef nonnull %982, i64 noundef 32) #25
  br label %_ZN7testing15AssertionResultD2Ev.exit444

_ZN7testing15AssertionResultD2Ev.exit444:         ; preds = %980, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i442
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  call void @_ZN4absl16FlagsUsageConfigD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %34) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  ret void

992:                                              ; preds = %_ZN7testing7MessageD2Ev.exit439, %955
  %.pn142.pn.pn = phi { ptr, i32 } [ %.pn142.pn, %_ZN7testing7MessageD2Ev.exit439 ], [ %.pn139.pn, %955 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  br label %993

993:                                              ; preds = %992, %940, %864, %788, %712, %636, %559, %558, %473, %396, %394
  %.pn142.pn.pn.pn = phi { ptr, i32 } [ %.pn142.pn.pn, %992 ], [ %.pn135.pn.pn, %940 ], [ %.pn128.pn.pn, %864 ], [ %.pn121.pn.pn, %788 ], [ %.pn114.pn.pn, %712 ], [ %.pn107.pn.pn, %636 ], [ %560, %559 ], [ %395, %394 ], [ %.pn100.pn.pn, %558 ], [ %.pn93.pn.pn, %473 ], [ %397, %396 ]
  call void @_ZN4absl16FlagsUsageConfigD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %34) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %994

994:                                              ; preds = %993, %393, %315, %243, %171
  %.pn142.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn142.pn.pn.pn, %993 ], [ %.pn86.pn.pn, %393 ], [ %.pn80.pn.pn, %315 ], [ %.pn74.pn.pn, %243 ], [ %.pn68.pn.pn, %171 ]
  resume { ptr, i32 } %.pn142.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal18CmpHelperEQFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA7_cEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr dead_on_unwind noalias writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 1 dereferenceable(7) %4) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN7testing13PrintToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !197
  store ptr %4, ptr %6, align 8, !tbaa !45, !noalias !202
  invoke void @_ZN7testing13PrintToStringIPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %9 unwind label %27

9:                                                ; preds = %5
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !197
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, i1 noundef zeroext false)
          to label %10 unwind label %29

10:                                               ; preds = %9
  %11 = load ptr, ptr %8, align 8, !tbaa !22
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !27
  %16 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %16)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %10
  %17 = load i64, ptr %12, align 8, !tbaa !28
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %18) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %19 = load ptr, ptr %7, align 8, !tbaa !22
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !27
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %25 = load i64, ptr %20, align 8, !tbaa !28
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %26) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

27:                                               ; preds = %5
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

29:                                               ; preds = %9
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %8, align 8, !tbaa !22
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13: ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !27
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12: ; preds = %29
  %37 = load i64, ptr %32, align 8, !tbaa !28
  %38 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %38) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, %27
  %.pn = phi { ptr, i32 } [ %28, %27 ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13 ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %39 = load ptr, ptr %7, align 8, !tbaa !22
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !27
  %44 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %44)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14
  %45 = load i64, ptr %40, align 8, !tbaa !28
  %46 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %46) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal18CmpHelperEQFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA1_cEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr dead_on_unwind noalias writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN7testing13PrintToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !205
  store ptr %4, ptr %6, align 8, !tbaa !45, !noalias !210
  invoke void @_ZN7testing13PrintToStringIPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %9 unwind label %27

9:                                                ; preds = %5
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !205
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, i1 noundef zeroext false)
          to label %10 unwind label %29

10:                                               ; preds = %9
  %11 = load ptr, ptr %8, align 8, !tbaa !22
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !27
  %16 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %16)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %10
  %17 = load i64, ptr %12, align 8, !tbaa !28
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %18) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %19 = load ptr, ptr %7, align 8, !tbaa !22
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !27
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %25 = load i64, ptr %20, align 8, !tbaa !28
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %26) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

27:                                               ; preds = %5
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

29:                                               ; preds = %9
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %8, align 8, !tbaa !22
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13: ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !27
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12: ; preds = %29
  %37 = load i64, ptr %32, align 8, !tbaa !28
  %38 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %38) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, %27
  %.pn = phi { ptr, i32 } [ %28, %27 ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13 ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %39 = load ptr, ptr %7, align 8, !tbaa !22
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !27
  %44 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %44)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14
  %45 = load i64, ptr %40, align 8, !tbaa !28
  %46 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %46) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal18CmpHelperEQFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA5_cEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr dead_on_unwind noalias writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 1 dereferenceable(5) %4) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN7testing13PrintToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !213
  store ptr %4, ptr %6, align 8, !tbaa !45, !noalias !218
  invoke void @_ZN7testing13PrintToStringIPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %9 unwind label %27

9:                                                ; preds = %5
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !213
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, i1 noundef zeroext false)
          to label %10 unwind label %29

10:                                               ; preds = %9
  %11 = load ptr, ptr %8, align 8, !tbaa !22
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !27
  %16 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %16)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %10
  %17 = load i64, ptr %12, align 8, !tbaa !28
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %18) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %19 = load ptr, ptr %7, align 8, !tbaa !22
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !27
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %25 = load i64, ptr %20, align 8, !tbaa !28
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %26) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

27:                                               ; preds = %5
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

29:                                               ; preds = %9
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %8, align 8, !tbaa !22
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13: ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !27
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12: ; preds = %29
  %37 = load i64, ptr %32, align 8, !tbaa !28
  %38 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %38) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, %27
  %.pn = phi { ptr, i32 } [ %28, %27 ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13 ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %39 = load ptr, ptr %7, align 8, !tbaa !22
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !27
  %44 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %44)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14
  %45 = load i64, ptr %40, align 8, !tbaa !28
  %46 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %46) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn
}

declare noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4), i32 noundef, ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_usage_config_test.cc() #18 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"struct.testing::internal::CodeLocation", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"struct.testing::internal::CodeLocation", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"struct.testing::internal::CodeLocation", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"struct.testing::internal::CodeLocation", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"struct.testing::internal::CodeLocation", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"struct.testing::internal::CodeLocation", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %31 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %32, ptr %28, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store i64 20, ptr %27, align 8, !tbaa !44
  %33 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(8) %27, i64 noundef 0)
  store ptr %33, ptr %28, align 8, !tbaa !22
  %34 = load i64, ptr %27, align 8, !tbaa !44
  store i64 %34, ptr %32, align 8, !tbaa !28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %33, ptr noundef nonnull align 1 dereferenceable(20) @.str, i64 20, i1 false)
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 %34, ptr %35, align 8, !tbaa !27
  %36 = load ptr, ptr %28, align 8, !tbaa !22
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 %34
  store i8 0, ptr %37, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %38 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %38, ptr %30, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store i64 130, ptr %26, align 8, !tbaa !44
  %39 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(8) %26, i64 noundef 0)
          to label %.noexc9.i unwind label %80

.noexc9.i:                                        ; preds = %0
  store ptr %39, ptr %30, align 8, !tbaa !22
  %40 = load i64, ptr %26, align 8, !tbaa !44
  store i64 %40, ptr %38, align 8, !tbaa !28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(130) %39, ptr noundef nonnull align 1 dereferenceable(130) @.str.3, i64 130, i1 false)
  %41 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 %40, ptr %41, align 8, !tbaa !27
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 %40
  store i8 0, ptr %42, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %43 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %43, ptr %29, align 8, !tbaa !43
  %44 = load ptr, ptr %30, align 8, !tbaa !22
  %45 = icmp eq ptr %44, %38
  br i1 %45, label %46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

46:                                               ; preds = %.noexc9.i
  %47 = load i64, ptr %41, align 8, !tbaa !27
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  %49 = add nuw nsw i64 %47, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %43, ptr noundef nonnull align 8 dereferenceable(1) %38, i64 %49, i1 false)
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %.noexc9.i
  store ptr %44, ptr %29, align 8, !tbaa !22
  %50 = load i64, ptr %38, align 8, !tbaa !28
  store i64 %50, ptr %43, align 8, !tbaa !28
  %.pre.i = load i64, ptr %41, align 8, !tbaa !27
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i

_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %46
  %51 = phi i64 [ %47, %46 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %52 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 %51, ptr %52, align 8, !tbaa !27
  store ptr %38, ptr %30, align 8, !tbaa !22
  store i64 0, ptr %41, align 8, !tbaa !27
  store i8 0, ptr %38, align 8, !tbaa !28
  %53 = getelementptr inbounds nuw i8, ptr %29, i64 32
  store i32 62, ptr %53, align 8, !tbaa !221
  %54 = invoke fastcc noundef ptr @_ZN7testing8internal16SuiteApiResolverIN12_GLOBAL__N_120FlagsUsageConfigTestEE19GetSetUpCaseOrSuiteEPKci(i32 noundef 62)
          to label %55 unwind label %82

55:                                               ; preds = %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i
  %56 = invoke fastcc noundef ptr @_ZN7testing8internal16SuiteApiResolverIN12_GLOBAL__N_120FlagsUsageConfigTestEE22GetTearDownCaseOrSuiteEPKci(i32 noundef 62)
          to label %57 unwind label %82

57:                                               ; preds = %55
  %58 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #26
          to label %59 unwind label %82

59:                                               ; preds = %57
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_152FlagsUsageConfigTest_TestGetSetFlagsUsageConfig_TestEEE, i64 16), ptr %58, align 8, !tbaa !4
  %60 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS8_S8_NS0_12CodeLocationEPKvPFvvESD_PNS0_15TestFactoryBaseE(ptr noundef nonnull %28, ptr noundef nonnull @.str.2, ptr noundef null, ptr noundef null, ptr noundef nonnull %29, ptr noundef nonnull @_ZN7testing8internal12TypeIdHelperIN12_GLOBAL__N_120FlagsUsageConfigTestEE6dummy_E, ptr noundef %54, ptr noundef %56, ptr noundef nonnull %58)
          to label %61 unwind label %82

61:                                               ; preds = %59
  %62 = load ptr, ptr %29, align 8, !tbaa !22
  %63 = icmp eq ptr %62, %43
  br i1 %63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %61
  %64 = load i64, ptr %52, align 8, !tbaa !27
  %65 = icmp ult i64 %64, 16
  call void @llvm.assume(i1 %65)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %61
  %66 = load i64, ptr %43, align 8, !tbaa !28
  %67 = add i64 %66, 1
  call void @_ZdlPvm(ptr noundef %62, i64 noundef %67) #25
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i

_ZN7testing8internal12CodeLocationD2Ev.exit.i:    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %68 = load ptr, ptr %30, align 8, !tbaa !22
  %69 = icmp eq ptr %68, %38
  br i1 %69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i
  %70 = load i64, ptr %41, align 8, !tbaa !27
  %71 = icmp ult i64 %70, 16
  call void @llvm.assume(i1 %71)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i
  %72 = load i64, ptr %38, align 8, !tbaa !28
  %73 = add i64 %72, 1
  call void @_ZdlPvm(ptr noundef %68, i64 noundef %73) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %74 = load ptr, ptr %28, align 8, !tbaa !22
  %75 = icmp eq ptr %74, %32
  br i1 %75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %76 = load i64, ptr %35, align 8, !tbaa !27
  %77 = icmp ult i64 %76, 16
  call void @llvm.assume(i1 %77)
  br label %__cxx_global_var_init.1.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %78 = load i64, ptr %32, align 8, !tbaa !28
  %79 = add i64 %78, 1
  call void @_ZdlPvm(ptr noundef %74, i64 noundef %79) #25
  br label %__cxx_global_var_init.1.exit

80:                                               ; preds = %0
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20.i

82:                                               ; preds = %59, %57, %55, %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = load ptr, ptr %29, align 8, !tbaa !22
  %85 = icmp eq ptr %84, %43
  br i1 %85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i16.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i15.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i16.i: ; preds = %82
  %86 = load i64, ptr %52, align 8, !tbaa !27
  %87 = icmp ult i64 %86, 16
  call void @llvm.assume(i1 %87)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit17.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i15.i: ; preds = %82
  %88 = load i64, ptr %43, align 8, !tbaa !28
  %89 = add i64 %88, 1
  call void @_ZdlPvm(ptr noundef %84, i64 noundef %89) #25
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit17.i

_ZN7testing8internal12CodeLocationD2Ev.exit17.i:  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i15.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i16.i
  %90 = load ptr, ptr %30, align 8, !tbaa !22
  %91 = icmp eq ptr %90, %38
  br i1 %91, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit17.i
  %92 = load i64, ptr %41, align 8, !tbaa !27
  %93 = icmp ult i64 %92, 16
  call void @llvm.assume(i1 %93)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit17.i
  %94 = load i64, ptr %38, align 8, !tbaa !28
  %95 = add i64 %94, 1
  call void @_ZdlPvm(ptr noundef %90, i64 noundef %95) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19.i, %80
  %.pn.pn.i = phi { ptr, i32 } [ %81, %80 ], [ %83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19.i ], [ %83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18.i ]
  %96 = load ptr, ptr %28, align 8, !tbaa !22
  %97 = icmp eq ptr %96, %32
  br i1 %97, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20.i
  %98 = load i64, ptr %35, align 8, !tbaa !27
  %99 = icmp ult i64 %98, 16
  call void @llvm.assume(i1 %99)
  br label %common.resume

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20.i
  %100 = load i64, ptr %32, align 8, !tbaa !28
  %101 = add i64 %100, 1
  call void @_ZdlPvm(ptr noundef %96, i64 noundef %101) #25
  br label %common.resume

common.resume:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21.i ], [ %.pn.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22.i ], [ %.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i ], [ %.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i ], [ %.pn.i10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i11 ], [ %.pn.i10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i13 ], [ %.pn.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i33 ], [ %.pn.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i35 ], [ %.pn.i54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i55 ], [ %.pn.i54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i57 ], [ %.pn.i76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i77 ], [ %.pn.i76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i79 ]
  resume { ptr, i32 } %common.resume.op

__cxx_global_var_init.1.exit:                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i
  store ptr %60, ptr @_ZN12_GLOBAL__N_152FlagsUsageConfigTest_TestGetSetFlagsUsageConfig_Test10test_info_E, align 8, !tbaa !224
  %102 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN12_GLOBAL__N_152FlagsUsageConfigTest_TestGetSetFlagsUsageConfig_Test10test_info_E)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %103 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %103, ptr %23, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store i64 20, ptr %22, align 8, !tbaa !44
  %104 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(8) %22, i64 noundef 0)
  store ptr %104, ptr %23, align 8, !tbaa !22
  %105 = load i64, ptr %22, align 8, !tbaa !44
  store i64 %105, ptr %103, align 8, !tbaa !28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %104, ptr noundef nonnull align 1 dereferenceable(20) @.str, i64 20, i1 false)
  %106 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %105, ptr %106, align 8, !tbaa !27
  %107 = load ptr, ptr %23, align 8, !tbaa !22
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 %105
  store i8 0, ptr %108, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %109 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %109, ptr %25, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store i64 130, ptr %21, align 8, !tbaa !44
  %110 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(8) %21, i64 noundef 0)
          to label %.noexc7.i unwind label %151

.noexc7.i:                                        ; preds = %__cxx_global_var_init.1.exit
  store ptr %110, ptr %25, align 8, !tbaa !22
  %111 = load i64, ptr %21, align 8, !tbaa !44
  store i64 %111, ptr %109, align 8, !tbaa !28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(130) %110, ptr noundef nonnull align 1 dereferenceable(130) @.str.3, i64 130, i1 false)
  %112 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 %111, ptr %112, align 8, !tbaa !27
  %113 = getelementptr inbounds nuw i8, ptr %110, i64 %111
  store i8 0, ptr %113, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %114 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %114, ptr %24, align 8, !tbaa !43
  %115 = load ptr, ptr %25, align 8, !tbaa !22
  %116 = icmp eq ptr %115, %109
  br i1 %116, label %117, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1

117:                                              ; preds = %.noexc7.i
  %118 = load i64, ptr %112, align 8, !tbaa !27
  %119 = icmp ult i64 %118, 16
  call void @llvm.assume(i1 %119)
  %120 = add nuw nsw i64 %118, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %114, ptr noundef nonnull align 8 dereferenceable(1) %109, i64 %120, i1 false)
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1: ; preds = %.noexc7.i
  store ptr %115, ptr %24, align 8, !tbaa !22
  %121 = load i64, ptr %109, align 8, !tbaa !28
  store i64 %121, ptr %114, align 8, !tbaa !28
  %.pre.i2 = load i64, ptr %112, align 8, !tbaa !27
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i3

_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i3: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1, %117
  %122 = phi i64 [ %118, %117 ], [ %.pre.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1 ]
  %123 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %122, ptr %123, align 8, !tbaa !27
  store ptr %109, ptr %25, align 8, !tbaa !22
  store i64 0, ptr %112, align 8, !tbaa !27
  store i8 0, ptr %109, align 8, !tbaa !28
  %124 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store i32 86, ptr %124, align 8, !tbaa !221
  %125 = invoke fastcc noundef ptr @_ZN7testing8internal16SuiteApiResolverIN12_GLOBAL__N_120FlagsUsageConfigTestEE19GetSetUpCaseOrSuiteEPKci(i32 noundef 86)
          to label %126 unwind label %153

126:                                              ; preds = %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i3
  %127 = invoke fastcc noundef ptr @_ZN7testing8internal16SuiteApiResolverIN12_GLOBAL__N_120FlagsUsageConfigTestEE22GetTearDownCaseOrSuiteEPKci(i32 noundef 86)
          to label %128 unwind label %153

128:                                              ; preds = %126
  %129 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #26
          to label %130 unwind label %153

130:                                              ; preds = %128
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_152FlagsUsageConfigTest_TestContainsHelpshortFlags_TestEEE, i64 16), ptr %129, align 8, !tbaa !4
  %131 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS8_S8_NS0_12CodeLocationEPKvPFvvESD_PNS0_15TestFactoryBaseE(ptr noundef nonnull %23, ptr noundef nonnull @.str.5, ptr noundef null, ptr noundef null, ptr noundef nonnull %24, ptr noundef nonnull @_ZN7testing8internal12TypeIdHelperIN12_GLOBAL__N_120FlagsUsageConfigTestEE6dummy_E, ptr noundef %125, ptr noundef %127, ptr noundef nonnull %129)
          to label %132 unwind label %153

132:                                              ; preds = %130
  %133 = load ptr, ptr %24, align 8, !tbaa !22
  %134 = icmp eq ptr %133, %114
  br i1 %134, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i8: ; preds = %132
  %135 = load i64, ptr %123, align 8, !tbaa !27
  %136 = icmp ult i64 %135, 16
  call void @llvm.assume(i1 %136)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i4: ; preds = %132
  %137 = load i64, ptr %114, align 8, !tbaa !28
  %138 = add i64 %137, 1
  call void @_ZdlPvm(ptr noundef %133, i64 noundef %138) #25
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i5

_ZN7testing8internal12CodeLocationD2Ev.exit.i5:   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i8
  %139 = load ptr, ptr %25, align 8, !tbaa !22
  %140 = icmp eq ptr %139, %109
  br i1 %140, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i5
  %141 = load i64, ptr %112, align 8, !tbaa !27
  %142 = icmp ult i64 %141, 16
  call void @llvm.assume(i1 %142)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i5
  %143 = load i64, ptr %109, align 8, !tbaa !28
  %144 = add i64 %143, 1
  call void @_ZdlPvm(ptr noundef %139, i64 noundef %144) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i6: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7
  %145 = load ptr, ptr %23, align 8, !tbaa !22
  %146 = icmp eq ptr %145, %103
  br i1 %146, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i6
  %147 = load i64, ptr %106, align 8, !tbaa !27
  %148 = icmp ult i64 %147, 16
  call void @llvm.assume(i1 %148)
  br label %__cxx_global_var_init.4.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i6
  %149 = load i64, ptr %103, align 8, !tbaa !28
  %150 = add i64 %149, 1
  call void @_ZdlPvm(ptr noundef %145, i64 noundef %150) #25
  br label %__cxx_global_var_init.4.exit

151:                                              ; preds = %__cxx_global_var_init.1.exit
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i

153:                                              ; preds = %130, %128, %126, %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i3
  %154 = landingpad { ptr, i32 }
          cleanup
  %155 = load ptr, ptr %24, align 8, !tbaa !22
  %156 = icmp eq ptr %155, %114
  br i1 %156, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14.i: ; preds = %153
  %157 = load i64, ptr %123, align 8, !tbaa !27
  %158 = icmp ult i64 %157, 16
  call void @llvm.assume(i1 %158)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit15.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i: ; preds = %153
  %159 = load i64, ptr %114, align 8, !tbaa !28
  %160 = add i64 %159, 1
  call void @_ZdlPvm(ptr noundef %155, i64 noundef %160) #25
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit15.i

_ZN7testing8internal12CodeLocationD2Ev.exit15.i:  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14.i
  %161 = load ptr, ptr %25, align 8, !tbaa !22
  %162 = icmp eq ptr %161, %109
  br i1 %162, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit15.i
  %163 = load i64, ptr %112, align 8, !tbaa !27
  %164 = icmp ult i64 %163, 16
  call void @llvm.assume(i1 %164)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit15.i
  %165 = load i64, ptr %109, align 8, !tbaa !28
  %166 = add i64 %165, 1
  call void @_ZdlPvm(ptr noundef %161, i64 noundef %166) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i, %151
  %.pn.i = phi { ptr, i32 } [ %152, %151 ], [ %154, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i ], [ %154, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i ]
  %167 = load ptr, ptr %23, align 8, !tbaa !22
  %168 = icmp eq ptr %167, %103
  br i1 %168, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i
  %169 = load i64, ptr %106, align 8, !tbaa !27
  %170 = icmp ult i64 %169, 16
  call void @llvm.assume(i1 %170)
  br label %common.resume

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i
  %171 = load i64, ptr %103, align 8, !tbaa !28
  %172 = add i64 %171, 1
  call void @_ZdlPvm(ptr noundef %167, i64 noundef %172) #25
  br label %common.resume

__cxx_global_var_init.4.exit:                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i
  store ptr %131, ptr @_ZN12_GLOBAL__N_152FlagsUsageConfigTest_TestContainsHelpshortFlags_Test10test_info_E, align 8, !tbaa !224
  %173 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN12_GLOBAL__N_152FlagsUsageConfigTest_TestContainsHelpshortFlags_Test10test_info_E)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %174 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %174, ptr %18, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i64 20, ptr %17, align 8, !tbaa !44
  %175 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(8) %17, i64 noundef 0)
  store ptr %175, ptr %18, align 8, !tbaa !22
  %176 = load i64, ptr %17, align 8, !tbaa !44
  store i64 %176, ptr %174, align 8, !tbaa !28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %175, ptr noundef nonnull align 1 dereferenceable(20) @.str, i64 20, i1 false)
  %177 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 %176, ptr %177, align 8, !tbaa !27
  %178 = load ptr, ptr %18, align 8, !tbaa !22
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 %176
  store i8 0, ptr %179, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %180 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %180, ptr %20, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i64 130, ptr %16, align 8, !tbaa !44
  %181 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef 0)
          to label %.noexc7.i14 unwind label %222

.noexc7.i14:                                      ; preds = %__cxx_global_var_init.4.exit
  store ptr %181, ptr %20, align 8, !tbaa !22
  %182 = load i64, ptr %16, align 8, !tbaa !44
  store i64 %182, ptr %180, align 8, !tbaa !28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(130) %181, ptr noundef nonnull align 1 dereferenceable(130) @.str.3, i64 130, i1 false)
  %183 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 %182, ptr %183, align 8, !tbaa !27
  %184 = getelementptr inbounds nuw i8, ptr %181, i64 %182
  store i8 0, ptr %184, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %185 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %185, ptr %19, align 8, !tbaa !43
  %186 = load ptr, ptr %20, align 8, !tbaa !22
  %187 = icmp eq ptr %186, %180
  br i1 %187, label %188, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i15

188:                                              ; preds = %.noexc7.i14
  %189 = load i64, ptr %183, align 8, !tbaa !27
  %190 = icmp ult i64 %189, 16
  call void @llvm.assume(i1 %190)
  %191 = add nuw nsw i64 %189, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %185, ptr noundef nonnull align 8 dereferenceable(1) %180, i64 %191, i1 false)
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i15: ; preds = %.noexc7.i14
  store ptr %186, ptr %19, align 8, !tbaa !22
  %192 = load i64, ptr %180, align 8, !tbaa !28
  store i64 %192, ptr %185, align 8, !tbaa !28
  %.pre.i16 = load i64, ptr %183, align 8, !tbaa !27
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i17

_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i17: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i15, %188
  %193 = phi i64 [ %189, %188 ], [ %.pre.i16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i15 ]
  %194 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 %193, ptr %194, align 8, !tbaa !27
  store ptr %180, ptr %20, align 8, !tbaa !22
  store i64 0, ptr %183, align 8, !tbaa !27
  store i8 0, ptr %180, align 8, !tbaa !28
  %195 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i32 112, ptr %195, align 8, !tbaa !221
  %196 = invoke fastcc noundef ptr @_ZN7testing8internal16SuiteApiResolverIN12_GLOBAL__N_120FlagsUsageConfigTestEE19GetSetUpCaseOrSuiteEPKci(i32 noundef 112)
          to label %197 unwind label %224

197:                                              ; preds = %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i17
  %198 = invoke fastcc noundef ptr @_ZN7testing8internal16SuiteApiResolverIN12_GLOBAL__N_120FlagsUsageConfigTestEE22GetTearDownCaseOrSuiteEPKci(i32 noundef 112)
          to label %199 unwind label %224

199:                                              ; preds = %197
  %200 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #26
          to label %201 unwind label %224

201:                                              ; preds = %199
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_147FlagsUsageConfigTest_TestContainsHelpFlags_TestEEE, i64 16), ptr %200, align 8, !tbaa !4
  %202 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS8_S8_NS0_12CodeLocationEPKvPFvvESD_PNS0_15TestFactoryBaseE(ptr noundef nonnull %18, ptr noundef nonnull @.str.7, ptr noundef null, ptr noundef null, ptr noundef nonnull %19, ptr noundef nonnull @_ZN7testing8internal12TypeIdHelperIN12_GLOBAL__N_120FlagsUsageConfigTestEE6dummy_E, ptr noundef %196, ptr noundef %198, ptr noundef nonnull %200)
          to label %203 unwind label %224

203:                                              ; preds = %201
  %204 = load ptr, ptr %19, align 8, !tbaa !22
  %205 = icmp eq ptr %204, %185
  br i1 %205, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i30: ; preds = %203
  %206 = load i64, ptr %194, align 8, !tbaa !27
  %207 = icmp ult i64 %206, 16
  call void @llvm.assume(i1 %207)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i23: ; preds = %203
  %208 = load i64, ptr %185, align 8, !tbaa !28
  %209 = add i64 %208, 1
  call void @_ZdlPvm(ptr noundef %204, i64 noundef %209) #25
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i24

_ZN7testing8internal12CodeLocationD2Ev.exit.i24:  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i30
  %210 = load ptr, ptr %20, align 8, !tbaa !22
  %211 = icmp eq ptr %210, %180
  br i1 %211, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i29: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i24
  %212 = load i64, ptr %183, align 8, !tbaa !27
  %213 = icmp ult i64 %212, 16
  call void @llvm.assume(i1 %213)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i25: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i24
  %214 = load i64, ptr %180, align 8, !tbaa !28
  %215 = add i64 %214, 1
  call void @_ZdlPvm(ptr noundef %210, i64 noundef %215) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i26: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i29
  %216 = load ptr, ptr %18, align 8, !tbaa !22
  %217 = icmp eq ptr %216, %174
  br i1 %217, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i28: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i26
  %218 = load i64, ptr %177, align 8, !tbaa !27
  %219 = icmp ult i64 %218, 16
  call void @llvm.assume(i1 %219)
  br label %__cxx_global_var_init.6.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i27: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i26
  %220 = load i64, ptr %174, align 8, !tbaa !28
  %221 = add i64 %220, 1
  call void @_ZdlPvm(ptr noundef %216, i64 noundef %221) #25
  br label %__cxx_global_var_init.6.exit

222:                                              ; preds = %__cxx_global_var_init.4.exit
  %223 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i9

224:                                              ; preds = %201, %199, %197, %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i17
  %225 = landingpad { ptr, i32 }
          cleanup
  %226 = load ptr, ptr %19, align 8, !tbaa !22
  %227 = icmp eq ptr %226, %185
  br i1 %227, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14.i22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14.i22: ; preds = %224
  %228 = load i64, ptr %194, align 8, !tbaa !27
  %229 = icmp ult i64 %228, 16
  call void @llvm.assume(i1 %229)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit15.i19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i18: ; preds = %224
  %230 = load i64, ptr %185, align 8, !tbaa !28
  %231 = add i64 %230, 1
  call void @_ZdlPvm(ptr noundef %226, i64 noundef %231) #25
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit15.i19

_ZN7testing8internal12CodeLocationD2Ev.exit15.i19: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14.i22
  %232 = load ptr, ptr %20, align 8, !tbaa !22
  %233 = icmp eq ptr %232, %180
  br i1 %233, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i21: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit15.i19
  %234 = load i64, ptr %183, align 8, !tbaa !27
  %235 = icmp ult i64 %234, 16
  call void @llvm.assume(i1 %235)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i20: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit15.i19
  %236 = load i64, ptr %180, align 8, !tbaa !28
  %237 = add i64 %236, 1
  call void @_ZdlPvm(ptr noundef %232, i64 noundef %237) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i9: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i21, %222
  %.pn.i10 = phi { ptr, i32 } [ %223, %222 ], [ %225, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i21 ], [ %225, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i20 ]
  %238 = load ptr, ptr %18, align 8, !tbaa !22
  %239 = icmp eq ptr %238, %174
  br i1 %239, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i9
  %240 = load i64, ptr %177, align 8, !tbaa !27
  %241 = icmp ult i64 %240, 16
  call void @llvm.assume(i1 %241)
  br label %common.resume

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i9
  %242 = load i64, ptr %174, align 8, !tbaa !28
  %243 = add i64 %242, 1
  call void @_ZdlPvm(ptr noundef %238, i64 noundef %243) #25
  br label %common.resume

__cxx_global_var_init.6.exit:                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i27
  store ptr %202, ptr @_ZN12_GLOBAL__N_147FlagsUsageConfigTest_TestContainsHelpFlags_Test10test_info_E, align 8, !tbaa !224
  %244 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN12_GLOBAL__N_147FlagsUsageConfigTest_TestContainsHelpFlags_Test10test_info_E)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %245 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %245, ptr %13, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 20, ptr %12, align 8, !tbaa !44
  %246 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0)
  store ptr %246, ptr %13, align 8, !tbaa !22
  %247 = load i64, ptr %12, align 8, !tbaa !44
  store i64 %247, ptr %245, align 8, !tbaa !28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %246, ptr noundef nonnull align 1 dereferenceable(20) @.str, i64 20, i1 false)
  %248 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %247, ptr %248, align 8, !tbaa !27
  %249 = load ptr, ptr %13, align 8, !tbaa !22
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 %247
  store i8 0, ptr %250, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %251 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %251, ptr %15, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 130, ptr %11, align 8, !tbaa !44
  %252 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
          to label %.noexc7.i36 unwind label %293

.noexc7.i36:                                      ; preds = %__cxx_global_var_init.6.exit
  store ptr %252, ptr %15, align 8, !tbaa !22
  %253 = load i64, ptr %11, align 8, !tbaa !44
  store i64 %253, ptr %251, align 8, !tbaa !28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(130) %252, ptr noundef nonnull align 1 dereferenceable(130) @.str.3, i64 130, i1 false)
  %254 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %253, ptr %254, align 8, !tbaa !27
  %255 = getelementptr inbounds nuw i8, ptr %252, i64 %253
  store i8 0, ptr %255, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %256 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %256, ptr %14, align 8, !tbaa !43
  %257 = load ptr, ptr %15, align 8, !tbaa !22
  %258 = icmp eq ptr %257, %251
  br i1 %258, label %259, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i37

259:                                              ; preds = %.noexc7.i36
  %260 = load i64, ptr %254, align 8, !tbaa !27
  %261 = icmp ult i64 %260, 16
  call void @llvm.assume(i1 %261)
  %262 = add nuw nsw i64 %260, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %256, ptr noundef nonnull align 8 dereferenceable(1) %251, i64 %262, i1 false)
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i37: ; preds = %.noexc7.i36
  store ptr %257, ptr %14, align 8, !tbaa !22
  %263 = load i64, ptr %251, align 8, !tbaa !28
  store i64 %263, ptr %256, align 8, !tbaa !28
  %.pre.i38 = load i64, ptr %254, align 8, !tbaa !27
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i39

_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i39: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i37, %259
  %264 = phi i64 [ %260, %259 ], [ %.pre.i38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i37 ]
  %265 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %264, ptr %265, align 8, !tbaa !27
  store ptr %251, ptr %15, align 8, !tbaa !22
  store i64 0, ptr %254, align 8, !tbaa !27
  store i8 0, ptr %251, align 8, !tbaa !28
  %266 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i32 134, ptr %266, align 8, !tbaa !221
  %267 = invoke fastcc noundef ptr @_ZN7testing8internal16SuiteApiResolverIN12_GLOBAL__N_120FlagsUsageConfigTestEE19GetSetUpCaseOrSuiteEPKci(i32 noundef 134)
          to label %268 unwind label %295

268:                                              ; preds = %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i39
  %269 = invoke fastcc noundef ptr @_ZN7testing8internal16SuiteApiResolverIN12_GLOBAL__N_120FlagsUsageConfigTestEE22GetTearDownCaseOrSuiteEPKci(i32 noundef 134)
          to label %270 unwind label %295

270:                                              ; preds = %268
  %271 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #26
          to label %272 unwind label %295

272:                                              ; preds = %270
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_154FlagsUsageConfigTest_TestContainsHelppackageFlags_TestEEE, i64 16), ptr %271, align 8, !tbaa !4
  %273 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS8_S8_NS0_12CodeLocationEPKvPFvvESD_PNS0_15TestFactoryBaseE(ptr noundef nonnull %13, ptr noundef nonnull @.str.9, ptr noundef null, ptr noundef null, ptr noundef nonnull %14, ptr noundef nonnull @_ZN7testing8internal12TypeIdHelperIN12_GLOBAL__N_120FlagsUsageConfigTestEE6dummy_E, ptr noundef %267, ptr noundef %269, ptr noundef nonnull %271)
          to label %274 unwind label %295

274:                                              ; preds = %272
  %275 = load ptr, ptr %14, align 8, !tbaa !22
  %276 = icmp eq ptr %275, %256
  br i1 %276, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i52: ; preds = %274
  %277 = load i64, ptr %265, align 8, !tbaa !27
  %278 = icmp ult i64 %277, 16
  call void @llvm.assume(i1 %278)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i45: ; preds = %274
  %279 = load i64, ptr %256, align 8, !tbaa !28
  %280 = add i64 %279, 1
  call void @_ZdlPvm(ptr noundef %275, i64 noundef %280) #25
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i46

_ZN7testing8internal12CodeLocationD2Ev.exit.i46:  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i52
  %281 = load ptr, ptr %15, align 8, !tbaa !22
  %282 = icmp eq ptr %281, %251
  br i1 %282, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i51: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i46
  %283 = load i64, ptr %254, align 8, !tbaa !27
  %284 = icmp ult i64 %283, 16
  call void @llvm.assume(i1 %284)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i47: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i46
  %285 = load i64, ptr %251, align 8, !tbaa !28
  %286 = add i64 %285, 1
  call void @_ZdlPvm(ptr noundef %281, i64 noundef %286) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i48

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i48: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i51
  %287 = load ptr, ptr %13, align 8, !tbaa !22
  %288 = icmp eq ptr %287, %245
  br i1 %288, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i50: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i48
  %289 = load i64, ptr %248, align 8, !tbaa !27
  %290 = icmp ult i64 %289, 16
  call void @llvm.assume(i1 %290)
  br label %__cxx_global_var_init.8.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i49: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i48
  %291 = load i64, ptr %245, align 8, !tbaa !28
  %292 = add i64 %291, 1
  call void @_ZdlPvm(ptr noundef %287, i64 noundef %292) #25
  br label %__cxx_global_var_init.8.exit

293:                                              ; preds = %__cxx_global_var_init.6.exit
  %294 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i31

295:                                              ; preds = %272, %270, %268, %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i39
  %296 = landingpad { ptr, i32 }
          cleanup
  %297 = load ptr, ptr %14, align 8, !tbaa !22
  %298 = icmp eq ptr %297, %256
  br i1 %298, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14.i44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14.i44: ; preds = %295
  %299 = load i64, ptr %265, align 8, !tbaa !27
  %300 = icmp ult i64 %299, 16
  call void @llvm.assume(i1 %300)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit15.i41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i40: ; preds = %295
  %301 = load i64, ptr %256, align 8, !tbaa !28
  %302 = add i64 %301, 1
  call void @_ZdlPvm(ptr noundef %297, i64 noundef %302) #25
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit15.i41

_ZN7testing8internal12CodeLocationD2Ev.exit15.i41: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14.i44
  %303 = load ptr, ptr %15, align 8, !tbaa !22
  %304 = icmp eq ptr %303, %251
  br i1 %304, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i43: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit15.i41
  %305 = load i64, ptr %254, align 8, !tbaa !27
  %306 = icmp ult i64 %305, 16
  call void @llvm.assume(i1 %306)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i42: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit15.i41
  %307 = load i64, ptr %251, align 8, !tbaa !28
  %308 = add i64 %307, 1
  call void @_ZdlPvm(ptr noundef %303, i64 noundef %308) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i31

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i31: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i43, %293
  %.pn.i32 = phi { ptr, i32 } [ %294, %293 ], [ %296, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i43 ], [ %296, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i42 ]
  %309 = load ptr, ptr %13, align 8, !tbaa !22
  %310 = icmp eq ptr %309, %245
  br i1 %310, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i35: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i31
  %311 = load i64, ptr %248, align 8, !tbaa !27
  %312 = icmp ult i64 %311, 16
  call void @llvm.assume(i1 %312)
  br label %common.resume

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i33: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i31
  %313 = load i64, ptr %245, align 8, !tbaa !28
  %314 = add i64 %313, 1
  call void @_ZdlPvm(ptr noundef %309, i64 noundef %314) #25
  br label %common.resume

__cxx_global_var_init.8.exit:                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i49
  store ptr %273, ptr @_ZN12_GLOBAL__N_154FlagsUsageConfigTest_TestContainsHelppackageFlags_Test10test_info_E, align 8, !tbaa !224
  %315 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN12_GLOBAL__N_154FlagsUsageConfigTest_TestContainsHelppackageFlags_Test10test_info_E)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %316 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %316, ptr %8, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 20, ptr %7, align 8, !tbaa !44
  %317 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  store ptr %317, ptr %8, align 8, !tbaa !22
  %318 = load i64, ptr %7, align 8, !tbaa !44
  store i64 %318, ptr %316, align 8, !tbaa !28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %317, ptr noundef nonnull align 1 dereferenceable(20) @.str, i64 20, i1 false)
  %319 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %318, ptr %319, align 8, !tbaa !27
  %320 = load ptr, ptr %8, align 8, !tbaa !22
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 %318
  store i8 0, ptr %321, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %322 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %322, ptr %10, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 130, ptr %6, align 8, !tbaa !44
  %323 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc7.i58 unwind label %364

.noexc7.i58:                                      ; preds = %__cxx_global_var_init.8.exit
  store ptr %323, ptr %10, align 8, !tbaa !22
  %324 = load i64, ptr %6, align 8, !tbaa !44
  store i64 %324, ptr %322, align 8, !tbaa !28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(130) %323, ptr noundef nonnull align 1 dereferenceable(130) @.str.3, i64 130, i1 false)
  %325 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %324, ptr %325, align 8, !tbaa !27
  %326 = getelementptr inbounds nuw i8, ptr %323, i64 %324
  store i8 0, ptr %326, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %327 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %327, ptr %9, align 8, !tbaa !43
  %328 = load ptr, ptr %10, align 8, !tbaa !22
  %329 = icmp eq ptr %328, %322
  br i1 %329, label %330, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i59

330:                                              ; preds = %.noexc7.i58
  %331 = load i64, ptr %325, align 8, !tbaa !27
  %332 = icmp ult i64 %331, 16
  call void @llvm.assume(i1 %332)
  %333 = add nuw nsw i64 %331, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %327, ptr noundef nonnull align 8 dereferenceable(1) %322, i64 %333, i1 false)
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i59: ; preds = %.noexc7.i58
  store ptr %328, ptr %9, align 8, !tbaa !22
  %334 = load i64, ptr %322, align 8, !tbaa !28
  store i64 %334, ptr %327, align 8, !tbaa !28
  %.pre.i60 = load i64, ptr %325, align 8, !tbaa !27
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i61

_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i61: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i59, %330
  %335 = phi i64 [ %331, %330 ], [ %.pre.i60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i59 ]
  %336 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %335, ptr %336, align 8, !tbaa !27
  store ptr %322, ptr %10, align 8, !tbaa !22
  store i64 0, ptr %325, align 8, !tbaa !27
  store i8 0, ptr %322, align 8, !tbaa !28
  %337 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i32 157, ptr %337, align 8, !tbaa !221
  %338 = invoke fastcc noundef ptr @_ZN7testing8internal16SuiteApiResolverIN12_GLOBAL__N_120FlagsUsageConfigTestEE19GetSetUpCaseOrSuiteEPKci(i32 noundef 157)
          to label %339 unwind label %366

339:                                              ; preds = %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i61
  %340 = invoke fastcc noundef ptr @_ZN7testing8internal16SuiteApiResolverIN12_GLOBAL__N_120FlagsUsageConfigTestEE22GetTearDownCaseOrSuiteEPKci(i32 noundef 157)
          to label %341 unwind label %366

341:                                              ; preds = %339
  %342 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #26
          to label %343 unwind label %366

343:                                              ; preds = %341
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_143FlagsUsageConfigTest_TestVersionString_TestEEE, i64 16), ptr %342, align 8, !tbaa !4
  %344 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS8_S8_NS0_12CodeLocationEPKvPFvvESD_PNS0_15TestFactoryBaseE(ptr noundef nonnull %8, ptr noundef nonnull @.str.11, ptr noundef null, ptr noundef null, ptr noundef nonnull %9, ptr noundef nonnull @_ZN7testing8internal12TypeIdHelperIN12_GLOBAL__N_120FlagsUsageConfigTestEE6dummy_E, ptr noundef %338, ptr noundef %340, ptr noundef nonnull %342)
          to label %345 unwind label %366

345:                                              ; preds = %343
  %346 = load ptr, ptr %9, align 8, !tbaa !22
  %347 = icmp eq ptr %346, %327
  br i1 %347, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i74: ; preds = %345
  %348 = load i64, ptr %336, align 8, !tbaa !27
  %349 = icmp ult i64 %348, 16
  call void @llvm.assume(i1 %349)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i68

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i67: ; preds = %345
  %350 = load i64, ptr %327, align 8, !tbaa !28
  %351 = add i64 %350, 1
  call void @_ZdlPvm(ptr noundef %346, i64 noundef %351) #25
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i68

_ZN7testing8internal12CodeLocationD2Ev.exit.i68:  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i74
  %352 = load ptr, ptr %10, align 8, !tbaa !22
  %353 = icmp eq ptr %352, %322
  br i1 %353, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i73: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i68
  %354 = load i64, ptr %325, align 8, !tbaa !27
  %355 = icmp ult i64 %354, 16
  call void @llvm.assume(i1 %355)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i69: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i68
  %356 = load i64, ptr %322, align 8, !tbaa !28
  %357 = add i64 %356, 1
  call void @_ZdlPvm(ptr noundef %352, i64 noundef %357) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i70

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i70: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i73
  %358 = load ptr, ptr %8, align 8, !tbaa !22
  %359 = icmp eq ptr %358, %316
  br i1 %359, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i72: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i70
  %360 = load i64, ptr %319, align 8, !tbaa !27
  %361 = icmp ult i64 %360, 16
  call void @llvm.assume(i1 %361)
  br label %__cxx_global_var_init.10.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i71: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i70
  %362 = load i64, ptr %316, align 8, !tbaa !28
  %363 = add i64 %362, 1
  call void @_ZdlPvm(ptr noundef %358, i64 noundef %363) #25
  br label %__cxx_global_var_init.10.exit

364:                                              ; preds = %__cxx_global_var_init.8.exit
  %365 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i53

366:                                              ; preds = %343, %341, %339, %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i61
  %367 = landingpad { ptr, i32 }
          cleanup
  %368 = load ptr, ptr %9, align 8, !tbaa !22
  %369 = icmp eq ptr %368, %327
  br i1 %369, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14.i66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14.i66: ; preds = %366
  %370 = load i64, ptr %336, align 8, !tbaa !27
  %371 = icmp ult i64 %370, 16
  call void @llvm.assume(i1 %371)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit15.i63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i62: ; preds = %366
  %372 = load i64, ptr %327, align 8, !tbaa !28
  %373 = add i64 %372, 1
  call void @_ZdlPvm(ptr noundef %368, i64 noundef %373) #25
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit15.i63

_ZN7testing8internal12CodeLocationD2Ev.exit15.i63: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14.i66
  %374 = load ptr, ptr %10, align 8, !tbaa !22
  %375 = icmp eq ptr %374, %322
  br i1 %375, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i65: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit15.i63
  %376 = load i64, ptr %325, align 8, !tbaa !27
  %377 = icmp ult i64 %376, 16
  call void @llvm.assume(i1 %377)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i64: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit15.i63
  %378 = load i64, ptr %322, align 8, !tbaa !28
  %379 = add i64 %378, 1
  call void @_ZdlPvm(ptr noundef %374, i64 noundef %379) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i53

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i53: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i65, %364
  %.pn.i54 = phi { ptr, i32 } [ %365, %364 ], [ %367, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i65 ], [ %367, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i64 ]
  %380 = load ptr, ptr %8, align 8, !tbaa !22
  %381 = icmp eq ptr %380, %316
  br i1 %381, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i57: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i53
  %382 = load i64, ptr %319, align 8, !tbaa !27
  %383 = icmp ult i64 %382, 16
  call void @llvm.assume(i1 %383)
  br label %common.resume

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i55: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i53
  %384 = load i64, ptr %316, align 8, !tbaa !28
  %385 = add i64 %384, 1
  call void @_ZdlPvm(ptr noundef %380, i64 noundef %385) #25
  br label %common.resume

__cxx_global_var_init.10.exit:                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i71
  store ptr %344, ptr @_ZN12_GLOBAL__N_143FlagsUsageConfigTest_TestVersionString_Test10test_info_E, align 8, !tbaa !224
  %386 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN12_GLOBAL__N_143FlagsUsageConfigTest_TestVersionString_Test10test_info_E)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %387 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %387, ptr %3, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 20, ptr %2, align 8, !tbaa !44
  %388 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
  store ptr %388, ptr %3, align 8, !tbaa !22
  %389 = load i64, ptr %2, align 8, !tbaa !44
  store i64 %389, ptr %387, align 8, !tbaa !28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %388, ptr noundef nonnull align 1 dereferenceable(20) @.str, i64 20, i1 false)
  %390 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %389, ptr %390, align 8, !tbaa !27
  %391 = load ptr, ptr %3, align 8, !tbaa !22
  %392 = getelementptr inbounds nuw i8, ptr %391, i64 %389
  store i8 0, ptr %392, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %393 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %393, ptr %5, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i64 130, ptr %1, align 8, !tbaa !44
  %394 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
          to label %.noexc7.i80 unwind label %435

.noexc7.i80:                                      ; preds = %__cxx_global_var_init.10.exit
  store ptr %394, ptr %5, align 8, !tbaa !22
  %395 = load i64, ptr %1, align 8, !tbaa !44
  store i64 %395, ptr %393, align 8, !tbaa !28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(130) %394, ptr noundef nonnull align 1 dereferenceable(130) @.str.3, i64 130, i1 false)
  %396 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %395, ptr %396, align 8, !tbaa !27
  %397 = getelementptr inbounds nuw i8, ptr %394, i64 %395
  store i8 0, ptr %397, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %398 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %398, ptr %4, align 8, !tbaa !43
  %399 = load ptr, ptr %5, align 8, !tbaa !22
  %400 = icmp eq ptr %399, %393
  br i1 %400, label %401, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i81

401:                                              ; preds = %.noexc7.i80
  %402 = load i64, ptr %396, align 8, !tbaa !27
  %403 = icmp ult i64 %402, 16
  call void @llvm.assume(i1 %403)
  %404 = add nuw nsw i64 %402, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %398, ptr noundef nonnull align 8 dereferenceable(1) %393, i64 %404, i1 false)
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i83

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i81: ; preds = %.noexc7.i80
  store ptr %399, ptr %4, align 8, !tbaa !22
  %405 = load i64, ptr %393, align 8, !tbaa !28
  store i64 %405, ptr %398, align 8, !tbaa !28
  %.pre.i82 = load i64, ptr %396, align 8, !tbaa !27
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i83

_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i83: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i81, %401
  %406 = phi i64 [ %402, %401 ], [ %.pre.i82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i81 ]
  %407 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %406, ptr %407, align 8, !tbaa !27
  store ptr %393, ptr %5, align 8, !tbaa !22
  store i64 0, ptr %396, align 8, !tbaa !27
  store i8 0, ptr %393, align 8, !tbaa !28
  %408 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 178, ptr %408, align 8, !tbaa !221
  %409 = invoke fastcc noundef ptr @_ZN7testing8internal16SuiteApiResolverIN12_GLOBAL__N_120FlagsUsageConfigTestEE19GetSetUpCaseOrSuiteEPKci(i32 noundef 178)
          to label %410 unwind label %437

410:                                              ; preds = %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i83
  %411 = invoke fastcc noundef ptr @_ZN7testing8internal16SuiteApiResolverIN12_GLOBAL__N_120FlagsUsageConfigTestEE22GetTearDownCaseOrSuiteEPKci(i32 noundef 178)
          to label %412 unwind label %437

412:                                              ; preds = %410
  %413 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #26
          to label %414 unwind label %437

414:                                              ; preds = %412
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_147FlagsUsageConfigTest_TestNormalizeFilename_TestEEE, i64 16), ptr %413, align 8, !tbaa !4
  %415 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS8_S8_NS0_12CodeLocationEPKvPFvvESD_PNS0_15TestFactoryBaseE(ptr noundef nonnull %3, ptr noundef nonnull @.str.13, ptr noundef null, ptr noundef null, ptr noundef nonnull %4, ptr noundef nonnull @_ZN7testing8internal12TypeIdHelperIN12_GLOBAL__N_120FlagsUsageConfigTestEE6dummy_E, ptr noundef %409, ptr noundef %411, ptr noundef nonnull %413)
          to label %416 unwind label %437

416:                                              ; preds = %414
  %417 = load ptr, ptr %4, align 8, !tbaa !22
  %418 = icmp eq ptr %417, %398
  br i1 %418, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i96, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i89

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i96: ; preds = %416
  %419 = load i64, ptr %407, align 8, !tbaa !27
  %420 = icmp ult i64 %419, 16
  call void @llvm.assume(i1 %420)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i90

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i89: ; preds = %416
  %421 = load i64, ptr %398, align 8, !tbaa !28
  %422 = add i64 %421, 1
  call void @_ZdlPvm(ptr noundef %417, i64 noundef %422) #25
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i90

_ZN7testing8internal12CodeLocationD2Ev.exit.i90:  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i89, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i96
  %423 = load ptr, ptr %5, align 8, !tbaa !22
  %424 = icmp eq ptr %423, %393
  br i1 %424, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i95, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i91

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i95: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i90
  %425 = load i64, ptr %396, align 8, !tbaa !27
  %426 = icmp ult i64 %425, 16
  call void @llvm.assume(i1 %426)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i92

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i91: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i90
  %427 = load i64, ptr %393, align 8, !tbaa !28
  %428 = add i64 %427, 1
  call void @_ZdlPvm(ptr noundef %423, i64 noundef %428) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i92

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i92: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i91, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i95
  %429 = load ptr, ptr %3, align 8, !tbaa !22
  %430 = icmp eq ptr %429, %387
  br i1 %430, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i93

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i94: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i92
  %431 = load i64, ptr %390, align 8, !tbaa !27
  %432 = icmp ult i64 %431, 16
  call void @llvm.assume(i1 %432)
  br label %__cxx_global_var_init.12.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i93: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i92
  %433 = load i64, ptr %387, align 8, !tbaa !28
  %434 = add i64 %433, 1
  call void @_ZdlPvm(ptr noundef %429, i64 noundef %434) #25
  br label %__cxx_global_var_init.12.exit

435:                                              ; preds = %__cxx_global_var_init.10.exit
  %436 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i75

437:                                              ; preds = %414, %412, %410, %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i83
  %438 = landingpad { ptr, i32 }
          cleanup
  %439 = load ptr, ptr %4, align 8, !tbaa !22
  %440 = icmp eq ptr %439, %398
  br i1 %440, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14.i88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i84

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14.i88: ; preds = %437
  %441 = load i64, ptr %407, align 8, !tbaa !27
  %442 = icmp ult i64 %441, 16
  call void @llvm.assume(i1 %442)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit15.i85

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i84: ; preds = %437
  %443 = load i64, ptr %398, align 8, !tbaa !28
  %444 = add i64 %443, 1
  call void @_ZdlPvm(ptr noundef %439, i64 noundef %444) #25
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit15.i85

_ZN7testing8internal12CodeLocationD2Ev.exit15.i85: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14.i88
  %445 = load ptr, ptr %5, align 8, !tbaa !22
  %446 = icmp eq ptr %445, %393
  br i1 %446, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i87, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i86

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i87: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit15.i85
  %447 = load i64, ptr %396, align 8, !tbaa !27
  %448 = icmp ult i64 %447, 16
  call void @llvm.assume(i1 %448)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i75

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i86: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit15.i85
  %449 = load i64, ptr %393, align 8, !tbaa !28
  %450 = add i64 %449, 1
  call void @_ZdlPvm(ptr noundef %445, i64 noundef %450) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i75

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i75: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i87, %435
  %.pn.i76 = phi { ptr, i32 } [ %436, %435 ], [ %438, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i87 ], [ %438, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i86 ]
  %451 = load ptr, ptr %3, align 8, !tbaa !22
  %452 = icmp eq ptr %451, %387
  br i1 %452, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i77

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i79: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i75
  %453 = load i64, ptr %390, align 8, !tbaa !27
  %454 = icmp ult i64 %453, 16
  call void @llvm.assume(i1 %454)
  br label %common.resume

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i77: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i75
  %455 = load i64, ptr %387, align 8, !tbaa !28
  %456 = add i64 %455, 1
  call void @_ZdlPvm(ptr noundef %451, i64 noundef %456) #25
  br label %common.resume

__cxx_global_var_init.12.exit:                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i94, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i93
  store ptr %415, ptr @_ZN12_GLOBAL__N_147FlagsUsageConfigTest_TestNormalizeFilename_Test10test_info_E, align 8, !tbaa !224
  %457 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN12_GLOBAL__N_147FlagsUsageConfigTest_TestNormalizeFilename_Test10test_info_E)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #22

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #23 = { nounwind }
attributes #24 = { noreturn nounwind }
attributes #25 = { builtin nounwind }
attributes #26 = { builtin allocsize(0) }
attributes #27 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"vtable pointer", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !10, i64 16}
!8 = !{!"_ZTSSt14_Function_base", !9, i64 0, !10, i64 16}
!9 = !{!"omnipotent char", !6, i64 0}
!10 = !{!"any pointer", !9, i64 0}
!11 = !{!12, !13, i64 0}
!12 = !{!"_ZTSN7testing15AssertionResultE", !13, i64 0, !14, i64 8}
!13 = !{!"bool", !9, i64 0}
!14 = !{!"_ZTSSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE", !15, i64 0}
!15 = !{!"_ZTSSt15__uniq_ptr_dataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_ELb1ELb1EE", !16, i64 0}
!16 = !{!"_ZTSSt15__uniq_ptr_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE", !17, i64 0}
!17 = !{!"_ZTSSt5tupleIJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEE", !18, i64 0}
!18 = !{!"_ZTSSt11_Tuple_implILm0EJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEE", !19, i64 0}
!19 = !{!"_ZTSSt10_Head_baseILm0EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE", !20, i64 0}
!20 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !10, i64 0}
!21 = !{!19, !20, i64 0}
!22 = !{!23, !25, i64 0}
!23 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !24, i64 0, !26, i64 8, !9, i64 16}
!24 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !25, i64 0}
!25 = !{!"p1 omnipotent char", !10, i64 0}
!26 = !{!"long", !9, i64 0}
!27 = !{!23, !26, i64 8}
!28 = !{!9, !9, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTSNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE", !10, i64 0}
!31 = !{!20, !20, i64 0}
!32 = !{i8 0, i8 2}
!33 = !{}
!34 = !{!10, !10, i64 0}
!35 = !{!36, !10, i64 24}
!36 = !{!"_ZTSSt8functionIFbSt17basic_string_viewIcSt11char_traitsIcEEEE", !8, i64 0, !10, i64 24}
!37 = !{!38, !10, i64 24}
!38 = !{!"_ZTSSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEE", !8, i64 0, !10, i64 24}
!39 = !{!40, !10, i64 24}
!40 = !{!"_ZTSSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_EEE", !8, i64 0, !10, i64 24}
!41 = distinct !{!41, !42}
!42 = !{!"llvm.loop.mustprogress"}
!43 = !{!24, !25, i64 0}
!44 = !{!26, !26, i64 0}
!45 = !{!25, !25, i64 0}
!46 = !{!47, !49}
!47 = distinct !{!47, !48, !"_ZSt13__invoke_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERPFS5_vEJEET_St14__invoke_otherOT0_DpOT1_: argument 0"}
!48 = distinct !{!48, !"_ZSt13__invoke_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERPFS5_vEJEET_St14__invoke_otherOT0_DpOT1_"}
!49 = distinct !{!49, !50, !"_ZSt10__invoke_rINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERPFS5_vEJEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESA_E4typeEOSB_DpOSC_: argument 0"}
!50 = distinct !{!50, !"_ZSt10__invoke_rINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERPFS5_vEJEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESA_E4typeEOSB_DpOSC_"}
!51 = !{!52, !54}
!52 = distinct !{!52, !53, !"_ZSt13__invoke_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERPFS5_St17basic_string_viewIcS3_EEJS7_EET_St14__invoke_otherOT0_DpOT1_: argument 0"}
!53 = distinct !{!53, !"_ZSt13__invoke_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERPFS5_St17basic_string_viewIcS3_EEJS7_EET_St14__invoke_otherOT0_DpOT1_"}
!54 = distinct !{!54, !55, !"_ZSt10__invoke_rINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERPFS5_St17basic_string_viewIcS3_EEJS7_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESC_E4typeEOSD_DpOSE_: argument 0"}
!55 = distinct !{!55, !"_ZSt10__invoke_rINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERPFS5_St17basic_string_viewIcS3_EEJS7_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESC_E4typeEOSD_DpOSE_"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZNKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEclEv: argument 0"}
!58 = distinct !{!58, !"_ZNKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEclEv"}
!59 = !{!60, !62}
!60 = distinct !{!60, !61, !"_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EENS_15AssertionResultEPKcSA_RKT_RKT0_: argument 0"}
!61 = distinct !{!61, !"_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EENS_15AssertionResultEPKcSA_RKT_RKT0_"}
!62 = distinct !{!62, !63, !"_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSI_RKSA_RKSB_: argument 0"}
!63 = distinct !{!63, !"_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSI_RKSA_RKSB_"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZNKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEclEv: argument 0"}
!66 = distinct !{!66, !"_ZNKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEclEv"}
!67 = !{!68, !70}
!68 = distinct !{!68, !69, !"_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA14_cEENS_15AssertionResultEPKcSB_RKT_RKT0_: argument 0"}
!69 = distinct !{!69, !"_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA14_cEENS_15AssertionResultEPKcSB_RKT_RKT0_"}
!70 = distinct !{!70, !71, !"_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA14_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_: argument 0"}
!71 = distinct !{!71, !"_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA14_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!74 = distinct !{!74, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!77 = distinct !{!77, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!78 = !{!76, !73}
!79 = !{!80, !25, i64 40}
!80 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !25, i64 8, !25, i64 16, !25, i64 24, !25, i64 32, !25, i64 40, !25, i64 48, !81, i64 56}
!81 = !{!"_ZTSSt6locale", !82, i64 0}
!82 = !{!"p1 _ZTSNSt6locale5_ImplE", !10, i64 0}
!83 = !{!80, !25, i64 32}
!84 = !{!85, !26, i64 8}
!85 = !{!"_ZTSSi", !26, i64 8}
!86 = !{!87, !89}
!87 = distinct !{!87, !88, !"_ZN7testing8internal19FormatForComparisonIA14_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatEPKc: argument 0"}
!88 = distinct !{!88, !"_ZN7testing8internal19FormatForComparisonIA14_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatEPKc"}
!89 = distinct !{!89, !90, !"_ZN7testing8internal33FormatForComparisonFailureMessageIA14_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_RKT_RKT0_: argument 0"}
!90 = distinct !{!90, !"_ZN7testing8internal33FormatForComparisonFailureMessageIA14_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_RKT_RKT0_"}
!91 = !{!92, !87, !89}
!92 = distinct !{!92, !93, !"_ZN7testing8internal19FormatForComparisonIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatES3_: argument 0"}
!93 = distinct !{!93, !"_ZN7testing8internal19FormatForComparisonIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatES3_"}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!96 = distinct !{!96, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!99 = distinct !{!99, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!100 = !{!98, !95}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZNKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_EEEclES7_: argument 0"}
!103 = distinct !{!103, !"_ZNKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_EEEclES7_"}
!104 = !{!105, !107}
!105 = distinct !{!105, !106, !"_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA7_cEENS_15AssertionResultEPKcSB_RKT_RKT0_: argument 0"}
!106 = distinct !{!106, !"_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA7_cEENS_15AssertionResultEPKcSB_RKT_RKT0_"}
!107 = distinct !{!107, !108, !"_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA7_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_: argument 0"}
!108 = distinct !{!108, !"_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA7_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_"}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZNKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_EEEclES7_: argument 0"}
!111 = distinct !{!111, !"_ZNKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_EEEclES7_"}
!112 = !{!113, !115}
!113 = distinct !{!113, !114, !"_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA7_cEENS_15AssertionResultEPKcSB_RKT_RKT0_: argument 0"}
!114 = distinct !{!114, !"_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA7_cEENS_15AssertionResultEPKcSB_RKT_RKT0_"}
!115 = distinct !{!115, !116, !"_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA7_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_: argument 0"}
!116 = distinct !{!116, !"_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA7_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_"}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZNKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_EEEclES7_: argument 0"}
!119 = distinct !{!119, !"_ZNKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_EEEclES7_"}
!120 = !{!121, !123}
!121 = distinct !{!121, !122, !"_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA7_cEENS_15AssertionResultEPKcSB_RKT_RKT0_: argument 0"}
!122 = distinct !{!122, !"_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA7_cEENS_15AssertionResultEPKcSB_RKT_RKT0_"}
!123 = distinct !{!123, !124, !"_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA7_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_: argument 0"}
!124 = distinct !{!124, !"_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA7_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_"}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZNKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_EEEclES7_: argument 0"}
!127 = distinct !{!127, !"_ZNKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_EEEclES7_"}
!128 = !{!129, !131}
!129 = distinct !{!129, !130, !"_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA1_cEENS_15AssertionResultEPKcSB_RKT_RKT0_: argument 0"}
!130 = distinct !{!130, !"_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA1_cEENS_15AssertionResultEPKcSB_RKT_RKT0_"}
!131 = distinct !{!131, !132, !"_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA1_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_: argument 0"}
!132 = distinct !{!132, !"_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA1_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_"}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZNKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_EEEclES7_: argument 0"}
!135 = distinct !{!135, !"_ZNKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_EEEclES7_"}
!136 = !{!137, !139}
!137 = distinct !{!137, !138, !"_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA5_cEENS_15AssertionResultEPKcSB_RKT_RKT0_: argument 0"}
!138 = distinct !{!138, !"_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA5_cEENS_15AssertionResultEPKcSB_RKT_RKT0_"}
!139 = distinct !{!139, !140, !"_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA5_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_: argument 0"}
!140 = distinct !{!140, !"_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA5_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_"}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZNKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_EEEclES7_: argument 0"}
!143 = distinct !{!143, !"_ZNKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_EEEclES7_"}
!144 = !{!145, !147}
!145 = distinct !{!145, !146, !"_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA7_cEENS_15AssertionResultEPKcSB_RKT_RKT0_: argument 0"}
!146 = distinct !{!146, !"_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA7_cEENS_15AssertionResultEPKcSB_RKT_RKT0_"}
!147 = distinct !{!147, !148, !"_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA7_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_: argument 0"}
!148 = distinct !{!148, !"_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA7_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_"}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZNKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_EEEclES7_: argument 0"}
!151 = distinct !{!151, !"_ZNKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_EEEclES7_"}
!152 = !{!153, !155}
!153 = distinct !{!153, !154, !"_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA7_cEENS_15AssertionResultEPKcSB_RKT_RKT0_: argument 0"}
!154 = distinct !{!154, !"_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA7_cEENS_15AssertionResultEPKcSB_RKT_RKT0_"}
!155 = distinct !{!155, !156, !"_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA7_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_: argument 0"}
!156 = distinct !{!156, !"_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA7_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_"}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZNKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_EEEclES7_: argument 0"}
!159 = distinct !{!159, !"_ZNKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_EEEclES7_"}
!160 = !{!161, !163}
!161 = distinct !{!161, !162, !"_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA7_cEENS_15AssertionResultEPKcSB_RKT_RKT0_: argument 0"}
!162 = distinct !{!162, !"_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA7_cEENS_15AssertionResultEPKcSB_RKT_RKT0_"}
!163 = distinct !{!163, !164, !"_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA7_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_: argument 0"}
!164 = distinct !{!164, !"_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA7_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_"}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZNKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_EEEclES7_: argument 0"}
!167 = distinct !{!167, !"_ZNKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_EEEclES7_"}
!168 = !{!169, !171}
!169 = distinct !{!169, !170, !"_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA7_cEENS_15AssertionResultEPKcSB_RKT_RKT0_: argument 0"}
!170 = distinct !{!170, !"_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA7_cEENS_15AssertionResultEPKcSB_RKT_RKT0_"}
!171 = distinct !{!171, !172, !"_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA7_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_: argument 0"}
!172 = distinct !{!172, !"_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA7_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_"}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZNKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_EEEclES7_: argument 0"}
!175 = distinct !{!175, !"_ZNKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_EEEclES7_"}
!176 = !{!177, !179}
!177 = distinct !{!177, !178, !"_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA7_cEENS_15AssertionResultEPKcSB_RKT_RKT0_: argument 0"}
!178 = distinct !{!178, !"_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA7_cEENS_15AssertionResultEPKcSB_RKT_RKT0_"}
!179 = distinct !{!179, !180, !"_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA7_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_: argument 0"}
!180 = distinct !{!180, !"_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA7_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_"}
!181 = !{!182}
!182 = distinct !{!182, !183, !"_ZNKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_EEEclES7_: argument 0"}
!183 = distinct !{!183, !"_ZNKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_EEEclES7_"}
!184 = !{!185, !187}
!185 = distinct !{!185, !186, !"_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA1_cEENS_15AssertionResultEPKcSB_RKT_RKT0_: argument 0"}
!186 = distinct !{!186, !"_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA1_cEENS_15AssertionResultEPKcSB_RKT_RKT0_"}
!187 = distinct !{!187, !188, !"_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA1_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_: argument 0"}
!188 = distinct !{!188, !"_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA1_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_"}
!189 = !{!190}
!190 = distinct !{!190, !191, !"_ZNKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_EEEclES7_: argument 0"}
!191 = distinct !{!191, !"_ZNKSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_EEEclES7_"}
!192 = !{!193, !195}
!193 = distinct !{!193, !194, !"_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA1_cEENS_15AssertionResultEPKcSB_RKT_RKT0_: argument 0"}
!194 = distinct !{!194, !"_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA1_cEENS_15AssertionResultEPKcSB_RKT_RKT0_"}
!195 = distinct !{!195, !196, !"_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA1_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_: argument 0"}
!196 = distinct !{!196, !"_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA1_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_"}
!197 = !{!198, !200}
!198 = distinct !{!198, !199, !"_ZN7testing8internal19FormatForComparisonIA7_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatEPKc: argument 0"}
!199 = distinct !{!199, !"_ZN7testing8internal19FormatForComparisonIA7_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatEPKc"}
!200 = distinct !{!200, !201, !"_ZN7testing8internal33FormatForComparisonFailureMessageIA7_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_RKT_RKT0_: argument 0"}
!201 = distinct !{!201, !"_ZN7testing8internal33FormatForComparisonFailureMessageIA7_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_RKT_RKT0_"}
!202 = !{!203, !198, !200}
!203 = distinct !{!203, !204, !"_ZN7testing8internal19FormatForComparisonIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatES3_: argument 0"}
!204 = distinct !{!204, !"_ZN7testing8internal19FormatForComparisonIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatES3_"}
!205 = !{!206, !208}
!206 = distinct !{!206, !207, !"_ZN7testing8internal19FormatForComparisonIA1_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatEPKc: argument 0"}
!207 = distinct !{!207, !"_ZN7testing8internal19FormatForComparisonIA1_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatEPKc"}
!208 = distinct !{!208, !209, !"_ZN7testing8internal33FormatForComparisonFailureMessageIA1_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_RKT_RKT0_: argument 0"}
!209 = distinct !{!209, !"_ZN7testing8internal33FormatForComparisonFailureMessageIA1_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_RKT_RKT0_"}
!210 = !{!211, !206, !208}
!211 = distinct !{!211, !212, !"_ZN7testing8internal19FormatForComparisonIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatES3_: argument 0"}
!212 = distinct !{!212, !"_ZN7testing8internal19FormatForComparisonIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatES3_"}
!213 = !{!214, !216}
!214 = distinct !{!214, !215, !"_ZN7testing8internal19FormatForComparisonIA5_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatEPKc: argument 0"}
!215 = distinct !{!215, !"_ZN7testing8internal19FormatForComparisonIA5_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatEPKc"}
!216 = distinct !{!216, !217, !"_ZN7testing8internal33FormatForComparisonFailureMessageIA5_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_RKT_RKT0_: argument 0"}
!217 = distinct !{!217, !"_ZN7testing8internal33FormatForComparisonFailureMessageIA5_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_RKT_RKT0_"}
!218 = !{!219, !214, !216}
!219 = distinct !{!219, !220, !"_ZN7testing8internal19FormatForComparisonIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatES3_: argument 0"}
!220 = distinct !{!220, !"_ZN7testing8internal19FormatForComparisonIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatES3_"}
!221 = !{!222, !223, i64 32}
!222 = !{!"_ZTSN7testing8internal12CodeLocationE", !23, i64 0, !223, i64 32}
!223 = !{!"int", !9, i64 0}
!224 = !{!225, !225, i64 0}
!225 = !{!"p1 _ZTSN7testing8TestInfoE", !10, i64 0}
