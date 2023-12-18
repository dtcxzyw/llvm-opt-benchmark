; ModuleID = 'bench/abseil-cpp/original/commandlineflag_test.cc.ll'
source_filename = "bench/abseil-cpp/original/commandlineflag_test.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.absl::flags_internal::FixedCharArray" = type { [14 x i8] }
%"union.absl::flags_internal::FlagHelpMsg" = type { ptr }
%"struct.absl::flags_internal::FlagRegistrarEmpty" = type { i8 }
%"struct.absl::flags_internal::FlagValue.2" = type { [32 x i8] }
%"class.absl::flags_internal::RetiredFlag" = type { [24 x i8] }
%"struct.absl::flags_internal::FixedCharArray.5" = type { [1 x i8] }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.absl::AlphaNum" = type { %"class.std::basic_string_view", [32 x i8] }
%"class.std::allocator" = type { i8 }
%struct.AbslFlagDefaultGenForstring_flag = type { %"class.std::__cxx11::basic_string" }
%struct.AbslFlagDefaultGenForstring_flag2 = type { %"class.std::__cxx11::basic_string" }
%"class.testing::internal::GTestLog" = type { i32 }
%"class.(anonymous namespace)::CommandLineFlagTest" = type { %"class.testing::Test", %"class.std::unique_ptr.12" }
%"class.testing::Test" = type { ptr, %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.11" }
%"struct.std::_Head_base.11" = type { ptr }
%"class.std::unique_ptr.12" = type { %"struct.std::__uniq_ptr_data.13" }
%"struct.std::__uniq_ptr_data.13" = type { %"class.std::__uniq_ptr_impl.14" }
%"class.std::__uniq_ptr_impl.14" = type { %"class.std::tuple.15" }
%"class.std::tuple.15" = type { %"struct.std::_Tuple_impl.16" }
%"struct.std::_Tuple_impl.16" = type { %"struct.std::_Head_base.19" }
%"struct.std::_Head_base.19" = type { ptr }
%"class.testing::AssertionResult" = type { i8, %"class.std::unique_ptr.20" }
%"class.std::unique_ptr.20" = type { %"struct.std::__uniq_ptr_data.21" }
%"struct.std::__uniq_ptr_data.21" = type { %"class.std::__uniq_ptr_impl.22" }
%"class.std::__uniq_ptr_impl.22" = type { %"class.std::tuple.23" }
%"class.std::tuple.23" = type { %"struct.std::_Tuple_impl.24" }
%"struct.std::_Tuple_impl.24" = type { %"struct.std::_Head_base.27" }
%"struct.std::_Head_base.27" = type { ptr }
%"class.testing::Message" = type { %"class.std::unique_ptr.28" }
%"class.std::unique_ptr.28" = type { %"struct.std::__uniq_ptr_data.29" }
%"struct.std::__uniq_ptr_data.29" = type { %"class.std::__uniq_ptr_impl.30" }
%"class.std::__uniq_ptr_impl.30" = type { %"class.std::tuple.31" }
%"class.std::tuple.31" = type { %"struct.std::_Tuple_impl.32" }
%"struct.std::_Tuple_impl.32" = type { %"struct.std::_Head_base.35" }
%"struct.std::_Head_base.35" = type { ptr }
%"class.testing::internal::AssertHelper" = type { ptr }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%union.U.40 = type { %"class.std::__cxx11::basic_string" }
%struct._Guard = type { ptr }
%"struct.absl::FlagsUsageConfig" = type { %"class.std::function", %"class.std::function", %"class.std::function", %"class.std::function.47", %"class.std::function.49" }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::function.47" = type { %"class.std::_Function_base", ptr }
%"class.std::function.49" = type { %"class.std::_Function_base", ptr }
%"struct.testing::internal::CodeLocation" = type <{ %"class.std::__cxx11::basic_string", i32, [4 x i8] }>

$_ZN4absl14flags_internal7FlagOpsIiEEPvNS0_6FlagOpEPKvS2_S2_ = comdat any

$_ZN4absl14flags_internal7FlagOpsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPvNS0_6FlagOpEPKvS8_S8_ = comdat any

$_ZN29AbslFlagHelpGenForstring_flag8NonConstB5cxx11Ev = comdat any

$_ZN32AbslFlagDefaultGenForstring_flag3GenEPv = comdat any

$_ZN33AbslFlagDefaultGenForstring_flag23GenEPv = comdat any

$__clang_call_terminate = comdat any

$_ZN7testing4Test5SetupEv = comdat any

$_ZN7testing15AssertionResultD2Ev = comdat any

$_ZN7testing8internal18CmpHelperEQFailureISt17basic_string_viewIcSt11char_traitsIcEEA9_cEENS_15AssertionResultEPKcS9_RKT_RKT0_ = comdat any

$_ZN7testing8internal7PrintToESt17basic_string_viewIcSt11char_traitsIcEEPSo = comdat any

$_ZN7testing8internal18CmpHelperEQFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA14_cEENS_15AssertionResultEPKcSB_RKT_RKT0_ = comdat any

$_ZN7testing8internal21UniversalTersePrinterIPKcE5PrintES3_PSo = comdat any

$_ZN7testing8internal18CmpHelperEQFailureISt17basic_string_viewIcSt11char_traitsIcEEA12_cEENS_15AssertionResultEPKcS9_RKT_RKT0_ = comdat any

$_ZN7testing8internal18CmpHelperEQFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA17_cEENS_15AssertionResultEPKcSB_RKT_RKT0_ = comdat any

$_ZN4absl7SetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA14_cEEvPNS_14flags_internal4FlagIT_EERKT0_ = comdat any

$_ZN4absl14flags_internal16GenRuntimeTypeIdIiEEPKSt9type_infov = comdat any

$_ZN7testing8internal18CmpHelperEQFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA4_cEENS_15AssertionResultEPKcSB_RKT_RKT0_ = comdat any

$_ZN4absl14flags_internal16GenRuntimeTypeIdINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPKSt9type_infov = comdat any

$_ZN7testing8internal18CmpHelperEQFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA5_cEENS_15AssertionResultEPKcSB_RKT_RKT0_ = comdat any

$_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_ = comdat any

$_ZN7testing8internal18CmpHelperEQFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA50_cEENS_15AssertionResultEPKcSB_RKT_RKT0_ = comdat any

$_ZN7testing8internal18CmpHelperEQFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA49_cEENS_15AssertionResultEPKcSB_RKT_RKT0_ = comdat any

$_ZN7testing8internal18CmpHelperEQFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA47_cEENS_15AssertionResultEPKcSB_RKT_RKT0_ = comdat any

$_ZN7testing8internal18CmpHelperEQFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA1_cEENS_15AssertionResultEPKcSB_RKT_RKT0_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN4absl16FlagsUsageConfigC2ERKS0_ = comdat any

$_ZN4absl16FlagsUsageConfigD2Ev = comdat any

$_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_EEPS8_E9_M_invokeERKSt9_Any_dataOS7_ = comdat any

$_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_EEPS8_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation = comdat any

$_ZTSN7testing8internal15TestFactoryBaseE = comdat any

$_ZTIN7testing8internal15TestFactoryBaseE = comdat any

$_ZN4absl13base_internal11FastTypeTagIiE9dummy_varE = comdat any

$_ZN4absl13base_internal11FastTypeTagIbE9dummy_varE = comdat any

$_ZN4absl13base_internal11FastTypeTagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9dummy_varE = comdat any

$_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZTSPFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS2_EE = comdat any

$_ZTSFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS2_EE = comdat any

$_ZTIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS2_EE = comdat any

$_ZTIPFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS2_EE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN4absl14flags_internal8FlagImplE = external unnamed_addr constant { [15 x ptr] }, align 8
@.str = private unnamed_addr constant [9 x i8] c"int_flag\00", align 1
@.str.1 = private unnamed_addr constant [134 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/abseil-cpp/abseil-cpp/absl/flags/commandlineflag_test.cc\00", align 1
@.absl.0 = internal constant %"struct.absl::flags_internal::FixedCharArray" { [14 x i8] c"int_flag help\00" }, section "flags_help_cold", align 1
@FLAGS_int_flag = dso_local global { { ptr, ptr, ptr, ptr, %"union.absl::flags_internal::FlagHelpMsg", i8, i8, { { i32 } }, { { i64 } }, ptr, { i32, [4 x i8] }, [8 x i8] }, { { i64 } } } { { ptr, ptr, ptr, ptr, %"union.absl::flags_internal::FlagHelpMsg", i8, i8, { { i32 } }, { { i64 } }, ptr, { i32, [4 x i8] }, [8 x i8] } { ptr getelementptr inbounds ({ [15 x ptr] }, ptr @_ZTVN4absl14flags_internal8FlagImplE, i32 0, inrange i32 0, i32 2), ptr @.str, ptr @.str.1, ptr @_ZN4absl14flags_internal7FlagOpsIiEEPvNS0_6FlagOpEPKvS2_S2_, %"union.absl::flags_internal::FlagHelpMsg" { ptr @.absl.0 }, i8 0, i8 2, { { i32 } } zeroinitializer, { { i64 } } { { i64 } { i64 -1 } }, ptr null, { i32, [4 x i8] } { i32 201, [4 x i8] undef }, [8 x i8] zeroinitializer }, { { i64 } } zeroinitializer }, align 8
@FLAGS_noint_flag = dso_local local_unnamed_addr global %"struct.absl::flags_internal::FlagRegistrarEmpty" zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"string_flag\00", align 1
@_Z17FLAGS_string_flagB5cxx11 = dso_local global { { ptr, ptr, ptr, ptr, %"union.absl::flags_internal::FlagHelpMsg", i8, i8, { { i32 } }, { { i64 } }, ptr, { ptr }, [8 x i8] }, %"struct.absl::flags_internal::FlagValue.2" } { { ptr, ptr, ptr, ptr, %"union.absl::flags_internal::FlagHelpMsg", i8, i8, { { i32 } }, { { i64 } }, ptr, { ptr }, [8 x i8] } { ptr getelementptr inbounds ({ [15 x ptr] }, ptr @_ZTVN4absl14flags_internal8FlagImplE, i32 0, inrange i32 0, i32 2), ptr @.str.3, ptr @.str.1, ptr @_ZN4absl14flags_internal7FlagOpsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPvNS0_6FlagOpEPKvS8_S8_, %"union.absl::flags_internal::FlagHelpMsg" { ptr @_ZN29AbslFlagHelpGenForstring_flag8NonConstB5cxx11Ev }, i8 7, i8 1, { { i32 } } zeroinitializer, { { i64 } } { { i64 } { i64 -1 } }, ptr null, { ptr } { ptr @_ZN32AbslFlagDefaultGenForstring_flag3GenEPv }, [8 x i8] zeroinitializer }, %"struct.absl::flags_internal::FlagValue.2" zeroinitializer }, align 8
@FLAGS_nostring_flag = dso_local local_unnamed_addr global %"struct.absl::flags_internal::FlagRegistrarEmpty" zeroinitializer, align 1
@_ZL31RETIRED_FLAGS_bool_retired_flag = internal global %"class.absl::flags_internal::RetiredFlag" zeroinitializer, align 8
@.str.6 = private unnamed_addr constant [18 x i8] c"bool_retired_flag\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"int_flag2\00", align 1
@.absl.2 = internal constant %"struct.absl::flags_internal::FixedCharArray.5" zeroinitializer, section "flags_help_cold", align 1
@FLAGS_int_flag2 = dso_local global { { ptr, ptr, ptr, ptr, %"union.absl::flags_internal::FlagHelpMsg", i8, i8, { { i32 } }, { { i64 } }, ptr, { i32, [4 x i8] }, [8 x i8] }, { { i64 } } } { { ptr, ptr, ptr, ptr, %"union.absl::flags_internal::FlagHelpMsg", i8, i8, { { i32 } }, { { i64 } }, ptr, { i32, [4 x i8] }, [8 x i8] } { ptr getelementptr inbounds ({ [15 x ptr] }, ptr @_ZTVN4absl14flags_internal8FlagImplE, i32 0, inrange i32 0, i32 2), ptr @.str.7, ptr @.str.1, ptr @_ZN4absl14flags_internal7FlagOpsIiEEPvNS0_6FlagOpEPKvS2_S2_, %"union.absl::flags_internal::FlagHelpMsg" { ptr @.absl.2 }, i8 0, i8 2, { { i32 } } zeroinitializer, { { i64 } } { { i64 } { i64 -1 } }, ptr null, { i32, [4 x i8] } { i32 201, [4 x i8] undef }, [8 x i8] zeroinitializer }, { { i64 } } zeroinitializer }, align 8
@FLAGS_noint_flag2 = dso_local local_unnamed_addr global %"struct.absl::flags_internal::FlagRegistrarEmpty" zeroinitializer, align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"string_flag2\00", align 1
@.absl.3 = internal constant %"struct.absl::flags_internal::FixedCharArray.5" zeroinitializer, section "flags_help_cold", align 1
@_Z18FLAGS_string_flag2B5cxx11 = dso_local global { { ptr, ptr, ptr, ptr, %"union.absl::flags_internal::FlagHelpMsg", i8, i8, { { i32 } }, { { i64 } }, ptr, { ptr }, [8 x i8] }, %"struct.absl::flags_internal::FlagValue.2" } { { ptr, ptr, ptr, ptr, %"union.absl::flags_internal::FlagHelpMsg", i8, i8, { { i32 } }, { { i64 } }, ptr, { ptr }, [8 x i8] } { ptr getelementptr inbounds ({ [15 x ptr] }, ptr @_ZTVN4absl14flags_internal8FlagImplE, i32 0, inrange i32 0, i32 2), ptr @.str.9, ptr @.str.1, ptr @_ZN4absl14flags_internal7FlagOpsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPvNS0_6FlagOpEPKvS8_S8_, %"union.absl::flags_internal::FlagHelpMsg" { ptr @.absl.3 }, i8 6, i8 1, { { i32 } } zeroinitializer, { { i64 } } { { i64 } { i64 -1 } }, ptr null, { ptr } { ptr @_ZN33AbslFlagDefaultGenForstring_flag23GenEPv }, [8 x i8] zeroinitializer }, %"struct.absl::flags_internal::FlagValue.2" zeroinitializer }, align 8
@FLAGS_nostring_flag2 = dso_local local_unnamed_addr global %"struct.absl::flags_internal::FlagRegistrarEmpty" zeroinitializer, align 1
@_ZN12_GLOBAL__N_152CommandLineFlagTest_TestAttributesAccessMethods_Test10test_info_E = internal unnamed_addr global ptr null, align 8
@.str.12 = private unnamed_addr constant [20 x i8] c"CommandLineFlagTest\00", align 1
@.str.13 = private unnamed_addr constant [28 x i8] c"TestAttributesAccessMethods\00", align 1
@_ZN12_GLOBAL__N_147CommandLineFlagTest_TestValueAccessMethods_Test10test_info_E = internal unnamed_addr global ptr null, align 8
@.str.15 = private unnamed_addr constant [23 x i8] c"TestValueAccessMethods\00", align 1
@_ZN12_GLOBAL__N_150CommandLineFlagTest_TestParseFromCurrentValue_Test10test_info_E = internal unnamed_addr global ptr null, align 8
@.str.17 = private unnamed_addr constant [26 x i8] c"TestParseFromCurrentValue\00", align 1
@_ZN12_GLOBAL__N_150CommandLineFlagTest_TestParseFromDefaultValue_Test10test_info_E = internal unnamed_addr global ptr null, align 8
@.str.19 = private unnamed_addr constant [26 x i8] c"TestParseFromDefaultValue\00", align 1
@_ZN12_GLOBAL__N_147CommandLineFlagTest_TestParseFromIfDefault_Test10test_info_E = internal unnamed_addr global ptr null, align 8
@.str.21 = private unnamed_addr constant [23 x i8] c"TestParseFromIfDefault\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c" help\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"dflt\00", align 1
@_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_152CommandLineFlagTest_TestAttributesAccessMethods_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_152CommandLineFlagTest_TestAttributesAccessMethods_TestEEE, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_152CommandLineFlagTest_TestAttributesAccessMethods_TestEED2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_152CommandLineFlagTest_TestAttributesAccessMethods_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_152CommandLineFlagTest_TestAttributesAccessMethods_TestEE10CreateTestEv] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_152CommandLineFlagTest_TestAttributesAccessMethods_TestEEE = internal constant [109 x i8] c"N7testing8internal15TestFactoryImplIN12_GLOBAL__N_152CommandLineFlagTest_TestAttributesAccessMethods_TestEEE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN7testing8internal15TestFactoryBaseE = linkonce_odr dso_local constant [37 x i8] c"N7testing8internal15TestFactoryBaseE\00", comdat, align 1
@_ZTIN7testing8internal15TestFactoryBaseE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_152CommandLineFlagTest_TestAttributesAccessMethods_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_152CommandLineFlagTest_TestAttributesAccessMethods_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTVN12_GLOBAL__N_152CommandLineFlagTest_TestAttributesAccessMethods_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_152CommandLineFlagTest_TestAttributesAccessMethods_TestE, ptr @_ZN12_GLOBAL__N_152CommandLineFlagTest_TestAttributesAccessMethods_TestD2Ev, ptr @_ZN12_GLOBAL__N_152CommandLineFlagTest_TestAttributesAccessMethods_TestD0Ev, ptr @_ZN12_GLOBAL__N_119CommandLineFlagTest5SetUpEv, ptr @_ZN12_GLOBAL__N_119CommandLineFlagTest8TearDownEv, ptr @_ZN12_GLOBAL__N_152CommandLineFlagTest_TestAttributesAccessMethods_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTSN12_GLOBAL__N_152CommandLineFlagTest_TestAttributesAccessMethods_TestE = internal constant [71 x i8] c"N12_GLOBAL__N_152CommandLineFlagTest_TestAttributesAccessMethods_TestE\00", align 1
@_ZTSN12_GLOBAL__N_119CommandLineFlagTestE = internal constant [38 x i8] c"N12_GLOBAL__N_119CommandLineFlagTestE\00", align 1
@_ZTIN7testing4TestE = external constant ptr
@_ZTIN12_GLOBAL__N_119CommandLineFlagTestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_119CommandLineFlagTestE, ptr @_ZTIN7testing4TestE }, align 8
@_ZTIN12_GLOBAL__N_152CommandLineFlagTest_TestAttributesAccessMethods_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_152CommandLineFlagTest_TestAttributesAccessMethods_TestE, ptr @_ZTIN12_GLOBAL__N_119CommandLineFlagTestE }, align 8
@_ZTVN12_GLOBAL__N_119CommandLineFlagTestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_119CommandLineFlagTestE, ptr @_ZN12_GLOBAL__N_119CommandLineFlagTestD2Ev, ptr @_ZN12_GLOBAL__N_119CommandLineFlagTestD0Ev, ptr @_ZN12_GLOBAL__N_119CommandLineFlagTest5SetUpEv, ptr @_ZN12_GLOBAL__N_119CommandLineFlagTest8TearDownEv, ptr @__cxa_pure_virtual, ptr @_ZN7testing4Test5SetupEv] }, align 8
@.str.24 = private unnamed_addr constant [8 x i8] c"flag_01\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.27 = private unnamed_addr constant [16 x i8] c"flag_01->Name()\00", align 1
@.str.28 = private unnamed_addr constant [11 x i8] c"\22int_flag\22\00", align 1
@.str.29 = private unnamed_addr constant [16 x i8] c"flag_01->Help()\00", align 1
@.str.30 = private unnamed_addr constant [16 x i8] c"\22int_flag help\22\00", align 1
@.str.31 = private unnamed_addr constant [14 x i8] c"int_flag help\00", align 1
@.str.32 = private unnamed_addr constant [22 x i8] c"!flag_01->IsRetired()\00", align 1
@.str.33 = private unnamed_addr constant [25 x i8] c"flag_01->IsOfType<int>()\00", align 1
@.str.34 = private unnamed_addr constant [27 x i8] c"!flag_01->IsOfType<bool>()\00", align 1
@.str.35 = private unnamed_addr constant [34 x i8] c"!flag_01->IsOfType<std::string>()\00", align 1
@.str.36 = private unnamed_addr constant [35 x i8] c"absl/flags/commandlineflag_test.cc\00", align 1
@.str.37 = private unnamed_addr constant [74 x i8] c"absl::EndsWith(flag_01->Filename(), \22absl/flags/commandlineflag_test.cc\22)\00", align 1
@.str.38 = private unnamed_addr constant [8 x i8] c"flag_02\00", align 1
@.str.39 = private unnamed_addr constant [16 x i8] c"flag_02->Name()\00", align 1
@.str.40 = private unnamed_addr constant [14 x i8] c"\22string_flag\22\00", align 1
@.str.41 = private unnamed_addr constant [16 x i8] c"flag_02->Help()\00", align 1
@.str.42 = private unnamed_addr constant [19 x i8] c"\22string_flag help\22\00", align 1
@.str.43 = private unnamed_addr constant [17 x i8] c"string_flag help\00", align 1
@.str.44 = private unnamed_addr constant [22 x i8] c"!flag_02->IsRetired()\00", align 1
@.str.45 = private unnamed_addr constant [33 x i8] c"flag_02->IsOfType<std::string>()\00", align 1
@.str.46 = private unnamed_addr constant [27 x i8] c"!flag_02->IsOfType<bool>()\00", align 1
@.str.47 = private unnamed_addr constant [26 x i8] c"!flag_02->IsOfType<int>()\00", align 1
@.str.48 = private unnamed_addr constant [74 x i8] c"absl::EndsWith(flag_02->Filename(), \22absl/flags/commandlineflag_test.cc\22)\00", align 1
@.str.49 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@.str.50 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZN4absl13base_internal11FastTypeTagIiE9dummy_varE = linkonce_odr dso_local constant i8 0, comdat, align 1
@_ZN4absl13base_internal11FastTypeTagIbE9dummy_varE = linkonce_odr dso_local constant i8 0, comdat, align 1
@_ZN4absl13base_internal11FastTypeTagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9dummy_varE = linkonce_odr dso_local constant i8 0, comdat, align 1
@_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_147CommandLineFlagTest_TestValueAccessMethods_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_147CommandLineFlagTest_TestValueAccessMethods_TestEEE, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_147CommandLineFlagTest_TestValueAccessMethods_TestEED2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_147CommandLineFlagTest_TestValueAccessMethods_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_147CommandLineFlagTest_TestValueAccessMethods_TestEE10CreateTestEv] }, align 8
@_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_147CommandLineFlagTest_TestValueAccessMethods_TestEEE = internal constant [104 x i8] c"N7testing8internal15TestFactoryImplIN12_GLOBAL__N_147CommandLineFlagTest_TestValueAccessMethods_TestEEE\00", align 1
@_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_147CommandLineFlagTest_TestValueAccessMethods_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_147CommandLineFlagTest_TestValueAccessMethods_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTVN12_GLOBAL__N_147CommandLineFlagTest_TestValueAccessMethods_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_147CommandLineFlagTest_TestValueAccessMethods_TestE, ptr @_ZN12_GLOBAL__N_147CommandLineFlagTest_TestValueAccessMethods_TestD2Ev, ptr @_ZN12_GLOBAL__N_147CommandLineFlagTest_TestValueAccessMethods_TestD0Ev, ptr @_ZN12_GLOBAL__N_119CommandLineFlagTest5SetUpEv, ptr @_ZN12_GLOBAL__N_119CommandLineFlagTest8TearDownEv, ptr @_ZN12_GLOBAL__N_147CommandLineFlagTest_TestValueAccessMethods_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTSN12_GLOBAL__N_147CommandLineFlagTest_TestValueAccessMethods_TestE = internal constant [66 x i8] c"N12_GLOBAL__N_147CommandLineFlagTest_TestValueAccessMethods_TestE\00", align 1
@_ZTIN12_GLOBAL__N_147CommandLineFlagTest_TestValueAccessMethods_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_147CommandLineFlagTest_TestValueAccessMethods_TestE, ptr @_ZTIN12_GLOBAL__N_119CommandLineFlagTestE }, align 8
@.str.51 = private unnamed_addr constant [24 x i8] c"flag_01->CurrentValue()\00", align 1
@.str.52 = private unnamed_addr constant [6 x i8] c"\22301\22\00", align 1
@.str.53 = private unnamed_addr constant [4 x i8] c"301\00", align 1
@.str.54 = private unnamed_addr constant [24 x i8] c"flag_01->DefaultValue()\00", align 1
@.str.55 = private unnamed_addr constant [6 x i8] c"\22201\22\00", align 1
@.str.56 = private unnamed_addr constant [4 x i8] c"201\00", align 1
@.str.57 = private unnamed_addr constant [14 x i8] c"new_str_value\00", align 1
@.str.58 = private unnamed_addr constant [24 x i8] c"flag_02->CurrentValue()\00", align 1
@.str.59 = private unnamed_addr constant [16 x i8] c"\22new_str_value\22\00", align 1
@.str.60 = private unnamed_addr constant [24 x i8] c"flag_02->DefaultValue()\00", align 1
@.str.61 = private unnamed_addr constant [7 x i8] c"\22dflt\22\00", align 1
@_ZTIi = external constant ptr
@_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = linkonce_odr dso_local constant [53 x i8] c"NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE\00", comdat, align 1
@_ZTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE }, comdat, align 8
@_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_150CommandLineFlagTest_TestParseFromCurrentValue_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_150CommandLineFlagTest_TestParseFromCurrentValue_TestEEE, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_150CommandLineFlagTest_TestParseFromCurrentValue_TestEED2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_150CommandLineFlagTest_TestParseFromCurrentValue_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_150CommandLineFlagTest_TestParseFromCurrentValue_TestEE10CreateTestEv] }, align 8
@_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_150CommandLineFlagTest_TestParseFromCurrentValue_TestEEE = internal constant [107 x i8] c"N7testing8internal15TestFactoryImplIN12_GLOBAL__N_150CommandLineFlagTest_TestParseFromCurrentValue_TestEEE\00", align 1
@_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_150CommandLineFlagTest_TestParseFromCurrentValue_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_150CommandLineFlagTest_TestParseFromCurrentValue_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTVN12_GLOBAL__N_150CommandLineFlagTest_TestParseFromCurrentValue_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_150CommandLineFlagTest_TestParseFromCurrentValue_TestE, ptr @_ZN12_GLOBAL__N_150CommandLineFlagTest_TestParseFromCurrentValue_TestD2Ev, ptr @_ZN12_GLOBAL__N_150CommandLineFlagTest_TestParseFromCurrentValue_TestD0Ev, ptr @_ZN12_GLOBAL__N_119CommandLineFlagTest5SetUpEv, ptr @_ZN12_GLOBAL__N_119CommandLineFlagTest8TearDownEv, ptr @_ZN12_GLOBAL__N_150CommandLineFlagTest_TestParseFromCurrentValue_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTSN12_GLOBAL__N_150CommandLineFlagTest_TestParseFromCurrentValue_TestE = internal constant [69 x i8] c"N12_GLOBAL__N_150CommandLineFlagTest_TestParseFromCurrentValue_TestE\00", align 1
@_ZTIN12_GLOBAL__N_150CommandLineFlagTest_TestParseFromCurrentValue_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_150CommandLineFlagTest_TestParseFromCurrentValue_TestE, ptr @_ZTIN12_GLOBAL__N_119CommandLineFlagTestE }, align 8
@.str.62 = private unnamed_addr constant [65 x i8] c"flags::PrivateHandleAccessor::IsSpecifiedOnCommandLine(*flag_01)\00", align 1
@.str.63 = private unnamed_addr constant [3 x i8] c"11\00", align 1
@.str.64 = private unnamed_addr constant [114 x i8] c"flags::PrivateHandleAccessor::ParseFrom( *flag_01, \2211\22, flags::SET_FLAGS_VALUE, flags::kProgrammaticChange, err)\00", align 1
@.str.65 = private unnamed_addr constant [30 x i8] c"absl::GetFlag(FLAGS_int_flag)\00", align 1
@.str.66 = private unnamed_addr constant [5 x i8] c"-123\00", align 1
@.str.67 = private unnamed_addr constant [116 x i8] c"flags::PrivateHandleAccessor::ParseFrom( *flag_01, \22-123\22, flags::SET_FLAGS_VALUE, flags::kProgrammaticChange, err)\00", align 1
@.str.68 = private unnamed_addr constant [4 x i8] c"xyz\00", align 1
@.str.69 = private unnamed_addr constant [116 x i8] c"!flags::PrivateHandleAccessor::ParseFrom( *flag_01, \22xyz\22, flags::SET_FLAGS_VALUE, flags::kProgrammaticChange, err)\00", align 1
@.str.70 = private unnamed_addr constant [4 x i8] c"err\00", align 1
@.str.71 = private unnamed_addr constant [52 x i8] c"\22Illegal value 'xyz' specified for flag 'int_flag'\22\00", align 1
@.str.72 = private unnamed_addr constant [50 x i8] c"Illegal value 'xyz' specified for flag 'int_flag'\00", align 1
@.str.73 = private unnamed_addr constant [3 x i8] c"A1\00", align 1
@.str.74 = private unnamed_addr constant [115 x i8] c"!flags::PrivateHandleAccessor::ParseFrom( *flag_01, \22A1\22, flags::SET_FLAGS_VALUE, flags::kProgrammaticChange, err)\00", align 1
@.str.75 = private unnamed_addr constant [51 x i8] c"\22Illegal value 'A1' specified for flag 'int_flag'\22\00", align 1
@.str.76 = private unnamed_addr constant [49 x i8] c"Illegal value 'A1' specified for flag 'int_flag'\00", align 1
@.str.77 = private unnamed_addr constant [5 x i8] c"0x10\00", align 1
@.str.78 = private unnamed_addr constant [116 x i8] c"flags::PrivateHandleAccessor::ParseFrom( *flag_01, \220x10\22, flags::SET_FLAGS_VALUE, flags::kProgrammaticChange, err)\00", align 1
@.str.79 = private unnamed_addr constant [3 x i8] c"16\00", align 1
@.str.80 = private unnamed_addr constant [4 x i8] c"011\00", align 1
@.str.81 = private unnamed_addr constant [108 x i8] c"flags::PrivateHandleAccessor::ParseFrom( *flag_01, \22011\22, flags::SET_FLAGS_VALUE, flags::kCommandLine, err)\00", align 1
@.str.82 = private unnamed_addr constant [113 x i8] c"!flags::PrivateHandleAccessor::ParseFrom( *flag_01, \22\22, flags::SET_FLAGS_VALUE, flags::kProgrammaticChange, err)\00", align 1
@.str.83 = private unnamed_addr constant [49 x i8] c"\22Illegal value '' specified for flag 'int_flag'\22\00", align 1
@.str.84 = private unnamed_addr constant [47 x i8] c"Illegal value '' specified for flag 'int_flag'\00", align 1
@.str.85 = private unnamed_addr constant [115 x i8] c"flags::PrivateHandleAccessor::ParseFrom( *flag_02, \22xyz\22, flags::SET_FLAGS_VALUE, flags::kProgrammaticChange, err)\00", align 1
@.str.86 = private unnamed_addr constant [33 x i8] c"absl::GetFlag(FLAGS_string_flag)\00", align 1
@.str.87 = private unnamed_addr constant [6 x i8] c"\22xyz\22\00", align 1
@.str.88 = private unnamed_addr constant [112 x i8] c"flags::PrivateHandleAccessor::ParseFrom( *flag_02, \22\22, flags::SET_FLAGS_VALUE, flags::kProgrammaticChange, err)\00", align 1
@.str.89 = private unnamed_addr constant [3 x i8] c"\22\22\00", align 1
@_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_150CommandLineFlagTest_TestParseFromDefaultValue_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_150CommandLineFlagTest_TestParseFromDefaultValue_TestEEE, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_150CommandLineFlagTest_TestParseFromDefaultValue_TestEED2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_150CommandLineFlagTest_TestParseFromDefaultValue_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_150CommandLineFlagTest_TestParseFromDefaultValue_TestEE10CreateTestEv] }, align 8
@_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_150CommandLineFlagTest_TestParseFromDefaultValue_TestEEE = internal constant [107 x i8] c"N7testing8internal15TestFactoryImplIN12_GLOBAL__N_150CommandLineFlagTest_TestParseFromDefaultValue_TestEEE\00", align 1
@_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_150CommandLineFlagTest_TestParseFromDefaultValue_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_150CommandLineFlagTest_TestParseFromDefaultValue_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTVN12_GLOBAL__N_150CommandLineFlagTest_TestParseFromDefaultValue_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_150CommandLineFlagTest_TestParseFromDefaultValue_TestE, ptr @_ZN12_GLOBAL__N_150CommandLineFlagTest_TestParseFromDefaultValue_TestD2Ev, ptr @_ZN12_GLOBAL__N_150CommandLineFlagTest_TestParseFromDefaultValue_TestD0Ev, ptr @_ZN12_GLOBAL__N_119CommandLineFlagTest5SetUpEv, ptr @_ZN12_GLOBAL__N_119CommandLineFlagTest8TearDownEv, ptr @_ZN12_GLOBAL__N_150CommandLineFlagTest_TestParseFromDefaultValue_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTSN12_GLOBAL__N_150CommandLineFlagTest_TestParseFromDefaultValue_TestE = internal constant [69 x i8] c"N12_GLOBAL__N_150CommandLineFlagTest_TestParseFromDefaultValue_TestE\00", align 1
@_ZTIN12_GLOBAL__N_150CommandLineFlagTest_TestParseFromDefaultValue_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_150CommandLineFlagTest_TestParseFromDefaultValue_TestE, ptr @_ZTIN12_GLOBAL__N_119CommandLineFlagTestE }, align 8
@.str.90 = private unnamed_addr constant [4 x i8] c"111\00", align 1
@.str.91 = private unnamed_addr constant [117 x i8] c"flags::PrivateHandleAccessor::ParseFrom( *flag_01, \22111\22, flags::SET_FLAGS_DEFAULT, flags::kProgrammaticChange, err)\00", align 1
@.str.92 = private unnamed_addr constant [6 x i8] c"\22111\22\00", align 1
@.str.93 = private unnamed_addr constant [4 x i8] c"abc\00", align 1
@.str.94 = private unnamed_addr constant [117 x i8] c"flags::PrivateHandleAccessor::ParseFrom( *flag_02, \22abc\22, flags::SET_FLAGS_DEFAULT, flags::kProgrammaticChange, err)\00", align 1
@.str.95 = private unnamed_addr constant [6 x i8] c"\22abc\22\00", align 1
@_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_147CommandLineFlagTest_TestParseFromIfDefault_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_147CommandLineFlagTest_TestParseFromIfDefault_TestEEE, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_147CommandLineFlagTest_TestParseFromIfDefault_TestEED2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_147CommandLineFlagTest_TestParseFromIfDefault_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_147CommandLineFlagTest_TestParseFromIfDefault_TestEE10CreateTestEv] }, align 8
@_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_147CommandLineFlagTest_TestParseFromIfDefault_TestEEE = internal constant [104 x i8] c"N7testing8internal15TestFactoryImplIN12_GLOBAL__N_147CommandLineFlagTest_TestParseFromIfDefault_TestEEE\00", align 1
@_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_147CommandLineFlagTest_TestParseFromIfDefault_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_147CommandLineFlagTest_TestParseFromIfDefault_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTVN12_GLOBAL__N_147CommandLineFlagTest_TestParseFromIfDefault_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_147CommandLineFlagTest_TestParseFromIfDefault_TestE, ptr @_ZN12_GLOBAL__N_147CommandLineFlagTest_TestParseFromIfDefault_TestD2Ev, ptr @_ZN12_GLOBAL__N_147CommandLineFlagTest_TestParseFromIfDefault_TestD0Ev, ptr @_ZN12_GLOBAL__N_119CommandLineFlagTest5SetUpEv, ptr @_ZN12_GLOBAL__N_119CommandLineFlagTest8TearDownEv, ptr @_ZN12_GLOBAL__N_147CommandLineFlagTest_TestParseFromIfDefault_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTSN12_GLOBAL__N_147CommandLineFlagTest_TestParseFromIfDefault_TestE = internal constant [66 x i8] c"N12_GLOBAL__N_147CommandLineFlagTest_TestParseFromIfDefault_TestE\00", align 1
@_ZTIN12_GLOBAL__N_147CommandLineFlagTest_TestParseFromIfDefault_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_147CommandLineFlagTest_TestParseFromIfDefault_TestE, ptr @_ZTIN12_GLOBAL__N_119CommandLineFlagTestE }, align 8
@.str.96 = private unnamed_addr constant [3 x i8] c"22\00", align 1
@.str.97 = private unnamed_addr constant [118 x i8] c"flags::PrivateHandleAccessor::ParseFrom( *flag_01, \2222\22, flags::SET_FLAG_IF_DEFAULT, flags::kProgrammaticChange, err)\00", align 1
@.str.98 = private unnamed_addr constant [3 x i8] c"33\00", align 1
@.str.99 = private unnamed_addr constant [118 x i8] c"flags::PrivateHandleAccessor::ParseFrom( *flag_01, \2233\22, flags::SET_FLAG_IF_DEFAULT, flags::kProgrammaticChange, err)\00", align 1
@.str.100 = private unnamed_addr constant [115 x i8] c"flags::PrivateHandleAccessor::ParseFrom( *flag_01, \22201\22, flags::SET_FLAGS_VALUE, flags::kProgrammaticChange, err)\00", align 1
@_ZN7testing8internal12TypeIdHelperIN12_GLOBAL__N_119CommandLineFlagTestEE6dummy_E = internal global i8 0, align 1
@.str.102 = private unnamed_addr constant [166 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/abseil-cpp/bench_build/googletest-src/googletest/include/gtest/internal/gtest-internal.h\00", align 1
@.str.103 = private unnamed_addr constant [51 x i8] c"Condition !test_case_fp || !test_suite_fp failed. \00", align 1
@.str.104 = private unnamed_addr constant [107 x i8] c"Test can not provide both SetUpTestSuite and SetUpTestCase, please make sure there is only one present at \00", align 1
@.str.105 = private unnamed_addr constant [2 x i8] c":\00", align 1
@_ZTVN10__cxxabiv119__pointer_type_infoE = external global [0 x ptr]
@_ZTSPFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS2_EE = linkonce_odr dso_local constant [83 x i8] c"PFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS2_EE\00", comdat, align 1
@_ZTVN10__cxxabiv120__function_type_infoE = external global [0 x ptr]
@_ZTSFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS2_EE = linkonce_odr dso_local constant [82 x i8] c"FNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS2_EE\00", comdat, align 1
@_ZTIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS2_EE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__function_type_infoE, i64 2), ptr @_ZTSFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS2_EE }, comdat, align 8
@_ZTIPFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS2_EE = linkonce_odr dso_local constant { ptr, ptr, i32, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv119__pointer_type_infoE, i64 2), ptr @_ZTSPFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS2_EE, i32 0, ptr @_ZTIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS2_EE }, comdat, align 8
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.106 = private unnamed_addr constant [112 x i8] c"Test can not provide both TearDownTestSuite and TearDownTestCase, please make sure there is only one present at\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_commandlineflag_test.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4absl14flags_internal7FlagOpsIiEEPvNS0_6FlagOpEPKvS2_S2_(i32 noundef %op, ptr noundef %v1, ptr noundef %v2, ptr noundef %v3) #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %temp = alloca i32, align 4
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  switch i32 %op, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %invoke.cont4
    i32 2, label %sw.bb5
    i32 3, label %sw.bb6
    i32 4, label %return
    i32 5, label %sw.bb8
    i32 6, label %sw.bb10
    i32 7, label %sw.bb12
    i32 8, label %sw.bb14
    i32 9, label %sw.bb16
  ]

sw.bb:                                            ; preds = %entry
  %call5.i.i13 = tail call noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #16
  br label %return

invoke.cont4:                                     ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %v2) #17
  br label %return

sw.bb5:                                           ; preds = %entry
  %0 = load i32, ptr %v1, align 4
  store i32 %0, ptr %v2, align 4
  br label %return

sw.bb6:                                           ; preds = %entry
  %1 = load i32, ptr %v1, align 4
  store i32 %1, ptr %v2, align 4
  br label %return

sw.bb8:                                           ; preds = %entry
  br label %return

sw.bb10:                                          ; preds = %entry
  br label %return

sw.bb12:                                          ; preds = %entry
  %2 = load i32, ptr %v2, align 4
  store i32 %2, ptr %temp, align 4
  %agg.tmp.sroa.0.0.copyload = load i64, ptr %v1, align 8
  %agg.tmp.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %v1, i64 8
  %agg.tmp.sroa.2.0.copyload = load ptr, ptr %agg.tmp.sroa.2.0..sroa_idx, align 8
  %call.i.i = call noundef zeroext i1 @_ZN4absl14flags_internal13AbslParseFlagESt17basic_string_viewIcSt11char_traitsIcEEPiPNSt7__cxx1112basic_stringIcS3_SaIcEEE(i64 %agg.tmp.sroa.0.0.copyload, ptr %agg.tmp.sroa.2.0.copyload, ptr noundef nonnull %temp, ptr noundef %v3)
  br i1 %call.i.i, label %if.end, label %return

if.end:                                           ; preds = %sw.bb12
  %3 = load i32, ptr %temp, align 4
  store i32 %3, ptr %v2, align 4
  br label %return

sw.bb14:                                          ; preds = %entry
  %4 = load i32, ptr %v1, align 4, !noalias !5
  call void @_ZN4absl14flags_internal7UnparseB5cxx11Ei(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, i32 noundef %4)
  %call15 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %v2, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  br label %return

sw.bb16:                                          ; preds = %entry
  br label %return

sw.epilog:                                        ; preds = %entry
  br label %return

return:                                           ; preds = %sw.bb, %sw.bb12, %entry, %sw.epilog, %sw.bb16, %sw.bb14, %if.end, %sw.bb10, %sw.bb8, %sw.bb6, %sw.bb5, %invoke.cont4
  %retval.0 = phi ptr [ null, %sw.epilog ], [ inttoptr (i64 80 to ptr), %sw.bb16 ], [ null, %sw.bb14 ], [ %v2, %if.end ], [ @_ZTIi, %sw.bb10 ], [ @_ZN4absl13base_internal11FastTypeTagIiE9dummy_varE, %sw.bb8 ], [ null, %sw.bb6 ], [ null, %sw.bb5 ], [ null, %invoke.cont4 ], [ inttoptr (i64 4 to ptr), %entry ], [ null, %sw.bb12 ], [ %call5.i.i13, %sw.bb ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4absl14flags_internal7FlagOpsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPvNS0_6FlagOpEPKvS8_S8_(i32 noundef %op, ptr noundef %v1, ptr noundef %v2, ptr noundef %v3) #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %temp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  switch i32 %op, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %invoke.cont4
    i32 2, label %sw.bb5
    i32 3, label %sw.bb7
    i32 4, label %return
    i32 5, label %sw.bb9
    i32 6, label %sw.bb11
    i32 7, label %sw.bb13
    i32 8, label %sw.bb18
    i32 9, label %sw.bb20
  ]

sw.bb:                                            ; preds = %entry
  %call5.i.i14 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #16
  br label %return

invoke.cont4:                                     ; preds = %entry
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %v2) #18
  tail call void @_ZdlPv(ptr noundef %v2) #17
  br label %return

sw.bb5:                                           ; preds = %entry
  %call6 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %v2, ptr noundef nonnull align 8 dereferenceable(32) %v1)
  br label %return

sw.bb7:                                           ; preds = %entry
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %v2, ptr noundef nonnull align 8 dereferenceable(32) %v1)
  br label %return

sw.bb9:                                           ; preds = %entry
  br label %return

sw.bb11:                                          ; preds = %entry
  br label %return

sw.bb13:                                          ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %temp, ptr noundef nonnull align 8 dereferenceable(32) %v2)
  %agg.tmp.sroa.0.0.copyload = load i64, ptr %v1, align 8
  %agg.tmp.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %v1, i64 8
  %agg.tmp.sroa.2.0.copyload = load ptr, ptr %agg.tmp.sroa.2.0..sroa_idx, align 8
  %call.i.i15 = invoke noundef zeroext i1 @_ZN4absl14flags_internal13AbslParseFlagESt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEES9_(i64 %agg.tmp.sroa.0.0.copyload, ptr %agg.tmp.sroa.2.0.copyload, ptr noundef nonnull %temp, ptr noundef %v3)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %sw.bb13
  br i1 %call.i.i15, label %if.end, label %cleanup

lpad14:                                           ; preds = %sw.bb13
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %temp) #18
  resume { ptr, i32 } %0

if.end:                                           ; preds = %invoke.cont15
  %call17 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %v2, ptr noundef nonnull align 8 dereferenceable(32) %temp) #18
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont15, %if.end
  %retval.0 = phi ptr [ %v2, %if.end ], [ null, %invoke.cont15 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %temp) #18
  br label %return

sw.bb18:                                          ; preds = %entry
  %call.i.i = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %v1) #18, !noalias !8
  %1 = extractvalue { i64, ptr } %call.i.i, 0
  %2 = extractvalue { i64, ptr } %call.i.i, 1
  call void @_ZN4absl14flags_internal15AbslUnparseFlagB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, i64 %1, ptr %2)
  %call19 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %v2, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  br label %return

sw.bb20:                                          ; preds = %entry
  br label %return

sw.epilog:                                        ; preds = %entry
  br label %return

return:                                           ; preds = %sw.bb, %entry, %sw.epilog, %sw.bb20, %sw.bb18, %cleanup, %sw.bb11, %sw.bb9, %sw.bb7, %sw.bb5, %invoke.cont4
  %retval.1 = phi ptr [ null, %sw.epilog ], [ inttoptr (i64 80 to ptr), %sw.bb20 ], [ null, %sw.bb18 ], [ %retval.0, %cleanup ], [ @_ZTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, %sw.bb11 ], [ @_ZN4absl13base_internal11FastTypeTagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9dummy_varE, %sw.bb9 ], [ null, %sw.bb7 ], [ null, %sw.bb5 ], [ null, %invoke.cont4 ], [ inttoptr (i64 32 to ptr), %entry ], [ %call5.i.i14, %sw.bb ]
  ret ptr %retval.1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN29AbslFlagHelpGenForstring_flag8NonConstB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %ref.tmp1 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.absl::AlphaNum", align 8
  %ref.tmp3 = alloca %"class.absl::AlphaNum", align 8
  %ref.tmp5 = alloca %"class.std::allocator", align 1
  store i64 11, ptr %ref.tmp2, align 8
  %0 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp2, i64 0, i32 1
  store ptr @.str.3, ptr %0, align 8
  store i64 5, ptr %ref.tmp3, align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp3, i64 0, i32 1
  store ptr @.str.22, ptr %1, align 8
  call void @_ZN4absl6StrCatB5cxx11ERKNS_8AlphaNumES2_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp3)
  %call = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #18
  %2 = extractvalue { i64, ptr } %call, 0
  %3 = extractvalue { i64, ptr } %call, 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i)
  %call.i = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %2, ptr %3) #18
  %4 = extractvalue { i64, ptr } %call.i, 0
  %5 = extractvalue { i64, ptr } %call.i, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i, i64 %4, ptr %5) #18
  %6 = load i64, ptr %agg.tmp.i, align 8
  %7 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp.i, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 %6, ptr %8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #18
  ret void

lpad6:                                            ; preds = %entry
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #18
  resume { ptr, i32 } %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN32AbslFlagDefaultGenForstring_flag3GenEPv(ptr noundef %absl_flag_default_loc) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %struct.AbslFlagDefaultGenForstring_flag, align 8
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #18
  %call.i1 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef %call.i1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull @.str.23, ptr noundef nonnull getelementptr inbounds ([5 x i8], ptr @.str.23, i64 0, i64 4))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp) #18
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %absl_flag_default_loc, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %1, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #18
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN33AbslFlagDefaultGenForstring_flag23GenEPv(ptr noundef %absl_flag_default_loc) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %struct.AbslFlagDefaultGenForstring_flag2, align 8
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #18
  %call.i1 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef %call.i1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull @.str.23, ptr noundef nonnull getelementptr inbounds ([5 x i8], ptr @.str.23, i64 0, i64 4))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp) #18
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %absl_flag_default_loc, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %1, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #18
  resume { ptr, i32 } %eh.lpad-body
}

declare noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define internal fastcc noundef nonnull ptr @_ZN7testing8internal16SuiteApiResolverIN12_GLOBAL__N_119CommandLineFlagTestEE19GetSetUpCaseOrSuiteEPKci(i32 noundef %line_num) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.testing::internal::GTestLog", align 4
  %call3 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
  br i1 %call3, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, i32 noundef 3, ptr noundef nonnull @.str.102, i32 noundef 513)
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.103)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %if.else
  %call8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call6, ptr noundef nonnull @.str.104)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  %call10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call8, ptr noundef nonnull @.str.1)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont7
  %call12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call10, ptr noundef nonnull @.str.105)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont9
  %call14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call12, i32 noundef %line_num)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %invoke.cont11
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #18
  br label %if.end

lpad:                                             ; preds = %invoke.cont11, %invoke.cont9, %invoke.cont7, %invoke.cont5, %if.else
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #18
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry, %invoke.cont13
  ret ptr @_ZN12_GLOBAL__N_119CommandLineFlagTest14SetUpTestSuiteEv
}

; Function Attrs: mustprogress uwtable
define internal fastcc noalias noundef ptr @_ZN7testing8internal16SuiteApiResolverIN12_GLOBAL__N_119CommandLineFlagTestEE22GetTearDownCaseOrSuiteEPKci(i32 noundef %line_num) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.testing::internal::GTestLog", align 4
  %call3 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
  br i1 %call3, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, i32 noundef 3, ptr noundef nonnull @.str.102, i32 noundef 534)
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.103)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef nonnull @.str.106)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont
  %call9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call7, ptr noundef nonnull @.str.1)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont6
  %call11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call9, ptr noundef nonnull @.str.105)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont8
  %call13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call11, i32 noundef %line_num)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont10
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #18
  br label %if.end

lpad:                                             ; preds = %invoke.cont10, %invoke.cont8, %invoke.cont6, %invoke.cont, %if.else
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #18
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

declare void @_ZN4absl6StrCatB5cxx11ERKNS_8AlphaNumES2_(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: nounwind
declare { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_152CommandLineFlagTest_TestAttributesAccessMethods_TestEED2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #8 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_152CommandLineFlagTest_TestAttributesAccessMethods_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #9 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_152CommandLineFlagTest_TestAttributesAccessMethods_TestEE10CreateTestEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #16
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %flag_saver_.i.i = getelementptr inbounds %"class.(anonymous namespace)::CommandLineFlagTest", ptr %call, i64 0, i32 1
  store ptr null, ptr %flag_saver_.i.i, align 8
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN12_GLOBAL__N_152CommandLineFlagTest_TestAttributesAccessMethods_TestE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #17
  resume { ptr, i32 } %0
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #10

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_152CommandLineFlagTest_TestAttributesAccessMethods_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN12_GLOBAL__N_119CommandLineFlagTestE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %flag_saver_.i = getelementptr inbounds %"class.(anonymous namespace)::CommandLineFlagTest", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %flag_saver_.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN12_GLOBAL__N_119CommandLineFlagTestD2Ev.exit, label %_ZNKSt14default_deleteIN4absl9FlagSaverEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4absl9FlagSaverEEclEPS1_.exit.i.i: ; preds = %entry
  tail call void @_ZN4absl9FlagSaverD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #18
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  br label %_ZN12_GLOBAL__N_119CommandLineFlagTestD2Ev.exit

_ZN12_GLOBAL__N_119CommandLineFlagTestD2Ev.exit:  ; preds = %entry, %_ZNKSt14default_deleteIN4absl9FlagSaverEEclEPS1_.exit.i.i
  store ptr null, ptr %flag_saver_.i, align 8
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_152CommandLineFlagTest_TestAttributesAccessMethods_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN12_GLOBAL__N_119CommandLineFlagTestE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %flag_saver_.i.i = getelementptr inbounds %"class.(anonymous namespace)::CommandLineFlagTest", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %flag_saver_.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZN12_GLOBAL__N_152CommandLineFlagTest_TestAttributesAccessMethods_TestD2Ev.exit, label %_ZNKSt14default_deleteIN4absl9FlagSaverEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN4absl9FlagSaverEEclEPS1_.exit.i.i.i: ; preds = %entry
  tail call void @_ZN4absl9FlagSaverD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #18
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  br label %_ZN12_GLOBAL__N_152CommandLineFlagTest_TestAttributesAccessMethods_TestD2Ev.exit

_ZN12_GLOBAL__N_152CommandLineFlagTest_TestAttributesAccessMethods_TestD2Ev.exit: ; preds = %entry, %_ZNKSt14default_deleteIN4absl9FlagSaverEEclEPS1_.exit.i.i.i
  store ptr null, ptr %flag_saver_.i.i, align 8
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #18
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_119CommandLineFlagTest5SetUpEv(ptr nocapture noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call.i = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #16, !noalias !13
  invoke void @_ZN4absl9FlagSaverC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %call.i)
          to label %_ZSt11make_uniqueIN4absl9FlagSaverEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit unwind label %lpad.i, !noalias !13

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call.i) #17, !noalias !13
  resume { ptr, i32 } %0

_ZSt11make_uniqueIN4absl9FlagSaverEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %entry
  %flag_saver_ = getelementptr inbounds %"class.(anonymous namespace)::CommandLineFlagTest", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %flag_saver_, align 8
  store ptr %call.i, ptr %flag_saver_, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10unique_ptrIN4absl9FlagSaverESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4absl9FlagSaverEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN4absl9FlagSaverEEclEPS1_.exit.i.i.i.i: ; preds = %_ZSt11make_uniqueIN4absl9FlagSaverEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  tail call void @_ZN4absl9FlagSaverD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #18
  tail call void @_ZdlPv(ptr noundef nonnull %1) #17
  br label %_ZNSt10unique_ptrIN4absl9FlagSaverESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4absl9FlagSaverESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN4absl9FlagSaverEEclEPS1_.exit.i.i.i.i, %_ZSt11make_uniqueIN4absl9FlagSaverEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_119CommandLineFlagTest8TearDownEv(ptr nocapture noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #9 align 2 {
entry:
  %flag_saver_ = getelementptr inbounds %"class.(anonymous namespace)::CommandLineFlagTest", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %flag_saver_, align 8
  store ptr null, ptr %flag_saver_, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZNSt10unique_ptrIN4absl9FlagSaverESt14default_deleteIS1_EE5resetEPS1_.exit, label %_ZNKSt14default_deleteIN4absl9FlagSaverEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4absl9FlagSaverEEclEPS1_.exit.i.i: ; preds = %entry
  tail call void @_ZN4absl9FlagSaverD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #18
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  br label %_ZNSt10unique_ptrIN4absl9FlagSaverESt14default_deleteIS1_EE5resetEPS1_.exit

_ZNSt10unique_ptrIN4absl9FlagSaverESt14default_deleteIS1_EE5resetEPS1_.exit: ; preds = %entry, %_ZNKSt14default_deleteIN4absl9FlagSaverEEclEPS1_.exit.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_152CommandLineFlagTest_TestAttributesAccessMethods_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %gtest_ar_ = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp = alloca %"class.testing::Message", align 8
  %ref.tmp4 = alloca %"class.testing::internal::AssertHelper", align 8
  %ref.tmp5 = alloca %"class.std::__cxx11::basic_string", align 8
  %gtest_ar = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp15 = alloca %"class.std::basic_string_view", align 8
  %ref.tmp22 = alloca %"class.testing::Message", align 8
  %ref.tmp24 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar35 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp36 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp47 = alloca %"class.testing::Message", align 8
  %ref.tmp49 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar_60 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp70 = alloca %"class.testing::Message", align 8
  %ref.tmp72 = alloca %"class.testing::internal::AssertHelper", align 8
  %ref.tmp73 = alloca %"class.std::__cxx11::basic_string", align 8
  %gtest_ar_86 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp95 = alloca %"class.testing::Message", align 8
  %ref.tmp97 = alloca %"class.testing::internal::AssertHelper", align 8
  %ref.tmp98 = alloca %"class.std::__cxx11::basic_string", align 8
  %gtest_ar_111 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp121 = alloca %"class.testing::Message", align 8
  %ref.tmp123 = alloca %"class.testing::internal::AssertHelper", align 8
  %ref.tmp124 = alloca %"class.std::__cxx11::basic_string", align 8
  %gtest_ar_137 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp147 = alloca %"class.testing::Message", align 8
  %ref.tmp149 = alloca %"class.testing::internal::AssertHelper", align 8
  %ref.tmp150 = alloca %"class.std::__cxx11::basic_string", align 8
  %gtest_ar_163 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp166 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp181 = alloca %"class.testing::Message", align 8
  %ref.tmp183 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp191 = alloca %"class.testing::internal::AssertHelper", align 8
  %ref.tmp192 = alloca %"class.std::__cxx11::basic_string", align 8
  %gtest_ar_207 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp213 = alloca %"class.testing::Message", align 8
  %ref.tmp215 = alloca %"class.testing::internal::AssertHelper", align 8
  %ref.tmp216 = alloca %"class.std::__cxx11::basic_string", align 8
  %gtest_ar232 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp233 = alloca %"class.std::basic_string_view", align 8
  %ref.tmp242 = alloca %"class.testing::Message", align 8
  %ref.tmp244 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar255 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp256 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp267 = alloca %"class.testing::Message", align 8
  %ref.tmp269 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar_280 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp292 = alloca %"class.testing::Message", align 8
  %ref.tmp294 = alloca %"class.testing::internal::AssertHelper", align 8
  %ref.tmp295 = alloca %"class.std::__cxx11::basic_string", align 8
  %gtest_ar_308 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp317 = alloca %"class.testing::Message", align 8
  %ref.tmp319 = alloca %"class.testing::internal::AssertHelper", align 8
  %ref.tmp320 = alloca %"class.std::__cxx11::basic_string", align 8
  %gtest_ar_333 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp343 = alloca %"class.testing::Message", align 8
  %ref.tmp345 = alloca %"class.testing::internal::AssertHelper", align 8
  %ref.tmp346 = alloca %"class.std::__cxx11::basic_string", align 8
  %gtest_ar_359 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp369 = alloca %"class.testing::Message", align 8
  %ref.tmp371 = alloca %"class.testing::internal::AssertHelper", align 8
  %ref.tmp372 = alloca %"class.std::__cxx11::basic_string", align 8
  %gtest_ar_385 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp388 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp403 = alloca %"class.testing::Message", align 8
  %ref.tmp405 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp413 = alloca %"class.testing::internal::AssertHelper", align 8
  %ref.tmp414 = alloca %"class.std::__cxx11::basic_string", align 8
  %call = tail call noundef ptr @_ZN4absl19FindCommandLineFlagESt17basic_string_viewIcSt11char_traitsIcEE(i64 8, ptr nonnull @.str)
  %tobool.i = icmp ne ptr %call, null
  %frombool.i = zext i1 %tobool.i to i8
  store i8 %frombool.i, ptr %gtest_ar_, align 8
  %message_.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar_, i64 0, i32 1
  store ptr null, ptr %message_.i, align 8
  br i1 %tobool.i, label %cleanup.cont, label %if.else

lpad:                                             ; preds = %if.else
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup14

if.else:                                          ; preds = %entry
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %if.else
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.26)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont3
  %call8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #18
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4, i32 noundef 2, ptr noundef nonnull @.str.1, i32 noundef 73, ptr noundef %call8)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont7
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont10
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #18
  %1 = load ptr, ptr %ref.tmp, align 8
  %cmp.not.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i, label %cleanup, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %invoke.cont12
  %vtable.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %2 = load ptr, ptr %vfn.i.i.i, align 8
  call void %2(ptr noundef nonnull align 8 dereferenceable(128) %1) #18
  br label %cleanup

lpad6:                                            ; preds = %invoke.cont3
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup13

lpad9:                                            ; preds = %invoke.cont7
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad11:                                           ; preds = %invoke.cont10
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad11, %lpad9
  %.pn = phi { ptr, i32 } [ %5, %lpad11 ], [ %4, %lpad9 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #18
  br label %ehcleanup13

ehcleanup13:                                      ; preds = %ehcleanup, %lpad6
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %3, %lpad6 ]
  %6 = load ptr, ptr %ref.tmp, align 8
  %cmp.not.i.i66 = icmp eq ptr %6, null
  br i1 %cmp.not.i.i66, label %_ZN7testing7MessageD2Ev.exit70, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i67

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i67: ; preds = %ehcleanup13
  %vtable.i.i.i68 = load ptr, ptr %6, align 8
  %vfn.i.i.i69 = getelementptr inbounds ptr, ptr %vtable.i.i.i68, i64 1
  %7 = load ptr, ptr %vfn.i.i.i69, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(128) %6) #18
  br label %_ZN7testing7MessageD2Ev.exit70

_ZN7testing7MessageD2Ev.exit70:                   ; preds = %ehcleanup13, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i67
  store ptr null, ptr %ref.tmp, align 8
  br label %ehcleanup14

cleanup:                                          ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i, %invoke.cont12
  store ptr null, ptr %ref.tmp, align 8
  %.pr = load ptr, ptr %message_.i, align 8
  %cmp.not.i.i72 = icmp eq ptr %.pr, null
  br i1 %cmp.not.i.i72, label %return, label %return.sink.split

cleanup.cont:                                     ; preds = %entry
  %vtable = load ptr, ptr %call, align 8
  %8 = load ptr, ptr %vtable, align 8
  %call16 = tail call { i64, ptr } %8(ptr noundef nonnull align 8 dereferenceable(8) %call)
  %9 = extractvalue { i64, ptr } %call16, 0
  store i64 %9, ptr %ref.tmp15, align 8
  %10 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp15, i64 0, i32 1
  %11 = extractvalue { i64, ptr } %call16, 1
  store ptr %11, ptr %10, align 8
  %cmp.i.i.i = icmp eq i64 %9, 8
  br i1 %cmp.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, label %if.end.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i: ; preds = %cleanup.cont
  %bcmp.i.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %11, ptr noundef nonnull dereferenceable(8) @.str, i64 8), !noalias !16
  %cmp.i.i.i.i = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar)
  br label %_ZN7testing8internal8EqHelper7CompareISt17basic_string_viewIcSt11char_traitsIcEEA9_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSH_RKS9_RKSA_.exit

if.end.i.i:                                       ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, %cleanup.cont
  call void @_ZN7testing8internal18CmpHelperEQFailureISt17basic_string_viewIcSt11char_traitsIcEEA9_cEENS_15AssertionResultEPKcS9_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.28, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp15, ptr noundef nonnull align 1 dereferenceable(9) @.str)
  br label %_ZN7testing8internal8EqHelper7CompareISt17basic_string_viewIcSt11char_traitsIcEEA9_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSH_RKS9_RKSA_.exit

_ZN7testing8internal8EqHelper7CompareISt17basic_string_viewIcSt11char_traitsIcEEA9_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSH_RKS9_RKSA_.exit: ; preds = %if.then.i.i, %if.end.i.i
  %12 = load i8, ptr %gtest_ar, align 8
  %13 = and i8 %12, 1
  %tobool.i73.not = icmp eq i8 %13, 0
  br i1 %tobool.i73.not, label %if.else21, label %if.end33

ehcleanup14:                                      ; preds = %_ZN7testing7MessageD2Ev.exit70, %lpad
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZN7testing7MessageD2Ev.exit70 ], [ %0, %lpad ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_) #18
  br label %eh.resume

lpad17:                                           ; preds = %if.else21
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup34

if.else21:                                        ; preds = %_ZN7testing8internal8EqHelper7CompareISt17basic_string_viewIcSt11char_traitsIcEEA9_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSH_RKS9_RKSA_.exit
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp22)
          to label %invoke.cont23 unwind label %lpad17

invoke.cont23:                                    ; preds = %if.else21
  %message_.i.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar, i64 0, i32 1
  %15 = load ptr, ptr %message_.i.i, align 8
  %cmp.i.i.not.i.i = icmp eq ptr %15, null
  br i1 %cmp.i.i.not.i.i, label %invoke.cont26, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %invoke.cont23
  %call4.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #18
  br label %invoke.cont26

invoke.cont26:                                    ; preds = %cond.true.i.i, %invoke.cont23
  %cond.i.i = phi ptr [ %call4.i.i, %cond.true.i.i ], [ @.str.50, %invoke.cont23 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp24, i32 noundef 1, ptr noundef nonnull @.str.1, i32 noundef 74, ptr noundef %cond.i.i)
          to label %invoke.cont28 unwind label %lpad25

invoke.cont28:                                    ; preds = %invoke.cont26
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp24, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp22)
          to label %invoke.cont30 unwind label %lpad29

invoke.cont30:                                    ; preds = %invoke.cont28
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp24) #18
  %16 = load ptr, ptr %ref.tmp22, align 8
  %cmp.not.i.i74 = icmp eq ptr %16, null
  br i1 %cmp.not.i.i74, label %_ZN7testing7MessageD2Ev.exit78, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i75

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i75: ; preds = %invoke.cont30
  %vtable.i.i.i76 = load ptr, ptr %16, align 8
  %vfn.i.i.i77 = getelementptr inbounds ptr, ptr %vtable.i.i.i76, i64 1
  %17 = load ptr, ptr %vfn.i.i.i77, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(128) %16) #18
  br label %_ZN7testing7MessageD2Ev.exit78

_ZN7testing7MessageD2Ev.exit78:                   ; preds = %invoke.cont30, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i75
  store ptr null, ptr %ref.tmp22, align 8
  br label %if.end33

lpad25:                                           ; preds = %invoke.cont26
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup32

lpad29:                                           ; preds = %invoke.cont28
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp24) #18
  br label %ehcleanup32

ehcleanup32:                                      ; preds = %lpad29, %lpad25
  %.pn5 = phi { ptr, i32 } [ %19, %lpad29 ], [ %18, %lpad25 ]
  %20 = load ptr, ptr %ref.tmp22, align 8
  %cmp.not.i.i79 = icmp eq ptr %20, null
  br i1 %cmp.not.i.i79, label %_ZN7testing7MessageD2Ev.exit83, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i80

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i80: ; preds = %ehcleanup32
  %vtable.i.i.i81 = load ptr, ptr %20, align 8
  %vfn.i.i.i82 = getelementptr inbounds ptr, ptr %vtable.i.i.i81, i64 1
  %21 = load ptr, ptr %vfn.i.i.i82, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(128) %20) #18
  br label %_ZN7testing7MessageD2Ev.exit83

_ZN7testing7MessageD2Ev.exit83:                   ; preds = %ehcleanup32, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i80
  store ptr null, ptr %ref.tmp22, align 8
  br label %ehcleanup34

if.end33:                                         ; preds = %_ZN7testing8internal8EqHelper7CompareISt17basic_string_viewIcSt11char_traitsIcEEA9_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSH_RKS9_RKSA_.exit, %_ZN7testing7MessageD2Ev.exit78
  %message_.i84 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar, i64 0, i32 1
  %22 = load ptr, ptr %message_.i84, align 8
  %cmp.not.i.i85 = icmp eq ptr %22, null
  br i1 %cmp.not.i.i85, label %_ZN7testing15AssertionResultD2Ev.exit87, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i86

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i86: ; preds = %if.end33
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #18
  call void @_ZdlPv(ptr noundef nonnull %22) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit87

_ZN7testing15AssertionResultD2Ev.exit87:          ; preds = %if.end33, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i86
  store ptr null, ptr %message_.i84, align 8
  %vtable37 = load ptr, ptr %call, align 8
  %vfn38 = getelementptr inbounds ptr, ptr %vtable37, i64 2
  %23 = load ptr, ptr %vfn38, align 8
  call void %23(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp36, ptr noundef nonnull align 8 dereferenceable(8) %call)
  %call.i.i.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp36, ptr noundef nonnull @.str.31) #18, !noalias !21
  %cmp.i.i.i88 = icmp eq i32 %call.i.i.i, 0
  br i1 %cmp.i.i.i88, label %if.then.i.i90, label %if.end.i.i89

if.then.i.i90:                                    ; preds = %_ZN7testing15AssertionResultD2Ev.exit87
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar35)
          to label %invoke.cont40 unwind label %lpad39

if.end.i.i89:                                     ; preds = %_ZN7testing15AssertionResultD2Ev.exit87
  invoke void @_ZN7testing8internal18CmpHelperEQFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA14_cEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar35, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.30, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp36, ptr noundef nonnull align 1 dereferenceable(14) @.str.31)
          to label %invoke.cont40 unwind label %lpad39

invoke.cont40:                                    ; preds = %if.then.i.i90, %if.end.i.i89
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp36) #18
  %24 = load i8, ptr %gtest_ar35, align 8
  %25 = and i8 %24, 1
  %tobool.i92.not = icmp eq i8 %25, 0
  br i1 %tobool.i92.not, label %if.else46, label %if.end58

ehcleanup34:                                      ; preds = %_ZN7testing7MessageD2Ev.exit83, %lpad17
  %.pn5.pn = phi { ptr, i32 } [ %.pn5, %_ZN7testing7MessageD2Ev.exit83 ], [ %14, %lpad17 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar) #18
  br label %eh.resume

lpad39:                                           ; preds = %if.end.i.i89, %if.then.i.i90
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp36) #18
  br label %eh.resume

lpad42:                                           ; preds = %if.else46
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup59

if.else46:                                        ; preds = %invoke.cont40
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp47)
          to label %invoke.cont48 unwind label %lpad42

invoke.cont48:                                    ; preds = %if.else46
  %message_.i.i93 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar35, i64 0, i32 1
  %28 = load ptr, ptr %message_.i.i93, align 8
  %cmp.i.i.not.i.i94 = icmp eq ptr %28, null
  br i1 %cmp.i.i.not.i.i94, label %invoke.cont51, label %cond.true.i.i95

cond.true.i.i95:                                  ; preds = %invoke.cont48
  %call4.i.i96 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %28) #18
  br label %invoke.cont51

invoke.cont51:                                    ; preds = %cond.true.i.i95, %invoke.cont48
  %cond.i.i97 = phi ptr [ %call4.i.i96, %cond.true.i.i95 ], [ @.str.50, %invoke.cont48 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp49, i32 noundef 1, ptr noundef nonnull @.str.1, i32 noundef 75, ptr noundef %cond.i.i97)
          to label %invoke.cont53 unwind label %lpad50

invoke.cont53:                                    ; preds = %invoke.cont51
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp49, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp47)
          to label %invoke.cont55 unwind label %lpad54

invoke.cont55:                                    ; preds = %invoke.cont53
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp49) #18
  %29 = load ptr, ptr %ref.tmp47, align 8
  %cmp.not.i.i99 = icmp eq ptr %29, null
  br i1 %cmp.not.i.i99, label %_ZN7testing7MessageD2Ev.exit103, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i100

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i100: ; preds = %invoke.cont55
  %vtable.i.i.i101 = load ptr, ptr %29, align 8
  %vfn.i.i.i102 = getelementptr inbounds ptr, ptr %vtable.i.i.i101, i64 1
  %30 = load ptr, ptr %vfn.i.i.i102, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(128) %29) #18
  br label %_ZN7testing7MessageD2Ev.exit103

_ZN7testing7MessageD2Ev.exit103:                  ; preds = %invoke.cont55, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i100
  store ptr null, ptr %ref.tmp47, align 8
  br label %if.end58

lpad50:                                           ; preds = %invoke.cont51
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup57

lpad54:                                           ; preds = %invoke.cont53
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp49) #18
  br label %ehcleanup57

ehcleanup57:                                      ; preds = %lpad54, %lpad50
  %.pn8 = phi { ptr, i32 } [ %32, %lpad54 ], [ %31, %lpad50 ]
  %33 = load ptr, ptr %ref.tmp47, align 8
  %cmp.not.i.i104 = icmp eq ptr %33, null
  br i1 %cmp.not.i.i104, label %_ZN7testing7MessageD2Ev.exit108, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i105

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i105: ; preds = %ehcleanup57
  %vtable.i.i.i106 = load ptr, ptr %33, align 8
  %vfn.i.i.i107 = getelementptr inbounds ptr, ptr %vtable.i.i.i106, i64 1
  %34 = load ptr, ptr %vfn.i.i.i107, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(128) %33) #18
  br label %_ZN7testing7MessageD2Ev.exit108

_ZN7testing7MessageD2Ev.exit108:                  ; preds = %ehcleanup57, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i105
  store ptr null, ptr %ref.tmp47, align 8
  br label %ehcleanup59

if.end58:                                         ; preds = %invoke.cont40, %_ZN7testing7MessageD2Ev.exit103
  %message_.i109 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar35, i64 0, i32 1
  %35 = load ptr, ptr %message_.i109, align 8
  %cmp.not.i.i110 = icmp eq ptr %35, null
  br i1 %cmp.not.i.i110, label %_ZN7testing15AssertionResultD2Ev.exit112, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i111

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i111: ; preds = %if.end58
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #18
  call void @_ZdlPv(ptr noundef nonnull %35) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit112

_ZN7testing15AssertionResultD2Ev.exit112:         ; preds = %if.end58, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i111
  store ptr null, ptr %message_.i109, align 8
  %vtable62 = load ptr, ptr %call, align 8
  %vfn63 = getelementptr inbounds ptr, ptr %vtable62, i64 3
  %36 = load ptr, ptr %vfn63, align 8
  %call64 = call noundef zeroext i1 %36(ptr noundef nonnull align 8 dereferenceable(8) %call)
  %lnot = xor i1 %call64, true
  %frombool = zext i1 %lnot to i8
  store i8 %frombool, ptr %gtest_ar_60, align 8
  %message_.i113 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar_60, i64 0, i32 1
  store ptr null, ptr %message_.i113, align 8
  br i1 %call64, label %if.else69, label %_ZN7testing15AssertionResultD2Ev.exit128

ehcleanup59:                                      ; preds = %_ZN7testing7MessageD2Ev.exit108, %lpad42
  %.pn8.pn = phi { ptr, i32 } [ %.pn8, %_ZN7testing7MessageD2Ev.exit108 ], [ %27, %lpad42 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar35) #18
  br label %eh.resume

lpad65:                                           ; preds = %if.else69
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup85

if.else69:                                        ; preds = %_ZN7testing15AssertionResultD2Ev.exit112
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp70)
          to label %invoke.cont71 unwind label %lpad65

invoke.cont71:                                    ; preds = %if.else69
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp73, ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_60, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.26)
          to label %invoke.cont75 unwind label %lpad74

invoke.cont75:                                    ; preds = %invoke.cont71
  %call76 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp73) #18
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp72, i32 noundef 1, ptr noundef nonnull @.str.1, i32 noundef 76, ptr noundef %call76)
          to label %invoke.cont78 unwind label %lpad77

invoke.cont78:                                    ; preds = %invoke.cont75
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp72, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp70)
          to label %invoke.cont80 unwind label %lpad79

invoke.cont80:                                    ; preds = %invoke.cont78
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp72) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp73) #18
  %38 = load ptr, ptr %ref.tmp70, align 8
  %cmp.not.i.i115 = icmp eq ptr %38, null
  br i1 %cmp.not.i.i115, label %if.end84, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i116

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i116: ; preds = %invoke.cont80
  %vtable.i.i.i117 = load ptr, ptr %38, align 8
  %vfn.i.i.i118 = getelementptr inbounds ptr, ptr %vtable.i.i.i117, i64 1
  %39 = load ptr, ptr %vfn.i.i.i118, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(128) %38) #18
  br label %if.end84

lpad74:                                           ; preds = %invoke.cont71
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup83

lpad77:                                           ; preds = %invoke.cont75
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup82

lpad79:                                           ; preds = %invoke.cont78
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp72) #18
  br label %ehcleanup82

ehcleanup82:                                      ; preds = %lpad79, %lpad77
  %.pn11 = phi { ptr, i32 } [ %42, %lpad79 ], [ %41, %lpad77 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp73) #18
  br label %ehcleanup83

ehcleanup83:                                      ; preds = %ehcleanup82, %lpad74
  %.pn11.pn = phi { ptr, i32 } [ %.pn11, %ehcleanup82 ], [ %40, %lpad74 ]
  %43 = load ptr, ptr %ref.tmp70, align 8
  %cmp.not.i.i120 = icmp eq ptr %43, null
  br i1 %cmp.not.i.i120, label %_ZN7testing7MessageD2Ev.exit124, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i121

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i121: ; preds = %ehcleanup83
  %vtable.i.i.i122 = load ptr, ptr %43, align 8
  %vfn.i.i.i123 = getelementptr inbounds ptr, ptr %vtable.i.i.i122, i64 1
  %44 = load ptr, ptr %vfn.i.i.i123, align 8
  call void %44(ptr noundef nonnull align 8 dereferenceable(128) %43) #18
  br label %_ZN7testing7MessageD2Ev.exit124

_ZN7testing7MessageD2Ev.exit124:                  ; preds = %ehcleanup83, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i121
  store ptr null, ptr %ref.tmp70, align 8
  br label %ehcleanup85

if.end84:                                         ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i116, %invoke.cont80
  store ptr null, ptr %ref.tmp70, align 8
  %.pr409 = load ptr, ptr %message_.i113, align 8
  %cmp.not.i.i126 = icmp eq ptr %.pr409, null
  br i1 %cmp.not.i.i126, label %_ZN7testing15AssertionResultD2Ev.exit128, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i127

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i127: ; preds = %if.end84
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.pr409) #18
  call void @_ZdlPv(ptr noundef nonnull %.pr409) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit128

_ZN7testing15AssertionResultD2Ev.exit128:         ; preds = %_ZN7testing15AssertionResultD2Ev.exit112, %if.end84, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i127
  store ptr null, ptr %message_.i113, align 8
  %vtable.i = load ptr, ptr %call, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 7
  %45 = load ptr, ptr %vfn.i, align 8
  %call.i = call noundef ptr %45(ptr noundef nonnull align 8 dereferenceable(8) %call)
  %cmp.i = icmp eq ptr %call.i, @_ZN4absl13base_internal11FastTypeTagIiE9dummy_varE
  %frombool89 = zext i1 %cmp.i to i8
  store i8 %frombool89, ptr %gtest_ar_86, align 8
  %message_.i129 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar_86, i64 0, i32 1
  store ptr null, ptr %message_.i129, align 8
  br i1 %cmp.i, label %_ZN7testing15AssertionResultD2Ev.exit144, label %if.else94

ehcleanup85:                                      ; preds = %_ZN7testing7MessageD2Ev.exit124, %lpad65
  %.pn11.pn.pn = phi { ptr, i32 } [ %.pn11.pn, %_ZN7testing7MessageD2Ev.exit124 ], [ %37, %lpad65 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_60) #18
  br label %eh.resume

lpad90:                                           ; preds = %if.else94
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup110

if.else94:                                        ; preds = %_ZN7testing15AssertionResultD2Ev.exit128
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp95)
          to label %invoke.cont96 unwind label %lpad90

invoke.cont96:                                    ; preds = %if.else94
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp98, ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_86, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.26)
          to label %invoke.cont100 unwind label %lpad99

invoke.cont100:                                   ; preds = %invoke.cont96
  %call101 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp98) #18
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp97, i32 noundef 1, ptr noundef nonnull @.str.1, i32 noundef 77, ptr noundef %call101)
          to label %invoke.cont103 unwind label %lpad102

invoke.cont103:                                   ; preds = %invoke.cont100
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp97, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp95)
          to label %invoke.cont105 unwind label %lpad104

invoke.cont105:                                   ; preds = %invoke.cont103
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp97) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp98) #18
  %47 = load ptr, ptr %ref.tmp95, align 8
  %cmp.not.i.i131 = icmp eq ptr %47, null
  br i1 %cmp.not.i.i131, label %if.end109, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i132

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i132: ; preds = %invoke.cont105
  %vtable.i.i.i133 = load ptr, ptr %47, align 8
  %vfn.i.i.i134 = getelementptr inbounds ptr, ptr %vtable.i.i.i133, i64 1
  %48 = load ptr, ptr %vfn.i.i.i134, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(128) %47) #18
  br label %if.end109

lpad99:                                           ; preds = %invoke.cont96
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup108

lpad102:                                          ; preds = %invoke.cont100
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup107

lpad104:                                          ; preds = %invoke.cont103
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp97) #18
  br label %ehcleanup107

ehcleanup107:                                     ; preds = %lpad104, %lpad102
  %.pn15 = phi { ptr, i32 } [ %51, %lpad104 ], [ %50, %lpad102 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp98) #18
  br label %ehcleanup108

ehcleanup108:                                     ; preds = %ehcleanup107, %lpad99
  %.pn15.pn = phi { ptr, i32 } [ %.pn15, %ehcleanup107 ], [ %49, %lpad99 ]
  %52 = load ptr, ptr %ref.tmp95, align 8
  %cmp.not.i.i136 = icmp eq ptr %52, null
  br i1 %cmp.not.i.i136, label %_ZN7testing7MessageD2Ev.exit140, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i137

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i137: ; preds = %ehcleanup108
  %vtable.i.i.i138 = load ptr, ptr %52, align 8
  %vfn.i.i.i139 = getelementptr inbounds ptr, ptr %vtable.i.i.i138, i64 1
  %53 = load ptr, ptr %vfn.i.i.i139, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(128) %52) #18
  br label %_ZN7testing7MessageD2Ev.exit140

_ZN7testing7MessageD2Ev.exit140:                  ; preds = %ehcleanup108, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i137
  store ptr null, ptr %ref.tmp95, align 8
  br label %ehcleanup110

if.end109:                                        ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i132, %invoke.cont105
  store ptr null, ptr %ref.tmp95, align 8
  %.pr411 = load ptr, ptr %message_.i129, align 8
  %cmp.not.i.i142 = icmp eq ptr %.pr411, null
  br i1 %cmp.not.i.i142, label %_ZN7testing15AssertionResultD2Ev.exit144, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i143

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i143: ; preds = %if.end109
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.pr411) #18
  call void @_ZdlPv(ptr noundef nonnull %.pr411) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit144

_ZN7testing15AssertionResultD2Ev.exit144:         ; preds = %_ZN7testing15AssertionResultD2Ev.exit128, %if.end109, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i143
  store ptr null, ptr %message_.i129, align 8
  %vtable.i145 = load ptr, ptr %call, align 8
  %vfn.i146 = getelementptr inbounds ptr, ptr %vtable.i145, i64 7
  %54 = load ptr, ptr %vfn.i146, align 8
  %call.i147 = call noundef ptr %54(ptr noundef nonnull align 8 dereferenceable(8) %call)
  %cmp.i148 = icmp ne ptr %call.i147, @_ZN4absl13base_internal11FastTypeTagIbE9dummy_varE
  %frombool115 = zext i1 %cmp.i148 to i8
  store i8 %frombool115, ptr %gtest_ar_111, align 8
  %message_.i149 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar_111, i64 0, i32 1
  store ptr null, ptr %message_.i149, align 8
  br i1 %cmp.i148, label %_ZN7testing15AssertionResultD2Ev.exit164, label %if.else120

ehcleanup110:                                     ; preds = %_ZN7testing7MessageD2Ev.exit140, %lpad90
  %.pn15.pn.pn = phi { ptr, i32 } [ %.pn15.pn, %_ZN7testing7MessageD2Ev.exit140 ], [ %46, %lpad90 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_86) #18
  br label %eh.resume

lpad116:                                          ; preds = %if.else120
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup136

if.else120:                                       ; preds = %_ZN7testing15AssertionResultD2Ev.exit144
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp121)
          to label %invoke.cont122 unwind label %lpad116

invoke.cont122:                                   ; preds = %if.else120
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp124, ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_111, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.26)
          to label %invoke.cont126 unwind label %lpad125

invoke.cont126:                                   ; preds = %invoke.cont122
  %call127 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp124) #18
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp123, i32 noundef 1, ptr noundef nonnull @.str.1, i32 noundef 78, ptr noundef %call127)
          to label %invoke.cont129 unwind label %lpad128

invoke.cont129:                                   ; preds = %invoke.cont126
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp123, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp121)
          to label %invoke.cont131 unwind label %lpad130

invoke.cont131:                                   ; preds = %invoke.cont129
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp123) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp124) #18
  %56 = load ptr, ptr %ref.tmp121, align 8
  %cmp.not.i.i151 = icmp eq ptr %56, null
  br i1 %cmp.not.i.i151, label %if.end135, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i152

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i152: ; preds = %invoke.cont131
  %vtable.i.i.i153 = load ptr, ptr %56, align 8
  %vfn.i.i.i154 = getelementptr inbounds ptr, ptr %vtable.i.i.i153, i64 1
  %57 = load ptr, ptr %vfn.i.i.i154, align 8
  call void %57(ptr noundef nonnull align 8 dereferenceable(128) %56) #18
  br label %if.end135

lpad125:                                          ; preds = %invoke.cont122
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup134

lpad128:                                          ; preds = %invoke.cont126
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup133

lpad130:                                          ; preds = %invoke.cont129
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp123) #18
  br label %ehcleanup133

ehcleanup133:                                     ; preds = %lpad130, %lpad128
  %.pn19 = phi { ptr, i32 } [ %60, %lpad130 ], [ %59, %lpad128 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp124) #18
  br label %ehcleanup134

ehcleanup134:                                     ; preds = %ehcleanup133, %lpad125
  %.pn19.pn = phi { ptr, i32 } [ %.pn19, %ehcleanup133 ], [ %58, %lpad125 ]
  %61 = load ptr, ptr %ref.tmp121, align 8
  %cmp.not.i.i156 = icmp eq ptr %61, null
  br i1 %cmp.not.i.i156, label %_ZN7testing7MessageD2Ev.exit160, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i157

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i157: ; preds = %ehcleanup134
  %vtable.i.i.i158 = load ptr, ptr %61, align 8
  %vfn.i.i.i159 = getelementptr inbounds ptr, ptr %vtable.i.i.i158, i64 1
  %62 = load ptr, ptr %vfn.i.i.i159, align 8
  call void %62(ptr noundef nonnull align 8 dereferenceable(128) %61) #18
  br label %_ZN7testing7MessageD2Ev.exit160

_ZN7testing7MessageD2Ev.exit160:                  ; preds = %ehcleanup134, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i157
  store ptr null, ptr %ref.tmp121, align 8
  br label %ehcleanup136

if.end135:                                        ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i152, %invoke.cont131
  store ptr null, ptr %ref.tmp121, align 8
  %.pr413 = load ptr, ptr %message_.i149, align 8
  %cmp.not.i.i162 = icmp eq ptr %.pr413, null
  br i1 %cmp.not.i.i162, label %_ZN7testing15AssertionResultD2Ev.exit164, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i163

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i163: ; preds = %if.end135
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.pr413) #18
  call void @_ZdlPv(ptr noundef nonnull %.pr413) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit164

_ZN7testing15AssertionResultD2Ev.exit164:         ; preds = %_ZN7testing15AssertionResultD2Ev.exit144, %if.end135, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i163
  store ptr null, ptr %message_.i149, align 8
  %vtable.i165 = load ptr, ptr %call, align 8
  %vfn.i166 = getelementptr inbounds ptr, ptr %vtable.i165, i64 7
  %63 = load ptr, ptr %vfn.i166, align 8
  %call.i167 = call noundef ptr %63(ptr noundef nonnull align 8 dereferenceable(8) %call)
  %cmp.i168 = icmp ne ptr %call.i167, @_ZN4absl13base_internal11FastTypeTagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9dummy_varE
  %frombool141 = zext i1 %cmp.i168 to i8
  store i8 %frombool141, ptr %gtest_ar_137, align 8
  %message_.i169 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar_137, i64 0, i32 1
  store ptr null, ptr %message_.i169, align 8
  br i1 %cmp.i168, label %_ZN7testing15AssertionResultD2Ev.exit184, label %if.else146

ehcleanup136:                                     ; preds = %_ZN7testing7MessageD2Ev.exit160, %lpad116
  %.pn19.pn.pn = phi { ptr, i32 } [ %.pn19.pn, %_ZN7testing7MessageD2Ev.exit160 ], [ %55, %lpad116 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_111) #18
  br label %eh.resume

lpad142:                                          ; preds = %if.else146
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup162

if.else146:                                       ; preds = %_ZN7testing15AssertionResultD2Ev.exit164
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp147)
          to label %invoke.cont148 unwind label %lpad142

invoke.cont148:                                   ; preds = %if.else146
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp150, ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_137, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.26)
          to label %invoke.cont152 unwind label %lpad151

invoke.cont152:                                   ; preds = %invoke.cont148
  %call153 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp150) #18
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp149, i32 noundef 1, ptr noundef nonnull @.str.1, i32 noundef 79, ptr noundef %call153)
          to label %invoke.cont155 unwind label %lpad154

invoke.cont155:                                   ; preds = %invoke.cont152
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp149, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp147)
          to label %invoke.cont157 unwind label %lpad156

invoke.cont157:                                   ; preds = %invoke.cont155
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp149) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp150) #18
  %65 = load ptr, ptr %ref.tmp147, align 8
  %cmp.not.i.i171 = icmp eq ptr %65, null
  br i1 %cmp.not.i.i171, label %if.end161, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i172

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i172: ; preds = %invoke.cont157
  %vtable.i.i.i173 = load ptr, ptr %65, align 8
  %vfn.i.i.i174 = getelementptr inbounds ptr, ptr %vtable.i.i.i173, i64 1
  %66 = load ptr, ptr %vfn.i.i.i174, align 8
  call void %66(ptr noundef nonnull align 8 dereferenceable(128) %65) #18
  br label %if.end161

lpad151:                                          ; preds = %invoke.cont148
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup160

lpad154:                                          ; preds = %invoke.cont152
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup159

lpad156:                                          ; preds = %invoke.cont155
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp149) #18
  br label %ehcleanup159

ehcleanup159:                                     ; preds = %lpad156, %lpad154
  %.pn23 = phi { ptr, i32 } [ %69, %lpad156 ], [ %68, %lpad154 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp150) #18
  br label %ehcleanup160

ehcleanup160:                                     ; preds = %ehcleanup159, %lpad151
  %.pn23.pn = phi { ptr, i32 } [ %.pn23, %ehcleanup159 ], [ %67, %lpad151 ]
  %70 = load ptr, ptr %ref.tmp147, align 8
  %cmp.not.i.i176 = icmp eq ptr %70, null
  br i1 %cmp.not.i.i176, label %_ZN7testing7MessageD2Ev.exit180, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i177

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i177: ; preds = %ehcleanup160
  %vtable.i.i.i178 = load ptr, ptr %70, align 8
  %vfn.i.i.i179 = getelementptr inbounds ptr, ptr %vtable.i.i.i178, i64 1
  %71 = load ptr, ptr %vfn.i.i.i179, align 8
  call void %71(ptr noundef nonnull align 8 dereferenceable(128) %70) #18
  br label %_ZN7testing7MessageD2Ev.exit180

_ZN7testing7MessageD2Ev.exit180:                  ; preds = %ehcleanup160, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i177
  store ptr null, ptr %ref.tmp147, align 8
  br label %ehcleanup162

if.end161:                                        ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i172, %invoke.cont157
  store ptr null, ptr %ref.tmp147, align 8
  %.pr415 = load ptr, ptr %message_.i169, align 8
  %cmp.not.i.i182 = icmp eq ptr %.pr415, null
  br i1 %cmp.not.i.i182, label %_ZN7testing15AssertionResultD2Ev.exit184, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i183

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i183: ; preds = %if.end161
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.pr415) #18
  call void @_ZdlPv(ptr noundef nonnull %.pr415) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit184

_ZN7testing15AssertionResultD2Ev.exit184:         ; preds = %_ZN7testing15AssertionResultD2Ev.exit164, %if.end161, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i183
  store ptr null, ptr %message_.i169, align 8
  %vtable167 = load ptr, ptr %call, align 8
  %vfn168 = getelementptr inbounds ptr, ptr %vtable167, i64 1
  %72 = load ptr, ptr %vfn168, align 8
  call void %72(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp166, ptr noundef nonnull align 8 dereferenceable(8) %call)
  %call169 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp166) #18
  %73 = extractvalue { i64, ptr } %call169, 0
  %cmp.not.i = icmp ult i64 %73, 34
  br i1 %cmp.not.i, label %_ZN4absl8EndsWithESt17basic_string_viewIcSt11char_traitsIcEES3_.exit, label %land.rhs.i

land.rhs.i:                                       ; preds = %_ZN7testing15AssertionResultD2Ev.exit184
  %74 = extractvalue { i64, ptr } %call169, 1
  %75 = getelementptr i8, ptr %74, i64 %73
  %add.ptr.i = getelementptr i8, ptr %75, i64 -34
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(34) %add.ptr.i, ptr noundef nonnull dereferenceable(34) @.str.36, i64 34)
  %cmp9.i = icmp eq i32 %bcmp.i, 0
  br label %_ZN4absl8EndsWithESt17basic_string_viewIcSt11char_traitsIcEES3_.exit

_ZN4absl8EndsWithESt17basic_string_viewIcSt11char_traitsIcEES3_.exit: ; preds = %_ZN7testing15AssertionResultD2Ev.exit184, %land.rhs.i
  %76 = phi i1 [ false, %_ZN7testing15AssertionResultD2Ev.exit184 ], [ %cmp9.i, %land.rhs.i ]
  %frombool172 = zext i1 %76 to i8
  store i8 %frombool172, ptr %gtest_ar_163, align 8
  %message_.i187 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar_163, i64 0, i32 1
  store ptr null, ptr %message_.i187, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp166) #18
  %77 = load i8, ptr %gtest_ar_163, align 8
  %78 = and i8 %77, 1
  %tobool.i188.not = icmp eq i8 %78, 0
  br i1 %tobool.i188.not, label %if.else180, label %if.end203

ehcleanup162:                                     ; preds = %_ZN7testing7MessageD2Ev.exit180, %lpad142
  %.pn23.pn.pn = phi { ptr, i32 } [ %.pn23.pn, %_ZN7testing7MessageD2Ev.exit180 ], [ %64, %lpad142 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_137) #18
  br label %eh.resume

lpad176:                                          ; preds = %if.else180
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup204

if.else180:                                       ; preds = %_ZN4absl8EndsWithESt17basic_string_viewIcSt11char_traitsIcEES3_.exit
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp181)
          to label %invoke.cont182 unwind label %lpad176

invoke.cont182:                                   ; preds = %if.else180
  %vtable184 = load ptr, ptr %call, align 8
  %vfn185 = getelementptr inbounds ptr, ptr %vtable184, i64 1
  %80 = load ptr, ptr %vfn185, align 8
  invoke void %80(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp183, ptr noundef nonnull align 8 dereferenceable(8) %call)
          to label %invoke.cont187 unwind label %lpad186

invoke.cont187:                                   ; preds = %invoke.cont182
  %81 = load ptr, ptr %ref.tmp181, align 8
  %add.ptr.i189 = getelementptr inbounds i8, ptr %81, i64 16
  %call2.i190 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i189, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp183)
          to label %invoke.cont189 unwind label %lpad188

invoke.cont189:                                   ; preds = %invoke.cont187
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp192, ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_163, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.26)
          to label %invoke.cont193 unwind label %lpad188

invoke.cont193:                                   ; preds = %invoke.cont189
  %call194 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp192) #18
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp191, i32 noundef 1, ptr noundef nonnull @.str.1, i32 noundef 81, ptr noundef %call194)
          to label %invoke.cont196 unwind label %lpad195

invoke.cont196:                                   ; preds = %invoke.cont193
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp191, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp181)
          to label %invoke.cont198 unwind label %lpad197

invoke.cont198:                                   ; preds = %invoke.cont196
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp191) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp192) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp183) #18
  %82 = load ptr, ptr %ref.tmp181, align 8
  %cmp.not.i.i191 = icmp eq ptr %82, null
  br i1 %cmp.not.i.i191, label %_ZN7testing7MessageD2Ev.exit195, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i192

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i192: ; preds = %invoke.cont198
  %vtable.i.i.i193 = load ptr, ptr %82, align 8
  %vfn.i.i.i194 = getelementptr inbounds ptr, ptr %vtable.i.i.i193, i64 1
  %83 = load ptr, ptr %vfn.i.i.i194, align 8
  call void %83(ptr noundef nonnull align 8 dereferenceable(128) %82) #18
  br label %_ZN7testing7MessageD2Ev.exit195

_ZN7testing7MessageD2Ev.exit195:                  ; preds = %invoke.cont198, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i192
  store ptr null, ptr %ref.tmp181, align 8
  br label %if.end203

lpad186:                                          ; preds = %invoke.cont182
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup202

lpad188:                                          ; preds = %invoke.cont187, %invoke.cont189
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup201

lpad195:                                          ; preds = %invoke.cont193
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup200

lpad197:                                          ; preds = %invoke.cont196
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp191) #18
  br label %ehcleanup200

ehcleanup200:                                     ; preds = %lpad197, %lpad195
  %.pn27 = phi { ptr, i32 } [ %87, %lpad197 ], [ %86, %lpad195 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp192) #18
  br label %ehcleanup201

ehcleanup201:                                     ; preds = %ehcleanup200, %lpad188
  %.pn27.pn = phi { ptr, i32 } [ %.pn27, %ehcleanup200 ], [ %85, %lpad188 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp183) #18
  br label %ehcleanup202

ehcleanup202:                                     ; preds = %ehcleanup201, %lpad186
  %.pn27.pn.pn = phi { ptr, i32 } [ %.pn27.pn, %ehcleanup201 ], [ %84, %lpad186 ]
  %88 = load ptr, ptr %ref.tmp181, align 8
  %cmp.not.i.i196 = icmp eq ptr %88, null
  br i1 %cmp.not.i.i196, label %_ZN7testing7MessageD2Ev.exit200, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i197

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i197: ; preds = %ehcleanup202
  %vtable.i.i.i198 = load ptr, ptr %88, align 8
  %vfn.i.i.i199 = getelementptr inbounds ptr, ptr %vtable.i.i.i198, i64 1
  %89 = load ptr, ptr %vfn.i.i.i199, align 8
  call void %89(ptr noundef nonnull align 8 dereferenceable(128) %88) #18
  br label %_ZN7testing7MessageD2Ev.exit200

_ZN7testing7MessageD2Ev.exit200:                  ; preds = %ehcleanup202, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i197
  store ptr null, ptr %ref.tmp181, align 8
  br label %ehcleanup204

if.end203:                                        ; preds = %_ZN4absl8EndsWithESt17basic_string_viewIcSt11char_traitsIcEES3_.exit, %_ZN7testing7MessageD2Ev.exit195
  %90 = load ptr, ptr %message_.i187, align 8
  %cmp.not.i.i202 = icmp eq ptr %90, null
  br i1 %cmp.not.i.i202, label %_ZN7testing15AssertionResultD2Ev.exit204, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i203

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i203: ; preds = %if.end203
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %90) #18
  call void @_ZdlPv(ptr noundef nonnull %90) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit204

_ZN7testing15AssertionResultD2Ev.exit204:         ; preds = %if.end203, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i203
  store ptr null, ptr %message_.i187, align 8
  %call206 = call noundef ptr @_ZN4absl19FindCommandLineFlagESt17basic_string_viewIcSt11char_traitsIcEE(i64 11, ptr nonnull @.str.3)
  %tobool.i207 = icmp ne ptr %call206, null
  %frombool.i208 = zext i1 %tobool.i207 to i8
  store i8 %frombool.i208, ptr %gtest_ar_207, align 8
  %message_.i209 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar_207, i64 0, i32 1
  store ptr null, ptr %message_.i209, align 8
  br i1 %tobool.i207, label %cleanup.cont230, label %if.else212

ehcleanup204:                                     ; preds = %_ZN7testing7MessageD2Ev.exit200, %lpad176
  %.pn27.pn.pn.pn = phi { ptr, i32 } [ %.pn27.pn.pn, %_ZN7testing7MessageD2Ev.exit200 ], [ %79, %lpad176 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_163) #18
  br label %eh.resume

lpad208:                                          ; preds = %if.else212
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup231

if.else212:                                       ; preds = %_ZN7testing15AssertionResultD2Ev.exit204
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp213)
          to label %invoke.cont214 unwind label %lpad208

invoke.cont214:                                   ; preds = %if.else212
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp216, ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_207, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.26)
          to label %invoke.cont218 unwind label %lpad217

invoke.cont218:                                   ; preds = %invoke.cont214
  %call219 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp216) #18
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp215, i32 noundef 2, ptr noundef nonnull @.str.1, i32 noundef 86, ptr noundef %call219)
          to label %invoke.cont221 unwind label %lpad220

invoke.cont221:                                   ; preds = %invoke.cont218
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp215, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp213)
          to label %invoke.cont223 unwind label %lpad222

invoke.cont223:                                   ; preds = %invoke.cont221
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp215) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp216) #18
  %92 = load ptr, ptr %ref.tmp213, align 8
  %cmp.not.i.i211 = icmp eq ptr %92, null
  br i1 %cmp.not.i.i211, label %cleanup228, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i212

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i212: ; preds = %invoke.cont223
  %vtable.i.i.i213 = load ptr, ptr %92, align 8
  %vfn.i.i.i214 = getelementptr inbounds ptr, ptr %vtable.i.i.i213, i64 1
  %93 = load ptr, ptr %vfn.i.i.i214, align 8
  call void %93(ptr noundef nonnull align 8 dereferenceable(128) %92) #18
  br label %cleanup228

lpad217:                                          ; preds = %invoke.cont214
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup226

lpad220:                                          ; preds = %invoke.cont218
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup225

lpad222:                                          ; preds = %invoke.cont221
  %96 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp215) #18
  br label %ehcleanup225

ehcleanup225:                                     ; preds = %lpad222, %lpad220
  %.pn32 = phi { ptr, i32 } [ %96, %lpad222 ], [ %95, %lpad220 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp216) #18
  br label %ehcleanup226

ehcleanup226:                                     ; preds = %ehcleanup225, %lpad217
  %.pn32.pn = phi { ptr, i32 } [ %.pn32, %ehcleanup225 ], [ %94, %lpad217 ]
  %97 = load ptr, ptr %ref.tmp213, align 8
  %cmp.not.i.i216 = icmp eq ptr %97, null
  br i1 %cmp.not.i.i216, label %_ZN7testing7MessageD2Ev.exit220, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i217

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i217: ; preds = %ehcleanup226
  %vtable.i.i.i218 = load ptr, ptr %97, align 8
  %vfn.i.i.i219 = getelementptr inbounds ptr, ptr %vtable.i.i.i218, i64 1
  %98 = load ptr, ptr %vfn.i.i.i219, align 8
  call void %98(ptr noundef nonnull align 8 dereferenceable(128) %97) #18
  br label %_ZN7testing7MessageD2Ev.exit220

_ZN7testing7MessageD2Ev.exit220:                  ; preds = %ehcleanup226, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i217
  store ptr null, ptr %ref.tmp213, align 8
  br label %ehcleanup231

cleanup228:                                       ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i212, %invoke.cont223
  store ptr null, ptr %ref.tmp213, align 8
  %.pr417 = load ptr, ptr %message_.i209, align 8
  %cmp.not.i.i222 = icmp eq ptr %.pr417, null
  br i1 %cmp.not.i.i222, label %return, label %return.sink.split

cleanup.cont230:                                  ; preds = %_ZN7testing15AssertionResultD2Ev.exit204
  %vtable234 = load ptr, ptr %call206, align 8
  %99 = load ptr, ptr %vtable234, align 8
  %call236 = call { i64, ptr } %99(ptr noundef nonnull align 8 dereferenceable(8) %call206)
  %100 = extractvalue { i64, ptr } %call236, 0
  store i64 %100, ptr %ref.tmp233, align 8
  %101 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp233, i64 0, i32 1
  %102 = extractvalue { i64, ptr } %call236, 1
  store ptr %102, ptr %101, align 8
  %cmp.i.i.i229 = icmp eq i64 %100, 11
  br i1 %cmp.i.i.i229, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i233, label %if.end.i.i230

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i233: ; preds = %cleanup.cont230
  %bcmp.i.i.i234 = call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %102, ptr noundef nonnull dereferenceable(11) @.str.3, i64 11), !noalias !26
  %cmp.i.i.i.i235 = icmp eq i32 %bcmp.i.i.i234, 0
  br i1 %cmp.i.i.i.i235, label %if.then.i.i236, label %if.end.i.i230

if.then.i.i236:                                   ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i233
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar232)
  br label %_ZN7testing8internal8EqHelper7CompareISt17basic_string_viewIcSt11char_traitsIcEEA12_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSH_RKS9_RKSA_.exit

if.end.i.i230:                                    ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i233, %cleanup.cont230
  call void @_ZN7testing8internal18CmpHelperEQFailureISt17basic_string_viewIcSt11char_traitsIcEEA12_cEENS_15AssertionResultEPKcS9_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar232, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.40, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp233, ptr noundef nonnull align 1 dereferenceable(12) @.str.3)
  br label %_ZN7testing8internal8EqHelper7CompareISt17basic_string_viewIcSt11char_traitsIcEEA12_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSH_RKS9_RKSA_.exit

_ZN7testing8internal8EqHelper7CompareISt17basic_string_viewIcSt11char_traitsIcEEA12_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSH_RKS9_RKSA_.exit: ; preds = %if.then.i.i236, %if.end.i.i230
  %103 = load i8, ptr %gtest_ar232, align 8
  %104 = and i8 %103, 1
  %tobool.i237.not = icmp eq i8 %104, 0
  br i1 %tobool.i237.not, label %if.else241, label %if.end253

ehcleanup231:                                     ; preds = %_ZN7testing7MessageD2Ev.exit220, %lpad208
  %.pn32.pn.pn = phi { ptr, i32 } [ %.pn32.pn, %_ZN7testing7MessageD2Ev.exit220 ], [ %91, %lpad208 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_207) #18
  br label %eh.resume

lpad237:                                          ; preds = %if.else241
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup254

if.else241:                                       ; preds = %_ZN7testing8internal8EqHelper7CompareISt17basic_string_viewIcSt11char_traitsIcEEA12_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSH_RKS9_RKSA_.exit
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp242)
          to label %invoke.cont243 unwind label %lpad237

invoke.cont243:                                   ; preds = %if.else241
  %message_.i.i238 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar232, i64 0, i32 1
  %106 = load ptr, ptr %message_.i.i238, align 8
  %cmp.i.i.not.i.i239 = icmp eq ptr %106, null
  br i1 %cmp.i.i.not.i.i239, label %invoke.cont246, label %cond.true.i.i240

cond.true.i.i240:                                 ; preds = %invoke.cont243
  %call4.i.i241 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %106) #18
  br label %invoke.cont246

invoke.cont246:                                   ; preds = %cond.true.i.i240, %invoke.cont243
  %cond.i.i242 = phi ptr [ %call4.i.i241, %cond.true.i.i240 ], [ @.str.50, %invoke.cont243 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp244, i32 noundef 1, ptr noundef nonnull @.str.1, i32 noundef 87, ptr noundef %cond.i.i242)
          to label %invoke.cont248 unwind label %lpad245

invoke.cont248:                                   ; preds = %invoke.cont246
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp244, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp242)
          to label %invoke.cont250 unwind label %lpad249

invoke.cont250:                                   ; preds = %invoke.cont248
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp244) #18
  %107 = load ptr, ptr %ref.tmp242, align 8
  %cmp.not.i.i244 = icmp eq ptr %107, null
  br i1 %cmp.not.i.i244, label %_ZN7testing7MessageD2Ev.exit248, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i245

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i245: ; preds = %invoke.cont250
  %vtable.i.i.i246 = load ptr, ptr %107, align 8
  %vfn.i.i.i247 = getelementptr inbounds ptr, ptr %vtable.i.i.i246, i64 1
  %108 = load ptr, ptr %vfn.i.i.i247, align 8
  call void %108(ptr noundef nonnull align 8 dereferenceable(128) %107) #18
  br label %_ZN7testing7MessageD2Ev.exit248

_ZN7testing7MessageD2Ev.exit248:                  ; preds = %invoke.cont250, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i245
  store ptr null, ptr %ref.tmp242, align 8
  br label %if.end253

lpad245:                                          ; preds = %invoke.cont246
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup252

lpad249:                                          ; preds = %invoke.cont248
  %110 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp244) #18
  br label %ehcleanup252

ehcleanup252:                                     ; preds = %lpad249, %lpad245
  %.pn36 = phi { ptr, i32 } [ %110, %lpad249 ], [ %109, %lpad245 ]
  %111 = load ptr, ptr %ref.tmp242, align 8
  %cmp.not.i.i249 = icmp eq ptr %111, null
  br i1 %cmp.not.i.i249, label %_ZN7testing7MessageD2Ev.exit253, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i250

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i250: ; preds = %ehcleanup252
  %vtable.i.i.i251 = load ptr, ptr %111, align 8
  %vfn.i.i.i252 = getelementptr inbounds ptr, ptr %vtable.i.i.i251, i64 1
  %112 = load ptr, ptr %vfn.i.i.i252, align 8
  call void %112(ptr noundef nonnull align 8 dereferenceable(128) %111) #18
  br label %_ZN7testing7MessageD2Ev.exit253

_ZN7testing7MessageD2Ev.exit253:                  ; preds = %ehcleanup252, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i250
  store ptr null, ptr %ref.tmp242, align 8
  br label %ehcleanup254

if.end253:                                        ; preds = %_ZN7testing8internal8EqHelper7CompareISt17basic_string_viewIcSt11char_traitsIcEEA12_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSH_RKS9_RKSA_.exit, %_ZN7testing7MessageD2Ev.exit248
  %message_.i254 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar232, i64 0, i32 1
  %113 = load ptr, ptr %message_.i254, align 8
  %cmp.not.i.i255 = icmp eq ptr %113, null
  br i1 %cmp.not.i.i255, label %_ZN7testing15AssertionResultD2Ev.exit257, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i256

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i256: ; preds = %if.end253
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %113) #18
  call void @_ZdlPv(ptr noundef nonnull %113) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit257

_ZN7testing15AssertionResultD2Ev.exit257:         ; preds = %if.end253, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i256
  store ptr null, ptr %message_.i254, align 8
  %vtable257 = load ptr, ptr %call206, align 8
  %vfn258 = getelementptr inbounds ptr, ptr %vtable257, i64 2
  %114 = load ptr, ptr %vfn258, align 8
  call void %114(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp256, ptr noundef nonnull align 8 dereferenceable(8) %call206)
  %call.i.i.i258 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp256, ptr noundef nonnull @.str.43) #18, !noalias !31
  %cmp.i.i.i259 = icmp eq i32 %call.i.i.i258, 0
  br i1 %cmp.i.i.i259, label %if.then.i.i261, label %if.end.i.i260

if.then.i.i261:                                   ; preds = %_ZN7testing15AssertionResultD2Ev.exit257
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar255)
          to label %invoke.cont260 unwind label %lpad259

if.end.i.i260:                                    ; preds = %_ZN7testing15AssertionResultD2Ev.exit257
  invoke void @_ZN7testing8internal18CmpHelperEQFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA17_cEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar255, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.42, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp256, ptr noundef nonnull align 1 dereferenceable(17) @.str.43)
          to label %invoke.cont260 unwind label %lpad259

invoke.cont260:                                   ; preds = %if.then.i.i261, %if.end.i.i260
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp256) #18
  %115 = load i8, ptr %gtest_ar255, align 8
  %116 = and i8 %115, 1
  %tobool.i264.not = icmp eq i8 %116, 0
  br i1 %tobool.i264.not, label %if.else266, label %if.end278

ehcleanup254:                                     ; preds = %_ZN7testing7MessageD2Ev.exit253, %lpad237
  %.pn36.pn = phi { ptr, i32 } [ %.pn36, %_ZN7testing7MessageD2Ev.exit253 ], [ %105, %lpad237 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar232) #18
  br label %eh.resume

lpad259:                                          ; preds = %if.end.i.i260, %if.then.i.i261
  %117 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp256) #18
  br label %eh.resume

lpad262:                                          ; preds = %if.else266
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup279

if.else266:                                       ; preds = %invoke.cont260
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp267)
          to label %invoke.cont268 unwind label %lpad262

invoke.cont268:                                   ; preds = %if.else266
  %message_.i.i265 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar255, i64 0, i32 1
  %119 = load ptr, ptr %message_.i.i265, align 8
  %cmp.i.i.not.i.i266 = icmp eq ptr %119, null
  br i1 %cmp.i.i.not.i.i266, label %invoke.cont271, label %cond.true.i.i267

cond.true.i.i267:                                 ; preds = %invoke.cont268
  %call4.i.i268 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %119) #18
  br label %invoke.cont271

invoke.cont271:                                   ; preds = %cond.true.i.i267, %invoke.cont268
  %cond.i.i269 = phi ptr [ %call4.i.i268, %cond.true.i.i267 ], [ @.str.50, %invoke.cont268 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp269, i32 noundef 1, ptr noundef nonnull @.str.1, i32 noundef 88, ptr noundef %cond.i.i269)
          to label %invoke.cont273 unwind label %lpad270

invoke.cont273:                                   ; preds = %invoke.cont271
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp269, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp267)
          to label %invoke.cont275 unwind label %lpad274

invoke.cont275:                                   ; preds = %invoke.cont273
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp269) #18
  %120 = load ptr, ptr %ref.tmp267, align 8
  %cmp.not.i.i271 = icmp eq ptr %120, null
  br i1 %cmp.not.i.i271, label %_ZN7testing7MessageD2Ev.exit275, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i272

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i272: ; preds = %invoke.cont275
  %vtable.i.i.i273 = load ptr, ptr %120, align 8
  %vfn.i.i.i274 = getelementptr inbounds ptr, ptr %vtable.i.i.i273, i64 1
  %121 = load ptr, ptr %vfn.i.i.i274, align 8
  call void %121(ptr noundef nonnull align 8 dereferenceable(128) %120) #18
  br label %_ZN7testing7MessageD2Ev.exit275

_ZN7testing7MessageD2Ev.exit275:                  ; preds = %invoke.cont275, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i272
  store ptr null, ptr %ref.tmp267, align 8
  br label %if.end278

lpad270:                                          ; preds = %invoke.cont271
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup277

lpad274:                                          ; preds = %invoke.cont273
  %123 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp269) #18
  br label %ehcleanup277

ehcleanup277:                                     ; preds = %lpad274, %lpad270
  %.pn39 = phi { ptr, i32 } [ %123, %lpad274 ], [ %122, %lpad270 ]
  %124 = load ptr, ptr %ref.tmp267, align 8
  %cmp.not.i.i276 = icmp eq ptr %124, null
  br i1 %cmp.not.i.i276, label %_ZN7testing7MessageD2Ev.exit280, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i277

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i277: ; preds = %ehcleanup277
  %vtable.i.i.i278 = load ptr, ptr %124, align 8
  %vfn.i.i.i279 = getelementptr inbounds ptr, ptr %vtable.i.i.i278, i64 1
  %125 = load ptr, ptr %vfn.i.i.i279, align 8
  call void %125(ptr noundef nonnull align 8 dereferenceable(128) %124) #18
  br label %_ZN7testing7MessageD2Ev.exit280

_ZN7testing7MessageD2Ev.exit280:                  ; preds = %ehcleanup277, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i277
  store ptr null, ptr %ref.tmp267, align 8
  br label %ehcleanup279

if.end278:                                        ; preds = %invoke.cont260, %_ZN7testing7MessageD2Ev.exit275
  %message_.i281 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar255, i64 0, i32 1
  %126 = load ptr, ptr %message_.i281, align 8
  %cmp.not.i.i282 = icmp eq ptr %126, null
  br i1 %cmp.not.i.i282, label %_ZN7testing15AssertionResultD2Ev.exit284, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i283

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i283: ; preds = %if.end278
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %126) #18
  call void @_ZdlPv(ptr noundef nonnull %126) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit284

_ZN7testing15AssertionResultD2Ev.exit284:         ; preds = %if.end278, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i283
  store ptr null, ptr %message_.i281, align 8
  %vtable282 = load ptr, ptr %call206, align 8
  %vfn283 = getelementptr inbounds ptr, ptr %vtable282, i64 3
  %127 = load ptr, ptr %vfn283, align 8
  %call284 = call noundef zeroext i1 %127(ptr noundef nonnull align 8 dereferenceable(8) %call206)
  %lnot285 = xor i1 %call284, true
  %frombool286 = zext i1 %lnot285 to i8
  store i8 %frombool286, ptr %gtest_ar_280, align 8
  %message_.i285 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar_280, i64 0, i32 1
  store ptr null, ptr %message_.i285, align 8
  br i1 %call284, label %if.else291, label %_ZN7testing15AssertionResultD2Ev.exit300

ehcleanup279:                                     ; preds = %_ZN7testing7MessageD2Ev.exit280, %lpad262
  %.pn39.pn = phi { ptr, i32 } [ %.pn39, %_ZN7testing7MessageD2Ev.exit280 ], [ %118, %lpad262 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar255) #18
  br label %eh.resume

lpad287:                                          ; preds = %if.else291
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup307

if.else291:                                       ; preds = %_ZN7testing15AssertionResultD2Ev.exit284
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp292)
          to label %invoke.cont293 unwind label %lpad287

invoke.cont293:                                   ; preds = %if.else291
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp295, ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_280, ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.26)
          to label %invoke.cont297 unwind label %lpad296

invoke.cont297:                                   ; preds = %invoke.cont293
  %call298 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp295) #18
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp294, i32 noundef 1, ptr noundef nonnull @.str.1, i32 noundef 89, ptr noundef %call298)
          to label %invoke.cont300 unwind label %lpad299

invoke.cont300:                                   ; preds = %invoke.cont297
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp294, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp292)
          to label %invoke.cont302 unwind label %lpad301

invoke.cont302:                                   ; preds = %invoke.cont300
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp294) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp295) #18
  %129 = load ptr, ptr %ref.tmp292, align 8
  %cmp.not.i.i287 = icmp eq ptr %129, null
  br i1 %cmp.not.i.i287, label %if.end306, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i288

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i288: ; preds = %invoke.cont302
  %vtable.i.i.i289 = load ptr, ptr %129, align 8
  %vfn.i.i.i290 = getelementptr inbounds ptr, ptr %vtable.i.i.i289, i64 1
  %130 = load ptr, ptr %vfn.i.i.i290, align 8
  call void %130(ptr noundef nonnull align 8 dereferenceable(128) %129) #18
  br label %if.end306

lpad296:                                          ; preds = %invoke.cont293
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup305

lpad299:                                          ; preds = %invoke.cont297
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup304

lpad301:                                          ; preds = %invoke.cont300
  %133 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp294) #18
  br label %ehcleanup304

ehcleanup304:                                     ; preds = %lpad301, %lpad299
  %.pn42 = phi { ptr, i32 } [ %133, %lpad301 ], [ %132, %lpad299 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp295) #18
  br label %ehcleanup305

ehcleanup305:                                     ; preds = %ehcleanup304, %lpad296
  %.pn42.pn = phi { ptr, i32 } [ %.pn42, %ehcleanup304 ], [ %131, %lpad296 ]
  %134 = load ptr, ptr %ref.tmp292, align 8
  %cmp.not.i.i292 = icmp eq ptr %134, null
  br i1 %cmp.not.i.i292, label %_ZN7testing7MessageD2Ev.exit296, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i293

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i293: ; preds = %ehcleanup305
  %vtable.i.i.i294 = load ptr, ptr %134, align 8
  %vfn.i.i.i295 = getelementptr inbounds ptr, ptr %vtable.i.i.i294, i64 1
  %135 = load ptr, ptr %vfn.i.i.i295, align 8
  call void %135(ptr noundef nonnull align 8 dereferenceable(128) %134) #18
  br label %_ZN7testing7MessageD2Ev.exit296

_ZN7testing7MessageD2Ev.exit296:                  ; preds = %ehcleanup305, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i293
  store ptr null, ptr %ref.tmp292, align 8
  br label %ehcleanup307

if.end306:                                        ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i288, %invoke.cont302
  store ptr null, ptr %ref.tmp292, align 8
  %.pr420 = load ptr, ptr %message_.i285, align 8
  %cmp.not.i.i298 = icmp eq ptr %.pr420, null
  br i1 %cmp.not.i.i298, label %_ZN7testing15AssertionResultD2Ev.exit300, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i299

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i299: ; preds = %if.end306
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.pr420) #18
  call void @_ZdlPv(ptr noundef nonnull %.pr420) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit300

_ZN7testing15AssertionResultD2Ev.exit300:         ; preds = %_ZN7testing15AssertionResultD2Ev.exit284, %if.end306, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i299
  store ptr null, ptr %message_.i285, align 8
  %vtable.i301 = load ptr, ptr %call206, align 8
  %vfn.i302 = getelementptr inbounds ptr, ptr %vtable.i301, i64 7
  %136 = load ptr, ptr %vfn.i302, align 8
  %call.i303 = call noundef ptr %136(ptr noundef nonnull align 8 dereferenceable(8) %call206)
  %cmp.i304 = icmp eq ptr %call.i303, @_ZN4absl13base_internal11FastTypeTagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9dummy_varE
  %frombool311 = zext i1 %cmp.i304 to i8
  store i8 %frombool311, ptr %gtest_ar_308, align 8
  %message_.i305 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar_308, i64 0, i32 1
  store ptr null, ptr %message_.i305, align 8
  br i1 %cmp.i304, label %_ZN7testing15AssertionResultD2Ev.exit320, label %if.else316

ehcleanup307:                                     ; preds = %_ZN7testing7MessageD2Ev.exit296, %lpad287
  %.pn42.pn.pn = phi { ptr, i32 } [ %.pn42.pn, %_ZN7testing7MessageD2Ev.exit296 ], [ %128, %lpad287 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_280) #18
  br label %eh.resume

lpad312:                                          ; preds = %if.else316
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup332

if.else316:                                       ; preds = %_ZN7testing15AssertionResultD2Ev.exit300
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp317)
          to label %invoke.cont318 unwind label %lpad312

invoke.cont318:                                   ; preds = %if.else316
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp320, ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_308, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.26)
          to label %invoke.cont322 unwind label %lpad321

invoke.cont322:                                   ; preds = %invoke.cont318
  %call323 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp320) #18
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp319, i32 noundef 1, ptr noundef nonnull @.str.1, i32 noundef 90, ptr noundef %call323)
          to label %invoke.cont325 unwind label %lpad324

invoke.cont325:                                   ; preds = %invoke.cont322
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp319, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp317)
          to label %invoke.cont327 unwind label %lpad326

invoke.cont327:                                   ; preds = %invoke.cont325
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp319) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp320) #18
  %138 = load ptr, ptr %ref.tmp317, align 8
  %cmp.not.i.i307 = icmp eq ptr %138, null
  br i1 %cmp.not.i.i307, label %if.end331, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i308

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i308: ; preds = %invoke.cont327
  %vtable.i.i.i309 = load ptr, ptr %138, align 8
  %vfn.i.i.i310 = getelementptr inbounds ptr, ptr %vtable.i.i.i309, i64 1
  %139 = load ptr, ptr %vfn.i.i.i310, align 8
  call void %139(ptr noundef nonnull align 8 dereferenceable(128) %138) #18
  br label %if.end331

lpad321:                                          ; preds = %invoke.cont318
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup330

lpad324:                                          ; preds = %invoke.cont322
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup329

lpad326:                                          ; preds = %invoke.cont325
  %142 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp319) #18
  br label %ehcleanup329

ehcleanup329:                                     ; preds = %lpad326, %lpad324
  %.pn46 = phi { ptr, i32 } [ %142, %lpad326 ], [ %141, %lpad324 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp320) #18
  br label %ehcleanup330

ehcleanup330:                                     ; preds = %ehcleanup329, %lpad321
  %.pn46.pn = phi { ptr, i32 } [ %.pn46, %ehcleanup329 ], [ %140, %lpad321 ]
  %143 = load ptr, ptr %ref.tmp317, align 8
  %cmp.not.i.i312 = icmp eq ptr %143, null
  br i1 %cmp.not.i.i312, label %_ZN7testing7MessageD2Ev.exit316, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i313

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i313: ; preds = %ehcleanup330
  %vtable.i.i.i314 = load ptr, ptr %143, align 8
  %vfn.i.i.i315 = getelementptr inbounds ptr, ptr %vtable.i.i.i314, i64 1
  %144 = load ptr, ptr %vfn.i.i.i315, align 8
  call void %144(ptr noundef nonnull align 8 dereferenceable(128) %143) #18
  br label %_ZN7testing7MessageD2Ev.exit316

_ZN7testing7MessageD2Ev.exit316:                  ; preds = %ehcleanup330, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i313
  store ptr null, ptr %ref.tmp317, align 8
  br label %ehcleanup332

if.end331:                                        ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i308, %invoke.cont327
  store ptr null, ptr %ref.tmp317, align 8
  %.pr422 = load ptr, ptr %message_.i305, align 8
  %cmp.not.i.i318 = icmp eq ptr %.pr422, null
  br i1 %cmp.not.i.i318, label %_ZN7testing15AssertionResultD2Ev.exit320, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i319

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i319: ; preds = %if.end331
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.pr422) #18
  call void @_ZdlPv(ptr noundef nonnull %.pr422) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit320

_ZN7testing15AssertionResultD2Ev.exit320:         ; preds = %_ZN7testing15AssertionResultD2Ev.exit300, %if.end331, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i319
  store ptr null, ptr %message_.i305, align 8
  %vtable.i321 = load ptr, ptr %call206, align 8
  %vfn.i322 = getelementptr inbounds ptr, ptr %vtable.i321, i64 7
  %145 = load ptr, ptr %vfn.i322, align 8
  %call.i323 = call noundef ptr %145(ptr noundef nonnull align 8 dereferenceable(8) %call206)
  %cmp.i324 = icmp ne ptr %call.i323, @_ZN4absl13base_internal11FastTypeTagIbE9dummy_varE
  %frombool337 = zext i1 %cmp.i324 to i8
  store i8 %frombool337, ptr %gtest_ar_333, align 8
  %message_.i325 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar_333, i64 0, i32 1
  store ptr null, ptr %message_.i325, align 8
  br i1 %cmp.i324, label %_ZN7testing15AssertionResultD2Ev.exit340, label %if.else342

ehcleanup332:                                     ; preds = %_ZN7testing7MessageD2Ev.exit316, %lpad312
  %.pn46.pn.pn = phi { ptr, i32 } [ %.pn46.pn, %_ZN7testing7MessageD2Ev.exit316 ], [ %137, %lpad312 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_308) #18
  br label %eh.resume

lpad338:                                          ; preds = %if.else342
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup358

if.else342:                                       ; preds = %_ZN7testing15AssertionResultD2Ev.exit320
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp343)
          to label %invoke.cont344 unwind label %lpad338

invoke.cont344:                                   ; preds = %if.else342
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp346, ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_333, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.26)
          to label %invoke.cont348 unwind label %lpad347

invoke.cont348:                                   ; preds = %invoke.cont344
  %call349 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp346) #18
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp345, i32 noundef 1, ptr noundef nonnull @.str.1, i32 noundef 91, ptr noundef %call349)
          to label %invoke.cont351 unwind label %lpad350

invoke.cont351:                                   ; preds = %invoke.cont348
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp345, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp343)
          to label %invoke.cont353 unwind label %lpad352

invoke.cont353:                                   ; preds = %invoke.cont351
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp345) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp346) #18
  %147 = load ptr, ptr %ref.tmp343, align 8
  %cmp.not.i.i327 = icmp eq ptr %147, null
  br i1 %cmp.not.i.i327, label %if.end357, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i328

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i328: ; preds = %invoke.cont353
  %vtable.i.i.i329 = load ptr, ptr %147, align 8
  %vfn.i.i.i330 = getelementptr inbounds ptr, ptr %vtable.i.i.i329, i64 1
  %148 = load ptr, ptr %vfn.i.i.i330, align 8
  call void %148(ptr noundef nonnull align 8 dereferenceable(128) %147) #18
  br label %if.end357

lpad347:                                          ; preds = %invoke.cont344
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup356

lpad350:                                          ; preds = %invoke.cont348
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup355

lpad352:                                          ; preds = %invoke.cont351
  %151 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp345) #18
  br label %ehcleanup355

ehcleanup355:                                     ; preds = %lpad352, %lpad350
  %.pn50 = phi { ptr, i32 } [ %151, %lpad352 ], [ %150, %lpad350 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp346) #18
  br label %ehcleanup356

ehcleanup356:                                     ; preds = %ehcleanup355, %lpad347
  %.pn50.pn = phi { ptr, i32 } [ %.pn50, %ehcleanup355 ], [ %149, %lpad347 ]
  %152 = load ptr, ptr %ref.tmp343, align 8
  %cmp.not.i.i332 = icmp eq ptr %152, null
  br i1 %cmp.not.i.i332, label %_ZN7testing7MessageD2Ev.exit336, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i333

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i333: ; preds = %ehcleanup356
  %vtable.i.i.i334 = load ptr, ptr %152, align 8
  %vfn.i.i.i335 = getelementptr inbounds ptr, ptr %vtable.i.i.i334, i64 1
  %153 = load ptr, ptr %vfn.i.i.i335, align 8
  call void %153(ptr noundef nonnull align 8 dereferenceable(128) %152) #18
  br label %_ZN7testing7MessageD2Ev.exit336

_ZN7testing7MessageD2Ev.exit336:                  ; preds = %ehcleanup356, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i333
  store ptr null, ptr %ref.tmp343, align 8
  br label %ehcleanup358

if.end357:                                        ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i328, %invoke.cont353
  store ptr null, ptr %ref.tmp343, align 8
  %.pr424 = load ptr, ptr %message_.i325, align 8
  %cmp.not.i.i338 = icmp eq ptr %.pr424, null
  br i1 %cmp.not.i.i338, label %_ZN7testing15AssertionResultD2Ev.exit340, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i339

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i339: ; preds = %if.end357
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.pr424) #18
  call void @_ZdlPv(ptr noundef nonnull %.pr424) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit340

_ZN7testing15AssertionResultD2Ev.exit340:         ; preds = %_ZN7testing15AssertionResultD2Ev.exit320, %if.end357, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i339
  store ptr null, ptr %message_.i325, align 8
  %vtable.i341 = load ptr, ptr %call206, align 8
  %vfn.i342 = getelementptr inbounds ptr, ptr %vtable.i341, i64 7
  %154 = load ptr, ptr %vfn.i342, align 8
  %call.i343 = call noundef ptr %154(ptr noundef nonnull align 8 dereferenceable(8) %call206)
  %cmp.i344 = icmp ne ptr %call.i343, @_ZN4absl13base_internal11FastTypeTagIiE9dummy_varE
  %frombool363 = zext i1 %cmp.i344 to i8
  store i8 %frombool363, ptr %gtest_ar_359, align 8
  %message_.i345 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar_359, i64 0, i32 1
  store ptr null, ptr %message_.i345, align 8
  br i1 %cmp.i344, label %_ZN7testing15AssertionResultD2Ev.exit360, label %if.else368

ehcleanup358:                                     ; preds = %_ZN7testing7MessageD2Ev.exit336, %lpad338
  %.pn50.pn.pn = phi { ptr, i32 } [ %.pn50.pn, %_ZN7testing7MessageD2Ev.exit336 ], [ %146, %lpad338 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_333) #18
  br label %eh.resume

lpad364:                                          ; preds = %if.else368
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup384

if.else368:                                       ; preds = %_ZN7testing15AssertionResultD2Ev.exit340
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp369)
          to label %invoke.cont370 unwind label %lpad364

invoke.cont370:                                   ; preds = %if.else368
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp372, ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_359, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.26)
          to label %invoke.cont374 unwind label %lpad373

invoke.cont374:                                   ; preds = %invoke.cont370
  %call375 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp372) #18
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp371, i32 noundef 1, ptr noundef nonnull @.str.1, i32 noundef 92, ptr noundef %call375)
          to label %invoke.cont377 unwind label %lpad376

invoke.cont377:                                   ; preds = %invoke.cont374
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp371, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp369)
          to label %invoke.cont379 unwind label %lpad378

invoke.cont379:                                   ; preds = %invoke.cont377
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp371) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp372) #18
  %156 = load ptr, ptr %ref.tmp369, align 8
  %cmp.not.i.i347 = icmp eq ptr %156, null
  br i1 %cmp.not.i.i347, label %if.end383, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i348

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i348: ; preds = %invoke.cont379
  %vtable.i.i.i349 = load ptr, ptr %156, align 8
  %vfn.i.i.i350 = getelementptr inbounds ptr, ptr %vtable.i.i.i349, i64 1
  %157 = load ptr, ptr %vfn.i.i.i350, align 8
  call void %157(ptr noundef nonnull align 8 dereferenceable(128) %156) #18
  br label %if.end383

lpad373:                                          ; preds = %invoke.cont370
  %158 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup382

lpad376:                                          ; preds = %invoke.cont374
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup381

lpad378:                                          ; preds = %invoke.cont377
  %160 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp371) #18
  br label %ehcleanup381

ehcleanup381:                                     ; preds = %lpad378, %lpad376
  %.pn54 = phi { ptr, i32 } [ %160, %lpad378 ], [ %159, %lpad376 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp372) #18
  br label %ehcleanup382

ehcleanup382:                                     ; preds = %ehcleanup381, %lpad373
  %.pn54.pn = phi { ptr, i32 } [ %.pn54, %ehcleanup381 ], [ %158, %lpad373 ]
  %161 = load ptr, ptr %ref.tmp369, align 8
  %cmp.not.i.i352 = icmp eq ptr %161, null
  br i1 %cmp.not.i.i352, label %_ZN7testing7MessageD2Ev.exit356, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i353

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i353: ; preds = %ehcleanup382
  %vtable.i.i.i354 = load ptr, ptr %161, align 8
  %vfn.i.i.i355 = getelementptr inbounds ptr, ptr %vtable.i.i.i354, i64 1
  %162 = load ptr, ptr %vfn.i.i.i355, align 8
  call void %162(ptr noundef nonnull align 8 dereferenceable(128) %161) #18
  br label %_ZN7testing7MessageD2Ev.exit356

_ZN7testing7MessageD2Ev.exit356:                  ; preds = %ehcleanup382, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i353
  store ptr null, ptr %ref.tmp369, align 8
  br label %ehcleanup384

if.end383:                                        ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i348, %invoke.cont379
  store ptr null, ptr %ref.tmp369, align 8
  %.pr426 = load ptr, ptr %message_.i345, align 8
  %cmp.not.i.i358 = icmp eq ptr %.pr426, null
  br i1 %cmp.not.i.i358, label %_ZN7testing15AssertionResultD2Ev.exit360, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i359

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i359: ; preds = %if.end383
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.pr426) #18
  call void @_ZdlPv(ptr noundef nonnull %.pr426) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit360

_ZN7testing15AssertionResultD2Ev.exit360:         ; preds = %_ZN7testing15AssertionResultD2Ev.exit340, %if.end383, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i359
  store ptr null, ptr %message_.i345, align 8
  %vtable389 = load ptr, ptr %call206, align 8
  %vfn390 = getelementptr inbounds ptr, ptr %vtable389, i64 1
  %163 = load ptr, ptr %vfn390, align 8
  call void %163(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp388, ptr noundef nonnull align 8 dereferenceable(8) %call206)
  %call391 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp388) #18
  %164 = extractvalue { i64, ptr } %call391, 0
  %cmp.not.i365 = icmp ult i64 %164, 34
  br i1 %cmp.not.i365, label %_ZN4absl8EndsWithESt17basic_string_viewIcSt11char_traitsIcEES3_.exit371, label %land.rhs.i366

land.rhs.i366:                                    ; preds = %_ZN7testing15AssertionResultD2Ev.exit360
  %165 = extractvalue { i64, ptr } %call391, 1
  %166 = getelementptr i8, ptr %165, i64 %164
  %add.ptr.i368 = getelementptr i8, ptr %166, i64 -34
  %bcmp.i369 = call i32 @bcmp(ptr noundef nonnull dereferenceable(34) %add.ptr.i368, ptr noundef nonnull dereferenceable(34) @.str.36, i64 34)
  %cmp9.i370 = icmp eq i32 %bcmp.i369, 0
  %167 = zext i1 %cmp9.i370 to i8
  br label %_ZN4absl8EndsWithESt17basic_string_viewIcSt11char_traitsIcEES3_.exit371

_ZN4absl8EndsWithESt17basic_string_viewIcSt11char_traitsIcEES3_.exit371: ; preds = %_ZN7testing15AssertionResultD2Ev.exit360, %land.rhs.i366
  %frombool394 = phi i8 [ 0, %_ZN7testing15AssertionResultD2Ev.exit360 ], [ %167, %land.rhs.i366 ]
  store i8 %frombool394, ptr %gtest_ar_385, align 8
  %message_.i372 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar_385, i64 0, i32 1
  store ptr null, ptr %message_.i372, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp388) #18
  %tobool.i373.not = icmp eq i8 %frombool394, 0
  br i1 %tobool.i373.not, label %if.else402, label %return

ehcleanup384:                                     ; preds = %_ZN7testing7MessageD2Ev.exit356, %lpad364
  %.pn54.pn.pn = phi { ptr, i32 } [ %.pn54.pn, %_ZN7testing7MessageD2Ev.exit356 ], [ %155, %lpad364 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_359) #18
  br label %eh.resume

lpad398:                                          ; preds = %if.else402
  %168 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup426

if.else402:                                       ; preds = %_ZN4absl8EndsWithESt17basic_string_viewIcSt11char_traitsIcEES3_.exit371
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp403)
          to label %invoke.cont404 unwind label %lpad398

invoke.cont404:                                   ; preds = %if.else402
  %vtable406 = load ptr, ptr %call206, align 8
  %vfn407 = getelementptr inbounds ptr, ptr %vtable406, i64 1
  %169 = load ptr, ptr %vfn407, align 8
  invoke void %169(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp405, ptr noundef nonnull align 8 dereferenceable(8) %call206)
          to label %invoke.cont409 unwind label %lpad408

invoke.cont409:                                   ; preds = %invoke.cont404
  %170 = load ptr, ptr %ref.tmp403, align 8
  %add.ptr.i374 = getelementptr inbounds i8, ptr %170, i64 16
  %call2.i375 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i374, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp405)
          to label %invoke.cont411 unwind label %lpad410

invoke.cont411:                                   ; preds = %invoke.cont409
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp414, ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_385, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.26)
          to label %invoke.cont415 unwind label %lpad410

invoke.cont415:                                   ; preds = %invoke.cont411
  %call416 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp414) #18
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp413, i32 noundef 1, ptr noundef nonnull @.str.1, i32 noundef 94, ptr noundef %call416)
          to label %invoke.cont418 unwind label %lpad417

invoke.cont418:                                   ; preds = %invoke.cont415
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp413, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp403)
          to label %invoke.cont420 unwind label %lpad419

invoke.cont420:                                   ; preds = %invoke.cont418
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp413) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp414) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp405) #18
  %171 = load ptr, ptr %ref.tmp403, align 8
  %cmp.not.i.i377 = icmp eq ptr %171, null
  br i1 %cmp.not.i.i377, label %if.end425, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i378

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i378: ; preds = %invoke.cont420
  %vtable.i.i.i379 = load ptr, ptr %171, align 8
  %vfn.i.i.i380 = getelementptr inbounds ptr, ptr %vtable.i.i.i379, i64 1
  %172 = load ptr, ptr %vfn.i.i.i380, align 8
  call void %172(ptr noundef nonnull align 8 dereferenceable(128) %171) #18
  br label %if.end425

lpad408:                                          ; preds = %invoke.cont404
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup424

lpad410:                                          ; preds = %invoke.cont409, %invoke.cont411
  %174 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup423

lpad417:                                          ; preds = %invoke.cont415
  %175 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup422

lpad419:                                          ; preds = %invoke.cont418
  %176 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp413) #18
  br label %ehcleanup422

ehcleanup422:                                     ; preds = %lpad419, %lpad417
  %.pn58 = phi { ptr, i32 } [ %176, %lpad419 ], [ %175, %lpad417 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp414) #18
  br label %ehcleanup423

ehcleanup423:                                     ; preds = %ehcleanup422, %lpad410
  %.pn58.pn = phi { ptr, i32 } [ %.pn58, %ehcleanup422 ], [ %174, %lpad410 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp405) #18
  br label %ehcleanup424

ehcleanup424:                                     ; preds = %ehcleanup423, %lpad408
  %.pn58.pn.pn = phi { ptr, i32 } [ %.pn58.pn, %ehcleanup423 ], [ %173, %lpad408 ]
  %177 = load ptr, ptr %ref.tmp403, align 8
  %cmp.not.i.i382 = icmp eq ptr %177, null
  br i1 %cmp.not.i.i382, label %_ZN7testing7MessageD2Ev.exit386, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i383

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i383: ; preds = %ehcleanup424
  %vtable.i.i.i384 = load ptr, ptr %177, align 8
  %vfn.i.i.i385 = getelementptr inbounds ptr, ptr %vtable.i.i.i384, i64 1
  %178 = load ptr, ptr %vfn.i.i.i385, align 8
  call void %178(ptr noundef nonnull align 8 dereferenceable(128) %177) #18
  br label %_ZN7testing7MessageD2Ev.exit386

_ZN7testing7MessageD2Ev.exit386:                  ; preds = %ehcleanup424, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i383
  store ptr null, ptr %ref.tmp403, align 8
  br label %ehcleanup426

if.end425:                                        ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i378, %invoke.cont420
  store ptr null, ptr %ref.tmp403, align 8
  %.pre = load ptr, ptr %message_.i372, align 8
  %cmp.not.i.i388 = icmp eq ptr %.pre, null
  br i1 %cmp.not.i.i388, label %return, label %return.sink.split

return.sink.split:                                ; preds = %if.end425, %cleanup228, %cleanup
  %.pre.sink429 = phi ptr [ %.pr, %cleanup ], [ %.pr417, %cleanup228 ], [ %.pre, %if.end425 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.pre.sink429) #18
  call void @_ZdlPv(ptr noundef nonnull %.pre.sink429) #17
  br label %return

return:                                           ; preds = %return.sink.split, %if.end425, %_ZN4absl8EndsWithESt17basic_string_viewIcSt11char_traitsIcEES3_.exit371, %cleanup228, %cleanup
  ret void

ehcleanup426:                                     ; preds = %_ZN7testing7MessageD2Ev.exit386, %lpad398
  %.pn58.pn.pn.pn = phi { ptr, i32 } [ %.pn58.pn.pn, %_ZN7testing7MessageD2Ev.exit386 ], [ %168, %lpad398 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_385) #18
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup426, %ehcleanup384, %ehcleanup358, %ehcleanup332, %ehcleanup307, %ehcleanup279, %lpad259, %ehcleanup254, %ehcleanup231, %ehcleanup204, %ehcleanup162, %ehcleanup136, %ehcleanup110, %ehcleanup85, %ehcleanup59, %lpad39, %ehcleanup34, %ehcleanup14
  %.pn58.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn58.pn.pn.pn, %ehcleanup426 ], [ %.pn54.pn.pn, %ehcleanup384 ], [ %.pn50.pn.pn, %ehcleanup358 ], [ %.pn46.pn.pn, %ehcleanup332 ], [ %.pn42.pn.pn, %ehcleanup307 ], [ %.pn39.pn, %ehcleanup279 ], [ %117, %lpad259 ], [ %.pn36.pn, %ehcleanup254 ], [ %.pn32.pn.pn, %ehcleanup231 ], [ %.pn27.pn.pn.pn, %ehcleanup204 ], [ %.pn23.pn.pn, %ehcleanup162 ], [ %.pn19.pn.pn, %ehcleanup136 ], [ %.pn15.pn.pn, %ehcleanup110 ], [ %.pn11.pn.pn, %ehcleanup85 ], [ %.pn8.pn, %ehcleanup59 ], [ %26, %lpad39 ], [ %.pn5.pn, %ehcleanup34 ], [ %.pn.pn.pn, %ehcleanup14 ]
  resume { ptr, i32 } %.pn58.pn.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing4Test5SetupEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #9 comdat align 2 {
entry:
  ret ptr null
}

declare void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_119CommandLineFlagTestD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN12_GLOBAL__N_119CommandLineFlagTestE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %flag_saver_ = getelementptr inbounds %"class.(anonymous namespace)::CommandLineFlagTest", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %flag_saver_, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN4absl9FlagSaverESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4absl9FlagSaverEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4absl9FlagSaverEEclEPS1_.exit.i: ; preds = %entry
  tail call void @_ZN4absl9FlagSaverD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #18
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  br label %_ZNSt10unique_ptrIN4absl9FlagSaverESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4absl9FlagSaverESt14default_deleteIS1_EED2Ev.exit: ; preds = %entry, %_ZNKSt14default_deleteIN4absl9FlagSaverEEclEPS1_.exit.i
  store ptr null, ptr %flag_saver_, align 8
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #18
  ret void
}

; Function Attrs: mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define internal void @_ZN12_GLOBAL__N_119CommandLineFlagTestD0Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #11 align 2 {
entry:
  tail call void @llvm.trap() #19
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: nounwind
declare void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4absl9FlagSaverD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN4absl9FlagSaverC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare noundef ptr @_ZN4absl19FindCommandLineFlagESt17basic_string_viewIcSt11char_traitsIcEE(i64, ptr) local_unnamed_addr #0

declare void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, i32 noundef, ptr noundef) unnamed_addr #0

declare void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %message_ = getelementptr inbounds %"class.testing::AssertionResult", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %message_, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i: ; preds = %entry
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  br label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit

_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit: ; preds = %entry, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i
  store ptr null, ptr %message_, align 8
  ret void
}

declare void @_ZN7testing16AssertionSuccessEv(ptr sret(%"class.testing::AssertionResult") align 8) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal18CmpHelperEQFailureISt17basic_string_viewIcSt11char_traitsIcEEA9_cEENS_15AssertionResultEPKcS9_RKT_RKT0_(ptr noalias sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 8 dereferenceable(16) %lhs, ptr noundef nonnull align 1 dereferenceable(9) %rhs) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ss.i.i.i.i = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ss.i.i.i = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss.i.i.i), !noalias !36
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i), !noalias !41
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %ss.i.i.i, i64 16
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i = load i64, ptr %lhs, align 8, !noalias !41
  %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds i8, ptr %lhs, i64 8
  %agg.tmp.sroa.2.0.copyload.i.i.i.i.i.i = load ptr, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8, !noalias !41
  invoke void @_ZN7testing8internal7PrintToESt17basic_string_viewIcSt11char_traitsIcEEPSo(i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i, ptr %agg.tmp.sroa.2.0.copyload.i.i.i.i.i.i, ptr noundef nonnull %add.ptr.i.i.i)
          to label %invoke.cont.i.i.i unwind label %lpad.i.i.i, !noalias !41

invoke.cont.i.i.i:                                ; preds = %entry
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i)
          to label %_ZN7testing8internal33FormatForComparisonFailureMessageISt17basic_string_viewIcSt11char_traitsIcEEA9_cEENSt7__cxx1112basic_stringIcS4_SaIcEEERKT_RKT0_.exit unwind label %lpad.i.i.i

common.resume:                                    ; preds = %ehcleanup, %lpad.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i.i.i ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %common.resume.op

lpad.i.i.i:                                       ; preds = %invoke.cont.i.i.i, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i) #18
  br label %common.resume

_ZN7testing8internal33FormatForComparisonFailureMessageISt17basic_string_viewIcSt11char_traitsIcEEA9_cEENSt7__cxx1112basic_stringIcS4_SaIcEEERKT_RKT0_.exit: ; preds = %invoke.cont.i.i.i
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i) #18
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss.i.i.i), !noalias !36
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss.i.i.i.i), !noalias !44
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i.i)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageISt17basic_string_viewIcSt11char_traitsIcEEA9_cEENSt7__cxx1112basic_stringIcS4_SaIcEEERKT_RKT0_.exit
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %ss.i.i.i.i, i64 16
  %call1.i.i.i.i.i.i2.i.i.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i.i.i, ptr noundef nonnull %rhs)
          to label %invoke.cont.i.i.i.i unwind label %lpad.i.i.i.i, !noalias !51

invoke.cont.i.i.i.i:                              ; preds = %.noexc
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i.i)
          to label %invoke.cont unwind label %lpad.i.i.i.i

lpad.i.i.i.i:                                     ; preds = %invoke.cont.i.i.i.i, %.noexc
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i.i) #18
  br label %ehcleanup

invoke.cont:                                      ; preds = %invoke.cont.i.i.i.i
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i.i) #18
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss.i.i.i.i), !noalias !44
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, i1 noundef zeroext false)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  ret void

lpad:                                             ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageISt17basic_string_viewIcSt11char_traitsIcEEA9_cEENSt7__cxx1112basic_stringIcS4_SaIcEEERKT_RKT0_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i.i.i.i, %lpad2
  %.pn = phi { ptr, i32 } [ %3, %lpad2 ], [ %2, %lpad ], [ %1, %lpad.i.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  br label %common.resume
}

declare void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr sret(%"class.testing::AssertionResult") align 8, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0

declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal7PrintToESt17basic_string_viewIcSt11char_traitsIcEEPSo(i64 %sp.coerce0, ptr %sp.coerce1, ptr noundef %os) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i)
  %call.i = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %sp.coerce0, ptr %sp.coerce1) #18
  %0 = extractvalue { i64, ptr } %call.i, 0
  %1 = extractvalue { i64, ptr } %call.i, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i, i64 %0, ptr %1) #18
  %2 = load i64, ptr %agg.tmp.i, align 8
  %3 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp.i, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 %2, ptr %4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i)
  invoke void @_ZN7testing8internal13PrintStringToERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSo(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef %os)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #18
  ret void

lpad:                                             ; preds = %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  %.pn = phi { ptr, i32 } [ %6, %lpad2 ], [ %5, %lpad ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #18
  resume { ptr, i32 } %.pn
}

declare void @_ZN7testing8internal13PrintStringToERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSo(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal18CmpHelperEQFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA14_cEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr noalias sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 8 dereferenceable(32) %lhs, ptr noundef nonnull align 1 dereferenceable(14) %rhs) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ss.i.i.i.i = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ss.i.i.i = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss.i.i.i), !noalias !54
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i), !noalias !59
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %ss.i.i.i, i64 16
  invoke void @_ZN7testing8internal13PrintStringToERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSo(ptr noundef nonnull align 8 dereferenceable(32) %lhs, ptr noundef nonnull %add.ptr.i.i.i)
          to label %invoke.cont.i.i.i unwind label %lpad.i.i.i, !noalias !59

invoke.cont.i.i.i:                                ; preds = %entry
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i)
          to label %_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA14_cEES7_RKT_RKT0_.exit unwind label %lpad.i.i.i

common.resume:                                    ; preds = %ehcleanup, %lpad.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i.i.i ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %common.resume.op

lpad.i.i.i:                                       ; preds = %invoke.cont.i.i.i, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i) #18
  br label %common.resume

_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA14_cEES7_RKT_RKT0_.exit: ; preds = %invoke.cont.i.i.i
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i) #18
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss.i.i.i), !noalias !54
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss.i.i.i.i), !noalias !62
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i.i)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA14_cEES7_RKT_RKT0_.exit
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %ss.i.i.i.i, i64 16
  invoke void @_ZN7testing8internal21UniversalTersePrinterIPKcE5PrintES3_PSo(ptr noundef nonnull %rhs, ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %invoke.cont.i.i.i.i unwind label %lpad.i.i.i.i, !noalias !69

invoke.cont.i.i.i.i:                              ; preds = %.noexc
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i.i)
          to label %invoke.cont unwind label %lpad.i.i.i.i

lpad.i.i.i.i:                                     ; preds = %invoke.cont.i.i.i.i, %.noexc
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i.i) #18
  br label %ehcleanup

invoke.cont:                                      ; preds = %invoke.cont.i.i.i.i
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i.i) #18
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss.i.i.i.i), !noalias !62
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, i1 noundef zeroext false)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  ret void

lpad:                                             ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA14_cEES7_RKT_RKT0_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i.i.i.i, %lpad2
  %.pn = phi { ptr, i32 } [ %3, %lpad2 ], [ %2, %lpad ], [ %1, %lpad.i.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
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
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.49)
  br label %if.end

if.else:                                          ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #18
  %call.i4 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %if.else
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1)
          to label %if.end.i unwind label %lpad

lpad.i:                                           ; preds = %if.end.i
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #18
  br label %ehcleanup

if.end.i:                                         ; preds = %call.i.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %str) #18
  %add.ptr.i = getelementptr inbounds i8, ptr %str, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull %str, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

invoke.cont:                                      ; preds = %if.end.i
  invoke void @_ZN7testing8internal13PrintStringToERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSo(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef %os)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #18
  br label %if.end

lpad:                                             ; preds = %call.i.noexc, %if.else
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i, %lpad2
  %.pn = phi { ptr, i32 } [ %2, %lpad2 ], [ %1, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #18
  resume { ptr, i32 } %.pn

if.end:                                           ; preds = %invoke.cont3, %if.then
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal18CmpHelperEQFailureISt17basic_string_viewIcSt11char_traitsIcEEA12_cEENS_15AssertionResultEPKcS9_RKT_RKT0_(ptr noalias sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 8 dereferenceable(16) %lhs, ptr noundef nonnull align 1 dereferenceable(12) %rhs) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ss.i.i.i.i = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ss.i.i.i = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss.i.i.i), !noalias !72
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i), !noalias !77
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %ss.i.i.i, i64 16
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i = load i64, ptr %lhs, align 8, !noalias !77
  %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds i8, ptr %lhs, i64 8
  %agg.tmp.sroa.2.0.copyload.i.i.i.i.i.i = load ptr, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8, !noalias !77
  invoke void @_ZN7testing8internal7PrintToESt17basic_string_viewIcSt11char_traitsIcEEPSo(i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i, ptr %agg.tmp.sroa.2.0.copyload.i.i.i.i.i.i, ptr noundef nonnull %add.ptr.i.i.i)
          to label %invoke.cont.i.i.i unwind label %lpad.i.i.i, !noalias !77

invoke.cont.i.i.i:                                ; preds = %entry
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i)
          to label %_ZN7testing8internal33FormatForComparisonFailureMessageISt17basic_string_viewIcSt11char_traitsIcEEA12_cEENSt7__cxx1112basic_stringIcS4_SaIcEEERKT_RKT0_.exit unwind label %lpad.i.i.i

common.resume:                                    ; preds = %ehcleanup, %lpad.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i.i.i ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %common.resume.op

lpad.i.i.i:                                       ; preds = %invoke.cont.i.i.i, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i) #18
  br label %common.resume

_ZN7testing8internal33FormatForComparisonFailureMessageISt17basic_string_viewIcSt11char_traitsIcEEA12_cEENSt7__cxx1112basic_stringIcS4_SaIcEEERKT_RKT0_.exit: ; preds = %invoke.cont.i.i.i
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i) #18
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss.i.i.i), !noalias !72
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss.i.i.i.i), !noalias !80
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i.i)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageISt17basic_string_viewIcSt11char_traitsIcEEA12_cEENSt7__cxx1112basic_stringIcS4_SaIcEEERKT_RKT0_.exit
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %ss.i.i.i.i, i64 16
  %call1.i.i.i.i.i.i2.i.i.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i.i.i, ptr noundef nonnull %rhs)
          to label %invoke.cont.i.i.i.i unwind label %lpad.i.i.i.i, !noalias !87

invoke.cont.i.i.i.i:                              ; preds = %.noexc
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i.i)
          to label %invoke.cont unwind label %lpad.i.i.i.i

lpad.i.i.i.i:                                     ; preds = %invoke.cont.i.i.i.i, %.noexc
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i.i) #18
  br label %ehcleanup

invoke.cont:                                      ; preds = %invoke.cont.i.i.i.i
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i.i) #18
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss.i.i.i.i), !noalias !80
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, i1 noundef zeroext false)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  ret void

lpad:                                             ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageISt17basic_string_viewIcSt11char_traitsIcEEA12_cEENSt7__cxx1112basic_stringIcS4_SaIcEEERKT_RKT0_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i.i.i.i, %lpad2
  %.pn = phi { ptr, i32 } [ %3, %lpad2 ], [ %2, %lpad ], [ %1, %lpad.i.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal18CmpHelperEQFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA17_cEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr noalias sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 8 dereferenceable(32) %lhs, ptr noundef nonnull align 1 dereferenceable(17) %rhs) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ss.i.i.i.i = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ss.i.i.i = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss.i.i.i), !noalias !90
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i), !noalias !95
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %ss.i.i.i, i64 16
  invoke void @_ZN7testing8internal13PrintStringToERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSo(ptr noundef nonnull align 8 dereferenceable(32) %lhs, ptr noundef nonnull %add.ptr.i.i.i)
          to label %invoke.cont.i.i.i unwind label %lpad.i.i.i, !noalias !95

invoke.cont.i.i.i:                                ; preds = %entry
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i)
          to label %_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA17_cEES7_RKT_RKT0_.exit unwind label %lpad.i.i.i

common.resume:                                    ; preds = %ehcleanup, %lpad.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i.i.i ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %common.resume.op

lpad.i.i.i:                                       ; preds = %invoke.cont.i.i.i, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i) #18
  br label %common.resume

_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA17_cEES7_RKT_RKT0_.exit: ; preds = %invoke.cont.i.i.i
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i) #18
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss.i.i.i), !noalias !90
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss.i.i.i.i), !noalias !98
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i.i)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA17_cEES7_RKT_RKT0_.exit
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %ss.i.i.i.i, i64 16
  invoke void @_ZN7testing8internal21UniversalTersePrinterIPKcE5PrintES3_PSo(ptr noundef nonnull %rhs, ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %invoke.cont.i.i.i.i unwind label %lpad.i.i.i.i, !noalias !105

invoke.cont.i.i.i.i:                              ; preds = %.noexc
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i.i)
          to label %invoke.cont unwind label %lpad.i.i.i.i

lpad.i.i.i.i:                                     ; preds = %invoke.cont.i.i.i.i, %.noexc
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i.i) #18
  br label %ehcleanup

invoke.cont:                                      ; preds = %invoke.cont.i.i.i.i
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i.i) #18
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss.i.i.i.i), !noalias !98
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, i1 noundef zeroext false)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  ret void

lpad:                                             ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA17_cEES7_RKT_RKT0_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i.i.i.i, %lpad2
  %.pn = phi { ptr, i32 } [ %3, %lpad2 ], [ %2, %lpad ], [ %1, %lpad.i.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  br label %common.resume
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_147CommandLineFlagTest_TestValueAccessMethods_TestEED2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #8 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_147CommandLineFlagTest_TestValueAccessMethods_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #9 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_147CommandLineFlagTest_TestValueAccessMethods_TestEE10CreateTestEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #16
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %flag_saver_.i.i = getelementptr inbounds %"class.(anonymous namespace)::CommandLineFlagTest", ptr %call, i64 0, i32 1
  store ptr null, ptr %flag_saver_.i.i, align 8
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN12_GLOBAL__N_147CommandLineFlagTest_TestValueAccessMethods_TestE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #17
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_147CommandLineFlagTest_TestValueAccessMethods_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN12_GLOBAL__N_119CommandLineFlagTestE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %flag_saver_.i = getelementptr inbounds %"class.(anonymous namespace)::CommandLineFlagTest", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %flag_saver_.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN12_GLOBAL__N_119CommandLineFlagTestD2Ev.exit, label %_ZNKSt14default_deleteIN4absl9FlagSaverEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4absl9FlagSaverEEclEPS1_.exit.i.i: ; preds = %entry
  tail call void @_ZN4absl9FlagSaverD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #18
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  br label %_ZN12_GLOBAL__N_119CommandLineFlagTestD2Ev.exit

_ZN12_GLOBAL__N_119CommandLineFlagTestD2Ev.exit:  ; preds = %entry, %_ZNKSt14default_deleteIN4absl9FlagSaverEEclEPS1_.exit.i.i
  store ptr null, ptr %flag_saver_.i, align 8
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_147CommandLineFlagTest_TestValueAccessMethods_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN12_GLOBAL__N_119CommandLineFlagTestE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %flag_saver_.i.i = getelementptr inbounds %"class.(anonymous namespace)::CommandLineFlagTest", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %flag_saver_.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZN12_GLOBAL__N_147CommandLineFlagTest_TestValueAccessMethods_TestD2Ev.exit, label %_ZNKSt14default_deleteIN4absl9FlagSaverEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN4absl9FlagSaverEEclEPS1_.exit.i.i.i: ; preds = %entry
  tail call void @_ZN4absl9FlagSaverD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #18
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  br label %_ZN12_GLOBAL__N_147CommandLineFlagTest_TestValueAccessMethods_TestD2Ev.exit

_ZN12_GLOBAL__N_147CommandLineFlagTest_TestValueAccessMethods_TestD2Ev.exit: ; preds = %entry, %_ZNKSt14default_deleteIN4absl9FlagSaverEEclEPS1_.exit.i.i.i
  store ptr null, ptr %flag_saver_.i.i, align 8
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #18
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_147CommandLineFlagTest_TestValueAccessMethods_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca i32, align 4
  %gtest_ar_ = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp3 = alloca %"class.testing::Message", align 8
  %ref.tmp4 = alloca %"class.testing::internal::AssertHelper", align 8
  %ref.tmp5 = alloca %"class.std::__cxx11::basic_string", align 8
  %gtest_ar = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp15 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp22 = alloca %"class.testing::Message", align 8
  %ref.tmp25 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar36 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp37 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp46 = alloca %"class.testing::Message", align 8
  %ref.tmp49 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar_62 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp66 = alloca %"class.testing::Message", align 8
  %ref.tmp69 = alloca %"class.testing::internal::AssertHelper", align 8
  %ref.tmp70 = alloca %"class.std::__cxx11::basic_string", align 8
  %gtest_ar86 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp87 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp96 = alloca %"class.testing::Message", align 8
  %ref.tmp99 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar110 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp111 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp120 = alloca %"class.testing::Message", align 8
  %ref.tmp123 = alloca %"class.testing::internal::AssertHelper", align 8
  store i32 301, ptr %ref.tmp, align 4
  tail call void @_ZNK4absl14flags_internal8FlagImpl15AssertValidTypeEPKvPFPKSt9type_infovE(ptr noundef nonnull align 8 dereferenceable(80) @FLAGS_int_flag2, ptr noundef nonnull @_ZN4absl13base_internal11FastTypeTagIiE9dummy_varE, ptr noundef nonnull @_ZN4absl14flags_internal16GenRuntimeTypeIdIiEEPKSt9type_infov)
  call void @_ZN4absl14flags_internal8FlagImpl5WriteEPKv(ptr noundef nonnull align 8 dereferenceable(80) @FLAGS_int_flag2, ptr noundef nonnull %ref.tmp)
  %call = call noundef ptr @_ZN4absl19FindCommandLineFlagESt17basic_string_viewIcSt11char_traitsIcEE(i64 9, ptr nonnull @.str.7)
  %tobool.i = icmp ne ptr %call, null
  %frombool.i = zext i1 %tobool.i to i8
  store i8 %frombool.i, ptr %gtest_ar_, align 8
  %message_.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar_, i64 0, i32 1
  store ptr null, ptr %message_.i, align 8
  br i1 %tobool.i, label %cleanup.cont, label %if.else

if.else:                                          ; preds = %entry
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.26)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont
  %call8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #18
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4, i32 noundef 2, ptr noundef nonnull @.str.1, i32 noundef 104, ptr noundef %call8)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont7
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont10
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #18
  %0 = load ptr, ptr %ref.tmp3, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %cleanup, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %invoke.cont12
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %1 = load ptr, ptr %vfn.i.i.i, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(128) %0) #18
  br label %cleanup

lpad:                                             ; preds = %if.else
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup14

lpad6:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup13

lpad9:                                            ; preds = %invoke.cont7
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad11:                                           ; preds = %invoke.cont10
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad11, %lpad9
  %.pn = phi { ptr, i32 } [ %5, %lpad11 ], [ %4, %lpad9 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #18
  br label %ehcleanup13

ehcleanup13:                                      ; preds = %ehcleanup, %lpad6
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %3, %lpad6 ]
  %6 = load ptr, ptr %ref.tmp3, align 8
  %cmp.not.i.i24 = icmp eq ptr %6, null
  br i1 %cmp.not.i.i24, label %_ZN7testing7MessageD2Ev.exit28, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i25

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i25: ; preds = %ehcleanup13
  %vtable.i.i.i26 = load ptr, ptr %6, align 8
  %vfn.i.i.i27 = getelementptr inbounds ptr, ptr %vtable.i.i.i26, i64 1
  %7 = load ptr, ptr %vfn.i.i.i27, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(128) %6) #18
  br label %_ZN7testing7MessageD2Ev.exit28

_ZN7testing7MessageD2Ev.exit28:                   ; preds = %ehcleanup13, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i25
  store ptr null, ptr %ref.tmp3, align 8
  br label %ehcleanup14

cleanup:                                          ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i, %invoke.cont12
  store ptr null, ptr %ref.tmp3, align 8
  %.pr = load ptr, ptr %message_.i, align 8
  %cmp.not.i.i30 = icmp eq ptr %.pr, null
  br i1 %cmp.not.i.i30, label %return, label %return.sink.split

cleanup.cont:                                     ; preds = %entry
  %vtable = load ptr, ptr %call, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %8 = load ptr, ptr %vfn, align 8
  call void %8(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp15, ptr noundef nonnull align 8 dereferenceable(8) %call)
  %call.i.i.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15, ptr noundef nonnull @.str.53) #18, !noalias !108
  %cmp.i.i.i = icmp eq i32 %call.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %cleanup.cont
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar)
          to label %invoke.cont17 unwind label %lpad16

if.end.i.i:                                       ; preds = %cleanup.cont
  invoke void @_ZN7testing8internal18CmpHelperEQFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA4_cEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar, ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.52, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15, ptr noundef nonnull align 1 dereferenceable(4) @.str.53)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %if.then.i.i, %if.end.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15) #18
  %9 = load i8, ptr %gtest_ar, align 8
  %10 = and i8 %9, 1
  %tobool.i32.not = icmp eq i8 %10, 0
  br i1 %tobool.i32.not, label %if.else21, label %if.end34

ehcleanup14:                                      ; preds = %_ZN7testing7MessageD2Ev.exit28, %lpad
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZN7testing7MessageD2Ev.exit28 ], [ %2, %lpad ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_) #18
  br label %eh.resume

lpad16:                                           ; preds = %if.end.i.i, %if.then.i.i
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15) #18
  br label %eh.resume

if.else21:                                        ; preds = %invoke.cont17
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp22)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %if.else21
  %message_.i.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar, i64 0, i32 1
  %12 = load ptr, ptr %message_.i.i, align 8
  %cmp.i.i.not.i.i = icmp eq ptr %12, null
  br i1 %cmp.i.i.not.i.i, label %invoke.cont27, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %invoke.cont24
  %call4.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #18
  br label %invoke.cont27

invoke.cont27:                                    ; preds = %cond.true.i.i, %invoke.cont24
  %cond.i.i = phi ptr [ %call4.i.i, %cond.true.i.i ], [ @.str.50, %invoke.cont24 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp25, i32 noundef 1, ptr noundef nonnull @.str.1, i32 noundef 105, ptr noundef %cond.i.i)
          to label %invoke.cont29 unwind label %lpad26

invoke.cont29:                                    ; preds = %invoke.cont27
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp25, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp22)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %invoke.cont29
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp25) #18
  %13 = load ptr, ptr %ref.tmp22, align 8
  %cmp.not.i.i33 = icmp eq ptr %13, null
  br i1 %cmp.not.i.i33, label %_ZN7testing7MessageD2Ev.exit37, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i34

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i34: ; preds = %invoke.cont31
  %vtable.i.i.i35 = load ptr, ptr %13, align 8
  %vfn.i.i.i36 = getelementptr inbounds ptr, ptr %vtable.i.i.i35, i64 1
  %14 = load ptr, ptr %vfn.i.i.i36, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(128) %13) #18
  br label %_ZN7testing7MessageD2Ev.exit37

_ZN7testing7MessageD2Ev.exit37:                   ; preds = %invoke.cont31, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i34
  store ptr null, ptr %ref.tmp22, align 8
  br label %if.end34

lpad23:                                           ; preds = %if.else21
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup35

lpad26:                                           ; preds = %invoke.cont27
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup33

lpad30:                                           ; preds = %invoke.cont29
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp25) #18
  br label %ehcleanup33

ehcleanup33:                                      ; preds = %lpad30, %lpad26
  %.pn5 = phi { ptr, i32 } [ %17, %lpad30 ], [ %16, %lpad26 ]
  %18 = load ptr, ptr %ref.tmp22, align 8
  %cmp.not.i.i38 = icmp eq ptr %18, null
  br i1 %cmp.not.i.i38, label %_ZN7testing7MessageD2Ev.exit42, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i39

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i39: ; preds = %ehcleanup33
  %vtable.i.i.i40 = load ptr, ptr %18, align 8
  %vfn.i.i.i41 = getelementptr inbounds ptr, ptr %vtable.i.i.i40, i64 1
  %19 = load ptr, ptr %vfn.i.i.i41, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(128) %18) #18
  br label %_ZN7testing7MessageD2Ev.exit42

_ZN7testing7MessageD2Ev.exit42:                   ; preds = %ehcleanup33, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i39
  store ptr null, ptr %ref.tmp22, align 8
  br label %ehcleanup35

if.end34:                                         ; preds = %invoke.cont17, %_ZN7testing7MessageD2Ev.exit37
  %message_.i43 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar, i64 0, i32 1
  %20 = load ptr, ptr %message_.i43, align 8
  %cmp.not.i.i44 = icmp eq ptr %20, null
  br i1 %cmp.not.i.i44, label %_ZN7testing15AssertionResultD2Ev.exit46, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i45

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i45: ; preds = %if.end34
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #18
  call void @_ZdlPv(ptr noundef nonnull %20) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit46

_ZN7testing15AssertionResultD2Ev.exit46:          ; preds = %if.end34, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i45
  store ptr null, ptr %message_.i43, align 8
  %vtable38 = load ptr, ptr %call, align 8
  %vfn39 = getelementptr inbounds ptr, ptr %vtable38, i64 4
  %21 = load ptr, ptr %vfn39, align 8
  call void %21(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp37, ptr noundef nonnull align 8 dereferenceable(8) %call)
  %call.i.i.i47 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp37, ptr noundef nonnull @.str.56) #18, !noalias !113
  %cmp.i.i.i48 = icmp eq i32 %call.i.i.i47, 0
  br i1 %cmp.i.i.i48, label %if.then.i.i50, label %if.end.i.i49

if.then.i.i50:                                    ; preds = %_ZN7testing15AssertionResultD2Ev.exit46
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar36)
          to label %invoke.cont41 unwind label %lpad40

if.end.i.i49:                                     ; preds = %_ZN7testing15AssertionResultD2Ev.exit46
  invoke void @_ZN7testing8internal18CmpHelperEQFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA4_cEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar36, ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.55, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp37, ptr noundef nonnull align 1 dereferenceable(4) @.str.56)
          to label %invoke.cont41 unwind label %lpad40

invoke.cont41:                                    ; preds = %if.then.i.i50, %if.end.i.i49
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp37) #18
  %22 = load i8, ptr %gtest_ar36, align 8
  %23 = and i8 %22, 1
  %tobool.i54.not = icmp eq i8 %23, 0
  br i1 %tobool.i54.not, label %if.else45, label %if.end58

ehcleanup35:                                      ; preds = %_ZN7testing7MessageD2Ev.exit42, %lpad23
  %.pn5.pn = phi { ptr, i32 } [ %.pn5, %_ZN7testing7MessageD2Ev.exit42 ], [ %15, %lpad23 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar) #18
  br label %eh.resume

lpad40:                                           ; preds = %if.end.i.i49, %if.then.i.i50
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp37) #18
  br label %eh.resume

if.else45:                                        ; preds = %invoke.cont41
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp46)
          to label %invoke.cont48 unwind label %lpad47

invoke.cont48:                                    ; preds = %if.else45
  %message_.i.i55 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar36, i64 0, i32 1
  %25 = load ptr, ptr %message_.i.i55, align 8
  %cmp.i.i.not.i.i56 = icmp eq ptr %25, null
  br i1 %cmp.i.i.not.i.i56, label %invoke.cont51, label %cond.true.i.i57

cond.true.i.i57:                                  ; preds = %invoke.cont48
  %call4.i.i58 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %25) #18
  br label %invoke.cont51

invoke.cont51:                                    ; preds = %cond.true.i.i57, %invoke.cont48
  %cond.i.i59 = phi ptr [ %call4.i.i58, %cond.true.i.i57 ], [ @.str.50, %invoke.cont48 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp49, i32 noundef 1, ptr noundef nonnull @.str.1, i32 noundef 106, ptr noundef %cond.i.i59)
          to label %invoke.cont53 unwind label %lpad50

invoke.cont53:                                    ; preds = %invoke.cont51
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp49, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp46)
          to label %invoke.cont55 unwind label %lpad54

invoke.cont55:                                    ; preds = %invoke.cont53
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp49) #18
  %26 = load ptr, ptr %ref.tmp46, align 8
  %cmp.not.i.i61 = icmp eq ptr %26, null
  br i1 %cmp.not.i.i61, label %_ZN7testing7MessageD2Ev.exit65, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i62

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i62: ; preds = %invoke.cont55
  %vtable.i.i.i63 = load ptr, ptr %26, align 8
  %vfn.i.i.i64 = getelementptr inbounds ptr, ptr %vtable.i.i.i63, i64 1
  %27 = load ptr, ptr %vfn.i.i.i64, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(128) %26) #18
  br label %_ZN7testing7MessageD2Ev.exit65

_ZN7testing7MessageD2Ev.exit65:                   ; preds = %invoke.cont55, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i62
  store ptr null, ptr %ref.tmp46, align 8
  br label %if.end58

lpad47:                                           ; preds = %if.else45
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup59

lpad50:                                           ; preds = %invoke.cont51
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup57

lpad54:                                           ; preds = %invoke.cont53
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp49) #18
  br label %ehcleanup57

ehcleanup57:                                      ; preds = %lpad54, %lpad50
  %.pn8 = phi { ptr, i32 } [ %30, %lpad54 ], [ %29, %lpad50 ]
  %31 = load ptr, ptr %ref.tmp46, align 8
  %cmp.not.i.i66 = icmp eq ptr %31, null
  br i1 %cmp.not.i.i66, label %_ZN7testing7MessageD2Ev.exit70, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i67

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i67: ; preds = %ehcleanup57
  %vtable.i.i.i68 = load ptr, ptr %31, align 8
  %vfn.i.i.i69 = getelementptr inbounds ptr, ptr %vtable.i.i.i68, i64 1
  %32 = load ptr, ptr %vfn.i.i.i69, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(128) %31) #18
  br label %_ZN7testing7MessageD2Ev.exit70

_ZN7testing7MessageD2Ev.exit70:                   ; preds = %ehcleanup57, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i67
  store ptr null, ptr %ref.tmp46, align 8
  br label %ehcleanup59

if.end58:                                         ; preds = %invoke.cont41, %_ZN7testing7MessageD2Ev.exit65
  %message_.i71 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar36, i64 0, i32 1
  %33 = load ptr, ptr %message_.i71, align 8
  %cmp.not.i.i72 = icmp eq ptr %33, null
  br i1 %cmp.not.i.i72, label %_ZN7testing15AssertionResultD2Ev.exit74, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i73

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i73: ; preds = %if.end58
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #18
  call void @_ZdlPv(ptr noundef nonnull %33) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit74

_ZN7testing15AssertionResultD2Ev.exit74:          ; preds = %if.end58, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i73
  store ptr null, ptr %message_.i71, align 8
  call void @_ZN4absl7SetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA14_cEEvPNS_14flags_internal4FlagIT_EERKT0_(ptr noundef nonnull @_Z18FLAGS_string_flag2B5cxx11, ptr noundef nonnull align 1 dereferenceable(14) @.str.57)
  %call61 = call noundef ptr @_ZN4absl19FindCommandLineFlagESt17basic_string_viewIcSt11char_traitsIcEE(i64 12, ptr nonnull @.str.9)
  %tobool.i77 = icmp ne ptr %call61, null
  %frombool.i78 = zext i1 %tobool.i77 to i8
  store i8 %frombool.i78, ptr %gtest_ar_62, align 8
  %message_.i79 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar_62, i64 0, i32 1
  store ptr null, ptr %message_.i79, align 8
  br i1 %tobool.i77, label %cleanup.cont84, label %if.else65

ehcleanup59:                                      ; preds = %_ZN7testing7MessageD2Ev.exit70, %lpad47
  %.pn8.pn = phi { ptr, i32 } [ %.pn8, %_ZN7testing7MessageD2Ev.exit70 ], [ %28, %lpad47 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar36) #18
  br label %eh.resume

if.else65:                                        ; preds = %_ZN7testing15AssertionResultD2Ev.exit74
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp66)
          to label %invoke.cont68 unwind label %lpad67

invoke.cont68:                                    ; preds = %if.else65
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp70, ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_62, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.26)
          to label %invoke.cont72 unwind label %lpad71

invoke.cont72:                                    ; preds = %invoke.cont68
  %call73 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp70) #18
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp69, i32 noundef 2, ptr noundef nonnull @.str.1, i32 noundef 111, ptr noundef %call73)
          to label %invoke.cont75 unwind label %lpad74

invoke.cont75:                                    ; preds = %invoke.cont72
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp69, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp66)
          to label %invoke.cont77 unwind label %lpad76

invoke.cont77:                                    ; preds = %invoke.cont75
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp69) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp70) #18
  %34 = load ptr, ptr %ref.tmp66, align 8
  %cmp.not.i.i81 = icmp eq ptr %34, null
  br i1 %cmp.not.i.i81, label %cleanup82, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i82

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i82: ; preds = %invoke.cont77
  %vtable.i.i.i83 = load ptr, ptr %34, align 8
  %vfn.i.i.i84 = getelementptr inbounds ptr, ptr %vtable.i.i.i83, i64 1
  %35 = load ptr, ptr %vfn.i.i.i84, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(128) %34) #18
  br label %cleanup82

lpad67:                                           ; preds = %if.else65
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup85

lpad71:                                           ; preds = %invoke.cont68
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup80

lpad74:                                           ; preds = %invoke.cont72
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup79

lpad76:                                           ; preds = %invoke.cont75
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp69) #18
  br label %ehcleanup79

ehcleanup79:                                      ; preds = %lpad76, %lpad74
  %.pn11 = phi { ptr, i32 } [ %39, %lpad76 ], [ %38, %lpad74 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp70) #18
  br label %ehcleanup80

ehcleanup80:                                      ; preds = %ehcleanup79, %lpad71
  %.pn11.pn = phi { ptr, i32 } [ %.pn11, %ehcleanup79 ], [ %37, %lpad71 ]
  %40 = load ptr, ptr %ref.tmp66, align 8
  %cmp.not.i.i86 = icmp eq ptr %40, null
  br i1 %cmp.not.i.i86, label %_ZN7testing7MessageD2Ev.exit90, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i87

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i87: ; preds = %ehcleanup80
  %vtable.i.i.i88 = load ptr, ptr %40, align 8
  %vfn.i.i.i89 = getelementptr inbounds ptr, ptr %vtable.i.i.i88, i64 1
  %41 = load ptr, ptr %vfn.i.i.i89, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(128) %40) #18
  br label %_ZN7testing7MessageD2Ev.exit90

_ZN7testing7MessageD2Ev.exit90:                   ; preds = %ehcleanup80, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i87
  store ptr null, ptr %ref.tmp66, align 8
  br label %ehcleanup85

cleanup82:                                        ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i82, %invoke.cont77
  store ptr null, ptr %ref.tmp66, align 8
  %.pr155 = load ptr, ptr %message_.i79, align 8
  %cmp.not.i.i92 = icmp eq ptr %.pr155, null
  br i1 %cmp.not.i.i92, label %return, label %return.sink.split

cleanup.cont84:                                   ; preds = %_ZN7testing15AssertionResultD2Ev.exit74
  %vtable88 = load ptr, ptr %call61, align 8
  %vfn89 = getelementptr inbounds ptr, ptr %vtable88, i64 5
  %42 = load ptr, ptr %vfn89, align 8
  call void %42(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp87, ptr noundef nonnull align 8 dereferenceable(8) %call61)
  %call.i.i.i95 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp87, ptr noundef nonnull @.str.57) #18, !noalias !118
  %cmp.i.i.i96 = icmp eq i32 %call.i.i.i95, 0
  br i1 %cmp.i.i.i96, label %if.then.i.i98, label %if.end.i.i97

if.then.i.i98:                                    ; preds = %cleanup.cont84
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar86)
          to label %invoke.cont91 unwind label %lpad90

if.end.i.i97:                                     ; preds = %cleanup.cont84
  invoke void @_ZN7testing8internal18CmpHelperEQFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA14_cEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar86, ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.59, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp87, ptr noundef nonnull align 1 dereferenceable(14) @.str.57)
          to label %invoke.cont91 unwind label %lpad90

invoke.cont91:                                    ; preds = %if.then.i.i98, %if.end.i.i97
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp87) #18
  %43 = load i8, ptr %gtest_ar86, align 8
  %44 = and i8 %43, 1
  %tobool.i101.not = icmp eq i8 %44, 0
  br i1 %tobool.i101.not, label %if.else95, label %if.end108

ehcleanup85:                                      ; preds = %_ZN7testing7MessageD2Ev.exit90, %lpad67
  %.pn11.pn.pn = phi { ptr, i32 } [ %.pn11.pn, %_ZN7testing7MessageD2Ev.exit90 ], [ %36, %lpad67 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_62) #18
  br label %eh.resume

lpad90:                                           ; preds = %if.end.i.i97, %if.then.i.i98
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp87) #18
  br label %eh.resume

if.else95:                                        ; preds = %invoke.cont91
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp96)
          to label %invoke.cont98 unwind label %lpad97

invoke.cont98:                                    ; preds = %if.else95
  %message_.i.i102 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar86, i64 0, i32 1
  %46 = load ptr, ptr %message_.i.i102, align 8
  %cmp.i.i.not.i.i103 = icmp eq ptr %46, null
  br i1 %cmp.i.i.not.i.i103, label %invoke.cont101, label %cond.true.i.i104

cond.true.i.i104:                                 ; preds = %invoke.cont98
  %call4.i.i105 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %46) #18
  br label %invoke.cont101

invoke.cont101:                                   ; preds = %cond.true.i.i104, %invoke.cont98
  %cond.i.i106 = phi ptr [ %call4.i.i105, %cond.true.i.i104 ], [ @.str.50, %invoke.cont98 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp99, i32 noundef 1, ptr noundef nonnull @.str.1, i32 noundef 112, ptr noundef %cond.i.i106)
          to label %invoke.cont103 unwind label %lpad100

invoke.cont103:                                   ; preds = %invoke.cont101
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp99, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp96)
          to label %invoke.cont105 unwind label %lpad104

invoke.cont105:                                   ; preds = %invoke.cont103
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp99) #18
  %47 = load ptr, ptr %ref.tmp96, align 8
  %cmp.not.i.i108 = icmp eq ptr %47, null
  br i1 %cmp.not.i.i108, label %_ZN7testing7MessageD2Ev.exit112, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i109

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i109: ; preds = %invoke.cont105
  %vtable.i.i.i110 = load ptr, ptr %47, align 8
  %vfn.i.i.i111 = getelementptr inbounds ptr, ptr %vtable.i.i.i110, i64 1
  %48 = load ptr, ptr %vfn.i.i.i111, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(128) %47) #18
  br label %_ZN7testing7MessageD2Ev.exit112

_ZN7testing7MessageD2Ev.exit112:                  ; preds = %invoke.cont105, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i109
  store ptr null, ptr %ref.tmp96, align 8
  br label %if.end108

lpad97:                                           ; preds = %if.else95
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup109

lpad100:                                          ; preds = %invoke.cont101
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup107

lpad104:                                          ; preds = %invoke.cont103
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp99) #18
  br label %ehcleanup107

ehcleanup107:                                     ; preds = %lpad104, %lpad100
  %.pn15 = phi { ptr, i32 } [ %51, %lpad104 ], [ %50, %lpad100 ]
  %52 = load ptr, ptr %ref.tmp96, align 8
  %cmp.not.i.i113 = icmp eq ptr %52, null
  br i1 %cmp.not.i.i113, label %_ZN7testing7MessageD2Ev.exit117, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i114

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i114: ; preds = %ehcleanup107
  %vtable.i.i.i115 = load ptr, ptr %52, align 8
  %vfn.i.i.i116 = getelementptr inbounds ptr, ptr %vtable.i.i.i115, i64 1
  %53 = load ptr, ptr %vfn.i.i.i116, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(128) %52) #18
  br label %_ZN7testing7MessageD2Ev.exit117

_ZN7testing7MessageD2Ev.exit117:                  ; preds = %ehcleanup107, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i114
  store ptr null, ptr %ref.tmp96, align 8
  br label %ehcleanup109

if.end108:                                        ; preds = %invoke.cont91, %_ZN7testing7MessageD2Ev.exit112
  %message_.i118 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar86, i64 0, i32 1
  %54 = load ptr, ptr %message_.i118, align 8
  %cmp.not.i.i119 = icmp eq ptr %54, null
  br i1 %cmp.not.i.i119, label %_ZN7testing15AssertionResultD2Ev.exit121, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i120

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i120: ; preds = %if.end108
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #18
  call void @_ZdlPv(ptr noundef nonnull %54) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit121

_ZN7testing15AssertionResultD2Ev.exit121:         ; preds = %if.end108, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i120
  store ptr null, ptr %message_.i118, align 8
  %vtable112 = load ptr, ptr %call61, align 8
  %vfn113 = getelementptr inbounds ptr, ptr %vtable112, i64 4
  %55 = load ptr, ptr %vfn113, align 8
  call void %55(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp111, ptr noundef nonnull align 8 dereferenceable(8) %call61)
  %call.i.i.i122 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp111, ptr noundef nonnull @.str.23) #18, !noalias !123
  %cmp.i.i.i123 = icmp eq i32 %call.i.i.i122, 0
  br i1 %cmp.i.i.i123, label %if.then.i.i125, label %if.end.i.i124

if.then.i.i125:                                   ; preds = %_ZN7testing15AssertionResultD2Ev.exit121
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar110)
          to label %invoke.cont115 unwind label %lpad114

if.end.i.i124:                                    ; preds = %_ZN7testing15AssertionResultD2Ev.exit121
  invoke void @_ZN7testing8internal18CmpHelperEQFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA5_cEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar110, ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.61, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp111, ptr noundef nonnull align 1 dereferenceable(5) @.str.23)
          to label %invoke.cont115 unwind label %lpad114

invoke.cont115:                                   ; preds = %if.then.i.i125, %if.end.i.i124
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp111) #18
  %56 = load i8, ptr %gtest_ar110, align 8
  %57 = and i8 %56, 1
  %tobool.i128.not = icmp eq i8 %57, 0
  br i1 %tobool.i128.not, label %if.else119, label %if.end132

ehcleanup109:                                     ; preds = %_ZN7testing7MessageD2Ev.exit117, %lpad97
  %.pn15.pn = phi { ptr, i32 } [ %.pn15, %_ZN7testing7MessageD2Ev.exit117 ], [ %49, %lpad97 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar86) #18
  br label %eh.resume

lpad114:                                          ; preds = %if.end.i.i124, %if.then.i.i125
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp111) #18
  br label %eh.resume

if.else119:                                       ; preds = %invoke.cont115
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp120)
          to label %invoke.cont122 unwind label %lpad121

invoke.cont122:                                   ; preds = %if.else119
  %message_.i.i129 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar110, i64 0, i32 1
  %59 = load ptr, ptr %message_.i.i129, align 8
  %cmp.i.i.not.i.i130 = icmp eq ptr %59, null
  br i1 %cmp.i.i.not.i.i130, label %invoke.cont125, label %cond.true.i.i131

cond.true.i.i131:                                 ; preds = %invoke.cont122
  %call4.i.i132 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %59) #18
  br label %invoke.cont125

invoke.cont125:                                   ; preds = %cond.true.i.i131, %invoke.cont122
  %cond.i.i133 = phi ptr [ %call4.i.i132, %cond.true.i.i131 ], [ @.str.50, %invoke.cont122 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp123, i32 noundef 1, ptr noundef nonnull @.str.1, i32 noundef 113, ptr noundef %cond.i.i133)
          to label %invoke.cont127 unwind label %lpad124

invoke.cont127:                                   ; preds = %invoke.cont125
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp123, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp120)
          to label %invoke.cont129 unwind label %lpad128

invoke.cont129:                                   ; preds = %invoke.cont127
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp123) #18
  %60 = load ptr, ptr %ref.tmp120, align 8
  %cmp.not.i.i135 = icmp eq ptr %60, null
  br i1 %cmp.not.i.i135, label %_ZN7testing7MessageD2Ev.exit139, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i136

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i136: ; preds = %invoke.cont129
  %vtable.i.i.i137 = load ptr, ptr %60, align 8
  %vfn.i.i.i138 = getelementptr inbounds ptr, ptr %vtable.i.i.i137, i64 1
  %61 = load ptr, ptr %vfn.i.i.i138, align 8
  call void %61(ptr noundef nonnull align 8 dereferenceable(128) %60) #18
  br label %_ZN7testing7MessageD2Ev.exit139

_ZN7testing7MessageD2Ev.exit139:                  ; preds = %invoke.cont129, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i136
  store ptr null, ptr %ref.tmp120, align 8
  br label %if.end132

lpad121:                                          ; preds = %if.else119
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup133

lpad124:                                          ; preds = %invoke.cont125
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup131

lpad128:                                          ; preds = %invoke.cont127
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp123) #18
  br label %ehcleanup131

ehcleanup131:                                     ; preds = %lpad128, %lpad124
  %.pn18 = phi { ptr, i32 } [ %64, %lpad128 ], [ %63, %lpad124 ]
  %65 = load ptr, ptr %ref.tmp120, align 8
  %cmp.not.i.i140 = icmp eq ptr %65, null
  br i1 %cmp.not.i.i140, label %_ZN7testing7MessageD2Ev.exit144, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i141

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i141: ; preds = %ehcleanup131
  %vtable.i.i.i142 = load ptr, ptr %65, align 8
  %vfn.i.i.i143 = getelementptr inbounds ptr, ptr %vtable.i.i.i142, i64 1
  %66 = load ptr, ptr %vfn.i.i.i143, align 8
  call void %66(ptr noundef nonnull align 8 dereferenceable(128) %65) #18
  br label %_ZN7testing7MessageD2Ev.exit144

_ZN7testing7MessageD2Ev.exit144:                  ; preds = %ehcleanup131, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i141
  store ptr null, ptr %ref.tmp120, align 8
  br label %ehcleanup133

if.end132:                                        ; preds = %invoke.cont115, %_ZN7testing7MessageD2Ev.exit139
  %message_.i145 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar110, i64 0, i32 1
  %67 = load ptr, ptr %message_.i145, align 8
  %cmp.not.i.i146 = icmp eq ptr %67, null
  br i1 %cmp.not.i.i146, label %return, label %return.sink.split

return.sink.split:                                ; preds = %if.end132, %cleanup82, %cleanup
  %.sink158 = phi ptr [ %.pr, %cleanup ], [ %.pr155, %cleanup82 ], [ %67, %if.end132 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink158) #18
  call void @_ZdlPv(ptr noundef nonnull %.sink158) #17
  br label %return

return:                                           ; preds = %return.sink.split, %if.end132, %cleanup82, %cleanup
  ret void

ehcleanup133:                                     ; preds = %_ZN7testing7MessageD2Ev.exit144, %lpad121
  %.pn18.pn = phi { ptr, i32 } [ %.pn18, %_ZN7testing7MessageD2Ev.exit144 ], [ %62, %lpad121 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar110) #18
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup133, %lpad114, %ehcleanup109, %lpad90, %ehcleanup85, %ehcleanup59, %lpad40, %ehcleanup35, %lpad16, %ehcleanup14
  %.pn18.pn.pn = phi { ptr, i32 } [ %.pn18.pn, %ehcleanup133 ], [ %58, %lpad114 ], [ %.pn15.pn, %ehcleanup109 ], [ %45, %lpad90 ], [ %.pn11.pn.pn, %ehcleanup85 ], [ %.pn8.pn, %ehcleanup59 ], [ %24, %lpad40 ], [ %.pn5.pn, %ehcleanup35 ], [ %11, %lpad16 ], [ %.pn.pn.pn, %ehcleanup14 ]
  resume { ptr, i32 } %.pn18.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl7SetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA14_cEEvPNS_14flags_internal4FlagIT_EERKT0_(ptr noundef %flag, ptr noundef nonnull align 1 dereferenceable(14) %v) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %value = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #18
  %call.i2 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %value)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %value, ptr noundef %call.i2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %v) #18
  %add.ptr.i = getelementptr inbounds i8, ptr %v, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %value, ptr noundef nonnull %v, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %value) #18
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #18
  invoke void @_ZNK4absl14flags_internal8FlagImpl15AssertValidTypeEPKvPFPKSt9type_infovE(ptr noundef nonnull align 8 dereferenceable(80) %flag, ptr noundef nonnull @_ZN4absl13base_internal11FastTypeTagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9dummy_varE, ptr noundef nonnull @_ZN4absl14flags_internal16GenRuntimeTypeIdINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPKSt9type_infov)
          to label %.noexc3 unwind label %lpad1

.noexc3:                                          ; preds = %invoke.cont
  invoke void @_ZN4absl14flags_internal8FlagImpl5WriteEPKv(ptr noundef nonnull align 8 dereferenceable(80) %flag, ptr noundef nonnull %value)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %.noexc3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %value) #18
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %1, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #18
  br label %eh.resume

lpad1:                                            ; preds = %.noexc3, %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %value) #18
  br label %eh.resume

eh.resume:                                        ; preds = %lpad1, %lpad.body
  %.pn = phi { ptr, i32 } [ %2, %lpad1 ], [ %eh.lpad-body, %lpad.body ]
  resume { ptr, i32 } %.pn
}

declare void @_ZNK4absl14flags_internal8FlagImpl15AssertValidTypeEPKvPFPKSt9type_infovE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4absl14flags_internal16GenRuntimeTypeIdIiEEPKSt9type_infov() #9 comdat {
entry:
  ret ptr @_ZTIi
}

declare void @_ZN4absl14flags_internal8FlagImpl5WriteEPKv(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal18CmpHelperEQFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA4_cEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr noalias sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 8 dereferenceable(32) %lhs, ptr noundef nonnull align 1 dereferenceable(4) %rhs) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ss.i.i.i.i = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ss.i.i.i = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss.i.i.i), !noalias !128
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i), !noalias !133
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %ss.i.i.i, i64 16
  invoke void @_ZN7testing8internal13PrintStringToERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSo(ptr noundef nonnull align 8 dereferenceable(32) %lhs, ptr noundef nonnull %add.ptr.i.i.i)
          to label %invoke.cont.i.i.i unwind label %lpad.i.i.i, !noalias !133

invoke.cont.i.i.i:                                ; preds = %entry
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i)
          to label %_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA4_cEES7_RKT_RKT0_.exit unwind label %lpad.i.i.i

common.resume:                                    ; preds = %ehcleanup, %lpad.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i.i.i ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %common.resume.op

lpad.i.i.i:                                       ; preds = %invoke.cont.i.i.i, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i) #18
  br label %common.resume

_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA4_cEES7_RKT_RKT0_.exit: ; preds = %invoke.cont.i.i.i
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i) #18
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss.i.i.i), !noalias !128
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss.i.i.i.i), !noalias !136
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i.i)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA4_cEES7_RKT_RKT0_.exit
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %ss.i.i.i.i, i64 16
  invoke void @_ZN7testing8internal21UniversalTersePrinterIPKcE5PrintES3_PSo(ptr noundef nonnull %rhs, ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %invoke.cont.i.i.i.i unwind label %lpad.i.i.i.i, !noalias !143

invoke.cont.i.i.i.i:                              ; preds = %.noexc
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i.i)
          to label %invoke.cont unwind label %lpad.i.i.i.i

lpad.i.i.i.i:                                     ; preds = %invoke.cont.i.i.i.i, %.noexc
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i.i) #18
  br label %ehcleanup

invoke.cont:                                      ; preds = %invoke.cont.i.i.i.i
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i.i) #18
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss.i.i.i.i), !noalias !136
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, i1 noundef zeroext false)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  ret void

lpad:                                             ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA4_cEES7_RKT_RKT0_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i.i.i.i, %lpad2
  %.pn = phi { ptr, i32 } [ %3, %lpad2 ], [ %2, %lpad ], [ %1, %lpad.i.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  br label %common.resume
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4absl14flags_internal16GenRuntimeTypeIdINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPKSt9type_infov() #9 comdat {
entry:
  ret ptr @_ZTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal18CmpHelperEQFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA5_cEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr noalias sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 8 dereferenceable(32) %lhs, ptr noundef nonnull align 1 dereferenceable(5) %rhs) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ss.i.i.i.i = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ss.i.i.i = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss.i.i.i), !noalias !146
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i), !noalias !151
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %ss.i.i.i, i64 16
  invoke void @_ZN7testing8internal13PrintStringToERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSo(ptr noundef nonnull align 8 dereferenceable(32) %lhs, ptr noundef nonnull %add.ptr.i.i.i)
          to label %invoke.cont.i.i.i unwind label %lpad.i.i.i, !noalias !151

invoke.cont.i.i.i:                                ; preds = %entry
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i)
          to label %_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA5_cEES7_RKT_RKT0_.exit unwind label %lpad.i.i.i

common.resume:                                    ; preds = %ehcleanup, %lpad.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i.i.i ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %common.resume.op

lpad.i.i.i:                                       ; preds = %invoke.cont.i.i.i, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i) #18
  br label %common.resume

_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA5_cEES7_RKT_RKT0_.exit: ; preds = %invoke.cont.i.i.i
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i) #18
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss.i.i.i), !noalias !146
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss.i.i.i.i), !noalias !154
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i.i)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA5_cEES7_RKT_RKT0_.exit
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %ss.i.i.i.i, i64 16
  invoke void @_ZN7testing8internal21UniversalTersePrinterIPKcE5PrintES3_PSo(ptr noundef nonnull %rhs, ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %invoke.cont.i.i.i.i unwind label %lpad.i.i.i.i, !noalias !161

invoke.cont.i.i.i.i:                              ; preds = %.noexc
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i.i)
          to label %invoke.cont unwind label %lpad.i.i.i.i

lpad.i.i.i.i:                                     ; preds = %invoke.cont.i.i.i.i, %.noexc
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i.i) #18
  br label %ehcleanup

invoke.cont:                                      ; preds = %invoke.cont.i.i.i.i
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i.i) #18
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss.i.i.i.i), !noalias !154
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, i1 noundef zeroext false)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  ret void

lpad:                                             ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA5_cEES7_RKT_RKT0_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i.i.i.i, %lpad2
  %.pn = phi { ptr, i32 } [ %3, %lpad2 ], [ %2, %lpad ], [ %1, %lpad.i.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  br label %common.resume
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_150CommandLineFlagTest_TestParseFromCurrentValue_TestEED2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #8 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_150CommandLineFlagTest_TestParseFromCurrentValue_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #9 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_150CommandLineFlagTest_TestParseFromCurrentValue_TestEE10CreateTestEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #16
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %flag_saver_.i.i = getelementptr inbounds %"class.(anonymous namespace)::CommandLineFlagTest", ptr %call, i64 0, i32 1
  store ptr null, ptr %flag_saver_.i.i, align 8
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN12_GLOBAL__N_150CommandLineFlagTest_TestParseFromCurrentValue_TestE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #17
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_150CommandLineFlagTest_TestParseFromCurrentValue_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN12_GLOBAL__N_119CommandLineFlagTestE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %flag_saver_.i = getelementptr inbounds %"class.(anonymous namespace)::CommandLineFlagTest", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %flag_saver_.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN12_GLOBAL__N_119CommandLineFlagTestD2Ev.exit, label %_ZNKSt14default_deleteIN4absl9FlagSaverEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4absl9FlagSaverEEclEPS1_.exit.i.i: ; preds = %entry
  tail call void @_ZN4absl9FlagSaverD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #18
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  br label %_ZN12_GLOBAL__N_119CommandLineFlagTestD2Ev.exit

_ZN12_GLOBAL__N_119CommandLineFlagTestD2Ev.exit:  ; preds = %entry, %_ZNKSt14default_deleteIN4absl9FlagSaverEEclEPS1_.exit.i.i
  store ptr null, ptr %flag_saver_.i, align 8
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_150CommandLineFlagTest_TestParseFromCurrentValue_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN12_GLOBAL__N_119CommandLineFlagTestE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %flag_saver_.i.i = getelementptr inbounds %"class.(anonymous namespace)::CommandLineFlagTest", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %flag_saver_.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZN12_GLOBAL__N_150CommandLineFlagTest_TestParseFromCurrentValue_TestD2Ev.exit, label %_ZNKSt14default_deleteIN4absl9FlagSaverEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN4absl9FlagSaverEEclEPS1_.exit.i.i.i: ; preds = %entry
  tail call void @_ZN4absl9FlagSaverD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #18
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  br label %_ZN12_GLOBAL__N_150CommandLineFlagTest_TestParseFromCurrentValue_TestD2Ev.exit

_ZN12_GLOBAL__N_150CommandLineFlagTest_TestParseFromCurrentValue_TestD2Ev.exit: ; preds = %entry, %_ZNKSt14default_deleteIN4absl9FlagSaverEEclEPS1_.exit.i.i.i
  store ptr null, ptr %flag_saver_.i.i, align 8
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #18
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_150CommandLineFlagTest_TestParseFromCurrentValue_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %u.i.i.i672 = alloca %union.U.40, align 8
  %u.i.i.i = alloca %union.U.40, align 8
  %err = alloca %"class.std::__cxx11::basic_string", align 8
  %gtest_ar_ = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp6 = alloca %"class.testing::Message", align 8
  %ref.tmp9 = alloca %"class.testing::internal::AssertHelper", align 8
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %gtest_ar_20 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp30 = alloca %"class.testing::Message", align 8
  %ref.tmp33 = alloca %"class.testing::internal::AssertHelper", align 8
  %ref.tmp34 = alloca %"class.std::__cxx11::basic_string", align 8
  %gtest_ar = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp47 = alloca i32, align 4
  %ref.tmp50 = alloca i32, align 4
  %ref.tmp55 = alloca %"class.testing::Message", align 8
  %ref.tmp58 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar_69 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp79 = alloca %"class.testing::Message", align 8
  %ref.tmp82 = alloca %"class.testing::internal::AssertHelper", align 8
  %ref.tmp83 = alloca %"class.std::__cxx11::basic_string", align 8
  %gtest_ar_96 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp106 = alloca %"class.testing::Message", align 8
  %ref.tmp109 = alloca %"class.testing::internal::AssertHelper", align 8
  %ref.tmp110 = alloca %"class.std::__cxx11::basic_string", align 8
  %gtest_ar123 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp124 = alloca i32, align 4
  %ref.tmp127 = alloca i32, align 4
  %ref.tmp132 = alloca %"class.testing::Message", align 8
  %ref.tmp135 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar_146 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp156 = alloca %"class.testing::Message", align 8
  %ref.tmp159 = alloca %"class.testing::internal::AssertHelper", align 8
  %ref.tmp160 = alloca %"class.std::__cxx11::basic_string", align 8
  %gtest_ar_173 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp184 = alloca %"class.testing::Message", align 8
  %ref.tmp187 = alloca %"class.testing::internal::AssertHelper", align 8
  %ref.tmp188 = alloca %"class.std::__cxx11::basic_string", align 8
  %gtest_ar201 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp202 = alloca i32, align 4
  %ref.tmp205 = alloca i32, align 4
  %ref.tmp210 = alloca %"class.testing::Message", align 8
  %ref.tmp213 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar224 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp229 = alloca %"class.testing::Message", align 8
  %ref.tmp232 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar_243 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp253 = alloca %"class.testing::Message", align 8
  %ref.tmp256 = alloca %"class.testing::internal::AssertHelper", align 8
  %ref.tmp257 = alloca %"class.std::__cxx11::basic_string", align 8
  %gtest_ar_270 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp281 = alloca %"class.testing::Message", align 8
  %ref.tmp284 = alloca %"class.testing::internal::AssertHelper", align 8
  %ref.tmp285 = alloca %"class.std::__cxx11::basic_string", align 8
  %gtest_ar298 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp299 = alloca i32, align 4
  %ref.tmp302 = alloca i32, align 4
  %ref.tmp307 = alloca %"class.testing::Message", align 8
  %ref.tmp310 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar321 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp326 = alloca %"class.testing::Message", align 8
  %ref.tmp329 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar_340 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp350 = alloca %"class.testing::Message", align 8
  %ref.tmp353 = alloca %"class.testing::internal::AssertHelper", align 8
  %ref.tmp354 = alloca %"class.std::__cxx11::basic_string", align 8
  %gtest_ar_367 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp377 = alloca %"class.testing::Message", align 8
  %ref.tmp380 = alloca %"class.testing::internal::AssertHelper", align 8
  %ref.tmp381 = alloca %"class.std::__cxx11::basic_string", align 8
  %gtest_ar394 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp395 = alloca i32, align 4
  %ref.tmp398 = alloca i32, align 4
  %ref.tmp403 = alloca %"class.testing::Message", align 8
  %ref.tmp406 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar_417 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp427 = alloca %"class.testing::Message", align 8
  %ref.tmp430 = alloca %"class.testing::internal::AssertHelper", align 8
  %ref.tmp431 = alloca %"class.std::__cxx11::basic_string", align 8
  %gtest_ar_444 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp454 = alloca %"class.testing::Message", align 8
  %ref.tmp457 = alloca %"class.testing::internal::AssertHelper", align 8
  %ref.tmp458 = alloca %"class.std::__cxx11::basic_string", align 8
  %gtest_ar471 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp472 = alloca i32, align 4
  %ref.tmp475 = alloca i32, align 4
  %ref.tmp480 = alloca %"class.testing::Message", align 8
  %ref.tmp483 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar_494 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp503 = alloca %"class.testing::Message", align 8
  %ref.tmp506 = alloca %"class.testing::internal::AssertHelper", align 8
  %ref.tmp507 = alloca %"class.std::__cxx11::basic_string", align 8
  %gtest_ar_520 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp531 = alloca %"class.testing::Message", align 8
  %ref.tmp534 = alloca %"class.testing::internal::AssertHelper", align 8
  %ref.tmp535 = alloca %"class.std::__cxx11::basic_string", align 8
  %gtest_ar548 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp553 = alloca %"class.testing::Message", align 8
  %ref.tmp556 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar_570 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp580 = alloca %"class.testing::Message", align 8
  %ref.tmp583 = alloca %"class.testing::internal::AssertHelper", align 8
  %ref.tmp584 = alloca %"class.std::__cxx11::basic_string", align 8
  %gtest_ar597 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp598 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp606 = alloca %"class.testing::Message", align 8
  %ref.tmp609 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar_620 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp630 = alloca %"class.testing::Message", align 8
  %ref.tmp633 = alloca %"class.testing::internal::AssertHelper", align 8
  %ref.tmp634 = alloca %"class.std::__cxx11::basic_string", align 8
  %gtest_ar647 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp648 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp656 = alloca %"class.testing::Message", align 8
  %ref.tmp659 = alloca %"class.testing::internal::AssertHelper", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %err) #18
  %call = invoke noundef ptr @_ZN4absl19FindCommandLineFlagESt17basic_string_viewIcSt11char_traitsIcEE(i64 8, ptr nonnull @.str)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call3 = invoke noundef zeroext i1 @_ZN4absl14flags_internal21PrivateHandleAccessor24IsSpecifiedOnCommandLineERKNS_15CommandLineFlagE(ptr noundef nonnull align 8 dereferenceable(8) %call)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %lnot = xor i1 %call3, true
  %frombool = zext i1 %lnot to i8
  store i8 %frombool, ptr %gtest_ar_, align 8
  %message_.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar_, i64 0, i32 1
  store ptr null, ptr %message_.i, align 8
  br i1 %call3, label %if.else, label %_ZN7testing15AssertionResultD2Ev.exit

lpad:                                             ; preds = %if.end.i.i582, %if.then.i.i583, %if.end.i.i520, %if.then.i.i521, %if.then.i.i.i515, %if.end.i.i452, %if.then.i.i453, %if.then.i.i.i447, %if.end.i.i385, %if.then.i.i386, %if.end.i.i357, %if.then.i.i358, %if.then.i.i.i352, %if.end.i.i290, %if.then.i.i291, %if.end.i.i264, %if.then.i.i265, %if.then.i.i.i259, %if.end.i.i196, %if.then.i.i197, %if.then.i.i.i191, %if.end.i.i, %if.then.i.i, %if.then.i.i.i, %_ZN7testing15AssertionResultD2Ev.exit653, %invoke.cont568, %_ZN7testing15AssertionResultD2Ev.exit606, %_ZN7testing15AssertionResultD2Ev.exit561, %_ZN7testing15AssertionResultD2Ev.exit545, %_ZN7testing15AssertionResultD2Ev.exit493, %_ZN7testing15AssertionResultD2Ev.exit477, %_ZN7testing15AssertionResultD2Ev.exit425, %_ZN7testing15AssertionResultD2Ev.exit409, %_ZN7testing15AssertionResultD2Ev.exit330, %_ZN7testing15AssertionResultD2Ev.exit314, %_ZN7testing15AssertionResultD2Ev.exit237, %_ZN7testing15AssertionResultD2Ev.exit221, %_ZN7testing15AssertionResultD2Ev.exit169, %_ZN7testing15AssertionResultD2Ev.exit153, %_ZN7testing15AssertionResultD2Ev.exit, %invoke.cont, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup670

if.else:                                          ; preds = %invoke.cont2
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp6)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %if.else
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.25)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont8
  %call13 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #18
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9, i32 noundef 1, ptr noundef nonnull @.str.1, i32 noundef 123, ptr noundef %call13)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont12
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp6)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont15
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #18
  %1 = load ptr, ptr %ref.tmp6, align 8
  %cmp.not.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i, label %if.end, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %invoke.cont17
  %vtable.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %2 = load ptr, ptr %vfn.i.i.i, align 8
  call void %2(ptr noundef nonnull align 8 dereferenceable(128) %1) #18
  br label %if.end

lpad7:                                            ; preds = %if.else
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup19

lpad11:                                           ; preds = %invoke.cont8
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup18

lpad14:                                           ; preds = %invoke.cont12
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad16:                                           ; preds = %invoke.cont15
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad16, %lpad14
  %.pn = phi { ptr, i32 } [ %6, %lpad16 ], [ %5, %lpad14 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #18
  br label %ehcleanup18

ehcleanup18:                                      ; preds = %ehcleanup, %lpad11
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %4, %lpad11 ]
  %7 = load ptr, ptr %ref.tmp6, align 8
  %cmp.not.i.i112 = icmp eq ptr %7, null
  br i1 %cmp.not.i.i112, label %_ZN7testing7MessageD2Ev.exit116, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i113

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i113: ; preds = %ehcleanup18
  %vtable.i.i.i114 = load ptr, ptr %7, align 8
  %vfn.i.i.i115 = getelementptr inbounds ptr, ptr %vtable.i.i.i114, i64 1
  %8 = load ptr, ptr %vfn.i.i.i115, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(128) %7) #18
  br label %_ZN7testing7MessageD2Ev.exit116

_ZN7testing7MessageD2Ev.exit116:                  ; preds = %ehcleanup18, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i113
  store ptr null, ptr %ref.tmp6, align 8
  br label %ehcleanup19

if.end:                                           ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i, %invoke.cont17
  store ptr null, ptr %ref.tmp6, align 8
  %.pr = load ptr, ptr %message_.i, align 8
  %cmp.not.i.i118 = icmp eq ptr %.pr, null
  br i1 %cmp.not.i.i118, label %_ZN7testing15AssertionResultD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.pr) #18
  call void @_ZdlPv(ptr noundef nonnull %.pr) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %invoke.cont2, %if.end, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %message_.i, align 8
  %call24 = invoke noundef zeroext i1 @_ZN4absl14flags_internal21PrivateHandleAccessor9ParseFromERNS_15CommandLineFlagESt17basic_string_viewIcSt11char_traitsIcEENS0_15FlagSettingModeENS0_11ValueSourceERNSt7__cxx1112basic_stringIcS6_SaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call, i64 2, ptr nonnull @.str.63, i32 noundef 0, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %err)
          to label %invoke.cont23 unwind label %lpad

invoke.cont23:                                    ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  %frombool25 = zext i1 %call24 to i8
  store i8 %frombool25, ptr %gtest_ar_20, align 8
  %message_.i121 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar_20, i64 0, i32 1
  store ptr null, ptr %message_.i121, align 8
  br i1 %call24, label %_ZN7testing15AssertionResultD2Ev.exit136, label %if.else29

ehcleanup19:                                      ; preds = %_ZN7testing7MessageD2Ev.exit116, %lpad7
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZN7testing7MessageD2Ev.exit116 ], [ %3, %lpad7 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_) #18
  br label %ehcleanup670

if.else29:                                        ; preds = %invoke.cont23
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp30)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %if.else29
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp34, ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_20, ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.26)
          to label %invoke.cont36 unwind label %lpad35

invoke.cont36:                                    ; preds = %invoke.cont32
  %call37 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp34) #18
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp33, i32 noundef 1, ptr noundef nonnull @.str.1, i32 noundef 126, ptr noundef %call37)
          to label %invoke.cont39 unwind label %lpad38

invoke.cont39:                                    ; preds = %invoke.cont36
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp33, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp30)
          to label %invoke.cont41 unwind label %lpad40

invoke.cont41:                                    ; preds = %invoke.cont39
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp33) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp34) #18
  %9 = load ptr, ptr %ref.tmp30, align 8
  %cmp.not.i.i123 = icmp eq ptr %9, null
  br i1 %cmp.not.i.i123, label %if.end45, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i124

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i124: ; preds = %invoke.cont41
  %vtable.i.i.i125 = load ptr, ptr %9, align 8
  %vfn.i.i.i126 = getelementptr inbounds ptr, ptr %vtable.i.i.i125, i64 1
  %10 = load ptr, ptr %vfn.i.i.i126, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(128) %9) #18
  br label %if.end45

lpad31:                                           ; preds = %if.else29
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup46

lpad35:                                           ; preds = %invoke.cont32
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup44

lpad38:                                           ; preds = %invoke.cont36
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup43

lpad40:                                           ; preds = %invoke.cont39
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp33) #18
  br label %ehcleanup43

ehcleanup43:                                      ; preds = %lpad40, %lpad38
  %.pn18 = phi { ptr, i32 } [ %14, %lpad40 ], [ %13, %lpad38 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp34) #18
  br label %ehcleanup44

ehcleanup44:                                      ; preds = %ehcleanup43, %lpad35
  %.pn18.pn = phi { ptr, i32 } [ %.pn18, %ehcleanup43 ], [ %12, %lpad35 ]
  %15 = load ptr, ptr %ref.tmp30, align 8
  %cmp.not.i.i128 = icmp eq ptr %15, null
  br i1 %cmp.not.i.i128, label %_ZN7testing7MessageD2Ev.exit132, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i129

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i129: ; preds = %ehcleanup44
  %vtable.i.i.i130 = load ptr, ptr %15, align 8
  %vfn.i.i.i131 = getelementptr inbounds ptr, ptr %vtable.i.i.i130, i64 1
  %16 = load ptr, ptr %vfn.i.i.i131, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(128) %15) #18
  br label %_ZN7testing7MessageD2Ev.exit132

_ZN7testing7MessageD2Ev.exit132:                  ; preds = %ehcleanup44, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i129
  store ptr null, ptr %ref.tmp30, align 8
  br label %ehcleanup46

if.end45:                                         ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i124, %invoke.cont41
  store ptr null, ptr %ref.tmp30, align 8
  %.pr705 = load ptr, ptr %message_.i121, align 8
  %cmp.not.i.i134 = icmp eq ptr %.pr705, null
  br i1 %cmp.not.i.i134, label %_ZN7testing15AssertionResultD2Ev.exit136, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i135

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i135: ; preds = %if.end45
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.pr705) #18
  call void @_ZdlPv(ptr noundef nonnull %.pr705) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit136

_ZN7testing15AssertionResultD2Ev.exit136:         ; preds = %invoke.cont23, %if.end45, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i135
  store ptr null, ptr %message_.i121, align 8
  %17 = load atomic i64, ptr getelementptr inbounds ({ { ptr, ptr, ptr, ptr, %"union.absl::flags_internal::FlagHelpMsg", i8, i8, { { i32 } }, { { i64 } }, ptr, { i32, [4 x i8] }, [8 x i8] }, { { i64 } } }, ptr @FLAGS_int_flag, i64 0, i32 1, i32 0, i32 0) acquire, align 8
  %cmp.i.not.i.i.i = icmp eq i64 %17, 0
  br i1 %cmp.i.not.i.i.i, label %if.then.i.i.i, label %invoke.cont48

if.then.i.i.i:                                    ; preds = %_ZN7testing15AssertionResultD2Ev.exit136
  %call.i2.i.i.i137 = invoke noundef i64 @_ZNK4absl14flags_internal8FlagImpl11ReadOneWordEv(ptr noundef nonnull align 8 dereferenceable(80) @FLAGS_int_flag)
          to label %invoke.cont48 unwind label %lpad

invoke.cont48:                                    ; preds = %_ZN7testing15AssertionResultD2Ev.exit136, %if.then.i.i.i
  %u.sroa.0.1.in.i.i.i = phi i64 [ %17, %_ZN7testing15AssertionResultD2Ev.exit136 ], [ %call.i2.i.i.i137, %if.then.i.i.i ]
  %u.sroa.0.1.i.i.i = trunc i64 %u.sroa.0.1.in.i.i.i to i32
  store i32 %u.sroa.0.1.i.i.i, ptr %ref.tmp47, align 4
  store i32 11, ptr %ref.tmp50, align 4
  %cmp.i.i = icmp eq i32 %u.sroa.0.1.i.i.i, 11
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %invoke.cont48
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar)
          to label %invoke.cont51 unwind label %lpad

if.end.i.i:                                       ; preds = %invoke.cont48
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar, ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.63, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp47, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp50)
          to label %invoke.cont51 unwind label %lpad

invoke.cont51:                                    ; preds = %if.then.i.i, %if.end.i.i
  %18 = load i8, ptr %gtest_ar, align 8
  %19 = and i8 %18, 1
  %tobool.i139.not = icmp eq i8 %19, 0
  br i1 %tobool.i139.not, label %if.else54, label %if.end67

ehcleanup46:                                      ; preds = %_ZN7testing7MessageD2Ev.exit132, %lpad31
  %.pn18.pn.pn = phi { ptr, i32 } [ %.pn18.pn, %_ZN7testing7MessageD2Ev.exit132 ], [ %11, %lpad31 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_20) #18
  br label %ehcleanup670

if.else54:                                        ; preds = %invoke.cont51
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp55)
          to label %invoke.cont57 unwind label %lpad56

invoke.cont57:                                    ; preds = %if.else54
  %message_.i.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar, i64 0, i32 1
  %20 = load ptr, ptr %message_.i.i, align 8
  %cmp.i.i.not.i.i = icmp eq ptr %20, null
  br i1 %cmp.i.i.not.i.i, label %invoke.cont60, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %invoke.cont57
  %call4.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #18
  br label %invoke.cont60

invoke.cont60:                                    ; preds = %cond.true.i.i, %invoke.cont57
  %cond.i.i = phi ptr [ %call4.i.i, %cond.true.i.i ], [ @.str.50, %invoke.cont57 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp58, i32 noundef 1, ptr noundef nonnull @.str.1, i32 noundef 127, ptr noundef %cond.i.i)
          to label %invoke.cont62 unwind label %lpad59

invoke.cont62:                                    ; preds = %invoke.cont60
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp58, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp55)
          to label %invoke.cont64 unwind label %lpad63

invoke.cont64:                                    ; preds = %invoke.cont62
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp58) #18
  %21 = load ptr, ptr %ref.tmp55, align 8
  %cmp.not.i.i140 = icmp eq ptr %21, null
  br i1 %cmp.not.i.i140, label %_ZN7testing7MessageD2Ev.exit144, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i141

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i141: ; preds = %invoke.cont64
  %vtable.i.i.i142 = load ptr, ptr %21, align 8
  %vfn.i.i.i143 = getelementptr inbounds ptr, ptr %vtable.i.i.i142, i64 1
  %22 = load ptr, ptr %vfn.i.i.i143, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(128) %21) #18
  br label %_ZN7testing7MessageD2Ev.exit144

_ZN7testing7MessageD2Ev.exit144:                  ; preds = %invoke.cont64, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i141
  store ptr null, ptr %ref.tmp55, align 8
  br label %if.end67

lpad56:                                           ; preds = %if.else54
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup68

lpad59:                                           ; preds = %invoke.cont60
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup66

lpad63:                                           ; preds = %invoke.cont62
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp58) #18
  br label %ehcleanup66

ehcleanup66:                                      ; preds = %lpad63, %lpad59
  %.pn22 = phi { ptr, i32 } [ %25, %lpad63 ], [ %24, %lpad59 ]
  %26 = load ptr, ptr %ref.tmp55, align 8
  %cmp.not.i.i145 = icmp eq ptr %26, null
  br i1 %cmp.not.i.i145, label %_ZN7testing7MessageD2Ev.exit149, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i146

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i146: ; preds = %ehcleanup66
  %vtable.i.i.i147 = load ptr, ptr %26, align 8
  %vfn.i.i.i148 = getelementptr inbounds ptr, ptr %vtable.i.i.i147, i64 1
  %27 = load ptr, ptr %vfn.i.i.i148, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(128) %26) #18
  br label %_ZN7testing7MessageD2Ev.exit149

_ZN7testing7MessageD2Ev.exit149:                  ; preds = %ehcleanup66, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i146
  store ptr null, ptr %ref.tmp55, align 8
  br label %ehcleanup68

if.end67:                                         ; preds = %invoke.cont51, %_ZN7testing7MessageD2Ev.exit144
  %message_.i150 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar, i64 0, i32 1
  %28 = load ptr, ptr %message_.i150, align 8
  %cmp.not.i.i151 = icmp eq ptr %28, null
  br i1 %cmp.not.i.i151, label %_ZN7testing15AssertionResultD2Ev.exit153, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i152

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i152: ; preds = %if.end67
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #18
  call void @_ZdlPv(ptr noundef nonnull %28) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit153

_ZN7testing15AssertionResultD2Ev.exit153:         ; preds = %if.end67, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i152
  store ptr null, ptr %message_.i150, align 8
  %call72 = invoke noundef zeroext i1 @_ZN4absl14flags_internal21PrivateHandleAccessor24IsSpecifiedOnCommandLineERKNS_15CommandLineFlagE(ptr noundef nonnull align 8 dereferenceable(8) %call)
          to label %invoke.cont71 unwind label %lpad

invoke.cont71:                                    ; preds = %_ZN7testing15AssertionResultD2Ev.exit153
  %lnot73 = xor i1 %call72, true
  %frombool74 = zext i1 %lnot73 to i8
  store i8 %frombool74, ptr %gtest_ar_69, align 8
  %message_.i154 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar_69, i64 0, i32 1
  store ptr null, ptr %message_.i154, align 8
  br i1 %call72, label %if.else78, label %_ZN7testing15AssertionResultD2Ev.exit169

ehcleanup68:                                      ; preds = %_ZN7testing7MessageD2Ev.exit149, %lpad56
  %.pn22.pn = phi { ptr, i32 } [ %.pn22, %_ZN7testing7MessageD2Ev.exit149 ], [ %23, %lpad56 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar) #18
  br label %ehcleanup670

if.else78:                                        ; preds = %invoke.cont71
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp79)
          to label %invoke.cont81 unwind label %lpad80

invoke.cont81:                                    ; preds = %if.else78
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp83, ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_69, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.25)
          to label %invoke.cont85 unwind label %lpad84

invoke.cont85:                                    ; preds = %invoke.cont81
  %call86 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp83) #18
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp82, i32 noundef 1, ptr noundef nonnull @.str.1, i32 noundef 129, ptr noundef %call86)
          to label %invoke.cont88 unwind label %lpad87

invoke.cont88:                                    ; preds = %invoke.cont85
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp82, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp79)
          to label %invoke.cont90 unwind label %lpad89

invoke.cont90:                                    ; preds = %invoke.cont88
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp82) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp83) #18
  %29 = load ptr, ptr %ref.tmp79, align 8
  %cmp.not.i.i156 = icmp eq ptr %29, null
  br i1 %cmp.not.i.i156, label %if.end94, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i157

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i157: ; preds = %invoke.cont90
  %vtable.i.i.i158 = load ptr, ptr %29, align 8
  %vfn.i.i.i159 = getelementptr inbounds ptr, ptr %vtable.i.i.i158, i64 1
  %30 = load ptr, ptr %vfn.i.i.i159, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(128) %29) #18
  br label %if.end94

lpad80:                                           ; preds = %if.else78
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup95

lpad84:                                           ; preds = %invoke.cont81
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup93

lpad87:                                           ; preds = %invoke.cont85
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup92

lpad89:                                           ; preds = %invoke.cont88
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp82) #18
  br label %ehcleanup92

ehcleanup92:                                      ; preds = %lpad89, %lpad87
  %.pn25 = phi { ptr, i32 } [ %34, %lpad89 ], [ %33, %lpad87 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp83) #18
  br label %ehcleanup93

ehcleanup93:                                      ; preds = %ehcleanup92, %lpad84
  %.pn25.pn = phi { ptr, i32 } [ %.pn25, %ehcleanup92 ], [ %32, %lpad84 ]
  %35 = load ptr, ptr %ref.tmp79, align 8
  %cmp.not.i.i161 = icmp eq ptr %35, null
  br i1 %cmp.not.i.i161, label %_ZN7testing7MessageD2Ev.exit165, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i162

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i162: ; preds = %ehcleanup93
  %vtable.i.i.i163 = load ptr, ptr %35, align 8
  %vfn.i.i.i164 = getelementptr inbounds ptr, ptr %vtable.i.i.i163, i64 1
  %36 = load ptr, ptr %vfn.i.i.i164, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(128) %35) #18
  br label %_ZN7testing7MessageD2Ev.exit165

_ZN7testing7MessageD2Ev.exit165:                  ; preds = %ehcleanup93, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i162
  store ptr null, ptr %ref.tmp79, align 8
  br label %ehcleanup95

if.end94:                                         ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i157, %invoke.cont90
  store ptr null, ptr %ref.tmp79, align 8
  %.pr707 = load ptr, ptr %message_.i154, align 8
  %cmp.not.i.i167 = icmp eq ptr %.pr707, null
  br i1 %cmp.not.i.i167, label %_ZN7testing15AssertionResultD2Ev.exit169, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i168

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i168: ; preds = %if.end94
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.pr707) #18
  call void @_ZdlPv(ptr noundef nonnull %.pr707) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit169

_ZN7testing15AssertionResultD2Ev.exit169:         ; preds = %invoke.cont71, %if.end94, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i168
  store ptr null, ptr %message_.i154, align 8
  %call100 = invoke noundef zeroext i1 @_ZN4absl14flags_internal21PrivateHandleAccessor9ParseFromERNS_15CommandLineFlagESt17basic_string_viewIcSt11char_traitsIcEENS0_15FlagSettingModeENS0_11ValueSourceERNSt7__cxx1112basic_stringIcS6_SaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call, i64 4, ptr nonnull @.str.66, i32 noundef 0, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %err)
          to label %invoke.cont99 unwind label %lpad

invoke.cont99:                                    ; preds = %_ZN7testing15AssertionResultD2Ev.exit169
  %frombool101 = zext i1 %call100 to i8
  store i8 %frombool101, ptr %gtest_ar_96, align 8
  %message_.i172 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar_96, i64 0, i32 1
  store ptr null, ptr %message_.i172, align 8
  br i1 %call100, label %_ZN7testing15AssertionResultD2Ev.exit187, label %if.else105

ehcleanup95:                                      ; preds = %_ZN7testing7MessageD2Ev.exit165, %lpad80
  %.pn25.pn.pn = phi { ptr, i32 } [ %.pn25.pn, %_ZN7testing7MessageD2Ev.exit165 ], [ %31, %lpad80 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_69) #18
  br label %ehcleanup670

if.else105:                                       ; preds = %invoke.cont99
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp106)
          to label %invoke.cont108 unwind label %lpad107

invoke.cont108:                                   ; preds = %if.else105
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp110, ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_96, ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.26)
          to label %invoke.cont112 unwind label %lpad111

invoke.cont112:                                   ; preds = %invoke.cont108
  %call113 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp110) #18
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp109, i32 noundef 1, ptr noundef nonnull @.str.1, i32 noundef 133, ptr noundef %call113)
          to label %invoke.cont115 unwind label %lpad114

invoke.cont115:                                   ; preds = %invoke.cont112
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp109, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp106)
          to label %invoke.cont117 unwind label %lpad116

invoke.cont117:                                   ; preds = %invoke.cont115
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp109) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp110) #18
  %37 = load ptr, ptr %ref.tmp106, align 8
  %cmp.not.i.i174 = icmp eq ptr %37, null
  br i1 %cmp.not.i.i174, label %if.end121, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i175

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i175: ; preds = %invoke.cont117
  %vtable.i.i.i176 = load ptr, ptr %37, align 8
  %vfn.i.i.i177 = getelementptr inbounds ptr, ptr %vtable.i.i.i176, i64 1
  %38 = load ptr, ptr %vfn.i.i.i177, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(128) %37) #18
  br label %if.end121

lpad107:                                          ; preds = %if.else105
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup122

lpad111:                                          ; preds = %invoke.cont108
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup120

lpad114:                                          ; preds = %invoke.cont112
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup119

lpad116:                                          ; preds = %invoke.cont115
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp109) #18
  br label %ehcleanup119

ehcleanup119:                                     ; preds = %lpad116, %lpad114
  %.pn29 = phi { ptr, i32 } [ %42, %lpad116 ], [ %41, %lpad114 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp110) #18
  br label %ehcleanup120

ehcleanup120:                                     ; preds = %ehcleanup119, %lpad111
  %.pn29.pn = phi { ptr, i32 } [ %.pn29, %ehcleanup119 ], [ %40, %lpad111 ]
  %43 = load ptr, ptr %ref.tmp106, align 8
  %cmp.not.i.i179 = icmp eq ptr %43, null
  br i1 %cmp.not.i.i179, label %_ZN7testing7MessageD2Ev.exit183, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i180

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i180: ; preds = %ehcleanup120
  %vtable.i.i.i181 = load ptr, ptr %43, align 8
  %vfn.i.i.i182 = getelementptr inbounds ptr, ptr %vtable.i.i.i181, i64 1
  %44 = load ptr, ptr %vfn.i.i.i182, align 8
  call void %44(ptr noundef nonnull align 8 dereferenceable(128) %43) #18
  br label %_ZN7testing7MessageD2Ev.exit183

_ZN7testing7MessageD2Ev.exit183:                  ; preds = %ehcleanup120, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i180
  store ptr null, ptr %ref.tmp106, align 8
  br label %ehcleanup122

if.end121:                                        ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i175, %invoke.cont117
  store ptr null, ptr %ref.tmp106, align 8
  %.pr709 = load ptr, ptr %message_.i172, align 8
  %cmp.not.i.i185 = icmp eq ptr %.pr709, null
  br i1 %cmp.not.i.i185, label %_ZN7testing15AssertionResultD2Ev.exit187, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i186

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i186: ; preds = %if.end121
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.pr709) #18
  call void @_ZdlPv(ptr noundef nonnull %.pr709) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit187

_ZN7testing15AssertionResultD2Ev.exit187:         ; preds = %invoke.cont99, %if.end121, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i186
  store ptr null, ptr %message_.i172, align 8
  %45 = load atomic i64, ptr getelementptr inbounds ({ { ptr, ptr, ptr, ptr, %"union.absl::flags_internal::FlagHelpMsg", i8, i8, { { i32 } }, { { i64 } }, ptr, { i32, [4 x i8] }, [8 x i8] }, { { i64 } } }, ptr @FLAGS_int_flag, i64 0, i32 1, i32 0, i32 0) acquire, align 8
  %cmp.i.not.i.i.i188 = icmp eq i64 %45, 0
  br i1 %cmp.i.not.i.i.i188, label %if.then.i.i.i191, label %invoke.cont125

if.then.i.i.i191:                                 ; preds = %_ZN7testing15AssertionResultD2Ev.exit187
  %call.i2.i.i.i193 = invoke noundef i64 @_ZNK4absl14flags_internal8FlagImpl11ReadOneWordEv(ptr noundef nonnull align 8 dereferenceable(80) @FLAGS_int_flag)
          to label %invoke.cont125 unwind label %lpad

invoke.cont125:                                   ; preds = %_ZN7testing15AssertionResultD2Ev.exit187, %if.then.i.i.i191
  %u.sroa.0.1.in.i.i.i189 = phi i64 [ %45, %_ZN7testing15AssertionResultD2Ev.exit187 ], [ %call.i2.i.i.i193, %if.then.i.i.i191 ]
  %u.sroa.0.1.i.i.i190 = trunc i64 %u.sroa.0.1.in.i.i.i189 to i32
  store i32 %u.sroa.0.1.i.i.i190, ptr %ref.tmp124, align 4
  store i32 -123, ptr %ref.tmp127, align 4
  %cmp.i.i195 = icmp eq i32 %u.sroa.0.1.i.i.i190, -123
  br i1 %cmp.i.i195, label %if.then.i.i197, label %if.end.i.i196

if.then.i.i197:                                   ; preds = %invoke.cont125
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar123)
          to label %invoke.cont128 unwind label %lpad

if.end.i.i196:                                    ; preds = %invoke.cont125
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar123, ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.66, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp124, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp127)
          to label %invoke.cont128 unwind label %lpad

invoke.cont128:                                   ; preds = %if.then.i.i197, %if.end.i.i196
  %46 = load i8, ptr %gtest_ar123, align 8
  %47 = and i8 %46, 1
  %tobool.i201.not = icmp eq i8 %47, 0
  br i1 %tobool.i201.not, label %if.else131, label %if.end144

ehcleanup122:                                     ; preds = %_ZN7testing7MessageD2Ev.exit183, %lpad107
  %.pn29.pn.pn = phi { ptr, i32 } [ %.pn29.pn, %_ZN7testing7MessageD2Ev.exit183 ], [ %39, %lpad107 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_96) #18
  br label %ehcleanup670

if.else131:                                       ; preds = %invoke.cont128
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp132)
          to label %invoke.cont134 unwind label %lpad133

invoke.cont134:                                   ; preds = %if.else131
  %message_.i.i202 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar123, i64 0, i32 1
  %48 = load ptr, ptr %message_.i.i202, align 8
  %cmp.i.i.not.i.i203 = icmp eq ptr %48, null
  br i1 %cmp.i.i.not.i.i203, label %invoke.cont137, label %cond.true.i.i204

cond.true.i.i204:                                 ; preds = %invoke.cont134
  %call4.i.i205 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %48) #18
  br label %invoke.cont137

invoke.cont137:                                   ; preds = %cond.true.i.i204, %invoke.cont134
  %cond.i.i206 = phi ptr [ %call4.i.i205, %cond.true.i.i204 ], [ @.str.50, %invoke.cont134 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp135, i32 noundef 1, ptr noundef nonnull @.str.1, i32 noundef 134, ptr noundef %cond.i.i206)
          to label %invoke.cont139 unwind label %lpad136

invoke.cont139:                                   ; preds = %invoke.cont137
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp135, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp132)
          to label %invoke.cont141 unwind label %lpad140

invoke.cont141:                                   ; preds = %invoke.cont139
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp135) #18
  %49 = load ptr, ptr %ref.tmp132, align 8
  %cmp.not.i.i208 = icmp eq ptr %49, null
  br i1 %cmp.not.i.i208, label %_ZN7testing7MessageD2Ev.exit212, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i209

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i209: ; preds = %invoke.cont141
  %vtable.i.i.i210 = load ptr, ptr %49, align 8
  %vfn.i.i.i211 = getelementptr inbounds ptr, ptr %vtable.i.i.i210, i64 1
  %50 = load ptr, ptr %vfn.i.i.i211, align 8
  call void %50(ptr noundef nonnull align 8 dereferenceable(128) %49) #18
  br label %_ZN7testing7MessageD2Ev.exit212

_ZN7testing7MessageD2Ev.exit212:                  ; preds = %invoke.cont141, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i209
  store ptr null, ptr %ref.tmp132, align 8
  br label %if.end144

lpad133:                                          ; preds = %if.else131
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup145

lpad136:                                          ; preds = %invoke.cont137
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup143

lpad140:                                          ; preds = %invoke.cont139
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp135) #18
  br label %ehcleanup143

ehcleanup143:                                     ; preds = %lpad140, %lpad136
  %.pn33 = phi { ptr, i32 } [ %53, %lpad140 ], [ %52, %lpad136 ]
  %54 = load ptr, ptr %ref.tmp132, align 8
  %cmp.not.i.i213 = icmp eq ptr %54, null
  br i1 %cmp.not.i.i213, label %_ZN7testing7MessageD2Ev.exit217, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i214

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i214: ; preds = %ehcleanup143
  %vtable.i.i.i215 = load ptr, ptr %54, align 8
  %vfn.i.i.i216 = getelementptr inbounds ptr, ptr %vtable.i.i.i215, i64 1
  %55 = load ptr, ptr %vfn.i.i.i216, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(128) %54) #18
  br label %_ZN7testing7MessageD2Ev.exit217

_ZN7testing7MessageD2Ev.exit217:                  ; preds = %ehcleanup143, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i214
  store ptr null, ptr %ref.tmp132, align 8
  br label %ehcleanup145

if.end144:                                        ; preds = %invoke.cont128, %_ZN7testing7MessageD2Ev.exit212
  %message_.i218 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar123, i64 0, i32 1
  %56 = load ptr, ptr %message_.i218, align 8
  %cmp.not.i.i219 = icmp eq ptr %56, null
  br i1 %cmp.not.i.i219, label %_ZN7testing15AssertionResultD2Ev.exit221, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i220

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i220: ; preds = %if.end144
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %56) #18
  call void @_ZdlPv(ptr noundef nonnull %56) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit221

_ZN7testing15AssertionResultD2Ev.exit221:         ; preds = %if.end144, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i220
  store ptr null, ptr %message_.i218, align 8
  %call149 = invoke noundef zeroext i1 @_ZN4absl14flags_internal21PrivateHandleAccessor24IsSpecifiedOnCommandLineERKNS_15CommandLineFlagE(ptr noundef nonnull align 8 dereferenceable(8) %call)
          to label %invoke.cont148 unwind label %lpad

invoke.cont148:                                   ; preds = %_ZN7testing15AssertionResultD2Ev.exit221
  %lnot150 = xor i1 %call149, true
  %frombool151 = zext i1 %lnot150 to i8
  store i8 %frombool151, ptr %gtest_ar_146, align 8
  %message_.i222 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar_146, i64 0, i32 1
  store ptr null, ptr %message_.i222, align 8
  br i1 %call149, label %if.else155, label %_ZN7testing15AssertionResultD2Ev.exit237

ehcleanup145:                                     ; preds = %_ZN7testing7MessageD2Ev.exit217, %lpad133
  %.pn33.pn = phi { ptr, i32 } [ %.pn33, %_ZN7testing7MessageD2Ev.exit217 ], [ %51, %lpad133 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar123) #18
  br label %ehcleanup670

if.else155:                                       ; preds = %invoke.cont148
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp156)
          to label %invoke.cont158 unwind label %lpad157

invoke.cont158:                                   ; preds = %if.else155
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp160, ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_146, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.25)
          to label %invoke.cont162 unwind label %lpad161

invoke.cont162:                                   ; preds = %invoke.cont158
  %call163 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp160) #18
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp159, i32 noundef 1, ptr noundef nonnull @.str.1, i32 noundef 136, ptr noundef %call163)
          to label %invoke.cont165 unwind label %lpad164

invoke.cont165:                                   ; preds = %invoke.cont162
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp159, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp156)
          to label %invoke.cont167 unwind label %lpad166

invoke.cont167:                                   ; preds = %invoke.cont165
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp159) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp160) #18
  %57 = load ptr, ptr %ref.tmp156, align 8
  %cmp.not.i.i224 = icmp eq ptr %57, null
  br i1 %cmp.not.i.i224, label %if.end171, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i225

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i225: ; preds = %invoke.cont167
  %vtable.i.i.i226 = load ptr, ptr %57, align 8
  %vfn.i.i.i227 = getelementptr inbounds ptr, ptr %vtable.i.i.i226, i64 1
  %58 = load ptr, ptr %vfn.i.i.i227, align 8
  call void %58(ptr noundef nonnull align 8 dereferenceable(128) %57) #18
  br label %if.end171

lpad157:                                          ; preds = %if.else155
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup172

lpad161:                                          ; preds = %invoke.cont158
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup170

lpad164:                                          ; preds = %invoke.cont162
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup169

lpad166:                                          ; preds = %invoke.cont165
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp159) #18
  br label %ehcleanup169

ehcleanup169:                                     ; preds = %lpad166, %lpad164
  %.pn36 = phi { ptr, i32 } [ %62, %lpad166 ], [ %61, %lpad164 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp160) #18
  br label %ehcleanup170

ehcleanup170:                                     ; preds = %ehcleanup169, %lpad161
  %.pn36.pn = phi { ptr, i32 } [ %.pn36, %ehcleanup169 ], [ %60, %lpad161 ]
  %63 = load ptr, ptr %ref.tmp156, align 8
  %cmp.not.i.i229 = icmp eq ptr %63, null
  br i1 %cmp.not.i.i229, label %_ZN7testing7MessageD2Ev.exit233, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i230

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i230: ; preds = %ehcleanup170
  %vtable.i.i.i231 = load ptr, ptr %63, align 8
  %vfn.i.i.i232 = getelementptr inbounds ptr, ptr %vtable.i.i.i231, i64 1
  %64 = load ptr, ptr %vfn.i.i.i232, align 8
  call void %64(ptr noundef nonnull align 8 dereferenceable(128) %63) #18
  br label %_ZN7testing7MessageD2Ev.exit233

_ZN7testing7MessageD2Ev.exit233:                  ; preds = %ehcleanup170, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i230
  store ptr null, ptr %ref.tmp156, align 8
  br label %ehcleanup172

if.end171:                                        ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i225, %invoke.cont167
  store ptr null, ptr %ref.tmp156, align 8
  %.pr711 = load ptr, ptr %message_.i222, align 8
  %cmp.not.i.i235 = icmp eq ptr %.pr711, null
  br i1 %cmp.not.i.i235, label %_ZN7testing15AssertionResultD2Ev.exit237, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i236

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i236: ; preds = %if.end171
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.pr711) #18
  call void @_ZdlPv(ptr noundef nonnull %.pr711) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit237

_ZN7testing15AssertionResultD2Ev.exit237:         ; preds = %invoke.cont148, %if.end171, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i236
  store ptr null, ptr %message_.i222, align 8
  %call177 = invoke noundef zeroext i1 @_ZN4absl14flags_internal21PrivateHandleAccessor9ParseFromERNS_15CommandLineFlagESt17basic_string_viewIcSt11char_traitsIcEENS0_15FlagSettingModeENS0_11ValueSourceERNSt7__cxx1112basic_stringIcS6_SaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call, i64 3, ptr nonnull @.str.68, i32 noundef 0, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %err)
          to label %invoke.cont176 unwind label %lpad

invoke.cont176:                                   ; preds = %_ZN7testing15AssertionResultD2Ev.exit237
  %lnot178 = xor i1 %call177, true
  %frombool179 = zext i1 %lnot178 to i8
  store i8 %frombool179, ptr %gtest_ar_173, align 8
  %message_.i240 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar_173, i64 0, i32 1
  store ptr null, ptr %message_.i240, align 8
  br i1 %call177, label %if.else183, label %_ZN7testing15AssertionResultD2Ev.exit255

ehcleanup172:                                     ; preds = %_ZN7testing7MessageD2Ev.exit233, %lpad157
  %.pn36.pn.pn = phi { ptr, i32 } [ %.pn36.pn, %_ZN7testing7MessageD2Ev.exit233 ], [ %59, %lpad157 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_146) #18
  br label %ehcleanup670

if.else183:                                       ; preds = %invoke.cont176
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp184)
          to label %invoke.cont186 unwind label %lpad185

invoke.cont186:                                   ; preds = %if.else183
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp188, ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_173, ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.26)
          to label %invoke.cont190 unwind label %lpad189

invoke.cont190:                                   ; preds = %invoke.cont186
  %call191 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp188) #18
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp187, i32 noundef 1, ptr noundef nonnull @.str.1, i32 noundef 140, ptr noundef %call191)
          to label %invoke.cont193 unwind label %lpad192

invoke.cont193:                                   ; preds = %invoke.cont190
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp187, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp184)
          to label %invoke.cont195 unwind label %lpad194

invoke.cont195:                                   ; preds = %invoke.cont193
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp187) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp188) #18
  %65 = load ptr, ptr %ref.tmp184, align 8
  %cmp.not.i.i242 = icmp eq ptr %65, null
  br i1 %cmp.not.i.i242, label %if.end199, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i243

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i243: ; preds = %invoke.cont195
  %vtable.i.i.i244 = load ptr, ptr %65, align 8
  %vfn.i.i.i245 = getelementptr inbounds ptr, ptr %vtable.i.i.i244, i64 1
  %66 = load ptr, ptr %vfn.i.i.i245, align 8
  call void %66(ptr noundef nonnull align 8 dereferenceable(128) %65) #18
  br label %if.end199

lpad185:                                          ; preds = %if.else183
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup200

lpad189:                                          ; preds = %invoke.cont186
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup198

lpad192:                                          ; preds = %invoke.cont190
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup197

lpad194:                                          ; preds = %invoke.cont193
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp187) #18
  br label %ehcleanup197

ehcleanup197:                                     ; preds = %lpad194, %lpad192
  %.pn40 = phi { ptr, i32 } [ %70, %lpad194 ], [ %69, %lpad192 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp188) #18
  br label %ehcleanup198

ehcleanup198:                                     ; preds = %ehcleanup197, %lpad189
  %.pn40.pn = phi { ptr, i32 } [ %.pn40, %ehcleanup197 ], [ %68, %lpad189 ]
  %71 = load ptr, ptr %ref.tmp184, align 8
  %cmp.not.i.i247 = icmp eq ptr %71, null
  br i1 %cmp.not.i.i247, label %_ZN7testing7MessageD2Ev.exit251, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i248

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i248: ; preds = %ehcleanup198
  %vtable.i.i.i249 = load ptr, ptr %71, align 8
  %vfn.i.i.i250 = getelementptr inbounds ptr, ptr %vtable.i.i.i249, i64 1
  %72 = load ptr, ptr %vfn.i.i.i250, align 8
  call void %72(ptr noundef nonnull align 8 dereferenceable(128) %71) #18
  br label %_ZN7testing7MessageD2Ev.exit251

_ZN7testing7MessageD2Ev.exit251:                  ; preds = %ehcleanup198, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i248
  store ptr null, ptr %ref.tmp184, align 8
  br label %ehcleanup200

if.end199:                                        ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i243, %invoke.cont195
  store ptr null, ptr %ref.tmp184, align 8
  %.pr713 = load ptr, ptr %message_.i240, align 8
  %cmp.not.i.i253 = icmp eq ptr %.pr713, null
  br i1 %cmp.not.i.i253, label %_ZN7testing15AssertionResultD2Ev.exit255, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i254

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i254: ; preds = %if.end199
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.pr713) #18
  call void @_ZdlPv(ptr noundef nonnull %.pr713) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit255

_ZN7testing15AssertionResultD2Ev.exit255:         ; preds = %invoke.cont176, %if.end199, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i254
  store ptr null, ptr %message_.i240, align 8
  %73 = load atomic i64, ptr getelementptr inbounds ({ { ptr, ptr, ptr, ptr, %"union.absl::flags_internal::FlagHelpMsg", i8, i8, { { i32 } }, { { i64 } }, ptr, { i32, [4 x i8] }, [8 x i8] }, { { i64 } } }, ptr @FLAGS_int_flag, i64 0, i32 1, i32 0, i32 0) acquire, align 8
  %cmp.i.not.i.i.i256 = icmp eq i64 %73, 0
  br i1 %cmp.i.not.i.i.i256, label %if.then.i.i.i259, label %invoke.cont203

if.then.i.i.i259:                                 ; preds = %_ZN7testing15AssertionResultD2Ev.exit255
  %call.i2.i.i.i261 = invoke noundef i64 @_ZNK4absl14flags_internal8FlagImpl11ReadOneWordEv(ptr noundef nonnull align 8 dereferenceable(80) @FLAGS_int_flag)
          to label %invoke.cont203 unwind label %lpad

invoke.cont203:                                   ; preds = %_ZN7testing15AssertionResultD2Ev.exit255, %if.then.i.i.i259
  %u.sroa.0.1.in.i.i.i257 = phi i64 [ %73, %_ZN7testing15AssertionResultD2Ev.exit255 ], [ %call.i2.i.i.i261, %if.then.i.i.i259 ]
  %u.sroa.0.1.i.i.i258 = trunc i64 %u.sroa.0.1.in.i.i.i257 to i32
  store i32 %u.sroa.0.1.i.i.i258, ptr %ref.tmp202, align 4
  store i32 -123, ptr %ref.tmp205, align 4
  %cmp.i.i263 = icmp eq i32 %u.sroa.0.1.i.i.i258, -123
  br i1 %cmp.i.i263, label %if.then.i.i265, label %if.end.i.i264

if.then.i.i265:                                   ; preds = %invoke.cont203
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar201)
          to label %invoke.cont206 unwind label %lpad

if.end.i.i264:                                    ; preds = %invoke.cont203
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar201, ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.66, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp202, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp205)
          to label %invoke.cont206 unwind label %lpad

invoke.cont206:                                   ; preds = %if.then.i.i265, %if.end.i.i264
  %74 = load i8, ptr %gtest_ar201, align 8
  %75 = and i8 %74, 1
  %tobool.i269.not = icmp eq i8 %75, 0
  br i1 %tobool.i269.not, label %if.else209, label %if.end222

ehcleanup200:                                     ; preds = %_ZN7testing7MessageD2Ev.exit251, %lpad185
  %.pn40.pn.pn = phi { ptr, i32 } [ %.pn40.pn, %_ZN7testing7MessageD2Ev.exit251 ], [ %67, %lpad185 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_173) #18
  br label %ehcleanup670

if.else209:                                       ; preds = %invoke.cont206
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp210)
          to label %invoke.cont212 unwind label %lpad211

invoke.cont212:                                   ; preds = %if.else209
  %message_.i.i270 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar201, i64 0, i32 1
  %76 = load ptr, ptr %message_.i.i270, align 8
  %cmp.i.i.not.i.i271 = icmp eq ptr %76, null
  br i1 %cmp.i.i.not.i.i271, label %invoke.cont215, label %cond.true.i.i272

cond.true.i.i272:                                 ; preds = %invoke.cont212
  %call4.i.i273 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %76) #18
  br label %invoke.cont215

invoke.cont215:                                   ; preds = %cond.true.i.i272, %invoke.cont212
  %cond.i.i274 = phi ptr [ %call4.i.i273, %cond.true.i.i272 ], [ @.str.50, %invoke.cont212 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp213, i32 noundef 1, ptr noundef nonnull @.str.1, i32 noundef 141, ptr noundef %cond.i.i274)
          to label %invoke.cont217 unwind label %lpad214

invoke.cont217:                                   ; preds = %invoke.cont215
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp213, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp210)
          to label %invoke.cont219 unwind label %lpad218

invoke.cont219:                                   ; preds = %invoke.cont217
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp213) #18
  %77 = load ptr, ptr %ref.tmp210, align 8
  %cmp.not.i.i276 = icmp eq ptr %77, null
  br i1 %cmp.not.i.i276, label %_ZN7testing7MessageD2Ev.exit280, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i277

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i277: ; preds = %invoke.cont219
  %vtable.i.i.i278 = load ptr, ptr %77, align 8
  %vfn.i.i.i279 = getelementptr inbounds ptr, ptr %vtable.i.i.i278, i64 1
  %78 = load ptr, ptr %vfn.i.i.i279, align 8
  call void %78(ptr noundef nonnull align 8 dereferenceable(128) %77) #18
  br label %_ZN7testing7MessageD2Ev.exit280

_ZN7testing7MessageD2Ev.exit280:                  ; preds = %invoke.cont219, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i277
  store ptr null, ptr %ref.tmp210, align 8
  br label %if.end222

lpad211:                                          ; preds = %if.else209
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup223

lpad214:                                          ; preds = %invoke.cont215
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup221

lpad218:                                          ; preds = %invoke.cont217
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp213) #18
  br label %ehcleanup221

ehcleanup221:                                     ; preds = %lpad218, %lpad214
  %.pn44 = phi { ptr, i32 } [ %81, %lpad218 ], [ %80, %lpad214 ]
  %82 = load ptr, ptr %ref.tmp210, align 8
  %cmp.not.i.i281 = icmp eq ptr %82, null
  br i1 %cmp.not.i.i281, label %_ZN7testing7MessageD2Ev.exit285, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i282

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i282: ; preds = %ehcleanup221
  %vtable.i.i.i283 = load ptr, ptr %82, align 8
  %vfn.i.i.i284 = getelementptr inbounds ptr, ptr %vtable.i.i.i283, i64 1
  %83 = load ptr, ptr %vfn.i.i.i284, align 8
  call void %83(ptr noundef nonnull align 8 dereferenceable(128) %82) #18
  br label %_ZN7testing7MessageD2Ev.exit285

_ZN7testing7MessageD2Ev.exit285:                  ; preds = %ehcleanup221, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i282
  store ptr null, ptr %ref.tmp210, align 8
  br label %ehcleanup223

if.end222:                                        ; preds = %invoke.cont206, %_ZN7testing7MessageD2Ev.exit280
  %message_.i286 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar201, i64 0, i32 1
  %84 = load ptr, ptr %message_.i286, align 8
  %cmp.not.i.i287 = icmp eq ptr %84, null
  br i1 %cmp.not.i.i287, label %_ZN7testing15AssertionResultD2Ev.exit289, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i288

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i288: ; preds = %if.end222
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %84) #18
  call void @_ZdlPv(ptr noundef nonnull %84) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit289

_ZN7testing15AssertionResultD2Ev.exit289:         ; preds = %if.end222, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i288
  store ptr null, ptr %message_.i286, align 8
  %call.i.i.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %err, ptr noundef nonnull @.str.72) #18, !noalias !164
  %cmp.i.i.i = icmp eq i32 %call.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i291, label %if.end.i.i290

if.then.i.i291:                                   ; preds = %_ZN7testing15AssertionResultD2Ev.exit289
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar224)
          to label %invoke.cont225 unwind label %lpad

if.end.i.i290:                                    ; preds = %_ZN7testing15AssertionResultD2Ev.exit289
  invoke void @_ZN7testing8internal18CmpHelperEQFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA50_cEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar224, ptr noundef nonnull @.str.70, ptr noundef nonnull @.str.71, ptr noundef nonnull align 8 dereferenceable(32) %err, ptr noundef nonnull align 1 dereferenceable(50) @.str.72)
          to label %invoke.cont225 unwind label %lpad

invoke.cont225:                                   ; preds = %if.then.i.i291, %if.end.i.i290
  %85 = load i8, ptr %gtest_ar224, align 8
  %86 = and i8 %85, 1
  %tobool.i294.not = icmp eq i8 %86, 0
  br i1 %tobool.i294.not, label %if.else228, label %if.end241

ehcleanup223:                                     ; preds = %_ZN7testing7MessageD2Ev.exit285, %lpad211
  %.pn44.pn = phi { ptr, i32 } [ %.pn44, %_ZN7testing7MessageD2Ev.exit285 ], [ %79, %lpad211 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar201) #18
  br label %ehcleanup670

if.else228:                                       ; preds = %invoke.cont225
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp229)
          to label %invoke.cont231 unwind label %lpad230

invoke.cont231:                                   ; preds = %if.else228
  %message_.i.i295 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar224, i64 0, i32 1
  %87 = load ptr, ptr %message_.i.i295, align 8
  %cmp.i.i.not.i.i296 = icmp eq ptr %87, null
  br i1 %cmp.i.i.not.i.i296, label %invoke.cont234, label %cond.true.i.i297

cond.true.i.i297:                                 ; preds = %invoke.cont231
  %call4.i.i298 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %87) #18
  br label %invoke.cont234

invoke.cont234:                                   ; preds = %cond.true.i.i297, %invoke.cont231
  %cond.i.i299 = phi ptr [ %call4.i.i298, %cond.true.i.i297 ], [ @.str.50, %invoke.cont231 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp232, i32 noundef 1, ptr noundef nonnull @.str.1, i32 noundef 142, ptr noundef %cond.i.i299)
          to label %invoke.cont236 unwind label %lpad233

invoke.cont236:                                   ; preds = %invoke.cont234
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp232, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp229)
          to label %invoke.cont238 unwind label %lpad237

invoke.cont238:                                   ; preds = %invoke.cont236
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp232) #18
  %88 = load ptr, ptr %ref.tmp229, align 8
  %cmp.not.i.i301 = icmp eq ptr %88, null
  br i1 %cmp.not.i.i301, label %_ZN7testing7MessageD2Ev.exit305, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i302

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i302: ; preds = %invoke.cont238
  %vtable.i.i.i303 = load ptr, ptr %88, align 8
  %vfn.i.i.i304 = getelementptr inbounds ptr, ptr %vtable.i.i.i303, i64 1
  %89 = load ptr, ptr %vfn.i.i.i304, align 8
  call void %89(ptr noundef nonnull align 8 dereferenceable(128) %88) #18
  br label %_ZN7testing7MessageD2Ev.exit305

_ZN7testing7MessageD2Ev.exit305:                  ; preds = %invoke.cont238, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i302
  store ptr null, ptr %ref.tmp229, align 8
  br label %if.end241

lpad230:                                          ; preds = %if.else228
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup242

lpad233:                                          ; preds = %invoke.cont234
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup240

lpad237:                                          ; preds = %invoke.cont236
  %92 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp232) #18
  br label %ehcleanup240

ehcleanup240:                                     ; preds = %lpad237, %lpad233
  %.pn47 = phi { ptr, i32 } [ %92, %lpad237 ], [ %91, %lpad233 ]
  %93 = load ptr, ptr %ref.tmp229, align 8
  %cmp.not.i.i306 = icmp eq ptr %93, null
  br i1 %cmp.not.i.i306, label %_ZN7testing7MessageD2Ev.exit310, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i307

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i307: ; preds = %ehcleanup240
  %vtable.i.i.i308 = load ptr, ptr %93, align 8
  %vfn.i.i.i309 = getelementptr inbounds ptr, ptr %vtable.i.i.i308, i64 1
  %94 = load ptr, ptr %vfn.i.i.i309, align 8
  call void %94(ptr noundef nonnull align 8 dereferenceable(128) %93) #18
  br label %_ZN7testing7MessageD2Ev.exit310

_ZN7testing7MessageD2Ev.exit310:                  ; preds = %ehcleanup240, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i307
  store ptr null, ptr %ref.tmp229, align 8
  br label %ehcleanup242

if.end241:                                        ; preds = %invoke.cont225, %_ZN7testing7MessageD2Ev.exit305
  %message_.i311 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar224, i64 0, i32 1
  %95 = load ptr, ptr %message_.i311, align 8
  %cmp.not.i.i312 = icmp eq ptr %95, null
  br i1 %cmp.not.i.i312, label %_ZN7testing15AssertionResultD2Ev.exit314, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i313

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i313: ; preds = %if.end241
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %95) #18
  call void @_ZdlPv(ptr noundef nonnull %95) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit314

_ZN7testing15AssertionResultD2Ev.exit314:         ; preds = %if.end241, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i313
  store ptr null, ptr %message_.i311, align 8
  %call246 = invoke noundef zeroext i1 @_ZN4absl14flags_internal21PrivateHandleAccessor24IsSpecifiedOnCommandLineERKNS_15CommandLineFlagE(ptr noundef nonnull align 8 dereferenceable(8) %call)
          to label %invoke.cont245 unwind label %lpad

invoke.cont245:                                   ; preds = %_ZN7testing15AssertionResultD2Ev.exit314
  %lnot247 = xor i1 %call246, true
  %frombool248 = zext i1 %lnot247 to i8
  store i8 %frombool248, ptr %gtest_ar_243, align 8
  %message_.i315 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar_243, i64 0, i32 1
  store ptr null, ptr %message_.i315, align 8
  br i1 %call246, label %if.else252, label %_ZN7testing15AssertionResultD2Ev.exit330

ehcleanup242:                                     ; preds = %_ZN7testing7MessageD2Ev.exit310, %lpad230
  %.pn47.pn = phi { ptr, i32 } [ %.pn47, %_ZN7testing7MessageD2Ev.exit310 ], [ %90, %lpad230 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar224) #18
  br label %ehcleanup670

if.else252:                                       ; preds = %invoke.cont245
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp253)
          to label %invoke.cont255 unwind label %lpad254

invoke.cont255:                                   ; preds = %if.else252
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp257, ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_243, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.25)
          to label %invoke.cont259 unwind label %lpad258

invoke.cont259:                                   ; preds = %invoke.cont255
  %call260 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp257) #18
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp256, i32 noundef 1, ptr noundef nonnull @.str.1, i32 noundef 144, ptr noundef %call260)
          to label %invoke.cont262 unwind label %lpad261

invoke.cont262:                                   ; preds = %invoke.cont259
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp256, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp253)
          to label %invoke.cont264 unwind label %lpad263

invoke.cont264:                                   ; preds = %invoke.cont262
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp256) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp257) #18
  %96 = load ptr, ptr %ref.tmp253, align 8
  %cmp.not.i.i317 = icmp eq ptr %96, null
  br i1 %cmp.not.i.i317, label %if.end268, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i318

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i318: ; preds = %invoke.cont264
  %vtable.i.i.i319 = load ptr, ptr %96, align 8
  %vfn.i.i.i320 = getelementptr inbounds ptr, ptr %vtable.i.i.i319, i64 1
  %97 = load ptr, ptr %vfn.i.i.i320, align 8
  call void %97(ptr noundef nonnull align 8 dereferenceable(128) %96) #18
  br label %if.end268

lpad254:                                          ; preds = %if.else252
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup269

lpad258:                                          ; preds = %invoke.cont255
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup267

lpad261:                                          ; preds = %invoke.cont259
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup266

lpad263:                                          ; preds = %invoke.cont262
  %101 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp256) #18
  br label %ehcleanup266

ehcleanup266:                                     ; preds = %lpad263, %lpad261
  %.pn50 = phi { ptr, i32 } [ %101, %lpad263 ], [ %100, %lpad261 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp257) #18
  br label %ehcleanup267

ehcleanup267:                                     ; preds = %ehcleanup266, %lpad258
  %.pn50.pn = phi { ptr, i32 } [ %.pn50, %ehcleanup266 ], [ %99, %lpad258 ]
  %102 = load ptr, ptr %ref.tmp253, align 8
  %cmp.not.i.i322 = icmp eq ptr %102, null
  br i1 %cmp.not.i.i322, label %_ZN7testing7MessageD2Ev.exit326, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i323

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i323: ; preds = %ehcleanup267
  %vtable.i.i.i324 = load ptr, ptr %102, align 8
  %vfn.i.i.i325 = getelementptr inbounds ptr, ptr %vtable.i.i.i324, i64 1
  %103 = load ptr, ptr %vfn.i.i.i325, align 8
  call void %103(ptr noundef nonnull align 8 dereferenceable(128) %102) #18
  br label %_ZN7testing7MessageD2Ev.exit326

_ZN7testing7MessageD2Ev.exit326:                  ; preds = %ehcleanup267, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i323
  store ptr null, ptr %ref.tmp253, align 8
  br label %ehcleanup269

if.end268:                                        ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i318, %invoke.cont264
  store ptr null, ptr %ref.tmp253, align 8
  %.pr715 = load ptr, ptr %message_.i315, align 8
  %cmp.not.i.i328 = icmp eq ptr %.pr715, null
  br i1 %cmp.not.i.i328, label %_ZN7testing15AssertionResultD2Ev.exit330, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i329

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i329: ; preds = %if.end268
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.pr715) #18
  call void @_ZdlPv(ptr noundef nonnull %.pr715) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit330

_ZN7testing15AssertionResultD2Ev.exit330:         ; preds = %invoke.cont245, %if.end268, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i329
  store ptr null, ptr %message_.i315, align 8
  %call274 = invoke noundef zeroext i1 @_ZN4absl14flags_internal21PrivateHandleAccessor9ParseFromERNS_15CommandLineFlagESt17basic_string_viewIcSt11char_traitsIcEENS0_15FlagSettingModeENS0_11ValueSourceERNSt7__cxx1112basic_stringIcS6_SaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call, i64 2, ptr nonnull @.str.73, i32 noundef 0, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %err)
          to label %invoke.cont273 unwind label %lpad

invoke.cont273:                                   ; preds = %_ZN7testing15AssertionResultD2Ev.exit330
  %lnot275 = xor i1 %call274, true
  %frombool276 = zext i1 %lnot275 to i8
  store i8 %frombool276, ptr %gtest_ar_270, align 8
  %message_.i333 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar_270, i64 0, i32 1
  store ptr null, ptr %message_.i333, align 8
  br i1 %call274, label %if.else280, label %_ZN7testing15AssertionResultD2Ev.exit348

ehcleanup269:                                     ; preds = %_ZN7testing7MessageD2Ev.exit326, %lpad254
  %.pn50.pn.pn = phi { ptr, i32 } [ %.pn50.pn, %_ZN7testing7MessageD2Ev.exit326 ], [ %98, %lpad254 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_243) #18
  br label %ehcleanup670

if.else280:                                       ; preds = %invoke.cont273
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp281)
          to label %invoke.cont283 unwind label %lpad282

invoke.cont283:                                   ; preds = %if.else280
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp285, ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_270, ptr noundef nonnull @.str.74, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.26)
          to label %invoke.cont287 unwind label %lpad286

invoke.cont287:                                   ; preds = %invoke.cont283
  %call288 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp285) #18
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp284, i32 noundef 1, ptr noundef nonnull @.str.1, i32 noundef 147, ptr noundef %call288)
          to label %invoke.cont290 unwind label %lpad289

invoke.cont290:                                   ; preds = %invoke.cont287
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp284, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp281)
          to label %invoke.cont292 unwind label %lpad291

invoke.cont292:                                   ; preds = %invoke.cont290
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp284) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp285) #18
  %104 = load ptr, ptr %ref.tmp281, align 8
  %cmp.not.i.i335 = icmp eq ptr %104, null
  br i1 %cmp.not.i.i335, label %if.end296, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i336

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i336: ; preds = %invoke.cont292
  %vtable.i.i.i337 = load ptr, ptr %104, align 8
  %vfn.i.i.i338 = getelementptr inbounds ptr, ptr %vtable.i.i.i337, i64 1
  %105 = load ptr, ptr %vfn.i.i.i338, align 8
  call void %105(ptr noundef nonnull align 8 dereferenceable(128) %104) #18
  br label %if.end296

lpad282:                                          ; preds = %if.else280
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup297

lpad286:                                          ; preds = %invoke.cont283
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup295

lpad289:                                          ; preds = %invoke.cont287
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup294

lpad291:                                          ; preds = %invoke.cont290
  %109 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp284) #18
  br label %ehcleanup294

ehcleanup294:                                     ; preds = %lpad291, %lpad289
  %.pn54 = phi { ptr, i32 } [ %109, %lpad291 ], [ %108, %lpad289 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp285) #18
  br label %ehcleanup295

ehcleanup295:                                     ; preds = %ehcleanup294, %lpad286
  %.pn54.pn = phi { ptr, i32 } [ %.pn54, %ehcleanup294 ], [ %107, %lpad286 ]
  %110 = load ptr, ptr %ref.tmp281, align 8
  %cmp.not.i.i340 = icmp eq ptr %110, null
  br i1 %cmp.not.i.i340, label %_ZN7testing7MessageD2Ev.exit344, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i341

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i341: ; preds = %ehcleanup295
  %vtable.i.i.i342 = load ptr, ptr %110, align 8
  %vfn.i.i.i343 = getelementptr inbounds ptr, ptr %vtable.i.i.i342, i64 1
  %111 = load ptr, ptr %vfn.i.i.i343, align 8
  call void %111(ptr noundef nonnull align 8 dereferenceable(128) %110) #18
  br label %_ZN7testing7MessageD2Ev.exit344

_ZN7testing7MessageD2Ev.exit344:                  ; preds = %ehcleanup295, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i341
  store ptr null, ptr %ref.tmp281, align 8
  br label %ehcleanup297

if.end296:                                        ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i336, %invoke.cont292
  store ptr null, ptr %ref.tmp281, align 8
  %.pr717 = load ptr, ptr %message_.i333, align 8
  %cmp.not.i.i346 = icmp eq ptr %.pr717, null
  br i1 %cmp.not.i.i346, label %_ZN7testing15AssertionResultD2Ev.exit348, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i347

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i347: ; preds = %if.end296
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.pr717) #18
  call void @_ZdlPv(ptr noundef nonnull %.pr717) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit348

_ZN7testing15AssertionResultD2Ev.exit348:         ; preds = %invoke.cont273, %if.end296, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i347
  store ptr null, ptr %message_.i333, align 8
  %112 = load atomic i64, ptr getelementptr inbounds ({ { ptr, ptr, ptr, ptr, %"union.absl::flags_internal::FlagHelpMsg", i8, i8, { { i32 } }, { { i64 } }, ptr, { i32, [4 x i8] }, [8 x i8] }, { { i64 } } }, ptr @FLAGS_int_flag, i64 0, i32 1, i32 0, i32 0) acquire, align 8
  %cmp.i.not.i.i.i349 = icmp eq i64 %112, 0
  br i1 %cmp.i.not.i.i.i349, label %if.then.i.i.i352, label %invoke.cont300

if.then.i.i.i352:                                 ; preds = %_ZN7testing15AssertionResultD2Ev.exit348
  %call.i2.i.i.i354 = invoke noundef i64 @_ZNK4absl14flags_internal8FlagImpl11ReadOneWordEv(ptr noundef nonnull align 8 dereferenceable(80) @FLAGS_int_flag)
          to label %invoke.cont300 unwind label %lpad

invoke.cont300:                                   ; preds = %_ZN7testing15AssertionResultD2Ev.exit348, %if.then.i.i.i352
  %u.sroa.0.1.in.i.i.i350 = phi i64 [ %112, %_ZN7testing15AssertionResultD2Ev.exit348 ], [ %call.i2.i.i.i354, %if.then.i.i.i352 ]
  %u.sroa.0.1.i.i.i351 = trunc i64 %u.sroa.0.1.in.i.i.i350 to i32
  store i32 %u.sroa.0.1.i.i.i351, ptr %ref.tmp299, align 4
  store i32 -123, ptr %ref.tmp302, align 4
  %cmp.i.i356 = icmp eq i32 %u.sroa.0.1.i.i.i351, -123
  br i1 %cmp.i.i356, label %if.then.i.i358, label %if.end.i.i357

if.then.i.i358:                                   ; preds = %invoke.cont300
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar298)
          to label %invoke.cont303 unwind label %lpad

if.end.i.i357:                                    ; preds = %invoke.cont300
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar298, ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.66, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp299, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp302)
          to label %invoke.cont303 unwind label %lpad

invoke.cont303:                                   ; preds = %if.then.i.i358, %if.end.i.i357
  %113 = load i8, ptr %gtest_ar298, align 8
  %114 = and i8 %113, 1
  %tobool.i362.not = icmp eq i8 %114, 0
  br i1 %tobool.i362.not, label %if.else306, label %if.end319

ehcleanup297:                                     ; preds = %_ZN7testing7MessageD2Ev.exit344, %lpad282
  %.pn54.pn.pn = phi { ptr, i32 } [ %.pn54.pn, %_ZN7testing7MessageD2Ev.exit344 ], [ %106, %lpad282 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_270) #18
  br label %ehcleanup670

if.else306:                                       ; preds = %invoke.cont303
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp307)
          to label %invoke.cont309 unwind label %lpad308

invoke.cont309:                                   ; preds = %if.else306
  %message_.i.i363 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar298, i64 0, i32 1
  %115 = load ptr, ptr %message_.i.i363, align 8
  %cmp.i.i.not.i.i364 = icmp eq ptr %115, null
  br i1 %cmp.i.i.not.i.i364, label %invoke.cont312, label %cond.true.i.i365

cond.true.i.i365:                                 ; preds = %invoke.cont309
  %call4.i.i366 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %115) #18
  br label %invoke.cont312

invoke.cont312:                                   ; preds = %cond.true.i.i365, %invoke.cont309
  %cond.i.i367 = phi ptr [ %call4.i.i366, %cond.true.i.i365 ], [ @.str.50, %invoke.cont309 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp310, i32 noundef 1, ptr noundef nonnull @.str.1, i32 noundef 148, ptr noundef %cond.i.i367)
          to label %invoke.cont314 unwind label %lpad311

invoke.cont314:                                   ; preds = %invoke.cont312
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp310, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp307)
          to label %invoke.cont316 unwind label %lpad315

invoke.cont316:                                   ; preds = %invoke.cont314
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp310) #18
  %116 = load ptr, ptr %ref.tmp307, align 8
  %cmp.not.i.i369 = icmp eq ptr %116, null
  br i1 %cmp.not.i.i369, label %_ZN7testing7MessageD2Ev.exit373, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i370

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i370: ; preds = %invoke.cont316
  %vtable.i.i.i371 = load ptr, ptr %116, align 8
  %vfn.i.i.i372 = getelementptr inbounds ptr, ptr %vtable.i.i.i371, i64 1
  %117 = load ptr, ptr %vfn.i.i.i372, align 8
  call void %117(ptr noundef nonnull align 8 dereferenceable(128) %116) #18
  br label %_ZN7testing7MessageD2Ev.exit373

_ZN7testing7MessageD2Ev.exit373:                  ; preds = %invoke.cont316, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i370
  store ptr null, ptr %ref.tmp307, align 8
  br label %if.end319

lpad308:                                          ; preds = %if.else306
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup320

lpad311:                                          ; preds = %invoke.cont312
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup318

lpad315:                                          ; preds = %invoke.cont314
  %120 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp310) #18
  br label %ehcleanup318

ehcleanup318:                                     ; preds = %lpad315, %lpad311
  %.pn58 = phi { ptr, i32 } [ %120, %lpad315 ], [ %119, %lpad311 ]
  %121 = load ptr, ptr %ref.tmp307, align 8
  %cmp.not.i.i374 = icmp eq ptr %121, null
  br i1 %cmp.not.i.i374, label %_ZN7testing7MessageD2Ev.exit378, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i375

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i375: ; preds = %ehcleanup318
  %vtable.i.i.i376 = load ptr, ptr %121, align 8
  %vfn.i.i.i377 = getelementptr inbounds ptr, ptr %vtable.i.i.i376, i64 1
  %122 = load ptr, ptr %vfn.i.i.i377, align 8
  call void %122(ptr noundef nonnull align 8 dereferenceable(128) %121) #18
  br label %_ZN7testing7MessageD2Ev.exit378

_ZN7testing7MessageD2Ev.exit378:                  ; preds = %ehcleanup318, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i375
  store ptr null, ptr %ref.tmp307, align 8
  br label %ehcleanup320

if.end319:                                        ; preds = %invoke.cont303, %_ZN7testing7MessageD2Ev.exit373
  %message_.i379 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar298, i64 0, i32 1
  %123 = load ptr, ptr %message_.i379, align 8
  %cmp.not.i.i380 = icmp eq ptr %123, null
  br i1 %cmp.not.i.i380, label %_ZN7testing15AssertionResultD2Ev.exit382, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i381

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i381: ; preds = %if.end319
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %123) #18
  call void @_ZdlPv(ptr noundef nonnull %123) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit382

_ZN7testing15AssertionResultD2Ev.exit382:         ; preds = %if.end319, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i381
  store ptr null, ptr %message_.i379, align 8
  %call.i.i.i383 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %err, ptr noundef nonnull @.str.76) #18, !noalias !169
  %cmp.i.i.i384 = icmp eq i32 %call.i.i.i383, 0
  br i1 %cmp.i.i.i384, label %if.then.i.i386, label %if.end.i.i385

if.then.i.i386:                                   ; preds = %_ZN7testing15AssertionResultD2Ev.exit382
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar321)
          to label %invoke.cont322 unwind label %lpad

if.end.i.i385:                                    ; preds = %_ZN7testing15AssertionResultD2Ev.exit382
  invoke void @_ZN7testing8internal18CmpHelperEQFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA49_cEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar321, ptr noundef nonnull @.str.70, ptr noundef nonnull @.str.75, ptr noundef nonnull align 8 dereferenceable(32) %err, ptr noundef nonnull align 1 dereferenceable(49) @.str.76)
          to label %invoke.cont322 unwind label %lpad

invoke.cont322:                                   ; preds = %if.then.i.i386, %if.end.i.i385
  %124 = load i8, ptr %gtest_ar321, align 8
  %125 = and i8 %124, 1
  %tobool.i389.not = icmp eq i8 %125, 0
  br i1 %tobool.i389.not, label %if.else325, label %if.end338

ehcleanup320:                                     ; preds = %_ZN7testing7MessageD2Ev.exit378, %lpad308
  %.pn58.pn = phi { ptr, i32 } [ %.pn58, %_ZN7testing7MessageD2Ev.exit378 ], [ %118, %lpad308 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar298) #18
  br label %ehcleanup670

if.else325:                                       ; preds = %invoke.cont322
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp326)
          to label %invoke.cont328 unwind label %lpad327

invoke.cont328:                                   ; preds = %if.else325
  %message_.i.i390 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar321, i64 0, i32 1
  %126 = load ptr, ptr %message_.i.i390, align 8
  %cmp.i.i.not.i.i391 = icmp eq ptr %126, null
  br i1 %cmp.i.i.not.i.i391, label %invoke.cont331, label %cond.true.i.i392

cond.true.i.i392:                                 ; preds = %invoke.cont328
  %call4.i.i393 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %126) #18
  br label %invoke.cont331

invoke.cont331:                                   ; preds = %cond.true.i.i392, %invoke.cont328
  %cond.i.i394 = phi ptr [ %call4.i.i393, %cond.true.i.i392 ], [ @.str.50, %invoke.cont328 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp329, i32 noundef 1, ptr noundef nonnull @.str.1, i32 noundef 149, ptr noundef %cond.i.i394)
          to label %invoke.cont333 unwind label %lpad330

invoke.cont333:                                   ; preds = %invoke.cont331
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp329, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp326)
          to label %invoke.cont335 unwind label %lpad334

invoke.cont335:                                   ; preds = %invoke.cont333
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp329) #18
  %127 = load ptr, ptr %ref.tmp326, align 8
  %cmp.not.i.i396 = icmp eq ptr %127, null
  br i1 %cmp.not.i.i396, label %_ZN7testing7MessageD2Ev.exit400, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i397

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i397: ; preds = %invoke.cont335
  %vtable.i.i.i398 = load ptr, ptr %127, align 8
  %vfn.i.i.i399 = getelementptr inbounds ptr, ptr %vtable.i.i.i398, i64 1
  %128 = load ptr, ptr %vfn.i.i.i399, align 8
  call void %128(ptr noundef nonnull align 8 dereferenceable(128) %127) #18
  br label %_ZN7testing7MessageD2Ev.exit400

_ZN7testing7MessageD2Ev.exit400:                  ; preds = %invoke.cont335, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i397
  store ptr null, ptr %ref.tmp326, align 8
  br label %if.end338

lpad327:                                          ; preds = %if.else325
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup339

lpad330:                                          ; preds = %invoke.cont331
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup337

lpad334:                                          ; preds = %invoke.cont333
  %131 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp329) #18
  br label %ehcleanup337

ehcleanup337:                                     ; preds = %lpad334, %lpad330
  %.pn61 = phi { ptr, i32 } [ %131, %lpad334 ], [ %130, %lpad330 ]
  %132 = load ptr, ptr %ref.tmp326, align 8
  %cmp.not.i.i401 = icmp eq ptr %132, null
  br i1 %cmp.not.i.i401, label %_ZN7testing7MessageD2Ev.exit405, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i402

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i402: ; preds = %ehcleanup337
  %vtable.i.i.i403 = load ptr, ptr %132, align 8
  %vfn.i.i.i404 = getelementptr inbounds ptr, ptr %vtable.i.i.i403, i64 1
  %133 = load ptr, ptr %vfn.i.i.i404, align 8
  call void %133(ptr noundef nonnull align 8 dereferenceable(128) %132) #18
  br label %_ZN7testing7MessageD2Ev.exit405

_ZN7testing7MessageD2Ev.exit405:                  ; preds = %ehcleanup337, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i402
  store ptr null, ptr %ref.tmp326, align 8
  br label %ehcleanup339

if.end338:                                        ; preds = %invoke.cont322, %_ZN7testing7MessageD2Ev.exit400
  %message_.i406 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar321, i64 0, i32 1
  %134 = load ptr, ptr %message_.i406, align 8
  %cmp.not.i.i407 = icmp eq ptr %134, null
  br i1 %cmp.not.i.i407, label %_ZN7testing15AssertionResultD2Ev.exit409, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i408

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i408: ; preds = %if.end338
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %134) #18
  call void @_ZdlPv(ptr noundef nonnull %134) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit409

_ZN7testing15AssertionResultD2Ev.exit409:         ; preds = %if.end338, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i408
  store ptr null, ptr %message_.i406, align 8
  %call343 = invoke noundef zeroext i1 @_ZN4absl14flags_internal21PrivateHandleAccessor24IsSpecifiedOnCommandLineERKNS_15CommandLineFlagE(ptr noundef nonnull align 8 dereferenceable(8) %call)
          to label %invoke.cont342 unwind label %lpad

invoke.cont342:                                   ; preds = %_ZN7testing15AssertionResultD2Ev.exit409
  %lnot344 = xor i1 %call343, true
  %frombool345 = zext i1 %lnot344 to i8
  store i8 %frombool345, ptr %gtest_ar_340, align 8
  %message_.i410 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar_340, i64 0, i32 1
  store ptr null, ptr %message_.i410, align 8
  br i1 %call343, label %if.else349, label %_ZN7testing15AssertionResultD2Ev.exit425

ehcleanup339:                                     ; preds = %_ZN7testing7MessageD2Ev.exit405, %lpad327
  %.pn61.pn = phi { ptr, i32 } [ %.pn61, %_ZN7testing7MessageD2Ev.exit405 ], [ %129, %lpad327 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar321) #18
  br label %ehcleanup670

if.else349:                                       ; preds = %invoke.cont342
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp350)
          to label %invoke.cont352 unwind label %lpad351

invoke.cont352:                                   ; preds = %if.else349
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp354, ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_340, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.25)
          to label %invoke.cont356 unwind label %lpad355

invoke.cont356:                                   ; preds = %invoke.cont352
  %call357 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp354) #18
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp353, i32 noundef 1, ptr noundef nonnull @.str.1, i32 noundef 151, ptr noundef %call357)
          to label %invoke.cont359 unwind label %lpad358

invoke.cont359:                                   ; preds = %invoke.cont356
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp353, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp350)
          to label %invoke.cont361 unwind label %lpad360

invoke.cont361:                                   ; preds = %invoke.cont359
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp353) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp354) #18
  %135 = load ptr, ptr %ref.tmp350, align 8
  %cmp.not.i.i412 = icmp eq ptr %135, null
  br i1 %cmp.not.i.i412, label %if.end365, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i413

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i413: ; preds = %invoke.cont361
  %vtable.i.i.i414 = load ptr, ptr %135, align 8
  %vfn.i.i.i415 = getelementptr inbounds ptr, ptr %vtable.i.i.i414, i64 1
  %136 = load ptr, ptr %vfn.i.i.i415, align 8
  call void %136(ptr noundef nonnull align 8 dereferenceable(128) %135) #18
  br label %if.end365

lpad351:                                          ; preds = %if.else349
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup366

lpad355:                                          ; preds = %invoke.cont352
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup364

lpad358:                                          ; preds = %invoke.cont356
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup363

lpad360:                                          ; preds = %invoke.cont359
  %140 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp353) #18
  br label %ehcleanup363

ehcleanup363:                                     ; preds = %lpad360, %lpad358
  %.pn64 = phi { ptr, i32 } [ %140, %lpad360 ], [ %139, %lpad358 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp354) #18
  br label %ehcleanup364

ehcleanup364:                                     ; preds = %ehcleanup363, %lpad355
  %.pn64.pn = phi { ptr, i32 } [ %.pn64, %ehcleanup363 ], [ %138, %lpad355 ]
  %141 = load ptr, ptr %ref.tmp350, align 8
  %cmp.not.i.i417 = icmp eq ptr %141, null
  br i1 %cmp.not.i.i417, label %_ZN7testing7MessageD2Ev.exit421, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i418

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i418: ; preds = %ehcleanup364
  %vtable.i.i.i419 = load ptr, ptr %141, align 8
  %vfn.i.i.i420 = getelementptr inbounds ptr, ptr %vtable.i.i.i419, i64 1
  %142 = load ptr, ptr %vfn.i.i.i420, align 8
  call void %142(ptr noundef nonnull align 8 dereferenceable(128) %141) #18
  br label %_ZN7testing7MessageD2Ev.exit421

_ZN7testing7MessageD2Ev.exit421:                  ; preds = %ehcleanup364, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i418
  store ptr null, ptr %ref.tmp350, align 8
  br label %ehcleanup366

if.end365:                                        ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i413, %invoke.cont361
  store ptr null, ptr %ref.tmp350, align 8
  %.pr719 = load ptr, ptr %message_.i410, align 8
  %cmp.not.i.i423 = icmp eq ptr %.pr719, null
  br i1 %cmp.not.i.i423, label %_ZN7testing15AssertionResultD2Ev.exit425, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i424

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i424: ; preds = %if.end365
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.pr719) #18
  call void @_ZdlPv(ptr noundef nonnull %.pr719) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit425

_ZN7testing15AssertionResultD2Ev.exit425:         ; preds = %invoke.cont342, %if.end365, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i424
  store ptr null, ptr %message_.i410, align 8
  %call371 = invoke noundef zeroext i1 @_ZN4absl14flags_internal21PrivateHandleAccessor9ParseFromERNS_15CommandLineFlagESt17basic_string_viewIcSt11char_traitsIcEENS0_15FlagSettingModeENS0_11ValueSourceERNSt7__cxx1112basic_stringIcS6_SaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call, i64 4, ptr nonnull @.str.77, i32 noundef 0, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %err)
          to label %invoke.cont370 unwind label %lpad

invoke.cont370:                                   ; preds = %_ZN7testing15AssertionResultD2Ev.exit425
  %frombool372 = zext i1 %call371 to i8
  store i8 %frombool372, ptr %gtest_ar_367, align 8
  %message_.i428 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar_367, i64 0, i32 1
  store ptr null, ptr %message_.i428, align 8
  br i1 %call371, label %_ZN7testing15AssertionResultD2Ev.exit443, label %if.else376

ehcleanup366:                                     ; preds = %_ZN7testing7MessageD2Ev.exit421, %lpad351
  %.pn64.pn.pn = phi { ptr, i32 } [ %.pn64.pn, %_ZN7testing7MessageD2Ev.exit421 ], [ %137, %lpad351 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_340) #18
  br label %ehcleanup670

if.else376:                                       ; preds = %invoke.cont370
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp377)
          to label %invoke.cont379 unwind label %lpad378

invoke.cont379:                                   ; preds = %if.else376
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp381, ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_367, ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.26)
          to label %invoke.cont383 unwind label %lpad382

invoke.cont383:                                   ; preds = %invoke.cont379
  %call384 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp381) #18
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp380, i32 noundef 1, ptr noundef nonnull @.str.1, i32 noundef 155, ptr noundef %call384)
          to label %invoke.cont386 unwind label %lpad385

invoke.cont386:                                   ; preds = %invoke.cont383
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp380, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp377)
          to label %invoke.cont388 unwind label %lpad387

invoke.cont388:                                   ; preds = %invoke.cont386
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp380) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp381) #18
  %143 = load ptr, ptr %ref.tmp377, align 8
  %cmp.not.i.i430 = icmp eq ptr %143, null
  br i1 %cmp.not.i.i430, label %if.end392, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i431

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i431: ; preds = %invoke.cont388
  %vtable.i.i.i432 = load ptr, ptr %143, align 8
  %vfn.i.i.i433 = getelementptr inbounds ptr, ptr %vtable.i.i.i432, i64 1
  %144 = load ptr, ptr %vfn.i.i.i433, align 8
  call void %144(ptr noundef nonnull align 8 dereferenceable(128) %143) #18
  br label %if.end392

lpad378:                                          ; preds = %if.else376
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup393

lpad382:                                          ; preds = %invoke.cont379
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup391

lpad385:                                          ; preds = %invoke.cont383
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup390

lpad387:                                          ; preds = %invoke.cont386
  %148 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp380) #18
  br label %ehcleanup390

ehcleanup390:                                     ; preds = %lpad387, %lpad385
  %.pn68 = phi { ptr, i32 } [ %148, %lpad387 ], [ %147, %lpad385 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp381) #18
  br label %ehcleanup391

ehcleanup391:                                     ; preds = %ehcleanup390, %lpad382
  %.pn68.pn = phi { ptr, i32 } [ %.pn68, %ehcleanup390 ], [ %146, %lpad382 ]
  %149 = load ptr, ptr %ref.tmp377, align 8
  %cmp.not.i.i435 = icmp eq ptr %149, null
  br i1 %cmp.not.i.i435, label %_ZN7testing7MessageD2Ev.exit439, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i436

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i436: ; preds = %ehcleanup391
  %vtable.i.i.i437 = load ptr, ptr %149, align 8
  %vfn.i.i.i438 = getelementptr inbounds ptr, ptr %vtable.i.i.i437, i64 1
  %150 = load ptr, ptr %vfn.i.i.i438, align 8
  call void %150(ptr noundef nonnull align 8 dereferenceable(128) %149) #18
  br label %_ZN7testing7MessageD2Ev.exit439

_ZN7testing7MessageD2Ev.exit439:                  ; preds = %ehcleanup391, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i436
  store ptr null, ptr %ref.tmp377, align 8
  br label %ehcleanup393

if.end392:                                        ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i431, %invoke.cont388
  store ptr null, ptr %ref.tmp377, align 8
  %.pr721 = load ptr, ptr %message_.i428, align 8
  %cmp.not.i.i441 = icmp eq ptr %.pr721, null
  br i1 %cmp.not.i.i441, label %_ZN7testing15AssertionResultD2Ev.exit443, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i442

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i442: ; preds = %if.end392
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.pr721) #18
  call void @_ZdlPv(ptr noundef nonnull %.pr721) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit443

_ZN7testing15AssertionResultD2Ev.exit443:         ; preds = %invoke.cont370, %if.end392, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i442
  store ptr null, ptr %message_.i428, align 8
  %151 = load atomic i64, ptr getelementptr inbounds ({ { ptr, ptr, ptr, ptr, %"union.absl::flags_internal::FlagHelpMsg", i8, i8, { { i32 } }, { { i64 } }, ptr, { i32, [4 x i8] }, [8 x i8] }, { { i64 } } }, ptr @FLAGS_int_flag, i64 0, i32 1, i32 0, i32 0) acquire, align 8
  %cmp.i.not.i.i.i444 = icmp eq i64 %151, 0
  br i1 %cmp.i.not.i.i.i444, label %if.then.i.i.i447, label %invoke.cont396

if.then.i.i.i447:                                 ; preds = %_ZN7testing15AssertionResultD2Ev.exit443
  %call.i2.i.i.i449 = invoke noundef i64 @_ZNK4absl14flags_internal8FlagImpl11ReadOneWordEv(ptr noundef nonnull align 8 dereferenceable(80) @FLAGS_int_flag)
          to label %invoke.cont396 unwind label %lpad

invoke.cont396:                                   ; preds = %_ZN7testing15AssertionResultD2Ev.exit443, %if.then.i.i.i447
  %u.sroa.0.1.in.i.i.i445 = phi i64 [ %151, %_ZN7testing15AssertionResultD2Ev.exit443 ], [ %call.i2.i.i.i449, %if.then.i.i.i447 ]
  %u.sroa.0.1.i.i.i446 = trunc i64 %u.sroa.0.1.in.i.i.i445 to i32
  store i32 %u.sroa.0.1.i.i.i446, ptr %ref.tmp395, align 4
  store i32 16, ptr %ref.tmp398, align 4
  %cmp.i.i451 = icmp eq i32 %u.sroa.0.1.i.i.i446, 16
  br i1 %cmp.i.i451, label %if.then.i.i453, label %if.end.i.i452

if.then.i.i453:                                   ; preds = %invoke.cont396
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar394)
          to label %invoke.cont399 unwind label %lpad

if.end.i.i452:                                    ; preds = %invoke.cont396
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar394, ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.79, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp395, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp398)
          to label %invoke.cont399 unwind label %lpad

invoke.cont399:                                   ; preds = %if.then.i.i453, %if.end.i.i452
  %152 = load i8, ptr %gtest_ar394, align 8
  %153 = and i8 %152, 1
  %tobool.i457.not = icmp eq i8 %153, 0
  br i1 %tobool.i457.not, label %if.else402, label %if.end415

ehcleanup393:                                     ; preds = %_ZN7testing7MessageD2Ev.exit439, %lpad378
  %.pn68.pn.pn = phi { ptr, i32 } [ %.pn68.pn, %_ZN7testing7MessageD2Ev.exit439 ], [ %145, %lpad378 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_367) #18
  br label %ehcleanup670

if.else402:                                       ; preds = %invoke.cont399
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp403)
          to label %invoke.cont405 unwind label %lpad404

invoke.cont405:                                   ; preds = %if.else402
  %message_.i.i458 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar394, i64 0, i32 1
  %154 = load ptr, ptr %message_.i.i458, align 8
  %cmp.i.i.not.i.i459 = icmp eq ptr %154, null
  br i1 %cmp.i.i.not.i.i459, label %invoke.cont408, label %cond.true.i.i460

cond.true.i.i460:                                 ; preds = %invoke.cont405
  %call4.i.i461 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %154) #18
  br label %invoke.cont408

invoke.cont408:                                   ; preds = %cond.true.i.i460, %invoke.cont405
  %cond.i.i462 = phi ptr [ %call4.i.i461, %cond.true.i.i460 ], [ @.str.50, %invoke.cont405 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp406, i32 noundef 1, ptr noundef nonnull @.str.1, i32 noundef 156, ptr noundef %cond.i.i462)
          to label %invoke.cont410 unwind label %lpad407

invoke.cont410:                                   ; preds = %invoke.cont408
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp406, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp403)
          to label %invoke.cont412 unwind label %lpad411

invoke.cont412:                                   ; preds = %invoke.cont410
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp406) #18
  %155 = load ptr, ptr %ref.tmp403, align 8
  %cmp.not.i.i464 = icmp eq ptr %155, null
  br i1 %cmp.not.i.i464, label %_ZN7testing7MessageD2Ev.exit468, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i465

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i465: ; preds = %invoke.cont412
  %vtable.i.i.i466 = load ptr, ptr %155, align 8
  %vfn.i.i.i467 = getelementptr inbounds ptr, ptr %vtable.i.i.i466, i64 1
  %156 = load ptr, ptr %vfn.i.i.i467, align 8
  call void %156(ptr noundef nonnull align 8 dereferenceable(128) %155) #18
  br label %_ZN7testing7MessageD2Ev.exit468

_ZN7testing7MessageD2Ev.exit468:                  ; preds = %invoke.cont412, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i465
  store ptr null, ptr %ref.tmp403, align 8
  br label %if.end415

lpad404:                                          ; preds = %if.else402
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup416

lpad407:                                          ; preds = %invoke.cont408
  %158 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup414

lpad411:                                          ; preds = %invoke.cont410
  %159 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp406) #18
  br label %ehcleanup414

ehcleanup414:                                     ; preds = %lpad411, %lpad407
  %.pn72 = phi { ptr, i32 } [ %159, %lpad411 ], [ %158, %lpad407 ]
  %160 = load ptr, ptr %ref.tmp403, align 8
  %cmp.not.i.i469 = icmp eq ptr %160, null
  br i1 %cmp.not.i.i469, label %_ZN7testing7MessageD2Ev.exit473, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i470

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i470: ; preds = %ehcleanup414
  %vtable.i.i.i471 = load ptr, ptr %160, align 8
  %vfn.i.i.i472 = getelementptr inbounds ptr, ptr %vtable.i.i.i471, i64 1
  %161 = load ptr, ptr %vfn.i.i.i472, align 8
  call void %161(ptr noundef nonnull align 8 dereferenceable(128) %160) #18
  br label %_ZN7testing7MessageD2Ev.exit473

_ZN7testing7MessageD2Ev.exit473:                  ; preds = %ehcleanup414, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i470
  store ptr null, ptr %ref.tmp403, align 8
  br label %ehcleanup416

if.end415:                                        ; preds = %invoke.cont399, %_ZN7testing7MessageD2Ev.exit468
  %message_.i474 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar394, i64 0, i32 1
  %162 = load ptr, ptr %message_.i474, align 8
  %cmp.not.i.i475 = icmp eq ptr %162, null
  br i1 %cmp.not.i.i475, label %_ZN7testing15AssertionResultD2Ev.exit477, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i476

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i476: ; preds = %if.end415
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %162) #18
  call void @_ZdlPv(ptr noundef nonnull %162) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit477

_ZN7testing15AssertionResultD2Ev.exit477:         ; preds = %if.end415, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i476
  store ptr null, ptr %message_.i474, align 8
  %call420 = invoke noundef zeroext i1 @_ZN4absl14flags_internal21PrivateHandleAccessor24IsSpecifiedOnCommandLineERKNS_15CommandLineFlagE(ptr noundef nonnull align 8 dereferenceable(8) %call)
          to label %invoke.cont419 unwind label %lpad

invoke.cont419:                                   ; preds = %_ZN7testing15AssertionResultD2Ev.exit477
  %lnot421 = xor i1 %call420, true
  %frombool422 = zext i1 %lnot421 to i8
  store i8 %frombool422, ptr %gtest_ar_417, align 8
  %message_.i478 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar_417, i64 0, i32 1
  store ptr null, ptr %message_.i478, align 8
  br i1 %call420, label %if.else426, label %_ZN7testing15AssertionResultD2Ev.exit493

ehcleanup416:                                     ; preds = %_ZN7testing7MessageD2Ev.exit473, %lpad404
  %.pn72.pn = phi { ptr, i32 } [ %.pn72, %_ZN7testing7MessageD2Ev.exit473 ], [ %157, %lpad404 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar394) #18
  br label %ehcleanup670

if.else426:                                       ; preds = %invoke.cont419
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp427)
          to label %invoke.cont429 unwind label %lpad428

invoke.cont429:                                   ; preds = %if.else426
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp431, ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_417, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.25)
          to label %invoke.cont433 unwind label %lpad432

invoke.cont433:                                   ; preds = %invoke.cont429
  %call434 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp431) #18
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp430, i32 noundef 1, ptr noundef nonnull @.str.1, i32 noundef 158, ptr noundef %call434)
          to label %invoke.cont436 unwind label %lpad435

invoke.cont436:                                   ; preds = %invoke.cont433
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp430, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp427)
          to label %invoke.cont438 unwind label %lpad437

invoke.cont438:                                   ; preds = %invoke.cont436
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp430) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp431) #18
  %163 = load ptr, ptr %ref.tmp427, align 8
  %cmp.not.i.i480 = icmp eq ptr %163, null
  br i1 %cmp.not.i.i480, label %if.end442, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i481

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i481: ; preds = %invoke.cont438
  %vtable.i.i.i482 = load ptr, ptr %163, align 8
  %vfn.i.i.i483 = getelementptr inbounds ptr, ptr %vtable.i.i.i482, i64 1
  %164 = load ptr, ptr %vfn.i.i.i483, align 8
  call void %164(ptr noundef nonnull align 8 dereferenceable(128) %163) #18
  br label %if.end442

lpad428:                                          ; preds = %if.else426
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup443

lpad432:                                          ; preds = %invoke.cont429
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup441

lpad435:                                          ; preds = %invoke.cont433
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup440

lpad437:                                          ; preds = %invoke.cont436
  %168 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp430) #18
  br label %ehcleanup440

ehcleanup440:                                     ; preds = %lpad437, %lpad435
  %.pn75 = phi { ptr, i32 } [ %168, %lpad437 ], [ %167, %lpad435 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp431) #18
  br label %ehcleanup441

ehcleanup441:                                     ; preds = %ehcleanup440, %lpad432
  %.pn75.pn = phi { ptr, i32 } [ %.pn75, %ehcleanup440 ], [ %166, %lpad432 ]
  %169 = load ptr, ptr %ref.tmp427, align 8
  %cmp.not.i.i485 = icmp eq ptr %169, null
  br i1 %cmp.not.i.i485, label %_ZN7testing7MessageD2Ev.exit489, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i486

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i486: ; preds = %ehcleanup441
  %vtable.i.i.i487 = load ptr, ptr %169, align 8
  %vfn.i.i.i488 = getelementptr inbounds ptr, ptr %vtable.i.i.i487, i64 1
  %170 = load ptr, ptr %vfn.i.i.i488, align 8
  call void %170(ptr noundef nonnull align 8 dereferenceable(128) %169) #18
  br label %_ZN7testing7MessageD2Ev.exit489

_ZN7testing7MessageD2Ev.exit489:                  ; preds = %ehcleanup441, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i486
  store ptr null, ptr %ref.tmp427, align 8
  br label %ehcleanup443

if.end442:                                        ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i481, %invoke.cont438
  store ptr null, ptr %ref.tmp427, align 8
  %.pr723 = load ptr, ptr %message_.i478, align 8
  %cmp.not.i.i491 = icmp eq ptr %.pr723, null
  br i1 %cmp.not.i.i491, label %_ZN7testing15AssertionResultD2Ev.exit493, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i492

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i492: ; preds = %if.end442
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.pr723) #18
  call void @_ZdlPv(ptr noundef nonnull %.pr723) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit493

_ZN7testing15AssertionResultD2Ev.exit493:         ; preds = %invoke.cont419, %if.end442, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i492
  store ptr null, ptr %message_.i478, align 8
  %call448 = invoke noundef zeroext i1 @_ZN4absl14flags_internal21PrivateHandleAccessor9ParseFromERNS_15CommandLineFlagESt17basic_string_viewIcSt11char_traitsIcEENS0_15FlagSettingModeENS0_11ValueSourceERNSt7__cxx1112basic_stringIcS6_SaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call, i64 3, ptr nonnull @.str.80, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %err)
          to label %invoke.cont447 unwind label %lpad

invoke.cont447:                                   ; preds = %_ZN7testing15AssertionResultD2Ev.exit493
  %frombool449 = zext i1 %call448 to i8
  store i8 %frombool449, ptr %gtest_ar_444, align 8
  %message_.i496 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar_444, i64 0, i32 1
  store ptr null, ptr %message_.i496, align 8
  br i1 %call448, label %_ZN7testing15AssertionResultD2Ev.exit511, label %if.else453

ehcleanup443:                                     ; preds = %_ZN7testing7MessageD2Ev.exit489, %lpad428
  %.pn75.pn.pn = phi { ptr, i32 } [ %.pn75.pn, %_ZN7testing7MessageD2Ev.exit489 ], [ %165, %lpad428 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_417) #18
  br label %ehcleanup670

if.else453:                                       ; preds = %invoke.cont447
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp454)
          to label %invoke.cont456 unwind label %lpad455

invoke.cont456:                                   ; preds = %if.else453
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp458, ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_444, ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.26)
          to label %invoke.cont460 unwind label %lpad459

invoke.cont460:                                   ; preds = %invoke.cont456
  %call461 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp458) #18
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp457, i32 noundef 1, ptr noundef nonnull @.str.1, i32 noundef 161, ptr noundef %call461)
          to label %invoke.cont463 unwind label %lpad462

invoke.cont463:                                   ; preds = %invoke.cont460
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp457, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp454)
          to label %invoke.cont465 unwind label %lpad464

invoke.cont465:                                   ; preds = %invoke.cont463
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp457) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp458) #18
  %171 = load ptr, ptr %ref.tmp454, align 8
  %cmp.not.i.i498 = icmp eq ptr %171, null
  br i1 %cmp.not.i.i498, label %if.end469, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i499

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i499: ; preds = %invoke.cont465
  %vtable.i.i.i500 = load ptr, ptr %171, align 8
  %vfn.i.i.i501 = getelementptr inbounds ptr, ptr %vtable.i.i.i500, i64 1
  %172 = load ptr, ptr %vfn.i.i.i501, align 8
  call void %172(ptr noundef nonnull align 8 dereferenceable(128) %171) #18
  br label %if.end469

lpad455:                                          ; preds = %if.else453
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup470

lpad459:                                          ; preds = %invoke.cont456
  %174 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup468

lpad462:                                          ; preds = %invoke.cont460
  %175 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup467

lpad464:                                          ; preds = %invoke.cont463
  %176 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp457) #18
  br label %ehcleanup467

ehcleanup467:                                     ; preds = %lpad464, %lpad462
  %.pn79 = phi { ptr, i32 } [ %176, %lpad464 ], [ %175, %lpad462 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp458) #18
  br label %ehcleanup468

ehcleanup468:                                     ; preds = %ehcleanup467, %lpad459
  %.pn79.pn = phi { ptr, i32 } [ %.pn79, %ehcleanup467 ], [ %174, %lpad459 ]
  %177 = load ptr, ptr %ref.tmp454, align 8
  %cmp.not.i.i503 = icmp eq ptr %177, null
  br i1 %cmp.not.i.i503, label %_ZN7testing7MessageD2Ev.exit507, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i504

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i504: ; preds = %ehcleanup468
  %vtable.i.i.i505 = load ptr, ptr %177, align 8
  %vfn.i.i.i506 = getelementptr inbounds ptr, ptr %vtable.i.i.i505, i64 1
  %178 = load ptr, ptr %vfn.i.i.i506, align 8
  call void %178(ptr noundef nonnull align 8 dereferenceable(128) %177) #18
  br label %_ZN7testing7MessageD2Ev.exit507

_ZN7testing7MessageD2Ev.exit507:                  ; preds = %ehcleanup468, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i504
  store ptr null, ptr %ref.tmp454, align 8
  br label %ehcleanup470

if.end469:                                        ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i499, %invoke.cont465
  store ptr null, ptr %ref.tmp454, align 8
  %.pr725 = load ptr, ptr %message_.i496, align 8
  %cmp.not.i.i509 = icmp eq ptr %.pr725, null
  br i1 %cmp.not.i.i509, label %_ZN7testing15AssertionResultD2Ev.exit511, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i510

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i510: ; preds = %if.end469
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.pr725) #18
  call void @_ZdlPv(ptr noundef nonnull %.pr725) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit511

_ZN7testing15AssertionResultD2Ev.exit511:         ; preds = %invoke.cont447, %if.end469, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i510
  store ptr null, ptr %message_.i496, align 8
  %179 = load atomic i64, ptr getelementptr inbounds ({ { ptr, ptr, ptr, ptr, %"union.absl::flags_internal::FlagHelpMsg", i8, i8, { { i32 } }, { { i64 } }, ptr, { i32, [4 x i8] }, [8 x i8] }, { { i64 } } }, ptr @FLAGS_int_flag, i64 0, i32 1, i32 0, i32 0) acquire, align 8
  %cmp.i.not.i.i.i512 = icmp eq i64 %179, 0
  br i1 %cmp.i.not.i.i.i512, label %if.then.i.i.i515, label %invoke.cont473

if.then.i.i.i515:                                 ; preds = %_ZN7testing15AssertionResultD2Ev.exit511
  %call.i2.i.i.i517 = invoke noundef i64 @_ZNK4absl14flags_internal8FlagImpl11ReadOneWordEv(ptr noundef nonnull align 8 dereferenceable(80) @FLAGS_int_flag)
          to label %invoke.cont473 unwind label %lpad

invoke.cont473:                                   ; preds = %_ZN7testing15AssertionResultD2Ev.exit511, %if.then.i.i.i515
  %u.sroa.0.1.in.i.i.i513 = phi i64 [ %179, %_ZN7testing15AssertionResultD2Ev.exit511 ], [ %call.i2.i.i.i517, %if.then.i.i.i515 ]
  %u.sroa.0.1.i.i.i514 = trunc i64 %u.sroa.0.1.in.i.i.i513 to i32
  store i32 %u.sroa.0.1.i.i.i514, ptr %ref.tmp472, align 4
  store i32 11, ptr %ref.tmp475, align 4
  %cmp.i.i519 = icmp eq i32 %u.sroa.0.1.i.i.i514, 11
  br i1 %cmp.i.i519, label %if.then.i.i521, label %if.end.i.i520

if.then.i.i521:                                   ; preds = %invoke.cont473
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar471)
          to label %invoke.cont476 unwind label %lpad

if.end.i.i520:                                    ; preds = %invoke.cont473
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar471, ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.63, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp472, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp475)
          to label %invoke.cont476 unwind label %lpad

invoke.cont476:                                   ; preds = %if.then.i.i521, %if.end.i.i520
  %180 = load i8, ptr %gtest_ar471, align 8
  %181 = and i8 %180, 1
  %tobool.i525.not = icmp eq i8 %181, 0
  br i1 %tobool.i525.not, label %if.else479, label %if.end492

ehcleanup470:                                     ; preds = %_ZN7testing7MessageD2Ev.exit507, %lpad455
  %.pn79.pn.pn = phi { ptr, i32 } [ %.pn79.pn, %_ZN7testing7MessageD2Ev.exit507 ], [ %173, %lpad455 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_444) #18
  br label %ehcleanup670

if.else479:                                       ; preds = %invoke.cont476
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp480)
          to label %invoke.cont482 unwind label %lpad481

invoke.cont482:                                   ; preds = %if.else479
  %message_.i.i526 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar471, i64 0, i32 1
  %182 = load ptr, ptr %message_.i.i526, align 8
  %cmp.i.i.not.i.i527 = icmp eq ptr %182, null
  br i1 %cmp.i.i.not.i.i527, label %invoke.cont485, label %cond.true.i.i528

cond.true.i.i528:                                 ; preds = %invoke.cont482
  %call4.i.i529 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %182) #18
  br label %invoke.cont485

invoke.cont485:                                   ; preds = %cond.true.i.i528, %invoke.cont482
  %cond.i.i530 = phi ptr [ %call4.i.i529, %cond.true.i.i528 ], [ @.str.50, %invoke.cont482 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp483, i32 noundef 1, ptr noundef nonnull @.str.1, i32 noundef 162, ptr noundef %cond.i.i530)
          to label %invoke.cont487 unwind label %lpad484

invoke.cont487:                                   ; preds = %invoke.cont485
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp483, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp480)
          to label %invoke.cont489 unwind label %lpad488

invoke.cont489:                                   ; preds = %invoke.cont487
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp483) #18
  %183 = load ptr, ptr %ref.tmp480, align 8
  %cmp.not.i.i532 = icmp eq ptr %183, null
  br i1 %cmp.not.i.i532, label %_ZN7testing7MessageD2Ev.exit536, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i533

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i533: ; preds = %invoke.cont489
  %vtable.i.i.i534 = load ptr, ptr %183, align 8
  %vfn.i.i.i535 = getelementptr inbounds ptr, ptr %vtable.i.i.i534, i64 1
  %184 = load ptr, ptr %vfn.i.i.i535, align 8
  call void %184(ptr noundef nonnull align 8 dereferenceable(128) %183) #18
  br label %_ZN7testing7MessageD2Ev.exit536

_ZN7testing7MessageD2Ev.exit536:                  ; preds = %invoke.cont489, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i533
  store ptr null, ptr %ref.tmp480, align 8
  br label %if.end492

lpad481:                                          ; preds = %if.else479
  %185 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup493

lpad484:                                          ; preds = %invoke.cont485
  %186 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup491

lpad488:                                          ; preds = %invoke.cont487
  %187 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp483) #18
  br label %ehcleanup491

ehcleanup491:                                     ; preds = %lpad488, %lpad484
  %.pn83 = phi { ptr, i32 } [ %187, %lpad488 ], [ %186, %lpad484 ]
  %188 = load ptr, ptr %ref.tmp480, align 8
  %cmp.not.i.i537 = icmp eq ptr %188, null
  br i1 %cmp.not.i.i537, label %_ZN7testing7MessageD2Ev.exit541, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i538

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i538: ; preds = %ehcleanup491
  %vtable.i.i.i539 = load ptr, ptr %188, align 8
  %vfn.i.i.i540 = getelementptr inbounds ptr, ptr %vtable.i.i.i539, i64 1
  %189 = load ptr, ptr %vfn.i.i.i540, align 8
  call void %189(ptr noundef nonnull align 8 dereferenceable(128) %188) #18
  br label %_ZN7testing7MessageD2Ev.exit541

_ZN7testing7MessageD2Ev.exit541:                  ; preds = %ehcleanup491, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i538
  store ptr null, ptr %ref.tmp480, align 8
  br label %ehcleanup493

if.end492:                                        ; preds = %invoke.cont476, %_ZN7testing7MessageD2Ev.exit536
  %message_.i542 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar471, i64 0, i32 1
  %190 = load ptr, ptr %message_.i542, align 8
  %cmp.not.i.i543 = icmp eq ptr %190, null
  br i1 %cmp.not.i.i543, label %_ZN7testing15AssertionResultD2Ev.exit545, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i544

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i544: ; preds = %if.end492
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %190) #18
  call void @_ZdlPv(ptr noundef nonnull %190) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit545

_ZN7testing15AssertionResultD2Ev.exit545:         ; preds = %if.end492, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i544
  store ptr null, ptr %message_.i542, align 8
  %call497 = invoke noundef zeroext i1 @_ZN4absl14flags_internal21PrivateHandleAccessor24IsSpecifiedOnCommandLineERKNS_15CommandLineFlagE(ptr noundef nonnull align 8 dereferenceable(8) %call)
          to label %invoke.cont496 unwind label %lpad

invoke.cont496:                                   ; preds = %_ZN7testing15AssertionResultD2Ev.exit545
  %frombool498 = zext i1 %call497 to i8
  store i8 %frombool498, ptr %gtest_ar_494, align 8
  %message_.i546 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar_494, i64 0, i32 1
  store ptr null, ptr %message_.i546, align 8
  br i1 %call497, label %_ZN7testing15AssertionResultD2Ev.exit561, label %if.else502

ehcleanup493:                                     ; preds = %_ZN7testing7MessageD2Ev.exit541, %lpad481
  %.pn83.pn = phi { ptr, i32 } [ %.pn83, %_ZN7testing7MessageD2Ev.exit541 ], [ %185, %lpad481 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar471) #18
  br label %ehcleanup670

if.else502:                                       ; preds = %invoke.cont496
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp503)
          to label %invoke.cont505 unwind label %lpad504

invoke.cont505:                                   ; preds = %if.else502
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp507, ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_494, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.26)
          to label %invoke.cont509 unwind label %lpad508

invoke.cont509:                                   ; preds = %invoke.cont505
  %call510 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp507) #18
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp506, i32 noundef 1, ptr noundef nonnull @.str.1, i32 noundef 163, ptr noundef %call510)
          to label %invoke.cont512 unwind label %lpad511

invoke.cont512:                                   ; preds = %invoke.cont509
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp506, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp503)
          to label %invoke.cont514 unwind label %lpad513

invoke.cont514:                                   ; preds = %invoke.cont512
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp506) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp507) #18
  %191 = load ptr, ptr %ref.tmp503, align 8
  %cmp.not.i.i548 = icmp eq ptr %191, null
  br i1 %cmp.not.i.i548, label %if.end518, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i549

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i549: ; preds = %invoke.cont514
  %vtable.i.i.i550 = load ptr, ptr %191, align 8
  %vfn.i.i.i551 = getelementptr inbounds ptr, ptr %vtable.i.i.i550, i64 1
  %192 = load ptr, ptr %vfn.i.i.i551, align 8
  call void %192(ptr noundef nonnull align 8 dereferenceable(128) %191) #18
  br label %if.end518

lpad504:                                          ; preds = %if.else502
  %193 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup519

lpad508:                                          ; preds = %invoke.cont505
  %194 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup517

lpad511:                                          ; preds = %invoke.cont509
  %195 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup516

lpad513:                                          ; preds = %invoke.cont512
  %196 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp506) #18
  br label %ehcleanup516

ehcleanup516:                                     ; preds = %lpad513, %lpad511
  %.pn86 = phi { ptr, i32 } [ %196, %lpad513 ], [ %195, %lpad511 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp507) #18
  br label %ehcleanup517

ehcleanup517:                                     ; preds = %ehcleanup516, %lpad508
  %.pn86.pn = phi { ptr, i32 } [ %.pn86, %ehcleanup516 ], [ %194, %lpad508 ]
  %197 = load ptr, ptr %ref.tmp503, align 8
  %cmp.not.i.i553 = icmp eq ptr %197, null
  br i1 %cmp.not.i.i553, label %_ZN7testing7MessageD2Ev.exit557, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i554

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i554: ; preds = %ehcleanup517
  %vtable.i.i.i555 = load ptr, ptr %197, align 8
  %vfn.i.i.i556 = getelementptr inbounds ptr, ptr %vtable.i.i.i555, i64 1
  %198 = load ptr, ptr %vfn.i.i.i556, align 8
  call void %198(ptr noundef nonnull align 8 dereferenceable(128) %197) #18
  br label %_ZN7testing7MessageD2Ev.exit557

_ZN7testing7MessageD2Ev.exit557:                  ; preds = %ehcleanup517, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i554
  store ptr null, ptr %ref.tmp503, align 8
  br label %ehcleanup519

if.end518:                                        ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i549, %invoke.cont514
  store ptr null, ptr %ref.tmp503, align 8
  %.pr727 = load ptr, ptr %message_.i546, align 8
  %cmp.not.i.i559 = icmp eq ptr %.pr727, null
  br i1 %cmp.not.i.i559, label %_ZN7testing15AssertionResultD2Ev.exit561, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i560

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i560: ; preds = %if.end518
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.pr727) #18
  call void @_ZdlPv(ptr noundef nonnull %.pr727) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit561

_ZN7testing15AssertionResultD2Ev.exit561:         ; preds = %invoke.cont496, %if.end518, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i560
  store ptr null, ptr %message_.i546, align 8
  %call524 = invoke noundef zeroext i1 @_ZN4absl14flags_internal21PrivateHandleAccessor9ParseFromERNS_15CommandLineFlagESt17basic_string_viewIcSt11char_traitsIcEENS0_15FlagSettingModeENS0_11ValueSourceERNSt7__cxx1112basic_stringIcS6_SaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call, i64 0, ptr nonnull @.str.50, i32 noundef 0, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %err)
          to label %invoke.cont523 unwind label %lpad

invoke.cont523:                                   ; preds = %_ZN7testing15AssertionResultD2Ev.exit561
  %lnot525 = xor i1 %call524, true
  %frombool526 = zext i1 %lnot525 to i8
  store i8 %frombool526, ptr %gtest_ar_520, align 8
  %message_.i564 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar_520, i64 0, i32 1
  store ptr null, ptr %message_.i564, align 8
  br i1 %call524, label %if.else530, label %_ZN7testing15AssertionResultD2Ev.exit579

ehcleanup519:                                     ; preds = %_ZN7testing7MessageD2Ev.exit557, %lpad504
  %.pn86.pn.pn = phi { ptr, i32 } [ %.pn86.pn, %_ZN7testing7MessageD2Ev.exit557 ], [ %193, %lpad504 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_494) #18
  br label %ehcleanup670

if.else530:                                       ; preds = %invoke.cont523
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp531)
          to label %invoke.cont533 unwind label %lpad532

invoke.cont533:                                   ; preds = %if.else530
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp535, ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_520, ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.26)
          to label %invoke.cont537 unwind label %lpad536

invoke.cont537:                                   ; preds = %invoke.cont533
  %call538 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp535) #18
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp534, i32 noundef 1, ptr noundef nonnull @.str.1, i32 noundef 166, ptr noundef %call538)
          to label %invoke.cont540 unwind label %lpad539

invoke.cont540:                                   ; preds = %invoke.cont537
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp534, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp531)
          to label %invoke.cont542 unwind label %lpad541

invoke.cont542:                                   ; preds = %invoke.cont540
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp534) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp535) #18
  %199 = load ptr, ptr %ref.tmp531, align 8
  %cmp.not.i.i566 = icmp eq ptr %199, null
  br i1 %cmp.not.i.i566, label %if.end546, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i567

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i567: ; preds = %invoke.cont542
  %vtable.i.i.i568 = load ptr, ptr %199, align 8
  %vfn.i.i.i569 = getelementptr inbounds ptr, ptr %vtable.i.i.i568, i64 1
  %200 = load ptr, ptr %vfn.i.i.i569, align 8
  call void %200(ptr noundef nonnull align 8 dereferenceable(128) %199) #18
  br label %if.end546

lpad532:                                          ; preds = %if.else530
  %201 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup547

lpad536:                                          ; preds = %invoke.cont533
  %202 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup545

lpad539:                                          ; preds = %invoke.cont537
  %203 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup544

lpad541:                                          ; preds = %invoke.cont540
  %204 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp534) #18
  br label %ehcleanup544

ehcleanup544:                                     ; preds = %lpad541, %lpad539
  %.pn90 = phi { ptr, i32 } [ %204, %lpad541 ], [ %203, %lpad539 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp535) #18
  br label %ehcleanup545

ehcleanup545:                                     ; preds = %ehcleanup544, %lpad536
  %.pn90.pn = phi { ptr, i32 } [ %.pn90, %ehcleanup544 ], [ %202, %lpad536 ]
  %205 = load ptr, ptr %ref.tmp531, align 8
  %cmp.not.i.i571 = icmp eq ptr %205, null
  br i1 %cmp.not.i.i571, label %_ZN7testing7MessageD2Ev.exit575, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i572

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i572: ; preds = %ehcleanup545
  %vtable.i.i.i573 = load ptr, ptr %205, align 8
  %vfn.i.i.i574 = getelementptr inbounds ptr, ptr %vtable.i.i.i573, i64 1
  %206 = load ptr, ptr %vfn.i.i.i574, align 8
  call void %206(ptr noundef nonnull align 8 dereferenceable(128) %205) #18
  br label %_ZN7testing7MessageD2Ev.exit575

_ZN7testing7MessageD2Ev.exit575:                  ; preds = %ehcleanup545, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i572
  store ptr null, ptr %ref.tmp531, align 8
  br label %ehcleanup547

if.end546:                                        ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i567, %invoke.cont542
  store ptr null, ptr %ref.tmp531, align 8
  %.pr729 = load ptr, ptr %message_.i564, align 8
  %cmp.not.i.i577 = icmp eq ptr %.pr729, null
  br i1 %cmp.not.i.i577, label %_ZN7testing15AssertionResultD2Ev.exit579, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i578

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i578: ; preds = %if.end546
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.pr729) #18
  call void @_ZdlPv(ptr noundef nonnull %.pr729) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit579

_ZN7testing15AssertionResultD2Ev.exit579:         ; preds = %invoke.cont523, %if.end546, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i578
  store ptr null, ptr %message_.i564, align 8
  %call.i.i.i580 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %err, ptr noundef nonnull @.str.84) #18, !noalias !174
  %cmp.i.i.i581 = icmp eq i32 %call.i.i.i580, 0
  br i1 %cmp.i.i.i581, label %if.then.i.i583, label %if.end.i.i582

if.then.i.i583:                                   ; preds = %_ZN7testing15AssertionResultD2Ev.exit579
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar548)
          to label %invoke.cont549 unwind label %lpad

if.end.i.i582:                                    ; preds = %_ZN7testing15AssertionResultD2Ev.exit579
  invoke void @_ZN7testing8internal18CmpHelperEQFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA47_cEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar548, ptr noundef nonnull @.str.70, ptr noundef nonnull @.str.83, ptr noundef nonnull align 8 dereferenceable(32) %err, ptr noundef nonnull align 1 dereferenceable(47) @.str.84)
          to label %invoke.cont549 unwind label %lpad

invoke.cont549:                                   ; preds = %if.then.i.i583, %if.end.i.i582
  %207 = load i8, ptr %gtest_ar548, align 8
  %208 = and i8 %207, 1
  %tobool.i586.not = icmp eq i8 %208, 0
  br i1 %tobool.i586.not, label %if.else552, label %if.end565

ehcleanup547:                                     ; preds = %_ZN7testing7MessageD2Ev.exit575, %lpad532
  %.pn90.pn.pn = phi { ptr, i32 } [ %.pn90.pn, %_ZN7testing7MessageD2Ev.exit575 ], [ %201, %lpad532 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_520) #18
  br label %ehcleanup670

if.else552:                                       ; preds = %invoke.cont549
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp553)
          to label %invoke.cont555 unwind label %lpad554

invoke.cont555:                                   ; preds = %if.else552
  %message_.i.i587 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar548, i64 0, i32 1
  %209 = load ptr, ptr %message_.i.i587, align 8
  %cmp.i.i.not.i.i588 = icmp eq ptr %209, null
  br i1 %cmp.i.i.not.i.i588, label %invoke.cont558, label %cond.true.i.i589

cond.true.i.i589:                                 ; preds = %invoke.cont555
  %call4.i.i590 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %209) #18
  br label %invoke.cont558

invoke.cont558:                                   ; preds = %cond.true.i.i589, %invoke.cont555
  %cond.i.i591 = phi ptr [ %call4.i.i590, %cond.true.i.i589 ], [ @.str.50, %invoke.cont555 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp556, i32 noundef 1, ptr noundef nonnull @.str.1, i32 noundef 167, ptr noundef %cond.i.i591)
          to label %invoke.cont560 unwind label %lpad557

invoke.cont560:                                   ; preds = %invoke.cont558
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp556, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp553)
          to label %invoke.cont562 unwind label %lpad561

invoke.cont562:                                   ; preds = %invoke.cont560
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp556) #18
  %210 = load ptr, ptr %ref.tmp553, align 8
  %cmp.not.i.i593 = icmp eq ptr %210, null
  br i1 %cmp.not.i.i593, label %_ZN7testing7MessageD2Ev.exit597, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i594

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i594: ; preds = %invoke.cont562
  %vtable.i.i.i595 = load ptr, ptr %210, align 8
  %vfn.i.i.i596 = getelementptr inbounds ptr, ptr %vtable.i.i.i595, i64 1
  %211 = load ptr, ptr %vfn.i.i.i596, align 8
  call void %211(ptr noundef nonnull align 8 dereferenceable(128) %210) #18
  br label %_ZN7testing7MessageD2Ev.exit597

_ZN7testing7MessageD2Ev.exit597:                  ; preds = %invoke.cont562, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i594
  store ptr null, ptr %ref.tmp553, align 8
  br label %if.end565

lpad554:                                          ; preds = %if.else552
  %212 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup566

lpad557:                                          ; preds = %invoke.cont558
  %213 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup564

lpad561:                                          ; preds = %invoke.cont560
  %214 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp556) #18
  br label %ehcleanup564

ehcleanup564:                                     ; preds = %lpad561, %lpad557
  %.pn94 = phi { ptr, i32 } [ %214, %lpad561 ], [ %213, %lpad557 ]
  %215 = load ptr, ptr %ref.tmp553, align 8
  %cmp.not.i.i598 = icmp eq ptr %215, null
  br i1 %cmp.not.i.i598, label %_ZN7testing7MessageD2Ev.exit602, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i599

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i599: ; preds = %ehcleanup564
  %vtable.i.i.i600 = load ptr, ptr %215, align 8
  %vfn.i.i.i601 = getelementptr inbounds ptr, ptr %vtable.i.i.i600, i64 1
  %216 = load ptr, ptr %vfn.i.i.i601, align 8
  call void %216(ptr noundef nonnull align 8 dereferenceable(128) %215) #18
  br label %_ZN7testing7MessageD2Ev.exit602

_ZN7testing7MessageD2Ev.exit602:                  ; preds = %ehcleanup564, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i599
  store ptr null, ptr %ref.tmp553, align 8
  br label %ehcleanup566

if.end565:                                        ; preds = %invoke.cont549, %_ZN7testing7MessageD2Ev.exit597
  %message_.i603 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar548, i64 0, i32 1
  %217 = load ptr, ptr %message_.i603, align 8
  %cmp.not.i.i604 = icmp eq ptr %217, null
  br i1 %cmp.not.i.i604, label %_ZN7testing15AssertionResultD2Ev.exit606, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i605

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i605: ; preds = %if.end565
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %217) #18
  call void @_ZdlPv(ptr noundef nonnull %217) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit606

_ZN7testing15AssertionResultD2Ev.exit606:         ; preds = %if.end565, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i605
  store ptr null, ptr %message_.i603, align 8
  %call569 = invoke noundef ptr @_ZN4absl19FindCommandLineFlagESt17basic_string_viewIcSt11char_traitsIcEE(i64 11, ptr nonnull @.str.3)
          to label %invoke.cont568 unwind label %lpad

invoke.cont568:                                   ; preds = %_ZN7testing15AssertionResultD2Ev.exit606
  %call574 = invoke noundef zeroext i1 @_ZN4absl14flags_internal21PrivateHandleAccessor9ParseFromERNS_15CommandLineFlagESt17basic_string_viewIcSt11char_traitsIcEENS0_15FlagSettingModeENS0_11ValueSourceERNSt7__cxx1112basic_stringIcS6_SaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call569, i64 3, ptr nonnull @.str.68, i32 noundef 0, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %err)
          to label %invoke.cont573 unwind label %lpad

invoke.cont573:                                   ; preds = %invoke.cont568
  %frombool575 = zext i1 %call574 to i8
  store i8 %frombool575, ptr %gtest_ar_570, align 8
  %message_.i611 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar_570, i64 0, i32 1
  store ptr null, ptr %message_.i611, align 8
  br i1 %call574, label %_ZN7testing15AssertionResultD2Ev.exit626, label %if.else579

ehcleanup566:                                     ; preds = %_ZN7testing7MessageD2Ev.exit602, %lpad554
  %.pn94.pn = phi { ptr, i32 } [ %.pn94, %_ZN7testing7MessageD2Ev.exit602 ], [ %212, %lpad554 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar548) #18
  br label %ehcleanup670

if.else579:                                       ; preds = %invoke.cont573
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp580)
          to label %invoke.cont582 unwind label %lpad581

invoke.cont582:                                   ; preds = %if.else579
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp584, ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_570, ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.26)
          to label %invoke.cont586 unwind label %lpad585

invoke.cont586:                                   ; preds = %invoke.cont582
  %call587 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp584) #18
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp583, i32 noundef 1, ptr noundef nonnull @.str.1, i32 noundef 172, ptr noundef %call587)
          to label %invoke.cont589 unwind label %lpad588

invoke.cont589:                                   ; preds = %invoke.cont586
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp583, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp580)
          to label %invoke.cont591 unwind label %lpad590

invoke.cont591:                                   ; preds = %invoke.cont589
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp583) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp584) #18
  %218 = load ptr, ptr %ref.tmp580, align 8
  %cmp.not.i.i613 = icmp eq ptr %218, null
  br i1 %cmp.not.i.i613, label %if.end595, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i614

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i614: ; preds = %invoke.cont591
  %vtable.i.i.i615 = load ptr, ptr %218, align 8
  %vfn.i.i.i616 = getelementptr inbounds ptr, ptr %vtable.i.i.i615, i64 1
  %219 = load ptr, ptr %vfn.i.i.i616, align 8
  call void %219(ptr noundef nonnull align 8 dereferenceable(128) %218) #18
  br label %if.end595

lpad581:                                          ; preds = %if.else579
  %220 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup596

lpad585:                                          ; preds = %invoke.cont582
  %221 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup594

lpad588:                                          ; preds = %invoke.cont586
  %222 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup593

lpad590:                                          ; preds = %invoke.cont589
  %223 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp583) #18
  br label %ehcleanup593

ehcleanup593:                                     ; preds = %lpad590, %lpad588
  %.pn97 = phi { ptr, i32 } [ %223, %lpad590 ], [ %222, %lpad588 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp584) #18
  br label %ehcleanup594

ehcleanup594:                                     ; preds = %ehcleanup593, %lpad585
  %.pn97.pn = phi { ptr, i32 } [ %.pn97, %ehcleanup593 ], [ %221, %lpad585 ]
  %224 = load ptr, ptr %ref.tmp580, align 8
  %cmp.not.i.i618 = icmp eq ptr %224, null
  br i1 %cmp.not.i.i618, label %_ZN7testing7MessageD2Ev.exit622, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i619

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i619: ; preds = %ehcleanup594
  %vtable.i.i.i620 = load ptr, ptr %224, align 8
  %vfn.i.i.i621 = getelementptr inbounds ptr, ptr %vtable.i.i.i620, i64 1
  %225 = load ptr, ptr %vfn.i.i.i621, align 8
  call void %225(ptr noundef nonnull align 8 dereferenceable(128) %224) #18
  br label %_ZN7testing7MessageD2Ev.exit622

_ZN7testing7MessageD2Ev.exit622:                  ; preds = %ehcleanup594, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i619
  store ptr null, ptr %ref.tmp580, align 8
  br label %ehcleanup596

if.end595:                                        ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i614, %invoke.cont591
  store ptr null, ptr %ref.tmp580, align 8
  %.pr731 = load ptr, ptr %message_.i611, align 8
  %cmp.not.i.i624 = icmp eq ptr %.pr731, null
  br i1 %cmp.not.i.i624, label %_ZN7testing15AssertionResultD2Ev.exit626, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i625

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i625: ; preds = %if.end595
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.pr731) #18
  call void @_ZdlPv(ptr noundef nonnull %.pr731) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit626

_ZN7testing15AssertionResultD2Ev.exit626:         ; preds = %invoke.cont573, %if.end595, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i625
  store ptr null, ptr %message_.i611, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %u.i.i.i), !noalias !179
  invoke void @_ZNK4absl14flags_internal8FlagImpl4ReadEPv(ptr noundef nonnull align 8 dereferenceable(80) @_Z17FLAGS_string_flagB5cxx11, ptr noundef nonnull %u.i.i.i)
          to label %invoke.cont599 unwind label %lpad.i.i.i, !noalias !184

lpad.i.i.i:                                       ; preds = %_ZN7testing15AssertionResultD2Ev.exit626
  %226 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %u.i.i.i) #18, !noalias !184
  br label %ehcleanup670

invoke.cont599:                                   ; preds = %_ZN7testing15AssertionResultD2Ev.exit626
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp598, ptr noundef nonnull align 8 dereferenceable(32) %u.i.i.i) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %u.i.i.i) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %u.i.i.i), !noalias !179
  %call.i.i.i627 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp598, ptr noundef nonnull @.str.68) #18, !noalias !187
  %cmp.i.i.i628 = icmp eq i32 %call.i.i.i627, 0
  br i1 %cmp.i.i.i628, label %if.then.i.i630, label %if.end.i.i629

if.then.i.i630:                                   ; preds = %invoke.cont599
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar597)
          to label %invoke.cont601 unwind label %lpad600

if.end.i.i629:                                    ; preds = %invoke.cont599
  invoke void @_ZN7testing8internal18CmpHelperEQFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA4_cEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar597, ptr noundef nonnull @.str.86, ptr noundef nonnull @.str.87, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp598, ptr noundef nonnull align 1 dereferenceable(4) @.str.68)
          to label %invoke.cont601 unwind label %lpad600

invoke.cont601:                                   ; preds = %if.then.i.i630, %if.end.i.i629
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp598) #18
  %227 = load i8, ptr %gtest_ar597, align 8
  %228 = and i8 %227, 1
  %tobool.i633.not = icmp eq i8 %228, 0
  br i1 %tobool.i633.not, label %if.else605, label %if.end618

ehcleanup596:                                     ; preds = %_ZN7testing7MessageD2Ev.exit622, %lpad581
  %.pn97.pn.pn = phi { ptr, i32 } [ %.pn97.pn, %_ZN7testing7MessageD2Ev.exit622 ], [ %220, %lpad581 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_570) #18
  br label %ehcleanup670

lpad600:                                          ; preds = %if.end.i.i629, %if.then.i.i630
  %229 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp598) #18
  br label %ehcleanup670

if.else605:                                       ; preds = %invoke.cont601
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp606)
          to label %invoke.cont608 unwind label %lpad607

invoke.cont608:                                   ; preds = %if.else605
  %message_.i.i634 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar597, i64 0, i32 1
  %230 = load ptr, ptr %message_.i.i634, align 8
  %cmp.i.i.not.i.i635 = icmp eq ptr %230, null
  br i1 %cmp.i.i.not.i.i635, label %invoke.cont611, label %cond.true.i.i636

cond.true.i.i636:                                 ; preds = %invoke.cont608
  %call4.i.i637 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %230) #18
  br label %invoke.cont611

invoke.cont611:                                   ; preds = %cond.true.i.i636, %invoke.cont608
  %cond.i.i638 = phi ptr [ %call4.i.i637, %cond.true.i.i636 ], [ @.str.50, %invoke.cont608 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp609, i32 noundef 1, ptr noundef nonnull @.str.1, i32 noundef 173, ptr noundef %cond.i.i638)
          to label %invoke.cont613 unwind label %lpad610

invoke.cont613:                                   ; preds = %invoke.cont611
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp609, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp606)
          to label %invoke.cont615 unwind label %lpad614

invoke.cont615:                                   ; preds = %invoke.cont613
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp609) #18
  %231 = load ptr, ptr %ref.tmp606, align 8
  %cmp.not.i.i640 = icmp eq ptr %231, null
  br i1 %cmp.not.i.i640, label %_ZN7testing7MessageD2Ev.exit644, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i641

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i641: ; preds = %invoke.cont615
  %vtable.i.i.i642 = load ptr, ptr %231, align 8
  %vfn.i.i.i643 = getelementptr inbounds ptr, ptr %vtable.i.i.i642, i64 1
  %232 = load ptr, ptr %vfn.i.i.i643, align 8
  call void %232(ptr noundef nonnull align 8 dereferenceable(128) %231) #18
  br label %_ZN7testing7MessageD2Ev.exit644

_ZN7testing7MessageD2Ev.exit644:                  ; preds = %invoke.cont615, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i641
  store ptr null, ptr %ref.tmp606, align 8
  br label %if.end618

lpad607:                                          ; preds = %if.else605
  %233 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup619

lpad610:                                          ; preds = %invoke.cont611
  %234 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup617

lpad614:                                          ; preds = %invoke.cont613
  %235 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp609) #18
  br label %ehcleanup617

ehcleanup617:                                     ; preds = %lpad614, %lpad610
  %.pn101 = phi { ptr, i32 } [ %235, %lpad614 ], [ %234, %lpad610 ]
  %236 = load ptr, ptr %ref.tmp606, align 8
  %cmp.not.i.i645 = icmp eq ptr %236, null
  br i1 %cmp.not.i.i645, label %_ZN7testing7MessageD2Ev.exit649, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i646

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i646: ; preds = %ehcleanup617
  %vtable.i.i.i647 = load ptr, ptr %236, align 8
  %vfn.i.i.i648 = getelementptr inbounds ptr, ptr %vtable.i.i.i647, i64 1
  %237 = load ptr, ptr %vfn.i.i.i648, align 8
  call void %237(ptr noundef nonnull align 8 dereferenceable(128) %236) #18
  br label %_ZN7testing7MessageD2Ev.exit649

_ZN7testing7MessageD2Ev.exit649:                  ; preds = %ehcleanup617, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i646
  store ptr null, ptr %ref.tmp606, align 8
  br label %ehcleanup619

if.end618:                                        ; preds = %invoke.cont601, %_ZN7testing7MessageD2Ev.exit644
  %message_.i650 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar597, i64 0, i32 1
  %238 = load ptr, ptr %message_.i650, align 8
  %cmp.not.i.i651 = icmp eq ptr %238, null
  br i1 %cmp.not.i.i651, label %_ZN7testing15AssertionResultD2Ev.exit653, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i652

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i652: ; preds = %if.end618
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %238) #18
  call void @_ZdlPv(ptr noundef nonnull %238) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit653

_ZN7testing15AssertionResultD2Ev.exit653:         ; preds = %if.end618, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i652
  store ptr null, ptr %message_.i650, align 8
  %call624 = invoke noundef zeroext i1 @_ZN4absl14flags_internal21PrivateHandleAccessor9ParseFromERNS_15CommandLineFlagESt17basic_string_viewIcSt11char_traitsIcEENS0_15FlagSettingModeENS0_11ValueSourceERNSt7__cxx1112basic_stringIcS6_SaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call569, i64 0, ptr nonnull @.str.50, i32 noundef 0, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %err)
          to label %invoke.cont623 unwind label %lpad

invoke.cont623:                                   ; preds = %_ZN7testing15AssertionResultD2Ev.exit653
  %frombool625 = zext i1 %call624 to i8
  store i8 %frombool625, ptr %gtest_ar_620, align 8
  %message_.i656 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar_620, i64 0, i32 1
  store ptr null, ptr %message_.i656, align 8
  br i1 %call624, label %_ZN7testing15AssertionResultD2Ev.exit671, label %if.else629

ehcleanup619:                                     ; preds = %_ZN7testing7MessageD2Ev.exit649, %lpad607
  %.pn101.pn = phi { ptr, i32 } [ %.pn101, %_ZN7testing7MessageD2Ev.exit649 ], [ %233, %lpad607 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar597) #18
  br label %ehcleanup670

if.else629:                                       ; preds = %invoke.cont623
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp630)
          to label %invoke.cont632 unwind label %lpad631

invoke.cont632:                                   ; preds = %if.else629
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp634, ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_620, ptr noundef nonnull @.str.88, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.26)
          to label %invoke.cont636 unwind label %lpad635

invoke.cont636:                                   ; preds = %invoke.cont632
  %call637 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp634) #18
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp633, i32 noundef 1, ptr noundef nonnull @.str.1, i32 noundef 176, ptr noundef %call637)
          to label %invoke.cont639 unwind label %lpad638

invoke.cont639:                                   ; preds = %invoke.cont636
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp633, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp630)
          to label %invoke.cont641 unwind label %lpad640

invoke.cont641:                                   ; preds = %invoke.cont639
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp633) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp634) #18
  %239 = load ptr, ptr %ref.tmp630, align 8
  %cmp.not.i.i658 = icmp eq ptr %239, null
  br i1 %cmp.not.i.i658, label %if.end645, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i659

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i659: ; preds = %invoke.cont641
  %vtable.i.i.i660 = load ptr, ptr %239, align 8
  %vfn.i.i.i661 = getelementptr inbounds ptr, ptr %vtable.i.i.i660, i64 1
  %240 = load ptr, ptr %vfn.i.i.i661, align 8
  call void %240(ptr noundef nonnull align 8 dereferenceable(128) %239) #18
  br label %if.end645

lpad631:                                          ; preds = %if.else629
  %241 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup646

lpad635:                                          ; preds = %invoke.cont632
  %242 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup644

lpad638:                                          ; preds = %invoke.cont636
  %243 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup643

lpad640:                                          ; preds = %invoke.cont639
  %244 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp633) #18
  br label %ehcleanup643

ehcleanup643:                                     ; preds = %lpad640, %lpad638
  %.pn104 = phi { ptr, i32 } [ %244, %lpad640 ], [ %243, %lpad638 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp634) #18
  br label %ehcleanup644

ehcleanup644:                                     ; preds = %ehcleanup643, %lpad635
  %.pn104.pn = phi { ptr, i32 } [ %.pn104, %ehcleanup643 ], [ %242, %lpad635 ]
  %245 = load ptr, ptr %ref.tmp630, align 8
  %cmp.not.i.i663 = icmp eq ptr %245, null
  br i1 %cmp.not.i.i663, label %_ZN7testing7MessageD2Ev.exit667, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i664

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i664: ; preds = %ehcleanup644
  %vtable.i.i.i665 = load ptr, ptr %245, align 8
  %vfn.i.i.i666 = getelementptr inbounds ptr, ptr %vtable.i.i.i665, i64 1
  %246 = load ptr, ptr %vfn.i.i.i666, align 8
  call void %246(ptr noundef nonnull align 8 dereferenceable(128) %245) #18
  br label %_ZN7testing7MessageD2Ev.exit667

_ZN7testing7MessageD2Ev.exit667:                  ; preds = %ehcleanup644, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i664
  store ptr null, ptr %ref.tmp630, align 8
  br label %ehcleanup646

if.end645:                                        ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i659, %invoke.cont641
  store ptr null, ptr %ref.tmp630, align 8
  %.pr733 = load ptr, ptr %message_.i656, align 8
  %cmp.not.i.i669 = icmp eq ptr %.pr733, null
  br i1 %cmp.not.i.i669, label %_ZN7testing15AssertionResultD2Ev.exit671, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i670

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i670: ; preds = %if.end645
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.pr733) #18
  call void @_ZdlPv(ptr noundef nonnull %.pr733) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit671

_ZN7testing15AssertionResultD2Ev.exit671:         ; preds = %invoke.cont623, %if.end645, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i670
  store ptr null, ptr %message_.i656, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %u.i.i.i672), !noalias !192
  invoke void @_ZNK4absl14flags_internal8FlagImpl4ReadEPv(ptr noundef nonnull align 8 dereferenceable(80) @_Z17FLAGS_string_flagB5cxx11, ptr noundef nonnull %u.i.i.i672)
          to label %invoke.cont649 unwind label %lpad.i.i.i673, !noalias !197

lpad.i.i.i673:                                    ; preds = %_ZN7testing15AssertionResultD2Ev.exit671
  %247 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %u.i.i.i672) #18, !noalias !197
  br label %ehcleanup670

invoke.cont649:                                   ; preds = %_ZN7testing15AssertionResultD2Ev.exit671
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp648, ptr noundef nonnull align 8 dereferenceable(32) %u.i.i.i672) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %u.i.i.i672) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %u.i.i.i672), !noalias !192
  %call.i.i.i677 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp648, ptr noundef nonnull @.str.50) #18, !noalias !200
  %cmp.i.i.i678 = icmp eq i32 %call.i.i.i677, 0
  br i1 %cmp.i.i.i678, label %if.then.i.i680, label %if.end.i.i679

if.then.i.i680:                                   ; preds = %invoke.cont649
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar647)
          to label %invoke.cont651 unwind label %lpad650

if.end.i.i679:                                    ; preds = %invoke.cont649
  invoke void @_ZN7testing8internal18CmpHelperEQFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA1_cEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar647, ptr noundef nonnull @.str.86, ptr noundef nonnull @.str.89, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp648, ptr noundef nonnull align 1 dereferenceable(1) @.str.50)
          to label %invoke.cont651 unwind label %lpad650

invoke.cont651:                                   ; preds = %if.then.i.i680, %if.end.i.i679
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp648) #18
  %248 = load i8, ptr %gtest_ar647, align 8
  %249 = and i8 %248, 1
  %tobool.i683.not = icmp eq i8 %249, 0
  br i1 %tobool.i683.not, label %if.else655, label %if.end668

ehcleanup646:                                     ; preds = %_ZN7testing7MessageD2Ev.exit667, %lpad631
  %.pn104.pn.pn = phi { ptr, i32 } [ %.pn104.pn, %_ZN7testing7MessageD2Ev.exit667 ], [ %241, %lpad631 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_620) #18
  br label %ehcleanup670

lpad650:                                          ; preds = %if.end.i.i679, %if.then.i.i680
  %250 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp648) #18
  br label %ehcleanup670

if.else655:                                       ; preds = %invoke.cont651
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp656)
          to label %invoke.cont658 unwind label %lpad657

invoke.cont658:                                   ; preds = %if.else655
  %message_.i.i684 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar647, i64 0, i32 1
  %251 = load ptr, ptr %message_.i.i684, align 8
  %cmp.i.i.not.i.i685 = icmp eq ptr %251, null
  br i1 %cmp.i.i.not.i.i685, label %invoke.cont661, label %cond.true.i.i686

cond.true.i.i686:                                 ; preds = %invoke.cont658
  %call4.i.i687 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %251) #18
  br label %invoke.cont661

invoke.cont661:                                   ; preds = %cond.true.i.i686, %invoke.cont658
  %cond.i.i688 = phi ptr [ %call4.i.i687, %cond.true.i.i686 ], [ @.str.50, %invoke.cont658 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp659, i32 noundef 1, ptr noundef nonnull @.str.1, i32 noundef 177, ptr noundef %cond.i.i688)
          to label %invoke.cont663 unwind label %lpad660

invoke.cont663:                                   ; preds = %invoke.cont661
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp659, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp656)
          to label %invoke.cont665 unwind label %lpad664

invoke.cont665:                                   ; preds = %invoke.cont663
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp659) #18
  %252 = load ptr, ptr %ref.tmp656, align 8
  %cmp.not.i.i690 = icmp eq ptr %252, null
  br i1 %cmp.not.i.i690, label %_ZN7testing7MessageD2Ev.exit694, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i691

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i691: ; preds = %invoke.cont665
  %vtable.i.i.i692 = load ptr, ptr %252, align 8
  %vfn.i.i.i693 = getelementptr inbounds ptr, ptr %vtable.i.i.i692, i64 1
  %253 = load ptr, ptr %vfn.i.i.i693, align 8
  call void %253(ptr noundef nonnull align 8 dereferenceable(128) %252) #18
  br label %_ZN7testing7MessageD2Ev.exit694

_ZN7testing7MessageD2Ev.exit694:                  ; preds = %invoke.cont665, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i691
  store ptr null, ptr %ref.tmp656, align 8
  br label %if.end668

lpad657:                                          ; preds = %if.else655
  %254 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup669

lpad660:                                          ; preds = %invoke.cont661
  %255 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup667

lpad664:                                          ; preds = %invoke.cont663
  %256 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp659) #18
  br label %ehcleanup667

ehcleanup667:                                     ; preds = %lpad664, %lpad660
  %.pn108 = phi { ptr, i32 } [ %256, %lpad664 ], [ %255, %lpad660 ]
  %257 = load ptr, ptr %ref.tmp656, align 8
  %cmp.not.i.i695 = icmp eq ptr %257, null
  br i1 %cmp.not.i.i695, label %_ZN7testing7MessageD2Ev.exit699, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i696

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i696: ; preds = %ehcleanup667
  %vtable.i.i.i697 = load ptr, ptr %257, align 8
  %vfn.i.i.i698 = getelementptr inbounds ptr, ptr %vtable.i.i.i697, i64 1
  %258 = load ptr, ptr %vfn.i.i.i698, align 8
  call void %258(ptr noundef nonnull align 8 dereferenceable(128) %257) #18
  br label %_ZN7testing7MessageD2Ev.exit699

_ZN7testing7MessageD2Ev.exit699:                  ; preds = %ehcleanup667, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i696
  store ptr null, ptr %ref.tmp656, align 8
  br label %ehcleanup669

if.end668:                                        ; preds = %invoke.cont651, %_ZN7testing7MessageD2Ev.exit694
  %message_.i700 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar647, i64 0, i32 1
  %259 = load ptr, ptr %message_.i700, align 8
  %cmp.not.i.i701 = icmp eq ptr %259, null
  br i1 %cmp.not.i.i701, label %_ZN7testing15AssertionResultD2Ev.exit703, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i702

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i702: ; preds = %if.end668
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %259) #18
  call void @_ZdlPv(ptr noundef nonnull %259) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit703

_ZN7testing15AssertionResultD2Ev.exit703:         ; preds = %if.end668, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i702
  store ptr null, ptr %message_.i700, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %err) #18
  ret void

ehcleanup669:                                     ; preds = %_ZN7testing7MessageD2Ev.exit699, %lpad657
  %.pn108.pn = phi { ptr, i32 } [ %.pn108, %_ZN7testing7MessageD2Ev.exit699 ], [ %254, %lpad657 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar647) #18
  br label %ehcleanup670

ehcleanup670:                                     ; preds = %lpad.i.i.i, %lpad.i.i.i673, %lpad, %ehcleanup669, %lpad650, %ehcleanup646, %ehcleanup619, %lpad600, %ehcleanup596, %ehcleanup566, %ehcleanup547, %ehcleanup519, %ehcleanup493, %ehcleanup470, %ehcleanup443, %ehcleanup416, %ehcleanup393, %ehcleanup366, %ehcleanup339, %ehcleanup320, %ehcleanup297, %ehcleanup269, %ehcleanup242, %ehcleanup223, %ehcleanup200, %ehcleanup172, %ehcleanup145, %ehcleanup122, %ehcleanup95, %ehcleanup68, %ehcleanup46, %ehcleanup19
  %.pn108.pn.pn = phi { ptr, i32 } [ %.pn108.pn, %ehcleanup669 ], [ %250, %lpad650 ], [ %.pn104.pn.pn, %ehcleanup646 ], [ %.pn101.pn, %ehcleanup619 ], [ %229, %lpad600 ], [ %.pn97.pn.pn, %ehcleanup596 ], [ %.pn94.pn, %ehcleanup566 ], [ %.pn90.pn.pn, %ehcleanup547 ], [ %.pn86.pn.pn, %ehcleanup519 ], [ %.pn83.pn, %ehcleanup493 ], [ %.pn79.pn.pn, %ehcleanup470 ], [ %.pn75.pn.pn, %ehcleanup443 ], [ %.pn72.pn, %ehcleanup416 ], [ %.pn68.pn.pn, %ehcleanup393 ], [ %.pn64.pn.pn, %ehcleanup366 ], [ %.pn61.pn, %ehcleanup339 ], [ %.pn58.pn, %ehcleanup320 ], [ %.pn54.pn.pn, %ehcleanup297 ], [ %.pn50.pn.pn, %ehcleanup269 ], [ %.pn47.pn, %ehcleanup242 ], [ %.pn44.pn, %ehcleanup223 ], [ %.pn40.pn.pn, %ehcleanup200 ], [ %.pn36.pn.pn, %ehcleanup172 ], [ %.pn33.pn, %ehcleanup145 ], [ %.pn29.pn.pn, %ehcleanup122 ], [ %.pn25.pn.pn, %ehcleanup95 ], [ %.pn22.pn, %ehcleanup68 ], [ %.pn18.pn.pn, %ehcleanup46 ], [ %.pn.pn.pn, %ehcleanup19 ], [ %226, %lpad.i.i.i ], [ %0, %lpad ], [ %247, %lpad.i.i.i673 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %err) #18
  resume { ptr, i32 } %.pn108.pn.pn
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef zeroext i1 @_ZN4absl14flags_internal21PrivateHandleAccessor24IsSpecifiedOnCommandLineERKNS_15CommandLineFlagE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN4absl14flags_internal21PrivateHandleAccessor9ParseFromERNS_15CommandLineFlagESt17basic_string_viewIcSt11char_traitsIcEENS0_15FlagSettingModeENS0_11ValueSourceERNSt7__cxx1112basic_stringIcS6_SaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), i64, ptr, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr noalias sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 4 dereferenceable(4) %lhs, ptr noundef nonnull align 4 dereferenceable(4) %rhs) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ss.i.i.i4 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ss.i.i.i = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss.i.i.i), !noalias !205
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i), !noalias !210
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %ss.i.i.i, i64 16
  %0 = load i32, ptr %lhs, align 4, !noalias !210
  %call.i.i.i.i.i.i1.i.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i.i, i32 noundef %0)
          to label %invoke.cont.i.i.i unwind label %lpad.i.i.i, !noalias !210

invoke.cont.i.i.i:                                ; preds = %entry
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i)
          to label %_ZN7testing8internal33FormatForComparisonFailureMessageIiiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit unwind label %lpad.i.i.i

common.resume:                                    ; preds = %ehcleanup, %lpad.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %1, %lpad.i.i.i ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %common.resume.op

lpad.i.i.i:                                       ; preds = %invoke.cont.i.i.i, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i) #18
  br label %common.resume

_ZN7testing8internal33FormatForComparisonFailureMessageIiiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit: ; preds = %invoke.cont.i.i.i
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i) #18
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss.i.i.i), !noalias !205
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss.i.i.i4), !noalias !213
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i4)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIiiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %add.ptr.i.i.i5 = getelementptr inbounds i8, ptr %ss.i.i.i4, i64 16
  %2 = load i32, ptr %rhs, align 4, !noalias !218
  %call.i.i.i.i.i.i1.i.i.i6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i.i5, i32 noundef %2)
          to label %invoke.cont.i.i.i8 unwind label %lpad.i.i.i7, !noalias !218

invoke.cont.i.i.i8:                               ; preds = %.noexc
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i4)
          to label %invoke.cont unwind label %lpad.i.i.i7

lpad.i.i.i7:                                      ; preds = %invoke.cont.i.i.i8, %.noexc
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i4) #18
  br label %ehcleanup

invoke.cont:                                      ; preds = %invoke.cont.i.i.i8
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i4) #18
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss.i.i.i4), !noalias !213
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, i1 noundef zeroext false)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  ret void

lpad:                                             ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIiiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i.i.i7, %lpad2
  %.pn = phi { ptr, i32 } [ %5, %lpad2 ], [ %4, %lpad ], [ %3, %lpad.i.i.i7 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  br label %common.resume
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef i64 @_ZNK4absl14flags_internal8FlagImpl11ReadOneWordEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal18CmpHelperEQFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA50_cEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr noalias sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 8 dereferenceable(32) %lhs, ptr noundef nonnull align 1 dereferenceable(50) %rhs) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ss.i.i.i.i = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ss.i.i.i = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss.i.i.i), !noalias !221
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i), !noalias !226
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %ss.i.i.i, i64 16
  invoke void @_ZN7testing8internal13PrintStringToERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSo(ptr noundef nonnull align 8 dereferenceable(32) %lhs, ptr noundef nonnull %add.ptr.i.i.i)
          to label %invoke.cont.i.i.i unwind label %lpad.i.i.i, !noalias !226

invoke.cont.i.i.i:                                ; preds = %entry
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i)
          to label %_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA50_cEES7_RKT_RKT0_.exit unwind label %lpad.i.i.i

common.resume:                                    ; preds = %ehcleanup, %lpad.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i.i.i ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %common.resume.op

lpad.i.i.i:                                       ; preds = %invoke.cont.i.i.i, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i) #18
  br label %common.resume

_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA50_cEES7_RKT_RKT0_.exit: ; preds = %invoke.cont.i.i.i
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i) #18
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss.i.i.i), !noalias !221
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss.i.i.i.i), !noalias !229
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i.i)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA50_cEES7_RKT_RKT0_.exit
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %ss.i.i.i.i, i64 16
  invoke void @_ZN7testing8internal21UniversalTersePrinterIPKcE5PrintES3_PSo(ptr noundef nonnull %rhs, ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %invoke.cont.i.i.i.i unwind label %lpad.i.i.i.i, !noalias !236

invoke.cont.i.i.i.i:                              ; preds = %.noexc
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i.i)
          to label %invoke.cont unwind label %lpad.i.i.i.i

lpad.i.i.i.i:                                     ; preds = %invoke.cont.i.i.i.i, %.noexc
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i.i) #18
  br label %ehcleanup

invoke.cont:                                      ; preds = %invoke.cont.i.i.i.i
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i.i) #18
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss.i.i.i.i), !noalias !229
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, i1 noundef zeroext false)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  ret void

lpad:                                             ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA50_cEES7_RKT_RKT0_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i.i.i.i, %lpad2
  %.pn = phi { ptr, i32 } [ %3, %lpad2 ], [ %2, %lpad ], [ %1, %lpad.i.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal18CmpHelperEQFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA49_cEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr noalias sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 8 dereferenceable(32) %lhs, ptr noundef nonnull align 1 dereferenceable(49) %rhs) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ss.i.i.i.i = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ss.i.i.i = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss.i.i.i), !noalias !239
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i), !noalias !244
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %ss.i.i.i, i64 16
  invoke void @_ZN7testing8internal13PrintStringToERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSo(ptr noundef nonnull align 8 dereferenceable(32) %lhs, ptr noundef nonnull %add.ptr.i.i.i)
          to label %invoke.cont.i.i.i unwind label %lpad.i.i.i, !noalias !244

invoke.cont.i.i.i:                                ; preds = %entry
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i)
          to label %_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA49_cEES7_RKT_RKT0_.exit unwind label %lpad.i.i.i

common.resume:                                    ; preds = %ehcleanup, %lpad.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i.i.i ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %common.resume.op

lpad.i.i.i:                                       ; preds = %invoke.cont.i.i.i, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i) #18
  br label %common.resume

_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA49_cEES7_RKT_RKT0_.exit: ; preds = %invoke.cont.i.i.i
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i) #18
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss.i.i.i), !noalias !239
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss.i.i.i.i), !noalias !247
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i.i)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA49_cEES7_RKT_RKT0_.exit
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %ss.i.i.i.i, i64 16
  invoke void @_ZN7testing8internal21UniversalTersePrinterIPKcE5PrintES3_PSo(ptr noundef nonnull %rhs, ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %invoke.cont.i.i.i.i unwind label %lpad.i.i.i.i, !noalias !254

invoke.cont.i.i.i.i:                              ; preds = %.noexc
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i.i)
          to label %invoke.cont unwind label %lpad.i.i.i.i

lpad.i.i.i.i:                                     ; preds = %invoke.cont.i.i.i.i, %.noexc
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i.i) #18
  br label %ehcleanup

invoke.cont:                                      ; preds = %invoke.cont.i.i.i.i
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i.i) #18
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss.i.i.i.i), !noalias !247
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, i1 noundef zeroext false)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  ret void

lpad:                                             ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA49_cEES7_RKT_RKT0_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i.i.i.i, %lpad2
  %.pn = phi { ptr, i32 } [ %3, %lpad2 ], [ %2, %lpad ], [ %1, %lpad.i.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal18CmpHelperEQFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA47_cEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr noalias sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 8 dereferenceable(32) %lhs, ptr noundef nonnull align 1 dereferenceable(47) %rhs) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ss.i.i.i.i = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ss.i.i.i = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss.i.i.i), !noalias !257
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i), !noalias !262
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %ss.i.i.i, i64 16
  invoke void @_ZN7testing8internal13PrintStringToERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSo(ptr noundef nonnull align 8 dereferenceable(32) %lhs, ptr noundef nonnull %add.ptr.i.i.i)
          to label %invoke.cont.i.i.i unwind label %lpad.i.i.i, !noalias !262

invoke.cont.i.i.i:                                ; preds = %entry
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i)
          to label %_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA47_cEES7_RKT_RKT0_.exit unwind label %lpad.i.i.i

common.resume:                                    ; preds = %ehcleanup, %lpad.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i.i.i ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %common.resume.op

lpad.i.i.i:                                       ; preds = %invoke.cont.i.i.i, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i) #18
  br label %common.resume

_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA47_cEES7_RKT_RKT0_.exit: ; preds = %invoke.cont.i.i.i
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i) #18
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss.i.i.i), !noalias !257
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss.i.i.i.i), !noalias !265
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i.i)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA47_cEES7_RKT_RKT0_.exit
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %ss.i.i.i.i, i64 16
  invoke void @_ZN7testing8internal21UniversalTersePrinterIPKcE5PrintES3_PSo(ptr noundef nonnull %rhs, ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %invoke.cont.i.i.i.i unwind label %lpad.i.i.i.i, !noalias !272

invoke.cont.i.i.i.i:                              ; preds = %.noexc
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i.i)
          to label %invoke.cont unwind label %lpad.i.i.i.i

lpad.i.i.i.i:                                     ; preds = %invoke.cont.i.i.i.i, %.noexc
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i.i) #18
  br label %ehcleanup

invoke.cont:                                      ; preds = %invoke.cont.i.i.i.i
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i.i) #18
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss.i.i.i.i), !noalias !265
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, i1 noundef zeroext false)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  ret void

lpad:                                             ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA47_cEES7_RKT_RKT0_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i.i.i.i, %lpad2
  %.pn = phi { ptr, i32 } [ %3, %lpad2 ], [ %2, %lpad ], [ %1, %lpad.i.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  br label %common.resume
}

declare void @_ZNK4absl14flags_internal8FlagImpl4ReadEPv(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal18CmpHelperEQFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA1_cEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr noalias sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 8 dereferenceable(32) %lhs, ptr noundef nonnull align 1 dereferenceable(1) %rhs) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ss.i.i.i.i = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ss.i.i.i = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss.i.i.i), !noalias !275
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i), !noalias !280
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %ss.i.i.i, i64 16
  invoke void @_ZN7testing8internal13PrintStringToERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSo(ptr noundef nonnull align 8 dereferenceable(32) %lhs, ptr noundef nonnull %add.ptr.i.i.i)
          to label %invoke.cont.i.i.i unwind label %lpad.i.i.i, !noalias !280

invoke.cont.i.i.i:                                ; preds = %entry
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i)
          to label %_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA1_cEES7_RKT_RKT0_.exit unwind label %lpad.i.i.i

common.resume:                                    ; preds = %ehcleanup, %lpad.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i.i.i ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %common.resume.op

lpad.i.i.i:                                       ; preds = %invoke.cont.i.i.i, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i) #18
  br label %common.resume

_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA1_cEES7_RKT_RKT0_.exit: ; preds = %invoke.cont.i.i.i
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i) #18
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss.i.i.i), !noalias !275
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss.i.i.i.i), !noalias !283
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i.i)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA1_cEES7_RKT_RKT0_.exit
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %ss.i.i.i.i, i64 16
  invoke void @_ZN7testing8internal21UniversalTersePrinterIPKcE5PrintES3_PSo(ptr noundef nonnull %rhs, ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %invoke.cont.i.i.i.i unwind label %lpad.i.i.i.i, !noalias !290

invoke.cont.i.i.i.i:                              ; preds = %.noexc
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i.i)
          to label %invoke.cont unwind label %lpad.i.i.i.i

lpad.i.i.i.i:                                     ; preds = %invoke.cont.i.i.i.i, %.noexc
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i.i) #18
  br label %ehcleanup

invoke.cont:                                      ; preds = %invoke.cont.i.i.i.i
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i.i) #18
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss.i.i.i.i), !noalias !283
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, i1 noundef zeroext false)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  ret void

lpad:                                             ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA1_cEES7_RKT_RKT0_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i.i.i.i, %lpad2
  %.pn = phi { ptr, i32 } [ %3, %lpad2 ], [ %2, %lpad ], [ %1, %lpad.i.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  br label %common.resume
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_150CommandLineFlagTest_TestParseFromDefaultValue_TestEED2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #8 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_150CommandLineFlagTest_TestParseFromDefaultValue_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #9 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_150CommandLineFlagTest_TestParseFromDefaultValue_TestEE10CreateTestEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #16
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %flag_saver_.i.i = getelementptr inbounds %"class.(anonymous namespace)::CommandLineFlagTest", ptr %call, i64 0, i32 1
  store ptr null, ptr %flag_saver_.i.i, align 8
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN12_GLOBAL__N_150CommandLineFlagTest_TestParseFromDefaultValue_TestE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #17
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_150CommandLineFlagTest_TestParseFromDefaultValue_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN12_GLOBAL__N_119CommandLineFlagTestE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %flag_saver_.i = getelementptr inbounds %"class.(anonymous namespace)::CommandLineFlagTest", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %flag_saver_.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN12_GLOBAL__N_119CommandLineFlagTestD2Ev.exit, label %_ZNKSt14default_deleteIN4absl9FlagSaverEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4absl9FlagSaverEEclEPS1_.exit.i.i: ; preds = %entry
  tail call void @_ZN4absl9FlagSaverD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #18
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  br label %_ZN12_GLOBAL__N_119CommandLineFlagTestD2Ev.exit

_ZN12_GLOBAL__N_119CommandLineFlagTestD2Ev.exit:  ; preds = %entry, %_ZNKSt14default_deleteIN4absl9FlagSaverEEclEPS1_.exit.i.i
  store ptr null, ptr %flag_saver_.i, align 8
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_150CommandLineFlagTest_TestParseFromDefaultValue_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN12_GLOBAL__N_119CommandLineFlagTestE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %flag_saver_.i.i = getelementptr inbounds %"class.(anonymous namespace)::CommandLineFlagTest", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %flag_saver_.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZN12_GLOBAL__N_150CommandLineFlagTest_TestParseFromDefaultValue_TestD2Ev.exit, label %_ZNKSt14default_deleteIN4absl9FlagSaverEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN4absl9FlagSaverEEclEPS1_.exit.i.i.i: ; preds = %entry
  tail call void @_ZN4absl9FlagSaverD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #18
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  br label %_ZN12_GLOBAL__N_150CommandLineFlagTest_TestParseFromDefaultValue_TestD2Ev.exit

_ZN12_GLOBAL__N_150CommandLineFlagTest_TestParseFromDefaultValue_TestD2Ev.exit: ; preds = %entry, %_ZNKSt14default_deleteIN4absl9FlagSaverEEclEPS1_.exit.i.i.i
  store ptr null, ptr %flag_saver_.i.i, align 8
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #18
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_150CommandLineFlagTest_TestParseFromDefaultValue_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %err = alloca %"class.std::__cxx11::basic_string", align 8
  %gtest_ar_ = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp7 = alloca %"class.testing::Message", align 8
  %ref.tmp10 = alloca %"class.testing::internal::AssertHelper", align 8
  %ref.tmp11 = alloca %"class.std::__cxx11::basic_string", align 8
  %gtest_ar = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp21 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp29 = alloca %"class.testing::Message", align 8
  %ref.tmp32 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar_46 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp56 = alloca %"class.testing::Message", align 8
  %ref.tmp59 = alloca %"class.testing::internal::AssertHelper", align 8
  %ref.tmp60 = alloca %"class.std::__cxx11::basic_string", align 8
  %gtest_ar73 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp74 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp84 = alloca %"class.testing::Message", align 8
  %ref.tmp87 = alloca %"class.testing::internal::AssertHelper", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %err) #18
  %call = invoke noundef ptr @_ZN4absl19FindCommandLineFlagESt17basic_string_viewIcSt11char_traitsIcEE(i64 8, ptr nonnull @.str)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call4 = invoke noundef zeroext i1 @_ZN4absl14flags_internal21PrivateHandleAccessor9ParseFromERNS_15CommandLineFlagESt17basic_string_viewIcSt11char_traitsIcEENS0_15FlagSettingModeENS0_11ValueSourceERNSt7__cxx1112basic_stringIcS6_SaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call, i64 3, ptr nonnull @.str.90, i32 noundef 2, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %err)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %frombool = zext i1 %call4 to i8
  store i8 %frombool, ptr %gtest_ar_, align 8
  %message_.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar_, i64 0, i32 1
  store ptr null, ptr %message_.i, align 8
  br i1 %call4, label %_ZN7testing15AssertionResultD2Ev.exit, label %if.else

lpad:                                             ; preds = %_ZN7testing15AssertionResultD2Ev.exit61, %invoke.cont44, %_ZN7testing15AssertionResultD2Ev.exit41, %_ZN7testing15AssertionResultD2Ev.exit, %invoke.cont, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup98

if.else:                                          ; preds = %invoke.cont3
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %if.else
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp11, ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_, ptr noundef nonnull @.str.91, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.26)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont9
  %call14 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #18
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp10, i32 noundef 1, ptr noundef nonnull @.str.1, i32 noundef 189, ptr noundef %call14)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont13
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %invoke.cont16
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp10) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #18
  %1 = load ptr, ptr %ref.tmp7, align 8
  %cmp.not.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i, label %if.end, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %invoke.cont18
  %vtable.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %2 = load ptr, ptr %vfn.i.i.i, align 8
  call void %2(ptr noundef nonnull align 8 dereferenceable(128) %1) #18
  br label %if.end

lpad8:                                            ; preds = %if.else
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup20

lpad12:                                           ; preds = %invoke.cont9
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup19

lpad15:                                           ; preds = %invoke.cont13
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad17:                                           ; preds = %invoke.cont16
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp10) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad17, %lpad15
  %.pn = phi { ptr, i32 } [ %6, %lpad17 ], [ %5, %lpad15 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #18
  br label %ehcleanup19

ehcleanup19:                                      ; preds = %ehcleanup, %lpad12
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %4, %lpad12 ]
  %7 = load ptr, ptr %ref.tmp7, align 8
  %cmp.not.i.i19 = icmp eq ptr %7, null
  br i1 %cmp.not.i.i19, label %_ZN7testing7MessageD2Ev.exit23, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i20

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i20: ; preds = %ehcleanup19
  %vtable.i.i.i21 = load ptr, ptr %7, align 8
  %vfn.i.i.i22 = getelementptr inbounds ptr, ptr %vtable.i.i.i21, i64 1
  %8 = load ptr, ptr %vfn.i.i.i22, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(128) %7) #18
  br label %_ZN7testing7MessageD2Ev.exit23

_ZN7testing7MessageD2Ev.exit23:                   ; preds = %ehcleanup19, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i20
  store ptr null, ptr %ref.tmp7, align 8
  br label %ehcleanup20

if.end:                                           ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i, %invoke.cont18
  store ptr null, ptr %ref.tmp7, align 8
  %.pr = load ptr, ptr %message_.i, align 8
  %cmp.not.i.i25 = icmp eq ptr %.pr, null
  br i1 %cmp.not.i.i25, label %_ZN7testing15AssertionResultD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.pr) #18
  call void @_ZdlPv(ptr noundef nonnull %.pr) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %invoke.cont3, %if.end, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %message_.i, align 8
  %vtable = load ptr, ptr %call, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %9 = load ptr, ptr %vfn, align 8
  invoke void %9(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp21, ptr noundef nonnull align 8 dereferenceable(8) %call)
          to label %invoke.cont22 unwind label %lpad

invoke.cont22:                                    ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  %call.i.i.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21, ptr noundef nonnull @.str.90) #18, !noalias !293
  %cmp.i.i.i = icmp eq i32 %call.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %invoke.cont22
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar)
          to label %invoke.cont24 unwind label %lpad23

if.end.i.i:                                       ; preds = %invoke.cont22
  invoke void @_ZN7testing8internal18CmpHelperEQFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA4_cEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar, ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.92, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21, ptr noundef nonnull align 1 dereferenceable(4) @.str.90)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %if.then.i.i, %if.end.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21) #18
  %10 = load i8, ptr %gtest_ar, align 8
  %11 = and i8 %10, 1
  %tobool.i27.not = icmp eq i8 %11, 0
  br i1 %tobool.i27.not, label %if.else28, label %if.end41

ehcleanup20:                                      ; preds = %_ZN7testing7MessageD2Ev.exit23, %lpad8
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZN7testing7MessageD2Ev.exit23 ], [ %3, %lpad8 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_) #18
  br label %ehcleanup98

lpad23:                                           ; preds = %if.end.i.i, %if.then.i.i
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21) #18
  br label %ehcleanup98

if.else28:                                        ; preds = %invoke.cont24
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp29)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %if.else28
  %message_.i.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar, i64 0, i32 1
  %13 = load ptr, ptr %message_.i.i, align 8
  %cmp.i.i.not.i.i = icmp eq ptr %13, null
  br i1 %cmp.i.i.not.i.i, label %invoke.cont34, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %invoke.cont31
  %call4.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #18
  br label %invoke.cont34

invoke.cont34:                                    ; preds = %cond.true.i.i, %invoke.cont31
  %cond.i.i = phi ptr [ %call4.i.i, %cond.true.i.i ], [ @.str.50, %invoke.cont31 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp32, i32 noundef 1, ptr noundef nonnull @.str.1, i32 noundef 190, ptr noundef %cond.i.i)
          to label %invoke.cont36 unwind label %lpad33

invoke.cont36:                                    ; preds = %invoke.cont34
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp32, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp29)
          to label %invoke.cont38 unwind label %lpad37

invoke.cont38:                                    ; preds = %invoke.cont36
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp32) #18
  %14 = load ptr, ptr %ref.tmp29, align 8
  %cmp.not.i.i28 = icmp eq ptr %14, null
  br i1 %cmp.not.i.i28, label %_ZN7testing7MessageD2Ev.exit32, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i29

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i29: ; preds = %invoke.cont38
  %vtable.i.i.i30 = load ptr, ptr %14, align 8
  %vfn.i.i.i31 = getelementptr inbounds ptr, ptr %vtable.i.i.i30, i64 1
  %15 = load ptr, ptr %vfn.i.i.i31, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(128) %14) #18
  br label %_ZN7testing7MessageD2Ev.exit32

_ZN7testing7MessageD2Ev.exit32:                   ; preds = %invoke.cont38, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i29
  store ptr null, ptr %ref.tmp29, align 8
  br label %if.end41

lpad30:                                           ; preds = %if.else28
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup42

lpad33:                                           ; preds = %invoke.cont34
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup40

lpad37:                                           ; preds = %invoke.cont36
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp32) #18
  br label %ehcleanup40

ehcleanup40:                                      ; preds = %lpad37, %lpad33
  %.pn6 = phi { ptr, i32 } [ %18, %lpad37 ], [ %17, %lpad33 ]
  %19 = load ptr, ptr %ref.tmp29, align 8
  %cmp.not.i.i33 = icmp eq ptr %19, null
  br i1 %cmp.not.i.i33, label %_ZN7testing7MessageD2Ev.exit37, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i34

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i34: ; preds = %ehcleanup40
  %vtable.i.i.i35 = load ptr, ptr %19, align 8
  %vfn.i.i.i36 = getelementptr inbounds ptr, ptr %vtable.i.i.i35, i64 1
  %20 = load ptr, ptr %vfn.i.i.i36, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(128) %19) #18
  br label %_ZN7testing7MessageD2Ev.exit37

_ZN7testing7MessageD2Ev.exit37:                   ; preds = %ehcleanup40, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i34
  store ptr null, ptr %ref.tmp29, align 8
  br label %ehcleanup42

if.end41:                                         ; preds = %invoke.cont24, %_ZN7testing7MessageD2Ev.exit32
  %message_.i38 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar, i64 0, i32 1
  %21 = load ptr, ptr %message_.i38, align 8
  %cmp.not.i.i39 = icmp eq ptr %21, null
  br i1 %cmp.not.i.i39, label %_ZN7testing15AssertionResultD2Ev.exit41, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i40

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i40: ; preds = %if.end41
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #18
  call void @_ZdlPv(ptr noundef nonnull %21) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit41

_ZN7testing15AssertionResultD2Ev.exit41:          ; preds = %if.end41, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i40
  store ptr null, ptr %message_.i38, align 8
  %call45 = invoke noundef ptr @_ZN4absl19FindCommandLineFlagESt17basic_string_viewIcSt11char_traitsIcEE(i64 11, ptr nonnull @.str.3)
          to label %invoke.cont44 unwind label %lpad

invoke.cont44:                                    ; preds = %_ZN7testing15AssertionResultD2Ev.exit41
  %call50 = invoke noundef zeroext i1 @_ZN4absl14flags_internal21PrivateHandleAccessor9ParseFromERNS_15CommandLineFlagESt17basic_string_viewIcSt11char_traitsIcEENS0_15FlagSettingModeENS0_11ValueSourceERNSt7__cxx1112basic_stringIcS6_SaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call45, i64 3, ptr nonnull @.str.93, i32 noundef 2, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %err)
          to label %invoke.cont49 unwind label %lpad

invoke.cont49:                                    ; preds = %invoke.cont44
  %frombool51 = zext i1 %call50 to i8
  store i8 %frombool51, ptr %gtest_ar_46, align 8
  %message_.i46 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar_46, i64 0, i32 1
  store ptr null, ptr %message_.i46, align 8
  br i1 %call50, label %_ZN7testing15AssertionResultD2Ev.exit61, label %if.else55

ehcleanup42:                                      ; preds = %_ZN7testing7MessageD2Ev.exit37, %lpad30
  %.pn6.pn = phi { ptr, i32 } [ %.pn6, %_ZN7testing7MessageD2Ev.exit37 ], [ %16, %lpad30 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar) #18
  br label %ehcleanup98

if.else55:                                        ; preds = %invoke.cont49
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp56)
          to label %invoke.cont58 unwind label %lpad57

invoke.cont58:                                    ; preds = %if.else55
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp60, ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_46, ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.26)
          to label %invoke.cont62 unwind label %lpad61

invoke.cont62:                                    ; preds = %invoke.cont58
  %call63 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp60) #18
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp59, i32 noundef 1, ptr noundef nonnull @.str.1, i32 noundef 196, ptr noundef %call63)
          to label %invoke.cont65 unwind label %lpad64

invoke.cont65:                                    ; preds = %invoke.cont62
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp59, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp56)
          to label %invoke.cont67 unwind label %lpad66

invoke.cont67:                                    ; preds = %invoke.cont65
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp59) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp60) #18
  %22 = load ptr, ptr %ref.tmp56, align 8
  %cmp.not.i.i48 = icmp eq ptr %22, null
  br i1 %cmp.not.i.i48, label %if.end71, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i49

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i49: ; preds = %invoke.cont67
  %vtable.i.i.i50 = load ptr, ptr %22, align 8
  %vfn.i.i.i51 = getelementptr inbounds ptr, ptr %vtable.i.i.i50, i64 1
  %23 = load ptr, ptr %vfn.i.i.i51, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(128) %22) #18
  br label %if.end71

lpad57:                                           ; preds = %if.else55
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup72

lpad61:                                           ; preds = %invoke.cont58
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup70

lpad64:                                           ; preds = %invoke.cont62
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup69

lpad66:                                           ; preds = %invoke.cont65
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp59) #18
  br label %ehcleanup69

ehcleanup69:                                      ; preds = %lpad66, %lpad64
  %.pn9 = phi { ptr, i32 } [ %27, %lpad66 ], [ %26, %lpad64 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp60) #18
  br label %ehcleanup70

ehcleanup70:                                      ; preds = %ehcleanup69, %lpad61
  %.pn9.pn = phi { ptr, i32 } [ %.pn9, %ehcleanup69 ], [ %25, %lpad61 ]
  %28 = load ptr, ptr %ref.tmp56, align 8
  %cmp.not.i.i53 = icmp eq ptr %28, null
  br i1 %cmp.not.i.i53, label %_ZN7testing7MessageD2Ev.exit57, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i54

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i54: ; preds = %ehcleanup70
  %vtable.i.i.i55 = load ptr, ptr %28, align 8
  %vfn.i.i.i56 = getelementptr inbounds ptr, ptr %vtable.i.i.i55, i64 1
  %29 = load ptr, ptr %vfn.i.i.i56, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(128) %28) #18
  br label %_ZN7testing7MessageD2Ev.exit57

_ZN7testing7MessageD2Ev.exit57:                   ; preds = %ehcleanup70, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i54
  store ptr null, ptr %ref.tmp56, align 8
  br label %ehcleanup72

if.end71:                                         ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i49, %invoke.cont67
  store ptr null, ptr %ref.tmp56, align 8
  %.pr91 = load ptr, ptr %message_.i46, align 8
  %cmp.not.i.i59 = icmp eq ptr %.pr91, null
  br i1 %cmp.not.i.i59, label %_ZN7testing15AssertionResultD2Ev.exit61, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i60

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i60: ; preds = %if.end71
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.pr91) #18
  call void @_ZdlPv(ptr noundef nonnull %.pr91) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit61

_ZN7testing15AssertionResultD2Ev.exit61:          ; preds = %invoke.cont49, %if.end71, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i60
  store ptr null, ptr %message_.i46, align 8
  %vtable75 = load ptr, ptr %call45, align 8
  %vfn76 = getelementptr inbounds ptr, ptr %vtable75, i64 4
  %30 = load ptr, ptr %vfn76, align 8
  invoke void %30(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp74, ptr noundef nonnull align 8 dereferenceable(8) %call45)
          to label %invoke.cont77 unwind label %lpad

invoke.cont77:                                    ; preds = %_ZN7testing15AssertionResultD2Ev.exit61
  %call.i.i.i62 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp74, ptr noundef nonnull @.str.93) #18, !noalias !298
  %cmp.i.i.i63 = icmp eq i32 %call.i.i.i62, 0
  br i1 %cmp.i.i.i63, label %if.then.i.i65, label %if.end.i.i64

if.then.i.i65:                                    ; preds = %invoke.cont77
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar73)
          to label %invoke.cont79 unwind label %lpad78

if.end.i.i64:                                     ; preds = %invoke.cont77
  invoke void @_ZN7testing8internal18CmpHelperEQFailureINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA4_cEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar73, ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.95, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp74, ptr noundef nonnull align 1 dereferenceable(4) @.str.93)
          to label %invoke.cont79 unwind label %lpad78

invoke.cont79:                                    ; preds = %if.then.i.i65, %if.end.i.i64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp74) #18
  %31 = load i8, ptr %gtest_ar73, align 8
  %32 = and i8 %31, 1
  %tobool.i69.not = icmp eq i8 %32, 0
  br i1 %tobool.i69.not, label %if.else83, label %if.end96

ehcleanup72:                                      ; preds = %_ZN7testing7MessageD2Ev.exit57, %lpad57
  %.pn9.pn.pn = phi { ptr, i32 } [ %.pn9.pn, %_ZN7testing7MessageD2Ev.exit57 ], [ %24, %lpad57 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_46) #18
  br label %ehcleanup98

lpad78:                                           ; preds = %if.end.i.i64, %if.then.i.i65
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp74) #18
  br label %ehcleanup98

if.else83:                                        ; preds = %invoke.cont79
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp84)
          to label %invoke.cont86 unwind label %lpad85

invoke.cont86:                                    ; preds = %if.else83
  %message_.i.i70 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar73, i64 0, i32 1
  %34 = load ptr, ptr %message_.i.i70, align 8
  %cmp.i.i.not.i.i71 = icmp eq ptr %34, null
  br i1 %cmp.i.i.not.i.i71, label %invoke.cont89, label %cond.true.i.i72

cond.true.i.i72:                                  ; preds = %invoke.cont86
  %call4.i.i73 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %34) #18
  br label %invoke.cont89

invoke.cont89:                                    ; preds = %cond.true.i.i72, %invoke.cont86
  %cond.i.i74 = phi ptr [ %call4.i.i73, %cond.true.i.i72 ], [ @.str.50, %invoke.cont86 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp87, i32 noundef 1, ptr noundef nonnull @.str.1, i32 noundef 197, ptr noundef %cond.i.i74)
          to label %invoke.cont91 unwind label %lpad88

invoke.cont91:                                    ; preds = %invoke.cont89
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp87, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp84)
          to label %invoke.cont93 unwind label %lpad92

invoke.cont93:                                    ; preds = %invoke.cont91
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp87) #18
  %35 = load ptr, ptr %ref.tmp84, align 8
  %cmp.not.i.i76 = icmp eq ptr %35, null
  br i1 %cmp.not.i.i76, label %_ZN7testing7MessageD2Ev.exit80, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i77

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i77: ; preds = %invoke.cont93
  %vtable.i.i.i78 = load ptr, ptr %35, align 8
  %vfn.i.i.i79 = getelementptr inbounds ptr, ptr %vtable.i.i.i78, i64 1
  %36 = load ptr, ptr %vfn.i.i.i79, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(128) %35) #18
  br label %_ZN7testing7MessageD2Ev.exit80

_ZN7testing7MessageD2Ev.exit80:                   ; preds = %invoke.cont93, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i77
  store ptr null, ptr %ref.tmp84, align 8
  br label %if.end96

lpad85:                                           ; preds = %if.else83
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup97

lpad88:                                           ; preds = %invoke.cont89
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup95

lpad92:                                           ; preds = %invoke.cont91
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp87) #18
  br label %ehcleanup95

ehcleanup95:                                      ; preds = %lpad92, %lpad88
  %.pn13 = phi { ptr, i32 } [ %39, %lpad92 ], [ %38, %lpad88 ]
  %40 = load ptr, ptr %ref.tmp84, align 8
  %cmp.not.i.i81 = icmp eq ptr %40, null
  br i1 %cmp.not.i.i81, label %_ZN7testing7MessageD2Ev.exit85, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i82

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i82: ; preds = %ehcleanup95
  %vtable.i.i.i83 = load ptr, ptr %40, align 8
  %vfn.i.i.i84 = getelementptr inbounds ptr, ptr %vtable.i.i.i83, i64 1
  %41 = load ptr, ptr %vfn.i.i.i84, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(128) %40) #18
  br label %_ZN7testing7MessageD2Ev.exit85

_ZN7testing7MessageD2Ev.exit85:                   ; preds = %ehcleanup95, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i82
  store ptr null, ptr %ref.tmp84, align 8
  br label %ehcleanup97

if.end96:                                         ; preds = %invoke.cont79, %_ZN7testing7MessageD2Ev.exit80
  %message_.i86 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar73, i64 0, i32 1
  %42 = load ptr, ptr %message_.i86, align 8
  %cmp.not.i.i87 = icmp eq ptr %42, null
  br i1 %cmp.not.i.i87, label %_ZN7testing15AssertionResultD2Ev.exit89, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i88

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i88: ; preds = %if.end96
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #18
  call void @_ZdlPv(ptr noundef nonnull %42) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit89

_ZN7testing15AssertionResultD2Ev.exit89:          ; preds = %if.end96, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i88
  store ptr null, ptr %message_.i86, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %err) #18
  ret void

ehcleanup97:                                      ; preds = %_ZN7testing7MessageD2Ev.exit85, %lpad85
  %.pn13.pn = phi { ptr, i32 } [ %.pn13, %_ZN7testing7MessageD2Ev.exit85 ], [ %37, %lpad85 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar73) #18
  br label %ehcleanup98

ehcleanup98:                                      ; preds = %ehcleanup97, %lpad78, %ehcleanup72, %ehcleanup42, %lpad23, %ehcleanup20, %lpad
  %.pn13.pn.pn = phi { ptr, i32 } [ %.pn13.pn, %ehcleanup97 ], [ %33, %lpad78 ], [ %0, %lpad ], [ %.pn9.pn.pn, %ehcleanup72 ], [ %.pn6.pn, %ehcleanup42 ], [ %12, %lpad23 ], [ %.pn.pn.pn, %ehcleanup20 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %err) #18
  resume { ptr, i32 } %.pn13.pn.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_147CommandLineFlagTest_TestParseFromIfDefault_TestEED2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #8 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_147CommandLineFlagTest_TestParseFromIfDefault_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #9 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_147CommandLineFlagTest_TestParseFromIfDefault_TestEE10CreateTestEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #16
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %flag_saver_.i.i = getelementptr inbounds %"class.(anonymous namespace)::CommandLineFlagTest", ptr %call, i64 0, i32 1
  store ptr null, ptr %flag_saver_.i.i, align 8
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN12_GLOBAL__N_147CommandLineFlagTest_TestParseFromIfDefault_TestE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #17
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_147CommandLineFlagTest_TestParseFromIfDefault_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN12_GLOBAL__N_119CommandLineFlagTestE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %flag_saver_.i = getelementptr inbounds %"class.(anonymous namespace)::CommandLineFlagTest", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %flag_saver_.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN12_GLOBAL__N_119CommandLineFlagTestD2Ev.exit, label %_ZNKSt14default_deleteIN4absl9FlagSaverEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4absl9FlagSaverEEclEPS1_.exit.i.i: ; preds = %entry
  tail call void @_ZN4absl9FlagSaverD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #18
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  br label %_ZN12_GLOBAL__N_119CommandLineFlagTestD2Ev.exit

_ZN12_GLOBAL__N_119CommandLineFlagTestD2Ev.exit:  ; preds = %entry, %_ZNKSt14default_deleteIN4absl9FlagSaverEEclEPS1_.exit.i.i
  store ptr null, ptr %flag_saver_.i, align 8
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_147CommandLineFlagTest_TestParseFromIfDefault_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN12_GLOBAL__N_119CommandLineFlagTestE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %flag_saver_.i.i = getelementptr inbounds %"class.(anonymous namespace)::CommandLineFlagTest", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %flag_saver_.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZN12_GLOBAL__N_147CommandLineFlagTest_TestParseFromIfDefault_TestD2Ev.exit, label %_ZNKSt14default_deleteIN4absl9FlagSaverEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN4absl9FlagSaverEEclEPS1_.exit.i.i.i: ; preds = %entry
  tail call void @_ZN4absl9FlagSaverD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #18
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  br label %_ZN12_GLOBAL__N_147CommandLineFlagTest_TestParseFromIfDefault_TestD2Ev.exit

_ZN12_GLOBAL__N_147CommandLineFlagTest_TestParseFromIfDefault_TestD2Ev.exit: ; preds = %entry, %_ZNKSt14default_deleteIN4absl9FlagSaverEEclEPS1_.exit.i.i.i
  store ptr null, ptr %flag_saver_.i.i, align 8
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #18
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_147CommandLineFlagTest_TestParseFromIfDefault_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %err = alloca %"class.std::__cxx11::basic_string", align 8
  %gtest_ar_ = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp7 = alloca %"class.testing::Message", align 8
  %ref.tmp13 = alloca %"class.testing::internal::AssertHelper", align 8
  %ref.tmp14 = alloca %"class.std::__cxx11::basic_string", align 8
  %gtest_ar = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp23 = alloca i32, align 4
  %ref.tmp26 = alloca i32, align 4
  %ref.tmp31 = alloca %"class.testing::Message", align 8
  %ref.tmp34 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar_45 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp55 = alloca %"class.testing::Message", align 8
  %ref.tmp58 = alloca %"class.testing::internal::AssertHelper", align 8
  %ref.tmp59 = alloca %"class.std::__cxx11::basic_string", align 8
  %gtest_ar72 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp73 = alloca i32, align 4
  %ref.tmp76 = alloca i32, align 4
  %ref.tmp81 = alloca %"class.testing::Message", align 8
  %ref.tmp84 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar_95 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp105 = alloca %"class.testing::Message", align 8
  %ref.tmp108 = alloca %"class.testing::internal::AssertHelper", align 8
  %ref.tmp109 = alloca %"class.std::__cxx11::basic_string", align 8
  %gtest_ar_122 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp132 = alloca %"class.testing::Message", align 8
  %ref.tmp135 = alloca %"class.testing::internal::AssertHelper", align 8
  %ref.tmp136 = alloca %"class.std::__cxx11::basic_string", align 8
  %gtest_ar149 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp150 = alloca i32, align 4
  %ref.tmp153 = alloca i32, align 4
  %ref.tmp158 = alloca %"class.testing::Message", align 8
  %ref.tmp161 = alloca %"class.testing::internal::AssertHelper", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %err) #18
  %call = invoke noundef ptr @_ZN4absl19FindCommandLineFlagESt17basic_string_viewIcSt11char_traitsIcEE(i64 8, ptr nonnull @.str)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call4 = invoke noundef zeroext i1 @_ZN4absl14flags_internal21PrivateHandleAccessor9ParseFromERNS_15CommandLineFlagESt17basic_string_viewIcSt11char_traitsIcEENS0_15FlagSettingModeENS0_11ValueSourceERNSt7__cxx1112basic_stringIcS6_SaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call, i64 2, ptr nonnull @.str.96, i32 noundef 1, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %err)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %frombool = zext i1 %call4 to i8
  store i8 %frombool, ptr %gtest_ar_, align 8
  %message_.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar_, i64 0, i32 1
  store ptr null, ptr %message_.i, align 8
  br i1 %call4, label %_ZN7testing15AssertionResultD2Ev.exit, label %if.else

lpad:                                             ; preds = %if.end.i.i152, %if.then.i.i153, %if.then.i.i.i147, %if.end.i.i82, %if.then.i.i83, %if.then.i.i.i77, %if.end.i.i, %if.then.i.i, %if.then.i.i.i, %_ZN7testing15AssertionResultD2Ev.exit125, %_ZN7testing15AssertionResultD2Ev.exit107, %_ZN7testing15AssertionResultD2Ev.exit55, %invoke.cont, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup172

if.else:                                          ; preds = %invoke.cont3
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %if.else
  %1 = load ptr, ptr %ref.tmp7, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %1, i64 16
  %call2.i31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, ptr noundef nonnull align 8 dereferenceable(32) %err)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont9
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp14, ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_, ptr noundef nonnull @.str.97, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.26)
          to label %invoke.cont15 unwind label %lpad10

invoke.cont15:                                    ; preds = %invoke.cont11
  %call16 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14) #18
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp13, i32 noundef 1, ptr noundef nonnull @.str.1, i32 noundef 209, ptr noundef %call16)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %invoke.cont15
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp13, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont18
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp13) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14) #18
  %2 = load ptr, ptr %ref.tmp7, align 8
  %cmp.not.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i, label %if.end, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %invoke.cont20
  %vtable.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(128) %2) #18
  br label %if.end

lpad8:                                            ; preds = %if.else
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup22

lpad10:                                           ; preds = %invoke.cont9, %invoke.cont11
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup21

lpad17:                                           ; preds = %invoke.cont15
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad19:                                           ; preds = %invoke.cont18
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp13) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad19, %lpad17
  %.pn = phi { ptr, i32 } [ %7, %lpad19 ], [ %6, %lpad17 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14) #18
  br label %ehcleanup21

ehcleanup21:                                      ; preds = %ehcleanup, %lpad10
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %5, %lpad10 ]
  %8 = load ptr, ptr %ref.tmp7, align 8
  %cmp.not.i.i32 = icmp eq ptr %8, null
  br i1 %cmp.not.i.i32, label %_ZN7testing7MessageD2Ev.exit36, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i33

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i33: ; preds = %ehcleanup21
  %vtable.i.i.i34 = load ptr, ptr %8, align 8
  %vfn.i.i.i35 = getelementptr inbounds ptr, ptr %vtable.i.i.i34, i64 1
  %9 = load ptr, ptr %vfn.i.i.i35, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(128) %8) #18
  br label %_ZN7testing7MessageD2Ev.exit36

_ZN7testing7MessageD2Ev.exit36:                   ; preds = %ehcleanup21, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i33
  store ptr null, ptr %ref.tmp7, align 8
  br label %ehcleanup22

if.end:                                           ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i, %invoke.cont20
  store ptr null, ptr %ref.tmp7, align 8
  %.pr = load ptr, ptr %message_.i, align 8
  %cmp.not.i.i38 = icmp eq ptr %.pr, null
  br i1 %cmp.not.i.i38, label %_ZN7testing15AssertionResultD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.pr) #18
  call void @_ZdlPv(ptr noundef nonnull %.pr) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %invoke.cont3, %if.end, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %message_.i, align 8
  %10 = load atomic i64, ptr getelementptr inbounds ({ { ptr, ptr, ptr, ptr, %"union.absl::flags_internal::FlagHelpMsg", i8, i8, { { i32 } }, { { i64 } }, ptr, { i32, [4 x i8] }, [8 x i8] }, { { i64 } } }, ptr @FLAGS_int_flag, i64 0, i32 1, i32 0, i32 0) acquire, align 8
  %cmp.i.not.i.i.i = icmp eq i64 %10, 0
  br i1 %cmp.i.not.i.i.i, label %if.then.i.i.i, label %invoke.cont24

if.then.i.i.i:                                    ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  %call.i2.i.i.i39 = invoke noundef i64 @_ZNK4absl14flags_internal8FlagImpl11ReadOneWordEv(ptr noundef nonnull align 8 dereferenceable(80) @FLAGS_int_flag)
          to label %invoke.cont24 unwind label %lpad

invoke.cont24:                                    ; preds = %_ZN7testing15AssertionResultD2Ev.exit, %if.then.i.i.i
  %u.sroa.0.1.in.i.i.i = phi i64 [ %10, %_ZN7testing15AssertionResultD2Ev.exit ], [ %call.i2.i.i.i39, %if.then.i.i.i ]
  %u.sroa.0.1.i.i.i = trunc i64 %u.sroa.0.1.in.i.i.i to i32
  store i32 %u.sroa.0.1.i.i.i, ptr %ref.tmp23, align 4
  store i32 22, ptr %ref.tmp26, align 4
  %cmp.i.i = icmp eq i32 %u.sroa.0.1.i.i.i, 22
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %invoke.cont24
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar)
          to label %invoke.cont27 unwind label %lpad

if.end.i.i:                                       ; preds = %invoke.cont24
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar, ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.96, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp23, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp26)
          to label %invoke.cont27 unwind label %lpad

invoke.cont27:                                    ; preds = %if.then.i.i, %if.end.i.i
  %11 = load i8, ptr %gtest_ar, align 8
  %12 = and i8 %11, 1
  %tobool.i41.not = icmp eq i8 %12, 0
  br i1 %tobool.i41.not, label %if.else30, label %if.end43

ehcleanup22:                                      ; preds = %_ZN7testing7MessageD2Ev.exit36, %lpad8
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZN7testing7MessageD2Ev.exit36 ], [ %4, %lpad8 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_) #18
  br label %ehcleanup172

if.else30:                                        ; preds = %invoke.cont27
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp31)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %if.else30
  %message_.i.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar, i64 0, i32 1
  %13 = load ptr, ptr %message_.i.i, align 8
  %cmp.i.i.not.i.i = icmp eq ptr %13, null
  br i1 %cmp.i.i.not.i.i, label %invoke.cont36, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %invoke.cont33
  %call4.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #18
  br label %invoke.cont36

invoke.cont36:                                    ; preds = %cond.true.i.i, %invoke.cont33
  %cond.i.i = phi ptr [ %call4.i.i, %cond.true.i.i ], [ @.str.50, %invoke.cont33 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp34, i32 noundef 1, ptr noundef nonnull @.str.1, i32 noundef 211, ptr noundef %cond.i.i)
          to label %invoke.cont38 unwind label %lpad35

invoke.cont38:                                    ; preds = %invoke.cont36
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp34, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp31)
          to label %invoke.cont40 unwind label %lpad39

invoke.cont40:                                    ; preds = %invoke.cont38
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp34) #18
  %14 = load ptr, ptr %ref.tmp31, align 8
  %cmp.not.i.i42 = icmp eq ptr %14, null
  br i1 %cmp.not.i.i42, label %_ZN7testing7MessageD2Ev.exit46, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i43

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i43: ; preds = %invoke.cont40
  %vtable.i.i.i44 = load ptr, ptr %14, align 8
  %vfn.i.i.i45 = getelementptr inbounds ptr, ptr %vtable.i.i.i44, i64 1
  %15 = load ptr, ptr %vfn.i.i.i45, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(128) %14) #18
  br label %_ZN7testing7MessageD2Ev.exit46

_ZN7testing7MessageD2Ev.exit46:                   ; preds = %invoke.cont40, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i43
  store ptr null, ptr %ref.tmp31, align 8
  br label %if.end43

lpad32:                                           ; preds = %if.else30
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup44

lpad35:                                           ; preds = %invoke.cont36
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup42

lpad39:                                           ; preds = %invoke.cont38
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp34) #18
  br label %ehcleanup42

ehcleanup42:                                      ; preds = %lpad39, %lpad35
  %.pn7 = phi { ptr, i32 } [ %18, %lpad39 ], [ %17, %lpad35 ]
  %19 = load ptr, ptr %ref.tmp31, align 8
  %cmp.not.i.i47 = icmp eq ptr %19, null
  br i1 %cmp.not.i.i47, label %_ZN7testing7MessageD2Ev.exit51, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i48

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i48: ; preds = %ehcleanup42
  %vtable.i.i.i49 = load ptr, ptr %19, align 8
  %vfn.i.i.i50 = getelementptr inbounds ptr, ptr %vtable.i.i.i49, i64 1
  %20 = load ptr, ptr %vfn.i.i.i50, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(128) %19) #18
  br label %_ZN7testing7MessageD2Ev.exit51

_ZN7testing7MessageD2Ev.exit51:                   ; preds = %ehcleanup42, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i48
  store ptr null, ptr %ref.tmp31, align 8
  br label %ehcleanup44

if.end43:                                         ; preds = %invoke.cont27, %_ZN7testing7MessageD2Ev.exit46
  %message_.i52 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar, i64 0, i32 1
  %21 = load ptr, ptr %message_.i52, align 8
  %cmp.not.i.i53 = icmp eq ptr %21, null
  br i1 %cmp.not.i.i53, label %_ZN7testing15AssertionResultD2Ev.exit55, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i54

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i54: ; preds = %if.end43
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #18
  call void @_ZdlPv(ptr noundef nonnull %21) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit55

_ZN7testing15AssertionResultD2Ev.exit55:          ; preds = %if.end43, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i54
  store ptr null, ptr %message_.i52, align 8
  %call49 = invoke noundef zeroext i1 @_ZN4absl14flags_internal21PrivateHandleAccessor9ParseFromERNS_15CommandLineFlagESt17basic_string_viewIcSt11char_traitsIcEENS0_15FlagSettingModeENS0_11ValueSourceERNSt7__cxx1112basic_stringIcS6_SaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call, i64 2, ptr nonnull @.str.98, i32 noundef 1, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %err)
          to label %invoke.cont48 unwind label %lpad

invoke.cont48:                                    ; preds = %_ZN7testing15AssertionResultD2Ev.exit55
  %frombool50 = zext i1 %call49 to i8
  store i8 %frombool50, ptr %gtest_ar_45, align 8
  %message_.i58 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar_45, i64 0, i32 1
  store ptr null, ptr %message_.i58, align 8
  br i1 %call49, label %_ZN7testing15AssertionResultD2Ev.exit73, label %if.else54

ehcleanup44:                                      ; preds = %_ZN7testing7MessageD2Ev.exit51, %lpad32
  %.pn7.pn = phi { ptr, i32 } [ %.pn7, %_ZN7testing7MessageD2Ev.exit51 ], [ %16, %lpad32 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar) #18
  br label %ehcleanup172

if.else54:                                        ; preds = %invoke.cont48
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp55)
          to label %invoke.cont57 unwind label %lpad56

invoke.cont57:                                    ; preds = %if.else54
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp59, ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_45, ptr noundef nonnull @.str.99, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.26)
          to label %invoke.cont61 unwind label %lpad60

invoke.cont61:                                    ; preds = %invoke.cont57
  %call62 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp59) #18
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp58, i32 noundef 1, ptr noundef nonnull @.str.1, i32 noundef 215, ptr noundef %call62)
          to label %invoke.cont64 unwind label %lpad63

invoke.cont64:                                    ; preds = %invoke.cont61
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp58, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp55)
          to label %invoke.cont66 unwind label %lpad65

invoke.cont66:                                    ; preds = %invoke.cont64
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp58) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp59) #18
  %22 = load ptr, ptr %ref.tmp55, align 8
  %cmp.not.i.i60 = icmp eq ptr %22, null
  br i1 %cmp.not.i.i60, label %if.end70, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i61

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i61: ; preds = %invoke.cont66
  %vtable.i.i.i62 = load ptr, ptr %22, align 8
  %vfn.i.i.i63 = getelementptr inbounds ptr, ptr %vtable.i.i.i62, i64 1
  %23 = load ptr, ptr %vfn.i.i.i63, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(128) %22) #18
  br label %if.end70

lpad56:                                           ; preds = %if.else54
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup71

lpad60:                                           ; preds = %invoke.cont57
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup69

lpad63:                                           ; preds = %invoke.cont61
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup68

lpad65:                                           ; preds = %invoke.cont64
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp58) #18
  br label %ehcleanup68

ehcleanup68:                                      ; preds = %lpad65, %lpad63
  %.pn10 = phi { ptr, i32 } [ %27, %lpad65 ], [ %26, %lpad63 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp59) #18
  br label %ehcleanup69

ehcleanup69:                                      ; preds = %ehcleanup68, %lpad60
  %.pn10.pn = phi { ptr, i32 } [ %.pn10, %ehcleanup68 ], [ %25, %lpad60 ]
  %28 = load ptr, ptr %ref.tmp55, align 8
  %cmp.not.i.i65 = icmp eq ptr %28, null
  br i1 %cmp.not.i.i65, label %_ZN7testing7MessageD2Ev.exit69, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i66

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i66: ; preds = %ehcleanup69
  %vtable.i.i.i67 = load ptr, ptr %28, align 8
  %vfn.i.i.i68 = getelementptr inbounds ptr, ptr %vtable.i.i.i67, i64 1
  %29 = load ptr, ptr %vfn.i.i.i68, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(128) %28) #18
  br label %_ZN7testing7MessageD2Ev.exit69

_ZN7testing7MessageD2Ev.exit69:                   ; preds = %ehcleanup69, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i66
  store ptr null, ptr %ref.tmp55, align 8
  br label %ehcleanup71

if.end70:                                         ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i61, %invoke.cont66
  store ptr null, ptr %ref.tmp55, align 8
  %.pr179 = load ptr, ptr %message_.i58, align 8
  %cmp.not.i.i71 = icmp eq ptr %.pr179, null
  br i1 %cmp.not.i.i71, label %_ZN7testing15AssertionResultD2Ev.exit73, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i72

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i72: ; preds = %if.end70
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.pr179) #18
  call void @_ZdlPv(ptr noundef nonnull %.pr179) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit73

_ZN7testing15AssertionResultD2Ev.exit73:          ; preds = %invoke.cont48, %if.end70, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i72
  store ptr null, ptr %message_.i58, align 8
  %30 = load atomic i64, ptr getelementptr inbounds ({ { ptr, ptr, ptr, ptr, %"union.absl::flags_internal::FlagHelpMsg", i8, i8, { { i32 } }, { { i64 } }, ptr, { i32, [4 x i8] }, [8 x i8] }, { { i64 } } }, ptr @FLAGS_int_flag, i64 0, i32 1, i32 0, i32 0) acquire, align 8
  %cmp.i.not.i.i.i74 = icmp eq i64 %30, 0
  br i1 %cmp.i.not.i.i.i74, label %if.then.i.i.i77, label %invoke.cont74

if.then.i.i.i77:                                  ; preds = %_ZN7testing15AssertionResultD2Ev.exit73
  %call.i2.i.i.i79 = invoke noundef i64 @_ZNK4absl14flags_internal8FlagImpl11ReadOneWordEv(ptr noundef nonnull align 8 dereferenceable(80) @FLAGS_int_flag)
          to label %invoke.cont74 unwind label %lpad

invoke.cont74:                                    ; preds = %_ZN7testing15AssertionResultD2Ev.exit73, %if.then.i.i.i77
  %u.sroa.0.1.in.i.i.i75 = phi i64 [ %30, %_ZN7testing15AssertionResultD2Ev.exit73 ], [ %call.i2.i.i.i79, %if.then.i.i.i77 ]
  %u.sroa.0.1.i.i.i76 = trunc i64 %u.sroa.0.1.in.i.i.i75 to i32
  store i32 %u.sroa.0.1.i.i.i76, ptr %ref.tmp73, align 4
  store i32 22, ptr %ref.tmp76, align 4
  %cmp.i.i81 = icmp eq i32 %u.sroa.0.1.i.i.i76, 22
  br i1 %cmp.i.i81, label %if.then.i.i83, label %if.end.i.i82

if.then.i.i83:                                    ; preds = %invoke.cont74
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar72)
          to label %invoke.cont77 unwind label %lpad

if.end.i.i82:                                     ; preds = %invoke.cont74
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar72, ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.96, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp73, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp76)
          to label %invoke.cont77 unwind label %lpad

invoke.cont77:                                    ; preds = %if.then.i.i83, %if.end.i.i82
  %31 = load i8, ptr %gtest_ar72, align 8
  %32 = and i8 %31, 1
  %tobool.i87.not = icmp eq i8 %32, 0
  br i1 %tobool.i87.not, label %if.else80, label %if.end93

ehcleanup71:                                      ; preds = %_ZN7testing7MessageD2Ev.exit69, %lpad56
  %.pn10.pn.pn = phi { ptr, i32 } [ %.pn10.pn, %_ZN7testing7MessageD2Ev.exit69 ], [ %24, %lpad56 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_45) #18
  br label %ehcleanup172

if.else80:                                        ; preds = %invoke.cont77
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp81)
          to label %invoke.cont83 unwind label %lpad82

invoke.cont83:                                    ; preds = %if.else80
  %message_.i.i88 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar72, i64 0, i32 1
  %33 = load ptr, ptr %message_.i.i88, align 8
  %cmp.i.i.not.i.i89 = icmp eq ptr %33, null
  br i1 %cmp.i.i.not.i.i89, label %invoke.cont86, label %cond.true.i.i90

cond.true.i.i90:                                  ; preds = %invoke.cont83
  %call4.i.i91 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %33) #18
  br label %invoke.cont86

invoke.cont86:                                    ; preds = %cond.true.i.i90, %invoke.cont83
  %cond.i.i92 = phi ptr [ %call4.i.i91, %cond.true.i.i90 ], [ @.str.50, %invoke.cont83 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp84, i32 noundef 1, ptr noundef nonnull @.str.1, i32 noundef 216, ptr noundef %cond.i.i92)
          to label %invoke.cont88 unwind label %lpad85

invoke.cont88:                                    ; preds = %invoke.cont86
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp84, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp81)
          to label %invoke.cont90 unwind label %lpad89

invoke.cont90:                                    ; preds = %invoke.cont88
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp84) #18
  %34 = load ptr, ptr %ref.tmp81, align 8
  %cmp.not.i.i94 = icmp eq ptr %34, null
  br i1 %cmp.not.i.i94, label %_ZN7testing7MessageD2Ev.exit98, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i95

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i95: ; preds = %invoke.cont90
  %vtable.i.i.i96 = load ptr, ptr %34, align 8
  %vfn.i.i.i97 = getelementptr inbounds ptr, ptr %vtable.i.i.i96, i64 1
  %35 = load ptr, ptr %vfn.i.i.i97, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(128) %34) #18
  br label %_ZN7testing7MessageD2Ev.exit98

_ZN7testing7MessageD2Ev.exit98:                   ; preds = %invoke.cont90, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i95
  store ptr null, ptr %ref.tmp81, align 8
  br label %if.end93

lpad82:                                           ; preds = %if.else80
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup94

lpad85:                                           ; preds = %invoke.cont86
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup92

lpad89:                                           ; preds = %invoke.cont88
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp84) #18
  br label %ehcleanup92

ehcleanup92:                                      ; preds = %lpad89, %lpad85
  %.pn14 = phi { ptr, i32 } [ %38, %lpad89 ], [ %37, %lpad85 ]
  %39 = load ptr, ptr %ref.tmp81, align 8
  %cmp.not.i.i99 = icmp eq ptr %39, null
  br i1 %cmp.not.i.i99, label %_ZN7testing7MessageD2Ev.exit103, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i100

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i100: ; preds = %ehcleanup92
  %vtable.i.i.i101 = load ptr, ptr %39, align 8
  %vfn.i.i.i102 = getelementptr inbounds ptr, ptr %vtable.i.i.i101, i64 1
  %40 = load ptr, ptr %vfn.i.i.i102, align 8
  call void %40(ptr noundef nonnull align 8 dereferenceable(128) %39) #18
  br label %_ZN7testing7MessageD2Ev.exit103

_ZN7testing7MessageD2Ev.exit103:                  ; preds = %ehcleanup92, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i100
  store ptr null, ptr %ref.tmp81, align 8
  br label %ehcleanup94

if.end93:                                         ; preds = %invoke.cont77, %_ZN7testing7MessageD2Ev.exit98
  %message_.i104 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar72, i64 0, i32 1
  %41 = load ptr, ptr %message_.i104, align 8
  %cmp.not.i.i105 = icmp eq ptr %41, null
  br i1 %cmp.not.i.i105, label %_ZN7testing15AssertionResultD2Ev.exit107, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i106

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i106: ; preds = %if.end93
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #18
  call void @_ZdlPv(ptr noundef nonnull %41) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit107

_ZN7testing15AssertionResultD2Ev.exit107:         ; preds = %if.end93, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i106
  store ptr null, ptr %message_.i104, align 8
  %call99 = invoke noundef zeroext i1 @_ZN4absl14flags_internal21PrivateHandleAccessor9ParseFromERNS_15CommandLineFlagESt17basic_string_viewIcSt11char_traitsIcEENS0_15FlagSettingModeENS0_11ValueSourceERNSt7__cxx1112basic_stringIcS6_SaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call, i64 3, ptr nonnull @.str.56, i32 noundef 0, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %err)
          to label %invoke.cont98 unwind label %lpad

invoke.cont98:                                    ; preds = %_ZN7testing15AssertionResultD2Ev.exit107
  %frombool100 = zext i1 %call99 to i8
  store i8 %frombool100, ptr %gtest_ar_95, align 8
  %message_.i110 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar_95, i64 0, i32 1
  store ptr null, ptr %message_.i110, align 8
  br i1 %call99, label %_ZN7testing15AssertionResultD2Ev.exit125, label %if.else104

ehcleanup94:                                      ; preds = %_ZN7testing7MessageD2Ev.exit103, %lpad82
  %.pn14.pn = phi { ptr, i32 } [ %.pn14, %_ZN7testing7MessageD2Ev.exit103 ], [ %36, %lpad82 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar72) #18
  br label %ehcleanup172

if.else104:                                       ; preds = %invoke.cont98
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp105)
          to label %invoke.cont107 unwind label %lpad106

invoke.cont107:                                   ; preds = %if.else104
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp109, ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_95, ptr noundef nonnull @.str.100, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.26)
          to label %invoke.cont111 unwind label %lpad110

invoke.cont111:                                   ; preds = %invoke.cont107
  %call112 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp109) #18
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp108, i32 noundef 1, ptr noundef nonnull @.str.1, i32 noundef 222, ptr noundef %call112)
          to label %invoke.cont114 unwind label %lpad113

invoke.cont114:                                   ; preds = %invoke.cont111
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp108, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp105)
          to label %invoke.cont116 unwind label %lpad115

invoke.cont116:                                   ; preds = %invoke.cont114
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp108) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp109) #18
  %42 = load ptr, ptr %ref.tmp105, align 8
  %cmp.not.i.i112 = icmp eq ptr %42, null
  br i1 %cmp.not.i.i112, label %if.end120, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i113

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i113: ; preds = %invoke.cont116
  %vtable.i.i.i114 = load ptr, ptr %42, align 8
  %vfn.i.i.i115 = getelementptr inbounds ptr, ptr %vtable.i.i.i114, i64 1
  %43 = load ptr, ptr %vfn.i.i.i115, align 8
  call void %43(ptr noundef nonnull align 8 dereferenceable(128) %42) #18
  br label %if.end120

lpad106:                                          ; preds = %if.else104
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup121

lpad110:                                          ; preds = %invoke.cont107
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup119

lpad113:                                          ; preds = %invoke.cont111
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup118

lpad115:                                          ; preds = %invoke.cont114
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp108) #18
  br label %ehcleanup118

ehcleanup118:                                     ; preds = %lpad115, %lpad113
  %.pn17 = phi { ptr, i32 } [ %47, %lpad115 ], [ %46, %lpad113 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp109) #18
  br label %ehcleanup119

ehcleanup119:                                     ; preds = %ehcleanup118, %lpad110
  %.pn17.pn = phi { ptr, i32 } [ %.pn17, %ehcleanup118 ], [ %45, %lpad110 ]
  %48 = load ptr, ptr %ref.tmp105, align 8
  %cmp.not.i.i117 = icmp eq ptr %48, null
  br i1 %cmp.not.i.i117, label %_ZN7testing7MessageD2Ev.exit121, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i118

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i118: ; preds = %ehcleanup119
  %vtable.i.i.i119 = load ptr, ptr %48, align 8
  %vfn.i.i.i120 = getelementptr inbounds ptr, ptr %vtable.i.i.i119, i64 1
  %49 = load ptr, ptr %vfn.i.i.i120, align 8
  call void %49(ptr noundef nonnull align 8 dereferenceable(128) %48) #18
  br label %_ZN7testing7MessageD2Ev.exit121

_ZN7testing7MessageD2Ev.exit121:                  ; preds = %ehcleanup119, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i118
  store ptr null, ptr %ref.tmp105, align 8
  br label %ehcleanup121

if.end120:                                        ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i113, %invoke.cont116
  store ptr null, ptr %ref.tmp105, align 8
  %.pr181 = load ptr, ptr %message_.i110, align 8
  %cmp.not.i.i123 = icmp eq ptr %.pr181, null
  br i1 %cmp.not.i.i123, label %_ZN7testing15AssertionResultD2Ev.exit125, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i124

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i124: ; preds = %if.end120
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.pr181) #18
  call void @_ZdlPv(ptr noundef nonnull %.pr181) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit125

_ZN7testing15AssertionResultD2Ev.exit125:         ; preds = %invoke.cont98, %if.end120, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i124
  store ptr null, ptr %message_.i110, align 8
  %call126 = invoke noundef zeroext i1 @_ZN4absl14flags_internal21PrivateHandleAccessor9ParseFromERNS_15CommandLineFlagESt17basic_string_viewIcSt11char_traitsIcEENS0_15FlagSettingModeENS0_11ValueSourceERNSt7__cxx1112basic_stringIcS6_SaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call, i64 2, ptr nonnull @.str.98, i32 noundef 1, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %err)
          to label %invoke.cont125 unwind label %lpad

invoke.cont125:                                   ; preds = %_ZN7testing15AssertionResultD2Ev.exit125
  %frombool127 = zext i1 %call126 to i8
  store i8 %frombool127, ptr %gtest_ar_122, align 8
  %message_.i128 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar_122, i64 0, i32 1
  store ptr null, ptr %message_.i128, align 8
  br i1 %call126, label %_ZN7testing15AssertionResultD2Ev.exit143, label %if.else131

ehcleanup121:                                     ; preds = %_ZN7testing7MessageD2Ev.exit121, %lpad106
  %.pn17.pn.pn = phi { ptr, i32 } [ %.pn17.pn, %_ZN7testing7MessageD2Ev.exit121 ], [ %44, %lpad106 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_95) #18
  br label %ehcleanup172

if.else131:                                       ; preds = %invoke.cont125
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp132)
          to label %invoke.cont134 unwind label %lpad133

invoke.cont134:                                   ; preds = %if.else131
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp136, ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_122, ptr noundef nonnull @.str.99, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.26)
          to label %invoke.cont138 unwind label %lpad137

invoke.cont138:                                   ; preds = %invoke.cont134
  %call139 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp136) #18
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp135, i32 noundef 1, ptr noundef nonnull @.str.1, i32 noundef 226, ptr noundef %call139)
          to label %invoke.cont141 unwind label %lpad140

invoke.cont141:                                   ; preds = %invoke.cont138
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp135, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp132)
          to label %invoke.cont143 unwind label %lpad142

invoke.cont143:                                   ; preds = %invoke.cont141
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp135) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp136) #18
  %50 = load ptr, ptr %ref.tmp132, align 8
  %cmp.not.i.i130 = icmp eq ptr %50, null
  br i1 %cmp.not.i.i130, label %if.end147, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i131

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i131: ; preds = %invoke.cont143
  %vtable.i.i.i132 = load ptr, ptr %50, align 8
  %vfn.i.i.i133 = getelementptr inbounds ptr, ptr %vtable.i.i.i132, i64 1
  %51 = load ptr, ptr %vfn.i.i.i133, align 8
  call void %51(ptr noundef nonnull align 8 dereferenceable(128) %50) #18
  br label %if.end147

lpad133:                                          ; preds = %if.else131
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup148

lpad137:                                          ; preds = %invoke.cont134
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup146

lpad140:                                          ; preds = %invoke.cont138
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup145

lpad142:                                          ; preds = %invoke.cont141
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp135) #18
  br label %ehcleanup145

ehcleanup145:                                     ; preds = %lpad142, %lpad140
  %.pn21 = phi { ptr, i32 } [ %55, %lpad142 ], [ %54, %lpad140 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp136) #18
  br label %ehcleanup146

ehcleanup146:                                     ; preds = %ehcleanup145, %lpad137
  %.pn21.pn = phi { ptr, i32 } [ %.pn21, %ehcleanup145 ], [ %53, %lpad137 ]
  %56 = load ptr, ptr %ref.tmp132, align 8
  %cmp.not.i.i135 = icmp eq ptr %56, null
  br i1 %cmp.not.i.i135, label %_ZN7testing7MessageD2Ev.exit139, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i136

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i136: ; preds = %ehcleanup146
  %vtable.i.i.i137 = load ptr, ptr %56, align 8
  %vfn.i.i.i138 = getelementptr inbounds ptr, ptr %vtable.i.i.i137, i64 1
  %57 = load ptr, ptr %vfn.i.i.i138, align 8
  call void %57(ptr noundef nonnull align 8 dereferenceable(128) %56) #18
  br label %_ZN7testing7MessageD2Ev.exit139

_ZN7testing7MessageD2Ev.exit139:                  ; preds = %ehcleanup146, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i136
  store ptr null, ptr %ref.tmp132, align 8
  br label %ehcleanup148

if.end147:                                        ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i131, %invoke.cont143
  store ptr null, ptr %ref.tmp132, align 8
  %.pr183 = load ptr, ptr %message_.i128, align 8
  %cmp.not.i.i141 = icmp eq ptr %.pr183, null
  br i1 %cmp.not.i.i141, label %_ZN7testing15AssertionResultD2Ev.exit143, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i142

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i142: ; preds = %if.end147
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.pr183) #18
  call void @_ZdlPv(ptr noundef nonnull %.pr183) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit143

_ZN7testing15AssertionResultD2Ev.exit143:         ; preds = %invoke.cont125, %if.end147, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i142
  store ptr null, ptr %message_.i128, align 8
  %58 = load atomic i64, ptr getelementptr inbounds ({ { ptr, ptr, ptr, ptr, %"union.absl::flags_internal::FlagHelpMsg", i8, i8, { { i32 } }, { { i64 } }, ptr, { i32, [4 x i8] }, [8 x i8] }, { { i64 } } }, ptr @FLAGS_int_flag, i64 0, i32 1, i32 0, i32 0) acquire, align 8
  %cmp.i.not.i.i.i144 = icmp eq i64 %58, 0
  br i1 %cmp.i.not.i.i.i144, label %if.then.i.i.i147, label %invoke.cont151

if.then.i.i.i147:                                 ; preds = %_ZN7testing15AssertionResultD2Ev.exit143
  %call.i2.i.i.i149 = invoke noundef i64 @_ZNK4absl14flags_internal8FlagImpl11ReadOneWordEv(ptr noundef nonnull align 8 dereferenceable(80) @FLAGS_int_flag)
          to label %invoke.cont151 unwind label %lpad

invoke.cont151:                                   ; preds = %_ZN7testing15AssertionResultD2Ev.exit143, %if.then.i.i.i147
  %u.sroa.0.1.in.i.i.i145 = phi i64 [ %58, %_ZN7testing15AssertionResultD2Ev.exit143 ], [ %call.i2.i.i.i149, %if.then.i.i.i147 ]
  %u.sroa.0.1.i.i.i146 = trunc i64 %u.sroa.0.1.in.i.i.i145 to i32
  store i32 %u.sroa.0.1.i.i.i146, ptr %ref.tmp150, align 4
  store i32 201, ptr %ref.tmp153, align 4
  %cmp.i.i151 = icmp eq i32 %u.sroa.0.1.i.i.i146, 201
  br i1 %cmp.i.i151, label %if.then.i.i153, label %if.end.i.i152

if.then.i.i153:                                   ; preds = %invoke.cont151
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar149)
          to label %invoke.cont154 unwind label %lpad

if.end.i.i152:                                    ; preds = %invoke.cont151
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar149, ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.56, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp150, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp153)
          to label %invoke.cont154 unwind label %lpad

invoke.cont154:                                   ; preds = %if.then.i.i153, %if.end.i.i152
  %59 = load i8, ptr %gtest_ar149, align 8
  %60 = and i8 %59, 1
  %tobool.i157.not = icmp eq i8 %60, 0
  br i1 %tobool.i157.not, label %if.else157, label %if.end170

ehcleanup148:                                     ; preds = %_ZN7testing7MessageD2Ev.exit139, %lpad133
  %.pn21.pn.pn = phi { ptr, i32 } [ %.pn21.pn, %_ZN7testing7MessageD2Ev.exit139 ], [ %52, %lpad133 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_122) #18
  br label %ehcleanup172

if.else157:                                       ; preds = %invoke.cont154
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp158)
          to label %invoke.cont160 unwind label %lpad159

invoke.cont160:                                   ; preds = %if.else157
  %message_.i.i158 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar149, i64 0, i32 1
  %61 = load ptr, ptr %message_.i.i158, align 8
  %cmp.i.i.not.i.i159 = icmp eq ptr %61, null
  br i1 %cmp.i.i.not.i.i159, label %invoke.cont163, label %cond.true.i.i160

cond.true.i.i160:                                 ; preds = %invoke.cont160
  %call4.i.i161 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %61) #18
  br label %invoke.cont163

invoke.cont163:                                   ; preds = %cond.true.i.i160, %invoke.cont160
  %cond.i.i162 = phi ptr [ %call4.i.i161, %cond.true.i.i160 ], [ @.str.50, %invoke.cont160 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp161, i32 noundef 1, ptr noundef nonnull @.str.1, i32 noundef 227, ptr noundef %cond.i.i162)
          to label %invoke.cont165 unwind label %lpad162

invoke.cont165:                                   ; preds = %invoke.cont163
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp161, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp158)
          to label %invoke.cont167 unwind label %lpad166

invoke.cont167:                                   ; preds = %invoke.cont165
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp161) #18
  %62 = load ptr, ptr %ref.tmp158, align 8
  %cmp.not.i.i164 = icmp eq ptr %62, null
  br i1 %cmp.not.i.i164, label %_ZN7testing7MessageD2Ev.exit168, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i165

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i165: ; preds = %invoke.cont167
  %vtable.i.i.i166 = load ptr, ptr %62, align 8
  %vfn.i.i.i167 = getelementptr inbounds ptr, ptr %vtable.i.i.i166, i64 1
  %63 = load ptr, ptr %vfn.i.i.i167, align 8
  call void %63(ptr noundef nonnull align 8 dereferenceable(128) %62) #18
  br label %_ZN7testing7MessageD2Ev.exit168

_ZN7testing7MessageD2Ev.exit168:                  ; preds = %invoke.cont167, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i165
  store ptr null, ptr %ref.tmp158, align 8
  br label %if.end170

lpad159:                                          ; preds = %if.else157
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup171

lpad162:                                          ; preds = %invoke.cont163
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup169

lpad166:                                          ; preds = %invoke.cont165
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp161) #18
  br label %ehcleanup169

ehcleanup169:                                     ; preds = %lpad166, %lpad162
  %.pn25 = phi { ptr, i32 } [ %66, %lpad166 ], [ %65, %lpad162 ]
  %67 = load ptr, ptr %ref.tmp158, align 8
  %cmp.not.i.i169 = icmp eq ptr %67, null
  br i1 %cmp.not.i.i169, label %_ZN7testing7MessageD2Ev.exit173, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i170

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i170: ; preds = %ehcleanup169
  %vtable.i.i.i171 = load ptr, ptr %67, align 8
  %vfn.i.i.i172 = getelementptr inbounds ptr, ptr %vtable.i.i.i171, i64 1
  %68 = load ptr, ptr %vfn.i.i.i172, align 8
  call void %68(ptr noundef nonnull align 8 dereferenceable(128) %67) #18
  br label %_ZN7testing7MessageD2Ev.exit173

_ZN7testing7MessageD2Ev.exit173:                  ; preds = %ehcleanup169, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i170
  store ptr null, ptr %ref.tmp158, align 8
  br label %ehcleanup171

if.end170:                                        ; preds = %invoke.cont154, %_ZN7testing7MessageD2Ev.exit168
  %message_.i174 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar149, i64 0, i32 1
  %69 = load ptr, ptr %message_.i174, align 8
  %cmp.not.i.i175 = icmp eq ptr %69, null
  br i1 %cmp.not.i.i175, label %_ZN7testing15AssertionResultD2Ev.exit177, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i176

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i176: ; preds = %if.end170
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %69) #18
  call void @_ZdlPv(ptr noundef nonnull %69) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit177

_ZN7testing15AssertionResultD2Ev.exit177:         ; preds = %if.end170, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i176
  store ptr null, ptr %message_.i174, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %err) #18
  ret void

ehcleanup171:                                     ; preds = %_ZN7testing7MessageD2Ev.exit173, %lpad159
  %.pn25.pn = phi { ptr, i32 } [ %.pn25, %_ZN7testing7MessageD2Ev.exit173 ], [ %64, %lpad159 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar149) #18
  br label %ehcleanup172

ehcleanup172:                                     ; preds = %ehcleanup171, %ehcleanup148, %ehcleanup121, %ehcleanup94, %ehcleanup71, %ehcleanup44, %ehcleanup22, %lpad
  %.pn25.pn.pn = phi { ptr, i32 } [ %.pn25.pn, %ehcleanup171 ], [ %0, %lpad ], [ %.pn21.pn.pn, %ehcleanup148 ], [ %.pn17.pn.pn, %ehcleanup121 ], [ %.pn14.pn, %ehcleanup94 ], [ %.pn10.pn.pn, %ehcleanup71 ], [ %.pn7.pn, %ehcleanup44 ], [ %.pn.pn.pn, %ehcleanup22 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %err) #18
  resume { ptr, i32 } %.pn25.pn.pn
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
  tail call void @__clang_call_terminate(ptr %2) #19
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #18
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #18
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
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #19
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN4absl14flags_internal13AbslParseFlagESt17basic_string_viewIcSt11char_traitsIcEEPiPNSt7__cxx1112basic_stringIcS3_SaIcEEE(i64, ptr, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN4absl14flags_internal7UnparseB5cxx11Ei(ptr sret(%"class.std::__cxx11::basic_string") align 8, i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN4absl14flags_internal23RegisterCommandLineFlagERNS_15CommandLineFlagEPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN4absl14flags_internal13AbslParseFlagESt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEES9_(i64, ptr, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN4absl14flags_internal15AbslUnparseFlagB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr sret(%"class.std::__cxx11::basic_string") align 8, i64, ptr) local_unnamed_addr #0

declare void @_ZN4absl14flags_internal6RetireEPKcPKvPc(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_119CommandLineFlagTest14SetUpTestSuiteEv() #3 align 2 personality ptr @__gxx_personality_v0 {
_ZNSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_EEEaSIPS8_EENSt9enable_ifIXsrNS9_9_CallableIT_NSC_IXntsr7is_sameINSt9remove_cvINSt16remove_referenceISE_E4typeEE4typeES9_EE5valueESt5decayISE_EE4type4typeESt15__invoke_resultIRSP_JS7_EEEE5valueERS9_E4typeEOSE_.exit:
  %default_config = alloca %"struct.absl::FlagsUsageConfig", align 8
  %agg.tmp = alloca %"struct.absl::FlagsUsageConfig", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %default_config, i8 0, i64 160, i1 false)
  %normalize_filename = getelementptr inbounds %"struct.absl::FlagsUsageConfig", ptr %default_config, i64 0, i32 4
  store ptr @_ZN12_GLOBAL__N_119CommandLineFlagTest17NormalizeFileNameB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE, ptr %normalize_filename, align 8
  %__tmp.sroa.0.i.i.i.sroa.4.0.normalize_filename.sroa_idx = getelementptr inbounds %"struct.absl::FlagsUsageConfig", ptr %default_config, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 1
  store i64 0, ptr %__tmp.sroa.0.i.i.i.sroa.4.0.normalize_filename.sroa_idx, align 8
  %_M_manager3.i.i = getelementptr inbounds %"struct.absl::FlagsUsageConfig", ptr %default_config, i64 0, i32 4, i32 0, i32 1
  store ptr @_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_EEPS8_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr %_M_manager3.i.i, align 8
  %_M_invoker4.i.i = getelementptr inbounds %"struct.absl::FlagsUsageConfig", ptr %default_config, i64 0, i32 4, i32 1
  store ptr @_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_EEPS8_E9_M_invokeERKSt9_Any_dataOS7_, ptr %_M_invoker4.i.i, align 8
  invoke void @_ZN4absl16FlagsUsageConfigC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(160) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(160) %default_config)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_EEEaSIPS8_EENSt9enable_ifIXsrNS9_9_CallableIT_NSC_IXntsr7is_sameINSt9remove_cvINSt16remove_referenceISE_E4typeEE4typeES9_EE5valueESt5decayISE_EE4type4typeESt15__invoke_resultIRSP_JS7_EEEE5valueERS9_E4typeEOSE_.exit
  invoke void @_ZN4absl19SetFlagsUsageConfigENS_16FlagsUsageConfigE(ptr noundef nonnull %agg.tmp)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %invoke.cont
  call void @_ZN4absl16FlagsUsageConfigD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %agg.tmp) #18
  call void @_ZN4absl16FlagsUsageConfigD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %default_config) #18
  ret void

lpad:                                             ; preds = %_ZNSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_EEEaSIPS8_EENSt9enable_ifIXsrNS9_9_CallableIT_NSC_IXntsr7is_sameINSt9remove_cvINSt16remove_referenceISE_E4typeEE4typeES9_EE5valueESt5decayISE_EE4type4typeESt15__invoke_resultIRSP_JS7_EEEE5valueERS9_E4typeEOSE_.exit
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad1:                                            ; preds = %invoke.cont
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl16FlagsUsageConfigD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %agg.tmp) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad1, %lpad
  %.pn = phi { ptr, i32 } [ %1, %lpad1 ], [ %0, %lpad ]
  call void @_ZN4absl16FlagsUsageConfigD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %default_config) #18
  resume { ptr, i32 } %.pn
}

declare noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4), i32 noundef, ptr noundef, i32 noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_119CommandLineFlagTest17NormalizeFileNameB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i64 %fname.coerce0, ptr %fname.coerce1) #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i)
  %call.i = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %fname.coerce0, ptr %fname.coerce1) #18
  %0 = extractvalue { i64, ptr } %call.i, 0
  %1 = extractvalue { i64, ptr } %call.i, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i, i64 %0, ptr %1) #18
  %2 = load i64, ptr %agg.tmp.i, align 8
  %3 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp.i, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 %2, ptr %4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #18
  ret void

lpad:                                             ; preds = %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #18
  resume { ptr, i32 } %5
}

declare void @_ZN4absl19SetFlagsUsageConfigENS_16FlagsUsageConfigE(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl16FlagsUsageConfigC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_manager.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %this, i64 0, i32 1
  %_M_invoker.i = getelementptr inbounds %"class.std::function", ptr %this, i64 0, i32 1
  %_M_manager.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %0, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %this, i8 0, i64 32, i1 false)
  %1 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.not.i, label %_ZNSt8functionIFbSt17basic_string_viewIcSt11char_traitsIcEEEEC2ERKS5_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %call3.i = invoke noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef 2)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  %_M_invoker4.i = getelementptr inbounds %"class.std::function", ptr %0, i64 0, i32 1
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
  tail call void @__clang_call_terminate(ptr %7) #19
  unreachable

common.resume:                                    ; preds = %if.then.i.i90, %ehcleanup14, %lpad.i, %if.then.i.i
  %common.resume.op = phi { ptr, i32 } [ %4, %if.then.i.i ], [ %4, %lpad.i ], [ %.pn.pn.pn, %ehcleanup14 ], [ %.pn.pn.pn, %if.then.i.i90 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt8functionIFbSt17basic_string_viewIcSt11char_traitsIcEEEEC2ERKS5_.exit: ; preds = %entry, %invoke.cont.i
  %contains_help_flags = getelementptr inbounds %"struct.absl::FlagsUsageConfig", ptr %this, i64 0, i32 1
  %_M_manager.i.i8 = getelementptr inbounds %"struct.absl::FlagsUsageConfig", ptr %this, i64 0, i32 1, i32 0, i32 1
  %_M_invoker.i9 = getelementptr inbounds %"struct.absl::FlagsUsageConfig", ptr %this, i64 0, i32 1, i32 1
  %_M_manager.i.i.i10 = getelementptr inbounds %"struct.absl::FlagsUsageConfig", ptr %0, i64 0, i32 1, i32 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %contains_help_flags, i8 0, i64 32, i1 false)
  %8 = load ptr, ptr %_M_manager.i.i.i10, align 8
  %tobool.not.i.i.not.i11 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.not.i11, label %invoke.cont, label %if.then.i12

if.then.i12:                                      ; preds = %_ZNSt8functionIFbSt17basic_string_viewIcSt11char_traitsIcEEEEC2ERKS5_.exit
  %contains_help_flags3 = getelementptr inbounds %"struct.absl::FlagsUsageConfig", ptr %0, i64 0, i32 1
  %call3.i13 = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(16) %contains_help_flags, ptr noundef nonnull align 8 dereferenceable(16) %contains_help_flags3, i32 noundef 2)
          to label %invoke.cont.i20 unwind label %lpad.i14

invoke.cont.i20:                                  ; preds = %if.then.i12
  %_M_invoker4.i21 = getelementptr inbounds %"struct.absl::FlagsUsageConfig", ptr %0, i64 0, i32 1, i32 1
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
  tail call void @__clang_call_terminate(ptr %14) #19
  unreachable

invoke.cont:                                      ; preds = %invoke.cont.i20, %_ZNSt8functionIFbSt17basic_string_viewIcSt11char_traitsIcEEEEC2ERKS5_.exit
  %contains_helppackage_flags = getelementptr inbounds %"struct.absl::FlagsUsageConfig", ptr %this, i64 0, i32 2
  %_M_manager.i.i23 = getelementptr inbounds %"struct.absl::FlagsUsageConfig", ptr %this, i64 0, i32 2, i32 0, i32 1
  %_M_invoker.i24 = getelementptr inbounds %"struct.absl::FlagsUsageConfig", ptr %this, i64 0, i32 2, i32 1
  %_M_manager.i.i.i25 = getelementptr inbounds %"struct.absl::FlagsUsageConfig", ptr %0, i64 0, i32 2, i32 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %contains_helppackage_flags, i8 0, i64 32, i1 false)
  %15 = load ptr, ptr %_M_manager.i.i.i25, align 8
  %tobool.not.i.i.not.i26 = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.not.i26, label %invoke.cont6, label %if.then.i27

if.then.i27:                                      ; preds = %invoke.cont
  %contains_helppackage_flags4 = getelementptr inbounds %"struct.absl::FlagsUsageConfig", ptr %0, i64 0, i32 2
  %call3.i28 = invoke noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(16) %contains_helppackage_flags, ptr noundef nonnull align 8 dereferenceable(16) %contains_helppackage_flags4, i32 noundef 2)
          to label %invoke.cont.i35 unwind label %lpad.i29

invoke.cont.i35:                                  ; preds = %if.then.i27
  %_M_invoker4.i36 = getelementptr inbounds %"struct.absl::FlagsUsageConfig", ptr %0, i64 0, i32 2, i32 1
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
  tail call void @__clang_call_terminate(ptr %21) #19
  unreachable

invoke.cont6:                                     ; preds = %invoke.cont.i35, %invoke.cont
  %version_string = getelementptr inbounds %"struct.absl::FlagsUsageConfig", ptr %this, i64 0, i32 3
  %_M_manager.i.i39 = getelementptr inbounds %"struct.absl::FlagsUsageConfig", ptr %this, i64 0, i32 3, i32 0, i32 1
  %_M_invoker.i40 = getelementptr inbounds %"struct.absl::FlagsUsageConfig", ptr %this, i64 0, i32 3, i32 1
  %_M_manager.i.i.i41 = getelementptr inbounds %"struct.absl::FlagsUsageConfig", ptr %0, i64 0, i32 3, i32 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %version_string, i8 0, i64 32, i1 false)
  %22 = load ptr, ptr %_M_manager.i.i.i41, align 8
  %tobool.not.i.i.not.i42 = icmp eq ptr %22, null
  br i1 %tobool.not.i.i.not.i42, label %invoke.cont9, label %if.then.i43

if.then.i43:                                      ; preds = %invoke.cont6
  %version_string7 = getelementptr inbounds %"struct.absl::FlagsUsageConfig", ptr %0, i64 0, i32 3
  %call3.i44 = invoke noundef zeroext i1 %22(ptr noundef nonnull align 8 dereferenceable(16) %version_string, ptr noundef nonnull align 8 dereferenceable(16) %version_string7, i32 noundef 2)
          to label %invoke.cont.i51 unwind label %lpad.i45

invoke.cont.i51:                                  ; preds = %if.then.i43
  %_M_invoker4.i52 = getelementptr inbounds %"struct.absl::FlagsUsageConfig", ptr %0, i64 0, i32 3, i32 1
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
  tail call void @__clang_call_terminate(ptr %28) #19
  unreachable

invoke.cont9:                                     ; preds = %invoke.cont.i51, %invoke.cont6
  %normalize_filename = getelementptr inbounds %"struct.absl::FlagsUsageConfig", ptr %this, i64 0, i32 4
  %_M_manager.i.i54 = getelementptr inbounds %"struct.absl::FlagsUsageConfig", ptr %this, i64 0, i32 4, i32 0, i32 1
  %_M_invoker.i55 = getelementptr inbounds %"struct.absl::FlagsUsageConfig", ptr %this, i64 0, i32 4, i32 1
  %_M_manager.i.i.i56 = getelementptr inbounds %"struct.absl::FlagsUsageConfig", ptr %0, i64 0, i32 4, i32 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %normalize_filename, i8 0, i64 32, i1 false)
  %29 = load ptr, ptr %_M_manager.i.i.i56, align 8
  %tobool.not.i.i.not.i57 = icmp eq ptr %29, null
  br i1 %tobool.not.i.i.not.i57, label %invoke.cont12, label %if.then.i58

if.then.i58:                                      ; preds = %invoke.cont9
  %normalize_filename10 = getelementptr inbounds %"struct.absl::FlagsUsageConfig", ptr %0, i64 0, i32 4
  %call3.i59 = invoke noundef zeroext i1 %29(ptr noundef nonnull align 8 dereferenceable(16) %normalize_filename, ptr noundef nonnull align 8 dereferenceable(16) %normalize_filename10, i32 noundef 2)
          to label %invoke.cont.i66 unwind label %lpad.i60

invoke.cont.i66:                                  ; preds = %if.then.i58
  %_M_invoker4.i67 = getelementptr inbounds %"struct.absl::FlagsUsageConfig", ptr %0, i64 0, i32 4, i32 1
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
  tail call void @__clang_call_terminate(ptr %35) #19
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
  tail call void @__clang_call_terminate(ptr %38) #19
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
  tail call void @__clang_call_terminate(ptr %41) #19
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
  tail call void @__clang_call_terminate(ptr %44) #19
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
  tail call void @__clang_call_terminate(ptr %47) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl16FlagsUsageConfigD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_manager.i.i = getelementptr inbounds %"struct.absl::FlagsUsageConfig", ptr %this, i64 0, i32 4, i32 0, i32 1
  %0 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZNSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_EEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %normalize_filename = getelementptr inbounds %"struct.absl::FlagsUsageConfig", ptr %this, i64 0, i32 4
  %call.i.i = invoke noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(16) %normalize_filename, ptr noundef nonnull align 8 dereferenceable(16) %normalize_filename, i32 noundef 3)
          to label %_ZNSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_EEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #19
  unreachable

_ZNSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_EEED2Ev.exit: ; preds = %entry, %if.then.i.i
  %_M_manager.i.i1 = getelementptr inbounds %"struct.absl::FlagsUsageConfig", ptr %this, i64 0, i32 3, i32 0, i32 1
  %3 = load ptr, ptr %_M_manager.i.i1, align 8
  %tobool.not.i.i2 = icmp eq ptr %3, null
  br i1 %tobool.not.i.i2, label %_ZNSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEED2Ev.exit, label %if.then.i.i3

if.then.i.i3:                                     ; preds = %_ZNSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_EEED2Ev.exit
  %version_string = getelementptr inbounds %"struct.absl::FlagsUsageConfig", ptr %this, i64 0, i32 3
  %call.i.i4 = invoke noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(16) %version_string, ptr noundef nonnull align 8 dereferenceable(16) %version_string, i32 noundef 3)
          to label %_ZNSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEED2Ev.exit unwind label %terminate.lpad.i.i5

terminate.lpad.i.i5:                              ; preds = %if.then.i.i3
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #19
  unreachable

_ZNSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEED2Ev.exit: ; preds = %_ZNSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_EEED2Ev.exit, %if.then.i.i3
  %_M_manager.i.i6 = getelementptr inbounds %"struct.absl::FlagsUsageConfig", ptr %this, i64 0, i32 2, i32 0, i32 1
  %6 = load ptr, ptr %_M_manager.i.i6, align 8
  %tobool.not.i.i7 = icmp eq ptr %6, null
  br i1 %tobool.not.i.i7, label %_ZNSt8functionIFbSt17basic_string_viewIcSt11char_traitsIcEEEED2Ev.exit, label %if.then.i.i8

if.then.i.i8:                                     ; preds = %_ZNSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEED2Ev.exit
  %contains_helppackage_flags = getelementptr inbounds %"struct.absl::FlagsUsageConfig", ptr %this, i64 0, i32 2
  %call.i.i9 = invoke noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(16) %contains_helppackage_flags, ptr noundef nonnull align 8 dereferenceable(16) %contains_helppackage_flags, i32 noundef 3)
          to label %_ZNSt8functionIFbSt17basic_string_viewIcSt11char_traitsIcEEEED2Ev.exit unwind label %terminate.lpad.i.i10

terminate.lpad.i.i10:                             ; preds = %if.then.i.i8
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #19
  unreachable

_ZNSt8functionIFbSt17basic_string_viewIcSt11char_traitsIcEEEED2Ev.exit: ; preds = %_ZNSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEED2Ev.exit, %if.then.i.i8
  %_M_manager.i.i11 = getelementptr inbounds %"struct.absl::FlagsUsageConfig", ptr %this, i64 0, i32 1, i32 0, i32 1
  %9 = load ptr, ptr %_M_manager.i.i11, align 8
  %tobool.not.i.i12 = icmp eq ptr %9, null
  br i1 %tobool.not.i.i12, label %_ZNSt8functionIFbSt17basic_string_viewIcSt11char_traitsIcEEEED2Ev.exit16, label %if.then.i.i13

if.then.i.i13:                                    ; preds = %_ZNSt8functionIFbSt17basic_string_viewIcSt11char_traitsIcEEEED2Ev.exit
  %contains_help_flags = getelementptr inbounds %"struct.absl::FlagsUsageConfig", ptr %this, i64 0, i32 1
  %call.i.i14 = invoke noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(16) %contains_help_flags, ptr noundef nonnull align 8 dereferenceable(16) %contains_help_flags, i32 noundef 3)
          to label %_ZNSt8functionIFbSt17basic_string_viewIcSt11char_traitsIcEEEED2Ev.exit16 unwind label %terminate.lpad.i.i15

terminate.lpad.i.i15:                             ; preds = %if.then.i.i13
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #19
  unreachable

_ZNSt8functionIFbSt17basic_string_viewIcSt11char_traitsIcEEEED2Ev.exit16: ; preds = %_ZNSt8functionIFbSt17basic_string_viewIcSt11char_traitsIcEEEED2Ev.exit, %if.then.i.i13
  %_M_manager.i.i17 = getelementptr inbounds %"class.std::_Function_base", ptr %this, i64 0, i32 1
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
  tail call void @__clang_call_terminate(ptr %14) #19
  unreachable

_ZNSt8functionIFbSt17basic_string_viewIcSt11char_traitsIcEEEED2Ev.exit22: ; preds = %_ZNSt8functionIFbSt17basic_string_viewIcSt11char_traitsIcEEEED2Ev.exit16, %if.then.i.i19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_EEPS8_E9_M_invokeERKSt9_Any_dataOS7_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %__functor, ptr noundef nonnull align 8 dereferenceable(16) %__args) #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %__functor, align 8, !noalias !303
  %agg.tmp.sroa.0.0.copyload.i.i = load i64, ptr %__args, align 8, !noalias !303
  %agg.tmp.sroa.2.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %__args, i64 8
  %agg.tmp.sroa.2.0.copyload.i.i = load ptr, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i, align 8, !noalias !303
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

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_commandlineflag_test.cc() #13 section ".text.startup" personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i73 = alloca %"struct.testing::internal::CodeLocation", align 8
  %ref.tmp.i74 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1.i75 = alloca %"class.std::allocator", align 1
  %agg.tmp.i49 = alloca %"struct.testing::internal::CodeLocation", align 8
  %ref.tmp.i50 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1.i51 = alloca %"class.std::allocator", align 1
  %agg.tmp.i25 = alloca %"struct.testing::internal::CodeLocation", align 8
  %ref.tmp.i26 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1.i27 = alloca %"class.std::allocator", align 1
  %agg.tmp.i4 = alloca %"struct.testing::internal::CodeLocation", align 8
  %ref.tmp.i5 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1.i6 = alloca %"class.std::allocator", align 1
  %agg.tmp.i = alloca %"struct.testing::internal::CodeLocation", align 8
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1.i = alloca %"class.std::allocator", align 1
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #18
  %call.i.i = tail call noundef zeroext i1 @_ZN4absl14flags_internal23RegisterCommandLineFlagERNS_15CommandLineFlagEPKc(ptr noundef nonnull align 8 dereferenceable(8) @FLAGS_int_flag, ptr noundef nonnull @.str.1)
  %call.i.i1 = tail call noundef zeroext i1 @_ZN4absl14flags_internal23RegisterCommandLineFlagERNS_15CommandLineFlagEPKc(ptr noundef nonnull align 8 dereferenceable(8) @_Z17FLAGS_string_flagB5cxx11, ptr noundef nonnull @.str.1)
  tail call void @_ZN4absl14flags_internal6RetireEPKcPKvPc(ptr noundef nonnull @.str.6, ptr noundef nonnull @_ZN4absl13base_internal11FastTypeTagIbE9dummy_varE, ptr noundef nonnull @_ZL31RETIRED_FLAGS_bool_retired_flag)
  %call.i.i2 = tail call noundef zeroext i1 @_ZN4absl14flags_internal23RegisterCommandLineFlagERNS_15CommandLineFlagEPKc(ptr noundef nonnull align 8 dereferenceable(8) @FLAGS_int_flag2, ptr noundef nonnull @.str.1)
  %call.i.i3 = tail call noundef zeroext i1 @_ZN4absl14flags_internal23RegisterCommandLineFlagERNS_15CommandLineFlagEPKc(ptr noundef nonnull align 8 dereferenceable(8) @_Z18FLAGS_string_flag2B5cxx11, ptr noundef nonnull @.str.1)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i) #18
  %call.i4.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %call.i.noexc.i unwind label %lpad.i

call.i.noexc.i:                                   ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i, ptr noundef %call.i4.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i)
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %call.i.noexc.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.1, ptr noundef nonnull getelementptr inbounds ([134 x i8], ptr @.str.1, i64 0, i64 133))
          to label %invoke.cont.i unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %.noexc.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #18
  br label %common.resume

invoke.cont.i:                                    ; preds = %.noexc.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %invoke.cont3.i unwind label %lpad2.i

invoke.cont3.i:                                   ; preds = %invoke.cont.i
  %line.i.i = getelementptr inbounds %"struct.testing::internal::CodeLocation", ptr %agg.tmp.i, i64 0, i32 1
  store i32 70, ptr %line.i.i, align 8
  %call7.i = invoke fastcc noundef ptr @_ZN7testing8internal16SuiteApiResolverIN12_GLOBAL__N_119CommandLineFlagTestEE19GetSetUpCaseOrSuiteEPKci(i32 noundef 70)
          to label %invoke.cont6.i unwind label %lpad4.i

invoke.cont6.i:                                   ; preds = %invoke.cont3.i
  %call9.i = invoke fastcc noundef ptr @_ZN7testing8internal16SuiteApiResolverIN12_GLOBAL__N_119CommandLineFlagTestEE22GetTearDownCaseOrSuiteEPKci(i32 noundef 70)
          to label %invoke.cont8.i unwind label %lpad4.i

invoke.cont8.i:                                   ; preds = %invoke.cont6.i
  %call11.i = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #16
          to label %invoke.cont13.i unwind label %lpad4.i

invoke.cont13.i:                                  ; preds = %invoke.cont8.i
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_152CommandLineFlagTest_TestAttributesAccessMethods_TestEEE, i64 0, inrange i32 0, i64 2), ptr %call11.i, align 8
  %call15.i = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, ptr noundef null, ptr noundef null, ptr noundef nonnull %agg.tmp.i, ptr noundef nonnull @_ZN7testing8internal12TypeIdHelperIN12_GLOBAL__N_119CommandLineFlagTestEE6dummy_E, ptr noundef nonnull %call7.i, ptr noundef %call9.i, ptr noundef nonnull %call11.i)
          to label %__cxx_global_var_init.11.exit unwind label %lpad4.i

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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i) #18
  br label %ehcleanup16.i

ehcleanup16.i:                                    ; preds = %lpad4.i, %lpad2.i
  %.pn.pn.i = phi { ptr, i32 } [ %4, %lpad4.i ], [ %3, %lpad2.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #18
  br label %common.resume

common.resume:                                    ; preds = %lpad.i.i82, %lpad.i77, %ehcleanup16.i85, %lpad.i.i58, %lpad.i53, %ehcleanup16.i61, %lpad.i.i34, %lpad.i29, %ehcleanup16.i37, %lpad.i.i12, %lpad.i7, %ehcleanup16.i15, %lpad.i.i, %lpad.i, %ehcleanup16.i
  %ref.tmp1.i75.sink = phi ptr [ %ref.tmp1.i, %ehcleanup16.i ], [ %ref.tmp1.i, %lpad.i ], [ %ref.tmp1.i, %lpad.i.i ], [ %ref.tmp1.i6, %ehcleanup16.i15 ], [ %ref.tmp1.i6, %lpad.i7 ], [ %ref.tmp1.i6, %lpad.i.i12 ], [ %ref.tmp1.i27, %ehcleanup16.i37 ], [ %ref.tmp1.i27, %lpad.i29 ], [ %ref.tmp1.i27, %lpad.i.i34 ], [ %ref.tmp1.i51, %ehcleanup16.i61 ], [ %ref.tmp1.i51, %lpad.i53 ], [ %ref.tmp1.i51, %lpad.i.i58 ], [ %ref.tmp1.i75, %ehcleanup16.i85 ], [ %ref.tmp1.i75, %lpad.i77 ], [ %ref.tmp1.i75, %lpad.i.i82 ]
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn.i, %ehcleanup16.i ], [ %2, %lpad.i ], [ %1, %lpad.i.i ], [ %.pn.i, %ehcleanup16.i15 ], [ %6, %lpad.i7 ], [ %5, %lpad.i.i12 ], [ %.pn.i38, %ehcleanup16.i37 ], [ %10, %lpad.i29 ], [ %9, %lpad.i.i34 ], [ %.pn.i62, %ehcleanup16.i61 ], [ %14, %lpad.i53 ], [ %13, %lpad.i.i58 ], [ %.pn.i86, %ehcleanup16.i85 ], [ %18, %lpad.i77 ], [ %17, %lpad.i.i82 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i75.sink) #18
  resume { ptr, i32 } %common.resume.op

__cxx_global_var_init.11.exit:                    ; preds = %invoke.cont13.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i) #18
  store ptr %call15.i, ptr @_ZN12_GLOBAL__N_152CommandLineFlagTest_TestAttributesAccessMethods_Test10test_info_E, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp.i4)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i6)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i6) #18
  %call.i3.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i5)
          to label %call.i.noexc.i10 unwind label %lpad.i7

call.i.noexc.i10:                                 ; preds = %__cxx_global_var_init.11.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i5, ptr noundef %call.i3.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i6)
          to label %.noexc.i11 unwind label %lpad.i7

.noexc.i11:                                       ; preds = %call.i.noexc.i10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i5, ptr noundef nonnull @.str.1, ptr noundef nonnull getelementptr inbounds ([134 x i8], ptr @.str.1, i64 0, i64 133))
          to label %invoke.cont.i13 unwind label %lpad.i.i12

lpad.i.i12:                                       ; preds = %.noexc.i11
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i5) #18
  br label %common.resume

invoke.cont.i13:                                  ; preds = %.noexc.i11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i4, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i5)
          to label %invoke.cont3.i16 unwind label %lpad2.i14

invoke.cont3.i16:                                 ; preds = %invoke.cont.i13
  %line.i.i17 = getelementptr inbounds %"struct.testing::internal::CodeLocation", ptr %agg.tmp.i4, i64 0, i32 1
  store i32 100, ptr %line.i.i17, align 8
  %call7.i18 = invoke fastcc noundef ptr @_ZN7testing8internal16SuiteApiResolverIN12_GLOBAL__N_119CommandLineFlagTestEE19GetSetUpCaseOrSuiteEPKci(i32 noundef 100)
          to label %invoke.cont6.i20 unwind label %lpad4.i19

invoke.cont6.i20:                                 ; preds = %invoke.cont3.i16
  %call9.i21 = invoke fastcc noundef ptr @_ZN7testing8internal16SuiteApiResolverIN12_GLOBAL__N_119CommandLineFlagTestEE22GetTearDownCaseOrSuiteEPKci(i32 noundef 100)
          to label %invoke.cont8.i22 unwind label %lpad4.i19

invoke.cont8.i22:                                 ; preds = %invoke.cont6.i20
  %call11.i23 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #16
          to label %invoke.cont10.i unwind label %lpad4.i19

invoke.cont10.i:                                  ; preds = %invoke.cont8.i22
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_147CommandLineFlagTest_TestValueAccessMethods_TestEEE, i64 0, inrange i32 0, i64 2), ptr %call11.i23, align 8
  %call15.i24 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.15, ptr noundef null, ptr noundef null, ptr noundef nonnull %agg.tmp.i4, ptr noundef nonnull @_ZN7testing8internal12TypeIdHelperIN12_GLOBAL__N_119CommandLineFlagTestEE6dummy_E, ptr noundef nonnull %call7.i18, ptr noundef %call9.i21, ptr noundef nonnull %call11.i23)
          to label %__cxx_global_var_init.14.exit unwind label %lpad4.i19

lpad.i7:                                          ; preds = %call.i.noexc.i10, %__cxx_global_var_init.11.exit
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad2.i14:                                        ; preds = %invoke.cont.i13
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16.i15

lpad4.i19:                                        ; preds = %invoke.cont10.i, %invoke.cont8.i22, %invoke.cont6.i20, %invoke.cont3.i16
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i4) #18
  br label %ehcleanup16.i15

ehcleanup16.i15:                                  ; preds = %lpad4.i19, %lpad2.i14
  %.pn.i = phi { ptr, i32 } [ %8, %lpad4.i19 ], [ %7, %lpad2.i14 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i5) #18
  br label %common.resume

__cxx_global_var_init.14.exit:                    ; preds = %invoke.cont10.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i4) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i5) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i6) #18
  store ptr %call15.i24, ptr @_ZN12_GLOBAL__N_147CommandLineFlagTest_TestValueAccessMethods_Test10test_info_E, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp.i4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i6)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp.i25)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i26)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i27)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i27) #18
  %call.i3.i28 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i26)
          to label %call.i.noexc.i32 unwind label %lpad.i29

call.i.noexc.i32:                                 ; preds = %__cxx_global_var_init.14.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i26, ptr noundef %call.i3.i28, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i27)
          to label %.noexc.i33 unwind label %lpad.i29

.noexc.i33:                                       ; preds = %call.i.noexc.i32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i26, ptr noundef nonnull @.str.1, ptr noundef nonnull getelementptr inbounds ([134 x i8], ptr @.str.1, i64 0, i64 133))
          to label %invoke.cont.i35 unwind label %lpad.i.i34

lpad.i.i34:                                       ; preds = %.noexc.i33
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i26) #18
  br label %common.resume

invoke.cont.i35:                                  ; preds = %.noexc.i33
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i25, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i26)
          to label %invoke.cont3.i39 unwind label %lpad2.i36

invoke.cont3.i39:                                 ; preds = %invoke.cont.i35
  %line.i.i40 = getelementptr inbounds %"struct.testing::internal::CodeLocation", ptr %agg.tmp.i25, i64 0, i32 1
  store i32 118, ptr %line.i.i40, align 8
  %call7.i41 = invoke fastcc noundef ptr @_ZN7testing8internal16SuiteApiResolverIN12_GLOBAL__N_119CommandLineFlagTestEE19GetSetUpCaseOrSuiteEPKci(i32 noundef 118)
          to label %invoke.cont6.i43 unwind label %lpad4.i42

invoke.cont6.i43:                                 ; preds = %invoke.cont3.i39
  %call9.i44 = invoke fastcc noundef ptr @_ZN7testing8internal16SuiteApiResolverIN12_GLOBAL__N_119CommandLineFlagTestEE22GetTearDownCaseOrSuiteEPKci(i32 noundef 118)
          to label %invoke.cont8.i45 unwind label %lpad4.i42

invoke.cont8.i45:                                 ; preds = %invoke.cont6.i43
  %call11.i46 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #16
          to label %invoke.cont10.i47 unwind label %lpad4.i42

invoke.cont10.i47:                                ; preds = %invoke.cont8.i45
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_150CommandLineFlagTest_TestParseFromCurrentValue_TestEEE, i64 0, inrange i32 0, i64 2), ptr %call11.i46, align 8
  %call15.i48 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.17, ptr noundef null, ptr noundef null, ptr noundef nonnull %agg.tmp.i25, ptr noundef nonnull @_ZN7testing8internal12TypeIdHelperIN12_GLOBAL__N_119CommandLineFlagTestEE6dummy_E, ptr noundef nonnull %call7.i41, ptr noundef %call9.i44, ptr noundef nonnull %call11.i46)
          to label %__cxx_global_var_init.16.exit unwind label %lpad4.i42

lpad.i29:                                         ; preds = %call.i.noexc.i32, %__cxx_global_var_init.14.exit
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad2.i36:                                        ; preds = %invoke.cont.i35
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16.i37

lpad4.i42:                                        ; preds = %invoke.cont10.i47, %invoke.cont8.i45, %invoke.cont6.i43, %invoke.cont3.i39
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i25) #18
  br label %ehcleanup16.i37

ehcleanup16.i37:                                  ; preds = %lpad4.i42, %lpad2.i36
  %.pn.i38 = phi { ptr, i32 } [ %12, %lpad4.i42 ], [ %11, %lpad2.i36 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i26) #18
  br label %common.resume

__cxx_global_var_init.16.exit:                    ; preds = %invoke.cont10.i47
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i25) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i26) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i27) #18
  store ptr %call15.i48, ptr @_ZN12_GLOBAL__N_150CommandLineFlagTest_TestParseFromCurrentValue_Test10test_info_E, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp.i25)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i26)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i27)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp.i49)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i50)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i51)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i51) #18
  %call.i3.i52 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i50)
          to label %call.i.noexc.i56 unwind label %lpad.i53

call.i.noexc.i56:                                 ; preds = %__cxx_global_var_init.16.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i50, ptr noundef %call.i3.i52, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i51)
          to label %.noexc.i57 unwind label %lpad.i53

.noexc.i57:                                       ; preds = %call.i.noexc.i56
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i50, ptr noundef nonnull @.str.1, ptr noundef nonnull getelementptr inbounds ([134 x i8], ptr @.str.1, i64 0, i64 133))
          to label %invoke.cont.i59 unwind label %lpad.i.i58

lpad.i.i58:                                       ; preds = %.noexc.i57
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i50) #18
  br label %common.resume

invoke.cont.i59:                                  ; preds = %.noexc.i57
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i49, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i50)
          to label %invoke.cont3.i63 unwind label %lpad2.i60

invoke.cont3.i63:                                 ; preds = %invoke.cont.i59
  %line.i.i64 = getelementptr inbounds %"struct.testing::internal::CodeLocation", ptr %agg.tmp.i49, i64 0, i32 1
  store i32 182, ptr %line.i.i64, align 8
  %call7.i65 = invoke fastcc noundef ptr @_ZN7testing8internal16SuiteApiResolverIN12_GLOBAL__N_119CommandLineFlagTestEE19GetSetUpCaseOrSuiteEPKci(i32 noundef 182)
          to label %invoke.cont6.i67 unwind label %lpad4.i66

invoke.cont6.i67:                                 ; preds = %invoke.cont3.i63
  %call9.i68 = invoke fastcc noundef ptr @_ZN7testing8internal16SuiteApiResolverIN12_GLOBAL__N_119CommandLineFlagTestEE22GetTearDownCaseOrSuiteEPKci(i32 noundef 182)
          to label %invoke.cont8.i69 unwind label %lpad4.i66

invoke.cont8.i69:                                 ; preds = %invoke.cont6.i67
  %call11.i70 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #16
          to label %invoke.cont10.i71 unwind label %lpad4.i66

invoke.cont10.i71:                                ; preds = %invoke.cont8.i69
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_150CommandLineFlagTest_TestParseFromDefaultValue_TestEEE, i64 0, inrange i32 0, i64 2), ptr %call11.i70, align 8
  %call15.i72 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.19, ptr noundef null, ptr noundef null, ptr noundef nonnull %agg.tmp.i49, ptr noundef nonnull @_ZN7testing8internal12TypeIdHelperIN12_GLOBAL__N_119CommandLineFlagTestEE6dummy_E, ptr noundef nonnull %call7.i65, ptr noundef %call9.i68, ptr noundef nonnull %call11.i70)
          to label %__cxx_global_var_init.18.exit unwind label %lpad4.i66

lpad.i53:                                         ; preds = %call.i.noexc.i56, %__cxx_global_var_init.16.exit
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad2.i60:                                        ; preds = %invoke.cont.i59
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16.i61

lpad4.i66:                                        ; preds = %invoke.cont10.i71, %invoke.cont8.i69, %invoke.cont6.i67, %invoke.cont3.i63
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i49) #18
  br label %ehcleanup16.i61

ehcleanup16.i61:                                  ; preds = %lpad4.i66, %lpad2.i60
  %.pn.i62 = phi { ptr, i32 } [ %16, %lpad4.i66 ], [ %15, %lpad2.i60 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i50) #18
  br label %common.resume

__cxx_global_var_init.18.exit:                    ; preds = %invoke.cont10.i71
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i49) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i50) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i51) #18
  store ptr %call15.i72, ptr @_ZN12_GLOBAL__N_150CommandLineFlagTest_TestParseFromDefaultValue_Test10test_info_E, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp.i49)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i50)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i51)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp.i73)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i74)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i75)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i75) #18
  %call.i3.i76 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i74)
          to label %call.i.noexc.i80 unwind label %lpad.i77

call.i.noexc.i80:                                 ; preds = %__cxx_global_var_init.18.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i74, ptr noundef %call.i3.i76, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i75)
          to label %.noexc.i81 unwind label %lpad.i77

.noexc.i81:                                       ; preds = %call.i.noexc.i80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i74, ptr noundef nonnull @.str.1, ptr noundef nonnull getelementptr inbounds ([134 x i8], ptr @.str.1, i64 0, i64 133))
          to label %invoke.cont.i83 unwind label %lpad.i.i82

lpad.i.i82:                                       ; preds = %.noexc.i81
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i74) #18
  br label %common.resume

invoke.cont.i83:                                  ; preds = %.noexc.i81
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i73, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i74)
          to label %invoke.cont3.i87 unwind label %lpad2.i84

invoke.cont3.i87:                                 ; preds = %invoke.cont.i83
  %line.i.i88 = getelementptr inbounds %"struct.testing::internal::CodeLocation", ptr %agg.tmp.i73, i64 0, i32 1
  store i32 202, ptr %line.i.i88, align 8
  %call7.i89 = invoke fastcc noundef ptr @_ZN7testing8internal16SuiteApiResolverIN12_GLOBAL__N_119CommandLineFlagTestEE19GetSetUpCaseOrSuiteEPKci(i32 noundef 202)
          to label %invoke.cont6.i91 unwind label %lpad4.i90

invoke.cont6.i91:                                 ; preds = %invoke.cont3.i87
  %call9.i92 = invoke fastcc noundef ptr @_ZN7testing8internal16SuiteApiResolverIN12_GLOBAL__N_119CommandLineFlagTestEE22GetTearDownCaseOrSuiteEPKci(i32 noundef 202)
          to label %invoke.cont8.i93 unwind label %lpad4.i90

invoke.cont8.i93:                                 ; preds = %invoke.cont6.i91
  %call11.i94 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #16
          to label %invoke.cont10.i95 unwind label %lpad4.i90

invoke.cont10.i95:                                ; preds = %invoke.cont8.i93
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_147CommandLineFlagTest_TestParseFromIfDefault_TestEEE, i64 0, inrange i32 0, i64 2), ptr %call11.i94, align 8
  %call15.i96 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.21, ptr noundef null, ptr noundef null, ptr noundef nonnull %agg.tmp.i73, ptr noundef nonnull @_ZN7testing8internal12TypeIdHelperIN12_GLOBAL__N_119CommandLineFlagTestEE6dummy_E, ptr noundef nonnull %call7.i89, ptr noundef %call9.i92, ptr noundef nonnull %call11.i94)
          to label %__cxx_global_var_init.20.exit unwind label %lpad4.i90

lpad.i77:                                         ; preds = %call.i.noexc.i80, %__cxx_global_var_init.18.exit
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad2.i84:                                        ; preds = %invoke.cont.i83
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16.i85

lpad4.i90:                                        ; preds = %invoke.cont10.i95, %invoke.cont8.i93, %invoke.cont6.i91, %invoke.cont3.i87
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i73) #18
  br label %ehcleanup16.i85

ehcleanup16.i85:                                  ; preds = %lpad4.i90, %lpad2.i84
  %.pn.i86 = phi { ptr, i32 } [ %20, %lpad4.i90 ], [ %19, %lpad2.i84 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i74) #18
  br label %common.resume

__cxx_global_var_init.20.exit:                    ; preds = %invoke.cont10.i95
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i73) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i74) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i75) #18
  store ptr %call15.i96, ptr @_ZN12_GLOBAL__N_147CommandLineFlagTest_TestParseFromIfDefault_Test10test_info_E, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp.i73)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i74)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i75)
  ret void
}

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #15

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #11 = { mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nounwind willreturn memory(argmem: read) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { builtin allocsize(0) }
attributes #17 = { builtin nounwind }
attributes #18 = { nounwind }
attributes #19 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN4absl11UnparseFlagIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!7 = distinct !{!7, !"_ZN4absl11UnparseFlagIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!8 = !{!9, !11}
!9 = distinct !{!9, !10, !"_ZN4absl14flags_internal7UnparseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_: %agg.result"}
!10 = distinct !{!10, !"_ZN4absl14flags_internal7UnparseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_RKT_"}
!11 = distinct !{!11, !12, !"_ZN4absl11UnparseFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT_: %agg.result"}
!12 = distinct !{!12, !"_ZN4absl11UnparseFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT_"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZSt11make_uniqueIN4absl9FlagSaverEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!15 = distinct !{!15, !"_ZSt11make_uniqueIN4absl9FlagSaverEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!16 = !{!17, !19}
!17 = distinct !{!17, !18, !"_ZN7testing8internal11CmpHelperEQISt17basic_string_viewIcSt11char_traitsIcEEA9_cEENS_15AssertionResultEPKcS9_RKT_RKT0_: %agg.result"}
!18 = distinct !{!18, !"_ZN7testing8internal11CmpHelperEQISt17basic_string_viewIcSt11char_traitsIcEEA9_cEENS_15AssertionResultEPKcS9_RKT_RKT0_"}
!19 = distinct !{!19, !20, !"_ZN7testing8internal8EqHelper7CompareISt17basic_string_viewIcSt11char_traitsIcEEA9_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSH_RKS9_RKSA_: %agg.result"}
!20 = distinct !{!20, !"_ZN7testing8internal8EqHelper7CompareISt17basic_string_viewIcSt11char_traitsIcEEA9_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSH_RKS9_RKSA_"}
!21 = !{!22, !24}
!22 = distinct !{!22, !23, !"_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA14_cEENS_15AssertionResultEPKcSB_RKT_RKT0_: %agg.result"}
!23 = distinct !{!23, !"_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA14_cEENS_15AssertionResultEPKcSB_RKT_RKT0_"}
!24 = distinct !{!24, !25, !"_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA14_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_: %agg.result"}
!25 = distinct !{!25, !"_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA14_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_"}
!26 = !{!27, !29}
!27 = distinct !{!27, !28, !"_ZN7testing8internal11CmpHelperEQISt17basic_string_viewIcSt11char_traitsIcEEA12_cEENS_15AssertionResultEPKcS9_RKT_RKT0_: %agg.result"}
!28 = distinct !{!28, !"_ZN7testing8internal11CmpHelperEQISt17basic_string_viewIcSt11char_traitsIcEEA12_cEENS_15AssertionResultEPKcS9_RKT_RKT0_"}
!29 = distinct !{!29, !30, !"_ZN7testing8internal8EqHelper7CompareISt17basic_string_viewIcSt11char_traitsIcEEA12_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSH_RKS9_RKSA_: %agg.result"}
!30 = distinct !{!30, !"_ZN7testing8internal8EqHelper7CompareISt17basic_string_viewIcSt11char_traitsIcEEA12_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSH_RKS9_RKSA_"}
!31 = !{!32, !34}
!32 = distinct !{!32, !33, !"_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA17_cEENS_15AssertionResultEPKcSB_RKT_RKT0_: %agg.result"}
!33 = distinct !{!33, !"_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA17_cEENS_15AssertionResultEPKcSB_RKT_RKT0_"}
!34 = distinct !{!34, !35, !"_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA17_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_: %agg.result"}
!35 = distinct !{!35, !"_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA17_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_"}
!36 = !{!37, !39}
!37 = distinct !{!37, !38, !"_ZN7testing8internal19FormatForComparisonISt17basic_string_viewIcSt11char_traitsIcEEA9_cE6FormatB5cxx11ERKS5_: %agg.result"}
!38 = distinct !{!38, !"_ZN7testing8internal19FormatForComparisonISt17basic_string_viewIcSt11char_traitsIcEEA9_cE6FormatB5cxx11ERKS5_"}
!39 = distinct !{!39, !40, !"_ZN7testing8internal33FormatForComparisonFailureMessageISt17basic_string_viewIcSt11char_traitsIcEEA9_cEENSt7__cxx1112basic_stringIcS4_SaIcEEERKT_RKT0_: %agg.result"}
!40 = distinct !{!40, !"_ZN7testing8internal33FormatForComparisonFailureMessageISt17basic_string_viewIcSt11char_traitsIcEEA9_cEENSt7__cxx1112basic_stringIcS4_SaIcEEERKT_RKT0_"}
!41 = !{!42, !37, !39}
!42 = distinct !{!42, !43, !"_ZN7testing13PrintToStringISt17basic_string_viewIcSt11char_traitsIcEEEENSt7__cxx1112basic_stringIcS3_SaIcEEERKT_: %agg.result"}
!43 = distinct !{!43, !"_ZN7testing13PrintToStringISt17basic_string_viewIcSt11char_traitsIcEEEENSt7__cxx1112basic_stringIcS3_SaIcEEERKT_"}
!44 = !{!45, !47, !49}
!45 = distinct !{!45, !46, !"_ZN7testing8internal19FormatForComparisonIPKcSt17basic_string_viewIcSt11char_traitsIcEEE6FormatB5cxx11ES3_: %agg.result"}
!46 = distinct !{!46, !"_ZN7testing8internal19FormatForComparisonIPKcSt17basic_string_viewIcSt11char_traitsIcEEE6FormatB5cxx11ES3_"}
!47 = distinct !{!47, !48, !"_ZN7testing8internal19FormatForComparisonIA9_cSt17basic_string_viewIcSt11char_traitsIcEEE6FormatB5cxx11EPKc: %agg.result"}
!48 = distinct !{!48, !"_ZN7testing8internal19FormatForComparisonIA9_cSt17basic_string_viewIcSt11char_traitsIcEEE6FormatB5cxx11EPKc"}
!49 = distinct !{!49, !50, !"_ZN7testing8internal33FormatForComparisonFailureMessageIA9_cSt17basic_string_viewIcSt11char_traitsIcEEEENSt7__cxx1112basic_stringIcS5_SaIcEEERKT_RKT0_: %agg.result"}
!50 = distinct !{!50, !"_ZN7testing8internal33FormatForComparisonFailureMessageIA9_cSt17basic_string_viewIcSt11char_traitsIcEEEENSt7__cxx1112basic_stringIcS5_SaIcEEERKT_RKT0_"}
!51 = !{!52, !45, !47, !49}
!52 = distinct !{!52, !53, !"_ZN7testing13PrintToStringIPKvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!53 = distinct !{!53, !"_ZN7testing13PrintToStringIPKvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!54 = !{!55, !57}
!55 = distinct !{!55, !56, !"_ZN7testing8internal19FormatForComparisonINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA14_cE6FormatERKS7_: %agg.result"}
!56 = distinct !{!56, !"_ZN7testing8internal19FormatForComparisonINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA14_cE6FormatERKS7_"}
!57 = distinct !{!57, !58, !"_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA14_cEES7_RKT_RKT0_: %agg.result"}
!58 = distinct !{!58, !"_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA14_cEES7_RKT_RKT0_"}
!59 = !{!60, !55, !57}
!60 = distinct !{!60, !61, !"_ZN7testing13PrintToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT_: %agg.result"}
!61 = distinct !{!61, !"_ZN7testing13PrintToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT_"}
!62 = !{!63, !65, !67}
!63 = distinct !{!63, !64, !"_ZN7testing8internal19FormatForComparisonIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatES3_: %agg.result"}
!64 = distinct !{!64, !"_ZN7testing8internal19FormatForComparisonIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatES3_"}
!65 = distinct !{!65, !66, !"_ZN7testing8internal19FormatForComparisonIA14_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatEPKc: %agg.result"}
!66 = distinct !{!66, !"_ZN7testing8internal19FormatForComparisonIA14_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatEPKc"}
!67 = distinct !{!67, !68, !"_ZN7testing8internal33FormatForComparisonFailureMessageIA14_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_RKT_RKT0_: %agg.result"}
!68 = distinct !{!68, !"_ZN7testing8internal33FormatForComparisonFailureMessageIA14_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_RKT_RKT0_"}
!69 = !{!70, !63, !65, !67}
!70 = distinct !{!70, !71, !"_ZN7testing13PrintToStringIPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!71 = distinct !{!71, !"_ZN7testing13PrintToStringIPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!72 = !{!73, !75}
!73 = distinct !{!73, !74, !"_ZN7testing8internal19FormatForComparisonISt17basic_string_viewIcSt11char_traitsIcEEA12_cE6FormatB5cxx11ERKS5_: %agg.result"}
!74 = distinct !{!74, !"_ZN7testing8internal19FormatForComparisonISt17basic_string_viewIcSt11char_traitsIcEEA12_cE6FormatB5cxx11ERKS5_"}
!75 = distinct !{!75, !76, !"_ZN7testing8internal33FormatForComparisonFailureMessageISt17basic_string_viewIcSt11char_traitsIcEEA12_cEENSt7__cxx1112basic_stringIcS4_SaIcEEERKT_RKT0_: %agg.result"}
!76 = distinct !{!76, !"_ZN7testing8internal33FormatForComparisonFailureMessageISt17basic_string_viewIcSt11char_traitsIcEEA12_cEENSt7__cxx1112basic_stringIcS4_SaIcEEERKT_RKT0_"}
!77 = !{!78, !73, !75}
!78 = distinct !{!78, !79, !"_ZN7testing13PrintToStringISt17basic_string_viewIcSt11char_traitsIcEEEENSt7__cxx1112basic_stringIcS3_SaIcEEERKT_: %agg.result"}
!79 = distinct !{!79, !"_ZN7testing13PrintToStringISt17basic_string_viewIcSt11char_traitsIcEEEENSt7__cxx1112basic_stringIcS3_SaIcEEERKT_"}
!80 = !{!81, !83, !85}
!81 = distinct !{!81, !82, !"_ZN7testing8internal19FormatForComparisonIPKcSt17basic_string_viewIcSt11char_traitsIcEEE6FormatB5cxx11ES3_: %agg.result"}
!82 = distinct !{!82, !"_ZN7testing8internal19FormatForComparisonIPKcSt17basic_string_viewIcSt11char_traitsIcEEE6FormatB5cxx11ES3_"}
!83 = distinct !{!83, !84, !"_ZN7testing8internal19FormatForComparisonIA12_cSt17basic_string_viewIcSt11char_traitsIcEEE6FormatB5cxx11EPKc: %agg.result"}
!84 = distinct !{!84, !"_ZN7testing8internal19FormatForComparisonIA12_cSt17basic_string_viewIcSt11char_traitsIcEEE6FormatB5cxx11EPKc"}
!85 = distinct !{!85, !86, !"_ZN7testing8internal33FormatForComparisonFailureMessageIA12_cSt17basic_string_viewIcSt11char_traitsIcEEEENSt7__cxx1112basic_stringIcS5_SaIcEEERKT_RKT0_: %agg.result"}
!86 = distinct !{!86, !"_ZN7testing8internal33FormatForComparisonFailureMessageIA12_cSt17basic_string_viewIcSt11char_traitsIcEEEENSt7__cxx1112basic_stringIcS5_SaIcEEERKT_RKT0_"}
!87 = !{!88, !81, !83, !85}
!88 = distinct !{!88, !89, !"_ZN7testing13PrintToStringIPKvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!89 = distinct !{!89, !"_ZN7testing13PrintToStringIPKvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!90 = !{!91, !93}
!91 = distinct !{!91, !92, !"_ZN7testing8internal19FormatForComparisonINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA17_cE6FormatERKS7_: %agg.result"}
!92 = distinct !{!92, !"_ZN7testing8internal19FormatForComparisonINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA17_cE6FormatERKS7_"}
!93 = distinct !{!93, !94, !"_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA17_cEES7_RKT_RKT0_: %agg.result"}
!94 = distinct !{!94, !"_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA17_cEES7_RKT_RKT0_"}
!95 = !{!96, !91, !93}
!96 = distinct !{!96, !97, !"_ZN7testing13PrintToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT_: %agg.result"}
!97 = distinct !{!97, !"_ZN7testing13PrintToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT_"}
!98 = !{!99, !101, !103}
!99 = distinct !{!99, !100, !"_ZN7testing8internal19FormatForComparisonIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatES3_: %agg.result"}
!100 = distinct !{!100, !"_ZN7testing8internal19FormatForComparisonIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatES3_"}
!101 = distinct !{!101, !102, !"_ZN7testing8internal19FormatForComparisonIA17_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatEPKc: %agg.result"}
!102 = distinct !{!102, !"_ZN7testing8internal19FormatForComparisonIA17_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatEPKc"}
!103 = distinct !{!103, !104, !"_ZN7testing8internal33FormatForComparisonFailureMessageIA17_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_RKT_RKT0_: %agg.result"}
!104 = distinct !{!104, !"_ZN7testing8internal33FormatForComparisonFailureMessageIA17_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_RKT_RKT0_"}
!105 = !{!106, !99, !101, !103}
!106 = distinct !{!106, !107, !"_ZN7testing13PrintToStringIPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!107 = distinct !{!107, !"_ZN7testing13PrintToStringIPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!108 = !{!109, !111}
!109 = distinct !{!109, !110, !"_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA4_cEENS_15AssertionResultEPKcSB_RKT_RKT0_: %agg.result"}
!110 = distinct !{!110, !"_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA4_cEENS_15AssertionResultEPKcSB_RKT_RKT0_"}
!111 = distinct !{!111, !112, !"_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA4_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_: %agg.result"}
!112 = distinct !{!112, !"_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA4_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_"}
!113 = !{!114, !116}
!114 = distinct !{!114, !115, !"_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA4_cEENS_15AssertionResultEPKcSB_RKT_RKT0_: %agg.result"}
!115 = distinct !{!115, !"_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA4_cEENS_15AssertionResultEPKcSB_RKT_RKT0_"}
!116 = distinct !{!116, !117, !"_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA4_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_: %agg.result"}
!117 = distinct !{!117, !"_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA4_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_"}
!118 = !{!119, !121}
!119 = distinct !{!119, !120, !"_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA14_cEENS_15AssertionResultEPKcSB_RKT_RKT0_: %agg.result"}
!120 = distinct !{!120, !"_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA14_cEENS_15AssertionResultEPKcSB_RKT_RKT0_"}
!121 = distinct !{!121, !122, !"_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA14_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_: %agg.result"}
!122 = distinct !{!122, !"_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA14_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_"}
!123 = !{!124, !126}
!124 = distinct !{!124, !125, !"_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA5_cEENS_15AssertionResultEPKcSB_RKT_RKT0_: %agg.result"}
!125 = distinct !{!125, !"_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA5_cEENS_15AssertionResultEPKcSB_RKT_RKT0_"}
!126 = distinct !{!126, !127, !"_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA5_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_: %agg.result"}
!127 = distinct !{!127, !"_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA5_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_"}
!128 = !{!129, !131}
!129 = distinct !{!129, !130, !"_ZN7testing8internal19FormatForComparisonINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA4_cE6FormatERKS7_: %agg.result"}
!130 = distinct !{!130, !"_ZN7testing8internal19FormatForComparisonINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA4_cE6FormatERKS7_"}
!131 = distinct !{!131, !132, !"_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA4_cEES7_RKT_RKT0_: %agg.result"}
!132 = distinct !{!132, !"_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA4_cEES7_RKT_RKT0_"}
!133 = !{!134, !129, !131}
!134 = distinct !{!134, !135, !"_ZN7testing13PrintToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT_: %agg.result"}
!135 = distinct !{!135, !"_ZN7testing13PrintToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT_"}
!136 = !{!137, !139, !141}
!137 = distinct !{!137, !138, !"_ZN7testing8internal19FormatForComparisonIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatES3_: %agg.result"}
!138 = distinct !{!138, !"_ZN7testing8internal19FormatForComparisonIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatES3_"}
!139 = distinct !{!139, !140, !"_ZN7testing8internal19FormatForComparisonIA4_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatEPKc: %agg.result"}
!140 = distinct !{!140, !"_ZN7testing8internal19FormatForComparisonIA4_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatEPKc"}
!141 = distinct !{!141, !142, !"_ZN7testing8internal33FormatForComparisonFailureMessageIA4_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_RKT_RKT0_: %agg.result"}
!142 = distinct !{!142, !"_ZN7testing8internal33FormatForComparisonFailureMessageIA4_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_RKT_RKT0_"}
!143 = !{!144, !137, !139, !141}
!144 = distinct !{!144, !145, !"_ZN7testing13PrintToStringIPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!145 = distinct !{!145, !"_ZN7testing13PrintToStringIPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!146 = !{!147, !149}
!147 = distinct !{!147, !148, !"_ZN7testing8internal19FormatForComparisonINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA5_cE6FormatERKS7_: %agg.result"}
!148 = distinct !{!148, !"_ZN7testing8internal19FormatForComparisonINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA5_cE6FormatERKS7_"}
!149 = distinct !{!149, !150, !"_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA5_cEES7_RKT_RKT0_: %agg.result"}
!150 = distinct !{!150, !"_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA5_cEES7_RKT_RKT0_"}
!151 = !{!152, !147, !149}
!152 = distinct !{!152, !153, !"_ZN7testing13PrintToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT_: %agg.result"}
!153 = distinct !{!153, !"_ZN7testing13PrintToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT_"}
!154 = !{!155, !157, !159}
!155 = distinct !{!155, !156, !"_ZN7testing8internal19FormatForComparisonIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatES3_: %agg.result"}
!156 = distinct !{!156, !"_ZN7testing8internal19FormatForComparisonIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatES3_"}
!157 = distinct !{!157, !158, !"_ZN7testing8internal19FormatForComparisonIA5_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatEPKc: %agg.result"}
!158 = distinct !{!158, !"_ZN7testing8internal19FormatForComparisonIA5_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatEPKc"}
!159 = distinct !{!159, !160, !"_ZN7testing8internal33FormatForComparisonFailureMessageIA5_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_RKT_RKT0_: %agg.result"}
!160 = distinct !{!160, !"_ZN7testing8internal33FormatForComparisonFailureMessageIA5_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_RKT_RKT0_"}
!161 = !{!162, !155, !157, !159}
!162 = distinct !{!162, !163, !"_ZN7testing13PrintToStringIPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!163 = distinct !{!163, !"_ZN7testing13PrintToStringIPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!164 = !{!165, !167}
!165 = distinct !{!165, !166, !"_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA50_cEENS_15AssertionResultEPKcSB_RKT_RKT0_: %agg.result"}
!166 = distinct !{!166, !"_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA50_cEENS_15AssertionResultEPKcSB_RKT_RKT0_"}
!167 = distinct !{!167, !168, !"_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA50_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_: %agg.result"}
!168 = distinct !{!168, !"_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA50_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_"}
!169 = !{!170, !172}
!170 = distinct !{!170, !171, !"_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA49_cEENS_15AssertionResultEPKcSB_RKT_RKT0_: %agg.result"}
!171 = distinct !{!171, !"_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA49_cEENS_15AssertionResultEPKcSB_RKT_RKT0_"}
!172 = distinct !{!172, !173, !"_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA49_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_: %agg.result"}
!173 = distinct !{!173, !"_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA49_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_"}
!174 = !{!175, !177}
!175 = distinct !{!175, !176, !"_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA47_cEENS_15AssertionResultEPKcSB_RKT_RKT0_: %agg.result"}
!176 = distinct !{!176, !"_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA47_cEENS_15AssertionResultEPKcSB_RKT_RKT0_"}
!177 = distinct !{!177, !178, !"_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA47_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_: %agg.result"}
!178 = distinct !{!178, !"_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA47_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_"}
!179 = !{!180, !182}
!180 = distinct !{!180, !181, !"_ZN4absl14flags_internal12FlagImplPeer9InvokeGetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_4FlagIS8_EEEET_RKT0_: %agg.result"}
!181 = distinct !{!181, !"_ZN4absl14flags_internal12FlagImplPeer9InvokeGetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_4FlagIS8_EEEET_RKT0_"}
!182 = distinct !{!182, !183, !"_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKNS_14flags_internal4FlagIS7_EE: %agg.result"}
!183 = distinct !{!183, !"_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKNS_14flags_internal4FlagIS7_EE"}
!184 = !{!185, !180, !182}
!185 = distinct !{!185, !186, !"_ZNK4absl14flags_internal4FlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3GetEv: %agg.result"}
!186 = distinct !{!186, !"_ZNK4absl14flags_internal4FlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3GetEv"}
!187 = !{!188, !190}
!188 = distinct !{!188, !189, !"_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA4_cEENS_15AssertionResultEPKcSB_RKT_RKT0_: %agg.result"}
!189 = distinct !{!189, !"_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA4_cEENS_15AssertionResultEPKcSB_RKT_RKT0_"}
!190 = distinct !{!190, !191, !"_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA4_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_: %agg.result"}
!191 = distinct !{!191, !"_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA4_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_"}
!192 = !{!193, !195}
!193 = distinct !{!193, !194, !"_ZN4absl14flags_internal12FlagImplPeer9InvokeGetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_4FlagIS8_EEEET_RKT0_: %agg.result"}
!194 = distinct !{!194, !"_ZN4absl14flags_internal12FlagImplPeer9InvokeGetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_4FlagIS8_EEEET_RKT0_"}
!195 = distinct !{!195, !196, !"_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKNS_14flags_internal4FlagIS7_EE: %agg.result"}
!196 = distinct !{!196, !"_ZN4absl7GetFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKNS_14flags_internal4FlagIS7_EE"}
!197 = !{!198, !193, !195}
!198 = distinct !{!198, !199, !"_ZNK4absl14flags_internal4FlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3GetEv: %agg.result"}
!199 = distinct !{!199, !"_ZNK4absl14flags_internal4FlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3GetEv"}
!200 = !{!201, !203}
!201 = distinct !{!201, !202, !"_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA1_cEENS_15AssertionResultEPKcSB_RKT_RKT0_: %agg.result"}
!202 = distinct !{!202, !"_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA1_cEENS_15AssertionResultEPKcSB_RKT_RKT0_"}
!203 = distinct !{!203, !204, !"_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA1_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_: %agg.result"}
!204 = distinct !{!204, !"_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA1_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_"}
!205 = !{!206, !208}
!206 = distinct !{!206, !207, !"_ZN7testing8internal19FormatForComparisonIiiE6FormatB5cxx11ERKi: %agg.result"}
!207 = distinct !{!207, !"_ZN7testing8internal19FormatForComparisonIiiE6FormatB5cxx11ERKi"}
!208 = distinct !{!208, !209, !"_ZN7testing8internal33FormatForComparisonFailureMessageIiiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_: %agg.result"}
!209 = distinct !{!209, !"_ZN7testing8internal33FormatForComparisonFailureMessageIiiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_"}
!210 = !{!211, !206, !208}
!211 = distinct !{!211, !212, !"_ZN7testing13PrintToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!212 = distinct !{!212, !"_ZN7testing13PrintToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!213 = !{!214, !216}
!214 = distinct !{!214, !215, !"_ZN7testing8internal19FormatForComparisonIiiE6FormatB5cxx11ERKi: %agg.result"}
!215 = distinct !{!215, !"_ZN7testing8internal19FormatForComparisonIiiE6FormatB5cxx11ERKi"}
!216 = distinct !{!216, !217, !"_ZN7testing8internal33FormatForComparisonFailureMessageIiiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_: %agg.result"}
!217 = distinct !{!217, !"_ZN7testing8internal33FormatForComparisonFailureMessageIiiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_"}
!218 = !{!219, !214, !216}
!219 = distinct !{!219, !220, !"_ZN7testing13PrintToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!220 = distinct !{!220, !"_ZN7testing13PrintToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!221 = !{!222, !224}
!222 = distinct !{!222, !223, !"_ZN7testing8internal19FormatForComparisonINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA50_cE6FormatERKS7_: %agg.result"}
!223 = distinct !{!223, !"_ZN7testing8internal19FormatForComparisonINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA50_cE6FormatERKS7_"}
!224 = distinct !{!224, !225, !"_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA50_cEES7_RKT_RKT0_: %agg.result"}
!225 = distinct !{!225, !"_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA50_cEES7_RKT_RKT0_"}
!226 = !{!227, !222, !224}
!227 = distinct !{!227, !228, !"_ZN7testing13PrintToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT_: %agg.result"}
!228 = distinct !{!228, !"_ZN7testing13PrintToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT_"}
!229 = !{!230, !232, !234}
!230 = distinct !{!230, !231, !"_ZN7testing8internal19FormatForComparisonIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatES3_: %agg.result"}
!231 = distinct !{!231, !"_ZN7testing8internal19FormatForComparisonIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatES3_"}
!232 = distinct !{!232, !233, !"_ZN7testing8internal19FormatForComparisonIA50_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatEPKc: %agg.result"}
!233 = distinct !{!233, !"_ZN7testing8internal19FormatForComparisonIA50_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatEPKc"}
!234 = distinct !{!234, !235, !"_ZN7testing8internal33FormatForComparisonFailureMessageIA50_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_RKT_RKT0_: %agg.result"}
!235 = distinct !{!235, !"_ZN7testing8internal33FormatForComparisonFailureMessageIA50_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_RKT_RKT0_"}
!236 = !{!237, !230, !232, !234}
!237 = distinct !{!237, !238, !"_ZN7testing13PrintToStringIPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!238 = distinct !{!238, !"_ZN7testing13PrintToStringIPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!239 = !{!240, !242}
!240 = distinct !{!240, !241, !"_ZN7testing8internal19FormatForComparisonINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA49_cE6FormatERKS7_: %agg.result"}
!241 = distinct !{!241, !"_ZN7testing8internal19FormatForComparisonINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA49_cE6FormatERKS7_"}
!242 = distinct !{!242, !243, !"_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA49_cEES7_RKT_RKT0_: %agg.result"}
!243 = distinct !{!243, !"_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA49_cEES7_RKT_RKT0_"}
!244 = !{!245, !240, !242}
!245 = distinct !{!245, !246, !"_ZN7testing13PrintToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT_: %agg.result"}
!246 = distinct !{!246, !"_ZN7testing13PrintToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT_"}
!247 = !{!248, !250, !252}
!248 = distinct !{!248, !249, !"_ZN7testing8internal19FormatForComparisonIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatES3_: %agg.result"}
!249 = distinct !{!249, !"_ZN7testing8internal19FormatForComparisonIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatES3_"}
!250 = distinct !{!250, !251, !"_ZN7testing8internal19FormatForComparisonIA49_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatEPKc: %agg.result"}
!251 = distinct !{!251, !"_ZN7testing8internal19FormatForComparisonIA49_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatEPKc"}
!252 = distinct !{!252, !253, !"_ZN7testing8internal33FormatForComparisonFailureMessageIA49_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_RKT_RKT0_: %agg.result"}
!253 = distinct !{!253, !"_ZN7testing8internal33FormatForComparisonFailureMessageIA49_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_RKT_RKT0_"}
!254 = !{!255, !248, !250, !252}
!255 = distinct !{!255, !256, !"_ZN7testing13PrintToStringIPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!256 = distinct !{!256, !"_ZN7testing13PrintToStringIPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!257 = !{!258, !260}
!258 = distinct !{!258, !259, !"_ZN7testing8internal19FormatForComparisonINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA47_cE6FormatERKS7_: %agg.result"}
!259 = distinct !{!259, !"_ZN7testing8internal19FormatForComparisonINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA47_cE6FormatERKS7_"}
!260 = distinct !{!260, !261, !"_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA47_cEES7_RKT_RKT0_: %agg.result"}
!261 = distinct !{!261, !"_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA47_cEES7_RKT_RKT0_"}
!262 = !{!263, !258, !260}
!263 = distinct !{!263, !264, !"_ZN7testing13PrintToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT_: %agg.result"}
!264 = distinct !{!264, !"_ZN7testing13PrintToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT_"}
!265 = !{!266, !268, !270}
!266 = distinct !{!266, !267, !"_ZN7testing8internal19FormatForComparisonIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatES3_: %agg.result"}
!267 = distinct !{!267, !"_ZN7testing8internal19FormatForComparisonIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatES3_"}
!268 = distinct !{!268, !269, !"_ZN7testing8internal19FormatForComparisonIA47_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatEPKc: %agg.result"}
!269 = distinct !{!269, !"_ZN7testing8internal19FormatForComparisonIA47_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatEPKc"}
!270 = distinct !{!270, !271, !"_ZN7testing8internal33FormatForComparisonFailureMessageIA47_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_RKT_RKT0_: %agg.result"}
!271 = distinct !{!271, !"_ZN7testing8internal33FormatForComparisonFailureMessageIA47_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_RKT_RKT0_"}
!272 = !{!273, !266, !268, !270}
!273 = distinct !{!273, !274, !"_ZN7testing13PrintToStringIPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!274 = distinct !{!274, !"_ZN7testing13PrintToStringIPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!275 = !{!276, !278}
!276 = distinct !{!276, !277, !"_ZN7testing8internal19FormatForComparisonINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA1_cE6FormatERKS7_: %agg.result"}
!277 = distinct !{!277, !"_ZN7testing8internal19FormatForComparisonINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA1_cE6FormatERKS7_"}
!278 = distinct !{!278, !279, !"_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA1_cEES7_RKT_RKT0_: %agg.result"}
!279 = distinct !{!279, !"_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA1_cEES7_RKT_RKT0_"}
!280 = !{!281, !276, !278}
!281 = distinct !{!281, !282, !"_ZN7testing13PrintToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT_: %agg.result"}
!282 = distinct !{!282, !"_ZN7testing13PrintToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT_"}
!283 = !{!284, !286, !288}
!284 = distinct !{!284, !285, !"_ZN7testing8internal19FormatForComparisonIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatES3_: %agg.result"}
!285 = distinct !{!285, !"_ZN7testing8internal19FormatForComparisonIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatES3_"}
!286 = distinct !{!286, !287, !"_ZN7testing8internal19FormatForComparisonIA1_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatEPKc: %agg.result"}
!287 = distinct !{!287, !"_ZN7testing8internal19FormatForComparisonIA1_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatEPKc"}
!288 = distinct !{!288, !289, !"_ZN7testing8internal33FormatForComparisonFailureMessageIA1_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_RKT_RKT0_: %agg.result"}
!289 = distinct !{!289, !"_ZN7testing8internal33FormatForComparisonFailureMessageIA1_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_RKT_RKT0_"}
!290 = !{!291, !284, !286, !288}
!291 = distinct !{!291, !292, !"_ZN7testing13PrintToStringIPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!292 = distinct !{!292, !"_ZN7testing13PrintToStringIPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!293 = !{!294, !296}
!294 = distinct !{!294, !295, !"_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA4_cEENS_15AssertionResultEPKcSB_RKT_RKT0_: %agg.result"}
!295 = distinct !{!295, !"_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA4_cEENS_15AssertionResultEPKcSB_RKT_RKT0_"}
!296 = distinct !{!296, !297, !"_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA4_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_: %agg.result"}
!297 = distinct !{!297, !"_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA4_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_"}
!298 = !{!299, !301}
!299 = distinct !{!299, !300, !"_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA4_cEENS_15AssertionResultEPKcSB_RKT_RKT0_: %agg.result"}
!300 = distinct !{!300, !"_ZN7testing8internal11CmpHelperEQINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA4_cEENS_15AssertionResultEPKcSB_RKT_RKT0_"}
!301 = distinct !{!301, !302, !"_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA4_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_: %agg.result"}
!302 = distinct !{!302, !"_ZN7testing8internal8EqHelper7CompareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA4_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_"}
!303 = !{!304, !306}
!304 = distinct !{!304, !305, !"_ZSt13__invoke_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERPFS5_St17basic_string_viewIcS3_EEJS7_EET_St14__invoke_otherOT0_DpOT1_: %agg.result"}
!305 = distinct !{!305, !"_ZSt13__invoke_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERPFS5_St17basic_string_viewIcS3_EEJS7_EET_St14__invoke_otherOT0_DpOT1_"}
!306 = distinct !{!306, !307, !"_ZSt10__invoke_rINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERPFS5_St17basic_string_viewIcS3_EEJS7_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESC_E4typeEOSD_DpOSE_: %agg.result"}
!307 = distinct !{!307, !"_ZSt10__invoke_rINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERPFS5_St17basic_string_viewIcS3_EEJS7_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESC_E4typeEOSD_DpOSE_"}
