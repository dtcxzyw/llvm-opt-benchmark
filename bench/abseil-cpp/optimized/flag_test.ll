; ModuleID = 'bench/abseil-cpp/original/flag_test.ll'
source_filename = "bench/abseil-cpp/original/flag_test.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.absl::flags_internal::FixedCharArray" = type { [1 x i8] }
%"union.absl::flags_internal::FlagHelpMsg" = type { ptr }
%"struct.absl::flags_internal::FlagValue" = type { [2 x %"struct.std::atomic.2"] }
%"struct.std::atomic.2" = type { %"struct.std::__atomic_base.3" }
%"struct.std::__atomic_base.3" = type { i64 }
%"struct.absl::flags_internal::FlagRegistrarEmpty" = type { i8 }
%"struct.absl::flags_internal::FlagValue.4" = type { [2 x %"struct.std::atomic.2"] }
%"struct.absl::flags_internal::FlagValue.7" = type { [2 x %"struct.std::atomic.2"] }
%"struct.absl::flags_internal::FlagValue.10" = type { [2 x %"struct.std::atomic.2"] }
%"struct.absl::flags_internal::FlagValue.13" = type { [2 x %"struct.std::atomic.2"] }
%"struct.absl::flags_internal::FlagValue.16" = type { [2 x %"struct.std::atomic.2"] }
%"struct.absl::flags_internal::FixedCharArray.19" = type { [39 x i8] }
%"struct.absl::flags_internal::FlagValue.20" = type { [2 x %"struct.std::atomic.2"] }
%"struct.absl::flags_internal::FixedCharArray.23" = type { [35 x i8] }
%"struct.absl::flags_internal::FlagValue.24" = type { [2 x %"struct.std::atomic.2"] }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.absl::time_internal::cctz::detail::civil_time" = type { %"struct.absl::time_internal::cctz::detail::fields" }
%"struct.absl::time_internal::cctz::detail::fields" = type <{ i64, i8, i8, i8, i8, i8, [3 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.absl::time_internal::cctz::detail::civil_time.29" = type { %"struct.absl::time_internal::cctz::detail::fields" }
%"class.absl::time_internal::cctz::detail::civil_time.30" = type { %"struct.absl::time_internal::cctz::detail::fields" }
%"class.absl::time_internal::cctz::detail::civil_time.31" = type { %"struct.absl::time_internal::cctz::detail::fields" }
%"class.absl::time_internal::cctz::detail::civil_time.32" = type { %"struct.absl::time_internal::cctz::detail::fields" }
%"class.absl::time_internal::cctz::detail::civil_time.33" = type { %"struct.absl::time_internal::cctz::detail::fields" }
%"class.absl::Duration" = type { %"class.absl::Duration::HiRep", i32 }
%"class.absl::Duration::HiRep" = type { i32, i32 }
%"class.absl::Time" = type { %"class.absl::Duration" }
%"class.testing::internal::GTestLog" = type { i32 }
%union.U.58 = type { %"class.absl::time_internal::cctz::detail::civil_time.33" }
%union.U.57 = type { %"class.absl::time_internal::cctz::detail::civil_time.32" }
%union.U.56 = type { %"class.absl::time_internal::cctz::detail::civil_time.31" }
%union.U.55 = type { %"class.absl::time_internal::cctz::detail::civil_time.30" }
%union.U.54 = type { %"class.absl::time_internal::cctz::detail::civil_time.29" }
%union.U = type { %"class.absl::time_internal::cctz::detail::civil_time" }
%"class.testing::AssertionResult" = type { i8, %"class.std::unique_ptr.36" }
%"class.std::unique_ptr.36" = type { %"struct.std::__uniq_ptr_data.37" }
%"struct.std::__uniq_ptr_data.37" = type { %"class.std::__uniq_ptr_impl.38" }
%"class.std::__uniq_ptr_impl.38" = type { %"class.std::tuple.39" }
%"class.std::tuple.39" = type { %"struct.std::_Tuple_impl.40" }
%"struct.std::_Tuple_impl.40" = type { %"struct.std::_Head_base.43" }
%"struct.std::_Head_base.43" = type { ptr }
%"class.testing::Message" = type { %"class.std::unique_ptr.44" }
%"class.std::unique_ptr.44" = type { %"struct.std::__uniq_ptr_data.45" }
%"struct.std::__uniq_ptr_data.45" = type { %"class.std::__uniq_ptr_impl.46" }
%"class.std::__uniq_ptr_impl.46" = type { %"class.std::tuple.47" }
%"class.std::tuple.47" = type { %"struct.std::_Tuple_impl.48" }
%"struct.std::_Tuple_impl.48" = type { %"struct.std::_Head_base.51" }
%"struct.std::_Head_base.51" = type { ptr }
%"class.testing::internal::AssertHelper" = type { ptr }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%union.U.59 = type { %"class.absl::Duration" }
%"class.std::allocator" = type { i8 }
%union.U.60 = type { %"class.absl::Time" }
%"class.absl::TimeZone" = type { %"class.absl::time_internal::cctz::time_zone" }
%"class.absl::time_internal::cctz::time_zone" = type { ptr }
%"struct.absl::TimeZone::TimeInfo" = type { i32, %"class.absl::Time", %"class.absl::Time", %"class.absl::Time" }
%struct._Guard = type { ptr }
%"struct.testing::internal::CodeLocation" = type <{ %"class.std::__cxx11::basic_string", i32, [4 x i8] }>

$_ZN4absl14flags_internal7FlagOpsINS_13time_internal4cctz6detail10civil_timeINS2_10second_tagEEEEEPvNS0_6FlagOpEPKvS8_S8_ = comdat any

$_ZN43AbslFlagDefaultGenFortest_flag_civil_second3GenEPv = comdat any

$_ZN4absl14flags_internal7FlagOpsINS_13time_internal4cctz6detail10civil_timeINS2_10minute_tagEEEEEPvNS0_6FlagOpEPKvS8_S8_ = comdat any

$_ZN43AbslFlagDefaultGenFortest_flag_civil_minute3GenEPv = comdat any

$_ZN4absl14flags_internal7FlagOpsINS_13time_internal4cctz6detail10civil_timeINS2_8hour_tagEEEEEPvNS0_6FlagOpEPKvS8_S8_ = comdat any

$_ZN41AbslFlagDefaultGenFortest_flag_civil_hour3GenEPv = comdat any

$_ZN4absl14flags_internal7FlagOpsINS_13time_internal4cctz6detail10civil_timeINS2_7day_tagEEEEEPvNS0_6FlagOpEPKvS8_S8_ = comdat any

$_ZN40AbslFlagDefaultGenFortest_flag_civil_day3GenEPv = comdat any

$_ZN4absl14flags_internal7FlagOpsINS_13time_internal4cctz6detail10civil_timeINS2_9month_tagEEEEEPvNS0_6FlagOpEPKvS8_S8_ = comdat any

$_ZN42AbslFlagDefaultGenFortest_flag_civil_month3GenEPv = comdat any

$_ZN4absl14flags_internal7FlagOpsINS_13time_internal4cctz6detail10civil_timeINS2_8year_tagEEEEEPvNS0_6FlagOpEPKvS8_S8_ = comdat any

$_ZN41AbslFlagDefaultGenFortest_flag_civil_year3GenEPv = comdat any

$_ZN4absl14flags_internal7FlagOpsINS_8DurationEEEPvNS0_6FlagOpEPKvS3_S3_ = comdat any

$_ZN39AbslFlagDefaultGenFortest_duration_flag3GenEPv = comdat any

$_ZN4absl14flags_internal7FlagOpsINS_4TimeEEEPvNS0_6FlagOpEPKvS3_S3_ = comdat any

$_ZN35AbslFlagDefaultGenFortest_time_flag3GenEPv = comdat any

$_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci = comdat any

$_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci = comdat any

$__clang_call_terminate = comdat any

$_ZN7testing4Test5SetupEv = comdat any

$_ZN7testing15AssertionResultD2Ev = comdat any

$_ZN7testing8internal18CmpHelperEQFailureIN4absl13time_internal4cctz6detail10civil_timeINS3_10second_tagEEES8_EENS_15AssertionResultEPKcSB_RKT_RKT0_ = comdat any

$_ZN7testing8internal18CmpHelperEQFailureIN4absl13time_internal4cctz6detail10civil_timeINS3_10minute_tagEEES8_EENS_15AssertionResultEPKcSB_RKT_RKT0_ = comdat any

$_ZN7testing8internal18CmpHelperEQFailureIN4absl13time_internal4cctz6detail10civil_timeINS3_8hour_tagEEES8_EENS_15AssertionResultEPKcSB_RKT_RKT0_ = comdat any

$_ZN7testing8internal18CmpHelperEQFailureIN4absl13time_internal4cctz6detail10civil_timeINS3_7day_tagEEES8_EENS_15AssertionResultEPKcSB_RKT_RKT0_ = comdat any

$_ZN7testing8internal18CmpHelperEQFailureIN4absl13time_internal4cctz6detail10civil_timeINS3_9month_tagEEES8_EENS_15AssertionResultEPKcSB_RKT_RKT0_ = comdat any

$_ZN7testing8internal18CmpHelperEQFailureIN4absl13time_internal4cctz6detail10civil_timeINS3_8year_tagEEES8_EENS_15AssertionResultEPKcSB_RKT_RKT0_ = comdat any

$_ZN4absl14flags_internal16GenRuntimeTypeIdINS_13time_internal4cctz6detail10civil_timeINS2_10second_tagEEEEEPKSt9type_infov = comdat any

$_ZN4absl14flags_internal16GenRuntimeTypeIdINS_13time_internal4cctz6detail10civil_timeINS2_10minute_tagEEEEEPKSt9type_infov = comdat any

$_ZN4absl14flags_internal16GenRuntimeTypeIdINS_13time_internal4cctz6detail10civil_timeINS2_8hour_tagEEEEEPKSt9type_infov = comdat any

$_ZN4absl14flags_internal16GenRuntimeTypeIdINS_13time_internal4cctz6detail10civil_timeINS2_7day_tagEEEEEPKSt9type_infov = comdat any

$_ZN4absl14flags_internal16GenRuntimeTypeIdINS_13time_internal4cctz6detail10civil_timeINS2_9month_tagEEEEEPKSt9type_infov = comdat any

$_ZN4absl14flags_internal16GenRuntimeTypeIdINS_13time_internal4cctz6detail10civil_timeINS2_8year_tagEEEEEPKSt9type_infov = comdat any

$_ZN7testing8internal18CmpHelperEQFailureIN4absl8DurationES3_EENS_15AssertionResultEPKcS6_RKT_RKT0_ = comdat any

$_ZN7testing13PrintToStringIN4absl8DurationEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZN4absl14flags_internal16GenRuntimeTypeIdINS_8DurationEEEPKSt9type_infov = comdat any

$_ZN7testing8internal18CmpHelperEQFailureIA4_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_15AssertionResultEPKcSB_RKT_RKT0_ = comdat any

$_ZN7testing8internal21UniversalTersePrinterIPKcE5PrintES3_PSo = comdat any

$_ZN7testing8internal18CmpHelperEQFailureIN4absl4TimeES3_EENS_15AssertionResultEPKcS6_RKT_RKT0_ = comdat any

$_ZN7testing13PrintToStringIN4absl4TimeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZN4absl14flags_internal16GenRuntimeTypeIdINS_4TimeEEEPKSt9type_infov = comdat any

$_ZN7testing8internal18CmpHelperEQFailureIA26_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_15AssertionResultEPKcSB_RKT_RKT0_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZTSN7testing8internal15TestFactoryBaseE = comdat any

$_ZTIN7testing8internal15TestFactoryBaseE = comdat any

$_ZN4absl13base_internal11FastTypeTagINS_13time_internal4cctz6detail10civil_timeINS2_10second_tagEEEE9dummy_varE = comdat any

$_ZTSN4absl13time_internal4cctz6detail10civil_timeINS0_10second_tagEEE = comdat any

$_ZTIN4absl13time_internal4cctz6detail10civil_timeINS0_10second_tagEEE = comdat any

$_ZN4absl13base_internal11FastTypeTagINS_13time_internal4cctz6detail10civil_timeINS2_10minute_tagEEEE9dummy_varE = comdat any

$_ZTSN4absl13time_internal4cctz6detail10civil_timeINS0_10minute_tagEEE = comdat any

$_ZTIN4absl13time_internal4cctz6detail10civil_timeINS0_10minute_tagEEE = comdat any

$_ZN4absl13base_internal11FastTypeTagINS_13time_internal4cctz6detail10civil_timeINS2_8hour_tagEEEE9dummy_varE = comdat any

$_ZTSN4absl13time_internal4cctz6detail10civil_timeINS0_8hour_tagEEE = comdat any

$_ZTIN4absl13time_internal4cctz6detail10civil_timeINS0_8hour_tagEEE = comdat any

$_ZN4absl13base_internal11FastTypeTagINS_13time_internal4cctz6detail10civil_timeINS2_7day_tagEEEE9dummy_varE = comdat any

$_ZTSN4absl13time_internal4cctz6detail10civil_timeINS0_7day_tagEEE = comdat any

$_ZTIN4absl13time_internal4cctz6detail10civil_timeINS0_7day_tagEEE = comdat any

$_ZN4absl13base_internal11FastTypeTagINS_13time_internal4cctz6detail10civil_timeINS2_9month_tagEEEE9dummy_varE = comdat any

$_ZTSN4absl13time_internal4cctz6detail10civil_timeINS0_9month_tagEEE = comdat any

$_ZTIN4absl13time_internal4cctz6detail10civil_timeINS0_9month_tagEEE = comdat any

$_ZN4absl13base_internal11FastTypeTagINS_13time_internal4cctz6detail10civil_timeINS2_8year_tagEEEE9dummy_varE = comdat any

$_ZTSN4absl13time_internal4cctz6detail10civil_timeINS0_8year_tagEEE = comdat any

$_ZTIN4absl13time_internal4cctz6detail10civil_timeINS0_8year_tagEEE = comdat any

$_ZN4absl13base_internal11FastTypeTagINS_8DurationEE9dummy_varE = comdat any

$_ZTSN4absl8DurationE = comdat any

$_ZTIN4absl8DurationE = comdat any

$_ZN4absl13base_internal11FastTypeTagINS_4TimeEE9dummy_varE = comdat any

$_ZTSN4absl4TimeE = comdat any

$_ZTIN4absl4TimeE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN4absl14flags_internal8FlagImplE = external unnamed_addr constant { [15 x ptr] }, align 8
@.str = private unnamed_addr constant [23 x i8] c"test_flag_civil_second\00", align 1
@.str.1 = private unnamed_addr constant [122 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/abseil-cpp/abseil-cpp/absl/time/flag_test.cc\00", align 1
@.absl.0 = internal constant %"struct.absl::flags_internal::FixedCharArray" zeroinitializer, section "flags_help_cold", align 1
@FLAGS_test_flag_civil_second = dso_local global { { ptr, ptr, ptr, ptr, %"union.absl::flags_internal::FlagHelpMsg", i8, i8, { { i32 } }, { { i64 } }, ptr, { ptr }, [8 x i8] }, %"struct.absl::flags_internal::FlagValue" } { { ptr, ptr, ptr, ptr, %"union.absl::flags_internal::FlagHelpMsg", i8, i8, { { i32 } }, { { i64 } }, ptr, { ptr }, [8 x i8] } { ptr getelementptr inbounds ({ [15 x ptr] }, ptr @_ZTVN4absl14flags_internal8FlagImplE, i32 0, i32 0, i32 2), ptr @.str, ptr @.str.1, ptr @_ZN4absl14flags_internal7FlagOpsINS_13time_internal4cctz6detail10civil_timeINS2_10second_tagEEEEEPvNS0_6FlagOpEPKvS8_S8_, %"union.absl::flags_internal::FlagHelpMsg" { ptr @.absl.0 }, i8 4, i8 1, { { i32 } } zeroinitializer, { { i64 } } { { i64 } { i64 -1 } }, ptr null, { ptr } { ptr @_ZN43AbslFlagDefaultGenFortest_flag_civil_second3GenEPv }, [8 x i8] zeroinitializer }, %"struct.absl::flags_internal::FlagValue" zeroinitializer }, align 8
@FLAGS_notest_flag_civil_second = dso_local local_unnamed_addr global %"struct.absl::flags_internal::FlagRegistrarEmpty" zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"test_flag_civil_minute\00", align 1
@.absl.1 = internal constant %"struct.absl::flags_internal::FixedCharArray" zeroinitializer, section "flags_help_cold", align 1
@FLAGS_test_flag_civil_minute = dso_local global { { ptr, ptr, ptr, ptr, %"union.absl::flags_internal::FlagHelpMsg", i8, i8, { { i32 } }, { { i64 } }, ptr, { ptr }, [8 x i8] }, %"struct.absl::flags_internal::FlagValue.4" } { { ptr, ptr, ptr, ptr, %"union.absl::flags_internal::FlagHelpMsg", i8, i8, { { i32 } }, { { i64 } }, ptr, { ptr }, [8 x i8] } { ptr getelementptr inbounds ({ [15 x ptr] }, ptr @_ZTVN4absl14flags_internal8FlagImplE, i32 0, i32 0, i32 2), ptr @.str.3, ptr @.str.1, ptr @_ZN4absl14flags_internal7FlagOpsINS_13time_internal4cctz6detail10civil_timeINS2_10minute_tagEEEEEPvNS0_6FlagOpEPKvS8_S8_, %"union.absl::flags_internal::FlagHelpMsg" { ptr @.absl.1 }, i8 4, i8 1, { { i32 } } zeroinitializer, { { i64 } } { { i64 } { i64 -1 } }, ptr null, { ptr } { ptr @_ZN43AbslFlagDefaultGenFortest_flag_civil_minute3GenEPv }, [8 x i8] zeroinitializer }, %"struct.absl::flags_internal::FlagValue.4" zeroinitializer }, align 8
@FLAGS_notest_flag_civil_minute = dso_local local_unnamed_addr global %"struct.absl::flags_internal::FlagRegistrarEmpty" zeroinitializer, align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"test_flag_civil_hour\00", align 1
@.absl.2 = internal constant %"struct.absl::flags_internal::FixedCharArray" zeroinitializer, section "flags_help_cold", align 1
@FLAGS_test_flag_civil_hour = dso_local global { { ptr, ptr, ptr, ptr, %"union.absl::flags_internal::FlagHelpMsg", i8, i8, { { i32 } }, { { i64 } }, ptr, { ptr }, [8 x i8] }, %"struct.absl::flags_internal::FlagValue.7" } { { ptr, ptr, ptr, ptr, %"union.absl::flags_internal::FlagHelpMsg", i8, i8, { { i32 } }, { { i64 } }, ptr, { ptr }, [8 x i8] } { ptr getelementptr inbounds ({ [15 x ptr] }, ptr @_ZTVN4absl14flags_internal8FlagImplE, i32 0, i32 0, i32 2), ptr @.str.5, ptr @.str.1, ptr @_ZN4absl14flags_internal7FlagOpsINS_13time_internal4cctz6detail10civil_timeINS2_8hour_tagEEEEEPvNS0_6FlagOpEPKvS8_S8_, %"union.absl::flags_internal::FlagHelpMsg" { ptr @.absl.2 }, i8 4, i8 1, { { i32 } } zeroinitializer, { { i64 } } { { i64 } { i64 -1 } }, ptr null, { ptr } { ptr @_ZN41AbslFlagDefaultGenFortest_flag_civil_hour3GenEPv }, [8 x i8] zeroinitializer }, %"struct.absl::flags_internal::FlagValue.7" zeroinitializer }, align 8
@FLAGS_notest_flag_civil_hour = dso_local local_unnamed_addr global %"struct.absl::flags_internal::FlagRegistrarEmpty" zeroinitializer, align 1
@.str.7 = private unnamed_addr constant [20 x i8] c"test_flag_civil_day\00", align 1
@.absl.3 = internal constant %"struct.absl::flags_internal::FixedCharArray" zeroinitializer, section "flags_help_cold", align 1
@FLAGS_test_flag_civil_day = dso_local global { { ptr, ptr, ptr, ptr, %"union.absl::flags_internal::FlagHelpMsg", i8, i8, { { i32 } }, { { i64 } }, ptr, { ptr }, [8 x i8] }, %"struct.absl::flags_internal::FlagValue.10" } { { ptr, ptr, ptr, ptr, %"union.absl::flags_internal::FlagHelpMsg", i8, i8, { { i32 } }, { { i64 } }, ptr, { ptr }, [8 x i8] } { ptr getelementptr inbounds ({ [15 x ptr] }, ptr @_ZTVN4absl14flags_internal8FlagImplE, i32 0, i32 0, i32 2), ptr @.str.7, ptr @.str.1, ptr @_ZN4absl14flags_internal7FlagOpsINS_13time_internal4cctz6detail10civil_timeINS2_7day_tagEEEEEPvNS0_6FlagOpEPKvS8_S8_, %"union.absl::flags_internal::FlagHelpMsg" { ptr @.absl.3 }, i8 4, i8 1, { { i32 } } zeroinitializer, { { i64 } } { { i64 } { i64 -1 } }, ptr null, { ptr } { ptr @_ZN40AbslFlagDefaultGenFortest_flag_civil_day3GenEPv }, [8 x i8] zeroinitializer }, %"struct.absl::flags_internal::FlagValue.10" zeroinitializer }, align 8
@FLAGS_notest_flag_civil_day = dso_local local_unnamed_addr global %"struct.absl::flags_internal::FlagRegistrarEmpty" zeroinitializer, align 1
@.str.9 = private unnamed_addr constant [22 x i8] c"test_flag_civil_month\00", align 1
@.absl.4 = internal constant %"struct.absl::flags_internal::FixedCharArray" zeroinitializer, section "flags_help_cold", align 1
@FLAGS_test_flag_civil_month = dso_local global { { ptr, ptr, ptr, ptr, %"union.absl::flags_internal::FlagHelpMsg", i8, i8, { { i32 } }, { { i64 } }, ptr, { ptr }, [8 x i8] }, %"struct.absl::flags_internal::FlagValue.13" } { { ptr, ptr, ptr, ptr, %"union.absl::flags_internal::FlagHelpMsg", i8, i8, { { i32 } }, { { i64 } }, ptr, { ptr }, [8 x i8] } { ptr getelementptr inbounds ({ [15 x ptr] }, ptr @_ZTVN4absl14flags_internal8FlagImplE, i32 0, i32 0, i32 2), ptr @.str.9, ptr @.str.1, ptr @_ZN4absl14flags_internal7FlagOpsINS_13time_internal4cctz6detail10civil_timeINS2_9month_tagEEEEEPvNS0_6FlagOpEPKvS8_S8_, %"union.absl::flags_internal::FlagHelpMsg" { ptr @.absl.4 }, i8 4, i8 1, { { i32 } } zeroinitializer, { { i64 } } { { i64 } { i64 -1 } }, ptr null, { ptr } { ptr @_ZN42AbslFlagDefaultGenFortest_flag_civil_month3GenEPv }, [8 x i8] zeroinitializer }, %"struct.absl::flags_internal::FlagValue.13" zeroinitializer }, align 8
@FLAGS_notest_flag_civil_month = dso_local local_unnamed_addr global %"struct.absl::flags_internal::FlagRegistrarEmpty" zeroinitializer, align 1
@.str.11 = private unnamed_addr constant [21 x i8] c"test_flag_civil_year\00", align 1
@.absl.5 = internal constant %"struct.absl::flags_internal::FixedCharArray" zeroinitializer, section "flags_help_cold", align 1
@FLAGS_test_flag_civil_year = dso_local global { { ptr, ptr, ptr, ptr, %"union.absl::flags_internal::FlagHelpMsg", i8, i8, { { i32 } }, { { i64 } }, ptr, { ptr }, [8 x i8] }, %"struct.absl::flags_internal::FlagValue.16" } { { ptr, ptr, ptr, ptr, %"union.absl::flags_internal::FlagHelpMsg", i8, i8, { { i32 } }, { { i64 } }, ptr, { ptr }, [8 x i8] } { ptr getelementptr inbounds ({ [15 x ptr] }, ptr @_ZTVN4absl14flags_internal8FlagImplE, i32 0, i32 0, i32 2), ptr @.str.11, ptr @.str.1, ptr @_ZN4absl14flags_internal7FlagOpsINS_13time_internal4cctz6detail10civil_timeINS2_8year_tagEEEEEPvNS0_6FlagOpEPKvS8_S8_, %"union.absl::flags_internal::FlagHelpMsg" { ptr @.absl.5 }, i8 4, i8 1, { { i32 } } zeroinitializer, { { i64 } } { { i64 } { i64 -1 } }, ptr null, { ptr } { ptr @_ZN41AbslFlagDefaultGenFortest_flag_civil_year3GenEPv }, [8 x i8] zeroinitializer }, %"struct.absl::flags_internal::FlagValue.16" zeroinitializer }, align 8
@FLAGS_notest_flag_civil_year = dso_local local_unnamed_addr global %"struct.absl::flags_internal::FlagRegistrarEmpty" zeroinitializer, align 1
@.str.13 = private unnamed_addr constant [19 x i8] c"test_duration_flag\00", align 1
@.absl.6 = internal constant %"struct.absl::flags_internal::FixedCharArray.19" { [39 x i8] c"For testing support for Duration flags\00" }, section "flags_help_cold", align 1
@FLAGS_test_duration_flag = dso_local global { { ptr, ptr, ptr, ptr, %"union.absl::flags_internal::FlagHelpMsg", i8, i8, { { i32 } }, { { i64 } }, ptr, { ptr }, [8 x i8] }, %"struct.absl::flags_internal::FlagValue.20" } { { ptr, ptr, ptr, ptr, %"union.absl::flags_internal::FlagHelpMsg", i8, i8, { { i32 } }, { { i64 } }, ptr, { ptr }, [8 x i8] } { ptr getelementptr inbounds ({ [15 x ptr] }, ptr @_ZTVN4absl14flags_internal8FlagImplE, i32 0, i32 0, i32 2), ptr @.str.13, ptr @.str.1, ptr @_ZN4absl14flags_internal7FlagOpsINS_8DurationEEEPvNS0_6FlagOpEPKvS3_S3_, %"union.absl::flags_internal::FlagHelpMsg" { ptr @.absl.6 }, i8 4, i8 1, { { i32 } } zeroinitializer, { { i64 } } { { i64 } { i64 -1 } }, ptr null, { ptr } { ptr @_ZN39AbslFlagDefaultGenFortest_duration_flag3GenEPv }, [8 x i8] zeroinitializer }, %"struct.absl::flags_internal::FlagValue.20" zeroinitializer }, align 8
@FLAGS_notest_duration_flag = dso_local local_unnamed_addr global %"struct.absl::flags_internal::FlagRegistrarEmpty" zeroinitializer, align 1
@.str.15 = private unnamed_addr constant [15 x i8] c"test_time_flag\00", align 1
@.absl.7 = internal constant %"struct.absl::flags_internal::FixedCharArray.23" { [35 x i8] c"For testing support for Time flags\00" }, section "flags_help_cold", align 1
@FLAGS_test_time_flag = dso_local global { { ptr, ptr, ptr, ptr, %"union.absl::flags_internal::FlagHelpMsg", i8, i8, { { i32 } }, { { i64 } }, ptr, { ptr }, [8 x i8] }, %"struct.absl::flags_internal::FlagValue.24" } { { ptr, ptr, ptr, ptr, %"union.absl::flags_internal::FlagHelpMsg", i8, i8, { { i32 } }, { { i64 } }, ptr, { ptr }, [8 x i8] } { ptr getelementptr inbounds ({ [15 x ptr] }, ptr @_ZTVN4absl14flags_internal8FlagImplE, i32 0, i32 0, i32 2), ptr @.str.15, ptr @.str.1, ptr @_ZN4absl14flags_internal7FlagOpsINS_4TimeEEEPvNS0_6FlagOpEPKvS3_S3_, %"union.absl::flags_internal::FlagHelpMsg" { ptr @.absl.7 }, i8 4, i8 1, { { i32 } } zeroinitializer, { { i64 } } { { i64 } { i64 -1 } }, ptr null, { ptr } { ptr @_ZN35AbslFlagDefaultGenFortest_time_flag3GenEPv }, [8 x i8] zeroinitializer }, %"struct.absl::flags_internal::FlagValue.24" zeroinitializer }, align 8
@FLAGS_notest_time_flag = dso_local local_unnamed_addr global %"struct.absl::flags_internal::FlagRegistrarEmpty" zeroinitializer, align 1
@_ZN12_GLOBAL__N_126CivilTime_FlagSupport_Test10test_info_E = internal unnamed_addr global ptr null, align 8
@.str.18 = private unnamed_addr constant [10 x i8] c"CivilTime\00", align 1
@.str.19 = private unnamed_addr constant [12 x i8] c"FlagSupport\00", align 1
@_ZN12_GLOBAL__N_125Duration_FlagSupport_Test10test_info_E = internal unnamed_addr global ptr null, align 8
@.str.21 = private unnamed_addr constant [9 x i8] c"Duration\00", align 1
@_ZN12_GLOBAL__N_121Time_FlagSupport_Test10test_info_E = internal unnamed_addr global ptr null, align 8
@.str.23 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_126CivilTime_FlagSupport_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_126CivilTime_FlagSupport_TestEEE, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_126CivilTime_FlagSupport_TestEED2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_126CivilTime_FlagSupport_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_126CivilTime_FlagSupport_TestEE10CreateTestEv] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_126CivilTime_FlagSupport_TestEEE = internal constant [83 x i8] c"N7testing8internal15TestFactoryImplIN12_GLOBAL__N_126CivilTime_FlagSupport_TestEEE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN7testing8internal15TestFactoryBaseE = linkonce_odr dso_local constant [37 x i8] c"N7testing8internal15TestFactoryBaseE\00", comdat, align 1
@_ZTIN7testing8internal15TestFactoryBaseE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_126CivilTime_FlagSupport_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_126CivilTime_FlagSupport_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTVN12_GLOBAL__N_126CivilTime_FlagSupport_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_126CivilTime_FlagSupport_TestE, ptr @_ZN12_GLOBAL__N_126CivilTime_FlagSupport_TestD2Ev, ptr @_ZN12_GLOBAL__N_126CivilTime_FlagSupport_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN12_GLOBAL__N_126CivilTime_FlagSupport_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTSN12_GLOBAL__N_126CivilTime_FlagSupport_TestE = internal constant [45 x i8] c"N12_GLOBAL__N_126CivilTime_FlagSupport_TestE\00", align 1
@_ZTIN7testing4TestE = external constant ptr
@_ZTIN12_GLOBAL__N_126CivilTime_FlagSupport_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_126CivilTime_FlagSupport_TestE, ptr @_ZTIN7testing4TestE }, align 8
@.str.24 = private unnamed_addr constant [31 x i8] c"absl::CivilSecond(kDefaultSec)\00", align 1
@.str.25 = private unnamed_addr constant [44 x i8] c"absl::GetFlag(FLAGS_test_flag_civil_second)\00", align 1
@.str.26 = private unnamed_addr constant [31 x i8] c"absl::CivilMinute(kDefaultSec)\00", align 1
@.str.27 = private unnamed_addr constant [44 x i8] c"absl::GetFlag(FLAGS_test_flag_civil_minute)\00", align 1
@.str.28 = private unnamed_addr constant [29 x i8] c"absl::CivilHour(kDefaultSec)\00", align 1
@.str.29 = private unnamed_addr constant [42 x i8] c"absl::GetFlag(FLAGS_test_flag_civil_hour)\00", align 1
@.str.30 = private unnamed_addr constant [28 x i8] c"absl::CivilDay(kDefaultSec)\00", align 1
@.str.31 = private unnamed_addr constant [41 x i8] c"absl::GetFlag(FLAGS_test_flag_civil_day)\00", align 1
@.str.32 = private unnamed_addr constant [30 x i8] c"absl::CivilMonth(kDefaultSec)\00", align 1
@.str.33 = private unnamed_addr constant [43 x i8] c"absl::GetFlag(FLAGS_test_flag_civil_month)\00", align 1
@.str.34 = private unnamed_addr constant [29 x i8] c"absl::CivilYear(kDefaultSec)\00", align 1
@.str.35 = private unnamed_addr constant [42 x i8] c"absl::GetFlag(FLAGS_test_flag_civil_year)\00", align 1
@.str.36 = private unnamed_addr constant [27 x i8] c"absl::CivilSecond(kNewSec)\00", align 1
@.str.37 = private unnamed_addr constant [27 x i8] c"absl::CivilMinute(kNewSec)\00", align 1
@.str.38 = private unnamed_addr constant [25 x i8] c"absl::CivilHour(kNewSec)\00", align 1
@.str.39 = private unnamed_addr constant [24 x i8] c"absl::CivilDay(kNewSec)\00", align 1
@.str.40 = private unnamed_addr constant [26 x i8] c"absl::CivilMonth(kNewSec)\00", align 1
@.str.41 = private unnamed_addr constant [25 x i8] c"absl::CivilYear(kNewSec)\00", align 1
@.str.42 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZN4absl13base_internal11FastTypeTagINS_13time_internal4cctz6detail10civil_timeINS2_10second_tagEEEE9dummy_varE = linkonce_odr dso_local constant i8 0, comdat, align 1
@_ZTSN4absl13time_internal4cctz6detail10civil_timeINS0_10second_tagEEE = linkonce_odr dso_local constant [66 x i8] c"N4absl13time_internal4cctz6detail10civil_timeINS0_10second_tagEEE\00", comdat, align 1
@_ZTIN4absl13time_internal4cctz6detail10civil_timeINS0_10second_tagEEE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4absl13time_internal4cctz6detail10civil_timeINS0_10second_tagEEE }, comdat, align 8
@_ZN4absl13base_internal11FastTypeTagINS_13time_internal4cctz6detail10civil_timeINS2_10minute_tagEEEE9dummy_varE = linkonce_odr dso_local constant i8 0, comdat, align 1
@_ZTSN4absl13time_internal4cctz6detail10civil_timeINS0_10minute_tagEEE = linkonce_odr dso_local constant [66 x i8] c"N4absl13time_internal4cctz6detail10civil_timeINS0_10minute_tagEEE\00", comdat, align 1
@_ZTIN4absl13time_internal4cctz6detail10civil_timeINS0_10minute_tagEEE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4absl13time_internal4cctz6detail10civil_timeINS0_10minute_tagEEE }, comdat, align 8
@_ZN4absl13base_internal11FastTypeTagINS_13time_internal4cctz6detail10civil_timeINS2_8hour_tagEEEE9dummy_varE = linkonce_odr dso_local constant i8 0, comdat, align 1
@_ZTSN4absl13time_internal4cctz6detail10civil_timeINS0_8hour_tagEEE = linkonce_odr dso_local constant [63 x i8] c"N4absl13time_internal4cctz6detail10civil_timeINS0_8hour_tagEEE\00", comdat, align 1
@_ZTIN4absl13time_internal4cctz6detail10civil_timeINS0_8hour_tagEEE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4absl13time_internal4cctz6detail10civil_timeINS0_8hour_tagEEE }, comdat, align 8
@_ZN4absl13base_internal11FastTypeTagINS_13time_internal4cctz6detail10civil_timeINS2_7day_tagEEEE9dummy_varE = linkonce_odr dso_local constant i8 0, comdat, align 1
@_ZTSN4absl13time_internal4cctz6detail10civil_timeINS0_7day_tagEEE = linkonce_odr dso_local constant [62 x i8] c"N4absl13time_internal4cctz6detail10civil_timeINS0_7day_tagEEE\00", comdat, align 1
@_ZTIN4absl13time_internal4cctz6detail10civil_timeINS0_7day_tagEEE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4absl13time_internal4cctz6detail10civil_timeINS0_7day_tagEEE }, comdat, align 8
@_ZN4absl13base_internal11FastTypeTagINS_13time_internal4cctz6detail10civil_timeINS2_9month_tagEEEE9dummy_varE = linkonce_odr dso_local constant i8 0, comdat, align 1
@_ZTSN4absl13time_internal4cctz6detail10civil_timeINS0_9month_tagEEE = linkonce_odr dso_local constant [64 x i8] c"N4absl13time_internal4cctz6detail10civil_timeINS0_9month_tagEEE\00", comdat, align 1
@_ZTIN4absl13time_internal4cctz6detail10civil_timeINS0_9month_tagEEE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4absl13time_internal4cctz6detail10civil_timeINS0_9month_tagEEE }, comdat, align 8
@_ZN4absl13base_internal11FastTypeTagINS_13time_internal4cctz6detail10civil_timeINS2_8year_tagEEEE9dummy_varE = linkonce_odr dso_local constant i8 0, comdat, align 1
@_ZTSN4absl13time_internal4cctz6detail10civil_timeINS0_8year_tagEEE = linkonce_odr dso_local constant [63 x i8] c"N4absl13time_internal4cctz6detail10civil_timeINS0_8year_tagEEE\00", comdat, align 1
@_ZTIN4absl13time_internal4cctz6detail10civil_timeINS0_8year_tagEEE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4absl13time_internal4cctz6detail10civil_timeINS0_8year_tagEEE }, comdat, align 8
@_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_125Duration_FlagSupport_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_125Duration_FlagSupport_TestEEE, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_125Duration_FlagSupport_TestEED2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_125Duration_FlagSupport_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_125Duration_FlagSupport_TestEE10CreateTestEv] }, align 8
@_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_125Duration_FlagSupport_TestEEE = internal constant [82 x i8] c"N7testing8internal15TestFactoryImplIN12_GLOBAL__N_125Duration_FlagSupport_TestEEE\00", align 1
@_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_125Duration_FlagSupport_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_125Duration_FlagSupport_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTVN12_GLOBAL__N_125Duration_FlagSupport_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_125Duration_FlagSupport_TestE, ptr @_ZN12_GLOBAL__N_125Duration_FlagSupport_TestD2Ev, ptr @_ZN12_GLOBAL__N_125Duration_FlagSupport_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN12_GLOBAL__N_125Duration_FlagSupport_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTSN12_GLOBAL__N_125Duration_FlagSupport_TestE = internal constant [44 x i8] c"N12_GLOBAL__N_125Duration_FlagSupport_TestE\00", align 1
@_ZTIN12_GLOBAL__N_125Duration_FlagSupport_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_125Duration_FlagSupport_TestE, ptr @_ZTIN7testing4TestE }, align 8
@.str.43 = private unnamed_addr constant [17 x i8] c"absl::Seconds(5)\00", align 1
@.str.44 = private unnamed_addr constant [40 x i8] c"absl::GetFlag(FLAGS_test_duration_flag)\00", align 1
@.str.45 = private unnamed_addr constant [18 x i8] c"absl::Seconds(10)\00", align 1
@.str.46 = private unnamed_addr constant [4 x i8] c"20s\00", align 1
@.str.47 = private unnamed_addr constant [42 x i8] c"SetFlagValue(\22test_duration_flag\22, \2220s\22)\00", align 1
@.str.48 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.49 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.50 = private unnamed_addr constant [18 x i8] c"absl::Seconds(20)\00", align 1
@.str.51 = private unnamed_addr constant [55 x i8] c"GetFlagValue(\22test_duration_flag\22, current_flag_value)\00", align 1
@.str.52 = private unnamed_addr constant [6 x i8] c"\2220s\22\00", align 1
@.str.53 = private unnamed_addr constant [19 x i8] c"current_flag_value\00", align 1
@_ZN4absl13base_internal11FastTypeTagINS_8DurationEE9dummy_varE = linkonce_odr dso_local constant i8 0, comdat, align 1
@_ZTSN4absl8DurationE = linkonce_odr dso_local constant [17 x i8] c"N4absl8DurationE\00", comdat, align 1
@_ZTIN4absl8DurationE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4absl8DurationE }, comdat, align 8
@.str.54 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_121Time_FlagSupport_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_121Time_FlagSupport_TestEEE, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_121Time_FlagSupport_TestEED2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_121Time_FlagSupport_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_121Time_FlagSupport_TestEE10CreateTestEv] }, align 8
@_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_121Time_FlagSupport_TestEEE = internal constant [78 x i8] c"N7testing8internal15TestFactoryImplIN12_GLOBAL__N_121Time_FlagSupport_TestEEE\00", align 1
@_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_121Time_FlagSupport_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_121Time_FlagSupport_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTVN12_GLOBAL__N_121Time_FlagSupport_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_121Time_FlagSupport_TestE, ptr @_ZN12_GLOBAL__N_121Time_FlagSupport_TestD2Ev, ptr @_ZN12_GLOBAL__N_121Time_FlagSupport_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN12_GLOBAL__N_121Time_FlagSupport_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTSN12_GLOBAL__N_121Time_FlagSupport_TestE = internal constant [40 x i8] c"N12_GLOBAL__N_121Time_FlagSupport_TestE\00", align 1
@_ZTIN12_GLOBAL__N_121Time_FlagSupport_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_121Time_FlagSupport_TestE, ptr @_ZTIN7testing4TestE }, align 8
@.str.55 = private unnamed_addr constant [21 x i8] c"absl::InfinitePast()\00", align 1
@.str.56 = private unnamed_addr constant [36 x i8] c"absl::GetFlag(FLAGS_test_time_flag)\00", align 1
@.str.57 = private unnamed_addr constant [2 x i8] c"t\00", align 1
@.str.58 = private unnamed_addr constant [21 x i8] c"2016-01-02T03:04:06Z\00", align 1
@.str.59 = private unnamed_addr constant [55 x i8] c"SetFlagValue(\22test_time_flag\22, \222016-01-02T03:04:06Z\22)\00", align 1
@.str.60 = private unnamed_addr constant [21 x i8] c"t + absl::Seconds(1)\00", align 1
@.str.61 = private unnamed_addr constant [23 x i8] c"2016-01-02T03:04:07.0Z\00", align 1
@.str.62 = private unnamed_addr constant [57 x i8] c"SetFlagValue(\22test_time_flag\22, \222016-01-02T03:04:07.0Z\22)\00", align 1
@.str.63 = private unnamed_addr constant [21 x i8] c"t + absl::Seconds(2)\00", align 1
@.str.64 = private unnamed_addr constant [25 x i8] c"2016-01-02T03:04:08.000Z\00", align 1
@.str.65 = private unnamed_addr constant [59 x i8] c"SetFlagValue(\22test_time_flag\22, \222016-01-02T03:04:08.000Z\22)\00", align 1
@.str.66 = private unnamed_addr constant [21 x i8] c"t + absl::Seconds(3)\00", align 1
@.str.67 = private unnamed_addr constant [26 x i8] c"2016-01-02T03:04:09+00:00\00", align 1
@.str.68 = private unnamed_addr constant [60 x i8] c"SetFlagValue(\22test_time_flag\22, \222016-01-02T03:04:09+00:00\22)\00", align 1
@.str.69 = private unnamed_addr constant [21 x i8] c"t + absl::Seconds(4)\00", align 1
@.str.70 = private unnamed_addr constant [30 x i8] c"2016-01-02T03:04:05.123+00:00\00", align 1
@.str.71 = private unnamed_addr constant [64 x i8] c"SetFlagValue(\22test_time_flag\22, \222016-01-02T03:04:05.123+00:00\22)\00", align 1
@.str.72 = private unnamed_addr constant [28 x i8] c"t + absl::Milliseconds(123)\00", align 1
@.str.73 = private unnamed_addr constant [30 x i8] c"2016-01-02T03:04:05.123+08:00\00", align 1
@.str.74 = private unnamed_addr constant [64 x i8] c"SetFlagValue(\22test_time_flag\22, \222016-01-02T03:04:05.123+08:00\22)\00", align 1
@.str.75 = private unnamed_addr constant [45 x i8] c"t + absl::Milliseconds(123) - absl::Hours(8)\00", align 1
@.str.76 = private unnamed_addr constant [16 x i8] c"infinite-future\00", align 1
@.str.77 = private unnamed_addr constant [50 x i8] c"SetFlagValue(\22test_time_flag\22, \22infinite-future\22)\00", align 1
@.str.78 = private unnamed_addr constant [23 x i8] c"absl::InfiniteFuture()\00", align 1
@.str.79 = private unnamed_addr constant [14 x i8] c"infinite-past\00", align 1
@.str.80 = private unnamed_addr constant [48 x i8] c"SetFlagValue(\22test_time_flag\22, \22infinite-past\22)\00", align 1
@.str.81 = private unnamed_addr constant [20 x i8] c"2016-01-02T03:04:06\00", align 1
@.str.82 = private unnamed_addr constant [54 x i8] c"SetFlagValue(\22test_time_flag\22, \222016-01-02T03:04:06\22)\00", align 1
@.str.83 = private unnamed_addr constant [11 x i8] c"2016-01-02\00", align 1
@.str.84 = private unnamed_addr constant [45 x i8] c"SetFlagValue(\22test_time_flag\22, \222016-01-02\22)\00", align 1
@.str.85 = private unnamed_addr constant [12 x i8] c"2016-01-02Z\00", align 1
@.str.86 = private unnamed_addr constant [46 x i8] c"SetFlagValue(\22test_time_flag\22, \222016-01-02Z\22)\00", align 1
@.str.87 = private unnamed_addr constant [17 x i8] c"2016-01-02+00:00\00", align 1
@.str.88 = private unnamed_addr constant [51 x i8] c"SetFlagValue(\22test_time_flag\22, \222016-01-02+00:00\22)\00", align 1
@.str.89 = private unnamed_addr constant [21 x i8] c"2016-99-99T03:04:06Z\00", align 1
@.str.90 = private unnamed_addr constant [55 x i8] c"SetFlagValue(\22test_time_flag\22, \222016-99-99T03:04:06Z\22)\00", align 1
@.str.91 = private unnamed_addr constant [21 x i8] c"2016-01-02T03:04:05Z\00", align 1
@.str.92 = private unnamed_addr constant [55 x i8] c"SetFlagValue(\22test_time_flag\22, \222016-01-02T03:04:05Z\22)\00", align 1
@.str.93 = private unnamed_addr constant [51 x i8] c"GetFlagValue(\22test_time_flag\22, current_flag_value)\00", align 1
@.str.94 = private unnamed_addr constant [28 x i8] c"\222016-01-02T03:04:05+00:00\22\00", align 1
@.str.95 = private unnamed_addr constant [26 x i8] c"2016-01-02T03:04:05+00:00\00", align 1
@_ZN4absl13base_internal11FastTypeTagINS_4TimeEE9dummy_varE = linkonce_odr dso_local constant i8 0, comdat, align 1
@_ZTSN4absl4TimeE = linkonce_odr dso_local constant [13 x i8] c"N4absl4TimeE\00", comdat, align 1
@_ZTIN4absl4TimeE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4absl4TimeE }, comdat, align 8
@.str.97 = private unnamed_addr constant [166 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/abseil-cpp/bench_build/googletest-src/googletest/include/gtest/internal/gtest-internal.h\00", align 1
@.str.98 = private unnamed_addr constant [51 x i8] c"Condition !test_case_fp || !test_suite_fp failed. \00", align 1
@.str.99 = private unnamed_addr constant [107 x i8] c"Test can not provide both SetUpTestSuite and SetUpTestCase, please make sure there is only one present at \00", align 1
@.str.100 = private unnamed_addr constant [2 x i8] c":\00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.101 = private unnamed_addr constant [112 x i8] c"Test can not provide both TearDownTestSuite and TearDownTestCase, please make sure there is only one present at\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_flag_test.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4absl14flags_internal7FlagOpsINS_13time_internal4cctz6detail10civil_timeINS2_10second_tagEEEEEPvNS0_6FlagOpEPKvS8_S8_(i32 noundef %op, ptr noundef %v1, ptr noundef %v2, ptr noundef %v3) #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %temp = alloca %"class.absl::time_internal::cctz::detail::civil_time", align 8
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
  %call5.i.i13 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #16
  br label %return

invoke.cont4:                                     ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %v2) #17
  br label %return

sw.bb5:                                           ; preds = %entry
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %v2, ptr noundef nonnull align 8 dereferenceable(16) %v1, i64 16, i1 false)
  br label %return

sw.bb6:                                           ; preds = %entry
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %v2, ptr noundef nonnull align 8 dereferenceable(16) %v1, i64 16, i1 false)
  br label %return

sw.bb8:                                           ; preds = %entry
  br label %return

sw.bb10:                                          ; preds = %entry
  br label %return

sw.bb12:                                          ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %temp, ptr noundef nonnull align 8 dereferenceable(16) %v2, i64 16, i1 false)
  %agg.tmp.sroa.0.0.copyload = load i64, ptr %v1, align 8
  %agg.tmp.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %v1, i64 8
  %agg.tmp.sroa.2.0.copyload = load ptr, ptr %agg.tmp.sroa.2.0..sroa_idx, align 8
  %call.i.i = call noundef zeroext i1 @_ZN4absl13time_internal13AbslParseFlagESt17basic_string_viewIcSt11char_traitsIcEEPNS0_4cctz6detail10civil_timeINS0_10second_tagEEEPNSt7__cxx1112basic_stringIcS3_SaIcEEE(i64 %agg.tmp.sroa.0.0.copyload, ptr %agg.tmp.sroa.2.0.copyload, ptr noundef nonnull %temp, ptr noundef %v3)
  br i1 %call.i.i, label %if.end, label %return

if.end:                                           ; preds = %sw.bb12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %v2, ptr noundef nonnull align 8 dereferenceable(16) %temp, i64 16, i1 false)
  br label %return

sw.bb14:                                          ; preds = %entry
  %agg.tmp.sroa.0.0.copyload.i.i = load i64, ptr %v1, align 8, !noalias !5
  %agg.tmp.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %v1, i64 8
  %agg.tmp.sroa.2.0.copyload.i.i = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i, align 8, !noalias !5
  call void @_ZN4absl13time_internal15AbslUnparseFlagB5cxx11ENS0_4cctz6detail10civil_timeINS0_10second_tagEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, i64 %agg.tmp.sroa.0.0.copyload.i.i, i64 %agg.tmp.sroa.2.0.copyload.i.i)
  %call15 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %v2, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  br label %return

sw.bb16:                                          ; preds = %entry
  br label %return

sw.epilog:                                        ; preds = %entry
  br label %return

return:                                           ; preds = %sw.bb, %sw.bb12, %entry, %sw.epilog, %sw.bb16, %sw.bb14, %if.end, %sw.bb10, %sw.bb8, %sw.bb6, %sw.bb5, %invoke.cont4
  %retval.0 = phi ptr [ null, %sw.epilog ], [ inttoptr (i64 80 to ptr), %sw.bb16 ], [ null, %sw.bb14 ], [ %v2, %if.end ], [ @_ZTIN4absl13time_internal4cctz6detail10civil_timeINS0_10second_tagEEE, %sw.bb10 ], [ @_ZN4absl13base_internal11FastTypeTagINS_13time_internal4cctz6detail10civil_timeINS2_10second_tagEEEE9dummy_varE, %sw.bb8 ], [ null, %sw.bb6 ], [ null, %sw.bb5 ], [ null, %invoke.cont4 ], [ inttoptr (i64 16 to ptr), %entry ], [ null, %sw.bb12 ], [ %call5.i.i13, %sw.bb ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN43AbslFlagDefaultGenFortest_flag_civil_second3GenEPv(ptr noundef %absl_flag_default_loc) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store i64 2015, ptr %absl_flag_default_loc, align 8
  %ref.tmp.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %absl_flag_default_loc, i64 8
  store i64 21542142465, ptr %ref.tmp.sroa.2.0..sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4absl14flags_internal7FlagOpsINS_13time_internal4cctz6detail10civil_timeINS2_10minute_tagEEEEEPvNS0_6FlagOpEPKvS8_S8_(i32 noundef %op, ptr noundef %v1, ptr noundef %v2, ptr noundef %v3) #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %temp = alloca %"class.absl::time_internal::cctz::detail::civil_time.29", align 8
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
  %call5.i.i13 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #16
  br label %return

invoke.cont4:                                     ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %v2) #17
  br label %return

sw.bb5:                                           ; preds = %entry
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %v2, ptr noundef nonnull align 8 dereferenceable(16) %v1, i64 16, i1 false)
  br label %return

sw.bb6:                                           ; preds = %entry
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %v2, ptr noundef nonnull align 8 dereferenceable(16) %v1, i64 16, i1 false)
  br label %return

sw.bb8:                                           ; preds = %entry
  br label %return

sw.bb10:                                          ; preds = %entry
  br label %return

sw.bb12:                                          ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %temp, ptr noundef nonnull align 8 dereferenceable(16) %v2, i64 16, i1 false)
  %agg.tmp.sroa.0.0.copyload = load i64, ptr %v1, align 8
  %agg.tmp.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %v1, i64 8
  %agg.tmp.sroa.2.0.copyload = load ptr, ptr %agg.tmp.sroa.2.0..sroa_idx, align 8
  %call.i.i = call noundef zeroext i1 @_ZN4absl13time_internal13AbslParseFlagESt17basic_string_viewIcSt11char_traitsIcEEPNS0_4cctz6detail10civil_timeINS0_10minute_tagEEEPNSt7__cxx1112basic_stringIcS3_SaIcEEE(i64 %agg.tmp.sroa.0.0.copyload, ptr %agg.tmp.sroa.2.0.copyload, ptr noundef nonnull %temp, ptr noundef %v3)
  br i1 %call.i.i, label %if.end, label %return

if.end:                                           ; preds = %sw.bb12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %v2, ptr noundef nonnull align 8 dereferenceable(16) %temp, i64 16, i1 false)
  br label %return

sw.bb14:                                          ; preds = %entry
  %agg.tmp.sroa.0.0.copyload.i.i = load i64, ptr %v1, align 8, !noalias !10
  %agg.tmp.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %v1, i64 8
  %agg.tmp.sroa.2.0.copyload.i.i = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i, align 8, !noalias !10
  call void @_ZN4absl13time_internal15AbslUnparseFlagB5cxx11ENS0_4cctz6detail10civil_timeINS0_10minute_tagEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, i64 %agg.tmp.sroa.0.0.copyload.i.i, i64 %agg.tmp.sroa.2.0.copyload.i.i)
  %call15 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %v2, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  br label %return

sw.bb16:                                          ; preds = %entry
  br label %return

sw.epilog:                                        ; preds = %entry
  br label %return

return:                                           ; preds = %sw.bb, %sw.bb12, %entry, %sw.epilog, %sw.bb16, %sw.bb14, %if.end, %sw.bb10, %sw.bb8, %sw.bb6, %sw.bb5, %invoke.cont4
  %retval.0 = phi ptr [ null, %sw.epilog ], [ inttoptr (i64 80 to ptr), %sw.bb16 ], [ null, %sw.bb14 ], [ %v2, %if.end ], [ @_ZTIN4absl13time_internal4cctz6detail10civil_timeINS0_10minute_tagEEE, %sw.bb10 ], [ @_ZN4absl13base_internal11FastTypeTagINS_13time_internal4cctz6detail10civil_timeINS2_10minute_tagEEEE9dummy_varE, %sw.bb8 ], [ null, %sw.bb6 ], [ null, %sw.bb5 ], [ null, %invoke.cont4 ], [ inttoptr (i64 16 to ptr), %entry ], [ null, %sw.bb12 ], [ %call5.i.i13, %sw.bb ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN43AbslFlagDefaultGenFortest_flag_civil_minute3GenEPv(ptr noundef %absl_flag_default_loc) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store i64 2015, ptr %absl_flag_default_loc, align 8
  %ref.tmp.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %absl_flag_default_loc, i64 8
  store i64 67305985, ptr %ref.tmp.sroa.2.0..sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4absl14flags_internal7FlagOpsINS_13time_internal4cctz6detail10civil_timeINS2_8hour_tagEEEEEPvNS0_6FlagOpEPKvS8_S8_(i32 noundef %op, ptr noundef %v1, ptr noundef %v2, ptr noundef %v3) #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %temp = alloca %"class.absl::time_internal::cctz::detail::civil_time.30", align 8
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
  %call5.i.i13 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #16
  br label %return

invoke.cont4:                                     ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %v2) #17
  br label %return

sw.bb5:                                           ; preds = %entry
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %v2, ptr noundef nonnull align 8 dereferenceable(16) %v1, i64 16, i1 false)
  br label %return

sw.bb6:                                           ; preds = %entry
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %v2, ptr noundef nonnull align 8 dereferenceable(16) %v1, i64 16, i1 false)
  br label %return

sw.bb8:                                           ; preds = %entry
  br label %return

sw.bb10:                                          ; preds = %entry
  br label %return

sw.bb12:                                          ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %temp, ptr noundef nonnull align 8 dereferenceable(16) %v2, i64 16, i1 false)
  %agg.tmp.sroa.0.0.copyload = load i64, ptr %v1, align 8
  %agg.tmp.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %v1, i64 8
  %agg.tmp.sroa.2.0.copyload = load ptr, ptr %agg.tmp.sroa.2.0..sroa_idx, align 8
  %call.i.i = call noundef zeroext i1 @_ZN4absl13time_internal13AbslParseFlagESt17basic_string_viewIcSt11char_traitsIcEEPNS0_4cctz6detail10civil_timeINS0_8hour_tagEEEPNSt7__cxx1112basic_stringIcS3_SaIcEEE(i64 %agg.tmp.sroa.0.0.copyload, ptr %agg.tmp.sroa.2.0.copyload, ptr noundef nonnull %temp, ptr noundef %v3)
  br i1 %call.i.i, label %if.end, label %return

if.end:                                           ; preds = %sw.bb12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %v2, ptr noundef nonnull align 8 dereferenceable(16) %temp, i64 16, i1 false)
  br label %return

sw.bb14:                                          ; preds = %entry
  %agg.tmp.sroa.0.0.copyload.i.i = load i64, ptr %v1, align 8, !noalias !15
  %agg.tmp.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %v1, i64 8
  %agg.tmp.sroa.2.0.copyload.i.i = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i, align 8, !noalias !15
  call void @_ZN4absl13time_internal15AbslUnparseFlagB5cxx11ENS0_4cctz6detail10civil_timeINS0_8hour_tagEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, i64 %agg.tmp.sroa.0.0.copyload.i.i, i64 %agg.tmp.sroa.2.0.copyload.i.i)
  %call15 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %v2, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  br label %return

sw.bb16:                                          ; preds = %entry
  br label %return

sw.epilog:                                        ; preds = %entry
  br label %return

return:                                           ; preds = %sw.bb, %sw.bb12, %entry, %sw.epilog, %sw.bb16, %sw.bb14, %if.end, %sw.bb10, %sw.bb8, %sw.bb6, %sw.bb5, %invoke.cont4
  %retval.0 = phi ptr [ null, %sw.epilog ], [ inttoptr (i64 80 to ptr), %sw.bb16 ], [ null, %sw.bb14 ], [ %v2, %if.end ], [ @_ZTIN4absl13time_internal4cctz6detail10civil_timeINS0_8hour_tagEEE, %sw.bb10 ], [ @_ZN4absl13base_internal11FastTypeTagINS_13time_internal4cctz6detail10civil_timeINS2_8hour_tagEEEE9dummy_varE, %sw.bb8 ], [ null, %sw.bb6 ], [ null, %sw.bb5 ], [ null, %invoke.cont4 ], [ inttoptr (i64 16 to ptr), %entry ], [ null, %sw.bb12 ], [ %call5.i.i13, %sw.bb ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN41AbslFlagDefaultGenFortest_flag_civil_hour3GenEPv(ptr noundef %absl_flag_default_loc) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store i64 2015, ptr %absl_flag_default_loc, align 8
  %ref.tmp.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %absl_flag_default_loc, i64 8
  store i64 197121, ptr %ref.tmp.sroa.2.0..sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4absl14flags_internal7FlagOpsINS_13time_internal4cctz6detail10civil_timeINS2_7day_tagEEEEEPvNS0_6FlagOpEPKvS8_S8_(i32 noundef %op, ptr noundef %v1, ptr noundef %v2, ptr noundef %v3) #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %temp = alloca %"class.absl::time_internal::cctz::detail::civil_time.31", align 8
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
  %call5.i.i13 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #16
  br label %return

invoke.cont4:                                     ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %v2) #17
  br label %return

sw.bb5:                                           ; preds = %entry
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %v2, ptr noundef nonnull align 8 dereferenceable(16) %v1, i64 16, i1 false)
  br label %return

sw.bb6:                                           ; preds = %entry
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %v2, ptr noundef nonnull align 8 dereferenceable(16) %v1, i64 16, i1 false)
  br label %return

sw.bb8:                                           ; preds = %entry
  br label %return

sw.bb10:                                          ; preds = %entry
  br label %return

sw.bb12:                                          ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %temp, ptr noundef nonnull align 8 dereferenceable(16) %v2, i64 16, i1 false)
  %agg.tmp.sroa.0.0.copyload = load i64, ptr %v1, align 8
  %agg.tmp.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %v1, i64 8
  %agg.tmp.sroa.2.0.copyload = load ptr, ptr %agg.tmp.sroa.2.0..sroa_idx, align 8
  %call.i.i = call noundef zeroext i1 @_ZN4absl13time_internal13AbslParseFlagESt17basic_string_viewIcSt11char_traitsIcEEPNS0_4cctz6detail10civil_timeINS0_7day_tagEEEPNSt7__cxx1112basic_stringIcS3_SaIcEEE(i64 %agg.tmp.sroa.0.0.copyload, ptr %agg.tmp.sroa.2.0.copyload, ptr noundef nonnull %temp, ptr noundef %v3)
  br i1 %call.i.i, label %if.end, label %return

if.end:                                           ; preds = %sw.bb12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %v2, ptr noundef nonnull align 8 dereferenceable(16) %temp, i64 16, i1 false)
  br label %return

sw.bb14:                                          ; preds = %entry
  %agg.tmp.sroa.0.0.copyload.i.i = load i64, ptr %v1, align 8, !noalias !20
  %agg.tmp.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %v1, i64 8
  %agg.tmp.sroa.2.0.copyload.i.i = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i, align 8, !noalias !20
  call void @_ZN4absl13time_internal15AbslUnparseFlagB5cxx11ENS0_4cctz6detail10civil_timeINS0_7day_tagEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, i64 %agg.tmp.sroa.0.0.copyload.i.i, i64 %agg.tmp.sroa.2.0.copyload.i.i)
  %call15 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %v2, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  br label %return

sw.bb16:                                          ; preds = %entry
  br label %return

sw.epilog:                                        ; preds = %entry
  br label %return

return:                                           ; preds = %sw.bb, %sw.bb12, %entry, %sw.epilog, %sw.bb16, %sw.bb14, %if.end, %sw.bb10, %sw.bb8, %sw.bb6, %sw.bb5, %invoke.cont4
  %retval.0 = phi ptr [ null, %sw.epilog ], [ inttoptr (i64 80 to ptr), %sw.bb16 ], [ null, %sw.bb14 ], [ %v2, %if.end ], [ @_ZTIN4absl13time_internal4cctz6detail10civil_timeINS0_7day_tagEEE, %sw.bb10 ], [ @_ZN4absl13base_internal11FastTypeTagINS_13time_internal4cctz6detail10civil_timeINS2_7day_tagEEEE9dummy_varE, %sw.bb8 ], [ null, %sw.bb6 ], [ null, %sw.bb5 ], [ null, %invoke.cont4 ], [ inttoptr (i64 16 to ptr), %entry ], [ null, %sw.bb12 ], [ %call5.i.i13, %sw.bb ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN40AbslFlagDefaultGenFortest_flag_civil_day3GenEPv(ptr noundef %absl_flag_default_loc) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store i64 2015, ptr %absl_flag_default_loc, align 8
  %ref.tmp.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %absl_flag_default_loc, i64 8
  store i64 513, ptr %ref.tmp.sroa.2.0..sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4absl14flags_internal7FlagOpsINS_13time_internal4cctz6detail10civil_timeINS2_9month_tagEEEEEPvNS0_6FlagOpEPKvS8_S8_(i32 noundef %op, ptr noundef %v1, ptr noundef %v2, ptr noundef %v3) #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %temp = alloca %"class.absl::time_internal::cctz::detail::civil_time.32", align 8
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
  %call5.i.i13 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #16
  br label %return

invoke.cont4:                                     ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %v2) #17
  br label %return

sw.bb5:                                           ; preds = %entry
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %v2, ptr noundef nonnull align 8 dereferenceable(16) %v1, i64 16, i1 false)
  br label %return

sw.bb6:                                           ; preds = %entry
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %v2, ptr noundef nonnull align 8 dereferenceable(16) %v1, i64 16, i1 false)
  br label %return

sw.bb8:                                           ; preds = %entry
  br label %return

sw.bb10:                                          ; preds = %entry
  br label %return

sw.bb12:                                          ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %temp, ptr noundef nonnull align 8 dereferenceable(16) %v2, i64 16, i1 false)
  %agg.tmp.sroa.0.0.copyload = load i64, ptr %v1, align 8
  %agg.tmp.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %v1, i64 8
  %agg.tmp.sroa.2.0.copyload = load ptr, ptr %agg.tmp.sroa.2.0..sroa_idx, align 8
  %call.i.i = call noundef zeroext i1 @_ZN4absl13time_internal13AbslParseFlagESt17basic_string_viewIcSt11char_traitsIcEEPNS0_4cctz6detail10civil_timeINS0_9month_tagEEEPNSt7__cxx1112basic_stringIcS3_SaIcEEE(i64 %agg.tmp.sroa.0.0.copyload, ptr %agg.tmp.sroa.2.0.copyload, ptr noundef nonnull %temp, ptr noundef %v3)
  br i1 %call.i.i, label %if.end, label %return

if.end:                                           ; preds = %sw.bb12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %v2, ptr noundef nonnull align 8 dereferenceable(16) %temp, i64 16, i1 false)
  br label %return

sw.bb14:                                          ; preds = %entry
  %agg.tmp.sroa.0.0.copyload.i.i = load i64, ptr %v1, align 8, !noalias !25
  %agg.tmp.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %v1, i64 8
  %agg.tmp.sroa.2.0.copyload.i.i = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i, align 8, !noalias !25
  call void @_ZN4absl13time_internal15AbslUnparseFlagB5cxx11ENS0_4cctz6detail10civil_timeINS0_9month_tagEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, i64 %agg.tmp.sroa.0.0.copyload.i.i, i64 %agg.tmp.sroa.2.0.copyload.i.i)
  %call15 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %v2, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  br label %return

sw.bb16:                                          ; preds = %entry
  br label %return

sw.epilog:                                        ; preds = %entry
  br label %return

return:                                           ; preds = %sw.bb, %sw.bb12, %entry, %sw.epilog, %sw.bb16, %sw.bb14, %if.end, %sw.bb10, %sw.bb8, %sw.bb6, %sw.bb5, %invoke.cont4
  %retval.0 = phi ptr [ null, %sw.epilog ], [ inttoptr (i64 80 to ptr), %sw.bb16 ], [ null, %sw.bb14 ], [ %v2, %if.end ], [ @_ZTIN4absl13time_internal4cctz6detail10civil_timeINS0_9month_tagEEE, %sw.bb10 ], [ @_ZN4absl13base_internal11FastTypeTagINS_13time_internal4cctz6detail10civil_timeINS2_9month_tagEEEE9dummy_varE, %sw.bb8 ], [ null, %sw.bb6 ], [ null, %sw.bb5 ], [ null, %invoke.cont4 ], [ inttoptr (i64 16 to ptr), %entry ], [ null, %sw.bb12 ], [ %call5.i.i13, %sw.bb ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN42AbslFlagDefaultGenFortest_flag_civil_month3GenEPv(ptr noundef %absl_flag_default_loc) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store i64 2015, ptr %absl_flag_default_loc, align 8
  %ref.tmp.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %absl_flag_default_loc, i64 8
  store i64 257, ptr %ref.tmp.sroa.2.0..sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4absl14flags_internal7FlagOpsINS_13time_internal4cctz6detail10civil_timeINS2_8year_tagEEEEEPvNS0_6FlagOpEPKvS8_S8_(i32 noundef %op, ptr noundef %v1, ptr noundef %v2, ptr noundef %v3) #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %temp = alloca %"class.absl::time_internal::cctz::detail::civil_time.33", align 8
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
  %call5.i.i13 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #16
  br label %return

invoke.cont4:                                     ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %v2) #17
  br label %return

sw.bb5:                                           ; preds = %entry
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %v2, ptr noundef nonnull align 8 dereferenceable(16) %v1, i64 16, i1 false)
  br label %return

sw.bb6:                                           ; preds = %entry
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %v2, ptr noundef nonnull align 8 dereferenceable(16) %v1, i64 16, i1 false)
  br label %return

sw.bb8:                                           ; preds = %entry
  br label %return

sw.bb10:                                          ; preds = %entry
  br label %return

sw.bb12:                                          ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %temp, ptr noundef nonnull align 8 dereferenceable(16) %v2, i64 16, i1 false)
  %agg.tmp.sroa.0.0.copyload = load i64, ptr %v1, align 8
  %agg.tmp.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %v1, i64 8
  %agg.tmp.sroa.2.0.copyload = load ptr, ptr %agg.tmp.sroa.2.0..sroa_idx, align 8
  %call.i.i = call noundef zeroext i1 @_ZN4absl13time_internal13AbslParseFlagESt17basic_string_viewIcSt11char_traitsIcEEPNS0_4cctz6detail10civil_timeINS0_8year_tagEEEPNSt7__cxx1112basic_stringIcS3_SaIcEEE(i64 %agg.tmp.sroa.0.0.copyload, ptr %agg.tmp.sroa.2.0.copyload, ptr noundef nonnull %temp, ptr noundef %v3)
  br i1 %call.i.i, label %if.end, label %return

if.end:                                           ; preds = %sw.bb12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %v2, ptr noundef nonnull align 8 dereferenceable(16) %temp, i64 16, i1 false)
  br label %return

sw.bb14:                                          ; preds = %entry
  %agg.tmp.sroa.0.0.copyload.i.i = load i64, ptr %v1, align 8, !noalias !30
  %agg.tmp.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %v1, i64 8
  %agg.tmp.sroa.2.0.copyload.i.i = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i, align 8, !noalias !30
  call void @_ZN4absl13time_internal15AbslUnparseFlagB5cxx11ENS0_4cctz6detail10civil_timeINS0_8year_tagEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, i64 %agg.tmp.sroa.0.0.copyload.i.i, i64 %agg.tmp.sroa.2.0.copyload.i.i)
  %call15 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %v2, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  br label %return

sw.bb16:                                          ; preds = %entry
  br label %return

sw.epilog:                                        ; preds = %entry
  br label %return

return:                                           ; preds = %sw.bb, %sw.bb12, %entry, %sw.epilog, %sw.bb16, %sw.bb14, %if.end, %sw.bb10, %sw.bb8, %sw.bb6, %sw.bb5, %invoke.cont4
  %retval.0 = phi ptr [ null, %sw.epilog ], [ inttoptr (i64 80 to ptr), %sw.bb16 ], [ null, %sw.bb14 ], [ %v2, %if.end ], [ @_ZTIN4absl13time_internal4cctz6detail10civil_timeINS0_8year_tagEEE, %sw.bb10 ], [ @_ZN4absl13base_internal11FastTypeTagINS_13time_internal4cctz6detail10civil_timeINS2_8year_tagEEEE9dummy_varE, %sw.bb8 ], [ null, %sw.bb6 ], [ null, %sw.bb5 ], [ null, %invoke.cont4 ], [ inttoptr (i64 16 to ptr), %entry ], [ null, %sw.bb12 ], [ %call5.i.i13, %sw.bb ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN41AbslFlagDefaultGenFortest_flag_civil_year3GenEPv(ptr noundef %absl_flag_default_loc) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store i64 2015, ptr %absl_flag_default_loc, align 8
  %ref.tmp.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %absl_flag_default_loc, i64 8
  store i64 257, ptr %ref.tmp.sroa.2.0..sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4absl14flags_internal7FlagOpsINS_8DurationEEEPvNS0_6FlagOpEPKvS3_S3_(i32 noundef %op, ptr noundef %v1, ptr noundef %v2, ptr noundef %v3) #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %temp = alloca %"class.absl::Duration", align 4
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
  %call5.i.i13 = tail call noalias noundef nonnull dereferenceable(12) ptr @_Znwm(i64 noundef 12) #16
  br label %return

invoke.cont4:                                     ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %v2) #17
  br label %return

sw.bb5:                                           ; preds = %entry
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %v2, ptr noundef nonnull align 4 dereferenceable(12) %v1, i64 12, i1 false)
  br label %return

sw.bb6:                                           ; preds = %entry
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %v2, ptr noundef nonnull align 4 dereferenceable(12) %v1, i64 12, i1 false)
  br label %return

sw.bb8:                                           ; preds = %entry
  br label %return

sw.bb10:                                          ; preds = %entry
  br label %return

sw.bb12:                                          ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %temp, ptr noundef nonnull align 4 dereferenceable(12) %v2, i64 12, i1 false)
  %agg.tmp.sroa.0.0.copyload = load i64, ptr %v1, align 8
  %agg.tmp.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %v1, i64 8
  %agg.tmp.sroa.2.0.copyload = load ptr, ptr %agg.tmp.sroa.2.0..sroa_idx, align 8
  %call.i.i = call noundef zeroext i1 @_ZN4absl13AbslParseFlagESt17basic_string_viewIcSt11char_traitsIcEEPNS_8DurationEPNSt7__cxx1112basic_stringIcS2_SaIcEEE(i64 %agg.tmp.sroa.0.0.copyload, ptr %agg.tmp.sroa.2.0.copyload, ptr noundef nonnull %temp, ptr noundef %v3)
  br i1 %call.i.i, label %if.end, label %return

if.end:                                           ; preds = %sw.bb12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %v2, ptr noundef nonnull align 4 dereferenceable(12) %temp, i64 12, i1 false)
  br label %return

sw.bb14:                                          ; preds = %entry
  %agg.tmp.sroa.0.0.copyload.i.i = load i64, ptr %v1, align 4, !noalias !35
  %agg.tmp.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %v1, i64 8
  %agg.tmp.sroa.2.0.copyload.i.i = load i32, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i, align 4, !noalias !35
  call void @_ZN4absl15AbslUnparseFlagB5cxx11ENS_8DurationE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, i64 %agg.tmp.sroa.0.0.copyload.i.i, i32 %agg.tmp.sroa.2.0.copyload.i.i)
  %call15 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %v2, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  br label %return

sw.bb16:                                          ; preds = %entry
  br label %return

sw.epilog:                                        ; preds = %entry
  br label %return

return:                                           ; preds = %sw.bb, %sw.bb12, %entry, %sw.epilog, %sw.bb16, %sw.bb14, %if.end, %sw.bb10, %sw.bb8, %sw.bb6, %sw.bb5, %invoke.cont4
  %retval.0 = phi ptr [ null, %sw.epilog ], [ inttoptr (i64 80 to ptr), %sw.bb16 ], [ null, %sw.bb14 ], [ %v2, %if.end ], [ @_ZTIN4absl8DurationE, %sw.bb10 ], [ @_ZN4absl13base_internal11FastTypeTagINS_8DurationEE9dummy_varE, %sw.bb8 ], [ null, %sw.bb6 ], [ null, %sw.bb5 ], [ null, %invoke.cont4 ], [ inttoptr (i64 12 to ptr), %entry ], [ null, %sw.bb12 ], [ %call5.i.i13, %sw.bb ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN39AbslFlagDefaultGenFortest_duration_flag3GenEPv(ptr noundef %absl_flag_default_loc) #3 comdat align 2 {
entry:
  store i64 5, ptr %absl_flag_default_loc, align 4
  %ref.tmp.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %absl_flag_default_loc, i64 8
  store i32 0, ptr %ref.tmp.sroa.2.0..sroa_idx, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4absl14flags_internal7FlagOpsINS_4TimeEEEPvNS0_6FlagOpEPKvS3_S3_(i32 noundef %op, ptr noundef %v1, ptr noundef %v2, ptr noundef %v3) #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %temp = alloca %"class.absl::Time", align 4
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
  %call5.i.i13 = tail call noalias noundef nonnull dereferenceable(12) ptr @_Znwm(i64 noundef 12) #16
  br label %return

invoke.cont4:                                     ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %v2) #17
  br label %return

sw.bb5:                                           ; preds = %entry
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %v2, ptr noundef nonnull align 4 dereferenceable(12) %v1, i64 12, i1 false)
  br label %return

sw.bb6:                                           ; preds = %entry
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %v2, ptr noundef nonnull align 4 dereferenceable(12) %v1, i64 12, i1 false)
  br label %return

sw.bb8:                                           ; preds = %entry
  br label %return

sw.bb10:                                          ; preds = %entry
  br label %return

sw.bb12:                                          ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %temp, ptr noundef nonnull align 4 dereferenceable(12) %v2, i64 12, i1 false)
  %agg.tmp.sroa.0.0.copyload = load i64, ptr %v1, align 8
  %agg.tmp.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %v1, i64 8
  %agg.tmp.sroa.2.0.copyload = load ptr, ptr %agg.tmp.sroa.2.0..sroa_idx, align 8
  %call.i.i = call noundef zeroext i1 @_ZN4absl13AbslParseFlagESt17basic_string_viewIcSt11char_traitsIcEEPNS_4TimeEPNSt7__cxx1112basic_stringIcS2_SaIcEEE(i64 %agg.tmp.sroa.0.0.copyload, ptr %agg.tmp.sroa.2.0.copyload, ptr noundef nonnull %temp, ptr noundef %v3)
  br i1 %call.i.i, label %if.end, label %return

if.end:                                           ; preds = %sw.bb12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %v2, ptr noundef nonnull align 4 dereferenceable(12) %temp, i64 12, i1 false)
  br label %return

sw.bb14:                                          ; preds = %entry
  %agg.tmp.sroa.0.0.copyload.i.i = load i64, ptr %v1, align 4, !noalias !40
  %agg.tmp.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %v1, i64 8
  %agg.tmp.sroa.2.0.copyload.i.i = load i32, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i, align 4, !noalias !40
  call void @_ZN4absl15AbslUnparseFlagB5cxx11ENS_4TimeE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, i64 %agg.tmp.sroa.0.0.copyload.i.i, i32 %agg.tmp.sroa.2.0.copyload.i.i)
  %call15 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %v2, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  br label %return

sw.bb16:                                          ; preds = %entry
  br label %return

sw.epilog:                                        ; preds = %entry
  br label %return

return:                                           ; preds = %sw.bb, %sw.bb12, %entry, %sw.epilog, %sw.bb16, %sw.bb14, %if.end, %sw.bb10, %sw.bb8, %sw.bb6, %sw.bb5, %invoke.cont4
  %retval.0 = phi ptr [ null, %sw.epilog ], [ inttoptr (i64 80 to ptr), %sw.bb16 ], [ null, %sw.bb14 ], [ %v2, %if.end ], [ @_ZTIN4absl4TimeE, %sw.bb10 ], [ @_ZN4absl13base_internal11FastTypeTagINS_4TimeEE9dummy_varE, %sw.bb8 ], [ null, %sw.bb6 ], [ null, %sw.bb5 ], [ null, %invoke.cont4 ], [ inttoptr (i64 12 to ptr), %entry ], [ null, %sw.bb12 ], [ %call5.i.i13, %sw.bb ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN35AbslFlagDefaultGenFortest_time_flag3GenEPv(ptr noundef %absl_flag_default_loc) #3 comdat align 2 {
entry:
  store i64 -9223372036854775808, ptr %absl_flag_default_loc, align 4
  %ref.tmp.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %absl_flag_default_loc, i64 8
  store i32 -1, ptr %ref.tmp.sroa.2.0..sroa_idx, align 4
  ret void
}

declare noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare noundef ptr @_ZN7testing8internal13GetTestTypeIdEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef %filename, i32 noundef %line_num) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.testing::internal::GTestLog", align 4
  %call3 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
  br i1 %call3, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, i32 noundef 3, ptr noundef nonnull @.str.97, i32 noundef 513)
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.98)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %if.else
  %call8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call6, ptr noundef nonnull @.str.99)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  %call10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call8, ptr noundef %filename)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont7
  %call12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call10, ptr noundef nonnull @.str.100)
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
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef %filename, i32 noundef %line_num) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.testing::internal::GTestLog", align 4
  %call3 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
  br i1 %call3, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, i32 noundef 3, ptr noundef nonnull @.str.97, i32 noundef 534)
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.98)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef nonnull @.str.101)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont
  %call9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call7, ptr noundef %filename)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont6
  %call11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call9, ptr noundef nonnull @.str.100)
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_126CivilTime_FlagSupport_TestEED2Ev(ptr nonnull readnone align 8 captures(none) %this) unnamed_addr #9 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_126CivilTime_FlagSupport_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #10 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_126CivilTime_FlagSupport_TestEE10CreateTestEv(ptr nonnull readnone align 8 captures(none) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #16
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN12_GLOBAL__N_126CivilTime_FlagSupport_TestE, i64 16), ptr %call, align 8
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #17
  resume { ptr, i32 } %0
}

declare void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_126CivilTime_FlagSupport_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #10 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_126CivilTime_FlagSupport_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #10 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #18
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

declare void @_ZN7testing4Test5SetUpEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

declare void @_ZN7testing4Test8TearDownEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_126CivilTime_FlagSupport_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %u.i.i.i738 = alloca %union.U.58, align 8
  %u.i.i.i671 = alloca %union.U.57, align 8
  %u.i.i.i600 = alloca %union.U.56, align 8
  %u.i.i.i530 = alloca %union.U.55, align 8
  %u.i.i.i460 = alloca %union.U.54, align 8
  %u.i.i.i390 = alloca %union.U, align 8
  %u.i.i.i308 = alloca %union.U.58, align 8
  %u.i.i.i244 = alloca %union.U.57, align 8
  %u.i.i.i177 = alloca %union.U.56, align 8
  %u.i.i.i110 = alloca %union.U.55, align 8
  %u.i.i.i43 = alloca %union.U.54, align 8
  %u.i.i.i = alloca %union.U, align 8
  %gtest_ar = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp = alloca %"class.absl::time_internal::cctz::detail::civil_time", align 8
  %ref.tmp2 = alloca %"class.absl::time_internal::cctz::detail::civil_time", align 8
  %ref.tmp4 = alloca %"class.testing::Message", align 8
  %ref.tmp6 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar14 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp15 = alloca %"class.absl::time_internal::cctz::detail::civil_time.29", align 8
  %ref.tmp16 = alloca %"class.absl::time_internal::cctz::detail::civil_time.29", align 8
  %ref.tmp24 = alloca %"class.testing::Message", align 8
  %ref.tmp26 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar37 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp38 = alloca %"class.absl::time_internal::cctz::detail::civil_time.30", align 8
  %ref.tmp39 = alloca %"class.absl::time_internal::cctz::detail::civil_time.30", align 8
  %ref.tmp47 = alloca %"class.testing::Message", align 8
  %ref.tmp49 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar60 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp61 = alloca %"class.absl::time_internal::cctz::detail::civil_time.31", align 8
  %ref.tmp62 = alloca %"class.absl::time_internal::cctz::detail::civil_time.31", align 8
  %ref.tmp70 = alloca %"class.testing::Message", align 8
  %ref.tmp72 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar83 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp84 = alloca %"class.absl::time_internal::cctz::detail::civil_time.32", align 8
  %ref.tmp85 = alloca %"class.absl::time_internal::cctz::detail::civil_time.32", align 8
  %ref.tmp93 = alloca %"class.testing::Message", align 8
  %ref.tmp95 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar106 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp107 = alloca %"class.absl::time_internal::cctz::detail::civil_time.33", align 8
  %ref.tmp108 = alloca %"class.absl::time_internal::cctz::detail::civil_time.33", align 8
  %ref.tmp116 = alloca %"class.testing::Message", align 8
  %ref.tmp118 = alloca %"class.testing::internal::AssertHelper", align 8
  %ref.tmp129 = alloca %"class.absl::time_internal::cctz::detail::civil_time", align 8
  %ref.tmp130 = alloca %"class.absl::time_internal::cctz::detail::civil_time.29", align 8
  %ref.tmp131 = alloca %"class.absl::time_internal::cctz::detail::civil_time.30", align 8
  %ref.tmp132 = alloca %"class.absl::time_internal::cctz::detail::civil_time.31", align 8
  %ref.tmp133 = alloca %"class.absl::time_internal::cctz::detail::civil_time.32", align 8
  %ref.tmp134 = alloca %"class.absl::time_internal::cctz::detail::civil_time.33", align 8
  %gtest_ar135 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp136 = alloca %"class.absl::time_internal::cctz::detail::civil_time", align 8
  %ref.tmp137 = alloca %"class.absl::time_internal::cctz::detail::civil_time", align 8
  %ref.tmp145 = alloca %"class.testing::Message", align 8
  %ref.tmp147 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar158 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp159 = alloca %"class.absl::time_internal::cctz::detail::civil_time.29", align 8
  %ref.tmp160 = alloca %"class.absl::time_internal::cctz::detail::civil_time.29", align 8
  %ref.tmp168 = alloca %"class.testing::Message", align 8
  %ref.tmp170 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar181 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp182 = alloca %"class.absl::time_internal::cctz::detail::civil_time.30", align 8
  %ref.tmp183 = alloca %"class.absl::time_internal::cctz::detail::civil_time.30", align 8
  %ref.tmp191 = alloca %"class.testing::Message", align 8
  %ref.tmp193 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar204 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp205 = alloca %"class.absl::time_internal::cctz::detail::civil_time.31", align 8
  %ref.tmp206 = alloca %"class.absl::time_internal::cctz::detail::civil_time.31", align 8
  %ref.tmp214 = alloca %"class.testing::Message", align 8
  %ref.tmp216 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar227 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp228 = alloca %"class.absl::time_internal::cctz::detail::civil_time.32", align 8
  %ref.tmp229 = alloca %"class.absl::time_internal::cctz::detail::civil_time.32", align 8
  %ref.tmp237 = alloca %"class.testing::Message", align 8
  %ref.tmp239 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar250 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp251 = alloca %"class.absl::time_internal::cctz::detail::civil_time.33", align 8
  %ref.tmp252 = alloca %"class.absl::time_internal::cctz::detail::civil_time.33", align 8
  %ref.tmp260 = alloca %"class.testing::Message", align 8
  %ref.tmp262 = alloca %"class.testing::internal::AssertHelper", align 8
  store i64 2015, ptr %ref.tmp, align 8
  %kDefaultSec.sroa.7.0.ref.tmp.sroa_idx = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i64 21542142465, ptr %kDefaultSec.sroa.7.0.ref.tmp.sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %u.i.i.i)
  %0 = load atomic i64, ptr getelementptr inbounds nuw (i8, ptr @FLAGS_test_flag_civil_second, i64 48) acquire, align 8
  %and.i.i.i.i.i = and i64 %0, 1
  %tobool.not.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i.i, label %while.body.i.i.i.i.i.i, label %if.then.i.i.i

while.body.i.i.i.i.i.i:                           ; preds = %entry, %while.body.i.i.i.i.i.i
  %dst_byte.013.i.i.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i.i.i, %while.body.i.i.i.i.i.i ], [ %u.i.i.i, %entry ]
  %size.addr.012.i.i.i.i.i.i = phi i64 [ %sub.i.i.i.i.i.i, %while.body.i.i.i.i.i.i ], [ 16, %entry ]
  %src.addr.011.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %while.body.i.i.i.i.i.i ], [ getelementptr inbounds nuw (i8, ptr @FLAGS_test_flag_civil_second, i64 80), %entry ]
  %1 = load atomic i64, ptr %src.addr.011.i.i.i.i.i.i monotonic, align 8
  store i64 %1, ptr %dst_byte.013.i.i.i.i.i.i, align 1
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %dst_byte.013.i.i.i.i.i.i, i64 8
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %src.addr.011.i.i.i.i.i.i, i64 8
  %sub.i.i.i.i.i.i = add nsw i64 %size.addr.012.i.i.i.i.i.i, -8
  %cmp.i.i.not.i.i.i.i = icmp eq i64 %sub.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.not.i.i.i.i, label %invoke.cont.i.i.i, label %while.body.i.i.i.i.i.i, !llvm.loop !45

invoke.cont.i.i.i:                                ; preds = %while.body.i.i.i.i.i.i
  fence acquire
  %2 = load atomic i64, ptr getelementptr inbounds nuw (i8, ptr @FLAGS_test_flag_civil_second, i64 48) monotonic, align 8
  %cmp4.i.i.i.i.i = icmp eq i64 %0, %2
  br i1 %cmp4.i.i.i.i.i, label %_ZN4absl7GetFlagINS_13time_internal4cctz6detail10civil_timeINS1_10second_tagEEEEET_RKNS_14flags_internal4FlagIS7_EE.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i.i.i, %entry
  call void @_ZNK4absl14flags_internal8FlagImpl4ReadEPv(ptr noundef nonnull align 8 dereferenceable(96) @FLAGS_test_flag_civil_second, ptr noundef nonnull %u.i.i.i)
  br label %_ZN4absl7GetFlagINS_13time_internal4cctz6detail10civil_timeINS1_10second_tagEEEEET_RKNS_14flags_internal4FlagIS7_EE.exit

_ZN4absl7GetFlagINS_13time_internal4cctz6detail10civil_timeINS1_10second_tagEEEEET_RKNS_14flags_internal4FlagIS7_EE.exit: ; preds = %invoke.cont.i.i.i, %if.then.i.i.i
  %retval.sroa.0.0.copyload.i.i.i = load i64, ptr %u.i.i.i, align 8
  %retval.sroa.2.0.u.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %u.i.i.i, i64 8
  %retval.sroa.2.0.copyload.i.i.i = load i64, ptr %retval.sroa.2.0.u.sroa_idx.i.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %u.i.i.i)
  store i64 %retval.sroa.0.0.copyload.i.i.i, ptr %ref.tmp2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %ref.tmp2, i64 8
  store i64 %retval.sroa.2.0.copyload.i.i.i, ptr %3, align 8
  %4 = load i64, ptr %ref.tmp, align 8, !noalias !47
  %cmp.i.i.i = icmp eq i64 %4, %retval.sroa.0.0.copyload.i.i.i
  %5 = lshr i64 %retval.sroa.2.0.copyload.i.i.i, 8
  %6 = trunc i64 %5 to i8
  %7 = lshr i64 %retval.sroa.2.0.copyload.i.i.i, 16
  %8 = trunc i64 %7 to i8
  %9 = lshr i64 %retval.sroa.2.0.copyload.i.i.i, 24
  %10 = trunc i64 %9 to i8
  %11 = lshr i64 %retval.sroa.2.0.copyload.i.i.i, 32
  %12 = trunc i64 %11 to i8
  %13 = trunc i64 %retval.sroa.2.0.copyload.i.i.i to i8
  %14 = load i8, ptr %kDefaultSec.sroa.7.0.ref.tmp.sroa_idx, align 8
  %cmp4.i.i.i = icmp eq i8 %14, %13
  %or.cond = select i1 %cmp.i.i.i, i1 %cmp4.i.i.i, i1 false
  %d.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 9
  %15 = load i8, ptr %d.i.i.i.i, align 1
  %cmp8.i.i.i = icmp eq i8 %15, %6
  %or.cond817 = select i1 %or.cond, i1 %cmp8.i.i.i, i1 false
  %hh.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 10
  %16 = load i8, ptr %hh.i.i.i.i, align 2
  %cmp12.i.i.i = icmp eq i8 %16, %8
  %or.cond818 = select i1 %or.cond817, i1 %cmp12.i.i.i, i1 false
  %mm.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 11
  %17 = load i8, ptr %mm.i.i.i.i, align 1
  %cmp16.i.i.i = icmp eq i8 %17, %10
  %or.cond819 = select i1 %or.cond818, i1 %cmp16.i.i.i, i1 false
  %ss.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 12
  %18 = load i8, ptr %ss.i.i.i.i, align 4
  %cmp19.i.i.i = icmp eq i8 %18, %12
  %or.cond820 = select i1 %or.cond819, i1 %cmp19.i.i.i, i1 false
  br i1 %or.cond820, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %_ZN4absl7GetFlagINS_13time_internal4cctz6detail10civil_timeINS1_10second_tagEEEEET_RKNS_14flags_internal4FlagIS7_EE.exit
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar)
  br label %_ZN7testing8internal8EqHelper7CompareIN4absl13time_internal4cctz6detail10civil_timeINS4_10second_tagEEES9_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit

if.end.i.i:                                       ; preds = %_ZN4absl7GetFlagINS_13time_internal4cctz6detail10civil_timeINS1_10second_tagEEEEET_RKNS_14flags_internal4FlagIS7_EE.exit
  call void @_ZN7testing8internal18CmpHelperEQFailureIN4absl13time_internal4cctz6detail10civil_timeINS3_10second_tagEEES8_EENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.25, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2)
  br label %_ZN7testing8internal8EqHelper7CompareIN4absl13time_internal4cctz6detail10civil_timeINS4_10second_tagEEES9_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit

_ZN7testing8internal8EqHelper7CompareIN4absl13time_internal4cctz6detail10civil_timeINS4_10second_tagEEES9_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit: ; preds = %if.then.i.i, %if.end.i.i
  %19 = load i8, ptr %gtest_ar, align 8
  %tobool.i = trunc i8 %19 to i1
  br i1 %tobool.i, label %if.end, label %if.else

lpad:                                             ; preds = %if.else
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.else:                                          ; preds = %_ZN7testing8internal8EqHelper7CompareIN4absl13time_internal4cctz6detail10civil_timeINS4_10second_tagEEES9_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %if.else
  %message_.i.i = getelementptr inbounds nuw i8, ptr %gtest_ar, i64 8
  %21 = load ptr, ptr %message_.i.i, align 8
  %cmp.i.i.not.i.i = icmp eq ptr %21, null
  br i1 %cmp.i.i.not.i.i, label %invoke.cont8, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %invoke.cont5
  %call4.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %21) #18
  br label %invoke.cont8

invoke.cont8:                                     ; preds = %cond.true.i.i, %invoke.cont5
  %cond.i.i = phi ptr [ %call4.i.i, %cond.true.i.i ], [ @.str.42, %invoke.cont5 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp6, i32 noundef 1, ptr noundef nonnull @.str.1, i32 noundef 60, ptr noundef %cond.i.i)
          to label %invoke.cont10 unwind label %lpad7

invoke.cont10:                                    ; preds = %invoke.cont8
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont10
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp6) #18
  %22 = load ptr, ptr %ref.tmp4, align 8
  %cmp.not.i.i = icmp eq ptr %22, null
  br i1 %cmp.not.i.i, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %invoke.cont12
  %vtable.i.i.i = load ptr, ptr %22, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 8
  %23 = load ptr, ptr %vfn.i.i.i, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(128) %22) #18
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %invoke.cont12, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %ref.tmp4, align 8
  br label %if.end

lpad7:                                            ; preds = %invoke.cont8
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad11:                                           ; preds = %invoke.cont10
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp6) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad11, %lpad7
  %.pn = phi { ptr, i32 } [ %25, %lpad11 ], [ %24, %lpad7 ]
  %26 = load ptr, ptr %ref.tmp4, align 8
  %cmp.not.i.i37 = icmp eq ptr %26, null
  br i1 %cmp.not.i.i37, label %_ZN7testing7MessageD2Ev.exit41, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i38

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i38: ; preds = %ehcleanup
  %vtable.i.i.i39 = load ptr, ptr %26, align 8
  %vfn.i.i.i40 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i39, i64 8
  %27 = load ptr, ptr %vfn.i.i.i40, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(128) %26) #18
  br label %_ZN7testing7MessageD2Ev.exit41

_ZN7testing7MessageD2Ev.exit41:                   ; preds = %ehcleanup, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i38
  store ptr null, ptr %ref.tmp4, align 8
  br label %eh.resume

if.end:                                           ; preds = %_ZN7testing8internal8EqHelper7CompareIN4absl13time_internal4cctz6detail10civil_timeINS4_10second_tagEEES9_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit, %_ZN7testing7MessageD2Ev.exit
  %message_.i = getelementptr inbounds nuw i8, ptr %gtest_ar, i64 8
  %28 = load ptr, ptr %message_.i, align 8
  %cmp.not.i.i42 = icmp eq ptr %28, null
  br i1 %cmp.not.i.i42, label %_ZN7testing15AssertionResultD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #18
  call void @_ZdlPv(ptr noundef nonnull %28) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %if.end, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %message_.i, align 8
  store i64 2015, ptr %ref.tmp15, align 8
  %29 = getelementptr inbounds nuw i8, ptr %ref.tmp15, i64 8
  store i64 67305985, ptr %29, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %u.i.i.i43)
  %30 = load atomic i64, ptr getelementptr inbounds nuw (i8, ptr @FLAGS_test_flag_civil_minute, i64 48) acquire, align 8
  %and.i.i.i.i.i44 = and i64 %30, 1
  %tobool.not.i.i.i.i.i45 = icmp eq i64 %and.i.i.i.i.i44, 0
  br i1 %tobool.not.i.i.i.i.i45, label %while.body.i.i.i.i.i.i53, label %if.then.i.i.i46

while.body.i.i.i.i.i.i53:                         ; preds = %_ZN7testing15AssertionResultD2Ev.exit, %while.body.i.i.i.i.i.i53
  %dst_byte.013.i.i.i.i.i.i54 = phi ptr [ %add.ptr.i.i.i.i.i.i57, %while.body.i.i.i.i.i.i53 ], [ %u.i.i.i43, %_ZN7testing15AssertionResultD2Ev.exit ]
  %size.addr.012.i.i.i.i.i.i55 = phi i64 [ %sub.i.i.i.i.i.i59, %while.body.i.i.i.i.i.i53 ], [ 16, %_ZN7testing15AssertionResultD2Ev.exit ]
  %src.addr.011.i.i.i.i.i.i56 = phi ptr [ %incdec.ptr.i.i.i.i.i.i58, %while.body.i.i.i.i.i.i53 ], [ getelementptr inbounds nuw (i8, ptr @FLAGS_test_flag_civil_minute, i64 80), %_ZN7testing15AssertionResultD2Ev.exit ]
  %31 = load atomic i64, ptr %src.addr.011.i.i.i.i.i.i56 monotonic, align 8
  store i64 %31, ptr %dst_byte.013.i.i.i.i.i.i54, align 1
  %add.ptr.i.i.i.i.i.i57 = getelementptr inbounds nuw i8, ptr %dst_byte.013.i.i.i.i.i.i54, i64 8
  %incdec.ptr.i.i.i.i.i.i58 = getelementptr inbounds nuw i8, ptr %src.addr.011.i.i.i.i.i.i56, i64 8
  %sub.i.i.i.i.i.i59 = add nsw i64 %size.addr.012.i.i.i.i.i.i55, -8
  %cmp.i.i.not.i.i.i.i60 = icmp eq i64 %sub.i.i.i.i.i.i59, 0
  br i1 %cmp.i.i.not.i.i.i.i60, label %invoke.cont.i.i.i61, label %while.body.i.i.i.i.i.i53, !llvm.loop !45

invoke.cont.i.i.i61:                              ; preds = %while.body.i.i.i.i.i.i53
  fence acquire
  %32 = load atomic i64, ptr getelementptr inbounds nuw (i8, ptr @FLAGS_test_flag_civil_minute, i64 48) monotonic, align 8
  %cmp4.i.i.i.i.i62 = icmp eq i64 %30, %32
  br i1 %cmp4.i.i.i.i.i62, label %_ZN4absl7GetFlagINS_13time_internal4cctz6detail10civil_timeINS1_10minute_tagEEEEET_RKNS_14flags_internal4FlagIS7_EE.exit, label %if.then.i.i.i46

if.then.i.i.i46:                                  ; preds = %invoke.cont.i.i.i61, %_ZN7testing15AssertionResultD2Ev.exit
  call void @_ZNK4absl14flags_internal8FlagImpl4ReadEPv(ptr noundef nonnull align 8 dereferenceable(96) @FLAGS_test_flag_civil_minute, ptr noundef nonnull %u.i.i.i43)
  br label %_ZN4absl7GetFlagINS_13time_internal4cctz6detail10civil_timeINS1_10minute_tagEEEEET_RKNS_14flags_internal4FlagIS7_EE.exit

_ZN4absl7GetFlagINS_13time_internal4cctz6detail10civil_timeINS1_10minute_tagEEEEET_RKNS_14flags_internal4FlagIS7_EE.exit: ; preds = %invoke.cont.i.i.i61, %if.then.i.i.i46
  %retval.sroa.0.0.copyload.i.i.i47 = load i64, ptr %u.i.i.i43, align 8
  %retval.sroa.2.0.u.sroa_idx.i.i.i48 = getelementptr inbounds nuw i8, ptr %u.i.i.i43, i64 8
  %retval.sroa.2.0.copyload.i.i.i49 = load i64, ptr %retval.sroa.2.0.u.sroa_idx.i.i.i48, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %u.i.i.i43)
  store i64 %retval.sroa.0.0.copyload.i.i.i47, ptr %ref.tmp16, align 8
  %33 = getelementptr inbounds nuw i8, ptr %ref.tmp16, i64 8
  store i64 %retval.sroa.2.0.copyload.i.i.i49, ptr %33, align 8
  %34 = load i64, ptr %ref.tmp15, align 8, !noalias !52
  %cmp.i.i.i63 = icmp eq i64 %34, %retval.sroa.0.0.copyload.i.i.i47
  %35 = lshr i64 %retval.sroa.2.0.copyload.i.i.i49, 8
  %36 = trunc i64 %35 to i8
  %37 = lshr i64 %retval.sroa.2.0.copyload.i.i.i49, 16
  %38 = trunc i64 %37 to i8
  %39 = lshr i64 %retval.sroa.2.0.copyload.i.i.i49, 24
  %40 = trunc i64 %39 to i8
  %41 = lshr i64 %retval.sroa.2.0.copyload.i.i.i49, 32
  %42 = trunc i64 %41 to i8
  %43 = trunc i64 %retval.sroa.2.0.copyload.i.i.i49 to i8
  %44 = load i8, ptr %29, align 8
  %cmp4.i.i.i68 = icmp eq i8 %44, %43
  %or.cond822 = select i1 %cmp.i.i.i63, i1 %cmp4.i.i.i68, i1 false
  %d.i.i.i.i70 = getelementptr inbounds nuw i8, ptr %ref.tmp15, i64 9
  %45 = load i8, ptr %d.i.i.i.i70, align 1
  %cmp8.i.i.i72 = icmp eq i8 %45, %36
  %or.cond823 = select i1 %or.cond822, i1 %cmp8.i.i.i72, i1 false
  %hh.i.i.i.i74 = getelementptr inbounds nuw i8, ptr %ref.tmp15, i64 10
  %46 = load i8, ptr %hh.i.i.i.i74, align 2
  %cmp12.i.i.i76 = icmp eq i8 %46, %38
  %or.cond824 = select i1 %or.cond823, i1 %cmp12.i.i.i76, i1 false
  %mm.i.i.i.i78 = getelementptr inbounds nuw i8, ptr %ref.tmp15, i64 11
  %47 = load i8, ptr %mm.i.i.i.i78, align 1
  %cmp16.i.i.i80 = icmp eq i8 %47, %40
  %or.cond825 = select i1 %or.cond824, i1 %cmp16.i.i.i80, i1 false
  %ss.i.i.i.i81 = getelementptr inbounds nuw i8, ptr %ref.tmp15, i64 12
  %48 = load i8, ptr %ss.i.i.i.i81, align 4
  %cmp19.i.i.i83 = icmp eq i8 %48, %42
  %or.cond826 = select i1 %or.cond825, i1 %cmp19.i.i.i83, i1 false
  br i1 %or.cond826, label %if.then.i.i84, label %if.end.i.i64

if.then.i.i84:                                    ; preds = %_ZN4absl7GetFlagINS_13time_internal4cctz6detail10civil_timeINS1_10minute_tagEEEEET_RKNS_14flags_internal4FlagIS7_EE.exit
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar14)
  br label %_ZN7testing8internal8EqHelper7CompareIN4absl13time_internal4cctz6detail10civil_timeINS4_10minute_tagEEES9_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit

if.end.i.i64:                                     ; preds = %_ZN4absl7GetFlagINS_13time_internal4cctz6detail10civil_timeINS1_10minute_tagEEEEET_RKNS_14flags_internal4FlagIS7_EE.exit
  call void @_ZN7testing8internal18CmpHelperEQFailureIN4absl13time_internal4cctz6detail10civil_timeINS3_10minute_tagEEES8_EENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar14, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.27, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp15, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp16)
  br label %_ZN7testing8internal8EqHelper7CompareIN4absl13time_internal4cctz6detail10civil_timeINS4_10minute_tagEEES9_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit

_ZN7testing8internal8EqHelper7CompareIN4absl13time_internal4cctz6detail10civil_timeINS4_10minute_tagEEES9_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit: ; preds = %if.then.i.i84, %if.end.i.i64
  %49 = load i8, ptr %gtest_ar14, align 8
  %tobool.i85 = trunc i8 %49 to i1
  br i1 %tobool.i85, label %if.end35, label %if.else23

lpad19:                                           ; preds = %if.else23
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.else23:                                        ; preds = %_ZN7testing8internal8EqHelper7CompareIN4absl13time_internal4cctz6detail10civil_timeINS4_10minute_tagEEES9_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp24)
          to label %invoke.cont25 unwind label %lpad19

invoke.cont25:                                    ; preds = %if.else23
  %message_.i.i86 = getelementptr inbounds nuw i8, ptr %gtest_ar14, i64 8
  %51 = load ptr, ptr %message_.i.i86, align 8
  %cmp.i.i.not.i.i87 = icmp eq ptr %51, null
  br i1 %cmp.i.i.not.i.i87, label %invoke.cont28, label %cond.true.i.i88

cond.true.i.i88:                                  ; preds = %invoke.cont25
  %call4.i.i89 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %51) #18
  br label %invoke.cont28

invoke.cont28:                                    ; preds = %cond.true.i.i88, %invoke.cont25
  %cond.i.i90 = phi ptr [ %call4.i.i89, %cond.true.i.i88 ], [ @.str.42, %invoke.cont25 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp26, i32 noundef 1, ptr noundef nonnull @.str.1, i32 noundef 62, ptr noundef %cond.i.i90)
          to label %invoke.cont30 unwind label %lpad27

invoke.cont30:                                    ; preds = %invoke.cont28
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp26, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp24)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %invoke.cont30
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp26) #18
  %52 = load ptr, ptr %ref.tmp24, align 8
  %cmp.not.i.i92 = icmp eq ptr %52, null
  br i1 %cmp.not.i.i92, label %_ZN7testing7MessageD2Ev.exit96, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i93

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i93: ; preds = %invoke.cont32
  %vtable.i.i.i94 = load ptr, ptr %52, align 8
  %vfn.i.i.i95 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i94, i64 8
  %53 = load ptr, ptr %vfn.i.i.i95, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(128) %52) #18
  br label %_ZN7testing7MessageD2Ev.exit96

_ZN7testing7MessageD2Ev.exit96:                   ; preds = %invoke.cont32, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i93
  store ptr null, ptr %ref.tmp24, align 8
  br label %if.end35

lpad27:                                           ; preds = %invoke.cont28
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup34

lpad31:                                           ; preds = %invoke.cont30
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp26) #18
  br label %ehcleanup34

ehcleanup34:                                      ; preds = %lpad31, %lpad27
  %.pn3 = phi { ptr, i32 } [ %55, %lpad31 ], [ %54, %lpad27 ]
  %56 = load ptr, ptr %ref.tmp24, align 8
  %cmp.not.i.i97 = icmp eq ptr %56, null
  br i1 %cmp.not.i.i97, label %_ZN7testing7MessageD2Ev.exit101, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i98

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i98: ; preds = %ehcleanup34
  %vtable.i.i.i99 = load ptr, ptr %56, align 8
  %vfn.i.i.i100 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i99, i64 8
  %57 = load ptr, ptr %vfn.i.i.i100, align 8
  call void %57(ptr noundef nonnull align 8 dereferenceable(128) %56) #18
  br label %_ZN7testing7MessageD2Ev.exit101

_ZN7testing7MessageD2Ev.exit101:                  ; preds = %ehcleanup34, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i98
  store ptr null, ptr %ref.tmp24, align 8
  br label %eh.resume

if.end35:                                         ; preds = %_ZN7testing8internal8EqHelper7CompareIN4absl13time_internal4cctz6detail10civil_timeINS4_10minute_tagEEES9_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit, %_ZN7testing7MessageD2Ev.exit96
  %message_.i102 = getelementptr inbounds nuw i8, ptr %gtest_ar14, i64 8
  %58 = load ptr, ptr %message_.i102, align 8
  %cmp.not.i.i103 = icmp eq ptr %58, null
  br i1 %cmp.not.i.i103, label %_ZN7testing15AssertionResultD2Ev.exit105, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i104

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i104: ; preds = %if.end35
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %58) #18
  call void @_ZdlPv(ptr noundef nonnull %58) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit105

_ZN7testing15AssertionResultD2Ev.exit105:         ; preds = %if.end35, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i104
  store ptr null, ptr %message_.i102, align 8
  store i64 2015, ptr %ref.tmp38, align 8
  %59 = getelementptr inbounds nuw i8, ptr %ref.tmp38, i64 8
  store i64 197121, ptr %59, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %u.i.i.i110)
  %60 = load atomic i64, ptr getelementptr inbounds nuw (i8, ptr @FLAGS_test_flag_civil_hour, i64 48) acquire, align 8
  %and.i.i.i.i.i111 = and i64 %60, 1
  %tobool.not.i.i.i.i.i112 = icmp eq i64 %and.i.i.i.i.i111, 0
  br i1 %tobool.not.i.i.i.i.i112, label %while.body.i.i.i.i.i.i120, label %if.then.i.i.i113

while.body.i.i.i.i.i.i120:                        ; preds = %_ZN7testing15AssertionResultD2Ev.exit105, %while.body.i.i.i.i.i.i120
  %dst_byte.013.i.i.i.i.i.i121 = phi ptr [ %add.ptr.i.i.i.i.i.i124, %while.body.i.i.i.i.i.i120 ], [ %u.i.i.i110, %_ZN7testing15AssertionResultD2Ev.exit105 ]
  %size.addr.012.i.i.i.i.i.i122 = phi i64 [ %sub.i.i.i.i.i.i126, %while.body.i.i.i.i.i.i120 ], [ 16, %_ZN7testing15AssertionResultD2Ev.exit105 ]
  %src.addr.011.i.i.i.i.i.i123 = phi ptr [ %incdec.ptr.i.i.i.i.i.i125, %while.body.i.i.i.i.i.i120 ], [ getelementptr inbounds nuw (i8, ptr @FLAGS_test_flag_civil_hour, i64 80), %_ZN7testing15AssertionResultD2Ev.exit105 ]
  %61 = load atomic i64, ptr %src.addr.011.i.i.i.i.i.i123 monotonic, align 8
  store i64 %61, ptr %dst_byte.013.i.i.i.i.i.i121, align 1
  %add.ptr.i.i.i.i.i.i124 = getelementptr inbounds nuw i8, ptr %dst_byte.013.i.i.i.i.i.i121, i64 8
  %incdec.ptr.i.i.i.i.i.i125 = getelementptr inbounds nuw i8, ptr %src.addr.011.i.i.i.i.i.i123, i64 8
  %sub.i.i.i.i.i.i126 = add nsw i64 %size.addr.012.i.i.i.i.i.i122, -8
  %cmp.i.i.not.i.i.i.i127 = icmp eq i64 %sub.i.i.i.i.i.i126, 0
  br i1 %cmp.i.i.not.i.i.i.i127, label %invoke.cont.i.i.i128, label %while.body.i.i.i.i.i.i120, !llvm.loop !45

invoke.cont.i.i.i128:                             ; preds = %while.body.i.i.i.i.i.i120
  fence acquire
  %62 = load atomic i64, ptr getelementptr inbounds nuw (i8, ptr @FLAGS_test_flag_civil_hour, i64 48) monotonic, align 8
  %cmp4.i.i.i.i.i129 = icmp eq i64 %60, %62
  br i1 %cmp4.i.i.i.i.i129, label %_ZN4absl7GetFlagINS_13time_internal4cctz6detail10civil_timeINS1_8hour_tagEEEEET_RKNS_14flags_internal4FlagIS7_EE.exit, label %if.then.i.i.i113

if.then.i.i.i113:                                 ; preds = %invoke.cont.i.i.i128, %_ZN7testing15AssertionResultD2Ev.exit105
  call void @_ZNK4absl14flags_internal8FlagImpl4ReadEPv(ptr noundef nonnull align 8 dereferenceable(96) @FLAGS_test_flag_civil_hour, ptr noundef nonnull %u.i.i.i110)
  br label %_ZN4absl7GetFlagINS_13time_internal4cctz6detail10civil_timeINS1_8hour_tagEEEEET_RKNS_14flags_internal4FlagIS7_EE.exit

_ZN4absl7GetFlagINS_13time_internal4cctz6detail10civil_timeINS1_8hour_tagEEEEET_RKNS_14flags_internal4FlagIS7_EE.exit: ; preds = %invoke.cont.i.i.i128, %if.then.i.i.i113
  %retval.sroa.0.0.copyload.i.i.i114 = load i64, ptr %u.i.i.i110, align 8
  %retval.sroa.2.0.u.sroa_idx.i.i.i115 = getelementptr inbounds nuw i8, ptr %u.i.i.i110, i64 8
  %retval.sroa.2.0.copyload.i.i.i116 = load i64, ptr %retval.sroa.2.0.u.sroa_idx.i.i.i115, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %u.i.i.i110)
  store i64 %retval.sroa.0.0.copyload.i.i.i114, ptr %ref.tmp39, align 8
  %63 = getelementptr inbounds nuw i8, ptr %ref.tmp39, i64 8
  store i64 %retval.sroa.2.0.copyload.i.i.i116, ptr %63, align 8
  %64 = load i64, ptr %ref.tmp38, align 8, !noalias !57
  %cmp.i.i.i130 = icmp eq i64 %64, %retval.sroa.0.0.copyload.i.i.i114
  %65 = lshr i64 %retval.sroa.2.0.copyload.i.i.i116, 8
  %66 = trunc i64 %65 to i8
  %67 = lshr i64 %retval.sroa.2.0.copyload.i.i.i116, 16
  %68 = trunc i64 %67 to i8
  %69 = lshr i64 %retval.sroa.2.0.copyload.i.i.i116, 24
  %70 = trunc i64 %69 to i8
  %71 = lshr i64 %retval.sroa.2.0.copyload.i.i.i116, 32
  %72 = trunc i64 %71 to i8
  %73 = trunc i64 %retval.sroa.2.0.copyload.i.i.i116 to i8
  %74 = load i8, ptr %59, align 8
  %cmp4.i.i.i135 = icmp eq i8 %74, %73
  %or.cond828 = select i1 %cmp.i.i.i130, i1 %cmp4.i.i.i135, i1 false
  %d.i.i.i.i137 = getelementptr inbounds nuw i8, ptr %ref.tmp38, i64 9
  %75 = load i8, ptr %d.i.i.i.i137, align 1
  %cmp8.i.i.i139 = icmp eq i8 %75, %66
  %or.cond829 = select i1 %or.cond828, i1 %cmp8.i.i.i139, i1 false
  %hh.i.i.i.i141 = getelementptr inbounds nuw i8, ptr %ref.tmp38, i64 10
  %76 = load i8, ptr %hh.i.i.i.i141, align 2
  %cmp12.i.i.i143 = icmp eq i8 %76, %68
  %or.cond830 = select i1 %or.cond829, i1 %cmp12.i.i.i143, i1 false
  %mm.i.i.i.i145 = getelementptr inbounds nuw i8, ptr %ref.tmp38, i64 11
  %77 = load i8, ptr %mm.i.i.i.i145, align 1
  %cmp16.i.i.i147 = icmp eq i8 %77, %70
  %or.cond831 = select i1 %or.cond830, i1 %cmp16.i.i.i147, i1 false
  %ss.i.i.i.i148 = getelementptr inbounds nuw i8, ptr %ref.tmp38, i64 12
  %78 = load i8, ptr %ss.i.i.i.i148, align 4
  %cmp19.i.i.i150 = icmp eq i8 %78, %72
  %or.cond832 = select i1 %or.cond831, i1 %cmp19.i.i.i150, i1 false
  br i1 %or.cond832, label %if.then.i.i151, label %if.end.i.i131

if.then.i.i151:                                   ; preds = %_ZN4absl7GetFlagINS_13time_internal4cctz6detail10civil_timeINS1_8hour_tagEEEEET_RKNS_14flags_internal4FlagIS7_EE.exit
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar37)
  br label %_ZN7testing8internal8EqHelper7CompareIN4absl13time_internal4cctz6detail10civil_timeINS4_8hour_tagEEES9_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit

if.end.i.i131:                                    ; preds = %_ZN4absl7GetFlagINS_13time_internal4cctz6detail10civil_timeINS1_8hour_tagEEEEET_RKNS_14flags_internal4FlagIS7_EE.exit
  call void @_ZN7testing8internal18CmpHelperEQFailureIN4absl13time_internal4cctz6detail10civil_timeINS3_8hour_tagEEES8_EENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar37, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.29, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp38, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp39)
  br label %_ZN7testing8internal8EqHelper7CompareIN4absl13time_internal4cctz6detail10civil_timeINS4_8hour_tagEEES9_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit

_ZN7testing8internal8EqHelper7CompareIN4absl13time_internal4cctz6detail10civil_timeINS4_8hour_tagEEES9_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit: ; preds = %if.then.i.i151, %if.end.i.i131
  %79 = load i8, ptr %gtest_ar37, align 8
  %tobool.i152 = trunc i8 %79 to i1
  br i1 %tobool.i152, label %if.end58, label %if.else46

lpad42:                                           ; preds = %if.else46
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.else46:                                        ; preds = %_ZN7testing8internal8EqHelper7CompareIN4absl13time_internal4cctz6detail10civil_timeINS4_8hour_tagEEES9_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp47)
          to label %invoke.cont48 unwind label %lpad42

invoke.cont48:                                    ; preds = %if.else46
  %message_.i.i153 = getelementptr inbounds nuw i8, ptr %gtest_ar37, i64 8
  %81 = load ptr, ptr %message_.i.i153, align 8
  %cmp.i.i.not.i.i154 = icmp eq ptr %81, null
  br i1 %cmp.i.i.not.i.i154, label %invoke.cont51, label %cond.true.i.i155

cond.true.i.i155:                                 ; preds = %invoke.cont48
  %call4.i.i156 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %81) #18
  br label %invoke.cont51

invoke.cont51:                                    ; preds = %cond.true.i.i155, %invoke.cont48
  %cond.i.i157 = phi ptr [ %call4.i.i156, %cond.true.i.i155 ], [ @.str.42, %invoke.cont48 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp49, i32 noundef 1, ptr noundef nonnull @.str.1, i32 noundef 64, ptr noundef %cond.i.i157)
          to label %invoke.cont53 unwind label %lpad50

invoke.cont53:                                    ; preds = %invoke.cont51
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp49, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp47)
          to label %invoke.cont55 unwind label %lpad54

invoke.cont55:                                    ; preds = %invoke.cont53
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp49) #18
  %82 = load ptr, ptr %ref.tmp47, align 8
  %cmp.not.i.i159 = icmp eq ptr %82, null
  br i1 %cmp.not.i.i159, label %_ZN7testing7MessageD2Ev.exit163, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i160

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i160: ; preds = %invoke.cont55
  %vtable.i.i.i161 = load ptr, ptr %82, align 8
  %vfn.i.i.i162 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i161, i64 8
  %83 = load ptr, ptr %vfn.i.i.i162, align 8
  call void %83(ptr noundef nonnull align 8 dereferenceable(128) %82) #18
  br label %_ZN7testing7MessageD2Ev.exit163

_ZN7testing7MessageD2Ev.exit163:                  ; preds = %invoke.cont55, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i160
  store ptr null, ptr %ref.tmp47, align 8
  br label %if.end58

lpad50:                                           ; preds = %invoke.cont51
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup57

lpad54:                                           ; preds = %invoke.cont53
  %85 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp49) #18
  br label %ehcleanup57

ehcleanup57:                                      ; preds = %lpad54, %lpad50
  %.pn6 = phi { ptr, i32 } [ %85, %lpad54 ], [ %84, %lpad50 ]
  %86 = load ptr, ptr %ref.tmp47, align 8
  %cmp.not.i.i164 = icmp eq ptr %86, null
  br i1 %cmp.not.i.i164, label %_ZN7testing7MessageD2Ev.exit168, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i165

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i165: ; preds = %ehcleanup57
  %vtable.i.i.i166 = load ptr, ptr %86, align 8
  %vfn.i.i.i167 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i166, i64 8
  %87 = load ptr, ptr %vfn.i.i.i167, align 8
  call void %87(ptr noundef nonnull align 8 dereferenceable(128) %86) #18
  br label %_ZN7testing7MessageD2Ev.exit168

_ZN7testing7MessageD2Ev.exit168:                  ; preds = %ehcleanup57, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i165
  store ptr null, ptr %ref.tmp47, align 8
  br label %eh.resume

if.end58:                                         ; preds = %_ZN7testing8internal8EqHelper7CompareIN4absl13time_internal4cctz6detail10civil_timeINS4_8hour_tagEEES9_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit, %_ZN7testing7MessageD2Ev.exit163
  %message_.i169 = getelementptr inbounds nuw i8, ptr %gtest_ar37, i64 8
  %88 = load ptr, ptr %message_.i169, align 8
  %cmp.not.i.i170 = icmp eq ptr %88, null
  br i1 %cmp.not.i.i170, label %_ZN7testing15AssertionResultD2Ev.exit172, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i171

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i171: ; preds = %if.end58
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %88) #18
  call void @_ZdlPv(ptr noundef nonnull %88) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit172

_ZN7testing15AssertionResultD2Ev.exit172:         ; preds = %if.end58, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i171
  store ptr null, ptr %message_.i169, align 8
  store i64 2015, ptr %ref.tmp61, align 8
  %89 = getelementptr inbounds nuw i8, ptr %ref.tmp61, i64 8
  store i64 513, ptr %89, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %u.i.i.i177)
  %90 = load atomic i64, ptr getelementptr inbounds nuw (i8, ptr @FLAGS_test_flag_civil_day, i64 48) acquire, align 8
  %and.i.i.i.i.i178 = and i64 %90, 1
  %tobool.not.i.i.i.i.i179 = icmp eq i64 %and.i.i.i.i.i178, 0
  br i1 %tobool.not.i.i.i.i.i179, label %while.body.i.i.i.i.i.i187, label %if.then.i.i.i180

while.body.i.i.i.i.i.i187:                        ; preds = %_ZN7testing15AssertionResultD2Ev.exit172, %while.body.i.i.i.i.i.i187
  %dst_byte.013.i.i.i.i.i.i188 = phi ptr [ %add.ptr.i.i.i.i.i.i191, %while.body.i.i.i.i.i.i187 ], [ %u.i.i.i177, %_ZN7testing15AssertionResultD2Ev.exit172 ]
  %size.addr.012.i.i.i.i.i.i189 = phi i64 [ %sub.i.i.i.i.i.i193, %while.body.i.i.i.i.i.i187 ], [ 16, %_ZN7testing15AssertionResultD2Ev.exit172 ]
  %src.addr.011.i.i.i.i.i.i190 = phi ptr [ %incdec.ptr.i.i.i.i.i.i192, %while.body.i.i.i.i.i.i187 ], [ getelementptr inbounds nuw (i8, ptr @FLAGS_test_flag_civil_day, i64 80), %_ZN7testing15AssertionResultD2Ev.exit172 ]
  %91 = load atomic i64, ptr %src.addr.011.i.i.i.i.i.i190 monotonic, align 8
  store i64 %91, ptr %dst_byte.013.i.i.i.i.i.i188, align 1
  %add.ptr.i.i.i.i.i.i191 = getelementptr inbounds nuw i8, ptr %dst_byte.013.i.i.i.i.i.i188, i64 8
  %incdec.ptr.i.i.i.i.i.i192 = getelementptr inbounds nuw i8, ptr %src.addr.011.i.i.i.i.i.i190, i64 8
  %sub.i.i.i.i.i.i193 = add nsw i64 %size.addr.012.i.i.i.i.i.i189, -8
  %cmp.i.i.not.i.i.i.i194 = icmp eq i64 %sub.i.i.i.i.i.i193, 0
  br i1 %cmp.i.i.not.i.i.i.i194, label %invoke.cont.i.i.i195, label %while.body.i.i.i.i.i.i187, !llvm.loop !45

invoke.cont.i.i.i195:                             ; preds = %while.body.i.i.i.i.i.i187
  fence acquire
  %92 = load atomic i64, ptr getelementptr inbounds nuw (i8, ptr @FLAGS_test_flag_civil_day, i64 48) monotonic, align 8
  %cmp4.i.i.i.i.i196 = icmp eq i64 %90, %92
  br i1 %cmp4.i.i.i.i.i196, label %_ZN4absl7GetFlagINS_13time_internal4cctz6detail10civil_timeINS1_7day_tagEEEEET_RKNS_14flags_internal4FlagIS7_EE.exit, label %if.then.i.i.i180

if.then.i.i.i180:                                 ; preds = %invoke.cont.i.i.i195, %_ZN7testing15AssertionResultD2Ev.exit172
  call void @_ZNK4absl14flags_internal8FlagImpl4ReadEPv(ptr noundef nonnull align 8 dereferenceable(96) @FLAGS_test_flag_civil_day, ptr noundef nonnull %u.i.i.i177)
  br label %_ZN4absl7GetFlagINS_13time_internal4cctz6detail10civil_timeINS1_7day_tagEEEEET_RKNS_14flags_internal4FlagIS7_EE.exit

_ZN4absl7GetFlagINS_13time_internal4cctz6detail10civil_timeINS1_7day_tagEEEEET_RKNS_14flags_internal4FlagIS7_EE.exit: ; preds = %invoke.cont.i.i.i195, %if.then.i.i.i180
  %retval.sroa.0.0.copyload.i.i.i181 = load i64, ptr %u.i.i.i177, align 8
  %retval.sroa.2.0.u.sroa_idx.i.i.i182 = getelementptr inbounds nuw i8, ptr %u.i.i.i177, i64 8
  %retval.sroa.2.0.copyload.i.i.i183 = load i64, ptr %retval.sroa.2.0.u.sroa_idx.i.i.i182, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %u.i.i.i177)
  store i64 %retval.sroa.0.0.copyload.i.i.i181, ptr %ref.tmp62, align 8
  %93 = getelementptr inbounds nuw i8, ptr %ref.tmp62, i64 8
  store i64 %retval.sroa.2.0.copyload.i.i.i183, ptr %93, align 8
  %94 = load i64, ptr %ref.tmp61, align 8, !noalias !62
  %cmp.i.i.i197 = icmp eq i64 %94, %retval.sroa.0.0.copyload.i.i.i181
  %95 = lshr i64 %retval.sroa.2.0.copyload.i.i.i183, 8
  %96 = trunc i64 %95 to i8
  %97 = lshr i64 %retval.sroa.2.0.copyload.i.i.i183, 16
  %98 = trunc i64 %97 to i8
  %99 = lshr i64 %retval.sroa.2.0.copyload.i.i.i183, 24
  %100 = trunc i64 %99 to i8
  %101 = lshr i64 %retval.sroa.2.0.copyload.i.i.i183, 32
  %102 = trunc i64 %101 to i8
  %103 = trunc i64 %retval.sroa.2.0.copyload.i.i.i183 to i8
  %104 = load i8, ptr %89, align 8
  %cmp4.i.i.i202 = icmp eq i8 %104, %103
  %or.cond834 = select i1 %cmp.i.i.i197, i1 %cmp4.i.i.i202, i1 false
  %d.i.i.i.i204 = getelementptr inbounds nuw i8, ptr %ref.tmp61, i64 9
  %105 = load i8, ptr %d.i.i.i.i204, align 1
  %cmp8.i.i.i206 = icmp eq i8 %105, %96
  %or.cond835 = select i1 %or.cond834, i1 %cmp8.i.i.i206, i1 false
  %hh.i.i.i.i208 = getelementptr inbounds nuw i8, ptr %ref.tmp61, i64 10
  %106 = load i8, ptr %hh.i.i.i.i208, align 2
  %cmp12.i.i.i210 = icmp eq i8 %106, %98
  %or.cond836 = select i1 %or.cond835, i1 %cmp12.i.i.i210, i1 false
  %mm.i.i.i.i212 = getelementptr inbounds nuw i8, ptr %ref.tmp61, i64 11
  %107 = load i8, ptr %mm.i.i.i.i212, align 1
  %cmp16.i.i.i214 = icmp eq i8 %107, %100
  %or.cond837 = select i1 %or.cond836, i1 %cmp16.i.i.i214, i1 false
  %ss.i.i.i.i215 = getelementptr inbounds nuw i8, ptr %ref.tmp61, i64 12
  %108 = load i8, ptr %ss.i.i.i.i215, align 4
  %cmp19.i.i.i217 = icmp eq i8 %108, %102
  %or.cond838 = select i1 %or.cond837, i1 %cmp19.i.i.i217, i1 false
  br i1 %or.cond838, label %if.then.i.i218, label %if.end.i.i198

if.then.i.i218:                                   ; preds = %_ZN4absl7GetFlagINS_13time_internal4cctz6detail10civil_timeINS1_7day_tagEEEEET_RKNS_14flags_internal4FlagIS7_EE.exit
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar60)
  br label %_ZN7testing8internal8EqHelper7CompareIN4absl13time_internal4cctz6detail10civil_timeINS4_7day_tagEEES9_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit

if.end.i.i198:                                    ; preds = %_ZN4absl7GetFlagINS_13time_internal4cctz6detail10civil_timeINS1_7day_tagEEEEET_RKNS_14flags_internal4FlagIS7_EE.exit
  call void @_ZN7testing8internal18CmpHelperEQFailureIN4absl13time_internal4cctz6detail10civil_timeINS3_7day_tagEEES8_EENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar60, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.31, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp61, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp62)
  br label %_ZN7testing8internal8EqHelper7CompareIN4absl13time_internal4cctz6detail10civil_timeINS4_7day_tagEEES9_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit

_ZN7testing8internal8EqHelper7CompareIN4absl13time_internal4cctz6detail10civil_timeINS4_7day_tagEEES9_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit: ; preds = %if.then.i.i218, %if.end.i.i198
  %109 = load i8, ptr %gtest_ar60, align 8
  %tobool.i219 = trunc i8 %109 to i1
  br i1 %tobool.i219, label %if.end81, label %if.else69

lpad65:                                           ; preds = %if.else69
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.else69:                                        ; preds = %_ZN7testing8internal8EqHelper7CompareIN4absl13time_internal4cctz6detail10civil_timeINS4_7day_tagEEES9_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp70)
          to label %invoke.cont71 unwind label %lpad65

invoke.cont71:                                    ; preds = %if.else69
  %message_.i.i220 = getelementptr inbounds nuw i8, ptr %gtest_ar60, i64 8
  %111 = load ptr, ptr %message_.i.i220, align 8
  %cmp.i.i.not.i.i221 = icmp eq ptr %111, null
  br i1 %cmp.i.i.not.i.i221, label %invoke.cont74, label %cond.true.i.i222

cond.true.i.i222:                                 ; preds = %invoke.cont71
  %call4.i.i223 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %111) #18
  br label %invoke.cont74

invoke.cont74:                                    ; preds = %cond.true.i.i222, %invoke.cont71
  %cond.i.i224 = phi ptr [ %call4.i.i223, %cond.true.i.i222 ], [ @.str.42, %invoke.cont71 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp72, i32 noundef 1, ptr noundef nonnull @.str.1, i32 noundef 66, ptr noundef %cond.i.i224)
          to label %invoke.cont76 unwind label %lpad73

invoke.cont76:                                    ; preds = %invoke.cont74
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp72, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp70)
          to label %invoke.cont78 unwind label %lpad77

invoke.cont78:                                    ; preds = %invoke.cont76
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp72) #18
  %112 = load ptr, ptr %ref.tmp70, align 8
  %cmp.not.i.i226 = icmp eq ptr %112, null
  br i1 %cmp.not.i.i226, label %_ZN7testing7MessageD2Ev.exit230, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i227

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i227: ; preds = %invoke.cont78
  %vtable.i.i.i228 = load ptr, ptr %112, align 8
  %vfn.i.i.i229 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i228, i64 8
  %113 = load ptr, ptr %vfn.i.i.i229, align 8
  call void %113(ptr noundef nonnull align 8 dereferenceable(128) %112) #18
  br label %_ZN7testing7MessageD2Ev.exit230

_ZN7testing7MessageD2Ev.exit230:                  ; preds = %invoke.cont78, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i227
  store ptr null, ptr %ref.tmp70, align 8
  br label %if.end81

lpad73:                                           ; preds = %invoke.cont74
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup80

lpad77:                                           ; preds = %invoke.cont76
  %115 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp72) #18
  br label %ehcleanup80

ehcleanup80:                                      ; preds = %lpad77, %lpad73
  %.pn9 = phi { ptr, i32 } [ %115, %lpad77 ], [ %114, %lpad73 ]
  %116 = load ptr, ptr %ref.tmp70, align 8
  %cmp.not.i.i231 = icmp eq ptr %116, null
  br i1 %cmp.not.i.i231, label %_ZN7testing7MessageD2Ev.exit235, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i232

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i232: ; preds = %ehcleanup80
  %vtable.i.i.i233 = load ptr, ptr %116, align 8
  %vfn.i.i.i234 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i233, i64 8
  %117 = load ptr, ptr %vfn.i.i.i234, align 8
  call void %117(ptr noundef nonnull align 8 dereferenceable(128) %116) #18
  br label %_ZN7testing7MessageD2Ev.exit235

_ZN7testing7MessageD2Ev.exit235:                  ; preds = %ehcleanup80, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i232
  store ptr null, ptr %ref.tmp70, align 8
  br label %eh.resume

if.end81:                                         ; preds = %_ZN7testing8internal8EqHelper7CompareIN4absl13time_internal4cctz6detail10civil_timeINS4_7day_tagEEES9_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit, %_ZN7testing7MessageD2Ev.exit230
  %message_.i236 = getelementptr inbounds nuw i8, ptr %gtest_ar60, i64 8
  %118 = load ptr, ptr %message_.i236, align 8
  %cmp.not.i.i237 = icmp eq ptr %118, null
  br i1 %cmp.not.i.i237, label %_ZN7testing15AssertionResultD2Ev.exit239, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i238

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i238: ; preds = %if.end81
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %118) #18
  call void @_ZdlPv(ptr noundef nonnull %118) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit239

_ZN7testing15AssertionResultD2Ev.exit239:         ; preds = %if.end81, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i238
  store ptr null, ptr %message_.i236, align 8
  store i64 2015, ptr %ref.tmp84, align 8
  %119 = getelementptr inbounds nuw i8, ptr %ref.tmp84, i64 8
  store i64 257, ptr %119, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %u.i.i.i244)
  %120 = load atomic i64, ptr getelementptr inbounds nuw (i8, ptr @FLAGS_test_flag_civil_month, i64 48) acquire, align 8
  %and.i.i.i.i.i245 = and i64 %120, 1
  %tobool.not.i.i.i.i.i246 = icmp eq i64 %and.i.i.i.i.i245, 0
  br i1 %tobool.not.i.i.i.i.i246, label %while.body.i.i.i.i.i.i254, label %if.then.i.i.i247

while.body.i.i.i.i.i.i254:                        ; preds = %_ZN7testing15AssertionResultD2Ev.exit239, %while.body.i.i.i.i.i.i254
  %dst_byte.013.i.i.i.i.i.i255 = phi ptr [ %add.ptr.i.i.i.i.i.i258, %while.body.i.i.i.i.i.i254 ], [ %u.i.i.i244, %_ZN7testing15AssertionResultD2Ev.exit239 ]
  %size.addr.012.i.i.i.i.i.i256 = phi i64 [ %sub.i.i.i.i.i.i260, %while.body.i.i.i.i.i.i254 ], [ 16, %_ZN7testing15AssertionResultD2Ev.exit239 ]
  %src.addr.011.i.i.i.i.i.i257 = phi ptr [ %incdec.ptr.i.i.i.i.i.i259, %while.body.i.i.i.i.i.i254 ], [ getelementptr inbounds nuw (i8, ptr @FLAGS_test_flag_civil_month, i64 80), %_ZN7testing15AssertionResultD2Ev.exit239 ]
  %121 = load atomic i64, ptr %src.addr.011.i.i.i.i.i.i257 monotonic, align 8
  store i64 %121, ptr %dst_byte.013.i.i.i.i.i.i255, align 1
  %add.ptr.i.i.i.i.i.i258 = getelementptr inbounds nuw i8, ptr %dst_byte.013.i.i.i.i.i.i255, i64 8
  %incdec.ptr.i.i.i.i.i.i259 = getelementptr inbounds nuw i8, ptr %src.addr.011.i.i.i.i.i.i257, i64 8
  %sub.i.i.i.i.i.i260 = add nsw i64 %size.addr.012.i.i.i.i.i.i256, -8
  %cmp.i.i.not.i.i.i.i261 = icmp eq i64 %sub.i.i.i.i.i.i260, 0
  br i1 %cmp.i.i.not.i.i.i.i261, label %invoke.cont.i.i.i262, label %while.body.i.i.i.i.i.i254, !llvm.loop !45

invoke.cont.i.i.i262:                             ; preds = %while.body.i.i.i.i.i.i254
  fence acquire
  %122 = load atomic i64, ptr getelementptr inbounds nuw (i8, ptr @FLAGS_test_flag_civil_month, i64 48) monotonic, align 8
  %cmp4.i.i.i.i.i263 = icmp eq i64 %120, %122
  br i1 %cmp4.i.i.i.i.i263, label %_ZN4absl7GetFlagINS_13time_internal4cctz6detail10civil_timeINS1_9month_tagEEEEET_RKNS_14flags_internal4FlagIS7_EE.exit, label %if.then.i.i.i247

if.then.i.i.i247:                                 ; preds = %invoke.cont.i.i.i262, %_ZN7testing15AssertionResultD2Ev.exit239
  call void @_ZNK4absl14flags_internal8FlagImpl4ReadEPv(ptr noundef nonnull align 8 dereferenceable(96) @FLAGS_test_flag_civil_month, ptr noundef nonnull %u.i.i.i244)
  br label %_ZN4absl7GetFlagINS_13time_internal4cctz6detail10civil_timeINS1_9month_tagEEEEET_RKNS_14flags_internal4FlagIS7_EE.exit

_ZN4absl7GetFlagINS_13time_internal4cctz6detail10civil_timeINS1_9month_tagEEEEET_RKNS_14flags_internal4FlagIS7_EE.exit: ; preds = %invoke.cont.i.i.i262, %if.then.i.i.i247
  %retval.sroa.0.0.copyload.i.i.i248 = load i64, ptr %u.i.i.i244, align 8
  %retval.sroa.2.0.u.sroa_idx.i.i.i249 = getelementptr inbounds nuw i8, ptr %u.i.i.i244, i64 8
  %retval.sroa.2.0.copyload.i.i.i250 = load i64, ptr %retval.sroa.2.0.u.sroa_idx.i.i.i249, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %u.i.i.i244)
  store i64 %retval.sroa.0.0.copyload.i.i.i248, ptr %ref.tmp85, align 8
  %123 = getelementptr inbounds nuw i8, ptr %ref.tmp85, i64 8
  store i64 %retval.sroa.2.0.copyload.i.i.i250, ptr %123, align 8
  %124 = load i64, ptr %ref.tmp84, align 8, !noalias !67
  %cmp.i.i.i264 = icmp eq i64 %124, %retval.sroa.0.0.copyload.i.i.i248
  %125 = lshr i64 %retval.sroa.2.0.copyload.i.i.i250, 8
  %126 = trunc i64 %125 to i8
  %127 = lshr i64 %retval.sroa.2.0.copyload.i.i.i250, 16
  %128 = trunc i64 %127 to i8
  %129 = lshr i64 %retval.sroa.2.0.copyload.i.i.i250, 24
  %130 = trunc i64 %129 to i8
  %131 = lshr i64 %retval.sroa.2.0.copyload.i.i.i250, 32
  %132 = trunc i64 %131 to i8
  %133 = trunc i64 %retval.sroa.2.0.copyload.i.i.i250 to i8
  %134 = load i8, ptr %119, align 8
  %cmp4.i.i.i269 = icmp eq i8 %134, %133
  %or.cond840 = select i1 %cmp.i.i.i264, i1 %cmp4.i.i.i269, i1 false
  %d.i.i.i.i271 = getelementptr inbounds nuw i8, ptr %ref.tmp84, i64 9
  %135 = load i8, ptr %d.i.i.i.i271, align 1
  %cmp8.i.i.i273 = icmp eq i8 %135, %126
  %or.cond841 = select i1 %or.cond840, i1 %cmp8.i.i.i273, i1 false
  %hh.i.i.i.i275 = getelementptr inbounds nuw i8, ptr %ref.tmp84, i64 10
  %136 = load i8, ptr %hh.i.i.i.i275, align 2
  %cmp12.i.i.i277 = icmp eq i8 %136, %128
  %or.cond842 = select i1 %or.cond841, i1 %cmp12.i.i.i277, i1 false
  %mm.i.i.i.i279 = getelementptr inbounds nuw i8, ptr %ref.tmp84, i64 11
  %137 = load i8, ptr %mm.i.i.i.i279, align 1
  %cmp16.i.i.i281 = icmp eq i8 %137, %130
  %or.cond843 = select i1 %or.cond842, i1 %cmp16.i.i.i281, i1 false
  %ss.i.i.i.i282 = getelementptr inbounds nuw i8, ptr %ref.tmp84, i64 12
  %138 = load i8, ptr %ss.i.i.i.i282, align 4
  %cmp19.i.i.i284 = icmp eq i8 %138, %132
  %or.cond844 = select i1 %or.cond843, i1 %cmp19.i.i.i284, i1 false
  br i1 %or.cond844, label %if.then.i.i285, label %if.end.i.i265

if.then.i.i285:                                   ; preds = %_ZN4absl7GetFlagINS_13time_internal4cctz6detail10civil_timeINS1_9month_tagEEEEET_RKNS_14flags_internal4FlagIS7_EE.exit
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar83)
  br label %_ZN7testing8internal8EqHelper7CompareIN4absl13time_internal4cctz6detail10civil_timeINS4_9month_tagEEES9_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit

if.end.i.i265:                                    ; preds = %_ZN4absl7GetFlagINS_13time_internal4cctz6detail10civil_timeINS1_9month_tagEEEEET_RKNS_14flags_internal4FlagIS7_EE.exit
  call void @_ZN7testing8internal18CmpHelperEQFailureIN4absl13time_internal4cctz6detail10civil_timeINS3_9month_tagEEES8_EENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar83, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.33, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp84, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp85)
  br label %_ZN7testing8internal8EqHelper7CompareIN4absl13time_internal4cctz6detail10civil_timeINS4_9month_tagEEES9_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit

_ZN7testing8internal8EqHelper7CompareIN4absl13time_internal4cctz6detail10civil_timeINS4_9month_tagEEES9_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit: ; preds = %if.then.i.i285, %if.end.i.i265
  %139 = load i8, ptr %gtest_ar83, align 8
  %tobool.i286 = trunc i8 %139 to i1
  br i1 %tobool.i286, label %if.end104, label %if.else92

lpad88:                                           ; preds = %if.else92
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.else92:                                        ; preds = %_ZN7testing8internal8EqHelper7CompareIN4absl13time_internal4cctz6detail10civil_timeINS4_9month_tagEEES9_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp93)
          to label %invoke.cont94 unwind label %lpad88

invoke.cont94:                                    ; preds = %if.else92
  %message_.i.i287 = getelementptr inbounds nuw i8, ptr %gtest_ar83, i64 8
  %141 = load ptr, ptr %message_.i.i287, align 8
  %cmp.i.i.not.i.i288 = icmp eq ptr %141, null
  br i1 %cmp.i.i.not.i.i288, label %invoke.cont97, label %cond.true.i.i289

cond.true.i.i289:                                 ; preds = %invoke.cont94
  %call4.i.i290 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %141) #18
  br label %invoke.cont97

invoke.cont97:                                    ; preds = %cond.true.i.i289, %invoke.cont94
  %cond.i.i291 = phi ptr [ %call4.i.i290, %cond.true.i.i289 ], [ @.str.42, %invoke.cont94 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp95, i32 noundef 1, ptr noundef nonnull @.str.1, i32 noundef 68, ptr noundef %cond.i.i291)
          to label %invoke.cont99 unwind label %lpad96

invoke.cont99:                                    ; preds = %invoke.cont97
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp95, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp93)
          to label %invoke.cont101 unwind label %lpad100

invoke.cont101:                                   ; preds = %invoke.cont99
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp95) #18
  %142 = load ptr, ptr %ref.tmp93, align 8
  %cmp.not.i.i293 = icmp eq ptr %142, null
  br i1 %cmp.not.i.i293, label %_ZN7testing7MessageD2Ev.exit297, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i294

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i294: ; preds = %invoke.cont101
  %vtable.i.i.i295 = load ptr, ptr %142, align 8
  %vfn.i.i.i296 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i295, i64 8
  %143 = load ptr, ptr %vfn.i.i.i296, align 8
  call void %143(ptr noundef nonnull align 8 dereferenceable(128) %142) #18
  br label %_ZN7testing7MessageD2Ev.exit297

_ZN7testing7MessageD2Ev.exit297:                  ; preds = %invoke.cont101, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i294
  store ptr null, ptr %ref.tmp93, align 8
  br label %if.end104

lpad96:                                           ; preds = %invoke.cont97
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup103

lpad100:                                          ; preds = %invoke.cont99
  %145 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp95) #18
  br label %ehcleanup103

ehcleanup103:                                     ; preds = %lpad100, %lpad96
  %.pn12 = phi { ptr, i32 } [ %145, %lpad100 ], [ %144, %lpad96 ]
  %146 = load ptr, ptr %ref.tmp93, align 8
  %cmp.not.i.i298 = icmp eq ptr %146, null
  br i1 %cmp.not.i.i298, label %_ZN7testing7MessageD2Ev.exit302, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i299

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i299: ; preds = %ehcleanup103
  %vtable.i.i.i300 = load ptr, ptr %146, align 8
  %vfn.i.i.i301 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i300, i64 8
  %147 = load ptr, ptr %vfn.i.i.i301, align 8
  call void %147(ptr noundef nonnull align 8 dereferenceable(128) %146) #18
  br label %_ZN7testing7MessageD2Ev.exit302

_ZN7testing7MessageD2Ev.exit302:                  ; preds = %ehcleanup103, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i299
  store ptr null, ptr %ref.tmp93, align 8
  br label %eh.resume

if.end104:                                        ; preds = %_ZN7testing8internal8EqHelper7CompareIN4absl13time_internal4cctz6detail10civil_timeINS4_9month_tagEEES9_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit, %_ZN7testing7MessageD2Ev.exit297
  %message_.i303 = getelementptr inbounds nuw i8, ptr %gtest_ar83, i64 8
  %148 = load ptr, ptr %message_.i303, align 8
  %cmp.not.i.i304 = icmp eq ptr %148, null
  br i1 %cmp.not.i.i304, label %_ZN7testing15AssertionResultD2Ev.exit306, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i305

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i305: ; preds = %if.end104
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %148) #18
  call void @_ZdlPv(ptr noundef nonnull %148) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit306

_ZN7testing15AssertionResultD2Ev.exit306:         ; preds = %if.end104, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i305
  store ptr null, ptr %message_.i303, align 8
  store i64 2015, ptr %ref.tmp107, align 8
  %149 = getelementptr inbounds nuw i8, ptr %ref.tmp107, i64 8
  store i64 257, ptr %149, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %u.i.i.i308)
  %150 = load atomic i64, ptr getelementptr inbounds nuw (i8, ptr @FLAGS_test_flag_civil_year, i64 48) acquire, align 8
  %and.i.i.i.i.i309 = and i64 %150, 1
  %tobool.not.i.i.i.i.i310 = icmp eq i64 %and.i.i.i.i.i309, 0
  br i1 %tobool.not.i.i.i.i.i310, label %while.body.i.i.i.i.i.i318, label %if.then.i.i.i311

while.body.i.i.i.i.i.i318:                        ; preds = %_ZN7testing15AssertionResultD2Ev.exit306, %while.body.i.i.i.i.i.i318
  %dst_byte.013.i.i.i.i.i.i319 = phi ptr [ %add.ptr.i.i.i.i.i.i322, %while.body.i.i.i.i.i.i318 ], [ %u.i.i.i308, %_ZN7testing15AssertionResultD2Ev.exit306 ]
  %size.addr.012.i.i.i.i.i.i320 = phi i64 [ %sub.i.i.i.i.i.i324, %while.body.i.i.i.i.i.i318 ], [ 16, %_ZN7testing15AssertionResultD2Ev.exit306 ]
  %src.addr.011.i.i.i.i.i.i321 = phi ptr [ %incdec.ptr.i.i.i.i.i.i323, %while.body.i.i.i.i.i.i318 ], [ getelementptr inbounds nuw (i8, ptr @FLAGS_test_flag_civil_year, i64 80), %_ZN7testing15AssertionResultD2Ev.exit306 ]
  %151 = load atomic i64, ptr %src.addr.011.i.i.i.i.i.i321 monotonic, align 8
  store i64 %151, ptr %dst_byte.013.i.i.i.i.i.i319, align 1
  %add.ptr.i.i.i.i.i.i322 = getelementptr inbounds nuw i8, ptr %dst_byte.013.i.i.i.i.i.i319, i64 8
  %incdec.ptr.i.i.i.i.i.i323 = getelementptr inbounds nuw i8, ptr %src.addr.011.i.i.i.i.i.i321, i64 8
  %sub.i.i.i.i.i.i324 = add nsw i64 %size.addr.012.i.i.i.i.i.i320, -8
  %cmp.i.i.not.i.i.i.i325 = icmp eq i64 %sub.i.i.i.i.i.i324, 0
  br i1 %cmp.i.i.not.i.i.i.i325, label %invoke.cont.i.i.i326, label %while.body.i.i.i.i.i.i318, !llvm.loop !45

invoke.cont.i.i.i326:                             ; preds = %while.body.i.i.i.i.i.i318
  fence acquire
  %152 = load atomic i64, ptr getelementptr inbounds nuw (i8, ptr @FLAGS_test_flag_civil_year, i64 48) monotonic, align 8
  %cmp4.i.i.i.i.i327 = icmp eq i64 %150, %152
  br i1 %cmp4.i.i.i.i.i327, label %_ZN4absl7GetFlagINS_13time_internal4cctz6detail10civil_timeINS1_8year_tagEEEEET_RKNS_14flags_internal4FlagIS7_EE.exit, label %if.then.i.i.i311

if.then.i.i.i311:                                 ; preds = %invoke.cont.i.i.i326, %_ZN7testing15AssertionResultD2Ev.exit306
  call void @_ZNK4absl14flags_internal8FlagImpl4ReadEPv(ptr noundef nonnull align 8 dereferenceable(96) @FLAGS_test_flag_civil_year, ptr noundef nonnull %u.i.i.i308)
  br label %_ZN4absl7GetFlagINS_13time_internal4cctz6detail10civil_timeINS1_8year_tagEEEEET_RKNS_14flags_internal4FlagIS7_EE.exit

_ZN4absl7GetFlagINS_13time_internal4cctz6detail10civil_timeINS1_8year_tagEEEEET_RKNS_14flags_internal4FlagIS7_EE.exit: ; preds = %invoke.cont.i.i.i326, %if.then.i.i.i311
  %retval.sroa.0.0.copyload.i.i.i312 = load i64, ptr %u.i.i.i308, align 8
  %retval.sroa.2.0.u.sroa_idx.i.i.i313 = getelementptr inbounds nuw i8, ptr %u.i.i.i308, i64 8
  %retval.sroa.2.0.copyload.i.i.i314 = load i64, ptr %retval.sroa.2.0.u.sroa_idx.i.i.i313, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %u.i.i.i308)
  store i64 %retval.sroa.0.0.copyload.i.i.i312, ptr %ref.tmp108, align 8
  %153 = getelementptr inbounds nuw i8, ptr %ref.tmp108, i64 8
  store i64 %retval.sroa.2.0.copyload.i.i.i314, ptr %153, align 8
  %154 = load i64, ptr %ref.tmp107, align 8, !noalias !72
  %cmp.i.i.i328 = icmp eq i64 %154, %retval.sroa.0.0.copyload.i.i.i312
  %155 = lshr i64 %retval.sroa.2.0.copyload.i.i.i314, 8
  %156 = trunc i64 %155 to i8
  %157 = lshr i64 %retval.sroa.2.0.copyload.i.i.i314, 16
  %158 = trunc i64 %157 to i8
  %159 = lshr i64 %retval.sroa.2.0.copyload.i.i.i314, 24
  %160 = trunc i64 %159 to i8
  %161 = lshr i64 %retval.sroa.2.0.copyload.i.i.i314, 32
  %162 = trunc i64 %161 to i8
  %163 = trunc i64 %retval.sroa.2.0.copyload.i.i.i314 to i8
  %164 = load i8, ptr %149, align 8
  %cmp4.i.i.i333 = icmp eq i8 %164, %163
  %or.cond846 = select i1 %cmp.i.i.i328, i1 %cmp4.i.i.i333, i1 false
  %d.i.i.i.i335 = getelementptr inbounds nuw i8, ptr %ref.tmp107, i64 9
  %165 = load i8, ptr %d.i.i.i.i335, align 1
  %cmp8.i.i.i337 = icmp eq i8 %165, %156
  %or.cond847 = select i1 %or.cond846, i1 %cmp8.i.i.i337, i1 false
  %hh.i.i.i.i339 = getelementptr inbounds nuw i8, ptr %ref.tmp107, i64 10
  %166 = load i8, ptr %hh.i.i.i.i339, align 2
  %cmp12.i.i.i341 = icmp eq i8 %166, %158
  %or.cond848 = select i1 %or.cond847, i1 %cmp12.i.i.i341, i1 false
  %mm.i.i.i.i343 = getelementptr inbounds nuw i8, ptr %ref.tmp107, i64 11
  %167 = load i8, ptr %mm.i.i.i.i343, align 1
  %cmp16.i.i.i345 = icmp eq i8 %167, %160
  %or.cond849 = select i1 %or.cond848, i1 %cmp16.i.i.i345, i1 false
  %ss.i.i.i.i346 = getelementptr inbounds nuw i8, ptr %ref.tmp107, i64 12
  %168 = load i8, ptr %ss.i.i.i.i346, align 4
  %cmp19.i.i.i348 = icmp eq i8 %168, %162
  %or.cond850 = select i1 %or.cond849, i1 %cmp19.i.i.i348, i1 false
  br i1 %or.cond850, label %if.then.i.i349, label %if.end.i.i329

if.then.i.i349:                                   ; preds = %_ZN4absl7GetFlagINS_13time_internal4cctz6detail10civil_timeINS1_8year_tagEEEEET_RKNS_14flags_internal4FlagIS7_EE.exit
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar106)
  br label %_ZN7testing8internal8EqHelper7CompareIN4absl13time_internal4cctz6detail10civil_timeINS4_8year_tagEEES9_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit

if.end.i.i329:                                    ; preds = %_ZN4absl7GetFlagINS_13time_internal4cctz6detail10civil_timeINS1_8year_tagEEEEET_RKNS_14flags_internal4FlagIS7_EE.exit
  call void @_ZN7testing8internal18CmpHelperEQFailureIN4absl13time_internal4cctz6detail10civil_timeINS3_8year_tagEEES8_EENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar106, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.35, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp107, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp108)
  br label %_ZN7testing8internal8EqHelper7CompareIN4absl13time_internal4cctz6detail10civil_timeINS4_8year_tagEEES9_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit

_ZN7testing8internal8EqHelper7CompareIN4absl13time_internal4cctz6detail10civil_timeINS4_8year_tagEEES9_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit: ; preds = %if.then.i.i349, %if.end.i.i329
  %169 = load i8, ptr %gtest_ar106, align 8
  %tobool.i350 = trunc i8 %169 to i1
  br i1 %tobool.i350, label %if.end127, label %if.else115

lpad111:                                          ; preds = %if.else115
  %170 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.else115:                                       ; preds = %_ZN7testing8internal8EqHelper7CompareIN4absl13time_internal4cctz6detail10civil_timeINS4_8year_tagEEES9_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp116)
          to label %invoke.cont117 unwind label %lpad111

invoke.cont117:                                   ; preds = %if.else115
  %message_.i.i351 = getelementptr inbounds nuw i8, ptr %gtest_ar106, i64 8
  %171 = load ptr, ptr %message_.i.i351, align 8
  %cmp.i.i.not.i.i352 = icmp eq ptr %171, null
  br i1 %cmp.i.i.not.i.i352, label %invoke.cont120, label %cond.true.i.i353

cond.true.i.i353:                                 ; preds = %invoke.cont117
  %call4.i.i354 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %171) #18
  br label %invoke.cont120

invoke.cont120:                                   ; preds = %cond.true.i.i353, %invoke.cont117
  %cond.i.i355 = phi ptr [ %call4.i.i354, %cond.true.i.i353 ], [ @.str.42, %invoke.cont117 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp118, i32 noundef 1, ptr noundef nonnull @.str.1, i32 noundef 70, ptr noundef %cond.i.i355)
          to label %invoke.cont122 unwind label %lpad119

invoke.cont122:                                   ; preds = %invoke.cont120
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp118, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp116)
          to label %invoke.cont124 unwind label %lpad123

invoke.cont124:                                   ; preds = %invoke.cont122
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp118) #18
  %172 = load ptr, ptr %ref.tmp116, align 8
  %cmp.not.i.i357 = icmp eq ptr %172, null
  br i1 %cmp.not.i.i357, label %_ZN7testing7MessageD2Ev.exit361, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i358

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i358: ; preds = %invoke.cont124
  %vtable.i.i.i359 = load ptr, ptr %172, align 8
  %vfn.i.i.i360 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i359, i64 8
  %173 = load ptr, ptr %vfn.i.i.i360, align 8
  call void %173(ptr noundef nonnull align 8 dereferenceable(128) %172) #18
  br label %_ZN7testing7MessageD2Ev.exit361

_ZN7testing7MessageD2Ev.exit361:                  ; preds = %invoke.cont124, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i358
  store ptr null, ptr %ref.tmp116, align 8
  br label %if.end127

lpad119:                                          ; preds = %invoke.cont120
  %174 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup126

lpad123:                                          ; preds = %invoke.cont122
  %175 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp118) #18
  br label %ehcleanup126

ehcleanup126:                                     ; preds = %lpad123, %lpad119
  %.pn15 = phi { ptr, i32 } [ %175, %lpad123 ], [ %174, %lpad119 ]
  %176 = load ptr, ptr %ref.tmp116, align 8
  %cmp.not.i.i362 = icmp eq ptr %176, null
  br i1 %cmp.not.i.i362, label %_ZN7testing7MessageD2Ev.exit366, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i363

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i363: ; preds = %ehcleanup126
  %vtable.i.i.i364 = load ptr, ptr %176, align 8
  %vfn.i.i.i365 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i364, i64 8
  %177 = load ptr, ptr %vfn.i.i.i365, align 8
  call void %177(ptr noundef nonnull align 8 dereferenceable(128) %176) #18
  br label %_ZN7testing7MessageD2Ev.exit366

_ZN7testing7MessageD2Ev.exit366:                  ; preds = %ehcleanup126, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i363
  store ptr null, ptr %ref.tmp116, align 8
  br label %eh.resume

if.end127:                                        ; preds = %_ZN7testing8internal8EqHelper7CompareIN4absl13time_internal4cctz6detail10civil_timeINS4_8year_tagEEES9_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit, %_ZN7testing7MessageD2Ev.exit361
  %message_.i367 = getelementptr inbounds nuw i8, ptr %gtest_ar106, i64 8
  %178 = load ptr, ptr %message_.i367, align 8
  %cmp.not.i.i368 = icmp eq ptr %178, null
  br i1 %cmp.not.i.i368, label %_ZN7testing15AssertionResultD2Ev.exit370, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i369

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i369: ; preds = %if.end127
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %178) #18
  call void @_ZdlPv(ptr noundef nonnull %178) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit370

_ZN7testing15AssertionResultD2Ev.exit370:         ; preds = %if.end127, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i369
  store ptr null, ptr %message_.i367, align 8
  store i64 2016, ptr %ref.tmp129, align 8
  %kNewSec.sroa.13.0.ref.tmp129.sroa_idx = getelementptr inbounds nuw i8, ptr %ref.tmp129, i64 8
  store i64 43101193990, ptr %kNewSec.sroa.13.0.ref.tmp129.sroa_idx, align 8
  call void @_ZNK4absl14flags_internal8FlagImpl15AssertValidTypeEPKvPFPKSt9type_infovE(ptr noundef nonnull align 8 dereferenceable(96) @FLAGS_test_flag_civil_second, ptr noundef nonnull @_ZN4absl13base_internal11FastTypeTagINS_13time_internal4cctz6detail10civil_timeINS2_10second_tagEEEE9dummy_varE, ptr noundef nonnull @_ZN4absl14flags_internal16GenRuntimeTypeIdINS_13time_internal4cctz6detail10civil_timeINS2_10second_tagEEEEEPKSt9type_infov)
  call void @_ZN4absl14flags_internal8FlagImpl5WriteEPKv(ptr noundef nonnull align 8 dereferenceable(96) @FLAGS_test_flag_civil_second, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp129)
  store i64 2016, ptr %ref.tmp130, align 8
  %179 = getelementptr inbounds nuw i8, ptr %ref.tmp130, i64 8
  store i64 151521030, ptr %179, align 8
  call void @_ZNK4absl14flags_internal8FlagImpl15AssertValidTypeEPKvPFPKSt9type_infovE(ptr noundef nonnull align 8 dereferenceable(96) @FLAGS_test_flag_civil_minute, ptr noundef nonnull @_ZN4absl13base_internal11FastTypeTagINS_13time_internal4cctz6detail10civil_timeINS2_10minute_tagEEEE9dummy_varE, ptr noundef nonnull @_ZN4absl14flags_internal16GenRuntimeTypeIdINS_13time_internal4cctz6detail10civil_timeINS2_10minute_tagEEEEEPKSt9type_infov)
  call void @_ZN4absl14flags_internal8FlagImpl5WriteEPKv(ptr noundef nonnull align 8 dereferenceable(96) @FLAGS_test_flag_civil_minute, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp130)
  store i64 2016, ptr %ref.tmp131, align 8
  %180 = getelementptr inbounds nuw i8, ptr %ref.tmp131, i64 8
  store i64 526086, ptr %180, align 8
  call void @_ZNK4absl14flags_internal8FlagImpl15AssertValidTypeEPKvPFPKSt9type_infovE(ptr noundef nonnull align 8 dereferenceable(96) @FLAGS_test_flag_civil_hour, ptr noundef nonnull @_ZN4absl13base_internal11FastTypeTagINS_13time_internal4cctz6detail10civil_timeINS2_8hour_tagEEEE9dummy_varE, ptr noundef nonnull @_ZN4absl14flags_internal16GenRuntimeTypeIdINS_13time_internal4cctz6detail10civil_timeINS2_8hour_tagEEEEEPKSt9type_infov)
  call void @_ZN4absl14flags_internal8FlagImpl5WriteEPKv(ptr noundef nonnull align 8 dereferenceable(96) @FLAGS_test_flag_civil_hour, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp131)
  store i64 2016, ptr %ref.tmp132, align 8
  %181 = getelementptr inbounds nuw i8, ptr %ref.tmp132, i64 8
  store i64 1798, ptr %181, align 8
  call void @_ZNK4absl14flags_internal8FlagImpl15AssertValidTypeEPKvPFPKSt9type_infovE(ptr noundef nonnull align 8 dereferenceable(96) @FLAGS_test_flag_civil_day, ptr noundef nonnull @_ZN4absl13base_internal11FastTypeTagINS_13time_internal4cctz6detail10civil_timeINS2_7day_tagEEEE9dummy_varE, ptr noundef nonnull @_ZN4absl14flags_internal16GenRuntimeTypeIdINS_13time_internal4cctz6detail10civil_timeINS2_7day_tagEEEEEPKSt9type_infov)
  call void @_ZN4absl14flags_internal8FlagImpl5WriteEPKv(ptr noundef nonnull align 8 dereferenceable(96) @FLAGS_test_flag_civil_day, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp132)
  store i64 2016, ptr %ref.tmp133, align 8
  %182 = getelementptr inbounds nuw i8, ptr %ref.tmp133, i64 8
  store i64 262, ptr %182, align 8
  call void @_ZNK4absl14flags_internal8FlagImpl15AssertValidTypeEPKvPFPKSt9type_infovE(ptr noundef nonnull align 8 dereferenceable(96) @FLAGS_test_flag_civil_month, ptr noundef nonnull @_ZN4absl13base_internal11FastTypeTagINS_13time_internal4cctz6detail10civil_timeINS2_9month_tagEEEE9dummy_varE, ptr noundef nonnull @_ZN4absl14flags_internal16GenRuntimeTypeIdINS_13time_internal4cctz6detail10civil_timeINS2_9month_tagEEEEEPKSt9type_infov)
  call void @_ZN4absl14flags_internal8FlagImpl5WriteEPKv(ptr noundef nonnull align 8 dereferenceable(96) @FLAGS_test_flag_civil_month, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp133)
  store i64 2016, ptr %ref.tmp134, align 8
  %183 = getelementptr inbounds nuw i8, ptr %ref.tmp134, i64 8
  store i64 257, ptr %183, align 8
  call void @_ZNK4absl14flags_internal8FlagImpl15AssertValidTypeEPKvPFPKSt9type_infovE(ptr noundef nonnull align 8 dereferenceable(96) @FLAGS_test_flag_civil_year, ptr noundef nonnull @_ZN4absl13base_internal11FastTypeTagINS_13time_internal4cctz6detail10civil_timeINS2_8year_tagEEEE9dummy_varE, ptr noundef nonnull @_ZN4absl14flags_internal16GenRuntimeTypeIdINS_13time_internal4cctz6detail10civil_timeINS2_8year_tagEEEEEPKSt9type_infov)
  call void @_ZN4absl14flags_internal8FlagImpl5WriteEPKv(ptr noundef nonnull align 8 dereferenceable(96) @FLAGS_test_flag_civil_year, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp134)
  store i64 2016, ptr %ref.tmp136, align 8
  %kNewSec.sroa.13.0.ref.tmp136.sroa_idx = getelementptr inbounds nuw i8, ptr %ref.tmp136, i64 8
  store i64 43101193990, ptr %kNewSec.sroa.13.0.ref.tmp136.sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %u.i.i.i390)
  %184 = load atomic i64, ptr getelementptr inbounds nuw (i8, ptr @FLAGS_test_flag_civil_second, i64 48) acquire, align 8
  %and.i.i.i.i.i391 = and i64 %184, 1
  %tobool.not.i.i.i.i.i392 = icmp eq i64 %and.i.i.i.i.i391, 0
  br i1 %tobool.not.i.i.i.i.i392, label %while.body.i.i.i.i.i.i400, label %if.then.i.i.i393

while.body.i.i.i.i.i.i400:                        ; preds = %_ZN7testing15AssertionResultD2Ev.exit370, %while.body.i.i.i.i.i.i400
  %dst_byte.013.i.i.i.i.i.i401 = phi ptr [ %add.ptr.i.i.i.i.i.i404, %while.body.i.i.i.i.i.i400 ], [ %u.i.i.i390, %_ZN7testing15AssertionResultD2Ev.exit370 ]
  %size.addr.012.i.i.i.i.i.i402 = phi i64 [ %sub.i.i.i.i.i.i406, %while.body.i.i.i.i.i.i400 ], [ 16, %_ZN7testing15AssertionResultD2Ev.exit370 ]
  %src.addr.011.i.i.i.i.i.i403 = phi ptr [ %incdec.ptr.i.i.i.i.i.i405, %while.body.i.i.i.i.i.i400 ], [ getelementptr inbounds nuw (i8, ptr @FLAGS_test_flag_civil_second, i64 80), %_ZN7testing15AssertionResultD2Ev.exit370 ]
  %185 = load atomic i64, ptr %src.addr.011.i.i.i.i.i.i403 monotonic, align 8
  store i64 %185, ptr %dst_byte.013.i.i.i.i.i.i401, align 1
  %add.ptr.i.i.i.i.i.i404 = getelementptr inbounds nuw i8, ptr %dst_byte.013.i.i.i.i.i.i401, i64 8
  %incdec.ptr.i.i.i.i.i.i405 = getelementptr inbounds nuw i8, ptr %src.addr.011.i.i.i.i.i.i403, i64 8
  %sub.i.i.i.i.i.i406 = add nsw i64 %size.addr.012.i.i.i.i.i.i402, -8
  %cmp.i.i.not.i.i.i.i407 = icmp eq i64 %sub.i.i.i.i.i.i406, 0
  br i1 %cmp.i.i.not.i.i.i.i407, label %invoke.cont.i.i.i408, label %while.body.i.i.i.i.i.i400, !llvm.loop !45

invoke.cont.i.i.i408:                             ; preds = %while.body.i.i.i.i.i.i400
  fence acquire
  %186 = load atomic i64, ptr getelementptr inbounds nuw (i8, ptr @FLAGS_test_flag_civil_second, i64 48) monotonic, align 8
  %cmp4.i.i.i.i.i409 = icmp eq i64 %184, %186
  br i1 %cmp4.i.i.i.i.i409, label %_ZN4absl7GetFlagINS_13time_internal4cctz6detail10civil_timeINS1_10second_tagEEEEET_RKNS_14flags_internal4FlagIS7_EE.exit410, label %if.then.i.i.i393

if.then.i.i.i393:                                 ; preds = %invoke.cont.i.i.i408, %_ZN7testing15AssertionResultD2Ev.exit370
  call void @_ZNK4absl14flags_internal8FlagImpl4ReadEPv(ptr noundef nonnull align 8 dereferenceable(96) @FLAGS_test_flag_civil_second, ptr noundef nonnull %u.i.i.i390)
  br label %_ZN4absl7GetFlagINS_13time_internal4cctz6detail10civil_timeINS1_10second_tagEEEEET_RKNS_14flags_internal4FlagIS7_EE.exit410

_ZN4absl7GetFlagINS_13time_internal4cctz6detail10civil_timeINS1_10second_tagEEEEET_RKNS_14flags_internal4FlagIS7_EE.exit410: ; preds = %invoke.cont.i.i.i408, %if.then.i.i.i393
  %retval.sroa.0.0.copyload.i.i.i394 = load i64, ptr %u.i.i.i390, align 8
  %retval.sroa.2.0.u.sroa_idx.i.i.i395 = getelementptr inbounds nuw i8, ptr %u.i.i.i390, i64 8
  %retval.sroa.2.0.copyload.i.i.i396 = load i64, ptr %retval.sroa.2.0.u.sroa_idx.i.i.i395, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %u.i.i.i390)
  store i64 %retval.sroa.0.0.copyload.i.i.i394, ptr %ref.tmp137, align 8
  %187 = getelementptr inbounds nuw i8, ptr %ref.tmp137, i64 8
  store i64 %retval.sroa.2.0.copyload.i.i.i396, ptr %187, align 8
  %188 = load i64, ptr %ref.tmp136, align 8, !noalias !77
  %cmp.i.i.i411 = icmp eq i64 %188, %retval.sroa.0.0.copyload.i.i.i394
  %189 = lshr i64 %retval.sroa.2.0.copyload.i.i.i396, 8
  %190 = trunc i64 %189 to i8
  %191 = lshr i64 %retval.sroa.2.0.copyload.i.i.i396, 16
  %192 = trunc i64 %191 to i8
  %193 = lshr i64 %retval.sroa.2.0.copyload.i.i.i396, 24
  %194 = trunc i64 %193 to i8
  %195 = lshr i64 %retval.sroa.2.0.copyload.i.i.i396, 32
  %196 = trunc i64 %195 to i8
  %197 = trunc i64 %retval.sroa.2.0.copyload.i.i.i396 to i8
  %198 = load i8, ptr %kNewSec.sroa.13.0.ref.tmp136.sroa_idx, align 8
  %cmp4.i.i.i416 = icmp eq i8 %198, %197
  %or.cond852 = select i1 %cmp.i.i.i411, i1 %cmp4.i.i.i416, i1 false
  %d.i.i.i.i418 = getelementptr inbounds nuw i8, ptr %ref.tmp136, i64 9
  %199 = load i8, ptr %d.i.i.i.i418, align 1
  %cmp8.i.i.i420 = icmp eq i8 %199, %190
  %or.cond853 = select i1 %or.cond852, i1 %cmp8.i.i.i420, i1 false
  %hh.i.i.i.i422 = getelementptr inbounds nuw i8, ptr %ref.tmp136, i64 10
  %200 = load i8, ptr %hh.i.i.i.i422, align 2
  %cmp12.i.i.i424 = icmp eq i8 %200, %192
  %or.cond854 = select i1 %or.cond853, i1 %cmp12.i.i.i424, i1 false
  %mm.i.i.i.i426 = getelementptr inbounds nuw i8, ptr %ref.tmp136, i64 11
  %201 = load i8, ptr %mm.i.i.i.i426, align 1
  %cmp16.i.i.i428 = icmp eq i8 %201, %194
  %or.cond855 = select i1 %or.cond854, i1 %cmp16.i.i.i428, i1 false
  %ss.i.i.i.i430 = getelementptr inbounds nuw i8, ptr %ref.tmp136, i64 12
  %202 = load i8, ptr %ss.i.i.i.i430, align 4
  %cmp19.i.i.i432 = icmp eq i8 %202, %196
  %or.cond856 = select i1 %or.cond855, i1 %cmp19.i.i.i432, i1 false
  br i1 %or.cond856, label %if.then.i.i433, label %if.end.i.i412

if.then.i.i433:                                   ; preds = %_ZN4absl7GetFlagINS_13time_internal4cctz6detail10civil_timeINS1_10second_tagEEEEET_RKNS_14flags_internal4FlagIS7_EE.exit410
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar135)
  br label %_ZN7testing8internal8EqHelper7CompareIN4absl13time_internal4cctz6detail10civil_timeINS4_10second_tagEEES9_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit434

if.end.i.i412:                                    ; preds = %_ZN4absl7GetFlagINS_13time_internal4cctz6detail10civil_timeINS1_10second_tagEEEEET_RKNS_14flags_internal4FlagIS7_EE.exit410
  call void @_ZN7testing8internal18CmpHelperEQFailureIN4absl13time_internal4cctz6detail10civil_timeINS3_10second_tagEEES8_EENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar135, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.25, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp136, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp137)
  br label %_ZN7testing8internal8EqHelper7CompareIN4absl13time_internal4cctz6detail10civil_timeINS4_10second_tagEEES9_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit434

_ZN7testing8internal8EqHelper7CompareIN4absl13time_internal4cctz6detail10civil_timeINS4_10second_tagEEES9_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit434: ; preds = %if.then.i.i433, %if.end.i.i412
  %203 = load i8, ptr %gtest_ar135, align 8
  %tobool.i435 = trunc i8 %203 to i1
  br i1 %tobool.i435, label %if.end156, label %if.else144

lpad140:                                          ; preds = %if.else144
  %204 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.else144:                                       ; preds = %_ZN7testing8internal8EqHelper7CompareIN4absl13time_internal4cctz6detail10civil_timeINS4_10second_tagEEES9_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit434
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp145)
          to label %invoke.cont146 unwind label %lpad140

invoke.cont146:                                   ; preds = %if.else144
  %message_.i.i436 = getelementptr inbounds nuw i8, ptr %gtest_ar135, i64 8
  %205 = load ptr, ptr %message_.i.i436, align 8
  %cmp.i.i.not.i.i437 = icmp eq ptr %205, null
  br i1 %cmp.i.i.not.i.i437, label %invoke.cont149, label %cond.true.i.i438

cond.true.i.i438:                                 ; preds = %invoke.cont146
  %call4.i.i439 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %205) #18
  br label %invoke.cont149

invoke.cont149:                                   ; preds = %cond.true.i.i438, %invoke.cont146
  %cond.i.i440 = phi ptr [ %call4.i.i439, %cond.true.i.i438 ], [ @.str.42, %invoke.cont146 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp147, i32 noundef 1, ptr noundef nonnull @.str.1, i32 noundef 82, ptr noundef %cond.i.i440)
          to label %invoke.cont151 unwind label %lpad148

invoke.cont151:                                   ; preds = %invoke.cont149
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp147, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp145)
          to label %invoke.cont153 unwind label %lpad152

invoke.cont153:                                   ; preds = %invoke.cont151
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp147) #18
  %206 = load ptr, ptr %ref.tmp145, align 8
  %cmp.not.i.i442 = icmp eq ptr %206, null
  br i1 %cmp.not.i.i442, label %_ZN7testing7MessageD2Ev.exit446, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i443

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i443: ; preds = %invoke.cont153
  %vtable.i.i.i444 = load ptr, ptr %206, align 8
  %vfn.i.i.i445 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i444, i64 8
  %207 = load ptr, ptr %vfn.i.i.i445, align 8
  call void %207(ptr noundef nonnull align 8 dereferenceable(128) %206) #18
  br label %_ZN7testing7MessageD2Ev.exit446

_ZN7testing7MessageD2Ev.exit446:                  ; preds = %invoke.cont153, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i443
  store ptr null, ptr %ref.tmp145, align 8
  br label %if.end156

lpad148:                                          ; preds = %invoke.cont149
  %208 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup155

lpad152:                                          ; preds = %invoke.cont151
  %209 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp147) #18
  br label %ehcleanup155

ehcleanup155:                                     ; preds = %lpad152, %lpad148
  %.pn18 = phi { ptr, i32 } [ %209, %lpad152 ], [ %208, %lpad148 ]
  %210 = load ptr, ptr %ref.tmp145, align 8
  %cmp.not.i.i447 = icmp eq ptr %210, null
  br i1 %cmp.not.i.i447, label %_ZN7testing7MessageD2Ev.exit451, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i448

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i448: ; preds = %ehcleanup155
  %vtable.i.i.i449 = load ptr, ptr %210, align 8
  %vfn.i.i.i450 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i449, i64 8
  %211 = load ptr, ptr %vfn.i.i.i450, align 8
  call void %211(ptr noundef nonnull align 8 dereferenceable(128) %210) #18
  br label %_ZN7testing7MessageD2Ev.exit451

_ZN7testing7MessageD2Ev.exit451:                  ; preds = %ehcleanup155, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i448
  store ptr null, ptr %ref.tmp145, align 8
  br label %eh.resume

if.end156:                                        ; preds = %_ZN7testing8internal8EqHelper7CompareIN4absl13time_internal4cctz6detail10civil_timeINS4_10second_tagEEES9_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit434, %_ZN7testing7MessageD2Ev.exit446
  %message_.i452 = getelementptr inbounds nuw i8, ptr %gtest_ar135, i64 8
  %212 = load ptr, ptr %message_.i452, align 8
  %cmp.not.i.i453 = icmp eq ptr %212, null
  br i1 %cmp.not.i.i453, label %_ZN7testing15AssertionResultD2Ev.exit455, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i454

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i454: ; preds = %if.end156
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %212) #18
  call void @_ZdlPv(ptr noundef nonnull %212) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit455

_ZN7testing15AssertionResultD2Ev.exit455:         ; preds = %if.end156, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i454
  store ptr null, ptr %message_.i452, align 8
  store i64 2016, ptr %ref.tmp159, align 8
  %213 = getelementptr inbounds nuw i8, ptr %ref.tmp159, i64 8
  store i64 151521030, ptr %213, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %u.i.i.i460)
  %214 = load atomic i64, ptr getelementptr inbounds nuw (i8, ptr @FLAGS_test_flag_civil_minute, i64 48) acquire, align 8
  %and.i.i.i.i.i461 = and i64 %214, 1
  %tobool.not.i.i.i.i.i462 = icmp eq i64 %and.i.i.i.i.i461, 0
  br i1 %tobool.not.i.i.i.i.i462, label %while.body.i.i.i.i.i.i470, label %if.then.i.i.i463

while.body.i.i.i.i.i.i470:                        ; preds = %_ZN7testing15AssertionResultD2Ev.exit455, %while.body.i.i.i.i.i.i470
  %dst_byte.013.i.i.i.i.i.i471 = phi ptr [ %add.ptr.i.i.i.i.i.i474, %while.body.i.i.i.i.i.i470 ], [ %u.i.i.i460, %_ZN7testing15AssertionResultD2Ev.exit455 ]
  %size.addr.012.i.i.i.i.i.i472 = phi i64 [ %sub.i.i.i.i.i.i476, %while.body.i.i.i.i.i.i470 ], [ 16, %_ZN7testing15AssertionResultD2Ev.exit455 ]
  %src.addr.011.i.i.i.i.i.i473 = phi ptr [ %incdec.ptr.i.i.i.i.i.i475, %while.body.i.i.i.i.i.i470 ], [ getelementptr inbounds nuw (i8, ptr @FLAGS_test_flag_civil_minute, i64 80), %_ZN7testing15AssertionResultD2Ev.exit455 ]
  %215 = load atomic i64, ptr %src.addr.011.i.i.i.i.i.i473 monotonic, align 8
  store i64 %215, ptr %dst_byte.013.i.i.i.i.i.i471, align 1
  %add.ptr.i.i.i.i.i.i474 = getelementptr inbounds nuw i8, ptr %dst_byte.013.i.i.i.i.i.i471, i64 8
  %incdec.ptr.i.i.i.i.i.i475 = getelementptr inbounds nuw i8, ptr %src.addr.011.i.i.i.i.i.i473, i64 8
  %sub.i.i.i.i.i.i476 = add nsw i64 %size.addr.012.i.i.i.i.i.i472, -8
  %cmp.i.i.not.i.i.i.i477 = icmp eq i64 %sub.i.i.i.i.i.i476, 0
  br i1 %cmp.i.i.not.i.i.i.i477, label %invoke.cont.i.i.i478, label %while.body.i.i.i.i.i.i470, !llvm.loop !45

invoke.cont.i.i.i478:                             ; preds = %while.body.i.i.i.i.i.i470
  fence acquire
  %216 = load atomic i64, ptr getelementptr inbounds nuw (i8, ptr @FLAGS_test_flag_civil_minute, i64 48) monotonic, align 8
  %cmp4.i.i.i.i.i479 = icmp eq i64 %214, %216
  br i1 %cmp4.i.i.i.i.i479, label %_ZN4absl7GetFlagINS_13time_internal4cctz6detail10civil_timeINS1_10minute_tagEEEEET_RKNS_14flags_internal4FlagIS7_EE.exit480, label %if.then.i.i.i463

if.then.i.i.i463:                                 ; preds = %invoke.cont.i.i.i478, %_ZN7testing15AssertionResultD2Ev.exit455
  call void @_ZNK4absl14flags_internal8FlagImpl4ReadEPv(ptr noundef nonnull align 8 dereferenceable(96) @FLAGS_test_flag_civil_minute, ptr noundef nonnull %u.i.i.i460)
  br label %_ZN4absl7GetFlagINS_13time_internal4cctz6detail10civil_timeINS1_10minute_tagEEEEET_RKNS_14flags_internal4FlagIS7_EE.exit480

_ZN4absl7GetFlagINS_13time_internal4cctz6detail10civil_timeINS1_10minute_tagEEEEET_RKNS_14flags_internal4FlagIS7_EE.exit480: ; preds = %invoke.cont.i.i.i478, %if.then.i.i.i463
  %retval.sroa.0.0.copyload.i.i.i464 = load i64, ptr %u.i.i.i460, align 8
  %retval.sroa.2.0.u.sroa_idx.i.i.i465 = getelementptr inbounds nuw i8, ptr %u.i.i.i460, i64 8
  %retval.sroa.2.0.copyload.i.i.i466 = load i64, ptr %retval.sroa.2.0.u.sroa_idx.i.i.i465, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %u.i.i.i460)
  store i64 %retval.sroa.0.0.copyload.i.i.i464, ptr %ref.tmp160, align 8
  %217 = getelementptr inbounds nuw i8, ptr %ref.tmp160, i64 8
  store i64 %retval.sroa.2.0.copyload.i.i.i466, ptr %217, align 8
  %218 = load i64, ptr %ref.tmp159, align 8, !noalias !82
  %cmp.i.i.i481 = icmp eq i64 %218, %retval.sroa.0.0.copyload.i.i.i464
  %219 = lshr i64 %retval.sroa.2.0.copyload.i.i.i466, 8
  %220 = trunc i64 %219 to i8
  %221 = lshr i64 %retval.sroa.2.0.copyload.i.i.i466, 16
  %222 = trunc i64 %221 to i8
  %223 = lshr i64 %retval.sroa.2.0.copyload.i.i.i466, 24
  %224 = trunc i64 %223 to i8
  %225 = lshr i64 %retval.sroa.2.0.copyload.i.i.i466, 32
  %226 = trunc i64 %225 to i8
  %227 = trunc i64 %retval.sroa.2.0.copyload.i.i.i466 to i8
  %228 = load i8, ptr %213, align 8
  %cmp4.i.i.i486 = icmp eq i8 %228, %227
  %or.cond858 = select i1 %cmp.i.i.i481, i1 %cmp4.i.i.i486, i1 false
  %d.i.i.i.i488 = getelementptr inbounds nuw i8, ptr %ref.tmp159, i64 9
  %229 = load i8, ptr %d.i.i.i.i488, align 1
  %cmp8.i.i.i490 = icmp eq i8 %229, %220
  %or.cond859 = select i1 %or.cond858, i1 %cmp8.i.i.i490, i1 false
  %hh.i.i.i.i492 = getelementptr inbounds nuw i8, ptr %ref.tmp159, i64 10
  %230 = load i8, ptr %hh.i.i.i.i492, align 2
  %cmp12.i.i.i494 = icmp eq i8 %230, %222
  %or.cond860 = select i1 %or.cond859, i1 %cmp12.i.i.i494, i1 false
  %mm.i.i.i.i496 = getelementptr inbounds nuw i8, ptr %ref.tmp159, i64 11
  %231 = load i8, ptr %mm.i.i.i.i496, align 1
  %cmp16.i.i.i498 = icmp eq i8 %231, %224
  %or.cond861 = select i1 %or.cond860, i1 %cmp16.i.i.i498, i1 false
  %ss.i.i.i.i500 = getelementptr inbounds nuw i8, ptr %ref.tmp159, i64 12
  %232 = load i8, ptr %ss.i.i.i.i500, align 4
  %cmp19.i.i.i502 = icmp eq i8 %232, %226
  %or.cond862 = select i1 %or.cond861, i1 %cmp19.i.i.i502, i1 false
  br i1 %or.cond862, label %if.then.i.i503, label %if.end.i.i482

if.then.i.i503:                                   ; preds = %_ZN4absl7GetFlagINS_13time_internal4cctz6detail10civil_timeINS1_10minute_tagEEEEET_RKNS_14flags_internal4FlagIS7_EE.exit480
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar158)
  br label %_ZN7testing8internal8EqHelper7CompareIN4absl13time_internal4cctz6detail10civil_timeINS4_10minute_tagEEES9_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit504

if.end.i.i482:                                    ; preds = %_ZN4absl7GetFlagINS_13time_internal4cctz6detail10civil_timeINS1_10minute_tagEEEEET_RKNS_14flags_internal4FlagIS7_EE.exit480
  call void @_ZN7testing8internal18CmpHelperEQFailureIN4absl13time_internal4cctz6detail10civil_timeINS3_10minute_tagEEES8_EENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar158, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.27, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp159, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp160)
  br label %_ZN7testing8internal8EqHelper7CompareIN4absl13time_internal4cctz6detail10civil_timeINS4_10minute_tagEEES9_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit504

_ZN7testing8internal8EqHelper7CompareIN4absl13time_internal4cctz6detail10civil_timeINS4_10minute_tagEEES9_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit504: ; preds = %if.then.i.i503, %if.end.i.i482
  %233 = load i8, ptr %gtest_ar158, align 8
  %tobool.i505 = trunc i8 %233 to i1
  br i1 %tobool.i505, label %if.end179, label %if.else167

lpad163:                                          ; preds = %if.else167
  %234 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.else167:                                       ; preds = %_ZN7testing8internal8EqHelper7CompareIN4absl13time_internal4cctz6detail10civil_timeINS4_10minute_tagEEES9_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit504
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp168)
          to label %invoke.cont169 unwind label %lpad163

invoke.cont169:                                   ; preds = %if.else167
  %message_.i.i506 = getelementptr inbounds nuw i8, ptr %gtest_ar158, i64 8
  %235 = load ptr, ptr %message_.i.i506, align 8
  %cmp.i.i.not.i.i507 = icmp eq ptr %235, null
  br i1 %cmp.i.i.not.i.i507, label %invoke.cont172, label %cond.true.i.i508

cond.true.i.i508:                                 ; preds = %invoke.cont169
  %call4.i.i509 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %235) #18
  br label %invoke.cont172

invoke.cont172:                                   ; preds = %cond.true.i.i508, %invoke.cont169
  %cond.i.i510 = phi ptr [ %call4.i.i509, %cond.true.i.i508 ], [ @.str.42, %invoke.cont169 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp170, i32 noundef 1, ptr noundef nonnull @.str.1, i32 noundef 84, ptr noundef %cond.i.i510)
          to label %invoke.cont174 unwind label %lpad171

invoke.cont174:                                   ; preds = %invoke.cont172
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp170, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp168)
          to label %invoke.cont176 unwind label %lpad175

invoke.cont176:                                   ; preds = %invoke.cont174
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp170) #18
  %236 = load ptr, ptr %ref.tmp168, align 8
  %cmp.not.i.i512 = icmp eq ptr %236, null
  br i1 %cmp.not.i.i512, label %_ZN7testing7MessageD2Ev.exit516, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i513

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i513: ; preds = %invoke.cont176
  %vtable.i.i.i514 = load ptr, ptr %236, align 8
  %vfn.i.i.i515 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i514, i64 8
  %237 = load ptr, ptr %vfn.i.i.i515, align 8
  call void %237(ptr noundef nonnull align 8 dereferenceable(128) %236) #18
  br label %_ZN7testing7MessageD2Ev.exit516

_ZN7testing7MessageD2Ev.exit516:                  ; preds = %invoke.cont176, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i513
  store ptr null, ptr %ref.tmp168, align 8
  br label %if.end179

lpad171:                                          ; preds = %invoke.cont172
  %238 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup178

lpad175:                                          ; preds = %invoke.cont174
  %239 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp170) #18
  br label %ehcleanup178

ehcleanup178:                                     ; preds = %lpad175, %lpad171
  %.pn21 = phi { ptr, i32 } [ %239, %lpad175 ], [ %238, %lpad171 ]
  %240 = load ptr, ptr %ref.tmp168, align 8
  %cmp.not.i.i517 = icmp eq ptr %240, null
  br i1 %cmp.not.i.i517, label %_ZN7testing7MessageD2Ev.exit521, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i518

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i518: ; preds = %ehcleanup178
  %vtable.i.i.i519 = load ptr, ptr %240, align 8
  %vfn.i.i.i520 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i519, i64 8
  %241 = load ptr, ptr %vfn.i.i.i520, align 8
  call void %241(ptr noundef nonnull align 8 dereferenceable(128) %240) #18
  br label %_ZN7testing7MessageD2Ev.exit521

_ZN7testing7MessageD2Ev.exit521:                  ; preds = %ehcleanup178, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i518
  store ptr null, ptr %ref.tmp168, align 8
  br label %eh.resume

if.end179:                                        ; preds = %_ZN7testing8internal8EqHelper7CompareIN4absl13time_internal4cctz6detail10civil_timeINS4_10minute_tagEEES9_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit504, %_ZN7testing7MessageD2Ev.exit516
  %message_.i522 = getelementptr inbounds nuw i8, ptr %gtest_ar158, i64 8
  %242 = load ptr, ptr %message_.i522, align 8
  %cmp.not.i.i523 = icmp eq ptr %242, null
  br i1 %cmp.not.i.i523, label %_ZN7testing15AssertionResultD2Ev.exit525, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i524

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i524: ; preds = %if.end179
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %242) #18
  call void @_ZdlPv(ptr noundef nonnull %242) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit525

_ZN7testing15AssertionResultD2Ev.exit525:         ; preds = %if.end179, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i524
  store ptr null, ptr %message_.i522, align 8
  store i64 2016, ptr %ref.tmp182, align 8
  %243 = getelementptr inbounds nuw i8, ptr %ref.tmp182, i64 8
  store i64 526086, ptr %243, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %u.i.i.i530)
  %244 = load atomic i64, ptr getelementptr inbounds nuw (i8, ptr @FLAGS_test_flag_civil_hour, i64 48) acquire, align 8
  %and.i.i.i.i.i531 = and i64 %244, 1
  %tobool.not.i.i.i.i.i532 = icmp eq i64 %and.i.i.i.i.i531, 0
  br i1 %tobool.not.i.i.i.i.i532, label %while.body.i.i.i.i.i.i540, label %if.then.i.i.i533

while.body.i.i.i.i.i.i540:                        ; preds = %_ZN7testing15AssertionResultD2Ev.exit525, %while.body.i.i.i.i.i.i540
  %dst_byte.013.i.i.i.i.i.i541 = phi ptr [ %add.ptr.i.i.i.i.i.i544, %while.body.i.i.i.i.i.i540 ], [ %u.i.i.i530, %_ZN7testing15AssertionResultD2Ev.exit525 ]
  %size.addr.012.i.i.i.i.i.i542 = phi i64 [ %sub.i.i.i.i.i.i546, %while.body.i.i.i.i.i.i540 ], [ 16, %_ZN7testing15AssertionResultD2Ev.exit525 ]
  %src.addr.011.i.i.i.i.i.i543 = phi ptr [ %incdec.ptr.i.i.i.i.i.i545, %while.body.i.i.i.i.i.i540 ], [ getelementptr inbounds nuw (i8, ptr @FLAGS_test_flag_civil_hour, i64 80), %_ZN7testing15AssertionResultD2Ev.exit525 ]
  %245 = load atomic i64, ptr %src.addr.011.i.i.i.i.i.i543 monotonic, align 8
  store i64 %245, ptr %dst_byte.013.i.i.i.i.i.i541, align 1
  %add.ptr.i.i.i.i.i.i544 = getelementptr inbounds nuw i8, ptr %dst_byte.013.i.i.i.i.i.i541, i64 8
  %incdec.ptr.i.i.i.i.i.i545 = getelementptr inbounds nuw i8, ptr %src.addr.011.i.i.i.i.i.i543, i64 8
  %sub.i.i.i.i.i.i546 = add nsw i64 %size.addr.012.i.i.i.i.i.i542, -8
  %cmp.i.i.not.i.i.i.i547 = icmp eq i64 %sub.i.i.i.i.i.i546, 0
  br i1 %cmp.i.i.not.i.i.i.i547, label %invoke.cont.i.i.i548, label %while.body.i.i.i.i.i.i540, !llvm.loop !45

invoke.cont.i.i.i548:                             ; preds = %while.body.i.i.i.i.i.i540
  fence acquire
  %246 = load atomic i64, ptr getelementptr inbounds nuw (i8, ptr @FLAGS_test_flag_civil_hour, i64 48) monotonic, align 8
  %cmp4.i.i.i.i.i549 = icmp eq i64 %244, %246
  br i1 %cmp4.i.i.i.i.i549, label %_ZN4absl7GetFlagINS_13time_internal4cctz6detail10civil_timeINS1_8hour_tagEEEEET_RKNS_14flags_internal4FlagIS7_EE.exit550, label %if.then.i.i.i533

if.then.i.i.i533:                                 ; preds = %invoke.cont.i.i.i548, %_ZN7testing15AssertionResultD2Ev.exit525
  call void @_ZNK4absl14flags_internal8FlagImpl4ReadEPv(ptr noundef nonnull align 8 dereferenceable(96) @FLAGS_test_flag_civil_hour, ptr noundef nonnull %u.i.i.i530)
  br label %_ZN4absl7GetFlagINS_13time_internal4cctz6detail10civil_timeINS1_8hour_tagEEEEET_RKNS_14flags_internal4FlagIS7_EE.exit550

_ZN4absl7GetFlagINS_13time_internal4cctz6detail10civil_timeINS1_8hour_tagEEEEET_RKNS_14flags_internal4FlagIS7_EE.exit550: ; preds = %invoke.cont.i.i.i548, %if.then.i.i.i533
  %retval.sroa.0.0.copyload.i.i.i534 = load i64, ptr %u.i.i.i530, align 8
  %retval.sroa.2.0.u.sroa_idx.i.i.i535 = getelementptr inbounds nuw i8, ptr %u.i.i.i530, i64 8
  %retval.sroa.2.0.copyload.i.i.i536 = load i64, ptr %retval.sroa.2.0.u.sroa_idx.i.i.i535, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %u.i.i.i530)
  store i64 %retval.sroa.0.0.copyload.i.i.i534, ptr %ref.tmp183, align 8
  %247 = getelementptr inbounds nuw i8, ptr %ref.tmp183, i64 8
  store i64 %retval.sroa.2.0.copyload.i.i.i536, ptr %247, align 8
  %248 = load i64, ptr %ref.tmp182, align 8, !noalias !87
  %cmp.i.i.i551 = icmp eq i64 %248, %retval.sroa.0.0.copyload.i.i.i534
  %249 = lshr i64 %retval.sroa.2.0.copyload.i.i.i536, 8
  %250 = trunc i64 %249 to i8
  %251 = lshr i64 %retval.sroa.2.0.copyload.i.i.i536, 16
  %252 = trunc i64 %251 to i8
  %253 = lshr i64 %retval.sroa.2.0.copyload.i.i.i536, 24
  %254 = trunc i64 %253 to i8
  %255 = lshr i64 %retval.sroa.2.0.copyload.i.i.i536, 32
  %256 = trunc i64 %255 to i8
  %257 = trunc i64 %retval.sroa.2.0.copyload.i.i.i536 to i8
  %258 = load i8, ptr %243, align 8
  %cmp4.i.i.i556 = icmp eq i8 %258, %257
  %or.cond864 = select i1 %cmp.i.i.i551, i1 %cmp4.i.i.i556, i1 false
  %d.i.i.i.i558 = getelementptr inbounds nuw i8, ptr %ref.tmp182, i64 9
  %259 = load i8, ptr %d.i.i.i.i558, align 1
  %cmp8.i.i.i560 = icmp eq i8 %259, %250
  %or.cond865 = select i1 %or.cond864, i1 %cmp8.i.i.i560, i1 false
  %hh.i.i.i.i562 = getelementptr inbounds nuw i8, ptr %ref.tmp182, i64 10
  %260 = load i8, ptr %hh.i.i.i.i562, align 2
  %cmp12.i.i.i564 = icmp eq i8 %260, %252
  %or.cond866 = select i1 %or.cond865, i1 %cmp12.i.i.i564, i1 false
  %mm.i.i.i.i566 = getelementptr inbounds nuw i8, ptr %ref.tmp182, i64 11
  %261 = load i8, ptr %mm.i.i.i.i566, align 1
  %cmp16.i.i.i568 = icmp eq i8 %261, %254
  %or.cond867 = select i1 %or.cond866, i1 %cmp16.i.i.i568, i1 false
  %ss.i.i.i.i570 = getelementptr inbounds nuw i8, ptr %ref.tmp182, i64 12
  %262 = load i8, ptr %ss.i.i.i.i570, align 4
  %cmp19.i.i.i572 = icmp eq i8 %262, %256
  %or.cond868 = select i1 %or.cond867, i1 %cmp19.i.i.i572, i1 false
  br i1 %or.cond868, label %if.then.i.i573, label %if.end.i.i552

if.then.i.i573:                                   ; preds = %_ZN4absl7GetFlagINS_13time_internal4cctz6detail10civil_timeINS1_8hour_tagEEEEET_RKNS_14flags_internal4FlagIS7_EE.exit550
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar181)
  br label %_ZN7testing8internal8EqHelper7CompareIN4absl13time_internal4cctz6detail10civil_timeINS4_8hour_tagEEES9_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit574

if.end.i.i552:                                    ; preds = %_ZN4absl7GetFlagINS_13time_internal4cctz6detail10civil_timeINS1_8hour_tagEEEEET_RKNS_14flags_internal4FlagIS7_EE.exit550
  call void @_ZN7testing8internal18CmpHelperEQFailureIN4absl13time_internal4cctz6detail10civil_timeINS3_8hour_tagEEES8_EENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar181, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.29, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp182, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp183)
  br label %_ZN7testing8internal8EqHelper7CompareIN4absl13time_internal4cctz6detail10civil_timeINS4_8hour_tagEEES9_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit574

_ZN7testing8internal8EqHelper7CompareIN4absl13time_internal4cctz6detail10civil_timeINS4_8hour_tagEEES9_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit574: ; preds = %if.then.i.i573, %if.end.i.i552
  %263 = load i8, ptr %gtest_ar181, align 8
  %tobool.i575 = trunc i8 %263 to i1
  br i1 %tobool.i575, label %if.end202, label %if.else190

lpad186:                                          ; preds = %if.else190
  %264 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.else190:                                       ; preds = %_ZN7testing8internal8EqHelper7CompareIN4absl13time_internal4cctz6detail10civil_timeINS4_8hour_tagEEES9_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit574
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp191)
          to label %invoke.cont192 unwind label %lpad186

invoke.cont192:                                   ; preds = %if.else190
  %message_.i.i576 = getelementptr inbounds nuw i8, ptr %gtest_ar181, i64 8
  %265 = load ptr, ptr %message_.i.i576, align 8
  %cmp.i.i.not.i.i577 = icmp eq ptr %265, null
  br i1 %cmp.i.i.not.i.i577, label %invoke.cont195, label %cond.true.i.i578

cond.true.i.i578:                                 ; preds = %invoke.cont192
  %call4.i.i579 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %265) #18
  br label %invoke.cont195

invoke.cont195:                                   ; preds = %cond.true.i.i578, %invoke.cont192
  %cond.i.i580 = phi ptr [ %call4.i.i579, %cond.true.i.i578 ], [ @.str.42, %invoke.cont192 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp193, i32 noundef 1, ptr noundef nonnull @.str.1, i32 noundef 86, ptr noundef %cond.i.i580)
          to label %invoke.cont197 unwind label %lpad194

invoke.cont197:                                   ; preds = %invoke.cont195
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp193, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp191)
          to label %invoke.cont199 unwind label %lpad198

invoke.cont199:                                   ; preds = %invoke.cont197
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp193) #18
  %266 = load ptr, ptr %ref.tmp191, align 8
  %cmp.not.i.i582 = icmp eq ptr %266, null
  br i1 %cmp.not.i.i582, label %_ZN7testing7MessageD2Ev.exit586, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i583

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i583: ; preds = %invoke.cont199
  %vtable.i.i.i584 = load ptr, ptr %266, align 8
  %vfn.i.i.i585 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i584, i64 8
  %267 = load ptr, ptr %vfn.i.i.i585, align 8
  call void %267(ptr noundef nonnull align 8 dereferenceable(128) %266) #18
  br label %_ZN7testing7MessageD2Ev.exit586

_ZN7testing7MessageD2Ev.exit586:                  ; preds = %invoke.cont199, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i583
  store ptr null, ptr %ref.tmp191, align 8
  br label %if.end202

lpad194:                                          ; preds = %invoke.cont195
  %268 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup201

lpad198:                                          ; preds = %invoke.cont197
  %269 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp193) #18
  br label %ehcleanup201

ehcleanup201:                                     ; preds = %lpad198, %lpad194
  %.pn24 = phi { ptr, i32 } [ %269, %lpad198 ], [ %268, %lpad194 ]
  %270 = load ptr, ptr %ref.tmp191, align 8
  %cmp.not.i.i587 = icmp eq ptr %270, null
  br i1 %cmp.not.i.i587, label %_ZN7testing7MessageD2Ev.exit591, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i588

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i588: ; preds = %ehcleanup201
  %vtable.i.i.i589 = load ptr, ptr %270, align 8
  %vfn.i.i.i590 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i589, i64 8
  %271 = load ptr, ptr %vfn.i.i.i590, align 8
  call void %271(ptr noundef nonnull align 8 dereferenceable(128) %270) #18
  br label %_ZN7testing7MessageD2Ev.exit591

_ZN7testing7MessageD2Ev.exit591:                  ; preds = %ehcleanup201, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i588
  store ptr null, ptr %ref.tmp191, align 8
  br label %eh.resume

if.end202:                                        ; preds = %_ZN7testing8internal8EqHelper7CompareIN4absl13time_internal4cctz6detail10civil_timeINS4_8hour_tagEEES9_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit574, %_ZN7testing7MessageD2Ev.exit586
  %message_.i592 = getelementptr inbounds nuw i8, ptr %gtest_ar181, i64 8
  %272 = load ptr, ptr %message_.i592, align 8
  %cmp.not.i.i593 = icmp eq ptr %272, null
  br i1 %cmp.not.i.i593, label %_ZN7testing15AssertionResultD2Ev.exit595, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i594

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i594: ; preds = %if.end202
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %272) #18
  call void @_ZdlPv(ptr noundef nonnull %272) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit595

_ZN7testing15AssertionResultD2Ev.exit595:         ; preds = %if.end202, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i594
  store ptr null, ptr %message_.i592, align 8
  store i64 2016, ptr %ref.tmp205, align 8
  %273 = getelementptr inbounds nuw i8, ptr %ref.tmp205, i64 8
  store i64 1798, ptr %273, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %u.i.i.i600)
  %274 = load atomic i64, ptr getelementptr inbounds nuw (i8, ptr @FLAGS_test_flag_civil_day, i64 48) acquire, align 8
  %and.i.i.i.i.i601 = and i64 %274, 1
  %tobool.not.i.i.i.i.i602 = icmp eq i64 %and.i.i.i.i.i601, 0
  br i1 %tobool.not.i.i.i.i.i602, label %while.body.i.i.i.i.i.i610, label %if.then.i.i.i603

while.body.i.i.i.i.i.i610:                        ; preds = %_ZN7testing15AssertionResultD2Ev.exit595, %while.body.i.i.i.i.i.i610
  %dst_byte.013.i.i.i.i.i.i611 = phi ptr [ %add.ptr.i.i.i.i.i.i614, %while.body.i.i.i.i.i.i610 ], [ %u.i.i.i600, %_ZN7testing15AssertionResultD2Ev.exit595 ]
  %size.addr.012.i.i.i.i.i.i612 = phi i64 [ %sub.i.i.i.i.i.i616, %while.body.i.i.i.i.i.i610 ], [ 16, %_ZN7testing15AssertionResultD2Ev.exit595 ]
  %src.addr.011.i.i.i.i.i.i613 = phi ptr [ %incdec.ptr.i.i.i.i.i.i615, %while.body.i.i.i.i.i.i610 ], [ getelementptr inbounds nuw (i8, ptr @FLAGS_test_flag_civil_day, i64 80), %_ZN7testing15AssertionResultD2Ev.exit595 ]
  %275 = load atomic i64, ptr %src.addr.011.i.i.i.i.i.i613 monotonic, align 8
  store i64 %275, ptr %dst_byte.013.i.i.i.i.i.i611, align 1
  %add.ptr.i.i.i.i.i.i614 = getelementptr inbounds nuw i8, ptr %dst_byte.013.i.i.i.i.i.i611, i64 8
  %incdec.ptr.i.i.i.i.i.i615 = getelementptr inbounds nuw i8, ptr %src.addr.011.i.i.i.i.i.i613, i64 8
  %sub.i.i.i.i.i.i616 = add nsw i64 %size.addr.012.i.i.i.i.i.i612, -8
  %cmp.i.i.not.i.i.i.i617 = icmp eq i64 %sub.i.i.i.i.i.i616, 0
  br i1 %cmp.i.i.not.i.i.i.i617, label %invoke.cont.i.i.i618, label %while.body.i.i.i.i.i.i610, !llvm.loop !45

invoke.cont.i.i.i618:                             ; preds = %while.body.i.i.i.i.i.i610
  fence acquire
  %276 = load atomic i64, ptr getelementptr inbounds nuw (i8, ptr @FLAGS_test_flag_civil_day, i64 48) monotonic, align 8
  %cmp4.i.i.i.i.i619 = icmp eq i64 %274, %276
  br i1 %cmp4.i.i.i.i.i619, label %_ZN4absl7GetFlagINS_13time_internal4cctz6detail10civil_timeINS1_7day_tagEEEEET_RKNS_14flags_internal4FlagIS7_EE.exit620, label %if.then.i.i.i603

if.then.i.i.i603:                                 ; preds = %invoke.cont.i.i.i618, %_ZN7testing15AssertionResultD2Ev.exit595
  call void @_ZNK4absl14flags_internal8FlagImpl4ReadEPv(ptr noundef nonnull align 8 dereferenceable(96) @FLAGS_test_flag_civil_day, ptr noundef nonnull %u.i.i.i600)
  br label %_ZN4absl7GetFlagINS_13time_internal4cctz6detail10civil_timeINS1_7day_tagEEEEET_RKNS_14flags_internal4FlagIS7_EE.exit620

_ZN4absl7GetFlagINS_13time_internal4cctz6detail10civil_timeINS1_7day_tagEEEEET_RKNS_14flags_internal4FlagIS7_EE.exit620: ; preds = %invoke.cont.i.i.i618, %if.then.i.i.i603
  %retval.sroa.0.0.copyload.i.i.i604 = load i64, ptr %u.i.i.i600, align 8
  %retval.sroa.2.0.u.sroa_idx.i.i.i605 = getelementptr inbounds nuw i8, ptr %u.i.i.i600, i64 8
  %retval.sroa.2.0.copyload.i.i.i606 = load i64, ptr %retval.sroa.2.0.u.sroa_idx.i.i.i605, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %u.i.i.i600)
  store i64 %retval.sroa.0.0.copyload.i.i.i604, ptr %ref.tmp206, align 8
  %277 = getelementptr inbounds nuw i8, ptr %ref.tmp206, i64 8
  store i64 %retval.sroa.2.0.copyload.i.i.i606, ptr %277, align 8
  %278 = load i64, ptr %ref.tmp205, align 8, !noalias !92
  %cmp.i.i.i621 = icmp eq i64 %278, %retval.sroa.0.0.copyload.i.i.i604
  %279 = lshr i64 %retval.sroa.2.0.copyload.i.i.i606, 8
  %280 = trunc i64 %279 to i8
  %281 = lshr i64 %retval.sroa.2.0.copyload.i.i.i606, 16
  %282 = trunc i64 %281 to i8
  %283 = lshr i64 %retval.sroa.2.0.copyload.i.i.i606, 24
  %284 = trunc i64 %283 to i8
  %285 = lshr i64 %retval.sroa.2.0.copyload.i.i.i606, 32
  %286 = trunc i64 %285 to i8
  %287 = trunc i64 %retval.sroa.2.0.copyload.i.i.i606 to i8
  %288 = load i8, ptr %273, align 8
  %cmp4.i.i.i626 = icmp eq i8 %288, %287
  %or.cond870 = select i1 %cmp.i.i.i621, i1 %cmp4.i.i.i626, i1 false
  %d.i.i.i.i628 = getelementptr inbounds nuw i8, ptr %ref.tmp205, i64 9
  %289 = load i8, ptr %d.i.i.i.i628, align 1
  %cmp8.i.i.i630 = icmp eq i8 %289, %280
  %or.cond871 = select i1 %or.cond870, i1 %cmp8.i.i.i630, i1 false
  %hh.i.i.i.i632 = getelementptr inbounds nuw i8, ptr %ref.tmp205, i64 10
  %290 = load i8, ptr %hh.i.i.i.i632, align 2
  %cmp12.i.i.i634 = icmp eq i8 %290, %282
  %or.cond872 = select i1 %or.cond871, i1 %cmp12.i.i.i634, i1 false
  %mm.i.i.i.i636 = getelementptr inbounds nuw i8, ptr %ref.tmp205, i64 11
  %291 = load i8, ptr %mm.i.i.i.i636, align 1
  %cmp16.i.i.i638 = icmp eq i8 %291, %284
  %or.cond873 = select i1 %or.cond872, i1 %cmp16.i.i.i638, i1 false
  %ss.i.i.i.i640 = getelementptr inbounds nuw i8, ptr %ref.tmp205, i64 12
  %292 = load i8, ptr %ss.i.i.i.i640, align 4
  %cmp19.i.i.i642 = icmp eq i8 %292, %286
  %or.cond874 = select i1 %or.cond873, i1 %cmp19.i.i.i642, i1 false
  br i1 %or.cond874, label %if.then.i.i643, label %if.end.i.i622

if.then.i.i643:                                   ; preds = %_ZN4absl7GetFlagINS_13time_internal4cctz6detail10civil_timeINS1_7day_tagEEEEET_RKNS_14flags_internal4FlagIS7_EE.exit620
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar204)
  br label %_ZN7testing8internal8EqHelper7CompareIN4absl13time_internal4cctz6detail10civil_timeINS4_7day_tagEEES9_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit644

if.end.i.i622:                                    ; preds = %_ZN4absl7GetFlagINS_13time_internal4cctz6detail10civil_timeINS1_7day_tagEEEEET_RKNS_14flags_internal4FlagIS7_EE.exit620
  call void @_ZN7testing8internal18CmpHelperEQFailureIN4absl13time_internal4cctz6detail10civil_timeINS3_7day_tagEEES8_EENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar204, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.31, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp205, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp206)
  br label %_ZN7testing8internal8EqHelper7CompareIN4absl13time_internal4cctz6detail10civil_timeINS4_7day_tagEEES9_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit644

_ZN7testing8internal8EqHelper7CompareIN4absl13time_internal4cctz6detail10civil_timeINS4_7day_tagEEES9_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit644: ; preds = %if.then.i.i643, %if.end.i.i622
  %293 = load i8, ptr %gtest_ar204, align 8
  %tobool.i645 = trunc i8 %293 to i1
  br i1 %tobool.i645, label %if.end225, label %if.else213

lpad209:                                          ; preds = %if.else213
  %294 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.else213:                                       ; preds = %_ZN7testing8internal8EqHelper7CompareIN4absl13time_internal4cctz6detail10civil_timeINS4_7day_tagEEES9_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit644
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp214)
          to label %invoke.cont215 unwind label %lpad209

invoke.cont215:                                   ; preds = %if.else213
  %message_.i.i646 = getelementptr inbounds nuw i8, ptr %gtest_ar204, i64 8
  %295 = load ptr, ptr %message_.i.i646, align 8
  %cmp.i.i.not.i.i647 = icmp eq ptr %295, null
  br i1 %cmp.i.i.not.i.i647, label %invoke.cont218, label %cond.true.i.i648

cond.true.i.i648:                                 ; preds = %invoke.cont215
  %call4.i.i649 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %295) #18
  br label %invoke.cont218

invoke.cont218:                                   ; preds = %cond.true.i.i648, %invoke.cont215
  %cond.i.i650 = phi ptr [ %call4.i.i649, %cond.true.i.i648 ], [ @.str.42, %invoke.cont215 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp216, i32 noundef 1, ptr noundef nonnull @.str.1, i32 noundef 87, ptr noundef %cond.i.i650)
          to label %invoke.cont220 unwind label %lpad217

invoke.cont220:                                   ; preds = %invoke.cont218
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp216, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp214)
          to label %invoke.cont222 unwind label %lpad221

invoke.cont222:                                   ; preds = %invoke.cont220
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp216) #18
  %296 = load ptr, ptr %ref.tmp214, align 8
  %cmp.not.i.i652 = icmp eq ptr %296, null
  br i1 %cmp.not.i.i652, label %_ZN7testing7MessageD2Ev.exit656, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i653

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i653: ; preds = %invoke.cont222
  %vtable.i.i.i654 = load ptr, ptr %296, align 8
  %vfn.i.i.i655 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i654, i64 8
  %297 = load ptr, ptr %vfn.i.i.i655, align 8
  call void %297(ptr noundef nonnull align 8 dereferenceable(128) %296) #18
  br label %_ZN7testing7MessageD2Ev.exit656

_ZN7testing7MessageD2Ev.exit656:                  ; preds = %invoke.cont222, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i653
  store ptr null, ptr %ref.tmp214, align 8
  br label %if.end225

lpad217:                                          ; preds = %invoke.cont218
  %298 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup224

lpad221:                                          ; preds = %invoke.cont220
  %299 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp216) #18
  br label %ehcleanup224

ehcleanup224:                                     ; preds = %lpad221, %lpad217
  %.pn27 = phi { ptr, i32 } [ %299, %lpad221 ], [ %298, %lpad217 ]
  %300 = load ptr, ptr %ref.tmp214, align 8
  %cmp.not.i.i657 = icmp eq ptr %300, null
  br i1 %cmp.not.i.i657, label %_ZN7testing7MessageD2Ev.exit661, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i658

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i658: ; preds = %ehcleanup224
  %vtable.i.i.i659 = load ptr, ptr %300, align 8
  %vfn.i.i.i660 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i659, i64 8
  %301 = load ptr, ptr %vfn.i.i.i660, align 8
  call void %301(ptr noundef nonnull align 8 dereferenceable(128) %300) #18
  br label %_ZN7testing7MessageD2Ev.exit661

_ZN7testing7MessageD2Ev.exit661:                  ; preds = %ehcleanup224, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i658
  store ptr null, ptr %ref.tmp214, align 8
  br label %eh.resume

if.end225:                                        ; preds = %_ZN7testing8internal8EqHelper7CompareIN4absl13time_internal4cctz6detail10civil_timeINS4_7day_tagEEES9_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit644, %_ZN7testing7MessageD2Ev.exit656
  %message_.i662 = getelementptr inbounds nuw i8, ptr %gtest_ar204, i64 8
  %302 = load ptr, ptr %message_.i662, align 8
  %cmp.not.i.i663 = icmp eq ptr %302, null
  br i1 %cmp.not.i.i663, label %_ZN7testing15AssertionResultD2Ev.exit665, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i664

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i664: ; preds = %if.end225
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %302) #18
  call void @_ZdlPv(ptr noundef nonnull %302) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit665

_ZN7testing15AssertionResultD2Ev.exit665:         ; preds = %if.end225, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i664
  store ptr null, ptr %message_.i662, align 8
  store i64 2016, ptr %ref.tmp228, align 8
  %303 = getelementptr inbounds nuw i8, ptr %ref.tmp228, i64 8
  store i64 262, ptr %303, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %u.i.i.i671)
  %304 = load atomic i64, ptr getelementptr inbounds nuw (i8, ptr @FLAGS_test_flag_civil_month, i64 48) acquire, align 8
  %and.i.i.i.i.i672 = and i64 %304, 1
  %tobool.not.i.i.i.i.i673 = icmp eq i64 %and.i.i.i.i.i672, 0
  br i1 %tobool.not.i.i.i.i.i673, label %while.body.i.i.i.i.i.i681, label %if.then.i.i.i674

while.body.i.i.i.i.i.i681:                        ; preds = %_ZN7testing15AssertionResultD2Ev.exit665, %while.body.i.i.i.i.i.i681
  %dst_byte.013.i.i.i.i.i.i682 = phi ptr [ %add.ptr.i.i.i.i.i.i685, %while.body.i.i.i.i.i.i681 ], [ %u.i.i.i671, %_ZN7testing15AssertionResultD2Ev.exit665 ]
  %size.addr.012.i.i.i.i.i.i683 = phi i64 [ %sub.i.i.i.i.i.i687, %while.body.i.i.i.i.i.i681 ], [ 16, %_ZN7testing15AssertionResultD2Ev.exit665 ]
  %src.addr.011.i.i.i.i.i.i684 = phi ptr [ %incdec.ptr.i.i.i.i.i.i686, %while.body.i.i.i.i.i.i681 ], [ getelementptr inbounds nuw (i8, ptr @FLAGS_test_flag_civil_month, i64 80), %_ZN7testing15AssertionResultD2Ev.exit665 ]
  %305 = load atomic i64, ptr %src.addr.011.i.i.i.i.i.i684 monotonic, align 8
  store i64 %305, ptr %dst_byte.013.i.i.i.i.i.i682, align 1
  %add.ptr.i.i.i.i.i.i685 = getelementptr inbounds nuw i8, ptr %dst_byte.013.i.i.i.i.i.i682, i64 8
  %incdec.ptr.i.i.i.i.i.i686 = getelementptr inbounds nuw i8, ptr %src.addr.011.i.i.i.i.i.i684, i64 8
  %sub.i.i.i.i.i.i687 = add nsw i64 %size.addr.012.i.i.i.i.i.i683, -8
  %cmp.i.i.not.i.i.i.i688 = icmp eq i64 %sub.i.i.i.i.i.i687, 0
  br i1 %cmp.i.i.not.i.i.i.i688, label %invoke.cont.i.i.i689, label %while.body.i.i.i.i.i.i681, !llvm.loop !45

invoke.cont.i.i.i689:                             ; preds = %while.body.i.i.i.i.i.i681
  fence acquire
  %306 = load atomic i64, ptr getelementptr inbounds nuw (i8, ptr @FLAGS_test_flag_civil_month, i64 48) monotonic, align 8
  %cmp4.i.i.i.i.i690 = icmp eq i64 %304, %306
  br i1 %cmp4.i.i.i.i.i690, label %_ZN4absl7GetFlagINS_13time_internal4cctz6detail10civil_timeINS1_9month_tagEEEEET_RKNS_14flags_internal4FlagIS7_EE.exit691, label %if.then.i.i.i674

if.then.i.i.i674:                                 ; preds = %invoke.cont.i.i.i689, %_ZN7testing15AssertionResultD2Ev.exit665
  call void @_ZNK4absl14flags_internal8FlagImpl4ReadEPv(ptr noundef nonnull align 8 dereferenceable(96) @FLAGS_test_flag_civil_month, ptr noundef nonnull %u.i.i.i671)
  br label %_ZN4absl7GetFlagINS_13time_internal4cctz6detail10civil_timeINS1_9month_tagEEEEET_RKNS_14flags_internal4FlagIS7_EE.exit691

_ZN4absl7GetFlagINS_13time_internal4cctz6detail10civil_timeINS1_9month_tagEEEEET_RKNS_14flags_internal4FlagIS7_EE.exit691: ; preds = %invoke.cont.i.i.i689, %if.then.i.i.i674
  %retval.sroa.0.0.copyload.i.i.i675 = load i64, ptr %u.i.i.i671, align 8
  %retval.sroa.2.0.u.sroa_idx.i.i.i676 = getelementptr inbounds nuw i8, ptr %u.i.i.i671, i64 8
  %retval.sroa.2.0.copyload.i.i.i677 = load i64, ptr %retval.sroa.2.0.u.sroa_idx.i.i.i676, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %u.i.i.i671)
  store i64 %retval.sroa.0.0.copyload.i.i.i675, ptr %ref.tmp229, align 8
  %307 = getelementptr inbounds nuw i8, ptr %ref.tmp229, i64 8
  store i64 %retval.sroa.2.0.copyload.i.i.i677, ptr %307, align 8
  %308 = load i64, ptr %ref.tmp228, align 8, !noalias !97
  %cmp.i.i.i692 = icmp eq i64 %308, %retval.sroa.0.0.copyload.i.i.i675
  %309 = lshr i64 %retval.sroa.2.0.copyload.i.i.i677, 8
  %310 = trunc i64 %309 to i8
  %311 = lshr i64 %retval.sroa.2.0.copyload.i.i.i677, 16
  %312 = trunc i64 %311 to i8
  %313 = lshr i64 %retval.sroa.2.0.copyload.i.i.i677, 24
  %314 = trunc i64 %313 to i8
  %315 = lshr i64 %retval.sroa.2.0.copyload.i.i.i677, 32
  %316 = trunc i64 %315 to i8
  %317 = trunc i64 %retval.sroa.2.0.copyload.i.i.i677 to i8
  %318 = load i8, ptr %303, align 8
  %cmp4.i.i.i697 = icmp eq i8 %318, %317
  %or.cond876 = select i1 %cmp.i.i.i692, i1 %cmp4.i.i.i697, i1 false
  %d.i.i.i.i699 = getelementptr inbounds nuw i8, ptr %ref.tmp228, i64 9
  %319 = load i8, ptr %d.i.i.i.i699, align 1
  %cmp8.i.i.i701 = icmp eq i8 %319, %310
  %or.cond877 = select i1 %or.cond876, i1 %cmp8.i.i.i701, i1 false
  %hh.i.i.i.i703 = getelementptr inbounds nuw i8, ptr %ref.tmp228, i64 10
  %320 = load i8, ptr %hh.i.i.i.i703, align 2
  %cmp12.i.i.i705 = icmp eq i8 %320, %312
  %or.cond878 = select i1 %or.cond877, i1 %cmp12.i.i.i705, i1 false
  %mm.i.i.i.i707 = getelementptr inbounds nuw i8, ptr %ref.tmp228, i64 11
  %321 = load i8, ptr %mm.i.i.i.i707, align 1
  %cmp16.i.i.i709 = icmp eq i8 %321, %314
  %or.cond879 = select i1 %or.cond878, i1 %cmp16.i.i.i709, i1 false
  %ss.i.i.i.i711 = getelementptr inbounds nuw i8, ptr %ref.tmp228, i64 12
  %322 = load i8, ptr %ss.i.i.i.i711, align 4
  %cmp19.i.i.i713 = icmp eq i8 %322, %316
  %or.cond880 = select i1 %or.cond879, i1 %cmp19.i.i.i713, i1 false
  br i1 %or.cond880, label %if.then.i.i714, label %if.end.i.i693

if.then.i.i714:                                   ; preds = %_ZN4absl7GetFlagINS_13time_internal4cctz6detail10civil_timeINS1_9month_tagEEEEET_RKNS_14flags_internal4FlagIS7_EE.exit691
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar227)
  br label %_ZN7testing8internal8EqHelper7CompareIN4absl13time_internal4cctz6detail10civil_timeINS4_9month_tagEEES9_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit715

if.end.i.i693:                                    ; preds = %_ZN4absl7GetFlagINS_13time_internal4cctz6detail10civil_timeINS1_9month_tagEEEEET_RKNS_14flags_internal4FlagIS7_EE.exit691
  call void @_ZN7testing8internal18CmpHelperEQFailureIN4absl13time_internal4cctz6detail10civil_timeINS3_9month_tagEEES8_EENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar227, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.33, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp228, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp229)
  br label %_ZN7testing8internal8EqHelper7CompareIN4absl13time_internal4cctz6detail10civil_timeINS4_9month_tagEEES9_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit715

_ZN7testing8internal8EqHelper7CompareIN4absl13time_internal4cctz6detail10civil_timeINS4_9month_tagEEES9_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit715: ; preds = %if.then.i.i714, %if.end.i.i693
  %323 = load i8, ptr %gtest_ar227, align 8
  %tobool.i716 = trunc i8 %323 to i1
  br i1 %tobool.i716, label %if.end248, label %if.else236

lpad232:                                          ; preds = %if.else236
  %324 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.else236:                                       ; preds = %_ZN7testing8internal8EqHelper7CompareIN4absl13time_internal4cctz6detail10civil_timeINS4_9month_tagEEES9_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit715
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp237)
          to label %invoke.cont238 unwind label %lpad232

invoke.cont238:                                   ; preds = %if.else236
  %message_.i.i717 = getelementptr inbounds nuw i8, ptr %gtest_ar227, i64 8
  %325 = load ptr, ptr %message_.i.i717, align 8
  %cmp.i.i.not.i.i718 = icmp eq ptr %325, null
  br i1 %cmp.i.i.not.i.i718, label %invoke.cont241, label %cond.true.i.i719

cond.true.i.i719:                                 ; preds = %invoke.cont238
  %call4.i.i720 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %325) #18
  br label %invoke.cont241

invoke.cont241:                                   ; preds = %cond.true.i.i719, %invoke.cont238
  %cond.i.i721 = phi ptr [ %call4.i.i720, %cond.true.i.i719 ], [ @.str.42, %invoke.cont238 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp239, i32 noundef 1, ptr noundef nonnull @.str.1, i32 noundef 89, ptr noundef %cond.i.i721)
          to label %invoke.cont243 unwind label %lpad240

invoke.cont243:                                   ; preds = %invoke.cont241
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp239, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp237)
          to label %invoke.cont245 unwind label %lpad244

invoke.cont245:                                   ; preds = %invoke.cont243
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp239) #18
  %326 = load ptr, ptr %ref.tmp237, align 8
  %cmp.not.i.i723 = icmp eq ptr %326, null
  br i1 %cmp.not.i.i723, label %_ZN7testing7MessageD2Ev.exit727, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i724

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i724: ; preds = %invoke.cont245
  %vtable.i.i.i725 = load ptr, ptr %326, align 8
  %vfn.i.i.i726 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i725, i64 8
  %327 = load ptr, ptr %vfn.i.i.i726, align 8
  call void %327(ptr noundef nonnull align 8 dereferenceable(128) %326) #18
  br label %_ZN7testing7MessageD2Ev.exit727

_ZN7testing7MessageD2Ev.exit727:                  ; preds = %invoke.cont245, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i724
  store ptr null, ptr %ref.tmp237, align 8
  br label %if.end248

lpad240:                                          ; preds = %invoke.cont241
  %328 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup247

lpad244:                                          ; preds = %invoke.cont243
  %329 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp239) #18
  br label %ehcleanup247

ehcleanup247:                                     ; preds = %lpad244, %lpad240
  %.pn30 = phi { ptr, i32 } [ %329, %lpad244 ], [ %328, %lpad240 ]
  %330 = load ptr, ptr %ref.tmp237, align 8
  %cmp.not.i.i728 = icmp eq ptr %330, null
  br i1 %cmp.not.i.i728, label %_ZN7testing7MessageD2Ev.exit732, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i729

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i729: ; preds = %ehcleanup247
  %vtable.i.i.i730 = load ptr, ptr %330, align 8
  %vfn.i.i.i731 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i730, i64 8
  %331 = load ptr, ptr %vfn.i.i.i731, align 8
  call void %331(ptr noundef nonnull align 8 dereferenceable(128) %330) #18
  br label %_ZN7testing7MessageD2Ev.exit732

_ZN7testing7MessageD2Ev.exit732:                  ; preds = %ehcleanup247, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i729
  store ptr null, ptr %ref.tmp237, align 8
  br label %eh.resume

if.end248:                                        ; preds = %_ZN7testing8internal8EqHelper7CompareIN4absl13time_internal4cctz6detail10civil_timeINS4_9month_tagEEES9_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit715, %_ZN7testing7MessageD2Ev.exit727
  %message_.i733 = getelementptr inbounds nuw i8, ptr %gtest_ar227, i64 8
  %332 = load ptr, ptr %message_.i733, align 8
  %cmp.not.i.i734 = icmp eq ptr %332, null
  br i1 %cmp.not.i.i734, label %_ZN7testing15AssertionResultD2Ev.exit736, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i735

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i735: ; preds = %if.end248
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %332) #18
  call void @_ZdlPv(ptr noundef nonnull %332) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit736

_ZN7testing15AssertionResultD2Ev.exit736:         ; preds = %if.end248, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i735
  store ptr null, ptr %message_.i733, align 8
  store i64 2016, ptr %ref.tmp251, align 8
  %333 = getelementptr inbounds nuw i8, ptr %ref.tmp251, i64 8
  store i64 257, ptr %333, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %u.i.i.i738)
  %334 = load atomic i64, ptr getelementptr inbounds nuw (i8, ptr @FLAGS_test_flag_civil_year, i64 48) acquire, align 8
  %and.i.i.i.i.i739 = and i64 %334, 1
  %tobool.not.i.i.i.i.i740 = icmp eq i64 %and.i.i.i.i.i739, 0
  br i1 %tobool.not.i.i.i.i.i740, label %while.body.i.i.i.i.i.i748, label %if.then.i.i.i741

while.body.i.i.i.i.i.i748:                        ; preds = %_ZN7testing15AssertionResultD2Ev.exit736, %while.body.i.i.i.i.i.i748
  %dst_byte.013.i.i.i.i.i.i749 = phi ptr [ %add.ptr.i.i.i.i.i.i752, %while.body.i.i.i.i.i.i748 ], [ %u.i.i.i738, %_ZN7testing15AssertionResultD2Ev.exit736 ]
  %size.addr.012.i.i.i.i.i.i750 = phi i64 [ %sub.i.i.i.i.i.i754, %while.body.i.i.i.i.i.i748 ], [ 16, %_ZN7testing15AssertionResultD2Ev.exit736 ]
  %src.addr.011.i.i.i.i.i.i751 = phi ptr [ %incdec.ptr.i.i.i.i.i.i753, %while.body.i.i.i.i.i.i748 ], [ getelementptr inbounds nuw (i8, ptr @FLAGS_test_flag_civil_year, i64 80), %_ZN7testing15AssertionResultD2Ev.exit736 ]
  %335 = load atomic i64, ptr %src.addr.011.i.i.i.i.i.i751 monotonic, align 8
  store i64 %335, ptr %dst_byte.013.i.i.i.i.i.i749, align 1
  %add.ptr.i.i.i.i.i.i752 = getelementptr inbounds nuw i8, ptr %dst_byte.013.i.i.i.i.i.i749, i64 8
  %incdec.ptr.i.i.i.i.i.i753 = getelementptr inbounds nuw i8, ptr %src.addr.011.i.i.i.i.i.i751, i64 8
  %sub.i.i.i.i.i.i754 = add nsw i64 %size.addr.012.i.i.i.i.i.i750, -8
  %cmp.i.i.not.i.i.i.i755 = icmp eq i64 %sub.i.i.i.i.i.i754, 0
  br i1 %cmp.i.i.not.i.i.i.i755, label %invoke.cont.i.i.i756, label %while.body.i.i.i.i.i.i748, !llvm.loop !45

invoke.cont.i.i.i756:                             ; preds = %while.body.i.i.i.i.i.i748
  fence acquire
  %336 = load atomic i64, ptr getelementptr inbounds nuw (i8, ptr @FLAGS_test_flag_civil_year, i64 48) monotonic, align 8
  %cmp4.i.i.i.i.i757 = icmp eq i64 %334, %336
  br i1 %cmp4.i.i.i.i.i757, label %_ZN4absl7GetFlagINS_13time_internal4cctz6detail10civil_timeINS1_8year_tagEEEEET_RKNS_14flags_internal4FlagIS7_EE.exit758, label %if.then.i.i.i741

if.then.i.i.i741:                                 ; preds = %invoke.cont.i.i.i756, %_ZN7testing15AssertionResultD2Ev.exit736
  call void @_ZNK4absl14flags_internal8FlagImpl4ReadEPv(ptr noundef nonnull align 8 dereferenceable(96) @FLAGS_test_flag_civil_year, ptr noundef nonnull %u.i.i.i738)
  br label %_ZN4absl7GetFlagINS_13time_internal4cctz6detail10civil_timeINS1_8year_tagEEEEET_RKNS_14flags_internal4FlagIS7_EE.exit758

_ZN4absl7GetFlagINS_13time_internal4cctz6detail10civil_timeINS1_8year_tagEEEEET_RKNS_14flags_internal4FlagIS7_EE.exit758: ; preds = %invoke.cont.i.i.i756, %if.then.i.i.i741
  %retval.sroa.0.0.copyload.i.i.i742 = load i64, ptr %u.i.i.i738, align 8
  %retval.sroa.2.0.u.sroa_idx.i.i.i743 = getelementptr inbounds nuw i8, ptr %u.i.i.i738, i64 8
  %retval.sroa.2.0.copyload.i.i.i744 = load i64, ptr %retval.sroa.2.0.u.sroa_idx.i.i.i743, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %u.i.i.i738)
  store i64 %retval.sroa.0.0.copyload.i.i.i742, ptr %ref.tmp252, align 8
  %337 = getelementptr inbounds nuw i8, ptr %ref.tmp252, i64 8
  store i64 %retval.sroa.2.0.copyload.i.i.i744, ptr %337, align 8
  %338 = load i64, ptr %ref.tmp251, align 8, !noalias !102
  %cmp.i.i.i759 = icmp eq i64 %338, %retval.sroa.0.0.copyload.i.i.i742
  %339 = lshr i64 %retval.sroa.2.0.copyload.i.i.i744, 8
  %340 = trunc i64 %339 to i8
  %341 = lshr i64 %retval.sroa.2.0.copyload.i.i.i744, 16
  %342 = trunc i64 %341 to i8
  %343 = lshr i64 %retval.sroa.2.0.copyload.i.i.i744, 24
  %344 = trunc i64 %343 to i8
  %345 = lshr i64 %retval.sroa.2.0.copyload.i.i.i744, 32
  %346 = trunc i64 %345 to i8
  %347 = trunc i64 %retval.sroa.2.0.copyload.i.i.i744 to i8
  %348 = load i8, ptr %333, align 8
  %cmp4.i.i.i764 = icmp eq i8 %348, %347
  %or.cond882 = select i1 %cmp.i.i.i759, i1 %cmp4.i.i.i764, i1 false
  %d.i.i.i.i766 = getelementptr inbounds nuw i8, ptr %ref.tmp251, i64 9
  %349 = load i8, ptr %d.i.i.i.i766, align 1
  %cmp8.i.i.i768 = icmp eq i8 %349, %340
  %or.cond883 = select i1 %or.cond882, i1 %cmp8.i.i.i768, i1 false
  %hh.i.i.i.i770 = getelementptr inbounds nuw i8, ptr %ref.tmp251, i64 10
  %350 = load i8, ptr %hh.i.i.i.i770, align 2
  %cmp12.i.i.i772 = icmp eq i8 %350, %342
  %or.cond884 = select i1 %or.cond883, i1 %cmp12.i.i.i772, i1 false
  %mm.i.i.i.i774 = getelementptr inbounds nuw i8, ptr %ref.tmp251, i64 11
  %351 = load i8, ptr %mm.i.i.i.i774, align 1
  %cmp16.i.i.i776 = icmp eq i8 %351, %344
  %or.cond885 = select i1 %or.cond884, i1 %cmp16.i.i.i776, i1 false
  %ss.i.i.i.i778 = getelementptr inbounds nuw i8, ptr %ref.tmp251, i64 12
  %352 = load i8, ptr %ss.i.i.i.i778, align 4
  %cmp19.i.i.i780 = icmp eq i8 %352, %346
  %or.cond886 = select i1 %or.cond885, i1 %cmp19.i.i.i780, i1 false
  br i1 %or.cond886, label %if.then.i.i781, label %if.end.i.i760

if.then.i.i781:                                   ; preds = %_ZN4absl7GetFlagINS_13time_internal4cctz6detail10civil_timeINS1_8year_tagEEEEET_RKNS_14flags_internal4FlagIS7_EE.exit758
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar250)
  br label %_ZN7testing8internal8EqHelper7CompareIN4absl13time_internal4cctz6detail10civil_timeINS4_8year_tagEEES9_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit782

if.end.i.i760:                                    ; preds = %_ZN4absl7GetFlagINS_13time_internal4cctz6detail10civil_timeINS1_8year_tagEEEEET_RKNS_14flags_internal4FlagIS7_EE.exit758
  call void @_ZN7testing8internal18CmpHelperEQFailureIN4absl13time_internal4cctz6detail10civil_timeINS3_8year_tagEEES8_EENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar250, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.35, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp251, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp252)
  br label %_ZN7testing8internal8EqHelper7CompareIN4absl13time_internal4cctz6detail10civil_timeINS4_8year_tagEEES9_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit782

_ZN7testing8internal8EqHelper7CompareIN4absl13time_internal4cctz6detail10civil_timeINS4_8year_tagEEES9_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit782: ; preds = %if.then.i.i781, %if.end.i.i760
  %353 = load i8, ptr %gtest_ar250, align 8
  %tobool.i783 = trunc i8 %353 to i1
  br i1 %tobool.i783, label %if.end271, label %if.else259

lpad255:                                          ; preds = %if.else259
  %354 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.else259:                                       ; preds = %_ZN7testing8internal8EqHelper7CompareIN4absl13time_internal4cctz6detail10civil_timeINS4_8year_tagEEES9_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit782
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp260)
          to label %invoke.cont261 unwind label %lpad255

invoke.cont261:                                   ; preds = %if.else259
  %message_.i.i784 = getelementptr inbounds nuw i8, ptr %gtest_ar250, i64 8
  %355 = load ptr, ptr %message_.i.i784, align 8
  %cmp.i.i.not.i.i785 = icmp eq ptr %355, null
  br i1 %cmp.i.i.not.i.i785, label %invoke.cont264, label %cond.true.i.i786

cond.true.i.i786:                                 ; preds = %invoke.cont261
  %call4.i.i787 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %355) #18
  br label %invoke.cont264

invoke.cont264:                                   ; preds = %cond.true.i.i786, %invoke.cont261
  %cond.i.i788 = phi ptr [ %call4.i.i787, %cond.true.i.i786 ], [ @.str.42, %invoke.cont261 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp262, i32 noundef 1, ptr noundef nonnull @.str.1, i32 noundef 91, ptr noundef %cond.i.i788)
          to label %invoke.cont266 unwind label %lpad263

invoke.cont266:                                   ; preds = %invoke.cont264
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp262, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp260)
          to label %invoke.cont268 unwind label %lpad267

invoke.cont268:                                   ; preds = %invoke.cont266
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp262) #18
  %356 = load ptr, ptr %ref.tmp260, align 8
  %cmp.not.i.i790 = icmp eq ptr %356, null
  br i1 %cmp.not.i.i790, label %_ZN7testing7MessageD2Ev.exit794, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i791

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i791: ; preds = %invoke.cont268
  %vtable.i.i.i792 = load ptr, ptr %356, align 8
  %vfn.i.i.i793 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i792, i64 8
  %357 = load ptr, ptr %vfn.i.i.i793, align 8
  call void %357(ptr noundef nonnull align 8 dereferenceable(128) %356) #18
  br label %_ZN7testing7MessageD2Ev.exit794

_ZN7testing7MessageD2Ev.exit794:                  ; preds = %invoke.cont268, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i791
  store ptr null, ptr %ref.tmp260, align 8
  br label %if.end271

lpad263:                                          ; preds = %invoke.cont264
  %358 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup270

lpad267:                                          ; preds = %invoke.cont266
  %359 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp262) #18
  br label %ehcleanup270

ehcleanup270:                                     ; preds = %lpad267, %lpad263
  %.pn33 = phi { ptr, i32 } [ %359, %lpad267 ], [ %358, %lpad263 ]
  %360 = load ptr, ptr %ref.tmp260, align 8
  %cmp.not.i.i795 = icmp eq ptr %360, null
  br i1 %cmp.not.i.i795, label %_ZN7testing7MessageD2Ev.exit799, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i796

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i796: ; preds = %ehcleanup270
  %vtable.i.i.i797 = load ptr, ptr %360, align 8
  %vfn.i.i.i798 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i797, i64 8
  %361 = load ptr, ptr %vfn.i.i.i798, align 8
  call void %361(ptr noundef nonnull align 8 dereferenceable(128) %360) #18
  br label %_ZN7testing7MessageD2Ev.exit799

_ZN7testing7MessageD2Ev.exit799:                  ; preds = %ehcleanup270, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i796
  store ptr null, ptr %ref.tmp260, align 8
  br label %eh.resume

if.end271:                                        ; preds = %_ZN7testing8internal8EqHelper7CompareIN4absl13time_internal4cctz6detail10civil_timeINS4_8year_tagEEES9_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit782, %_ZN7testing7MessageD2Ev.exit794
  %message_.i800 = getelementptr inbounds nuw i8, ptr %gtest_ar250, i64 8
  %362 = load ptr, ptr %message_.i800, align 8
  %cmp.not.i.i801 = icmp eq ptr %362, null
  br i1 %cmp.not.i.i801, label %_ZN7testing15AssertionResultD2Ev.exit803, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i802

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i802: ; preds = %if.end271
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %362) #18
  call void @_ZdlPv(ptr noundef nonnull %362) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit803

_ZN7testing15AssertionResultD2Ev.exit803:         ; preds = %if.end271, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i802
  ret void

eh.resume:                                        ; preds = %lpad255, %_ZN7testing7MessageD2Ev.exit799, %lpad232, %_ZN7testing7MessageD2Ev.exit732, %lpad209, %_ZN7testing7MessageD2Ev.exit661, %lpad186, %_ZN7testing7MessageD2Ev.exit591, %lpad163, %_ZN7testing7MessageD2Ev.exit521, %lpad140, %_ZN7testing7MessageD2Ev.exit451, %lpad111, %_ZN7testing7MessageD2Ev.exit366, %lpad88, %_ZN7testing7MessageD2Ev.exit302, %lpad65, %_ZN7testing7MessageD2Ev.exit235, %lpad42, %_ZN7testing7MessageD2Ev.exit168, %lpad19, %_ZN7testing7MessageD2Ev.exit101, %lpad, %_ZN7testing7MessageD2Ev.exit41
  %gtest_ar250.sink = phi ptr [ %gtest_ar, %_ZN7testing7MessageD2Ev.exit41 ], [ %gtest_ar, %lpad ], [ %gtest_ar14, %_ZN7testing7MessageD2Ev.exit101 ], [ %gtest_ar14, %lpad19 ], [ %gtest_ar37, %_ZN7testing7MessageD2Ev.exit168 ], [ %gtest_ar37, %lpad42 ], [ %gtest_ar60, %_ZN7testing7MessageD2Ev.exit235 ], [ %gtest_ar60, %lpad65 ], [ %gtest_ar83, %_ZN7testing7MessageD2Ev.exit302 ], [ %gtest_ar83, %lpad88 ], [ %gtest_ar106, %_ZN7testing7MessageD2Ev.exit366 ], [ %gtest_ar106, %lpad111 ], [ %gtest_ar135, %_ZN7testing7MessageD2Ev.exit451 ], [ %gtest_ar135, %lpad140 ], [ %gtest_ar158, %_ZN7testing7MessageD2Ev.exit521 ], [ %gtest_ar158, %lpad163 ], [ %gtest_ar181, %_ZN7testing7MessageD2Ev.exit591 ], [ %gtest_ar181, %lpad186 ], [ %gtest_ar204, %_ZN7testing7MessageD2Ev.exit661 ], [ %gtest_ar204, %lpad209 ], [ %gtest_ar227, %_ZN7testing7MessageD2Ev.exit732 ], [ %gtest_ar227, %lpad232 ], [ %gtest_ar250, %_ZN7testing7MessageD2Ev.exit799 ], [ %gtest_ar250, %lpad255 ]
  %.pn33.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN7testing7MessageD2Ev.exit41 ], [ %20, %lpad ], [ %.pn3, %_ZN7testing7MessageD2Ev.exit101 ], [ %50, %lpad19 ], [ %.pn6, %_ZN7testing7MessageD2Ev.exit168 ], [ %80, %lpad42 ], [ %.pn9, %_ZN7testing7MessageD2Ev.exit235 ], [ %110, %lpad65 ], [ %.pn12, %_ZN7testing7MessageD2Ev.exit302 ], [ %140, %lpad88 ], [ %.pn15, %_ZN7testing7MessageD2Ev.exit366 ], [ %170, %lpad111 ], [ %.pn18, %_ZN7testing7MessageD2Ev.exit451 ], [ %204, %lpad140 ], [ %.pn21, %_ZN7testing7MessageD2Ev.exit521 ], [ %234, %lpad163 ], [ %.pn24, %_ZN7testing7MessageD2Ev.exit591 ], [ %264, %lpad186 ], [ %.pn27, %_ZN7testing7MessageD2Ev.exit661 ], [ %294, %lpad209 ], [ %.pn30, %_ZN7testing7MessageD2Ev.exit732 ], [ %324, %lpad232 ], [ %.pn33, %_ZN7testing7MessageD2Ev.exit799 ], [ %354, %lpad255 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar250.sink) #18
  resume { ptr, i32 } %.pn33.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing4Test5SetupEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #10 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: nounwind
declare void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, i32 noundef, ptr noundef) unnamed_addr #0

declare void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %message_ = getelementptr inbounds nuw i8, ptr %this, i64 8
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
define linkonce_odr dso_local void @_ZN7testing8internal18CmpHelperEQFailureIN4absl13time_internal4cctz6detail10civil_timeINS3_10second_tagEEES8_EENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr noalias sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 8 dereferenceable(16) %lhs, ptr noundef nonnull align 8 dereferenceable(16) %rhs) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ss.i.i.i4 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ss.i.i.i = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss.i.i.i), !noalias !107
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i), !noalias !112
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %ss.i.i.i, i64 16
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %lhs, align 8, !noalias !112
  %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %lhs, i64 8
  %agg.tmp.sroa.2.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i.i.i.i.i.i, align 8, !noalias !112
  %call.i.i.i.i.i.i1.i.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl13time_internallsERSoNS0_4cctz6detail10civil_timeINS0_10second_tagEEE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i.i, i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i, i64 %agg.tmp.sroa.2.0.copyload.i.i.i.i.i.i.i.i.i)
          to label %invoke.cont.i.i.i unwind label %lpad.i.i.i, !noalias !112

invoke.cont.i.i.i:                                ; preds = %entry
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i)
          to label %_ZN7testing8internal33FormatForComparisonFailureMessageIN4absl13time_internal4cctz6detail10civil_timeINS3_10second_tagEEES8_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit unwind label %lpad.i.i.i

common.resume:                                    ; preds = %ehcleanup, %lpad.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i.i.i ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %common.resume.op

lpad.i.i.i:                                       ; preds = %invoke.cont.i.i.i, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i) #18
  br label %common.resume

_ZN7testing8internal33FormatForComparisonFailureMessageIN4absl13time_internal4cctz6detail10civil_timeINS3_10second_tagEEES8_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit: ; preds = %invoke.cont.i.i.i
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i) #18
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss.i.i.i), !noalias !107
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss.i.i.i4), !noalias !115
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i4)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIN4absl13time_internal4cctz6detail10civil_timeINS3_10second_tagEEES8_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %add.ptr.i.i.i5 = getelementptr inbounds nuw i8, ptr %ss.i.i.i4, i64 16
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i6 = load i64, ptr %rhs, align 8, !noalias !120
  %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i.i.i.i.i.i7 = getelementptr inbounds nuw i8, ptr %rhs, i64 8
  %agg.tmp.sroa.2.0.copyload.i.i.i.i.i.i.i.i.i8 = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i.i.i.i.i.i7, align 8, !noalias !120
  %call.i.i.i.i.i.i1.i.i.i9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl13time_internallsERSoNS0_4cctz6detail10civil_timeINS0_10second_tagEEE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i.i5, i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i6, i64 %agg.tmp.sroa.2.0.copyload.i.i.i.i.i.i.i.i.i8)
          to label %invoke.cont.i.i.i11 unwind label %lpad.i.i.i10, !noalias !120

invoke.cont.i.i.i11:                              ; preds = %.noexc
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i4)
          to label %invoke.cont unwind label %lpad.i.i.i10

lpad.i.i.i10:                                     ; preds = %invoke.cont.i.i.i11, %.noexc
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i4) #18
  br label %ehcleanup

invoke.cont:                                      ; preds = %invoke.cont.i.i.i11
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i4) #18
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss.i.i.i4), !noalias !115
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, i1 noundef zeroext false)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  ret void

lpad:                                             ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIN4absl13time_internal4cctz6detail10civil_timeINS3_10second_tagEEES8_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i.i.i10, %lpad2
  %.pn = phi { ptr, i32 } [ %3, %lpad2 ], [ %2, %lpad ], [ %1, %lpad.i.i.i10 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  br label %common.resume
}

declare void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr sret(%"class.testing::AssertionResult") align 8, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0

declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl13time_internallsERSoNS0_4cctz6detail10civil_timeINS0_10second_tagEEE(ptr noundef nonnull align 8 dereferenceable(8), i64, i64) local_unnamed_addr #0

declare void @_ZNK4absl14flags_internal8FlagImpl4ReadEPv(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal18CmpHelperEQFailureIN4absl13time_internal4cctz6detail10civil_timeINS3_10minute_tagEEES8_EENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr noalias sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 8 dereferenceable(16) %lhs, ptr noundef nonnull align 8 dereferenceable(16) %rhs) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ss.i.i.i4 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ss.i.i.i = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss.i.i.i), !noalias !123
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i), !noalias !128
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %ss.i.i.i, i64 16
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %lhs, align 8, !noalias !128
  %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %lhs, i64 8
  %agg.tmp.sroa.2.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i.i.i.i.i.i, align 8, !noalias !128
  %call.i.i.i.i.i.i1.i.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl13time_internallsERSoNS0_4cctz6detail10civil_timeINS0_10minute_tagEEE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i.i, i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i, i64 %agg.tmp.sroa.2.0.copyload.i.i.i.i.i.i.i.i.i)
          to label %invoke.cont.i.i.i unwind label %lpad.i.i.i, !noalias !128

invoke.cont.i.i.i:                                ; preds = %entry
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i)
          to label %_ZN7testing8internal33FormatForComparisonFailureMessageIN4absl13time_internal4cctz6detail10civil_timeINS3_10minute_tagEEES8_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit unwind label %lpad.i.i.i

common.resume:                                    ; preds = %ehcleanup, %lpad.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i.i.i ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %common.resume.op

lpad.i.i.i:                                       ; preds = %invoke.cont.i.i.i, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i) #18
  br label %common.resume

_ZN7testing8internal33FormatForComparisonFailureMessageIN4absl13time_internal4cctz6detail10civil_timeINS3_10minute_tagEEES8_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit: ; preds = %invoke.cont.i.i.i
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i) #18
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss.i.i.i), !noalias !123
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss.i.i.i4), !noalias !131
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i4)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIN4absl13time_internal4cctz6detail10civil_timeINS3_10minute_tagEEES8_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %add.ptr.i.i.i5 = getelementptr inbounds nuw i8, ptr %ss.i.i.i4, i64 16
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i6 = load i64, ptr %rhs, align 8, !noalias !136
  %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i.i.i.i.i.i7 = getelementptr inbounds nuw i8, ptr %rhs, i64 8
  %agg.tmp.sroa.2.0.copyload.i.i.i.i.i.i.i.i.i8 = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i.i.i.i.i.i7, align 8, !noalias !136
  %call.i.i.i.i.i.i1.i.i.i9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl13time_internallsERSoNS0_4cctz6detail10civil_timeINS0_10minute_tagEEE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i.i5, i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i6, i64 %agg.tmp.sroa.2.0.copyload.i.i.i.i.i.i.i.i.i8)
          to label %invoke.cont.i.i.i11 unwind label %lpad.i.i.i10, !noalias !136

invoke.cont.i.i.i11:                              ; preds = %.noexc
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i4)
          to label %invoke.cont unwind label %lpad.i.i.i10

lpad.i.i.i10:                                     ; preds = %invoke.cont.i.i.i11, %.noexc
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i4) #18
  br label %ehcleanup

invoke.cont:                                      ; preds = %invoke.cont.i.i.i11
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i4) #18
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss.i.i.i4), !noalias !131
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, i1 noundef zeroext false)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  ret void

lpad:                                             ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIN4absl13time_internal4cctz6detail10civil_timeINS3_10minute_tagEEES8_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i.i.i10, %lpad2
  %.pn = phi { ptr, i32 } [ %3, %lpad2 ], [ %2, %lpad ], [ %1, %lpad.i.i.i10 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  br label %common.resume
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl13time_internallsERSoNS0_4cctz6detail10civil_timeINS0_10minute_tagEEE(ptr noundef nonnull align 8 dereferenceable(8), i64, i64) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal18CmpHelperEQFailureIN4absl13time_internal4cctz6detail10civil_timeINS3_8hour_tagEEES8_EENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr noalias sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 8 dereferenceable(16) %lhs, ptr noundef nonnull align 8 dereferenceable(16) %rhs) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ss.i.i.i4 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ss.i.i.i = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss.i.i.i), !noalias !139
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i), !noalias !144
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %ss.i.i.i, i64 16
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %lhs, align 8, !noalias !144
  %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %lhs, i64 8
  %agg.tmp.sroa.2.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i.i.i.i.i.i, align 8, !noalias !144
  %call.i.i.i.i.i.i1.i.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl13time_internallsERSoNS0_4cctz6detail10civil_timeINS0_8hour_tagEEE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i.i, i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i, i64 %agg.tmp.sroa.2.0.copyload.i.i.i.i.i.i.i.i.i)
          to label %invoke.cont.i.i.i unwind label %lpad.i.i.i, !noalias !144

invoke.cont.i.i.i:                                ; preds = %entry
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i)
          to label %_ZN7testing8internal33FormatForComparisonFailureMessageIN4absl13time_internal4cctz6detail10civil_timeINS3_8hour_tagEEES8_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit unwind label %lpad.i.i.i

common.resume:                                    ; preds = %ehcleanup, %lpad.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i.i.i ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %common.resume.op

lpad.i.i.i:                                       ; preds = %invoke.cont.i.i.i, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i) #18
  br label %common.resume

_ZN7testing8internal33FormatForComparisonFailureMessageIN4absl13time_internal4cctz6detail10civil_timeINS3_8hour_tagEEES8_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit: ; preds = %invoke.cont.i.i.i
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i) #18
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss.i.i.i), !noalias !139
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss.i.i.i4), !noalias !147
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i4)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIN4absl13time_internal4cctz6detail10civil_timeINS3_8hour_tagEEES8_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %add.ptr.i.i.i5 = getelementptr inbounds nuw i8, ptr %ss.i.i.i4, i64 16
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i6 = load i64, ptr %rhs, align 8, !noalias !152
  %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i.i.i.i.i.i7 = getelementptr inbounds nuw i8, ptr %rhs, i64 8
  %agg.tmp.sroa.2.0.copyload.i.i.i.i.i.i.i.i.i8 = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i.i.i.i.i.i7, align 8, !noalias !152
  %call.i.i.i.i.i.i1.i.i.i9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl13time_internallsERSoNS0_4cctz6detail10civil_timeINS0_8hour_tagEEE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i.i5, i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i6, i64 %agg.tmp.sroa.2.0.copyload.i.i.i.i.i.i.i.i.i8)
          to label %invoke.cont.i.i.i11 unwind label %lpad.i.i.i10, !noalias !152

invoke.cont.i.i.i11:                              ; preds = %.noexc
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i4)
          to label %invoke.cont unwind label %lpad.i.i.i10

lpad.i.i.i10:                                     ; preds = %invoke.cont.i.i.i11, %.noexc
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i4) #18
  br label %ehcleanup

invoke.cont:                                      ; preds = %invoke.cont.i.i.i11
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i4) #18
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss.i.i.i4), !noalias !147
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, i1 noundef zeroext false)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  ret void

lpad:                                             ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIN4absl13time_internal4cctz6detail10civil_timeINS3_8hour_tagEEES8_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i.i.i10, %lpad2
  %.pn = phi { ptr, i32 } [ %3, %lpad2 ], [ %2, %lpad ], [ %1, %lpad.i.i.i10 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  br label %common.resume
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl13time_internallsERSoNS0_4cctz6detail10civil_timeINS0_8hour_tagEEE(ptr noundef nonnull align 8 dereferenceable(8), i64, i64) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal18CmpHelperEQFailureIN4absl13time_internal4cctz6detail10civil_timeINS3_7day_tagEEES8_EENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr noalias sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 8 dereferenceable(16) %lhs, ptr noundef nonnull align 8 dereferenceable(16) %rhs) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ss.i.i.i4 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ss.i.i.i = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss.i.i.i), !noalias !155
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i), !noalias !160
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %ss.i.i.i, i64 16
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %lhs, align 8, !noalias !160
  %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %lhs, i64 8
  %agg.tmp.sroa.2.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i.i.i.i.i.i, align 8, !noalias !160
  %call.i.i.i.i.i.i1.i.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl13time_internallsERSoNS0_4cctz6detail10civil_timeINS0_7day_tagEEE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i.i, i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i, i64 %agg.tmp.sroa.2.0.copyload.i.i.i.i.i.i.i.i.i)
          to label %invoke.cont.i.i.i unwind label %lpad.i.i.i, !noalias !160

invoke.cont.i.i.i:                                ; preds = %entry
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i)
          to label %_ZN7testing8internal33FormatForComparisonFailureMessageIN4absl13time_internal4cctz6detail10civil_timeINS3_7day_tagEEES8_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit unwind label %lpad.i.i.i

common.resume:                                    ; preds = %ehcleanup, %lpad.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i.i.i ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %common.resume.op

lpad.i.i.i:                                       ; preds = %invoke.cont.i.i.i, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i) #18
  br label %common.resume

_ZN7testing8internal33FormatForComparisonFailureMessageIN4absl13time_internal4cctz6detail10civil_timeINS3_7day_tagEEES8_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit: ; preds = %invoke.cont.i.i.i
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i) #18
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss.i.i.i), !noalias !155
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss.i.i.i4), !noalias !163
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i4)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIN4absl13time_internal4cctz6detail10civil_timeINS3_7day_tagEEES8_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %add.ptr.i.i.i5 = getelementptr inbounds nuw i8, ptr %ss.i.i.i4, i64 16
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i6 = load i64, ptr %rhs, align 8, !noalias !168
  %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i.i.i.i.i.i7 = getelementptr inbounds nuw i8, ptr %rhs, i64 8
  %agg.tmp.sroa.2.0.copyload.i.i.i.i.i.i.i.i.i8 = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i.i.i.i.i.i7, align 8, !noalias !168
  %call.i.i.i.i.i.i1.i.i.i9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl13time_internallsERSoNS0_4cctz6detail10civil_timeINS0_7day_tagEEE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i.i5, i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i6, i64 %agg.tmp.sroa.2.0.copyload.i.i.i.i.i.i.i.i.i8)
          to label %invoke.cont.i.i.i11 unwind label %lpad.i.i.i10, !noalias !168

invoke.cont.i.i.i11:                              ; preds = %.noexc
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i4)
          to label %invoke.cont unwind label %lpad.i.i.i10

lpad.i.i.i10:                                     ; preds = %invoke.cont.i.i.i11, %.noexc
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i4) #18
  br label %ehcleanup

invoke.cont:                                      ; preds = %invoke.cont.i.i.i11
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i4) #18
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss.i.i.i4), !noalias !163
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, i1 noundef zeroext false)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  ret void

lpad:                                             ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIN4absl13time_internal4cctz6detail10civil_timeINS3_7day_tagEEES8_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i.i.i10, %lpad2
  %.pn = phi { ptr, i32 } [ %3, %lpad2 ], [ %2, %lpad ], [ %1, %lpad.i.i.i10 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  br label %common.resume
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl13time_internallsERSoNS0_4cctz6detail10civil_timeINS0_7day_tagEEE(ptr noundef nonnull align 8 dereferenceable(8), i64, i64) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal18CmpHelperEQFailureIN4absl13time_internal4cctz6detail10civil_timeINS3_9month_tagEEES8_EENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr noalias sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 8 dereferenceable(16) %lhs, ptr noundef nonnull align 8 dereferenceable(16) %rhs) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ss.i.i.i4 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ss.i.i.i = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss.i.i.i), !noalias !171
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i), !noalias !176
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %ss.i.i.i, i64 16
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %lhs, align 8, !noalias !176
  %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %lhs, i64 8
  %agg.tmp.sroa.2.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i.i.i.i.i.i, align 8, !noalias !176
  %call.i.i.i.i.i.i1.i.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl13time_internallsERSoNS0_4cctz6detail10civil_timeINS0_9month_tagEEE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i.i, i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i, i64 %agg.tmp.sroa.2.0.copyload.i.i.i.i.i.i.i.i.i)
          to label %invoke.cont.i.i.i unwind label %lpad.i.i.i, !noalias !176

invoke.cont.i.i.i:                                ; preds = %entry
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i)
          to label %_ZN7testing8internal33FormatForComparisonFailureMessageIN4absl13time_internal4cctz6detail10civil_timeINS3_9month_tagEEES8_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit unwind label %lpad.i.i.i

common.resume:                                    ; preds = %ehcleanup, %lpad.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i.i.i ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %common.resume.op

lpad.i.i.i:                                       ; preds = %invoke.cont.i.i.i, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i) #18
  br label %common.resume

_ZN7testing8internal33FormatForComparisonFailureMessageIN4absl13time_internal4cctz6detail10civil_timeINS3_9month_tagEEES8_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit: ; preds = %invoke.cont.i.i.i
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i) #18
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss.i.i.i), !noalias !171
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss.i.i.i4), !noalias !179
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i4)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIN4absl13time_internal4cctz6detail10civil_timeINS3_9month_tagEEES8_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %add.ptr.i.i.i5 = getelementptr inbounds nuw i8, ptr %ss.i.i.i4, i64 16
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i6 = load i64, ptr %rhs, align 8, !noalias !184
  %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i.i.i.i.i.i7 = getelementptr inbounds nuw i8, ptr %rhs, i64 8
  %agg.tmp.sroa.2.0.copyload.i.i.i.i.i.i.i.i.i8 = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i.i.i.i.i.i7, align 8, !noalias !184
  %call.i.i.i.i.i.i1.i.i.i9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl13time_internallsERSoNS0_4cctz6detail10civil_timeINS0_9month_tagEEE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i.i5, i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i6, i64 %agg.tmp.sroa.2.0.copyload.i.i.i.i.i.i.i.i.i8)
          to label %invoke.cont.i.i.i11 unwind label %lpad.i.i.i10, !noalias !184

invoke.cont.i.i.i11:                              ; preds = %.noexc
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i4)
          to label %invoke.cont unwind label %lpad.i.i.i10

lpad.i.i.i10:                                     ; preds = %invoke.cont.i.i.i11, %.noexc
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i4) #18
  br label %ehcleanup

invoke.cont:                                      ; preds = %invoke.cont.i.i.i11
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i4) #18
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss.i.i.i4), !noalias !179
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, i1 noundef zeroext false)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  ret void

lpad:                                             ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIN4absl13time_internal4cctz6detail10civil_timeINS3_9month_tagEEES8_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i.i.i10, %lpad2
  %.pn = phi { ptr, i32 } [ %3, %lpad2 ], [ %2, %lpad ], [ %1, %lpad.i.i.i10 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  br label %common.resume
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl13time_internallsERSoNS0_4cctz6detail10civil_timeINS0_9month_tagEEE(ptr noundef nonnull align 8 dereferenceable(8), i64, i64) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal18CmpHelperEQFailureIN4absl13time_internal4cctz6detail10civil_timeINS3_8year_tagEEES8_EENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr noalias sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 8 dereferenceable(16) %lhs, ptr noundef nonnull align 8 dereferenceable(16) %rhs) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ss.i.i.i4 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ss.i.i.i = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss.i.i.i), !noalias !187
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i), !noalias !192
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %ss.i.i.i, i64 16
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %lhs, align 8, !noalias !192
  %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %lhs, i64 8
  %agg.tmp.sroa.2.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i.i.i.i.i.i, align 8, !noalias !192
  %call.i.i.i.i.i.i1.i.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl13time_internallsERSoNS0_4cctz6detail10civil_timeINS0_8year_tagEEE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i.i, i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i, i64 %agg.tmp.sroa.2.0.copyload.i.i.i.i.i.i.i.i.i)
          to label %invoke.cont.i.i.i unwind label %lpad.i.i.i, !noalias !192

invoke.cont.i.i.i:                                ; preds = %entry
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i)
          to label %_ZN7testing8internal33FormatForComparisonFailureMessageIN4absl13time_internal4cctz6detail10civil_timeINS3_8year_tagEEES8_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit unwind label %lpad.i.i.i

common.resume:                                    ; preds = %ehcleanup, %lpad.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i.i.i ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %common.resume.op

lpad.i.i.i:                                       ; preds = %invoke.cont.i.i.i, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i) #18
  br label %common.resume

_ZN7testing8internal33FormatForComparisonFailureMessageIN4absl13time_internal4cctz6detail10civil_timeINS3_8year_tagEEES8_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit: ; preds = %invoke.cont.i.i.i
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i) #18
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss.i.i.i), !noalias !187
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss.i.i.i4), !noalias !195
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i4)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIN4absl13time_internal4cctz6detail10civil_timeINS3_8year_tagEEES8_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %add.ptr.i.i.i5 = getelementptr inbounds nuw i8, ptr %ss.i.i.i4, i64 16
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i6 = load i64, ptr %rhs, align 8, !noalias !200
  %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i.i.i.i.i.i7 = getelementptr inbounds nuw i8, ptr %rhs, i64 8
  %agg.tmp.sroa.2.0.copyload.i.i.i.i.i.i.i.i.i8 = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i.i.i.i.i.i7, align 8, !noalias !200
  %call.i.i.i.i.i.i1.i.i.i9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl13time_internallsERSoNS0_4cctz6detail10civil_timeINS0_8year_tagEEE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i.i5, i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i6, i64 %agg.tmp.sroa.2.0.copyload.i.i.i.i.i.i.i.i.i8)
          to label %invoke.cont.i.i.i11 unwind label %lpad.i.i.i10, !noalias !200

invoke.cont.i.i.i11:                              ; preds = %.noexc
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i4)
          to label %invoke.cont unwind label %lpad.i.i.i10

lpad.i.i.i10:                                     ; preds = %invoke.cont.i.i.i11, %.noexc
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i4) #18
  br label %ehcleanup

invoke.cont:                                      ; preds = %invoke.cont.i.i.i11
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i4) #18
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss.i.i.i4), !noalias !195
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, i1 noundef zeroext false)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  ret void

lpad:                                             ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIN4absl13time_internal4cctz6detail10civil_timeINS3_8year_tagEEES8_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i.i.i10, %lpad2
  %.pn = phi { ptr, i32 } [ %3, %lpad2 ], [ %2, %lpad ], [ %1, %lpad.i.i.i10 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  br label %common.resume
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl13time_internallsERSoNS0_4cctz6detail10civil_timeINS0_8year_tagEEE(ptr noundef nonnull align 8 dereferenceable(8), i64, i64) local_unnamed_addr #0

declare void @_ZNK4absl14flags_internal8FlagImpl15AssertValidTypeEPKvPFPKSt9type_infovE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4absl14flags_internal16GenRuntimeTypeIdINS_13time_internal4cctz6detail10civil_timeINS2_10second_tagEEEEEPKSt9type_infov() #10 comdat {
entry:
  ret ptr @_ZTIN4absl13time_internal4cctz6detail10civil_timeINS0_10second_tagEEE
}

declare void @_ZN4absl14flags_internal8FlagImpl5WriteEPKv(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4absl14flags_internal16GenRuntimeTypeIdINS_13time_internal4cctz6detail10civil_timeINS2_10minute_tagEEEEEPKSt9type_infov() #10 comdat {
entry:
  ret ptr @_ZTIN4absl13time_internal4cctz6detail10civil_timeINS0_10minute_tagEEE
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4absl14flags_internal16GenRuntimeTypeIdINS_13time_internal4cctz6detail10civil_timeINS2_8hour_tagEEEEEPKSt9type_infov() #10 comdat {
entry:
  ret ptr @_ZTIN4absl13time_internal4cctz6detail10civil_timeINS0_8hour_tagEEE
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4absl14flags_internal16GenRuntimeTypeIdINS_13time_internal4cctz6detail10civil_timeINS2_7day_tagEEEEEPKSt9type_infov() #10 comdat {
entry:
  ret ptr @_ZTIN4absl13time_internal4cctz6detail10civil_timeINS0_7day_tagEEE
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4absl14flags_internal16GenRuntimeTypeIdINS_13time_internal4cctz6detail10civil_timeINS2_9month_tagEEEEEPKSt9type_infov() #10 comdat {
entry:
  ret ptr @_ZTIN4absl13time_internal4cctz6detail10civil_timeINS0_9month_tagEEE
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4absl14flags_internal16GenRuntimeTypeIdINS_13time_internal4cctz6detail10civil_timeINS2_8year_tagEEEEEPKSt9type_infov() #10 comdat {
entry:
  ret ptr @_ZTIN4absl13time_internal4cctz6detail10civil_timeINS0_8year_tagEEE
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_125Duration_FlagSupport_TestEED2Ev(ptr nonnull readnone align 8 captures(none) %this) unnamed_addr #9 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_125Duration_FlagSupport_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #10 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_125Duration_FlagSupport_TestEE10CreateTestEv(ptr nonnull readnone align 8 captures(none) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #16
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN12_GLOBAL__N_125Duration_FlagSupport_TestE, i64 16), ptr %call, align 8
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #17
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_125Duration_FlagSupport_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #10 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_125Duration_FlagSupport_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #10 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #18
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_125Duration_FlagSupport_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %u.i.i.i93 = alloca %union.U.59, align 8
  %err.i = alloca %"class.std::__cxx11::basic_string", align 8
  %u.i.i.i28 = alloca %union.U.59, align 8
  %u.i.i.i = alloca %union.U.59, align 8
  %gtest_ar = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp = alloca %"class.absl::Duration", align 8
  %ref.tmp2 = alloca %"class.absl::Duration", align 8
  %ref.tmp6 = alloca %"class.testing::Message", align 8
  %ref.tmp7 = alloca %"class.testing::internal::AssertHelper", align 8
  %ref.tmp15 = alloca %"class.absl::Duration", align 8
  %gtest_ar18 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp19 = alloca %"class.absl::Duration", align 8
  %ref.tmp22 = alloca %"class.absl::Duration", align 8
  %ref.tmp28 = alloca %"class.testing::Message", align 8
  %ref.tmp31 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar_ = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp48 = alloca %"class.testing::Message", align 8
  %ref.tmp51 = alloca %"class.testing::internal::AssertHelper", align 8
  %ref.tmp52 = alloca %"class.std::__cxx11::basic_string", align 8
  %gtest_ar65 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp66 = alloca %"class.absl::Duration", align 8
  %ref.tmp69 = alloca %"class.absl::Duration", align 8
  %ref.tmp75 = alloca %"class.testing::Message", align 8
  %ref.tmp78 = alloca %"class.testing::internal::AssertHelper", align 8
  %current_flag_value = alloca %"class.std::__cxx11::basic_string", align 8
  %gtest_ar_89 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp100 = alloca %"class.testing::Message", align 8
  %ref.tmp103 = alloca %"class.testing::internal::AssertHelper", align 8
  %ref.tmp104 = alloca %"class.std::__cxx11::basic_string", align 8
  %gtest_ar117 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp122 = alloca %"class.testing::Message", align 8
  %ref.tmp125 = alloca %"class.testing::internal::AssertHelper", align 8
  store i64 5, ptr %ref.tmp, align 8
  %tmp.coerce.sroa.2.0.ref.tmp.sroa_idx = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i32 0, ptr %tmp.coerce.sroa.2.0.ref.tmp.sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %u.i.i.i)
  %0 = load atomic i64, ptr getelementptr inbounds nuw (i8, ptr @FLAGS_test_duration_flag, i64 48) acquire, align 8
  %and.i.i.i.i.i = and i64 %0, 1
  %tobool.not.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i.i, label %invoke.cont.i.i.i, label %if.then.i.i.i

invoke.cont.i.i.i:                                ; preds = %entry
  %1 = load atomic i64, ptr getelementptr inbounds nuw (i8, ptr @FLAGS_test_duration_flag, i64 80) monotonic, align 8
  store i64 %1, ptr %u.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %u.i.i.i, i64 8
  %2 = load atomic i64, ptr getelementptr inbounds nuw (i8, ptr @FLAGS_test_duration_flag, i64 88) monotonic, align 8
  %word2.i.i.0.extract.trunc.i.i.i.i = trunc i64 %2 to i32
  store i32 %word2.i.i.0.extract.trunc.i.i.i.i, ptr %add.ptr.i.i.i.i.i.i, align 8
  fence acquire
  %3 = load atomic i64, ptr getelementptr inbounds nuw (i8, ptr @FLAGS_test_duration_flag, i64 48) monotonic, align 8
  %cmp4.i.i.i.i.i = icmp eq i64 %0, %3
  br i1 %cmp4.i.i.i.i.i, label %_ZN4absl7GetFlagINS_8DurationEEET_RKNS_14flags_internal4FlagIS2_EE.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i.i.i, %entry
  call void @_ZNK4absl14flags_internal8FlagImpl4ReadEPv(ptr noundef nonnull align 8 dereferenceable(96) @FLAGS_test_duration_flag, ptr noundef nonnull %u.i.i.i)
  br label %_ZN4absl7GetFlagINS_8DurationEEET_RKNS_14flags_internal4FlagIS2_EE.exit

_ZN4absl7GetFlagINS_8DurationEEET_RKNS_14flags_internal4FlagIS2_EE.exit: ; preds = %invoke.cont.i.i.i, %if.then.i.i.i
  %retval.sroa.0.0.copyload.i.i.i = load i64, ptr %u.i.i.i, align 8
  %retval.sroa.2.0.u.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %u.i.i.i, i64 8
  %retval.sroa.2.0.copyload.i.i.i = load i32, ptr %retval.sroa.2.0.u.sroa_idx.i.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %u.i.i.i)
  store i64 %retval.sroa.0.0.copyload.i.i.i, ptr %ref.tmp2, align 8
  %tmp.coerce4.sroa.2.0.ref.tmp2.sroa_idx = getelementptr inbounds nuw i8, ptr %ref.tmp2, i64 8
  store i32 %retval.sroa.2.0.copyload.i.i.i, ptr %tmp.coerce4.sroa.2.0.ref.tmp2.sroa_idx, align 8
  %agg.tmp.sroa.0.0.copyload.i.i = load i64, ptr %ref.tmp, align 8, !noalias !203
  %agg.tmp.sroa.2.0.copyload.i.i = load i32, ptr %tmp.coerce.sroa.2.0.ref.tmp.sroa_idx, align 8, !noalias !203
  %cmp.i.i.i = icmp eq i64 %agg.tmp.sroa.0.0.copyload.i.i, %retval.sroa.0.0.copyload.i.i.i
  %cmp8.i.i.i = icmp eq i32 %agg.tmp.sroa.2.0.copyload.i.i, %retval.sroa.2.0.copyload.i.i.i
  %spec.select.i.i.i = select i1 %cmp.i.i.i, i1 %cmp8.i.i.i, i1 false
  br i1 %spec.select.i.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %_ZN4absl7GetFlagINS_8DurationEEET_RKNS_14flags_internal4FlagIS2_EE.exit
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar)
  br label %_ZN7testing8internal8EqHelper7CompareIN4absl8DurationES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit

if.end.i.i:                                       ; preds = %_ZN4absl7GetFlagINS_8DurationEEET_RKNS_14flags_internal4FlagIS2_EE.exit
  call void @_ZN7testing8internal18CmpHelperEQFailureIN4absl8DurationES3_EENS_15AssertionResultEPKcS6_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.44, ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp2)
  br label %_ZN7testing8internal8EqHelper7CompareIN4absl8DurationES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit

_ZN7testing8internal8EqHelper7CompareIN4absl8DurationES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit: ; preds = %if.then.i.i, %if.end.i.i
  %4 = load i8, ptr %gtest_ar, align 8
  %tobool.i = trunc i8 %4 to i1
  br i1 %tobool.i, label %if.end, label %if.else

if.else:                                          ; preds = %_ZN7testing8internal8EqHelper7CompareIN4absl8DurationES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp6)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  %message_.i.i = getelementptr inbounds nuw i8, ptr %gtest_ar, i64 8
  %5 = load ptr, ptr %message_.i.i, align 8
  %cmp.i.i.not.i.i = icmp eq ptr %5, null
  br i1 %cmp.i.i.not.i.i, label %invoke.cont9, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %invoke.cont
  %call4.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  br label %invoke.cont9

invoke.cont9:                                     ; preds = %cond.true.i.i, %invoke.cont
  %cond.i.i = phi ptr [ %call4.i.i, %cond.true.i.i ], [ @.str.42, %invoke.cont ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7, i32 noundef 1, ptr noundef nonnull @.str.1, i32 noundef 95, ptr noundef %cond.i.i)
          to label %invoke.cont11 unwind label %lpad8

invoke.cont11:                                    ; preds = %invoke.cont9
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp6)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont11
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7) #18
  %6 = load ptr, ptr %ref.tmp6, align 8
  %cmp.not.i.i = icmp eq ptr %6, null
  br i1 %cmp.not.i.i, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %invoke.cont13
  %vtable.i.i.i = load ptr, ptr %6, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 8
  %7 = load ptr, ptr %vfn.i.i.i, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(128) %6) #18
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %invoke.cont13, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %ref.tmp6, align 8
  br label %if.end

lpad:                                             ; preds = %if.else
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup14

lpad8:                                            ; preds = %invoke.cont9
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad12:                                           ; preds = %invoke.cont11
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad12, %lpad8
  %.pn = phi { ptr, i32 } [ %10, %lpad12 ], [ %9, %lpad8 ]
  %11 = load ptr, ptr %ref.tmp6, align 8
  %cmp.not.i.i22 = icmp eq ptr %11, null
  br i1 %cmp.not.i.i22, label %_ZN7testing7MessageD2Ev.exit26, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i23

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i23: ; preds = %ehcleanup
  %vtable.i.i.i24 = load ptr, ptr %11, align 8
  %vfn.i.i.i25 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i24, i64 8
  %12 = load ptr, ptr %vfn.i.i.i25, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(128) %11) #18
  br label %_ZN7testing7MessageD2Ev.exit26

_ZN7testing7MessageD2Ev.exit26:                   ; preds = %ehcleanup, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i23
  store ptr null, ptr %ref.tmp6, align 8
  br label %ehcleanup14

if.end:                                           ; preds = %_ZN7testing8internal8EqHelper7CompareIN4absl8DurationES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit, %_ZN7testing7MessageD2Ev.exit
  %message_.i = getelementptr inbounds nuw i8, ptr %gtest_ar, i64 8
  %13 = load ptr, ptr %message_.i, align 8
  %cmp.not.i.i27 = icmp eq ptr %13, null
  br i1 %cmp.not.i.i27, label %_ZN7testing15AssertionResultD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #18
  call void @_ZdlPv(ptr noundef nonnull %13) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %if.end, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %message_.i, align 8
  store i64 10, ptr %ref.tmp15, align 8
  %tmp.coerce17.sroa.2.0.ref.tmp15.sroa_idx = getelementptr inbounds nuw i8, ptr %ref.tmp15, i64 8
  store i32 0, ptr %tmp.coerce17.sroa.2.0.ref.tmp15.sroa_idx, align 8
  call void @_ZNK4absl14flags_internal8FlagImpl15AssertValidTypeEPKvPFPKSt9type_infovE(ptr noundef nonnull align 8 dereferenceable(96) @FLAGS_test_duration_flag, ptr noundef nonnull @_ZN4absl13base_internal11FastTypeTagINS_8DurationEE9dummy_varE, ptr noundef nonnull @_ZN4absl14flags_internal16GenRuntimeTypeIdINS_8DurationEEEPKSt9type_infov)
  call void @_ZN4absl14flags_internal8FlagImpl5WriteEPKv(ptr noundef nonnull align 8 dereferenceable(96) @FLAGS_test_duration_flag, ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp15)
  store i64 10, ptr %ref.tmp19, align 8
  %tmp.coerce21.sroa.2.0.ref.tmp19.sroa_idx = getelementptr inbounds nuw i8, ptr %ref.tmp19, i64 8
  store i32 0, ptr %tmp.coerce21.sroa.2.0.ref.tmp19.sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %u.i.i.i28)
  %14 = load atomic i64, ptr getelementptr inbounds nuw (i8, ptr @FLAGS_test_duration_flag, i64 48) acquire, align 8
  %and.i.i.i.i.i29 = and i64 %14, 1
  %tobool.not.i.i.i.i.i30 = icmp eq i64 %and.i.i.i.i.i29, 0
  br i1 %tobool.not.i.i.i.i.i30, label %invoke.cont.i.i.i37, label %if.then.i.i.i31

invoke.cont.i.i.i37:                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  %15 = load atomic i64, ptr getelementptr inbounds nuw (i8, ptr @FLAGS_test_duration_flag, i64 80) monotonic, align 8
  store i64 %15, ptr %u.i.i.i28, align 8
  %add.ptr.i.i.i.i.i.i38 = getelementptr inbounds nuw i8, ptr %u.i.i.i28, i64 8
  %16 = load atomic i64, ptr getelementptr inbounds nuw (i8, ptr @FLAGS_test_duration_flag, i64 88) monotonic, align 8
  %word2.i.i.0.extract.trunc.i.i.i.i39 = trunc i64 %16 to i32
  store i32 %word2.i.i.0.extract.trunc.i.i.i.i39, ptr %add.ptr.i.i.i.i.i.i38, align 8
  fence acquire
  %17 = load atomic i64, ptr getelementptr inbounds nuw (i8, ptr @FLAGS_test_duration_flag, i64 48) monotonic, align 8
  %cmp4.i.i.i.i.i40 = icmp eq i64 %14, %17
  br i1 %cmp4.i.i.i.i.i40, label %_ZN4absl7GetFlagINS_8DurationEEET_RKNS_14flags_internal4FlagIS2_EE.exit41, label %if.then.i.i.i31

if.then.i.i.i31:                                  ; preds = %invoke.cont.i.i.i37, %_ZN7testing15AssertionResultD2Ev.exit
  call void @_ZNK4absl14flags_internal8FlagImpl4ReadEPv(ptr noundef nonnull align 8 dereferenceable(96) @FLAGS_test_duration_flag, ptr noundef nonnull %u.i.i.i28)
  br label %_ZN4absl7GetFlagINS_8DurationEEET_RKNS_14flags_internal4FlagIS2_EE.exit41

_ZN4absl7GetFlagINS_8DurationEEET_RKNS_14flags_internal4FlagIS2_EE.exit41: ; preds = %invoke.cont.i.i.i37, %if.then.i.i.i31
  %retval.sroa.0.0.copyload.i.i.i32 = load i64, ptr %u.i.i.i28, align 8
  %retval.sroa.2.0.u.sroa_idx.i.i.i33 = getelementptr inbounds nuw i8, ptr %u.i.i.i28, i64 8
  %retval.sroa.2.0.copyload.i.i.i34 = load i32, ptr %retval.sroa.2.0.u.sroa_idx.i.i.i33, align 8
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %u.i.i.i28)
  store i64 %retval.sroa.0.0.copyload.i.i.i32, ptr %ref.tmp22, align 8
  %tmp.coerce24.sroa.2.0.ref.tmp22.sroa_idx = getelementptr inbounds nuw i8, ptr %ref.tmp22, i64 8
  store i32 %retval.sroa.2.0.copyload.i.i.i34, ptr %tmp.coerce24.sroa.2.0.ref.tmp22.sroa_idx, align 8
  %agg.tmp.sroa.0.0.copyload.i.i42 = load i64, ptr %ref.tmp19, align 8, !noalias !208
  %agg.tmp.sroa.2.0.copyload.i.i44 = load i32, ptr %tmp.coerce21.sroa.2.0.ref.tmp19.sroa_idx, align 8, !noalias !208
  %cmp.i.i.i48 = icmp eq i64 %agg.tmp.sroa.0.0.copyload.i.i42, %retval.sroa.0.0.copyload.i.i.i32
  %cmp8.i.i.i49 = icmp eq i32 %agg.tmp.sroa.2.0.copyload.i.i44, %retval.sroa.2.0.copyload.i.i.i34
  %spec.select.i.i.i50 = select i1 %cmp.i.i.i48, i1 %cmp8.i.i.i49, i1 false
  br i1 %spec.select.i.i.i50, label %if.then.i.i52, label %if.end.i.i51

if.then.i.i52:                                    ; preds = %_ZN4absl7GetFlagINS_8DurationEEET_RKNS_14flags_internal4FlagIS2_EE.exit41
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar18)
  br label %_ZN7testing8internal8EqHelper7CompareIN4absl8DurationES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit53

if.end.i.i51:                                     ; preds = %_ZN4absl7GetFlagINS_8DurationEEET_RKNS_14flags_internal4FlagIS2_EE.exit41
  call void @_ZN7testing8internal18CmpHelperEQFailureIN4absl8DurationES3_EENS_15AssertionResultEPKcS6_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar18, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.44, ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp19, ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp22)
  br label %_ZN7testing8internal8EqHelper7CompareIN4absl8DurationES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit53

_ZN7testing8internal8EqHelper7CompareIN4absl8DurationES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit53: ; preds = %if.then.i.i52, %if.end.i.i51
  %18 = load i8, ptr %gtest_ar18, align 8
  %tobool.i54 = trunc i8 %18 to i1
  br i1 %tobool.i54, label %if.end40, label %if.else27

ehcleanup14:                                      ; preds = %_ZN7testing7MessageD2Ev.exit26, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN7testing7MessageD2Ev.exit26 ], [ %8, %lpad ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar) #18
  br label %common.resume

if.else27:                                        ; preds = %_ZN7testing8internal8EqHelper7CompareIN4absl8DurationES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit53
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp28)
          to label %invoke.cont30 unwind label %lpad29

invoke.cont30:                                    ; preds = %if.else27
  %message_.i.i55 = getelementptr inbounds nuw i8, ptr %gtest_ar18, i64 8
  %19 = load ptr, ptr %message_.i.i55, align 8
  %cmp.i.i.not.i.i56 = icmp eq ptr %19, null
  br i1 %cmp.i.i.not.i.i56, label %invoke.cont33, label %cond.true.i.i57

cond.true.i.i57:                                  ; preds = %invoke.cont30
  %call4.i.i58 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %19) #18
  br label %invoke.cont33

invoke.cont33:                                    ; preds = %cond.true.i.i57, %invoke.cont30
  %cond.i.i59 = phi ptr [ %call4.i.i58, %cond.true.i.i57 ], [ @.str.42, %invoke.cont30 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp31, i32 noundef 1, ptr noundef nonnull @.str.1, i32 noundef 98, ptr noundef %cond.i.i59)
          to label %invoke.cont35 unwind label %lpad32

invoke.cont35:                                    ; preds = %invoke.cont33
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp31, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp28)
          to label %invoke.cont37 unwind label %lpad36

invoke.cont37:                                    ; preds = %invoke.cont35
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp31) #18
  %20 = load ptr, ptr %ref.tmp28, align 8
  %cmp.not.i.i61 = icmp eq ptr %20, null
  br i1 %cmp.not.i.i61, label %_ZN7testing7MessageD2Ev.exit65, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i62

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i62: ; preds = %invoke.cont37
  %vtable.i.i.i63 = load ptr, ptr %20, align 8
  %vfn.i.i.i64 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i63, i64 8
  %21 = load ptr, ptr %vfn.i.i.i64, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(128) %20) #18
  br label %_ZN7testing7MessageD2Ev.exit65

_ZN7testing7MessageD2Ev.exit65:                   ; preds = %invoke.cont37, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i62
  store ptr null, ptr %ref.tmp28, align 8
  br label %if.end40

lpad29:                                           ; preds = %if.else27
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup41

lpad32:                                           ; preds = %invoke.cont33
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup39

lpad36:                                           ; preds = %invoke.cont35
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp31) #18
  br label %ehcleanup39

ehcleanup39:                                      ; preds = %lpad36, %lpad32
  %.pn3 = phi { ptr, i32 } [ %24, %lpad36 ], [ %23, %lpad32 ]
  %25 = load ptr, ptr %ref.tmp28, align 8
  %cmp.not.i.i66 = icmp eq ptr %25, null
  br i1 %cmp.not.i.i66, label %_ZN7testing7MessageD2Ev.exit70, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i67

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i67: ; preds = %ehcleanup39
  %vtable.i.i.i68 = load ptr, ptr %25, align 8
  %vfn.i.i.i69 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i68, i64 8
  %26 = load ptr, ptr %vfn.i.i.i69, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(128) %25) #18
  br label %_ZN7testing7MessageD2Ev.exit70

_ZN7testing7MessageD2Ev.exit70:                   ; preds = %ehcleanup39, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i67
  store ptr null, ptr %ref.tmp28, align 8
  br label %ehcleanup41

if.end40:                                         ; preds = %_ZN7testing8internal8EqHelper7CompareIN4absl8DurationES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit53, %_ZN7testing7MessageD2Ev.exit65
  %message_.i71 = getelementptr inbounds nuw i8, ptr %gtest_ar18, i64 8
  %27 = load ptr, ptr %message_.i71, align 8
  %cmp.not.i.i72 = icmp eq ptr %27, null
  br i1 %cmp.not.i.i72, label %_ZN7testing15AssertionResultD2Ev.exit74, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i73

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i73: ; preds = %if.end40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #18
  call void @_ZdlPv(ptr noundef nonnull %27) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit74

_ZN7testing15AssertionResultD2Ev.exit74:          ; preds = %if.end40, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i73
  store ptr null, ptr %message_.i71, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %err.i)
  %call.i = call noundef ptr @_ZN4absl19FindCommandLineFlagESt17basic_string_viewIcSt11char_traitsIcEE(i64 18, ptr nonnull @.str.13)
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %_ZN12_GLOBAL__N_112SetFlagValueESt17basic_string_viewIcSt11char_traitsIcEES3_.exit.thread, label %if.end.i

_ZN12_GLOBAL__N_112SetFlagValueESt17basic_string_viewIcSt11char_traitsIcEES3_.exit.thread: ; preds = %_ZN7testing15AssertionResultD2Ev.exit74
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %err.i)
  store i8 0, ptr %gtest_ar_, align 8
  %message_.i77192 = getelementptr inbounds nuw i8, ptr %gtest_ar_, i64 8
  store ptr null, ptr %message_.i77192, align 8
  br label %if.else47

if.end.i:                                         ; preds = %_ZN7testing15AssertionResultD2Ev.exit74
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %err.i) #18
  %call2.i = invoke noundef zeroext i1 @_ZN4absl15CommandLineFlag9ParseFromESt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call.i, i64 3, ptr nonnull @.str.46, ptr noundef nonnull %err.i)
          to label %_ZN12_GLOBAL__N_112SetFlagValueESt17basic_string_viewIcSt11char_traitsIcEES3_.exit unwind label %lpad.i

common.resume:                                    ; preds = %ehcleanup14, %ehcleanup41, %ehcleanup64, %ehcleanup88, %ehcleanup136, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %28, %lpad.i ], [ %.pn17.pn.pn, %ehcleanup136 ], [ %.pn10.pn, %ehcleanup88 ], [ %.pn6.pn.pn, %ehcleanup64 ], [ %.pn3.pn, %ehcleanup41 ], [ %.pn.pn, %ehcleanup14 ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %if.end.i
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %err.i) #18
  br label %common.resume

_ZN12_GLOBAL__N_112SetFlagValueESt17basic_string_viewIcSt11char_traitsIcEES3_.exit: ; preds = %if.end.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %err.i) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %err.i)
  %frombool = zext i1 %call2.i to i8
  store i8 %frombool, ptr %gtest_ar_, align 8
  %message_.i77 = getelementptr inbounds nuw i8, ptr %gtest_ar_, i64 8
  store ptr null, ptr %message_.i77, align 8
  br i1 %call2.i, label %_ZN7testing15AssertionResultD2Ev.exit92, label %if.else47

ehcleanup41:                                      ; preds = %_ZN7testing7MessageD2Ev.exit70, %lpad29
  %.pn3.pn = phi { ptr, i32 } [ %.pn3, %_ZN7testing7MessageD2Ev.exit70 ], [ %22, %lpad29 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar18) #18
  br label %common.resume

if.else47:                                        ; preds = %_ZN12_GLOBAL__N_112SetFlagValueESt17basic_string_viewIcSt11char_traitsIcEES3_.exit.thread, %_ZN12_GLOBAL__N_112SetFlagValueESt17basic_string_viewIcSt11char_traitsIcEES3_.exit
  %message_.i77194 = phi ptr [ %message_.i77192, %_ZN12_GLOBAL__N_112SetFlagValueESt17basic_string_viewIcSt11char_traitsIcEES3_.exit.thread ], [ %message_.i77, %_ZN12_GLOBAL__N_112SetFlagValueESt17basic_string_viewIcSt11char_traitsIcEES3_.exit ]
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp48)
          to label %invoke.cont50 unwind label %lpad49

invoke.cont50:                                    ; preds = %if.else47
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp52, ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.49)
          to label %invoke.cont54 unwind label %lpad53

invoke.cont54:                                    ; preds = %invoke.cont50
  %call55 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp52) #18
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp51, i32 noundef 1, ptr noundef nonnull @.str.1, i32 noundef 100, ptr noundef %call55)
          to label %invoke.cont57 unwind label %lpad56

invoke.cont57:                                    ; preds = %invoke.cont54
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp51, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp48)
          to label %invoke.cont59 unwind label %lpad58

invoke.cont59:                                    ; preds = %invoke.cont57
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp51) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp52) #18
  %29 = load ptr, ptr %ref.tmp48, align 8
  %cmp.not.i.i79 = icmp eq ptr %29, null
  br i1 %cmp.not.i.i79, label %if.end63, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i80

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i80: ; preds = %invoke.cont59
  %vtable.i.i.i81 = load ptr, ptr %29, align 8
  %vfn.i.i.i82 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i81, i64 8
  %30 = load ptr, ptr %vfn.i.i.i82, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(128) %29) #18
  br label %if.end63

lpad49:                                           ; preds = %if.else47
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup64

lpad53:                                           ; preds = %invoke.cont50
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup62

lpad56:                                           ; preds = %invoke.cont54
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup61

lpad58:                                           ; preds = %invoke.cont57
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp51) #18
  br label %ehcleanup61

ehcleanup61:                                      ; preds = %lpad58, %lpad56
  %.pn6 = phi { ptr, i32 } [ %34, %lpad58 ], [ %33, %lpad56 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp52) #18
  br label %ehcleanup62

ehcleanup62:                                      ; preds = %ehcleanup61, %lpad53
  %.pn6.pn = phi { ptr, i32 } [ %.pn6, %ehcleanup61 ], [ %32, %lpad53 ]
  %35 = load ptr, ptr %ref.tmp48, align 8
  %cmp.not.i.i84 = icmp eq ptr %35, null
  br i1 %cmp.not.i.i84, label %_ZN7testing7MessageD2Ev.exit88, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i85

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i85: ; preds = %ehcleanup62
  %vtable.i.i.i86 = load ptr, ptr %35, align 8
  %vfn.i.i.i87 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i86, i64 8
  %36 = load ptr, ptr %vfn.i.i.i87, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(128) %35) #18
  br label %_ZN7testing7MessageD2Ev.exit88

_ZN7testing7MessageD2Ev.exit88:                   ; preds = %ehcleanup62, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i85
  store ptr null, ptr %ref.tmp48, align 8
  br label %ehcleanup64

if.end63:                                         ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i80, %invoke.cont59
  store ptr null, ptr %ref.tmp48, align 8
  %.pr = load ptr, ptr %message_.i77194, align 8
  %cmp.not.i.i90 = icmp eq ptr %.pr, null
  br i1 %cmp.not.i.i90, label %_ZN7testing15AssertionResultD2Ev.exit92, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i91

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i91: ; preds = %if.end63
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.pr) #18
  call void @_ZdlPv(ptr noundef nonnull %.pr) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit92

_ZN7testing15AssertionResultD2Ev.exit92:          ; preds = %_ZN12_GLOBAL__N_112SetFlagValueESt17basic_string_viewIcSt11char_traitsIcEES3_.exit, %if.end63, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i91
  %message_.i77195198 = phi ptr [ %message_.i77194, %if.end63 ], [ %message_.i77194, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i91 ], [ %message_.i77, %_ZN12_GLOBAL__N_112SetFlagValueESt17basic_string_viewIcSt11char_traitsIcEES3_.exit ]
  store ptr null, ptr %message_.i77195198, align 8
  store i64 20, ptr %ref.tmp66, align 8
  %tmp.coerce68.sroa.2.0.ref.tmp66.sroa_idx = getelementptr inbounds nuw i8, ptr %ref.tmp66, i64 8
  store i32 0, ptr %tmp.coerce68.sroa.2.0.ref.tmp66.sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %u.i.i.i93)
  %37 = load atomic i64, ptr getelementptr inbounds nuw (i8, ptr @FLAGS_test_duration_flag, i64 48) acquire, align 8
  %and.i.i.i.i.i94 = and i64 %37, 1
  %tobool.not.i.i.i.i.i95 = icmp eq i64 %and.i.i.i.i.i94, 0
  br i1 %tobool.not.i.i.i.i.i95, label %invoke.cont.i.i.i102, label %if.then.i.i.i96

invoke.cont.i.i.i102:                             ; preds = %_ZN7testing15AssertionResultD2Ev.exit92
  %38 = load atomic i64, ptr getelementptr inbounds nuw (i8, ptr @FLAGS_test_duration_flag, i64 80) monotonic, align 8
  store i64 %38, ptr %u.i.i.i93, align 8
  %add.ptr.i.i.i.i.i.i103 = getelementptr inbounds nuw i8, ptr %u.i.i.i93, i64 8
  %39 = load atomic i64, ptr getelementptr inbounds nuw (i8, ptr @FLAGS_test_duration_flag, i64 88) monotonic, align 8
  %word2.i.i.0.extract.trunc.i.i.i.i104 = trunc i64 %39 to i32
  store i32 %word2.i.i.0.extract.trunc.i.i.i.i104, ptr %add.ptr.i.i.i.i.i.i103, align 8
  fence acquire
  %40 = load atomic i64, ptr getelementptr inbounds nuw (i8, ptr @FLAGS_test_duration_flag, i64 48) monotonic, align 8
  %cmp4.i.i.i.i.i105 = icmp eq i64 %37, %40
  br i1 %cmp4.i.i.i.i.i105, label %_ZN4absl7GetFlagINS_8DurationEEET_RKNS_14flags_internal4FlagIS2_EE.exit106, label %if.then.i.i.i96

if.then.i.i.i96:                                  ; preds = %invoke.cont.i.i.i102, %_ZN7testing15AssertionResultD2Ev.exit92
  call void @_ZNK4absl14flags_internal8FlagImpl4ReadEPv(ptr noundef nonnull align 8 dereferenceable(96) @FLAGS_test_duration_flag, ptr noundef nonnull %u.i.i.i93)
  br label %_ZN4absl7GetFlagINS_8DurationEEET_RKNS_14flags_internal4FlagIS2_EE.exit106

_ZN4absl7GetFlagINS_8DurationEEET_RKNS_14flags_internal4FlagIS2_EE.exit106: ; preds = %invoke.cont.i.i.i102, %if.then.i.i.i96
  %retval.sroa.0.0.copyload.i.i.i97 = load i64, ptr %u.i.i.i93, align 8
  %retval.sroa.2.0.u.sroa_idx.i.i.i98 = getelementptr inbounds nuw i8, ptr %u.i.i.i93, i64 8
  %retval.sroa.2.0.copyload.i.i.i99 = load i32, ptr %retval.sroa.2.0.u.sroa_idx.i.i.i98, align 8
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %u.i.i.i93)
  store i64 %retval.sroa.0.0.copyload.i.i.i97, ptr %ref.tmp69, align 8
  %tmp.coerce71.sroa.2.0.ref.tmp69.sroa_idx = getelementptr inbounds nuw i8, ptr %ref.tmp69, i64 8
  store i32 %retval.sroa.2.0.copyload.i.i.i99, ptr %tmp.coerce71.sroa.2.0.ref.tmp69.sroa_idx, align 8
  %agg.tmp.sroa.0.0.copyload.i.i107 = load i64, ptr %ref.tmp66, align 8, !noalias !213
  %agg.tmp.sroa.2.0.copyload.i.i109 = load i32, ptr %tmp.coerce68.sroa.2.0.ref.tmp66.sroa_idx, align 8, !noalias !213
  %cmp.i.i.i113 = icmp eq i64 %agg.tmp.sroa.0.0.copyload.i.i107, %retval.sroa.0.0.copyload.i.i.i97
  %cmp8.i.i.i114 = icmp eq i32 %agg.tmp.sroa.2.0.copyload.i.i109, %retval.sroa.2.0.copyload.i.i.i99
  %spec.select.i.i.i115 = select i1 %cmp.i.i.i113, i1 %cmp8.i.i.i114, i1 false
  br i1 %spec.select.i.i.i115, label %if.then.i.i117, label %if.end.i.i116

if.then.i.i117:                                   ; preds = %_ZN4absl7GetFlagINS_8DurationEEET_RKNS_14flags_internal4FlagIS2_EE.exit106
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar65)
  br label %_ZN7testing8internal8EqHelper7CompareIN4absl8DurationES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit118

if.end.i.i116:                                    ; preds = %_ZN4absl7GetFlagINS_8DurationEEET_RKNS_14flags_internal4FlagIS2_EE.exit106
  call void @_ZN7testing8internal18CmpHelperEQFailureIN4absl8DurationES3_EENS_15AssertionResultEPKcS6_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar65, ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.44, ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp66, ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp69)
  br label %_ZN7testing8internal8EqHelper7CompareIN4absl8DurationES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit118

_ZN7testing8internal8EqHelper7CompareIN4absl8DurationES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit118: ; preds = %if.then.i.i117, %if.end.i.i116
  %41 = load i8, ptr %gtest_ar65, align 8
  %tobool.i119 = trunc i8 %41 to i1
  br i1 %tobool.i119, label %if.end87, label %if.else74

ehcleanup64:                                      ; preds = %_ZN7testing7MessageD2Ev.exit88, %lpad49
  %.pn6.pn.pn = phi { ptr, i32 } [ %.pn6.pn, %_ZN7testing7MessageD2Ev.exit88 ], [ %31, %lpad49 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_) #18
  br label %common.resume

if.else74:                                        ; preds = %_ZN7testing8internal8EqHelper7CompareIN4absl8DurationES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit118
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp75)
          to label %invoke.cont77 unwind label %lpad76

invoke.cont77:                                    ; preds = %if.else74
  %message_.i.i120 = getelementptr inbounds nuw i8, ptr %gtest_ar65, i64 8
  %42 = load ptr, ptr %message_.i.i120, align 8
  %cmp.i.i.not.i.i121 = icmp eq ptr %42, null
  br i1 %cmp.i.i.not.i.i121, label %invoke.cont80, label %cond.true.i.i122

cond.true.i.i122:                                 ; preds = %invoke.cont77
  %call4.i.i123 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %42) #18
  br label %invoke.cont80

invoke.cont80:                                    ; preds = %cond.true.i.i122, %invoke.cont77
  %cond.i.i124 = phi ptr [ %call4.i.i123, %cond.true.i.i122 ], [ @.str.42, %invoke.cont77 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp78, i32 noundef 1, ptr noundef nonnull @.str.1, i32 noundef 101, ptr noundef %cond.i.i124)
          to label %invoke.cont82 unwind label %lpad79

invoke.cont82:                                    ; preds = %invoke.cont80
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp78, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp75)
          to label %invoke.cont84 unwind label %lpad83

invoke.cont84:                                    ; preds = %invoke.cont82
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp78) #18
  %43 = load ptr, ptr %ref.tmp75, align 8
  %cmp.not.i.i126 = icmp eq ptr %43, null
  br i1 %cmp.not.i.i126, label %_ZN7testing7MessageD2Ev.exit130, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i127

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i127: ; preds = %invoke.cont84
  %vtable.i.i.i128 = load ptr, ptr %43, align 8
  %vfn.i.i.i129 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i128, i64 8
  %44 = load ptr, ptr %vfn.i.i.i129, align 8
  call void %44(ptr noundef nonnull align 8 dereferenceable(128) %43) #18
  br label %_ZN7testing7MessageD2Ev.exit130

_ZN7testing7MessageD2Ev.exit130:                  ; preds = %invoke.cont84, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i127
  store ptr null, ptr %ref.tmp75, align 8
  br label %if.end87

lpad76:                                           ; preds = %if.else74
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup88

lpad79:                                           ; preds = %invoke.cont80
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup86

lpad83:                                           ; preds = %invoke.cont82
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp78) #18
  br label %ehcleanup86

ehcleanup86:                                      ; preds = %lpad83, %lpad79
  %.pn10 = phi { ptr, i32 } [ %47, %lpad83 ], [ %46, %lpad79 ]
  %48 = load ptr, ptr %ref.tmp75, align 8
  %cmp.not.i.i131 = icmp eq ptr %48, null
  br i1 %cmp.not.i.i131, label %_ZN7testing7MessageD2Ev.exit135, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i132

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i132: ; preds = %ehcleanup86
  %vtable.i.i.i133 = load ptr, ptr %48, align 8
  %vfn.i.i.i134 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i133, i64 8
  %49 = load ptr, ptr %vfn.i.i.i134, align 8
  call void %49(ptr noundef nonnull align 8 dereferenceable(128) %48) #18
  br label %_ZN7testing7MessageD2Ev.exit135

_ZN7testing7MessageD2Ev.exit135:                  ; preds = %ehcleanup86, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i132
  store ptr null, ptr %ref.tmp75, align 8
  br label %ehcleanup88

if.end87:                                         ; preds = %_ZN7testing8internal8EqHelper7CompareIN4absl8DurationES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit118, %_ZN7testing7MessageD2Ev.exit130
  %message_.i136 = getelementptr inbounds nuw i8, ptr %gtest_ar65, i64 8
  %50 = load ptr, ptr %message_.i136, align 8
  %cmp.not.i.i137 = icmp eq ptr %50, null
  br i1 %cmp.not.i.i137, label %_ZN7testing15AssertionResultD2Ev.exit139, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i138

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i138: ; preds = %if.end87
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #18
  call void @_ZdlPv(ptr noundef nonnull %50) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit139

_ZN7testing15AssertionResultD2Ev.exit139:         ; preds = %if.end87, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i138
  store ptr null, ptr %message_.i136, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %current_flag_value) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  %call.i142145 = invoke noundef ptr @_ZN4absl19FindCommandLineFlagESt17basic_string_viewIcSt11char_traitsIcEE(i64 18, ptr nonnull @.str.13)
          to label %call.i142.noexc unwind label %lpad92

call.i142.noexc:                                  ; preds = %_ZN7testing15AssertionResultD2Ev.exit139
  %tobool.not.i143.not = icmp eq ptr %call.i142145, null
  br i1 %tobool.not.i143.not, label %if.else99, label %if.end.i144

if.end.i144:                                      ; preds = %call.i142.noexc
  %vtable.i = load ptr, ptr %call.i142145, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 40
  %51 = load ptr, ptr %vfn.i, align 8
  invoke void %51(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(8) %call.i142145)
          to label %if.end115.thread unwind label %lpad92

if.end115.thread:                                 ; preds = %if.end.i144
  %call1.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %current_flag_value, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  store i8 1, ptr %gtest_ar_89, align 8
  %message_.i147201 = getelementptr inbounds nuw i8, ptr %gtest_ar_89, i64 8
  store ptr null, ptr %message_.i147201, align 8
  br label %_ZN7testing15AssertionResultD2Ev.exit162

ehcleanup88:                                      ; preds = %_ZN7testing7MessageD2Ev.exit135, %lpad76
  %.pn10.pn = phi { ptr, i32 } [ %.pn10, %_ZN7testing7MessageD2Ev.exit135 ], [ %45, %lpad76 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar65) #18
  br label %common.resume

lpad92:                                           ; preds = %if.end.i.i164, %if.then.i.i165, %if.end.i144, %_ZN7testing15AssertionResultD2Ev.exit139
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup136

if.else99:                                        ; preds = %call.i142.noexc
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  store i8 0, ptr %gtest_ar_89, align 8
  %message_.i147 = getelementptr inbounds nuw i8, ptr %gtest_ar_89, i64 8
  store ptr null, ptr %message_.i147, align 8
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp100)
          to label %invoke.cont102 unwind label %lpad101

invoke.cont102:                                   ; preds = %if.else99
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp104, ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_89, ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.49)
          to label %invoke.cont106 unwind label %lpad105

invoke.cont106:                                   ; preds = %invoke.cont102
  %call107 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp104) #18
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp103, i32 noundef 1, ptr noundef nonnull @.str.1, i32 noundef 104, ptr noundef %call107)
          to label %invoke.cont109 unwind label %lpad108

invoke.cont109:                                   ; preds = %invoke.cont106
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp103, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp100)
          to label %invoke.cont111 unwind label %lpad110

invoke.cont111:                                   ; preds = %invoke.cont109
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp103) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp104) #18
  %53 = load ptr, ptr %ref.tmp100, align 8
  %cmp.not.i.i149 = icmp eq ptr %53, null
  br i1 %cmp.not.i.i149, label %if.end115, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i150

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i150: ; preds = %invoke.cont111
  %vtable.i.i.i151 = load ptr, ptr %53, align 8
  %vfn.i.i.i152 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i151, i64 8
  %54 = load ptr, ptr %vfn.i.i.i152, align 8
  call void %54(ptr noundef nonnull align 8 dereferenceable(128) %53) #18
  br label %if.end115

lpad101:                                          ; preds = %if.else99
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup116

lpad105:                                          ; preds = %invoke.cont102
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup114

lpad108:                                          ; preds = %invoke.cont106
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup113

lpad110:                                          ; preds = %invoke.cont109
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp103) #18
  br label %ehcleanup113

ehcleanup113:                                     ; preds = %lpad110, %lpad108
  %.pn13 = phi { ptr, i32 } [ %58, %lpad110 ], [ %57, %lpad108 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp104) #18
  br label %ehcleanup114

ehcleanup114:                                     ; preds = %ehcleanup113, %lpad105
  %.pn13.pn = phi { ptr, i32 } [ %.pn13, %ehcleanup113 ], [ %56, %lpad105 ]
  %59 = load ptr, ptr %ref.tmp100, align 8
  %cmp.not.i.i154 = icmp eq ptr %59, null
  br i1 %cmp.not.i.i154, label %_ZN7testing7MessageD2Ev.exit158, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i155

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i155: ; preds = %ehcleanup114
  %vtable.i.i.i156 = load ptr, ptr %59, align 8
  %vfn.i.i.i157 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i156, i64 8
  %60 = load ptr, ptr %vfn.i.i.i157, align 8
  call void %60(ptr noundef nonnull align 8 dereferenceable(128) %59) #18
  br label %_ZN7testing7MessageD2Ev.exit158

_ZN7testing7MessageD2Ev.exit158:                  ; preds = %ehcleanup114, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i155
  store ptr null, ptr %ref.tmp100, align 8
  br label %ehcleanup116

if.end115:                                        ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i150, %invoke.cont111
  store ptr null, ptr %ref.tmp100, align 8
  %.pr204 = load ptr, ptr %message_.i147, align 8
  %cmp.not.i.i160 = icmp eq ptr %.pr204, null
  br i1 %cmp.not.i.i160, label %_ZN7testing15AssertionResultD2Ev.exit162, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i161

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i161: ; preds = %if.end115
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.pr204) #18
  call void @_ZdlPv(ptr noundef nonnull %.pr204) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit162

_ZN7testing15AssertionResultD2Ev.exit162:         ; preds = %if.end115.thread, %if.end115, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i161
  %message_.i147203207 = phi ptr [ %message_.i147201, %if.end115.thread ], [ %message_.i147, %if.end115 ], [ %message_.i147, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i161 ]
  store ptr null, ptr %message_.i147203207, align 8
  %call.i.i.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %current_flag_value, ptr noundef nonnull align 1 dereferenceable(4) @.str.46) #18, !noalias !218
  %cmp.i.i.i163 = icmp eq i32 %call.i.i.i, 0
  br i1 %cmp.i.i.i163, label %if.then.i.i165, label %if.end.i.i164

if.then.i.i165:                                   ; preds = %_ZN7testing15AssertionResultD2Ev.exit162
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar117)
          to label %invoke.cont118 unwind label %lpad92

if.end.i.i164:                                    ; preds = %_ZN7testing15AssertionResultD2Ev.exit162
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIA4_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar117, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.53, ptr noundef nonnull align 1 dereferenceable(4) @.str.46, ptr noundef nonnull align 8 dereferenceable(32) %current_flag_value)
          to label %invoke.cont118 unwind label %lpad92

invoke.cont118:                                   ; preds = %if.then.i.i165, %if.end.i.i164
  %61 = load i8, ptr %gtest_ar117, align 8
  %tobool.i168 = trunc i8 %61 to i1
  br i1 %tobool.i168, label %if.end134, label %if.else121

ehcleanup116:                                     ; preds = %_ZN7testing7MessageD2Ev.exit158, %lpad101
  %.pn13.pn.pn = phi { ptr, i32 } [ %.pn13.pn, %_ZN7testing7MessageD2Ev.exit158 ], [ %55, %lpad101 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_89) #18
  br label %ehcleanup136

if.else121:                                       ; preds = %invoke.cont118
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp122)
          to label %invoke.cont124 unwind label %lpad123

invoke.cont124:                                   ; preds = %if.else121
  %message_.i.i169 = getelementptr inbounds nuw i8, ptr %gtest_ar117, i64 8
  %62 = load ptr, ptr %message_.i.i169, align 8
  %cmp.i.i.not.i.i170 = icmp eq ptr %62, null
  br i1 %cmp.i.i.not.i.i170, label %invoke.cont127, label %cond.true.i.i171

cond.true.i.i171:                                 ; preds = %invoke.cont124
  %call4.i.i172 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %62) #18
  br label %invoke.cont127

invoke.cont127:                                   ; preds = %cond.true.i.i171, %invoke.cont124
  %cond.i.i173 = phi ptr [ %call4.i.i172, %cond.true.i.i171 ], [ @.str.42, %invoke.cont124 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp125, i32 noundef 1, ptr noundef nonnull @.str.1, i32 noundef 105, ptr noundef %cond.i.i173)
          to label %invoke.cont129 unwind label %lpad126

invoke.cont129:                                   ; preds = %invoke.cont127
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp125, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp122)
          to label %invoke.cont131 unwind label %lpad130

invoke.cont131:                                   ; preds = %invoke.cont129
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp125) #18
  %63 = load ptr, ptr %ref.tmp122, align 8
  %cmp.not.i.i175 = icmp eq ptr %63, null
  br i1 %cmp.not.i.i175, label %_ZN7testing7MessageD2Ev.exit179, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i176

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i176: ; preds = %invoke.cont131
  %vtable.i.i.i177 = load ptr, ptr %63, align 8
  %vfn.i.i.i178 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i177, i64 8
  %64 = load ptr, ptr %vfn.i.i.i178, align 8
  call void %64(ptr noundef nonnull align 8 dereferenceable(128) %63) #18
  br label %_ZN7testing7MessageD2Ev.exit179

_ZN7testing7MessageD2Ev.exit179:                  ; preds = %invoke.cont131, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i176
  store ptr null, ptr %ref.tmp122, align 8
  br label %if.end134

lpad123:                                          ; preds = %if.else121
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup135

lpad126:                                          ; preds = %invoke.cont127
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup133

lpad130:                                          ; preds = %invoke.cont129
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp125) #18
  br label %ehcleanup133

ehcleanup133:                                     ; preds = %lpad130, %lpad126
  %.pn17 = phi { ptr, i32 } [ %67, %lpad130 ], [ %66, %lpad126 ]
  %68 = load ptr, ptr %ref.tmp122, align 8
  %cmp.not.i.i180 = icmp eq ptr %68, null
  br i1 %cmp.not.i.i180, label %_ZN7testing7MessageD2Ev.exit184, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i181

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i181: ; preds = %ehcleanup133
  %vtable.i.i.i182 = load ptr, ptr %68, align 8
  %vfn.i.i.i183 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i182, i64 8
  %69 = load ptr, ptr %vfn.i.i.i183, align 8
  call void %69(ptr noundef nonnull align 8 dereferenceable(128) %68) #18
  br label %_ZN7testing7MessageD2Ev.exit184

_ZN7testing7MessageD2Ev.exit184:                  ; preds = %ehcleanup133, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i181
  store ptr null, ptr %ref.tmp122, align 8
  br label %ehcleanup135

if.end134:                                        ; preds = %invoke.cont118, %_ZN7testing7MessageD2Ev.exit179
  %message_.i185 = getelementptr inbounds nuw i8, ptr %gtest_ar117, i64 8
  %70 = load ptr, ptr %message_.i185, align 8
  %cmp.not.i.i186 = icmp eq ptr %70, null
  br i1 %cmp.not.i.i186, label %_ZN7testing15AssertionResultD2Ev.exit188, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i187

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i187: ; preds = %if.end134
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %70) #18
  call void @_ZdlPv(ptr noundef nonnull %70) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit188

_ZN7testing15AssertionResultD2Ev.exit188:         ; preds = %if.end134, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i187
  store ptr null, ptr %message_.i185, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %current_flag_value) #18
  ret void

ehcleanup135:                                     ; preds = %_ZN7testing7MessageD2Ev.exit184, %lpad123
  %.pn17.pn = phi { ptr, i32 } [ %.pn17, %_ZN7testing7MessageD2Ev.exit184 ], [ %65, %lpad123 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar117) #18
  br label %ehcleanup136

ehcleanup136:                                     ; preds = %ehcleanup135, %ehcleanup116, %lpad92
  %.pn17.pn.pn = phi { ptr, i32 } [ %.pn17.pn, %ehcleanup135 ], [ %52, %lpad92 ], [ %.pn13.pn.pn, %ehcleanup116 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %current_flag_value) #18
  br label %common.resume
}

declare void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal18CmpHelperEQFailureIN4absl8DurationES3_EENS_15AssertionResultEPKcS6_RKT_RKT0_(ptr noalias sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 4 dereferenceable(12) %lhs, ptr noundef nonnull align 4 dereferenceable(12) %rhs) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZN7testing13PrintToStringIN4absl8DurationEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 4 dereferenceable(12) %lhs)
  invoke void @_ZN7testing13PrintToStringIN4absl8DurationEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp1, ptr noundef nonnull align 4 dereferenceable(12) %rhs)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, i1 noundef zeroext false)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  %.pn = phi { ptr, i32 } [ %1, %lpad2 ], [ %0, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing13PrintToStringIN4absl8DurationEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 4 dereferenceable(12) %value) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i.i.i.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
  %add.ptr = getelementptr inbounds nuw i8, ptr %ss, i64 16
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i = load i64, ptr %value, align 4
  %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %value, i64 8
  %agg.tmp.sroa.2.0.copyload.i.i.i.i.i.i = load i32, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i.i.i.i.i.i)
  call void @_ZN4absl14FormatDurationB5cxx11ENS_8DurationE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i.i.i.i.i.i.i, i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i, i32 %agg.tmp.sroa.2.0.copyload.i.i.i.i.i.i) #20
  %call.i.i.i.i.i.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i.i.i.i.i)
          to label %invoke.cont unwind label %lpad.i.i.i.i.i.i.i

lpad.i.i.i.i.i.i.i:                               ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i.i.i.i.i) #18
  br label %lpad.body

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i.i.i.i.i) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i.i.i.i.i.i)
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #18
  ret void

lpad:                                             ; preds = %invoke.cont
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i.i.i.i.i.i.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %1, %lpad ], [ %0, %lpad.i.i.i.i.i.i.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #18
  resume { ptr, i32 } %eh.lpad-body
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite)
declare void @_ZN4absl14FormatDurationB5cxx11ENS_8DurationE(ptr sret(%"class.std::__cxx11::basic_string") align 8, i64, i32) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4absl14flags_internal16GenRuntimeTypeIdINS_8DurationEEEPKSt9type_infov() #10 comdat {
entry:
  ret ptr @_ZTIN4absl8DurationE
}

declare noundef ptr @_ZN4absl19FindCommandLineFlagESt17basic_string_viewIcSt11char_traitsIcEE(i64, ptr) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN4absl15CommandLineFlag9ParseFromESt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), i64, ptr, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal18CmpHelperEQFailureIA4_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr noalias sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 1 dereferenceable(4) %lhs, ptr noundef nonnull align 8 dereferenceable(32) %rhs) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ss.i.i.i = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ss.i.i.i.i = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss.i.i.i.i), !noalias !223
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i.i), !noalias !230
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %ss.i.i.i.i, i64 16
  invoke void @_ZN7testing8internal21UniversalTersePrinterIPKcE5PrintES3_PSo(ptr noundef nonnull align 1 dereferenceable(4) %lhs, ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %invoke.cont.i.i.i.i unwind label %lpad.i.i.i.i, !noalias !230

invoke.cont.i.i.i.i:                              ; preds = %entry
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i.i)
          to label %_ZN7testing8internal33FormatForComparisonFailureMessageIA4_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_RKT_RKT0_.exit unwind label %lpad.i.i.i.i

common.resume:                                    ; preds = %ehcleanup, %lpad.i.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i.i.i.i ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %common.resume.op

lpad.i.i.i.i:                                     ; preds = %invoke.cont.i.i.i.i, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i.i) #18
  br label %common.resume

_ZN7testing8internal33FormatForComparisonFailureMessageIA4_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_RKT_RKT0_.exit: ; preds = %invoke.cont.i.i.i.i
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i.i) #18
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss.i.i.i.i), !noalias !223
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss.i.i.i), !noalias !233
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIA4_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_RKT_RKT0_.exit
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %ss.i.i.i, i64 16
  invoke void @_ZN7testing8internal13PrintStringToERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSo(ptr noundef nonnull align 8 dereferenceable(32) %rhs, ptr noundef nonnull %add.ptr.i.i.i)
          to label %invoke.cont.i.i.i unwind label %lpad.i.i.i, !noalias !238

invoke.cont.i.i.i:                                ; preds = %.noexc
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i)
          to label %invoke.cont unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %invoke.cont.i.i.i, %.noexc
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i) #18
  br label %ehcleanup

invoke.cont:                                      ; preds = %invoke.cont.i.i.i
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i) #18
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss.i.i.i), !noalias !233
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, i1 noundef zeroext false)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  ret void

lpad:                                             ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIA4_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_RKT_RKT0_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i.i.i, %lpad2
  %.pn = phi { ptr, i32 } [ %3, %lpad2 ], [ %2, %lpad ], [ %1, %lpad.i.i.i ]
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
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.54)
  br label %if.end

if.else:                                          ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #18
  %call.i4 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %if.else
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef %call.i4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1)
          to label %if.end.i unwind label %lpad

lpad.i:                                           ; preds = %if.end.i
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
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

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare void @_ZN7testing8internal13PrintStringToERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSo(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_121Time_FlagSupport_TestEED2Ev(ptr nonnull readnone align 8 captures(none) %this) unnamed_addr #9 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_121Time_FlagSupport_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #10 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_121Time_FlagSupport_TestEE10CreateTestEv(ptr nonnull readnone align 8 captures(none) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #16
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN12_GLOBAL__N_121Time_FlagSupport_TestE, i64 16), ptr %call, align 8
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #17
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_121Time_FlagSupport_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #10 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_121Time_FlagSupport_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #10 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #18
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_121Time_FlagSupport_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %err.i954 = alloca %"class.std::__cxx11::basic_string", align 8
  %err.i924 = alloca %"class.std::__cxx11::basic_string", align 8
  %err.i894 = alloca %"class.std::__cxx11::basic_string", align 8
  %err.i864 = alloca %"class.std::__cxx11::basic_string", align 8
  %err.i834 = alloca %"class.std::__cxx11::basic_string", align 8
  %err.i804 = alloca %"class.std::__cxx11::basic_string", align 8
  %u.i.i.i753 = alloca %union.U.60, align 8
  %err.i727 = alloca %"class.std::__cxx11::basic_string", align 8
  %u.i.i.i676 = alloca %union.U.60, align 8
  %err.i650 = alloca %"class.std::__cxx11::basic_string", align 8
  %u.i.i.i599 = alloca %union.U.60, align 8
  %lhs.i592 = alloca %"class.absl::Time", align 8
  %lhs.i585 = alloca %"class.absl::Time", align 8
  %err.i559 = alloca %"class.std::__cxx11::basic_string", align 8
  %u.i.i.i508 = alloca %union.U.60, align 8
  %lhs.i501 = alloca %"class.absl::Time", align 8
  %err.i475 = alloca %"class.std::__cxx11::basic_string", align 8
  %u.i.i.i424 = alloca %union.U.60, align 8
  %lhs.i417 = alloca %"class.absl::Time", align 8
  %err.i391 = alloca %"class.std::__cxx11::basic_string", align 8
  %u.i.i.i340 = alloca %union.U.60, align 8
  %lhs.i333 = alloca %"class.absl::Time", align 8
  %err.i307 = alloca %"class.std::__cxx11::basic_string", align 8
  %u.i.i.i256 = alloca %union.U.60, align 8
  %lhs.i249 = alloca %"class.absl::Time", align 8
  %err.i223 = alloca %"class.std::__cxx11::basic_string", align 8
  %u.i.i.i172 = alloca %union.U.60, align 8
  %lhs.i = alloca %"class.absl::Time", align 8
  %err.i = alloca %"class.std::__cxx11::basic_string", align 8
  %u.i.i.i102 = alloca %union.U.60, align 8
  %tz.i = alloca %"class.absl::TimeZone", align 8
  %ti.i = alloca %"struct.absl::TimeZone::TimeInfo", align 4
  %u.i.i.i = alloca %union.U.60, align 8
  %gtest_ar = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp = alloca %"class.absl::Time", align 8
  %ref.tmp2 = alloca %"class.absl::Time", align 8
  %ref.tmp7 = alloca %"class.testing::Message", align 8
  %ref.tmp8 = alloca %"class.testing::internal::AssertHelper", align 8
  %t = alloca %"class.absl::Time", align 8
  %gtest_ar25 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp26 = alloca %"class.absl::Time", align 8
  %ref.tmp33 = alloca %"class.testing::Message", align 8
  %ref.tmp36 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar_ = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp54 = alloca %"class.testing::Message", align 8
  %ref.tmp57 = alloca %"class.testing::internal::AssertHelper", align 8
  %ref.tmp58 = alloca %"class.std::__cxx11::basic_string", align 8
  %gtest_ar71 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp72 = alloca %"class.absl::Time", align 8
  %ref.tmp80 = alloca %"class.absl::Time", align 8
  %ref.tmp87 = alloca %"class.testing::Message", align 8
  %ref.tmp90 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar_101 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp110 = alloca %"class.testing::Message", align 8
  %ref.tmp113 = alloca %"class.testing::internal::AssertHelper", align 8
  %ref.tmp114 = alloca %"class.std::__cxx11::basic_string", align 8
  %gtest_ar127 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp128 = alloca %"class.absl::Time", align 8
  %ref.tmp136 = alloca %"class.absl::Time", align 8
  %ref.tmp143 = alloca %"class.testing::Message", align 8
  %ref.tmp146 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar_157 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp166 = alloca %"class.testing::Message", align 8
  %ref.tmp169 = alloca %"class.testing::internal::AssertHelper", align 8
  %ref.tmp170 = alloca %"class.std::__cxx11::basic_string", align 8
  %gtest_ar183 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp184 = alloca %"class.absl::Time", align 8
  %ref.tmp192 = alloca %"class.absl::Time", align 8
  %ref.tmp199 = alloca %"class.testing::Message", align 8
  %ref.tmp202 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar_213 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp222 = alloca %"class.testing::Message", align 8
  %ref.tmp225 = alloca %"class.testing::internal::AssertHelper", align 8
  %ref.tmp226 = alloca %"class.std::__cxx11::basic_string", align 8
  %gtest_ar239 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp240 = alloca %"class.absl::Time", align 8
  %ref.tmp248 = alloca %"class.absl::Time", align 8
  %ref.tmp255 = alloca %"class.testing::Message", align 8
  %ref.tmp258 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar_269 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp278 = alloca %"class.testing::Message", align 8
  %ref.tmp281 = alloca %"class.testing::internal::AssertHelper", align 8
  %ref.tmp282 = alloca %"class.std::__cxx11::basic_string", align 8
  %gtest_ar295 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp296 = alloca %"class.absl::Time", align 8
  %ref.tmp304 = alloca %"class.absl::Time", align 8
  %ref.tmp311 = alloca %"class.testing::Message", align 8
  %ref.tmp314 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar_325 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp334 = alloca %"class.testing::Message", align 8
  %ref.tmp337 = alloca %"class.testing::internal::AssertHelper", align 8
  %ref.tmp338 = alloca %"class.std::__cxx11::basic_string", align 8
  %gtest_ar351 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp352 = alloca %"class.absl::Time", align 8
  %ref.tmp367 = alloca %"class.absl::Time", align 8
  %ref.tmp374 = alloca %"class.testing::Message", align 8
  %ref.tmp377 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar_388 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp397 = alloca %"class.testing::Message", align 8
  %ref.tmp400 = alloca %"class.testing::internal::AssertHelper", align 8
  %ref.tmp401 = alloca %"class.std::__cxx11::basic_string", align 8
  %gtest_ar414 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp415 = alloca %"class.absl::Time", align 8
  %ref.tmp419 = alloca %"class.absl::Time", align 8
  %ref.tmp426 = alloca %"class.testing::Message", align 8
  %ref.tmp429 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar_440 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp449 = alloca %"class.testing::Message", align 8
  %ref.tmp452 = alloca %"class.testing::internal::AssertHelper", align 8
  %ref.tmp453 = alloca %"class.std::__cxx11::basic_string", align 8
  %gtest_ar466 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp467 = alloca %"class.absl::Time", align 8
  %ref.tmp471 = alloca %"class.absl::Time", align 8
  %ref.tmp478 = alloca %"class.testing::Message", align 8
  %ref.tmp481 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar_492 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp501 = alloca %"class.testing::Message", align 8
  %ref.tmp504 = alloca %"class.testing::internal::AssertHelper", align 8
  %ref.tmp505 = alloca %"class.std::__cxx11::basic_string", align 8
  %gtest_ar_518 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp528 = alloca %"class.testing::Message", align 8
  %ref.tmp531 = alloca %"class.testing::internal::AssertHelper", align 8
  %ref.tmp532 = alloca %"class.std::__cxx11::basic_string", align 8
  %gtest_ar_545 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp555 = alloca %"class.testing::Message", align 8
  %ref.tmp558 = alloca %"class.testing::internal::AssertHelper", align 8
  %ref.tmp559 = alloca %"class.std::__cxx11::basic_string", align 8
  %gtest_ar_572 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp582 = alloca %"class.testing::Message", align 8
  %ref.tmp585 = alloca %"class.testing::internal::AssertHelper", align 8
  %ref.tmp586 = alloca %"class.std::__cxx11::basic_string", align 8
  %gtest_ar_599 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp609 = alloca %"class.testing::Message", align 8
  %ref.tmp612 = alloca %"class.testing::internal::AssertHelper", align 8
  %ref.tmp613 = alloca %"class.std::__cxx11::basic_string", align 8
  %gtest_ar_626 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp635 = alloca %"class.testing::Message", align 8
  %ref.tmp638 = alloca %"class.testing::internal::AssertHelper", align 8
  %ref.tmp639 = alloca %"class.std::__cxx11::basic_string", align 8
  %current_flag_value = alloca %"class.std::__cxx11::basic_string", align 8
  %gtest_ar_652 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp663 = alloca %"class.testing::Message", align 8
  %ref.tmp666 = alloca %"class.testing::internal::AssertHelper", align 8
  %ref.tmp667 = alloca %"class.std::__cxx11::basic_string", align 8
  %gtest_ar680 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp685 = alloca %"class.testing::Message", align 8
  %ref.tmp688 = alloca %"class.testing::internal::AssertHelper", align 8
  store i64 -9223372036854775808, ptr %ref.tmp, align 8
  %tmp.coerce.sroa.2.0.coerce.dive.sroa_idx = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i32 -1, ptr %tmp.coerce.sroa.2.0.coerce.dive.sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %u.i.i.i)
  %0 = load atomic i64, ptr getelementptr inbounds nuw (i8, ptr @FLAGS_test_time_flag, i64 48) acquire, align 8
  %and.i.i.i.i.i = and i64 %0, 1
  %tobool.not.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i.i, label %invoke.cont.i.i.i, label %if.then.i.i.i

invoke.cont.i.i.i:                                ; preds = %entry
  %1 = load atomic i64, ptr getelementptr inbounds nuw (i8, ptr @FLAGS_test_time_flag, i64 80) monotonic, align 8
  store i64 %1, ptr %u.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %u.i.i.i, i64 8
  %2 = load atomic i64, ptr getelementptr inbounds nuw (i8, ptr @FLAGS_test_time_flag, i64 88) monotonic, align 8
  %word2.i.i.0.extract.trunc.i.i.i.i = trunc i64 %2 to i32
  store i32 %word2.i.i.0.extract.trunc.i.i.i.i, ptr %add.ptr.i.i.i.i.i.i, align 8
  fence acquire
  %3 = load atomic i64, ptr getelementptr inbounds nuw (i8, ptr @FLAGS_test_time_flag, i64 48) monotonic, align 8
  %cmp4.i.i.i.i.i = icmp eq i64 %0, %3
  br i1 %cmp4.i.i.i.i.i, label %_ZN4absl7GetFlagINS_4TimeEEET_RKNS_14flags_internal4FlagIS2_EE.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i.i.i, %entry
  call void @_ZNK4absl14flags_internal8FlagImpl4ReadEPv(ptr noundef nonnull align 8 dereferenceable(96) @FLAGS_test_time_flag, ptr noundef nonnull %u.i.i.i)
  br label %_ZN4absl7GetFlagINS_4TimeEEET_RKNS_14flags_internal4FlagIS2_EE.exit

_ZN4absl7GetFlagINS_4TimeEEET_RKNS_14flags_internal4FlagIS2_EE.exit: ; preds = %invoke.cont.i.i.i, %if.then.i.i.i
  %retval.sroa.0.0.copyload.i.i.i = load i64, ptr %u.i.i.i, align 8
  %retval.sroa.2.0.u.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %u.i.i.i, i64 8
  %retval.sroa.2.0.copyload.i.i.i = load i32, ptr %retval.sroa.2.0.u.sroa_idx.i.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %u.i.i.i)
  store i64 %retval.sroa.0.0.copyload.i.i.i, ptr %ref.tmp2, align 8
  %tmp.coerce5.sroa.2.0.coerce.dive4.sroa_idx = getelementptr inbounds nuw i8, ptr %ref.tmp2, i64 8
  store i32 %retval.sroa.2.0.copyload.i.i.i, ptr %tmp.coerce5.sroa.2.0.coerce.dive4.sroa_idx, align 8
  %agg.tmp.sroa.0.0.copyload.i.i = load i64, ptr %ref.tmp, align 8, !noalias !241
  %agg.tmp.sroa.2.0.copyload.i.i = load i32, ptr %tmp.coerce.sroa.2.0.coerce.dive.sroa_idx, align 8, !noalias !241
  %cmp.i.i.i.i = icmp eq i64 %agg.tmp.sroa.0.0.copyload.i.i, %retval.sroa.0.0.copyload.i.i.i
  %cmp8.i.i.i.i = icmp eq i32 %agg.tmp.sroa.2.0.copyload.i.i, %retval.sroa.2.0.copyload.i.i.i
  %spec.select.i.i.i.i = select i1 %cmp.i.i.i.i, i1 %cmp8.i.i.i.i, i1 false
  br i1 %spec.select.i.i.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %_ZN4absl7GetFlagINS_4TimeEEET_RKNS_14flags_internal4FlagIS2_EE.exit
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar)
  br label %_ZN7testing8internal8EqHelper7CompareIN4absl4TimeES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit

if.end.i.i:                                       ; preds = %_ZN4absl7GetFlagINS_4TimeEEET_RKNS_14flags_internal4FlagIS2_EE.exit
  call void @_ZN7testing8internal18CmpHelperEQFailureIN4absl4TimeES3_EENS_15AssertionResultEPKcS6_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.56, ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp2)
  br label %_ZN7testing8internal8EqHelper7CompareIN4absl4TimeES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit

_ZN7testing8internal8EqHelper7CompareIN4absl4TimeES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit: ; preds = %if.then.i.i, %if.end.i.i
  %4 = load i8, ptr %gtest_ar, align 8
  %tobool.i = trunc i8 %4 to i1
  br i1 %tobool.i, label %if.end, label %if.else

if.else:                                          ; preds = %_ZN7testing8internal8EqHelper7CompareIN4absl4TimeES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  %message_.i.i = getelementptr inbounds nuw i8, ptr %gtest_ar, i64 8
  %5 = load ptr, ptr %message_.i.i, align 8
  %cmp.i.i.not.i.i = icmp eq ptr %5, null
  br i1 %cmp.i.i.not.i.i, label %invoke.cont10, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %invoke.cont
  %call4.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  br label %invoke.cont10

invoke.cont10:                                    ; preds = %cond.true.i.i, %invoke.cont
  %cond.i.i = phi ptr [ %call4.i.i, %cond.true.i.i ], [ @.str.42, %invoke.cont ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp8, i32 noundef 1, ptr noundef nonnull @.str.1, i32 noundef 109, ptr noundef %cond.i.i)
          to label %invoke.cont12 unwind label %lpad9

invoke.cont12:                                    ; preds = %invoke.cont10
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont12
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp8) #18
  %6 = load ptr, ptr %ref.tmp7, align 8
  %cmp.not.i.i = icmp eq ptr %6, null
  br i1 %cmp.not.i.i, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %invoke.cont14
  %vtable.i.i.i = load ptr, ptr %6, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 8
  %7 = load ptr, ptr %vfn.i.i.i, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(128) %6) #18
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %invoke.cont14, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %ref.tmp7, align 8
  br label %if.end

lpad:                                             ; preds = %if.else
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup15

lpad9:                                            ; preds = %invoke.cont10
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad13:                                           ; preds = %invoke.cont12
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp8) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad13, %lpad9
  %.pn = phi { ptr, i32 } [ %10, %lpad13 ], [ %9, %lpad9 ]
  %11 = load ptr, ptr %ref.tmp7, align 8
  %cmp.not.i.i95 = icmp eq ptr %11, null
  br i1 %cmp.not.i.i95, label %_ZN7testing7MessageD2Ev.exit99, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i96

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i96: ; preds = %ehcleanup
  %vtable.i.i.i97 = load ptr, ptr %11, align 8
  %vfn.i.i.i98 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i97, i64 8
  %12 = load ptr, ptr %vfn.i.i.i98, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(128) %11) #18
  br label %_ZN7testing7MessageD2Ev.exit99

_ZN7testing7MessageD2Ev.exit99:                   ; preds = %ehcleanup, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i96
  store ptr null, ptr %ref.tmp7, align 8
  br label %ehcleanup15

if.end:                                           ; preds = %_ZN7testing8internal8EqHelper7CompareIN4absl4TimeES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit, %_ZN7testing7MessageD2Ev.exit
  %message_.i = getelementptr inbounds nuw i8, ptr %gtest_ar, i64 8
  %13 = load ptr, ptr %message_.i, align 8
  %cmp.not.i.i100 = icmp eq ptr %13, null
  br i1 %cmp.not.i.i100, label %_ZN7testing15AssertionResultD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #18
  call void @_ZdlPv(ptr noundef nonnull %13) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %if.end, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %message_.i, align 8
  %call.i101 = call ptr @_ZN4absl13time_internal4cctz13utc_time_zoneEv()
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %tz.i)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %ti.i)
  store ptr %call.i101, ptr %tz.i, align 8
  call void @_ZNK4absl8TimeZone2AtENS_13time_internal4cctz6detail10civil_timeINS1_10second_tagEEE(ptr nonnull sret(%"struct.absl::TimeZone::TimeInfo") align 4 %ti.i, ptr noundef nonnull align 8 dereferenceable(8) %tz.i, i64 2016, i64 21542142465) #18
  %14 = load i32, ptr %ti.i, align 4
  %cmp.i = icmp eq i32 %14, 1
  %trans.i = getelementptr inbounds nuw i8, ptr %ti.i, i64 16
  %retval.sroa.0.0.copyload.i = load i64, ptr %trans.i, align 4
  %retval.sroa.3.0.trans.sroa_idx.i = getelementptr inbounds nuw i8, ptr %ti.i, i64 24
  %retval.sroa.3.0.copyload.i = load i32, ptr %retval.sroa.3.0.trans.sroa_idx.i, align 4
  %pre.i = getelementptr inbounds nuw i8, ptr %ti.i, i64 4
  %retval.sroa.0.0.copyload1.i = load i64, ptr %pre.i, align 4
  %retval.sroa.3.0.pre.sroa_idx.i = getelementptr inbounds nuw i8, ptr %ti.i, i64 12
  %retval.sroa.3.0.copyload2.i = load i32, ptr %retval.sroa.3.0.pre.sroa_idx.i, align 4
  %retval.sroa.0.0.i = select i1 %cmp.i, i64 %retval.sroa.0.0.copyload.i, i64 %retval.sroa.0.0.copyload1.i
  %retval.sroa.3.0.i = select i1 %cmp.i, i32 %retval.sroa.3.0.copyload.i, i32 %retval.sroa.3.0.copyload2.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %tz.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ti.i)
  store i64 %retval.sroa.0.0.i, ptr %t, align 8
  %tmp.coerce24.sroa.2.0.coerce.dive23.sroa_idx = getelementptr inbounds nuw i8, ptr %t, i64 8
  store i32 %retval.sroa.3.0.i, ptr %tmp.coerce24.sroa.2.0.coerce.dive23.sroa_idx, align 8
  call void @_ZNK4absl14flags_internal8FlagImpl15AssertValidTypeEPKvPFPKSt9type_infovE(ptr noundef nonnull align 8 dereferenceable(96) @FLAGS_test_time_flag, ptr noundef nonnull @_ZN4absl13base_internal11FastTypeTagINS_4TimeEE9dummy_varE, ptr noundef nonnull @_ZN4absl14flags_internal16GenRuntimeTypeIdINS_4TimeEEEPKSt9type_infov)
  call void @_ZN4absl14flags_internal8FlagImpl5WriteEPKv(ptr noundef nonnull align 8 dereferenceable(96) @FLAGS_test_time_flag, ptr noundef nonnull align 4 dereferenceable(12) %t)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %u.i.i.i102)
  %15 = load atomic i64, ptr getelementptr inbounds nuw (i8, ptr @FLAGS_test_time_flag, i64 48) acquire, align 8
  %and.i.i.i.i.i103 = and i64 %15, 1
  %tobool.not.i.i.i.i.i104 = icmp eq i64 %and.i.i.i.i.i103, 0
  br i1 %tobool.not.i.i.i.i.i104, label %invoke.cont.i.i.i111, label %if.then.i.i.i105

invoke.cont.i.i.i111:                             ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  %16 = load atomic i64, ptr getelementptr inbounds nuw (i8, ptr @FLAGS_test_time_flag, i64 80) monotonic, align 8
  store i64 %16, ptr %u.i.i.i102, align 8
  %add.ptr.i.i.i.i.i.i112 = getelementptr inbounds nuw i8, ptr %u.i.i.i102, i64 8
  %17 = load atomic i64, ptr getelementptr inbounds nuw (i8, ptr @FLAGS_test_time_flag, i64 88) monotonic, align 8
  %word2.i.i.0.extract.trunc.i.i.i.i113 = trunc i64 %17 to i32
  store i32 %word2.i.i.0.extract.trunc.i.i.i.i113, ptr %add.ptr.i.i.i.i.i.i112, align 8
  fence acquire
  %18 = load atomic i64, ptr getelementptr inbounds nuw (i8, ptr @FLAGS_test_time_flag, i64 48) monotonic, align 8
  %cmp4.i.i.i.i.i114 = icmp eq i64 %15, %18
  br i1 %cmp4.i.i.i.i.i114, label %_ZN4absl7GetFlagINS_4TimeEEET_RKNS_14flags_internal4FlagIS2_EE.exit115, label %if.then.i.i.i105

if.then.i.i.i105:                                 ; preds = %invoke.cont.i.i.i111, %_ZN7testing15AssertionResultD2Ev.exit
  call void @_ZNK4absl14flags_internal8FlagImpl4ReadEPv(ptr noundef nonnull align 8 dereferenceable(96) @FLAGS_test_time_flag, ptr noundef nonnull %u.i.i.i102)
  br label %_ZN4absl7GetFlagINS_4TimeEEET_RKNS_14flags_internal4FlagIS2_EE.exit115

_ZN4absl7GetFlagINS_4TimeEEET_RKNS_14flags_internal4FlagIS2_EE.exit115: ; preds = %invoke.cont.i.i.i111, %if.then.i.i.i105
  %retval.sroa.0.0.copyload.i.i.i106 = load i64, ptr %u.i.i.i102, align 8
  %retval.sroa.2.0.u.sroa_idx.i.i.i107 = getelementptr inbounds nuw i8, ptr %u.i.i.i102, i64 8
  %retval.sroa.2.0.copyload.i.i.i108 = load i32, ptr %retval.sroa.2.0.u.sroa_idx.i.i.i107, align 8
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %u.i.i.i102)
  store i64 %retval.sroa.0.0.copyload.i.i.i106, ptr %ref.tmp26, align 8
  %tmp.coerce29.sroa.2.0.coerce.dive28.sroa_idx = getelementptr inbounds nuw i8, ptr %ref.tmp26, i64 8
  store i32 %retval.sroa.2.0.copyload.i.i.i108, ptr %tmp.coerce29.sroa.2.0.coerce.dive28.sroa_idx, align 8
  %agg.tmp.sroa.0.0.copyload.i.i116 = load i64, ptr %t, align 8, !noalias !246
  %agg.tmp.sroa.2.0.copyload.i.i118 = load i32, ptr %tmp.coerce24.sroa.2.0.coerce.dive23.sroa_idx, align 8, !noalias !246
  %cmp.i.i.i.i122 = icmp eq i64 %agg.tmp.sroa.0.0.copyload.i.i116, %retval.sroa.0.0.copyload.i.i.i106
  %cmp8.i.i.i.i123 = icmp eq i32 %agg.tmp.sroa.2.0.copyload.i.i118, %retval.sroa.2.0.copyload.i.i.i108
  %spec.select.i.i.i.i124 = select i1 %cmp.i.i.i.i122, i1 %cmp8.i.i.i.i123, i1 false
  br i1 %spec.select.i.i.i.i124, label %if.then.i.i126, label %if.end.i.i125

if.then.i.i126:                                   ; preds = %_ZN4absl7GetFlagINS_4TimeEEET_RKNS_14flags_internal4FlagIS2_EE.exit115
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar25)
  br label %_ZN7testing8internal8EqHelper7CompareIN4absl4TimeES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit127

if.end.i.i125:                                    ; preds = %_ZN4absl7GetFlagINS_4TimeEEET_RKNS_14flags_internal4FlagIS2_EE.exit115
  call void @_ZN7testing8internal18CmpHelperEQFailureIN4absl4TimeES3_EENS_15AssertionResultEPKcS6_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar25, ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.56, ptr noundef nonnull align 4 dereferenceable(12) %t, ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp26)
  br label %_ZN7testing8internal8EqHelper7CompareIN4absl4TimeES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit127

_ZN7testing8internal8EqHelper7CompareIN4absl4TimeES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit127: ; preds = %if.then.i.i126, %if.end.i.i125
  %19 = load i8, ptr %gtest_ar25, align 8
  %tobool.i128 = trunc i8 %19 to i1
  br i1 %tobool.i128, label %if.end45, label %if.else32

ehcleanup15:                                      ; preds = %_ZN7testing7MessageD2Ev.exit99, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN7testing7MessageD2Ev.exit99 ], [ %8, %lpad ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar) #18
  br label %common.resume

if.else32:                                        ; preds = %_ZN7testing8internal8EqHelper7CompareIN4absl4TimeES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit127
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp33)
          to label %invoke.cont35 unwind label %lpad34

invoke.cont35:                                    ; preds = %if.else32
  %message_.i.i129 = getelementptr inbounds nuw i8, ptr %gtest_ar25, i64 8
  %20 = load ptr, ptr %message_.i.i129, align 8
  %cmp.i.i.not.i.i130 = icmp eq ptr %20, null
  br i1 %cmp.i.i.not.i.i130, label %invoke.cont38, label %cond.true.i.i131

cond.true.i.i131:                                 ; preds = %invoke.cont35
  %call4.i.i132 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #18
  br label %invoke.cont38

invoke.cont38:                                    ; preds = %cond.true.i.i131, %invoke.cont35
  %cond.i.i133 = phi ptr [ %call4.i.i132, %cond.true.i.i131 ], [ @.str.42, %invoke.cont35 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp36, i32 noundef 1, ptr noundef nonnull @.str.1, i32 noundef 114, ptr noundef %cond.i.i133)
          to label %invoke.cont40 unwind label %lpad37

invoke.cont40:                                    ; preds = %invoke.cont38
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp36, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp33)
          to label %invoke.cont42 unwind label %lpad41

invoke.cont42:                                    ; preds = %invoke.cont40
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp36) #18
  %21 = load ptr, ptr %ref.tmp33, align 8
  %cmp.not.i.i135 = icmp eq ptr %21, null
  br i1 %cmp.not.i.i135, label %_ZN7testing7MessageD2Ev.exit139, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i136

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i136: ; preds = %invoke.cont42
  %vtable.i.i.i137 = load ptr, ptr %21, align 8
  %vfn.i.i.i138 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i137, i64 8
  %22 = load ptr, ptr %vfn.i.i.i138, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(128) %21) #18
  br label %_ZN7testing7MessageD2Ev.exit139

_ZN7testing7MessageD2Ev.exit139:                  ; preds = %invoke.cont42, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i136
  store ptr null, ptr %ref.tmp33, align 8
  br label %if.end45

lpad34:                                           ; preds = %if.else32
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup46

lpad37:                                           ; preds = %invoke.cont38
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup44

lpad41:                                           ; preds = %invoke.cont40
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp36) #18
  br label %ehcleanup44

ehcleanup44:                                      ; preds = %lpad41, %lpad37
  %.pn3 = phi { ptr, i32 } [ %25, %lpad41 ], [ %24, %lpad37 ]
  %26 = load ptr, ptr %ref.tmp33, align 8
  %cmp.not.i.i140 = icmp eq ptr %26, null
  br i1 %cmp.not.i.i140, label %_ZN7testing7MessageD2Ev.exit144, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i141

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i141: ; preds = %ehcleanup44
  %vtable.i.i.i142 = load ptr, ptr %26, align 8
  %vfn.i.i.i143 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i142, i64 8
  %27 = load ptr, ptr %vfn.i.i.i143, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(128) %26) #18
  br label %_ZN7testing7MessageD2Ev.exit144

_ZN7testing7MessageD2Ev.exit144:                  ; preds = %ehcleanup44, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i141
  store ptr null, ptr %ref.tmp33, align 8
  br label %ehcleanup46

if.end45:                                         ; preds = %_ZN7testing8internal8EqHelper7CompareIN4absl4TimeES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit127, %_ZN7testing7MessageD2Ev.exit139
  %message_.i145 = getelementptr inbounds nuw i8, ptr %gtest_ar25, i64 8
  %28 = load ptr, ptr %message_.i145, align 8
  %cmp.not.i.i146 = icmp eq ptr %28, null
  br i1 %cmp.not.i.i146, label %_ZN7testing15AssertionResultD2Ev.exit148, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i147

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i147: ; preds = %if.end45
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #18
  call void @_ZdlPv(ptr noundef nonnull %28) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit148

_ZN7testing15AssertionResultD2Ev.exit148:         ; preds = %if.end45, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i147
  store ptr null, ptr %message_.i145, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %err.i)
  %call.i151 = call noundef ptr @_ZN4absl19FindCommandLineFlagESt17basic_string_viewIcSt11char_traitsIcEE(i64 14, ptr nonnull @.str.15)
  %tobool.not.i = icmp eq ptr %call.i151, null
  br i1 %tobool.not.i, label %_ZN12_GLOBAL__N_112SetFlagValueESt17basic_string_viewIcSt11char_traitsIcEES3_.exit.thread, label %if.end.i

_ZN12_GLOBAL__N_112SetFlagValueESt17basic_string_viewIcSt11char_traitsIcEES3_.exit.thread: ; preds = %_ZN7testing15AssertionResultD2Ev.exit148
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %err.i)
  store i8 0, ptr %gtest_ar_, align 8
  %message_.i1521034 = getelementptr inbounds nuw i8, ptr %gtest_ar_, i64 8
  store ptr null, ptr %message_.i1521034, align 8
  br label %if.else53

if.end.i:                                         ; preds = %_ZN7testing15AssertionResultD2Ev.exit148
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %err.i) #18
  %call2.i = invoke noundef zeroext i1 @_ZN4absl15CommandLineFlag9ParseFromESt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call.i151, i64 20, ptr nonnull @.str.58, ptr noundef nonnull %err.i)
          to label %_ZN12_GLOBAL__N_112SetFlagValueESt17basic_string_viewIcSt11char_traitsIcEES3_.exit unwind label %lpad.i

common.resume:                                    ; preds = %ehcleanup15, %ehcleanup46, %ehcleanup70, %ehcleanup100, %ehcleanup126, %ehcleanup156, %ehcleanup182, %ehcleanup212, %ehcleanup238, %ehcleanup268, %ehcleanup294, %ehcleanup324, %ehcleanup350, %ehcleanup387, %ehcleanup413, %ehcleanup439, %ehcleanup465, %ehcleanup491, %ehcleanup517, %ehcleanup544, %ehcleanup571, %ehcleanup598, %ehcleanup625, %ehcleanup651, %ehcleanup699, %lpad.i959, %lpad.i929, %lpad.i899, %lpad.i869, %lpad.i839, %lpad.i809, %lpad.i732, %lpad.i655, %lpad.i564, %lpad.i480, %lpad.i396, %lpad.i312, %lpad.i228, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %29, %lpad.i ], [ %52, %lpad.i228 ], [ %75, %lpad.i312 ], [ %98, %lpad.i396 ], [ %121, %lpad.i480 ], [ %144, %lpad.i564 ], [ %167, %lpad.i655 ], [ %190, %lpad.i732 ], [ %213, %lpad.i809 ], [ %222, %lpad.i839 ], [ %231, %lpad.i869 ], [ %240, %lpad.i899 ], [ %249, %lpad.i929 ], [ %258, %lpad.i959 ], [ %.pn90.pn.pn, %ehcleanup699 ], [ %.pn82.pn.pn, %ehcleanup651 ], [ %.pn78.pn.pn, %ehcleanup625 ], [ %.pn74.pn.pn, %ehcleanup598 ], [ %.pn70.pn.pn, %ehcleanup571 ], [ %.pn66.pn.pn, %ehcleanup544 ], [ %.pn62.pn.pn, %ehcleanup517 ], [ %.pn59.pn, %ehcleanup491 ], [ %.pn55.pn.pn, %ehcleanup465 ], [ %.pn52.pn, %ehcleanup439 ], [ %.pn48.pn.pn, %ehcleanup413 ], [ %.pn45.pn, %ehcleanup387 ], [ %.pn41.pn.pn, %ehcleanup350 ], [ %.pn38.pn, %ehcleanup324 ], [ %.pn34.pn.pn, %ehcleanup294 ], [ %.pn31.pn, %ehcleanup268 ], [ %.pn27.pn.pn, %ehcleanup238 ], [ %.pn24.pn, %ehcleanup212 ], [ %.pn20.pn.pn, %ehcleanup182 ], [ %.pn17.pn, %ehcleanup156 ], [ %.pn13.pn.pn, %ehcleanup126 ], [ %.pn10.pn, %ehcleanup100 ], [ %.pn6.pn.pn, %ehcleanup70 ], [ %.pn3.pn, %ehcleanup46 ], [ %.pn.pn, %ehcleanup15 ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %if.end.i
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %err.i) #18
  br label %common.resume

_ZN12_GLOBAL__N_112SetFlagValueESt17basic_string_viewIcSt11char_traitsIcEES3_.exit: ; preds = %if.end.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %err.i) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %err.i)
  %frombool = zext i1 %call2.i to i8
  store i8 %frombool, ptr %gtest_ar_, align 8
  %message_.i152 = getelementptr inbounds nuw i8, ptr %gtest_ar_, i64 8
  store ptr null, ptr %message_.i152, align 8
  br i1 %call2.i, label %_ZN7testing15AssertionResultD2Ev.exit167, label %if.else53

ehcleanup46:                                      ; preds = %_ZN7testing7MessageD2Ev.exit144, %lpad34
  %.pn3.pn = phi { ptr, i32 } [ %.pn3, %_ZN7testing7MessageD2Ev.exit144 ], [ %23, %lpad34 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar25) #18
  br label %common.resume

if.else53:                                        ; preds = %_ZN12_GLOBAL__N_112SetFlagValueESt17basic_string_viewIcSt11char_traitsIcEES3_.exit.thread, %_ZN12_GLOBAL__N_112SetFlagValueESt17basic_string_viewIcSt11char_traitsIcEES3_.exit
  %message_.i1521036 = phi ptr [ %message_.i1521034, %_ZN12_GLOBAL__N_112SetFlagValueESt17basic_string_viewIcSt11char_traitsIcEES3_.exit.thread ], [ %message_.i152, %_ZN12_GLOBAL__N_112SetFlagValueESt17basic_string_viewIcSt11char_traitsIcEES3_.exit ]
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp54)
          to label %invoke.cont56 unwind label %lpad55

invoke.cont56:                                    ; preds = %if.else53
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp58, ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_, ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.49)
          to label %invoke.cont60 unwind label %lpad59

invoke.cont60:                                    ; preds = %invoke.cont56
  %call61 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp58) #18
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp57, i32 noundef 1, ptr noundef nonnull @.str.1, i32 noundef 117, ptr noundef %call61)
          to label %invoke.cont63 unwind label %lpad62

invoke.cont63:                                    ; preds = %invoke.cont60
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp57, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp54)
          to label %invoke.cont65 unwind label %lpad64

invoke.cont65:                                    ; preds = %invoke.cont63
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp57) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp58) #18
  %30 = load ptr, ptr %ref.tmp54, align 8
  %cmp.not.i.i154 = icmp eq ptr %30, null
  br i1 %cmp.not.i.i154, label %if.end69, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i155

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i155: ; preds = %invoke.cont65
  %vtable.i.i.i156 = load ptr, ptr %30, align 8
  %vfn.i.i.i157 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i156, i64 8
  %31 = load ptr, ptr %vfn.i.i.i157, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(128) %30) #18
  br label %if.end69

lpad55:                                           ; preds = %if.else53
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup70

lpad59:                                           ; preds = %invoke.cont56
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup68

lpad62:                                           ; preds = %invoke.cont60
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup67

lpad64:                                           ; preds = %invoke.cont63
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp57) #18
  br label %ehcleanup67

ehcleanup67:                                      ; preds = %lpad64, %lpad62
  %.pn6 = phi { ptr, i32 } [ %35, %lpad64 ], [ %34, %lpad62 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp58) #18
  br label %ehcleanup68

ehcleanup68:                                      ; preds = %ehcleanup67, %lpad59
  %.pn6.pn = phi { ptr, i32 } [ %.pn6, %ehcleanup67 ], [ %33, %lpad59 ]
  %36 = load ptr, ptr %ref.tmp54, align 8
  %cmp.not.i.i159 = icmp eq ptr %36, null
  br i1 %cmp.not.i.i159, label %_ZN7testing7MessageD2Ev.exit163, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i160

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i160: ; preds = %ehcleanup68
  %vtable.i.i.i161 = load ptr, ptr %36, align 8
  %vfn.i.i.i162 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i161, i64 8
  %37 = load ptr, ptr %vfn.i.i.i162, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(128) %36) #18
  br label %_ZN7testing7MessageD2Ev.exit163

_ZN7testing7MessageD2Ev.exit163:                  ; preds = %ehcleanup68, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i160
  store ptr null, ptr %ref.tmp54, align 8
  br label %ehcleanup70

if.end69:                                         ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i155, %invoke.cont65
  store ptr null, ptr %ref.tmp54, align 8
  %.pr = load ptr, ptr %message_.i1521036, align 8
  %cmp.not.i.i165 = icmp eq ptr %.pr, null
  br i1 %cmp.not.i.i165, label %_ZN7testing15AssertionResultD2Ev.exit167, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i166

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i166: ; preds = %if.end69
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.pr) #18
  call void @_ZdlPv(ptr noundef nonnull %.pr) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit167

_ZN7testing15AssertionResultD2Ev.exit167:         ; preds = %_ZN12_GLOBAL__N_112SetFlagValueESt17basic_string_viewIcSt11char_traitsIcEES3_.exit, %if.end69, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i166
  %message_.i15210371040 = phi ptr [ %message_.i1521036, %if.end69 ], [ %message_.i1521036, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i166 ], [ %message_.i152, %_ZN12_GLOBAL__N_112SetFlagValueESt17basic_string_viewIcSt11char_traitsIcEES3_.exit ]
  store ptr null, ptr %message_.i15210371040, align 8
  %agg.tmp73.sroa.0.0.copyload = load i64, ptr %t, align 8
  %agg.tmp73.sroa.2.0.copyload = load i32, ptr %tmp.coerce24.sroa.2.0.coerce.dive23.sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %lhs.i)
  store i64 %agg.tmp73.sroa.0.0.copyload, ptr %lhs.i, align 8
  %coerce.sroa.2.0.lhs.sroa_idx.i = getelementptr inbounds nuw i8, ptr %lhs.i, i64 8
  store i32 %agg.tmp73.sroa.2.0.copyload, ptr %coerce.sroa.2.0.lhs.sroa_idx.i, align 8
  %call.i.i168 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN4absl8DurationpLES0_(ptr noundef nonnull align 4 dereferenceable(12) %lhs.i, i64 1, i32 0) #18
  %retval.sroa.0.0.copyload.i169 = load i64, ptr %lhs.i, align 8
  %retval.sroa.2.0.copyload.i = load i32, ptr %coerce.sroa.2.0.lhs.sroa_idx.i, align 8
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %lhs.i)
  store i64 %retval.sroa.0.0.copyload.i169, ptr %ref.tmp72, align 8
  %tmp.coerce79.sroa.2.0.coerce.dive78.sroa_idx = getelementptr inbounds nuw i8, ptr %ref.tmp72, i64 8
  store i32 %retval.sroa.2.0.copyload.i, ptr %tmp.coerce79.sroa.2.0.coerce.dive78.sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %u.i.i.i172)
  %38 = load atomic i64, ptr getelementptr inbounds nuw (i8, ptr @FLAGS_test_time_flag, i64 48) acquire, align 8
  %and.i.i.i.i.i173 = and i64 %38, 1
  %tobool.not.i.i.i.i.i174 = icmp eq i64 %and.i.i.i.i.i173, 0
  br i1 %tobool.not.i.i.i.i.i174, label %invoke.cont.i.i.i181, label %if.then.i.i.i175

invoke.cont.i.i.i181:                             ; preds = %_ZN7testing15AssertionResultD2Ev.exit167
  %39 = load atomic i64, ptr getelementptr inbounds nuw (i8, ptr @FLAGS_test_time_flag, i64 80) monotonic, align 8
  store i64 %39, ptr %u.i.i.i172, align 8
  %add.ptr.i.i.i.i.i.i182 = getelementptr inbounds nuw i8, ptr %u.i.i.i172, i64 8
  %40 = load atomic i64, ptr getelementptr inbounds nuw (i8, ptr @FLAGS_test_time_flag, i64 88) monotonic, align 8
  %word2.i.i.0.extract.trunc.i.i.i.i183 = trunc i64 %40 to i32
  store i32 %word2.i.i.0.extract.trunc.i.i.i.i183, ptr %add.ptr.i.i.i.i.i.i182, align 8
  fence acquire
  %41 = load atomic i64, ptr getelementptr inbounds nuw (i8, ptr @FLAGS_test_time_flag, i64 48) monotonic, align 8
  %cmp4.i.i.i.i.i184 = icmp eq i64 %38, %41
  br i1 %cmp4.i.i.i.i.i184, label %_ZN4absl7GetFlagINS_4TimeEEET_RKNS_14flags_internal4FlagIS2_EE.exit185, label %if.then.i.i.i175

if.then.i.i.i175:                                 ; preds = %invoke.cont.i.i.i181, %_ZN7testing15AssertionResultD2Ev.exit167
  call void @_ZNK4absl14flags_internal8FlagImpl4ReadEPv(ptr noundef nonnull align 8 dereferenceable(96) @FLAGS_test_time_flag, ptr noundef nonnull %u.i.i.i172)
  br label %_ZN4absl7GetFlagINS_4TimeEEET_RKNS_14flags_internal4FlagIS2_EE.exit185

_ZN4absl7GetFlagINS_4TimeEEET_RKNS_14flags_internal4FlagIS2_EE.exit185: ; preds = %invoke.cont.i.i.i181, %if.then.i.i.i175
  %retval.sroa.0.0.copyload.i.i.i176 = load i64, ptr %u.i.i.i172, align 8
  %retval.sroa.2.0.u.sroa_idx.i.i.i177 = getelementptr inbounds nuw i8, ptr %u.i.i.i172, i64 8
  %retval.sroa.2.0.copyload.i.i.i178 = load i32, ptr %retval.sroa.2.0.u.sroa_idx.i.i.i177, align 8
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %u.i.i.i172)
  store i64 %retval.sroa.0.0.copyload.i.i.i176, ptr %ref.tmp80, align 8
  %tmp.coerce83.sroa.2.0.coerce.dive82.sroa_idx = getelementptr inbounds nuw i8, ptr %ref.tmp80, i64 8
  store i32 %retval.sroa.2.0.copyload.i.i.i178, ptr %tmp.coerce83.sroa.2.0.coerce.dive82.sroa_idx, align 8
  %agg.tmp.sroa.0.0.copyload.i.i186 = load i64, ptr %ref.tmp72, align 8, !noalias !251
  %agg.tmp.sroa.2.0.copyload.i.i188 = load i32, ptr %tmp.coerce79.sroa.2.0.coerce.dive78.sroa_idx, align 8, !noalias !251
  %cmp.i.i.i.i192 = icmp eq i64 %agg.tmp.sroa.0.0.copyload.i.i186, %retval.sroa.0.0.copyload.i.i.i176
  %cmp8.i.i.i.i193 = icmp eq i32 %agg.tmp.sroa.2.0.copyload.i.i188, %retval.sroa.2.0.copyload.i.i.i178
  %spec.select.i.i.i.i194 = select i1 %cmp.i.i.i.i192, i1 %cmp8.i.i.i.i193, i1 false
  br i1 %spec.select.i.i.i.i194, label %if.then.i.i196, label %if.end.i.i195

if.then.i.i196:                                   ; preds = %_ZN4absl7GetFlagINS_4TimeEEET_RKNS_14flags_internal4FlagIS2_EE.exit185
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar71)
  br label %_ZN7testing8internal8EqHelper7CompareIN4absl4TimeES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit197

if.end.i.i195:                                    ; preds = %_ZN4absl7GetFlagINS_4TimeEEET_RKNS_14flags_internal4FlagIS2_EE.exit185
  call void @_ZN7testing8internal18CmpHelperEQFailureIN4absl4TimeES3_EENS_15AssertionResultEPKcS6_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar71, ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.56, ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp72, ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp80)
  br label %_ZN7testing8internal8EqHelper7CompareIN4absl4TimeES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit197

_ZN7testing8internal8EqHelper7CompareIN4absl4TimeES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit197: ; preds = %if.then.i.i196, %if.end.i.i195
  %42 = load i8, ptr %gtest_ar71, align 8
  %tobool.i198 = trunc i8 %42 to i1
  br i1 %tobool.i198, label %if.end99, label %if.else86

ehcleanup70:                                      ; preds = %_ZN7testing7MessageD2Ev.exit163, %lpad55
  %.pn6.pn.pn = phi { ptr, i32 } [ %.pn6.pn, %_ZN7testing7MessageD2Ev.exit163 ], [ %32, %lpad55 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_) #18
  br label %common.resume

if.else86:                                        ; preds = %_ZN7testing8internal8EqHelper7CompareIN4absl4TimeES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit197
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp87)
          to label %invoke.cont89 unwind label %lpad88

invoke.cont89:                                    ; preds = %if.else86
  %message_.i.i199 = getelementptr inbounds nuw i8, ptr %gtest_ar71, i64 8
  %43 = load ptr, ptr %message_.i.i199, align 8
  %cmp.i.i.not.i.i200 = icmp eq ptr %43, null
  br i1 %cmp.i.i.not.i.i200, label %invoke.cont92, label %cond.true.i.i201

cond.true.i.i201:                                 ; preds = %invoke.cont89
  %call4.i.i202 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %43) #18
  br label %invoke.cont92

invoke.cont92:                                    ; preds = %cond.true.i.i201, %invoke.cont89
  %cond.i.i203 = phi ptr [ %call4.i.i202, %cond.true.i.i201 ], [ @.str.42, %invoke.cont89 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp90, i32 noundef 1, ptr noundef nonnull @.str.1, i32 noundef 118, ptr noundef %cond.i.i203)
          to label %invoke.cont94 unwind label %lpad91

invoke.cont94:                                    ; preds = %invoke.cont92
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp90, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp87)
          to label %invoke.cont96 unwind label %lpad95

invoke.cont96:                                    ; preds = %invoke.cont94
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp90) #18
  %44 = load ptr, ptr %ref.tmp87, align 8
  %cmp.not.i.i205 = icmp eq ptr %44, null
  br i1 %cmp.not.i.i205, label %_ZN7testing7MessageD2Ev.exit209, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i206

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i206: ; preds = %invoke.cont96
  %vtable.i.i.i207 = load ptr, ptr %44, align 8
  %vfn.i.i.i208 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i207, i64 8
  %45 = load ptr, ptr %vfn.i.i.i208, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(128) %44) #18
  br label %_ZN7testing7MessageD2Ev.exit209

_ZN7testing7MessageD2Ev.exit209:                  ; preds = %invoke.cont96, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i206
  store ptr null, ptr %ref.tmp87, align 8
  br label %if.end99

lpad88:                                           ; preds = %if.else86
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup100

lpad91:                                           ; preds = %invoke.cont92
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup98

lpad95:                                           ; preds = %invoke.cont94
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp90) #18
  br label %ehcleanup98

ehcleanup98:                                      ; preds = %lpad95, %lpad91
  %.pn10 = phi { ptr, i32 } [ %48, %lpad95 ], [ %47, %lpad91 ]
  %49 = load ptr, ptr %ref.tmp87, align 8
  %cmp.not.i.i210 = icmp eq ptr %49, null
  br i1 %cmp.not.i.i210, label %_ZN7testing7MessageD2Ev.exit214, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i211

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i211: ; preds = %ehcleanup98
  %vtable.i.i.i212 = load ptr, ptr %49, align 8
  %vfn.i.i.i213 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i212, i64 8
  %50 = load ptr, ptr %vfn.i.i.i213, align 8
  call void %50(ptr noundef nonnull align 8 dereferenceable(128) %49) #18
  br label %_ZN7testing7MessageD2Ev.exit214

_ZN7testing7MessageD2Ev.exit214:                  ; preds = %ehcleanup98, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i211
  store ptr null, ptr %ref.tmp87, align 8
  br label %ehcleanup100

if.end99:                                         ; preds = %_ZN7testing8internal8EqHelper7CompareIN4absl4TimeES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit197, %_ZN7testing7MessageD2Ev.exit209
  %message_.i215 = getelementptr inbounds nuw i8, ptr %gtest_ar71, i64 8
  %51 = load ptr, ptr %message_.i215, align 8
  %cmp.not.i.i216 = icmp eq ptr %51, null
  br i1 %cmp.not.i.i216, label %_ZN7testing15AssertionResultD2Ev.exit218, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i217

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i217: ; preds = %if.end99
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #18
  call void @_ZdlPv(ptr noundef nonnull %51) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit218

_ZN7testing15AssertionResultD2Ev.exit218:         ; preds = %if.end99, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i217
  store ptr null, ptr %message_.i215, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %err.i223)
  %call.i224 = call noundef ptr @_ZN4absl19FindCommandLineFlagESt17basic_string_viewIcSt11char_traitsIcEE(i64 14, ptr nonnull @.str.15)
  %tobool.not.i225 = icmp eq ptr %call.i224, null
  br i1 %tobool.not.i225, label %_ZN12_GLOBAL__N_112SetFlagValueESt17basic_string_viewIcSt11char_traitsIcEES3_.exit231.thread, label %if.end.i226

_ZN12_GLOBAL__N_112SetFlagValueESt17basic_string_viewIcSt11char_traitsIcEES3_.exit231.thread: ; preds = %_ZN7testing15AssertionResultD2Ev.exit218
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %err.i223)
  store i8 0, ptr %gtest_ar_101, align 8
  %message_.i2331044 = getelementptr inbounds nuw i8, ptr %gtest_ar_101, i64 8
  store ptr null, ptr %message_.i2331044, align 8
  br label %if.else109

if.end.i226:                                      ; preds = %_ZN7testing15AssertionResultD2Ev.exit218
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %err.i223) #18
  %call2.i227 = invoke noundef zeroext i1 @_ZN4absl15CommandLineFlag9ParseFromESt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call.i224, i64 22, ptr nonnull @.str.61, ptr noundef nonnull %err.i223)
          to label %_ZN12_GLOBAL__N_112SetFlagValueESt17basic_string_viewIcSt11char_traitsIcEES3_.exit231 unwind label %lpad.i228

lpad.i228:                                        ; preds = %if.end.i226
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %err.i223) #18
  br label %common.resume

_ZN12_GLOBAL__N_112SetFlagValueESt17basic_string_viewIcSt11char_traitsIcEES3_.exit231: ; preds = %if.end.i226
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %err.i223) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %err.i223)
  %frombool106 = zext i1 %call2.i227 to i8
  store i8 %frombool106, ptr %gtest_ar_101, align 8
  %message_.i233 = getelementptr inbounds nuw i8, ptr %gtest_ar_101, i64 8
  store ptr null, ptr %message_.i233, align 8
  br i1 %call2.i227, label %_ZN7testing15AssertionResultD2Ev.exit248, label %if.else109

ehcleanup100:                                     ; preds = %_ZN7testing7MessageD2Ev.exit214, %lpad88
  %.pn10.pn = phi { ptr, i32 } [ %.pn10, %_ZN7testing7MessageD2Ev.exit214 ], [ %46, %lpad88 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar71) #18
  br label %common.resume

if.else109:                                       ; preds = %_ZN12_GLOBAL__N_112SetFlagValueESt17basic_string_viewIcSt11char_traitsIcEES3_.exit231.thread, %_ZN12_GLOBAL__N_112SetFlagValueESt17basic_string_viewIcSt11char_traitsIcEES3_.exit231
  %message_.i2331046 = phi ptr [ %message_.i2331044, %_ZN12_GLOBAL__N_112SetFlagValueESt17basic_string_viewIcSt11char_traitsIcEES3_.exit231.thread ], [ %message_.i233, %_ZN12_GLOBAL__N_112SetFlagValueESt17basic_string_viewIcSt11char_traitsIcEES3_.exit231 ]
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp110)
          to label %invoke.cont112 unwind label %lpad111

invoke.cont112:                                   ; preds = %if.else109
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp114, ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_101, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.49)
          to label %invoke.cont116 unwind label %lpad115

invoke.cont116:                                   ; preds = %invoke.cont112
  %call117 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp114) #18
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp113, i32 noundef 1, ptr noundef nonnull @.str.1, i32 noundef 119, ptr noundef %call117)
          to label %invoke.cont119 unwind label %lpad118

invoke.cont119:                                   ; preds = %invoke.cont116
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp113, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp110)
          to label %invoke.cont121 unwind label %lpad120

invoke.cont121:                                   ; preds = %invoke.cont119
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp113) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp114) #18
  %53 = load ptr, ptr %ref.tmp110, align 8
  %cmp.not.i.i235 = icmp eq ptr %53, null
  br i1 %cmp.not.i.i235, label %if.end125, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i236

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i236: ; preds = %invoke.cont121
  %vtable.i.i.i237 = load ptr, ptr %53, align 8
  %vfn.i.i.i238 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i237, i64 8
  %54 = load ptr, ptr %vfn.i.i.i238, align 8
  call void %54(ptr noundef nonnull align 8 dereferenceable(128) %53) #18
  br label %if.end125

lpad111:                                          ; preds = %if.else109
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup126

lpad115:                                          ; preds = %invoke.cont112
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup124

lpad118:                                          ; preds = %invoke.cont116
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup123

lpad120:                                          ; preds = %invoke.cont119
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp113) #18
  br label %ehcleanup123

ehcleanup123:                                     ; preds = %lpad120, %lpad118
  %.pn13 = phi { ptr, i32 } [ %58, %lpad120 ], [ %57, %lpad118 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp114) #18
  br label %ehcleanup124

ehcleanup124:                                     ; preds = %ehcleanup123, %lpad115
  %.pn13.pn = phi { ptr, i32 } [ %.pn13, %ehcleanup123 ], [ %56, %lpad115 ]
  %59 = load ptr, ptr %ref.tmp110, align 8
  %cmp.not.i.i240 = icmp eq ptr %59, null
  br i1 %cmp.not.i.i240, label %_ZN7testing7MessageD2Ev.exit244, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i241

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i241: ; preds = %ehcleanup124
  %vtable.i.i.i242 = load ptr, ptr %59, align 8
  %vfn.i.i.i243 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i242, i64 8
  %60 = load ptr, ptr %vfn.i.i.i243, align 8
  call void %60(ptr noundef nonnull align 8 dereferenceable(128) %59) #18
  br label %_ZN7testing7MessageD2Ev.exit244

_ZN7testing7MessageD2Ev.exit244:                  ; preds = %ehcleanup124, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i241
  store ptr null, ptr %ref.tmp110, align 8
  br label %ehcleanup126

if.end125:                                        ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i236, %invoke.cont121
  store ptr null, ptr %ref.tmp110, align 8
  %.pr1048 = load ptr, ptr %message_.i2331046, align 8
  %cmp.not.i.i246 = icmp eq ptr %.pr1048, null
  br i1 %cmp.not.i.i246, label %_ZN7testing15AssertionResultD2Ev.exit248, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i247

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i247: ; preds = %if.end125
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.pr1048) #18
  call void @_ZdlPv(ptr noundef nonnull %.pr1048) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit248

_ZN7testing15AssertionResultD2Ev.exit248:         ; preds = %_ZN12_GLOBAL__N_112SetFlagValueESt17basic_string_viewIcSt11char_traitsIcEES3_.exit231, %if.end125, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i247
  %message_.i23310471051 = phi ptr [ %message_.i2331046, %if.end125 ], [ %message_.i2331046, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i247 ], [ %message_.i233, %_ZN12_GLOBAL__N_112SetFlagValueESt17basic_string_viewIcSt11char_traitsIcEES3_.exit231 ]
  store ptr null, ptr %message_.i23310471051, align 8
  %agg.tmp129.sroa.0.0.copyload = load i64, ptr %t, align 8
  %agg.tmp129.sroa.2.0.copyload = load i32, ptr %tmp.coerce24.sroa.2.0.coerce.dive23.sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %lhs.i249)
  store i64 %agg.tmp129.sroa.0.0.copyload, ptr %lhs.i249, align 8
  %coerce.sroa.2.0.lhs.sroa_idx.i250 = getelementptr inbounds nuw i8, ptr %lhs.i249, i64 8
  store i32 %agg.tmp129.sroa.2.0.copyload, ptr %coerce.sroa.2.0.lhs.sroa_idx.i250, align 8
  %call.i.i251 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN4absl8DurationpLES0_(ptr noundef nonnull align 4 dereferenceable(12) %lhs.i249, i64 2, i32 0) #18
  %retval.sroa.0.0.copyload.i252 = load i64, ptr %lhs.i249, align 8
  %retval.sroa.2.0.copyload.i253 = load i32, ptr %coerce.sroa.2.0.lhs.sroa_idx.i250, align 8
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %lhs.i249)
  store i64 %retval.sroa.0.0.copyload.i252, ptr %ref.tmp128, align 8
  %tmp.coerce135.sroa.2.0.coerce.dive134.sroa_idx = getelementptr inbounds nuw i8, ptr %ref.tmp128, i64 8
  store i32 %retval.sroa.2.0.copyload.i253, ptr %tmp.coerce135.sroa.2.0.coerce.dive134.sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %u.i.i.i256)
  %61 = load atomic i64, ptr getelementptr inbounds nuw (i8, ptr @FLAGS_test_time_flag, i64 48) acquire, align 8
  %and.i.i.i.i.i257 = and i64 %61, 1
  %tobool.not.i.i.i.i.i258 = icmp eq i64 %and.i.i.i.i.i257, 0
  br i1 %tobool.not.i.i.i.i.i258, label %invoke.cont.i.i.i265, label %if.then.i.i.i259

invoke.cont.i.i.i265:                             ; preds = %_ZN7testing15AssertionResultD2Ev.exit248
  %62 = load atomic i64, ptr getelementptr inbounds nuw (i8, ptr @FLAGS_test_time_flag, i64 80) monotonic, align 8
  store i64 %62, ptr %u.i.i.i256, align 8
  %add.ptr.i.i.i.i.i.i266 = getelementptr inbounds nuw i8, ptr %u.i.i.i256, i64 8
  %63 = load atomic i64, ptr getelementptr inbounds nuw (i8, ptr @FLAGS_test_time_flag, i64 88) monotonic, align 8
  %word2.i.i.0.extract.trunc.i.i.i.i267 = trunc i64 %63 to i32
  store i32 %word2.i.i.0.extract.trunc.i.i.i.i267, ptr %add.ptr.i.i.i.i.i.i266, align 8
  fence acquire
  %64 = load atomic i64, ptr getelementptr inbounds nuw (i8, ptr @FLAGS_test_time_flag, i64 48) monotonic, align 8
  %cmp4.i.i.i.i.i268 = icmp eq i64 %61, %64
  br i1 %cmp4.i.i.i.i.i268, label %_ZN4absl7GetFlagINS_4TimeEEET_RKNS_14flags_internal4FlagIS2_EE.exit269, label %if.then.i.i.i259

if.then.i.i.i259:                                 ; preds = %invoke.cont.i.i.i265, %_ZN7testing15AssertionResultD2Ev.exit248
  call void @_ZNK4absl14flags_internal8FlagImpl4ReadEPv(ptr noundef nonnull align 8 dereferenceable(96) @FLAGS_test_time_flag, ptr noundef nonnull %u.i.i.i256)
  br label %_ZN4absl7GetFlagINS_4TimeEEET_RKNS_14flags_internal4FlagIS2_EE.exit269

_ZN4absl7GetFlagINS_4TimeEEET_RKNS_14flags_internal4FlagIS2_EE.exit269: ; preds = %invoke.cont.i.i.i265, %if.then.i.i.i259
  %retval.sroa.0.0.copyload.i.i.i260 = load i64, ptr %u.i.i.i256, align 8
  %retval.sroa.2.0.u.sroa_idx.i.i.i261 = getelementptr inbounds nuw i8, ptr %u.i.i.i256, i64 8
  %retval.sroa.2.0.copyload.i.i.i262 = load i32, ptr %retval.sroa.2.0.u.sroa_idx.i.i.i261, align 8
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %u.i.i.i256)
  store i64 %retval.sroa.0.0.copyload.i.i.i260, ptr %ref.tmp136, align 8
  %tmp.coerce139.sroa.2.0.coerce.dive138.sroa_idx = getelementptr inbounds nuw i8, ptr %ref.tmp136, i64 8
  store i32 %retval.sroa.2.0.copyload.i.i.i262, ptr %tmp.coerce139.sroa.2.0.coerce.dive138.sroa_idx, align 8
  %agg.tmp.sroa.0.0.copyload.i.i270 = load i64, ptr %ref.tmp128, align 8, !noalias !256
  %agg.tmp.sroa.2.0.copyload.i.i272 = load i32, ptr %tmp.coerce135.sroa.2.0.coerce.dive134.sroa_idx, align 8, !noalias !256
  %cmp.i.i.i.i276 = icmp eq i64 %agg.tmp.sroa.0.0.copyload.i.i270, %retval.sroa.0.0.copyload.i.i.i260
  %cmp8.i.i.i.i277 = icmp eq i32 %agg.tmp.sroa.2.0.copyload.i.i272, %retval.sroa.2.0.copyload.i.i.i262
  %spec.select.i.i.i.i278 = select i1 %cmp.i.i.i.i276, i1 %cmp8.i.i.i.i277, i1 false
  br i1 %spec.select.i.i.i.i278, label %if.then.i.i280, label %if.end.i.i279

if.then.i.i280:                                   ; preds = %_ZN4absl7GetFlagINS_4TimeEEET_RKNS_14flags_internal4FlagIS2_EE.exit269
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar127)
  br label %_ZN7testing8internal8EqHelper7CompareIN4absl4TimeES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit281

if.end.i.i279:                                    ; preds = %_ZN4absl7GetFlagINS_4TimeEEET_RKNS_14flags_internal4FlagIS2_EE.exit269
  call void @_ZN7testing8internal18CmpHelperEQFailureIN4absl4TimeES3_EENS_15AssertionResultEPKcS6_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar127, ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.56, ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp128, ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp136)
  br label %_ZN7testing8internal8EqHelper7CompareIN4absl4TimeES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit281

_ZN7testing8internal8EqHelper7CompareIN4absl4TimeES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit281: ; preds = %if.then.i.i280, %if.end.i.i279
  %65 = load i8, ptr %gtest_ar127, align 8
  %tobool.i282 = trunc i8 %65 to i1
  br i1 %tobool.i282, label %if.end155, label %if.else142

ehcleanup126:                                     ; preds = %_ZN7testing7MessageD2Ev.exit244, %lpad111
  %.pn13.pn.pn = phi { ptr, i32 } [ %.pn13.pn, %_ZN7testing7MessageD2Ev.exit244 ], [ %55, %lpad111 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_101) #18
  br label %common.resume

if.else142:                                       ; preds = %_ZN7testing8internal8EqHelper7CompareIN4absl4TimeES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit281
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp143)
          to label %invoke.cont145 unwind label %lpad144

invoke.cont145:                                   ; preds = %if.else142
  %message_.i.i283 = getelementptr inbounds nuw i8, ptr %gtest_ar127, i64 8
  %66 = load ptr, ptr %message_.i.i283, align 8
  %cmp.i.i.not.i.i284 = icmp eq ptr %66, null
  br i1 %cmp.i.i.not.i.i284, label %invoke.cont148, label %cond.true.i.i285

cond.true.i.i285:                                 ; preds = %invoke.cont145
  %call4.i.i286 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %66) #18
  br label %invoke.cont148

invoke.cont148:                                   ; preds = %cond.true.i.i285, %invoke.cont145
  %cond.i.i287 = phi ptr [ %call4.i.i286, %cond.true.i.i285 ], [ @.str.42, %invoke.cont145 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp146, i32 noundef 1, ptr noundef nonnull @.str.1, i32 noundef 120, ptr noundef %cond.i.i287)
          to label %invoke.cont150 unwind label %lpad147

invoke.cont150:                                   ; preds = %invoke.cont148
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp146, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp143)
          to label %invoke.cont152 unwind label %lpad151

invoke.cont152:                                   ; preds = %invoke.cont150
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp146) #18
  %67 = load ptr, ptr %ref.tmp143, align 8
  %cmp.not.i.i289 = icmp eq ptr %67, null
  br i1 %cmp.not.i.i289, label %_ZN7testing7MessageD2Ev.exit293, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i290

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i290: ; preds = %invoke.cont152
  %vtable.i.i.i291 = load ptr, ptr %67, align 8
  %vfn.i.i.i292 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i291, i64 8
  %68 = load ptr, ptr %vfn.i.i.i292, align 8
  call void %68(ptr noundef nonnull align 8 dereferenceable(128) %67) #18
  br label %_ZN7testing7MessageD2Ev.exit293

_ZN7testing7MessageD2Ev.exit293:                  ; preds = %invoke.cont152, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i290
  store ptr null, ptr %ref.tmp143, align 8
  br label %if.end155

lpad144:                                          ; preds = %if.else142
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup156

lpad147:                                          ; preds = %invoke.cont148
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup154

lpad151:                                          ; preds = %invoke.cont150
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp146) #18
  br label %ehcleanup154

ehcleanup154:                                     ; preds = %lpad151, %lpad147
  %.pn17 = phi { ptr, i32 } [ %71, %lpad151 ], [ %70, %lpad147 ]
  %72 = load ptr, ptr %ref.tmp143, align 8
  %cmp.not.i.i294 = icmp eq ptr %72, null
  br i1 %cmp.not.i.i294, label %_ZN7testing7MessageD2Ev.exit298, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i295

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i295: ; preds = %ehcleanup154
  %vtable.i.i.i296 = load ptr, ptr %72, align 8
  %vfn.i.i.i297 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i296, i64 8
  %73 = load ptr, ptr %vfn.i.i.i297, align 8
  call void %73(ptr noundef nonnull align 8 dereferenceable(128) %72) #18
  br label %_ZN7testing7MessageD2Ev.exit298

_ZN7testing7MessageD2Ev.exit298:                  ; preds = %ehcleanup154, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i295
  store ptr null, ptr %ref.tmp143, align 8
  br label %ehcleanup156

if.end155:                                        ; preds = %_ZN7testing8internal8EqHelper7CompareIN4absl4TimeES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit281, %_ZN7testing7MessageD2Ev.exit293
  %message_.i299 = getelementptr inbounds nuw i8, ptr %gtest_ar127, i64 8
  %74 = load ptr, ptr %message_.i299, align 8
  %cmp.not.i.i300 = icmp eq ptr %74, null
  br i1 %cmp.not.i.i300, label %_ZN7testing15AssertionResultD2Ev.exit302, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i301

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i301: ; preds = %if.end155
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %74) #18
  call void @_ZdlPv(ptr noundef nonnull %74) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit302

_ZN7testing15AssertionResultD2Ev.exit302:         ; preds = %if.end155, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i301
  store ptr null, ptr %message_.i299, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %err.i307)
  %call.i308 = call noundef ptr @_ZN4absl19FindCommandLineFlagESt17basic_string_viewIcSt11char_traitsIcEE(i64 14, ptr nonnull @.str.15)
  %tobool.not.i309 = icmp eq ptr %call.i308, null
  br i1 %tobool.not.i309, label %_ZN12_GLOBAL__N_112SetFlagValueESt17basic_string_viewIcSt11char_traitsIcEES3_.exit315.thread, label %if.end.i310

_ZN12_GLOBAL__N_112SetFlagValueESt17basic_string_viewIcSt11char_traitsIcEES3_.exit315.thread: ; preds = %_ZN7testing15AssertionResultD2Ev.exit302
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %err.i307)
  store i8 0, ptr %gtest_ar_157, align 8
  %message_.i3171055 = getelementptr inbounds nuw i8, ptr %gtest_ar_157, i64 8
  store ptr null, ptr %message_.i3171055, align 8
  br label %if.else165

if.end.i310:                                      ; preds = %_ZN7testing15AssertionResultD2Ev.exit302
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %err.i307) #18
  %call2.i311 = invoke noundef zeroext i1 @_ZN4absl15CommandLineFlag9ParseFromESt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call.i308, i64 24, ptr nonnull @.str.64, ptr noundef nonnull %err.i307)
          to label %_ZN12_GLOBAL__N_112SetFlagValueESt17basic_string_viewIcSt11char_traitsIcEES3_.exit315 unwind label %lpad.i312

lpad.i312:                                        ; preds = %if.end.i310
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %err.i307) #18
  br label %common.resume

_ZN12_GLOBAL__N_112SetFlagValueESt17basic_string_viewIcSt11char_traitsIcEES3_.exit315: ; preds = %if.end.i310
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %err.i307) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %err.i307)
  %frombool162 = zext i1 %call2.i311 to i8
  store i8 %frombool162, ptr %gtest_ar_157, align 8
  %message_.i317 = getelementptr inbounds nuw i8, ptr %gtest_ar_157, i64 8
  store ptr null, ptr %message_.i317, align 8
  br i1 %call2.i311, label %_ZN7testing15AssertionResultD2Ev.exit332, label %if.else165

ehcleanup156:                                     ; preds = %_ZN7testing7MessageD2Ev.exit298, %lpad144
  %.pn17.pn = phi { ptr, i32 } [ %.pn17, %_ZN7testing7MessageD2Ev.exit298 ], [ %69, %lpad144 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar127) #18
  br label %common.resume

if.else165:                                       ; preds = %_ZN12_GLOBAL__N_112SetFlagValueESt17basic_string_viewIcSt11char_traitsIcEES3_.exit315.thread, %_ZN12_GLOBAL__N_112SetFlagValueESt17basic_string_viewIcSt11char_traitsIcEES3_.exit315
  %message_.i3171057 = phi ptr [ %message_.i3171055, %_ZN12_GLOBAL__N_112SetFlagValueESt17basic_string_viewIcSt11char_traitsIcEES3_.exit315.thread ], [ %message_.i317, %_ZN12_GLOBAL__N_112SetFlagValueESt17basic_string_viewIcSt11char_traitsIcEES3_.exit315 ]
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp166)
          to label %invoke.cont168 unwind label %lpad167

invoke.cont168:                                   ; preds = %if.else165
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp170, ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_157, ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.49)
          to label %invoke.cont172 unwind label %lpad171

invoke.cont172:                                   ; preds = %invoke.cont168
  %call173 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp170) #18
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp169, i32 noundef 1, ptr noundef nonnull @.str.1, i32 noundef 121, ptr noundef %call173)
          to label %invoke.cont175 unwind label %lpad174

invoke.cont175:                                   ; preds = %invoke.cont172
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp169, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp166)
          to label %invoke.cont177 unwind label %lpad176

invoke.cont177:                                   ; preds = %invoke.cont175
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp169) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp170) #18
  %76 = load ptr, ptr %ref.tmp166, align 8
  %cmp.not.i.i319 = icmp eq ptr %76, null
  br i1 %cmp.not.i.i319, label %if.end181, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i320

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i320: ; preds = %invoke.cont177
  %vtable.i.i.i321 = load ptr, ptr %76, align 8
  %vfn.i.i.i322 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i321, i64 8
  %77 = load ptr, ptr %vfn.i.i.i322, align 8
  call void %77(ptr noundef nonnull align 8 dereferenceable(128) %76) #18
  br label %if.end181

lpad167:                                          ; preds = %if.else165
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup182

lpad171:                                          ; preds = %invoke.cont168
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup180

lpad174:                                          ; preds = %invoke.cont172
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup179

lpad176:                                          ; preds = %invoke.cont175
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp169) #18
  br label %ehcleanup179

ehcleanup179:                                     ; preds = %lpad176, %lpad174
  %.pn20 = phi { ptr, i32 } [ %81, %lpad176 ], [ %80, %lpad174 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp170) #18
  br label %ehcleanup180

ehcleanup180:                                     ; preds = %ehcleanup179, %lpad171
  %.pn20.pn = phi { ptr, i32 } [ %.pn20, %ehcleanup179 ], [ %79, %lpad171 ]
  %82 = load ptr, ptr %ref.tmp166, align 8
  %cmp.not.i.i324 = icmp eq ptr %82, null
  br i1 %cmp.not.i.i324, label %_ZN7testing7MessageD2Ev.exit328, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i325

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i325: ; preds = %ehcleanup180
  %vtable.i.i.i326 = load ptr, ptr %82, align 8
  %vfn.i.i.i327 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i326, i64 8
  %83 = load ptr, ptr %vfn.i.i.i327, align 8
  call void %83(ptr noundef nonnull align 8 dereferenceable(128) %82) #18
  br label %_ZN7testing7MessageD2Ev.exit328

_ZN7testing7MessageD2Ev.exit328:                  ; preds = %ehcleanup180, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i325
  store ptr null, ptr %ref.tmp166, align 8
  br label %ehcleanup182

if.end181:                                        ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i320, %invoke.cont177
  store ptr null, ptr %ref.tmp166, align 8
  %.pr1059 = load ptr, ptr %message_.i3171057, align 8
  %cmp.not.i.i330 = icmp eq ptr %.pr1059, null
  br i1 %cmp.not.i.i330, label %_ZN7testing15AssertionResultD2Ev.exit332, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i331

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i331: ; preds = %if.end181
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.pr1059) #18
  call void @_ZdlPv(ptr noundef nonnull %.pr1059) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit332

_ZN7testing15AssertionResultD2Ev.exit332:         ; preds = %_ZN12_GLOBAL__N_112SetFlagValueESt17basic_string_viewIcSt11char_traitsIcEES3_.exit315, %if.end181, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i331
  %message_.i31710581062 = phi ptr [ %message_.i3171057, %if.end181 ], [ %message_.i3171057, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i331 ], [ %message_.i317, %_ZN12_GLOBAL__N_112SetFlagValueESt17basic_string_viewIcSt11char_traitsIcEES3_.exit315 ]
  store ptr null, ptr %message_.i31710581062, align 8
  %agg.tmp185.sroa.0.0.copyload = load i64, ptr %t, align 8
  %agg.tmp185.sroa.2.0.copyload = load i32, ptr %tmp.coerce24.sroa.2.0.coerce.dive23.sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %lhs.i333)
  store i64 %agg.tmp185.sroa.0.0.copyload, ptr %lhs.i333, align 8
  %coerce.sroa.2.0.lhs.sroa_idx.i334 = getelementptr inbounds nuw i8, ptr %lhs.i333, i64 8
  store i32 %agg.tmp185.sroa.2.0.copyload, ptr %coerce.sroa.2.0.lhs.sroa_idx.i334, align 8
  %call.i.i335 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN4absl8DurationpLES0_(ptr noundef nonnull align 4 dereferenceable(12) %lhs.i333, i64 3, i32 0) #18
  %retval.sroa.0.0.copyload.i336 = load i64, ptr %lhs.i333, align 8
  %retval.sroa.2.0.copyload.i337 = load i32, ptr %coerce.sroa.2.0.lhs.sroa_idx.i334, align 8
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %lhs.i333)
  store i64 %retval.sroa.0.0.copyload.i336, ptr %ref.tmp184, align 8
  %tmp.coerce191.sroa.2.0.coerce.dive190.sroa_idx = getelementptr inbounds nuw i8, ptr %ref.tmp184, i64 8
  store i32 %retval.sroa.2.0.copyload.i337, ptr %tmp.coerce191.sroa.2.0.coerce.dive190.sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %u.i.i.i340)
  %84 = load atomic i64, ptr getelementptr inbounds nuw (i8, ptr @FLAGS_test_time_flag, i64 48) acquire, align 8
  %and.i.i.i.i.i341 = and i64 %84, 1
  %tobool.not.i.i.i.i.i342 = icmp eq i64 %and.i.i.i.i.i341, 0
  br i1 %tobool.not.i.i.i.i.i342, label %invoke.cont.i.i.i349, label %if.then.i.i.i343

invoke.cont.i.i.i349:                             ; preds = %_ZN7testing15AssertionResultD2Ev.exit332
  %85 = load atomic i64, ptr getelementptr inbounds nuw (i8, ptr @FLAGS_test_time_flag, i64 80) monotonic, align 8
  store i64 %85, ptr %u.i.i.i340, align 8
  %add.ptr.i.i.i.i.i.i350 = getelementptr inbounds nuw i8, ptr %u.i.i.i340, i64 8
  %86 = load atomic i64, ptr getelementptr inbounds nuw (i8, ptr @FLAGS_test_time_flag, i64 88) monotonic, align 8
  %word2.i.i.0.extract.trunc.i.i.i.i351 = trunc i64 %86 to i32
  store i32 %word2.i.i.0.extract.trunc.i.i.i.i351, ptr %add.ptr.i.i.i.i.i.i350, align 8
  fence acquire
  %87 = load atomic i64, ptr getelementptr inbounds nuw (i8, ptr @FLAGS_test_time_flag, i64 48) monotonic, align 8
  %cmp4.i.i.i.i.i352 = icmp eq i64 %84, %87
  br i1 %cmp4.i.i.i.i.i352, label %_ZN4absl7GetFlagINS_4TimeEEET_RKNS_14flags_internal4FlagIS2_EE.exit353, label %if.then.i.i.i343

if.then.i.i.i343:                                 ; preds = %invoke.cont.i.i.i349, %_ZN7testing15AssertionResultD2Ev.exit332
  call void @_ZNK4absl14flags_internal8FlagImpl4ReadEPv(ptr noundef nonnull align 8 dereferenceable(96) @FLAGS_test_time_flag, ptr noundef nonnull %u.i.i.i340)
  br label %_ZN4absl7GetFlagINS_4TimeEEET_RKNS_14flags_internal4FlagIS2_EE.exit353

_ZN4absl7GetFlagINS_4TimeEEET_RKNS_14flags_internal4FlagIS2_EE.exit353: ; preds = %invoke.cont.i.i.i349, %if.then.i.i.i343
  %retval.sroa.0.0.copyload.i.i.i344 = load i64, ptr %u.i.i.i340, align 8
  %retval.sroa.2.0.u.sroa_idx.i.i.i345 = getelementptr inbounds nuw i8, ptr %u.i.i.i340, i64 8
  %retval.sroa.2.0.copyload.i.i.i346 = load i32, ptr %retval.sroa.2.0.u.sroa_idx.i.i.i345, align 8
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %u.i.i.i340)
  store i64 %retval.sroa.0.0.copyload.i.i.i344, ptr %ref.tmp192, align 8
  %tmp.coerce195.sroa.2.0.coerce.dive194.sroa_idx = getelementptr inbounds nuw i8, ptr %ref.tmp192, i64 8
  store i32 %retval.sroa.2.0.copyload.i.i.i346, ptr %tmp.coerce195.sroa.2.0.coerce.dive194.sroa_idx, align 8
  %agg.tmp.sroa.0.0.copyload.i.i354 = load i64, ptr %ref.tmp184, align 8, !noalias !261
  %agg.tmp.sroa.2.0.copyload.i.i356 = load i32, ptr %tmp.coerce191.sroa.2.0.coerce.dive190.sroa_idx, align 8, !noalias !261
  %cmp.i.i.i.i360 = icmp eq i64 %agg.tmp.sroa.0.0.copyload.i.i354, %retval.sroa.0.0.copyload.i.i.i344
  %cmp8.i.i.i.i361 = icmp eq i32 %agg.tmp.sroa.2.0.copyload.i.i356, %retval.sroa.2.0.copyload.i.i.i346
  %spec.select.i.i.i.i362 = select i1 %cmp.i.i.i.i360, i1 %cmp8.i.i.i.i361, i1 false
  br i1 %spec.select.i.i.i.i362, label %if.then.i.i364, label %if.end.i.i363

if.then.i.i364:                                   ; preds = %_ZN4absl7GetFlagINS_4TimeEEET_RKNS_14flags_internal4FlagIS2_EE.exit353
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar183)
  br label %_ZN7testing8internal8EqHelper7CompareIN4absl4TimeES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit365

if.end.i.i363:                                    ; preds = %_ZN4absl7GetFlagINS_4TimeEEET_RKNS_14flags_internal4FlagIS2_EE.exit353
  call void @_ZN7testing8internal18CmpHelperEQFailureIN4absl4TimeES3_EENS_15AssertionResultEPKcS6_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar183, ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.56, ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp184, ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp192)
  br label %_ZN7testing8internal8EqHelper7CompareIN4absl4TimeES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit365

_ZN7testing8internal8EqHelper7CompareIN4absl4TimeES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit365: ; preds = %if.then.i.i364, %if.end.i.i363
  %88 = load i8, ptr %gtest_ar183, align 8
  %tobool.i366 = trunc i8 %88 to i1
  br i1 %tobool.i366, label %if.end211, label %if.else198

ehcleanup182:                                     ; preds = %_ZN7testing7MessageD2Ev.exit328, %lpad167
  %.pn20.pn.pn = phi { ptr, i32 } [ %.pn20.pn, %_ZN7testing7MessageD2Ev.exit328 ], [ %78, %lpad167 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_157) #18
  br label %common.resume

if.else198:                                       ; preds = %_ZN7testing8internal8EqHelper7CompareIN4absl4TimeES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit365
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp199)
          to label %invoke.cont201 unwind label %lpad200

invoke.cont201:                                   ; preds = %if.else198
  %message_.i.i367 = getelementptr inbounds nuw i8, ptr %gtest_ar183, i64 8
  %89 = load ptr, ptr %message_.i.i367, align 8
  %cmp.i.i.not.i.i368 = icmp eq ptr %89, null
  br i1 %cmp.i.i.not.i.i368, label %invoke.cont204, label %cond.true.i.i369

cond.true.i.i369:                                 ; preds = %invoke.cont201
  %call4.i.i370 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %89) #18
  br label %invoke.cont204

invoke.cont204:                                   ; preds = %cond.true.i.i369, %invoke.cont201
  %cond.i.i371 = phi ptr [ %call4.i.i370, %cond.true.i.i369 ], [ @.str.42, %invoke.cont201 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp202, i32 noundef 1, ptr noundef nonnull @.str.1, i32 noundef 122, ptr noundef %cond.i.i371)
          to label %invoke.cont206 unwind label %lpad203

invoke.cont206:                                   ; preds = %invoke.cont204
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp202, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp199)
          to label %invoke.cont208 unwind label %lpad207

invoke.cont208:                                   ; preds = %invoke.cont206
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp202) #18
  %90 = load ptr, ptr %ref.tmp199, align 8
  %cmp.not.i.i373 = icmp eq ptr %90, null
  br i1 %cmp.not.i.i373, label %_ZN7testing7MessageD2Ev.exit377, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i374

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i374: ; preds = %invoke.cont208
  %vtable.i.i.i375 = load ptr, ptr %90, align 8
  %vfn.i.i.i376 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i375, i64 8
  %91 = load ptr, ptr %vfn.i.i.i376, align 8
  call void %91(ptr noundef nonnull align 8 dereferenceable(128) %90) #18
  br label %_ZN7testing7MessageD2Ev.exit377

_ZN7testing7MessageD2Ev.exit377:                  ; preds = %invoke.cont208, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i374
  store ptr null, ptr %ref.tmp199, align 8
  br label %if.end211

lpad200:                                          ; preds = %if.else198
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup212

lpad203:                                          ; preds = %invoke.cont204
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup210

lpad207:                                          ; preds = %invoke.cont206
  %94 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp202) #18
  br label %ehcleanup210

ehcleanup210:                                     ; preds = %lpad207, %lpad203
  %.pn24 = phi { ptr, i32 } [ %94, %lpad207 ], [ %93, %lpad203 ]
  %95 = load ptr, ptr %ref.tmp199, align 8
  %cmp.not.i.i378 = icmp eq ptr %95, null
  br i1 %cmp.not.i.i378, label %_ZN7testing7MessageD2Ev.exit382, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i379

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i379: ; preds = %ehcleanup210
  %vtable.i.i.i380 = load ptr, ptr %95, align 8
  %vfn.i.i.i381 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i380, i64 8
  %96 = load ptr, ptr %vfn.i.i.i381, align 8
  call void %96(ptr noundef nonnull align 8 dereferenceable(128) %95) #18
  br label %_ZN7testing7MessageD2Ev.exit382

_ZN7testing7MessageD2Ev.exit382:                  ; preds = %ehcleanup210, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i379
  store ptr null, ptr %ref.tmp199, align 8
  br label %ehcleanup212

if.end211:                                        ; preds = %_ZN7testing8internal8EqHelper7CompareIN4absl4TimeES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit365, %_ZN7testing7MessageD2Ev.exit377
  %message_.i383 = getelementptr inbounds nuw i8, ptr %gtest_ar183, i64 8
  %97 = load ptr, ptr %message_.i383, align 8
  %cmp.not.i.i384 = icmp eq ptr %97, null
  br i1 %cmp.not.i.i384, label %_ZN7testing15AssertionResultD2Ev.exit386, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i385

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i385: ; preds = %if.end211
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %97) #18
  call void @_ZdlPv(ptr noundef nonnull %97) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit386

_ZN7testing15AssertionResultD2Ev.exit386:         ; preds = %if.end211, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i385
  store ptr null, ptr %message_.i383, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %err.i391)
  %call.i392 = call noundef ptr @_ZN4absl19FindCommandLineFlagESt17basic_string_viewIcSt11char_traitsIcEE(i64 14, ptr nonnull @.str.15)
  %tobool.not.i393 = icmp eq ptr %call.i392, null
  br i1 %tobool.not.i393, label %_ZN12_GLOBAL__N_112SetFlagValueESt17basic_string_viewIcSt11char_traitsIcEES3_.exit399.thread, label %if.end.i394

_ZN12_GLOBAL__N_112SetFlagValueESt17basic_string_viewIcSt11char_traitsIcEES3_.exit399.thread: ; preds = %_ZN7testing15AssertionResultD2Ev.exit386
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %err.i391)
  store i8 0, ptr %gtest_ar_213, align 8
  %message_.i4011066 = getelementptr inbounds nuw i8, ptr %gtest_ar_213, i64 8
  store ptr null, ptr %message_.i4011066, align 8
  br label %if.else221

if.end.i394:                                      ; preds = %_ZN7testing15AssertionResultD2Ev.exit386
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %err.i391) #18
  %call2.i395 = invoke noundef zeroext i1 @_ZN4absl15CommandLineFlag9ParseFromESt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call.i392, i64 25, ptr nonnull @.str.67, ptr noundef nonnull %err.i391)
          to label %_ZN12_GLOBAL__N_112SetFlagValueESt17basic_string_viewIcSt11char_traitsIcEES3_.exit399 unwind label %lpad.i396

lpad.i396:                                        ; preds = %if.end.i394
  %98 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %err.i391) #18
  br label %common.resume

_ZN12_GLOBAL__N_112SetFlagValueESt17basic_string_viewIcSt11char_traitsIcEES3_.exit399: ; preds = %if.end.i394
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %err.i391) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %err.i391)
  %frombool218 = zext i1 %call2.i395 to i8
  store i8 %frombool218, ptr %gtest_ar_213, align 8
  %message_.i401 = getelementptr inbounds nuw i8, ptr %gtest_ar_213, i64 8
  store ptr null, ptr %message_.i401, align 8
  br i1 %call2.i395, label %_ZN7testing15AssertionResultD2Ev.exit416, label %if.else221

ehcleanup212:                                     ; preds = %_ZN7testing7MessageD2Ev.exit382, %lpad200
  %.pn24.pn = phi { ptr, i32 } [ %.pn24, %_ZN7testing7MessageD2Ev.exit382 ], [ %92, %lpad200 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar183) #18
  br label %common.resume

if.else221:                                       ; preds = %_ZN12_GLOBAL__N_112SetFlagValueESt17basic_string_viewIcSt11char_traitsIcEES3_.exit399.thread, %_ZN12_GLOBAL__N_112SetFlagValueESt17basic_string_viewIcSt11char_traitsIcEES3_.exit399
  %message_.i4011068 = phi ptr [ %message_.i4011066, %_ZN12_GLOBAL__N_112SetFlagValueESt17basic_string_viewIcSt11char_traitsIcEES3_.exit399.thread ], [ %message_.i401, %_ZN12_GLOBAL__N_112SetFlagValueESt17basic_string_viewIcSt11char_traitsIcEES3_.exit399 ]
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp222)
          to label %invoke.cont224 unwind label %lpad223

invoke.cont224:                                   ; preds = %if.else221
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp226, ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_213, ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.49)
          to label %invoke.cont228 unwind label %lpad227

invoke.cont228:                                   ; preds = %invoke.cont224
  %call229 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp226) #18
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp225, i32 noundef 1, ptr noundef nonnull @.str.1, i32 noundef 123, ptr noundef %call229)
          to label %invoke.cont231 unwind label %lpad230

invoke.cont231:                                   ; preds = %invoke.cont228
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp225, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp222)
          to label %invoke.cont233 unwind label %lpad232

invoke.cont233:                                   ; preds = %invoke.cont231
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp225) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp226) #18
  %99 = load ptr, ptr %ref.tmp222, align 8
  %cmp.not.i.i403 = icmp eq ptr %99, null
  br i1 %cmp.not.i.i403, label %if.end237, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i404

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i404: ; preds = %invoke.cont233
  %vtable.i.i.i405 = load ptr, ptr %99, align 8
  %vfn.i.i.i406 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i405, i64 8
  %100 = load ptr, ptr %vfn.i.i.i406, align 8
  call void %100(ptr noundef nonnull align 8 dereferenceable(128) %99) #18
  br label %if.end237

lpad223:                                          ; preds = %if.else221
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup238

lpad227:                                          ; preds = %invoke.cont224
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup236

lpad230:                                          ; preds = %invoke.cont228
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup235

lpad232:                                          ; preds = %invoke.cont231
  %104 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp225) #18
  br label %ehcleanup235

ehcleanup235:                                     ; preds = %lpad232, %lpad230
  %.pn27 = phi { ptr, i32 } [ %104, %lpad232 ], [ %103, %lpad230 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp226) #18
  br label %ehcleanup236

ehcleanup236:                                     ; preds = %ehcleanup235, %lpad227
  %.pn27.pn = phi { ptr, i32 } [ %.pn27, %ehcleanup235 ], [ %102, %lpad227 ]
  %105 = load ptr, ptr %ref.tmp222, align 8
  %cmp.not.i.i408 = icmp eq ptr %105, null
  br i1 %cmp.not.i.i408, label %_ZN7testing7MessageD2Ev.exit412, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i409

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i409: ; preds = %ehcleanup236
  %vtable.i.i.i410 = load ptr, ptr %105, align 8
  %vfn.i.i.i411 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i410, i64 8
  %106 = load ptr, ptr %vfn.i.i.i411, align 8
  call void %106(ptr noundef nonnull align 8 dereferenceable(128) %105) #18
  br label %_ZN7testing7MessageD2Ev.exit412

_ZN7testing7MessageD2Ev.exit412:                  ; preds = %ehcleanup236, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i409
  store ptr null, ptr %ref.tmp222, align 8
  br label %ehcleanup238

if.end237:                                        ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i404, %invoke.cont233
  store ptr null, ptr %ref.tmp222, align 8
  %.pr1070 = load ptr, ptr %message_.i4011068, align 8
  %cmp.not.i.i414 = icmp eq ptr %.pr1070, null
  br i1 %cmp.not.i.i414, label %_ZN7testing15AssertionResultD2Ev.exit416, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i415

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i415: ; preds = %if.end237
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.pr1070) #18
  call void @_ZdlPv(ptr noundef nonnull %.pr1070) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit416

_ZN7testing15AssertionResultD2Ev.exit416:         ; preds = %_ZN12_GLOBAL__N_112SetFlagValueESt17basic_string_viewIcSt11char_traitsIcEES3_.exit399, %if.end237, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i415
  %message_.i40110691073 = phi ptr [ %message_.i4011068, %if.end237 ], [ %message_.i4011068, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i415 ], [ %message_.i401, %_ZN12_GLOBAL__N_112SetFlagValueESt17basic_string_viewIcSt11char_traitsIcEES3_.exit399 ]
  store ptr null, ptr %message_.i40110691073, align 8
  %agg.tmp241.sroa.0.0.copyload = load i64, ptr %t, align 8
  %agg.tmp241.sroa.2.0.copyload = load i32, ptr %tmp.coerce24.sroa.2.0.coerce.dive23.sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %lhs.i417)
  store i64 %agg.tmp241.sroa.0.0.copyload, ptr %lhs.i417, align 8
  %coerce.sroa.2.0.lhs.sroa_idx.i418 = getelementptr inbounds nuw i8, ptr %lhs.i417, i64 8
  store i32 %agg.tmp241.sroa.2.0.copyload, ptr %coerce.sroa.2.0.lhs.sroa_idx.i418, align 8
  %call.i.i419 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN4absl8DurationpLES0_(ptr noundef nonnull align 4 dereferenceable(12) %lhs.i417, i64 4, i32 0) #18
  %retval.sroa.0.0.copyload.i420 = load i64, ptr %lhs.i417, align 8
  %retval.sroa.2.0.copyload.i421 = load i32, ptr %coerce.sroa.2.0.lhs.sroa_idx.i418, align 8
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %lhs.i417)
  store i64 %retval.sroa.0.0.copyload.i420, ptr %ref.tmp240, align 8
  %tmp.coerce247.sroa.2.0.coerce.dive246.sroa_idx = getelementptr inbounds nuw i8, ptr %ref.tmp240, i64 8
  store i32 %retval.sroa.2.0.copyload.i421, ptr %tmp.coerce247.sroa.2.0.coerce.dive246.sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %u.i.i.i424)
  %107 = load atomic i64, ptr getelementptr inbounds nuw (i8, ptr @FLAGS_test_time_flag, i64 48) acquire, align 8
  %and.i.i.i.i.i425 = and i64 %107, 1
  %tobool.not.i.i.i.i.i426 = icmp eq i64 %and.i.i.i.i.i425, 0
  br i1 %tobool.not.i.i.i.i.i426, label %invoke.cont.i.i.i433, label %if.then.i.i.i427

invoke.cont.i.i.i433:                             ; preds = %_ZN7testing15AssertionResultD2Ev.exit416
  %108 = load atomic i64, ptr getelementptr inbounds nuw (i8, ptr @FLAGS_test_time_flag, i64 80) monotonic, align 8
  store i64 %108, ptr %u.i.i.i424, align 8
  %add.ptr.i.i.i.i.i.i434 = getelementptr inbounds nuw i8, ptr %u.i.i.i424, i64 8
  %109 = load atomic i64, ptr getelementptr inbounds nuw (i8, ptr @FLAGS_test_time_flag, i64 88) monotonic, align 8
  %word2.i.i.0.extract.trunc.i.i.i.i435 = trunc i64 %109 to i32
  store i32 %word2.i.i.0.extract.trunc.i.i.i.i435, ptr %add.ptr.i.i.i.i.i.i434, align 8
  fence acquire
  %110 = load atomic i64, ptr getelementptr inbounds nuw (i8, ptr @FLAGS_test_time_flag, i64 48) monotonic, align 8
  %cmp4.i.i.i.i.i436 = icmp eq i64 %107, %110
  br i1 %cmp4.i.i.i.i.i436, label %_ZN4absl7GetFlagINS_4TimeEEET_RKNS_14flags_internal4FlagIS2_EE.exit437, label %if.then.i.i.i427

if.then.i.i.i427:                                 ; preds = %invoke.cont.i.i.i433, %_ZN7testing15AssertionResultD2Ev.exit416
  call void @_ZNK4absl14flags_internal8FlagImpl4ReadEPv(ptr noundef nonnull align 8 dereferenceable(96) @FLAGS_test_time_flag, ptr noundef nonnull %u.i.i.i424)
  br label %_ZN4absl7GetFlagINS_4TimeEEET_RKNS_14flags_internal4FlagIS2_EE.exit437

_ZN4absl7GetFlagINS_4TimeEEET_RKNS_14flags_internal4FlagIS2_EE.exit437: ; preds = %invoke.cont.i.i.i433, %if.then.i.i.i427
  %retval.sroa.0.0.copyload.i.i.i428 = load i64, ptr %u.i.i.i424, align 8
  %retval.sroa.2.0.u.sroa_idx.i.i.i429 = getelementptr inbounds nuw i8, ptr %u.i.i.i424, i64 8
  %retval.sroa.2.0.copyload.i.i.i430 = load i32, ptr %retval.sroa.2.0.u.sroa_idx.i.i.i429, align 8
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %u.i.i.i424)
  store i64 %retval.sroa.0.0.copyload.i.i.i428, ptr %ref.tmp248, align 8
  %tmp.coerce251.sroa.2.0.coerce.dive250.sroa_idx = getelementptr inbounds nuw i8, ptr %ref.tmp248, i64 8
  store i32 %retval.sroa.2.0.copyload.i.i.i430, ptr %tmp.coerce251.sroa.2.0.coerce.dive250.sroa_idx, align 8
  %agg.tmp.sroa.0.0.copyload.i.i438 = load i64, ptr %ref.tmp240, align 8, !noalias !266
  %agg.tmp.sroa.2.0.copyload.i.i440 = load i32, ptr %tmp.coerce247.sroa.2.0.coerce.dive246.sroa_idx, align 8, !noalias !266
  %cmp.i.i.i.i444 = icmp eq i64 %agg.tmp.sroa.0.0.copyload.i.i438, %retval.sroa.0.0.copyload.i.i.i428
  %cmp8.i.i.i.i445 = icmp eq i32 %agg.tmp.sroa.2.0.copyload.i.i440, %retval.sroa.2.0.copyload.i.i.i430
  %spec.select.i.i.i.i446 = select i1 %cmp.i.i.i.i444, i1 %cmp8.i.i.i.i445, i1 false
  br i1 %spec.select.i.i.i.i446, label %if.then.i.i448, label %if.end.i.i447

if.then.i.i448:                                   ; preds = %_ZN4absl7GetFlagINS_4TimeEEET_RKNS_14flags_internal4FlagIS2_EE.exit437
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar239)
  br label %_ZN7testing8internal8EqHelper7CompareIN4absl4TimeES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit449

if.end.i.i447:                                    ; preds = %_ZN4absl7GetFlagINS_4TimeEEET_RKNS_14flags_internal4FlagIS2_EE.exit437
  call void @_ZN7testing8internal18CmpHelperEQFailureIN4absl4TimeES3_EENS_15AssertionResultEPKcS6_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar239, ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.56, ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp240, ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp248)
  br label %_ZN7testing8internal8EqHelper7CompareIN4absl4TimeES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit449

_ZN7testing8internal8EqHelper7CompareIN4absl4TimeES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit449: ; preds = %if.then.i.i448, %if.end.i.i447
  %111 = load i8, ptr %gtest_ar239, align 8
  %tobool.i450 = trunc i8 %111 to i1
  br i1 %tobool.i450, label %if.end267, label %if.else254

ehcleanup238:                                     ; preds = %_ZN7testing7MessageD2Ev.exit412, %lpad223
  %.pn27.pn.pn = phi { ptr, i32 } [ %.pn27.pn, %_ZN7testing7MessageD2Ev.exit412 ], [ %101, %lpad223 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_213) #18
  br label %common.resume

if.else254:                                       ; preds = %_ZN7testing8internal8EqHelper7CompareIN4absl4TimeES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit449
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp255)
          to label %invoke.cont257 unwind label %lpad256

invoke.cont257:                                   ; preds = %if.else254
  %message_.i.i451 = getelementptr inbounds nuw i8, ptr %gtest_ar239, i64 8
  %112 = load ptr, ptr %message_.i.i451, align 8
  %cmp.i.i.not.i.i452 = icmp eq ptr %112, null
  br i1 %cmp.i.i.not.i.i452, label %invoke.cont260, label %cond.true.i.i453

cond.true.i.i453:                                 ; preds = %invoke.cont257
  %call4.i.i454 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %112) #18
  br label %invoke.cont260

invoke.cont260:                                   ; preds = %cond.true.i.i453, %invoke.cont257
  %cond.i.i455 = phi ptr [ %call4.i.i454, %cond.true.i.i453 ], [ @.str.42, %invoke.cont257 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp258, i32 noundef 1, ptr noundef nonnull @.str.1, i32 noundef 124, ptr noundef %cond.i.i455)
          to label %invoke.cont262 unwind label %lpad259

invoke.cont262:                                   ; preds = %invoke.cont260
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp258, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp255)
          to label %invoke.cont264 unwind label %lpad263

invoke.cont264:                                   ; preds = %invoke.cont262
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp258) #18
  %113 = load ptr, ptr %ref.tmp255, align 8
  %cmp.not.i.i457 = icmp eq ptr %113, null
  br i1 %cmp.not.i.i457, label %_ZN7testing7MessageD2Ev.exit461, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i458

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i458: ; preds = %invoke.cont264
  %vtable.i.i.i459 = load ptr, ptr %113, align 8
  %vfn.i.i.i460 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i459, i64 8
  %114 = load ptr, ptr %vfn.i.i.i460, align 8
  call void %114(ptr noundef nonnull align 8 dereferenceable(128) %113) #18
  br label %_ZN7testing7MessageD2Ev.exit461

_ZN7testing7MessageD2Ev.exit461:                  ; preds = %invoke.cont264, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i458
  store ptr null, ptr %ref.tmp255, align 8
  br label %if.end267

lpad256:                                          ; preds = %if.else254
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup268

lpad259:                                          ; preds = %invoke.cont260
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup266

lpad263:                                          ; preds = %invoke.cont262
  %117 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp258) #18
  br label %ehcleanup266

ehcleanup266:                                     ; preds = %lpad263, %lpad259
  %.pn31 = phi { ptr, i32 } [ %117, %lpad263 ], [ %116, %lpad259 ]
  %118 = load ptr, ptr %ref.tmp255, align 8
  %cmp.not.i.i462 = icmp eq ptr %118, null
  br i1 %cmp.not.i.i462, label %_ZN7testing7MessageD2Ev.exit466, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i463

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i463: ; preds = %ehcleanup266
  %vtable.i.i.i464 = load ptr, ptr %118, align 8
  %vfn.i.i.i465 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i464, i64 8
  %119 = load ptr, ptr %vfn.i.i.i465, align 8
  call void %119(ptr noundef nonnull align 8 dereferenceable(128) %118) #18
  br label %_ZN7testing7MessageD2Ev.exit466

_ZN7testing7MessageD2Ev.exit466:                  ; preds = %ehcleanup266, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i463
  store ptr null, ptr %ref.tmp255, align 8
  br label %ehcleanup268

if.end267:                                        ; preds = %_ZN7testing8internal8EqHelper7CompareIN4absl4TimeES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit449, %_ZN7testing7MessageD2Ev.exit461
  %message_.i467 = getelementptr inbounds nuw i8, ptr %gtest_ar239, i64 8
  %120 = load ptr, ptr %message_.i467, align 8
  %cmp.not.i.i468 = icmp eq ptr %120, null
  br i1 %cmp.not.i.i468, label %_ZN7testing15AssertionResultD2Ev.exit470, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i469

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i469: ; preds = %if.end267
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %120) #18
  call void @_ZdlPv(ptr noundef nonnull %120) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit470

_ZN7testing15AssertionResultD2Ev.exit470:         ; preds = %if.end267, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i469
  store ptr null, ptr %message_.i467, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %err.i475)
  %call.i476 = call noundef ptr @_ZN4absl19FindCommandLineFlagESt17basic_string_viewIcSt11char_traitsIcEE(i64 14, ptr nonnull @.str.15)
  %tobool.not.i477 = icmp eq ptr %call.i476, null
  br i1 %tobool.not.i477, label %_ZN12_GLOBAL__N_112SetFlagValueESt17basic_string_viewIcSt11char_traitsIcEES3_.exit483.thread, label %if.end.i478

_ZN12_GLOBAL__N_112SetFlagValueESt17basic_string_viewIcSt11char_traitsIcEES3_.exit483.thread: ; preds = %_ZN7testing15AssertionResultD2Ev.exit470
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %err.i475)
  store i8 0, ptr %gtest_ar_269, align 8
  %message_.i4851077 = getelementptr inbounds nuw i8, ptr %gtest_ar_269, i64 8
  store ptr null, ptr %message_.i4851077, align 8
  br label %if.else277

if.end.i478:                                      ; preds = %_ZN7testing15AssertionResultD2Ev.exit470
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %err.i475) #18
  %call2.i479 = invoke noundef zeroext i1 @_ZN4absl15CommandLineFlag9ParseFromESt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call.i476, i64 29, ptr nonnull @.str.70, ptr noundef nonnull %err.i475)
          to label %_ZN12_GLOBAL__N_112SetFlagValueESt17basic_string_viewIcSt11char_traitsIcEES3_.exit483 unwind label %lpad.i480

lpad.i480:                                        ; preds = %if.end.i478
  %121 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %err.i475) #18
  br label %common.resume

_ZN12_GLOBAL__N_112SetFlagValueESt17basic_string_viewIcSt11char_traitsIcEES3_.exit483: ; preds = %if.end.i478
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %err.i475) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %err.i475)
  %frombool274 = zext i1 %call2.i479 to i8
  store i8 %frombool274, ptr %gtest_ar_269, align 8
  %message_.i485 = getelementptr inbounds nuw i8, ptr %gtest_ar_269, i64 8
  store ptr null, ptr %message_.i485, align 8
  br i1 %call2.i479, label %_ZN7testing15AssertionResultD2Ev.exit500, label %if.else277

ehcleanup268:                                     ; preds = %_ZN7testing7MessageD2Ev.exit466, %lpad256
  %.pn31.pn = phi { ptr, i32 } [ %.pn31, %_ZN7testing7MessageD2Ev.exit466 ], [ %115, %lpad256 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar239) #18
  br label %common.resume

if.else277:                                       ; preds = %_ZN12_GLOBAL__N_112SetFlagValueESt17basic_string_viewIcSt11char_traitsIcEES3_.exit483.thread, %_ZN12_GLOBAL__N_112SetFlagValueESt17basic_string_viewIcSt11char_traitsIcEES3_.exit483
  %message_.i4851079 = phi ptr [ %message_.i4851077, %_ZN12_GLOBAL__N_112SetFlagValueESt17basic_string_viewIcSt11char_traitsIcEES3_.exit483.thread ], [ %message_.i485, %_ZN12_GLOBAL__N_112SetFlagValueESt17basic_string_viewIcSt11char_traitsIcEES3_.exit483 ]
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp278)
          to label %invoke.cont280 unwind label %lpad279

invoke.cont280:                                   ; preds = %if.else277
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp282, ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_269, ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.49)
          to label %invoke.cont284 unwind label %lpad283

invoke.cont284:                                   ; preds = %invoke.cont280
  %call285 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp282) #18
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp281, i32 noundef 1, ptr noundef nonnull @.str.1, i32 noundef 125, ptr noundef %call285)
          to label %invoke.cont287 unwind label %lpad286

invoke.cont287:                                   ; preds = %invoke.cont284
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp281, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp278)
          to label %invoke.cont289 unwind label %lpad288

invoke.cont289:                                   ; preds = %invoke.cont287
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp281) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp282) #18
  %122 = load ptr, ptr %ref.tmp278, align 8
  %cmp.not.i.i487 = icmp eq ptr %122, null
  br i1 %cmp.not.i.i487, label %if.end293, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i488

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i488: ; preds = %invoke.cont289
  %vtable.i.i.i489 = load ptr, ptr %122, align 8
  %vfn.i.i.i490 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i489, i64 8
  %123 = load ptr, ptr %vfn.i.i.i490, align 8
  call void %123(ptr noundef nonnull align 8 dereferenceable(128) %122) #18
  br label %if.end293

lpad279:                                          ; preds = %if.else277
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup294

lpad283:                                          ; preds = %invoke.cont280
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup292

lpad286:                                          ; preds = %invoke.cont284
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup291

lpad288:                                          ; preds = %invoke.cont287
  %127 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp281) #18
  br label %ehcleanup291

ehcleanup291:                                     ; preds = %lpad288, %lpad286
  %.pn34 = phi { ptr, i32 } [ %127, %lpad288 ], [ %126, %lpad286 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp282) #18
  br label %ehcleanup292

ehcleanup292:                                     ; preds = %ehcleanup291, %lpad283
  %.pn34.pn = phi { ptr, i32 } [ %.pn34, %ehcleanup291 ], [ %125, %lpad283 ]
  %128 = load ptr, ptr %ref.tmp278, align 8
  %cmp.not.i.i492 = icmp eq ptr %128, null
  br i1 %cmp.not.i.i492, label %_ZN7testing7MessageD2Ev.exit496, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i493

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i493: ; preds = %ehcleanup292
  %vtable.i.i.i494 = load ptr, ptr %128, align 8
  %vfn.i.i.i495 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i494, i64 8
  %129 = load ptr, ptr %vfn.i.i.i495, align 8
  call void %129(ptr noundef nonnull align 8 dereferenceable(128) %128) #18
  br label %_ZN7testing7MessageD2Ev.exit496

_ZN7testing7MessageD2Ev.exit496:                  ; preds = %ehcleanup292, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i493
  store ptr null, ptr %ref.tmp278, align 8
  br label %ehcleanup294

if.end293:                                        ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i488, %invoke.cont289
  store ptr null, ptr %ref.tmp278, align 8
  %.pr1081 = load ptr, ptr %message_.i4851079, align 8
  %cmp.not.i.i498 = icmp eq ptr %.pr1081, null
  br i1 %cmp.not.i.i498, label %_ZN7testing15AssertionResultD2Ev.exit500, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i499

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i499: ; preds = %if.end293
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.pr1081) #18
  call void @_ZdlPv(ptr noundef nonnull %.pr1081) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit500

_ZN7testing15AssertionResultD2Ev.exit500:         ; preds = %_ZN12_GLOBAL__N_112SetFlagValueESt17basic_string_viewIcSt11char_traitsIcEES3_.exit483, %if.end293, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i499
  %message_.i48510801084 = phi ptr [ %message_.i4851079, %if.end293 ], [ %message_.i4851079, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i499 ], [ %message_.i485, %_ZN12_GLOBAL__N_112SetFlagValueESt17basic_string_viewIcSt11char_traitsIcEES3_.exit483 ]
  store ptr null, ptr %message_.i48510801084, align 8
  %agg.tmp297.sroa.0.0.copyload = load i64, ptr %t, align 8
  %agg.tmp297.sroa.2.0.copyload = load i32, ptr %tmp.coerce24.sroa.2.0.coerce.dive23.sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %lhs.i501)
  store i64 %agg.tmp297.sroa.0.0.copyload, ptr %lhs.i501, align 8
  %coerce.sroa.2.0.lhs.sroa_idx.i502 = getelementptr inbounds nuw i8, ptr %lhs.i501, i64 8
  store i32 %agg.tmp297.sroa.2.0.copyload, ptr %coerce.sroa.2.0.lhs.sroa_idx.i502, align 8
  %call.i.i503 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN4absl8DurationpLES0_(ptr noundef nonnull align 4 dereferenceable(12) %lhs.i501, i64 0, i32 492000000) #18
  %retval.sroa.0.0.copyload.i504 = load i64, ptr %lhs.i501, align 8
  %retval.sroa.2.0.copyload.i505 = load i32, ptr %coerce.sroa.2.0.lhs.sroa_idx.i502, align 8
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %lhs.i501)
  store i64 %retval.sroa.0.0.copyload.i504, ptr %ref.tmp296, align 8
  %tmp.coerce303.sroa.2.0.coerce.dive302.sroa_idx = getelementptr inbounds nuw i8, ptr %ref.tmp296, i64 8
  store i32 %retval.sroa.2.0.copyload.i505, ptr %tmp.coerce303.sroa.2.0.coerce.dive302.sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %u.i.i.i508)
  %130 = load atomic i64, ptr getelementptr inbounds nuw (i8, ptr @FLAGS_test_time_flag, i64 48) acquire, align 8
  %and.i.i.i.i.i509 = and i64 %130, 1
  %tobool.not.i.i.i.i.i510 = icmp eq i64 %and.i.i.i.i.i509, 0
  br i1 %tobool.not.i.i.i.i.i510, label %invoke.cont.i.i.i517, label %if.then.i.i.i511

invoke.cont.i.i.i517:                             ; preds = %_ZN7testing15AssertionResultD2Ev.exit500
  %131 = load atomic i64, ptr getelementptr inbounds nuw (i8, ptr @FLAGS_test_time_flag, i64 80) monotonic, align 8
  store i64 %131, ptr %u.i.i.i508, align 8
  %add.ptr.i.i.i.i.i.i518 = getelementptr inbounds nuw i8, ptr %u.i.i.i508, i64 8
  %132 = load atomic i64, ptr getelementptr inbounds nuw (i8, ptr @FLAGS_test_time_flag, i64 88) monotonic, align 8
  %word2.i.i.0.extract.trunc.i.i.i.i519 = trunc i64 %132 to i32
  store i32 %word2.i.i.0.extract.trunc.i.i.i.i519, ptr %add.ptr.i.i.i.i.i.i518, align 8
  fence acquire
  %133 = load atomic i64, ptr getelementptr inbounds nuw (i8, ptr @FLAGS_test_time_flag, i64 48) monotonic, align 8
  %cmp4.i.i.i.i.i520 = icmp eq i64 %130, %133
  br i1 %cmp4.i.i.i.i.i520, label %_ZN4absl7GetFlagINS_4TimeEEET_RKNS_14flags_internal4FlagIS2_EE.exit521, label %if.then.i.i.i511

if.then.i.i.i511:                                 ; preds = %invoke.cont.i.i.i517, %_ZN7testing15AssertionResultD2Ev.exit500
  call void @_ZNK4absl14flags_internal8FlagImpl4ReadEPv(ptr noundef nonnull align 8 dereferenceable(96) @FLAGS_test_time_flag, ptr noundef nonnull %u.i.i.i508)
  br label %_ZN4absl7GetFlagINS_4TimeEEET_RKNS_14flags_internal4FlagIS2_EE.exit521

_ZN4absl7GetFlagINS_4TimeEEET_RKNS_14flags_internal4FlagIS2_EE.exit521: ; preds = %invoke.cont.i.i.i517, %if.then.i.i.i511
  %retval.sroa.0.0.copyload.i.i.i512 = load i64, ptr %u.i.i.i508, align 8
  %retval.sroa.2.0.u.sroa_idx.i.i.i513 = getelementptr inbounds nuw i8, ptr %u.i.i.i508, i64 8
  %retval.sroa.2.0.copyload.i.i.i514 = load i32, ptr %retval.sroa.2.0.u.sroa_idx.i.i.i513, align 8
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %u.i.i.i508)
  store i64 %retval.sroa.0.0.copyload.i.i.i512, ptr %ref.tmp304, align 8
  %tmp.coerce307.sroa.2.0.coerce.dive306.sroa_idx = getelementptr inbounds nuw i8, ptr %ref.tmp304, i64 8
  store i32 %retval.sroa.2.0.copyload.i.i.i514, ptr %tmp.coerce307.sroa.2.0.coerce.dive306.sroa_idx, align 8
  %agg.tmp.sroa.0.0.copyload.i.i522 = load i64, ptr %ref.tmp296, align 8, !noalias !271
  %agg.tmp.sroa.2.0.copyload.i.i524 = load i32, ptr %tmp.coerce303.sroa.2.0.coerce.dive302.sroa_idx, align 8, !noalias !271
  %cmp.i.i.i.i528 = icmp eq i64 %agg.tmp.sroa.0.0.copyload.i.i522, %retval.sroa.0.0.copyload.i.i.i512
  %cmp8.i.i.i.i529 = icmp eq i32 %agg.tmp.sroa.2.0.copyload.i.i524, %retval.sroa.2.0.copyload.i.i.i514
  %spec.select.i.i.i.i530 = select i1 %cmp.i.i.i.i528, i1 %cmp8.i.i.i.i529, i1 false
  br i1 %spec.select.i.i.i.i530, label %if.then.i.i532, label %if.end.i.i531

if.then.i.i532:                                   ; preds = %_ZN4absl7GetFlagINS_4TimeEEET_RKNS_14flags_internal4FlagIS2_EE.exit521
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar295)
  br label %_ZN7testing8internal8EqHelper7CompareIN4absl4TimeES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit533

if.end.i.i531:                                    ; preds = %_ZN4absl7GetFlagINS_4TimeEEET_RKNS_14flags_internal4FlagIS2_EE.exit521
  call void @_ZN7testing8internal18CmpHelperEQFailureIN4absl4TimeES3_EENS_15AssertionResultEPKcS6_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar295, ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.56, ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp296, ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp304)
  br label %_ZN7testing8internal8EqHelper7CompareIN4absl4TimeES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit533

_ZN7testing8internal8EqHelper7CompareIN4absl4TimeES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit533: ; preds = %if.then.i.i532, %if.end.i.i531
  %134 = load i8, ptr %gtest_ar295, align 8
  %tobool.i534 = trunc i8 %134 to i1
  br i1 %tobool.i534, label %if.end323, label %if.else310

ehcleanup294:                                     ; preds = %_ZN7testing7MessageD2Ev.exit496, %lpad279
  %.pn34.pn.pn = phi { ptr, i32 } [ %.pn34.pn, %_ZN7testing7MessageD2Ev.exit496 ], [ %124, %lpad279 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_269) #18
  br label %common.resume

if.else310:                                       ; preds = %_ZN7testing8internal8EqHelper7CompareIN4absl4TimeES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit533
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp311)
          to label %invoke.cont313 unwind label %lpad312

invoke.cont313:                                   ; preds = %if.else310
  %message_.i.i535 = getelementptr inbounds nuw i8, ptr %gtest_ar295, i64 8
  %135 = load ptr, ptr %message_.i.i535, align 8
  %cmp.i.i.not.i.i536 = icmp eq ptr %135, null
  br i1 %cmp.i.i.not.i.i536, label %invoke.cont316, label %cond.true.i.i537

cond.true.i.i537:                                 ; preds = %invoke.cont313
  %call4.i.i538 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %135) #18
  br label %invoke.cont316

invoke.cont316:                                   ; preds = %cond.true.i.i537, %invoke.cont313
  %cond.i.i539 = phi ptr [ %call4.i.i538, %cond.true.i.i537 ], [ @.str.42, %invoke.cont313 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp314, i32 noundef 1, ptr noundef nonnull @.str.1, i32 noundef 126, ptr noundef %cond.i.i539)
          to label %invoke.cont318 unwind label %lpad315

invoke.cont318:                                   ; preds = %invoke.cont316
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp314, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp311)
          to label %invoke.cont320 unwind label %lpad319

invoke.cont320:                                   ; preds = %invoke.cont318
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp314) #18
  %136 = load ptr, ptr %ref.tmp311, align 8
  %cmp.not.i.i541 = icmp eq ptr %136, null
  br i1 %cmp.not.i.i541, label %_ZN7testing7MessageD2Ev.exit545, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i542

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i542: ; preds = %invoke.cont320
  %vtable.i.i.i543 = load ptr, ptr %136, align 8
  %vfn.i.i.i544 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i543, i64 8
  %137 = load ptr, ptr %vfn.i.i.i544, align 8
  call void %137(ptr noundef nonnull align 8 dereferenceable(128) %136) #18
  br label %_ZN7testing7MessageD2Ev.exit545

_ZN7testing7MessageD2Ev.exit545:                  ; preds = %invoke.cont320, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i542
  store ptr null, ptr %ref.tmp311, align 8
  br label %if.end323

lpad312:                                          ; preds = %if.else310
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup324

lpad315:                                          ; preds = %invoke.cont316
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup322

lpad319:                                          ; preds = %invoke.cont318
  %140 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp314) #18
  br label %ehcleanup322

ehcleanup322:                                     ; preds = %lpad319, %lpad315
  %.pn38 = phi { ptr, i32 } [ %140, %lpad319 ], [ %139, %lpad315 ]
  %141 = load ptr, ptr %ref.tmp311, align 8
  %cmp.not.i.i546 = icmp eq ptr %141, null
  br i1 %cmp.not.i.i546, label %_ZN7testing7MessageD2Ev.exit550, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i547

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i547: ; preds = %ehcleanup322
  %vtable.i.i.i548 = load ptr, ptr %141, align 8
  %vfn.i.i.i549 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i548, i64 8
  %142 = load ptr, ptr %vfn.i.i.i549, align 8
  call void %142(ptr noundef nonnull align 8 dereferenceable(128) %141) #18
  br label %_ZN7testing7MessageD2Ev.exit550

_ZN7testing7MessageD2Ev.exit550:                  ; preds = %ehcleanup322, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i547
  store ptr null, ptr %ref.tmp311, align 8
  br label %ehcleanup324

if.end323:                                        ; preds = %_ZN7testing8internal8EqHelper7CompareIN4absl4TimeES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit533, %_ZN7testing7MessageD2Ev.exit545
  %message_.i551 = getelementptr inbounds nuw i8, ptr %gtest_ar295, i64 8
  %143 = load ptr, ptr %message_.i551, align 8
  %cmp.not.i.i552 = icmp eq ptr %143, null
  br i1 %cmp.not.i.i552, label %_ZN7testing15AssertionResultD2Ev.exit554, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i553

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i553: ; preds = %if.end323
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %143) #18
  call void @_ZdlPv(ptr noundef nonnull %143) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit554

_ZN7testing15AssertionResultD2Ev.exit554:         ; preds = %if.end323, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i553
  store ptr null, ptr %message_.i551, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %err.i559)
  %call.i560 = call noundef ptr @_ZN4absl19FindCommandLineFlagESt17basic_string_viewIcSt11char_traitsIcEE(i64 14, ptr nonnull @.str.15)
  %tobool.not.i561 = icmp eq ptr %call.i560, null
  br i1 %tobool.not.i561, label %_ZN12_GLOBAL__N_112SetFlagValueESt17basic_string_viewIcSt11char_traitsIcEES3_.exit567.thread, label %if.end.i562

_ZN12_GLOBAL__N_112SetFlagValueESt17basic_string_viewIcSt11char_traitsIcEES3_.exit567.thread: ; preds = %_ZN7testing15AssertionResultD2Ev.exit554
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %err.i559)
  store i8 0, ptr %gtest_ar_325, align 8
  %message_.i5691088 = getelementptr inbounds nuw i8, ptr %gtest_ar_325, i64 8
  store ptr null, ptr %message_.i5691088, align 8
  br label %if.else333

if.end.i562:                                      ; preds = %_ZN7testing15AssertionResultD2Ev.exit554
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %err.i559) #18
  %call2.i563 = invoke noundef zeroext i1 @_ZN4absl15CommandLineFlag9ParseFromESt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call.i560, i64 29, ptr nonnull @.str.73, ptr noundef nonnull %err.i559)
          to label %_ZN12_GLOBAL__N_112SetFlagValueESt17basic_string_viewIcSt11char_traitsIcEES3_.exit567 unwind label %lpad.i564

lpad.i564:                                        ; preds = %if.end.i562
  %144 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %err.i559) #18
  br label %common.resume

_ZN12_GLOBAL__N_112SetFlagValueESt17basic_string_viewIcSt11char_traitsIcEES3_.exit567: ; preds = %if.end.i562
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %err.i559) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %err.i559)
  %frombool330 = zext i1 %call2.i563 to i8
  store i8 %frombool330, ptr %gtest_ar_325, align 8
  %message_.i569 = getelementptr inbounds nuw i8, ptr %gtest_ar_325, i64 8
  store ptr null, ptr %message_.i569, align 8
  br i1 %call2.i563, label %_ZN7testing15AssertionResultD2Ev.exit584, label %if.else333

ehcleanup324:                                     ; preds = %_ZN7testing7MessageD2Ev.exit550, %lpad312
  %.pn38.pn = phi { ptr, i32 } [ %.pn38, %_ZN7testing7MessageD2Ev.exit550 ], [ %138, %lpad312 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar295) #18
  br label %common.resume

if.else333:                                       ; preds = %_ZN12_GLOBAL__N_112SetFlagValueESt17basic_string_viewIcSt11char_traitsIcEES3_.exit567.thread, %_ZN12_GLOBAL__N_112SetFlagValueESt17basic_string_viewIcSt11char_traitsIcEES3_.exit567
  %message_.i5691090 = phi ptr [ %message_.i5691088, %_ZN12_GLOBAL__N_112SetFlagValueESt17basic_string_viewIcSt11char_traitsIcEES3_.exit567.thread ], [ %message_.i569, %_ZN12_GLOBAL__N_112SetFlagValueESt17basic_string_viewIcSt11char_traitsIcEES3_.exit567 ]
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp334)
          to label %invoke.cont336 unwind label %lpad335

invoke.cont336:                                   ; preds = %if.else333
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp338, ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_325, ptr noundef nonnull @.str.74, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.49)
          to label %invoke.cont340 unwind label %lpad339

invoke.cont340:                                   ; preds = %invoke.cont336
  %call341 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp338) #18
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp337, i32 noundef 1, ptr noundef nonnull @.str.1, i32 noundef 127, ptr noundef %call341)
          to label %invoke.cont343 unwind label %lpad342

invoke.cont343:                                   ; preds = %invoke.cont340
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp337, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp334)
          to label %invoke.cont345 unwind label %lpad344

invoke.cont345:                                   ; preds = %invoke.cont343
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp337) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp338) #18
  %145 = load ptr, ptr %ref.tmp334, align 8
  %cmp.not.i.i571 = icmp eq ptr %145, null
  br i1 %cmp.not.i.i571, label %if.end349, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i572

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i572: ; preds = %invoke.cont345
  %vtable.i.i.i573 = load ptr, ptr %145, align 8
  %vfn.i.i.i574 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i573, i64 8
  %146 = load ptr, ptr %vfn.i.i.i574, align 8
  call void %146(ptr noundef nonnull align 8 dereferenceable(128) %145) #18
  br label %if.end349

lpad335:                                          ; preds = %if.else333
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup350

lpad339:                                          ; preds = %invoke.cont336
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup348

lpad342:                                          ; preds = %invoke.cont340
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup347

lpad344:                                          ; preds = %invoke.cont343
  %150 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp337) #18
  br label %ehcleanup347

ehcleanup347:                                     ; preds = %lpad344, %lpad342
  %.pn41 = phi { ptr, i32 } [ %150, %lpad344 ], [ %149, %lpad342 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp338) #18
  br label %ehcleanup348

ehcleanup348:                                     ; preds = %ehcleanup347, %lpad339
  %.pn41.pn = phi { ptr, i32 } [ %.pn41, %ehcleanup347 ], [ %148, %lpad339 ]
  %151 = load ptr, ptr %ref.tmp334, align 8
  %cmp.not.i.i576 = icmp eq ptr %151, null
  br i1 %cmp.not.i.i576, label %_ZN7testing7MessageD2Ev.exit580, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i577

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i577: ; preds = %ehcleanup348
  %vtable.i.i.i578 = load ptr, ptr %151, align 8
  %vfn.i.i.i579 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i578, i64 8
  %152 = load ptr, ptr %vfn.i.i.i579, align 8
  call void %152(ptr noundef nonnull align 8 dereferenceable(128) %151) #18
  br label %_ZN7testing7MessageD2Ev.exit580

_ZN7testing7MessageD2Ev.exit580:                  ; preds = %ehcleanup348, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i577
  store ptr null, ptr %ref.tmp334, align 8
  br label %ehcleanup350

if.end349:                                        ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i572, %invoke.cont345
  store ptr null, ptr %ref.tmp334, align 8
  %.pr1092 = load ptr, ptr %message_.i5691090, align 8
  %cmp.not.i.i582 = icmp eq ptr %.pr1092, null
  br i1 %cmp.not.i.i582, label %_ZN7testing15AssertionResultD2Ev.exit584, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i583

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i583: ; preds = %if.end349
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.pr1092) #18
  call void @_ZdlPv(ptr noundef nonnull %.pr1092) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit584

_ZN7testing15AssertionResultD2Ev.exit584:         ; preds = %_ZN12_GLOBAL__N_112SetFlagValueESt17basic_string_viewIcSt11char_traitsIcEES3_.exit567, %if.end349, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i583
  %message_.i56910911095 = phi ptr [ %message_.i5691090, %if.end349 ], [ %message_.i5691090, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i583 ], [ %message_.i569, %_ZN12_GLOBAL__N_112SetFlagValueESt17basic_string_viewIcSt11char_traitsIcEES3_.exit567 ]
  store ptr null, ptr %message_.i56910911095, align 8
  %agg.tmp354.sroa.0.0.copyload = load i64, ptr %t, align 8
  %agg.tmp354.sroa.2.0.copyload = load i32, ptr %tmp.coerce24.sroa.2.0.coerce.dive23.sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %lhs.i585)
  store i64 %agg.tmp354.sroa.0.0.copyload, ptr %lhs.i585, align 8
  %coerce.sroa.2.0.lhs.sroa_idx.i586 = getelementptr inbounds nuw i8, ptr %lhs.i585, i64 8
  store i32 %agg.tmp354.sroa.2.0.copyload, ptr %coerce.sroa.2.0.lhs.sroa_idx.i586, align 8
  %call.i.i587 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN4absl8DurationpLES0_(ptr noundef nonnull align 4 dereferenceable(12) %lhs.i585, i64 0, i32 492000000) #18
  %retval.sroa.0.0.copyload.i588 = load i64, ptr %lhs.i585, align 8
  %retval.sroa.2.0.copyload.i589 = load i32, ptr %coerce.sroa.2.0.lhs.sroa_idx.i586, align 8
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %lhs.i585)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %lhs.i592)
  store i64 %retval.sroa.0.0.copyload.i588, ptr %lhs.i592, align 8
  %coerce.sroa.2.0.lhs.sroa_idx.i593 = getelementptr inbounds nuw i8, ptr %lhs.i592, i64 8
  store i32 %retval.sroa.2.0.copyload.i589, ptr %coerce.sroa.2.0.lhs.sroa_idx.i593, align 8
  %call.i.i594 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN4absl8DurationmIES0_(ptr noundef nonnull align 4 dereferenceable(12) %lhs.i592, i64 28800, i32 0) #18
  %retval.sroa.0.0.copyload.i595 = load i64, ptr %lhs.i592, align 8
  %retval.sroa.2.0.copyload.i596 = load i32, ptr %coerce.sroa.2.0.lhs.sroa_idx.i593, align 8
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %lhs.i592)
  store i64 %retval.sroa.0.0.copyload.i595, ptr %ref.tmp352, align 8
  %tmp.coerce366.sroa.2.0.coerce.dive365.sroa_idx = getelementptr inbounds nuw i8, ptr %ref.tmp352, i64 8
  store i32 %retval.sroa.2.0.copyload.i596, ptr %tmp.coerce366.sroa.2.0.coerce.dive365.sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %u.i.i.i599)
  %153 = load atomic i64, ptr getelementptr inbounds nuw (i8, ptr @FLAGS_test_time_flag, i64 48) acquire, align 8
  %and.i.i.i.i.i600 = and i64 %153, 1
  %tobool.not.i.i.i.i.i601 = icmp eq i64 %and.i.i.i.i.i600, 0
  br i1 %tobool.not.i.i.i.i.i601, label %invoke.cont.i.i.i608, label %if.then.i.i.i602

invoke.cont.i.i.i608:                             ; preds = %_ZN7testing15AssertionResultD2Ev.exit584
  %154 = load atomic i64, ptr getelementptr inbounds nuw (i8, ptr @FLAGS_test_time_flag, i64 80) monotonic, align 8
  store i64 %154, ptr %u.i.i.i599, align 8
  %add.ptr.i.i.i.i.i.i609 = getelementptr inbounds nuw i8, ptr %u.i.i.i599, i64 8
  %155 = load atomic i64, ptr getelementptr inbounds nuw (i8, ptr @FLAGS_test_time_flag, i64 88) monotonic, align 8
  %word2.i.i.0.extract.trunc.i.i.i.i610 = trunc i64 %155 to i32
  store i32 %word2.i.i.0.extract.trunc.i.i.i.i610, ptr %add.ptr.i.i.i.i.i.i609, align 8
  fence acquire
  %156 = load atomic i64, ptr getelementptr inbounds nuw (i8, ptr @FLAGS_test_time_flag, i64 48) monotonic, align 8
  %cmp4.i.i.i.i.i611 = icmp eq i64 %153, %156
  br i1 %cmp4.i.i.i.i.i611, label %_ZN4absl7GetFlagINS_4TimeEEET_RKNS_14flags_internal4FlagIS2_EE.exit612, label %if.then.i.i.i602

if.then.i.i.i602:                                 ; preds = %invoke.cont.i.i.i608, %_ZN7testing15AssertionResultD2Ev.exit584
  call void @_ZNK4absl14flags_internal8FlagImpl4ReadEPv(ptr noundef nonnull align 8 dereferenceable(96) @FLAGS_test_time_flag, ptr noundef nonnull %u.i.i.i599)
  br label %_ZN4absl7GetFlagINS_4TimeEEET_RKNS_14flags_internal4FlagIS2_EE.exit612

_ZN4absl7GetFlagINS_4TimeEEET_RKNS_14flags_internal4FlagIS2_EE.exit612: ; preds = %invoke.cont.i.i.i608, %if.then.i.i.i602
  %retval.sroa.0.0.copyload.i.i.i603 = load i64, ptr %u.i.i.i599, align 8
  %retval.sroa.2.0.u.sroa_idx.i.i.i604 = getelementptr inbounds nuw i8, ptr %u.i.i.i599, i64 8
  %retval.sroa.2.0.copyload.i.i.i605 = load i32, ptr %retval.sroa.2.0.u.sroa_idx.i.i.i604, align 8
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %u.i.i.i599)
  store i64 %retval.sroa.0.0.copyload.i.i.i603, ptr %ref.tmp367, align 8
  %tmp.coerce370.sroa.2.0.coerce.dive369.sroa_idx = getelementptr inbounds nuw i8, ptr %ref.tmp367, i64 8
  store i32 %retval.sroa.2.0.copyload.i.i.i605, ptr %tmp.coerce370.sroa.2.0.coerce.dive369.sroa_idx, align 8
  %agg.tmp.sroa.0.0.copyload.i.i613 = load i64, ptr %ref.tmp352, align 8, !noalias !276
  %agg.tmp.sroa.2.0.copyload.i.i615 = load i32, ptr %tmp.coerce366.sroa.2.0.coerce.dive365.sroa_idx, align 8, !noalias !276
  %cmp.i.i.i.i619 = icmp eq i64 %agg.tmp.sroa.0.0.copyload.i.i613, %retval.sroa.0.0.copyload.i.i.i603
  %cmp8.i.i.i.i620 = icmp eq i32 %agg.tmp.sroa.2.0.copyload.i.i615, %retval.sroa.2.0.copyload.i.i.i605
  %spec.select.i.i.i.i621 = select i1 %cmp.i.i.i.i619, i1 %cmp8.i.i.i.i620, i1 false
  br i1 %spec.select.i.i.i.i621, label %if.then.i.i623, label %if.end.i.i622

if.then.i.i623:                                   ; preds = %_ZN4absl7GetFlagINS_4TimeEEET_RKNS_14flags_internal4FlagIS2_EE.exit612
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar351)
  br label %_ZN7testing8internal8EqHelper7CompareIN4absl4TimeES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit624

if.end.i.i622:                                    ; preds = %_ZN4absl7GetFlagINS_4TimeEEET_RKNS_14flags_internal4FlagIS2_EE.exit612
  call void @_ZN7testing8internal18CmpHelperEQFailureIN4absl4TimeES3_EENS_15AssertionResultEPKcS6_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar351, ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.56, ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp352, ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp367)
  br label %_ZN7testing8internal8EqHelper7CompareIN4absl4TimeES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit624

_ZN7testing8internal8EqHelper7CompareIN4absl4TimeES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit624: ; preds = %if.then.i.i623, %if.end.i.i622
  %157 = load i8, ptr %gtest_ar351, align 8
  %tobool.i625 = trunc i8 %157 to i1
  br i1 %tobool.i625, label %if.end386, label %if.else373

ehcleanup350:                                     ; preds = %_ZN7testing7MessageD2Ev.exit580, %lpad335
  %.pn41.pn.pn = phi { ptr, i32 } [ %.pn41.pn, %_ZN7testing7MessageD2Ev.exit580 ], [ %147, %lpad335 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_325) #18
  br label %common.resume

if.else373:                                       ; preds = %_ZN7testing8internal8EqHelper7CompareIN4absl4TimeES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit624
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp374)
          to label %invoke.cont376 unwind label %lpad375

invoke.cont376:                                   ; preds = %if.else373
  %message_.i.i626 = getelementptr inbounds nuw i8, ptr %gtest_ar351, i64 8
  %158 = load ptr, ptr %message_.i.i626, align 8
  %cmp.i.i.not.i.i627 = icmp eq ptr %158, null
  br i1 %cmp.i.i.not.i.i627, label %invoke.cont379, label %cond.true.i.i628

cond.true.i.i628:                                 ; preds = %invoke.cont376
  %call4.i.i629 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %158) #18
  br label %invoke.cont379

invoke.cont379:                                   ; preds = %cond.true.i.i628, %invoke.cont376
  %cond.i.i630 = phi ptr [ %call4.i.i629, %cond.true.i.i628 ], [ @.str.42, %invoke.cont376 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp377, i32 noundef 1, ptr noundef nonnull @.str.1, i32 noundef 129, ptr noundef %cond.i.i630)
          to label %invoke.cont381 unwind label %lpad378

invoke.cont381:                                   ; preds = %invoke.cont379
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp377, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp374)
          to label %invoke.cont383 unwind label %lpad382

invoke.cont383:                                   ; preds = %invoke.cont381
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp377) #18
  %159 = load ptr, ptr %ref.tmp374, align 8
  %cmp.not.i.i632 = icmp eq ptr %159, null
  br i1 %cmp.not.i.i632, label %_ZN7testing7MessageD2Ev.exit636, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i633

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i633: ; preds = %invoke.cont383
  %vtable.i.i.i634 = load ptr, ptr %159, align 8
  %vfn.i.i.i635 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i634, i64 8
  %160 = load ptr, ptr %vfn.i.i.i635, align 8
  call void %160(ptr noundef nonnull align 8 dereferenceable(128) %159) #18
  br label %_ZN7testing7MessageD2Ev.exit636

_ZN7testing7MessageD2Ev.exit636:                  ; preds = %invoke.cont383, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i633
  store ptr null, ptr %ref.tmp374, align 8
  br label %if.end386

lpad375:                                          ; preds = %if.else373
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup387

lpad378:                                          ; preds = %invoke.cont379
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup385

lpad382:                                          ; preds = %invoke.cont381
  %163 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp377) #18
  br label %ehcleanup385

ehcleanup385:                                     ; preds = %lpad382, %lpad378
  %.pn45 = phi { ptr, i32 } [ %163, %lpad382 ], [ %162, %lpad378 ]
  %164 = load ptr, ptr %ref.tmp374, align 8
  %cmp.not.i.i637 = icmp eq ptr %164, null
  br i1 %cmp.not.i.i637, label %_ZN7testing7MessageD2Ev.exit641, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i638

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i638: ; preds = %ehcleanup385
  %vtable.i.i.i639 = load ptr, ptr %164, align 8
  %vfn.i.i.i640 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i639, i64 8
  %165 = load ptr, ptr %vfn.i.i.i640, align 8
  call void %165(ptr noundef nonnull align 8 dereferenceable(128) %164) #18
  br label %_ZN7testing7MessageD2Ev.exit641

_ZN7testing7MessageD2Ev.exit641:                  ; preds = %ehcleanup385, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i638
  store ptr null, ptr %ref.tmp374, align 8
  br label %ehcleanup387

if.end386:                                        ; preds = %_ZN7testing8internal8EqHelper7CompareIN4absl4TimeES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit624, %_ZN7testing7MessageD2Ev.exit636
  %message_.i642 = getelementptr inbounds nuw i8, ptr %gtest_ar351, i64 8
  %166 = load ptr, ptr %message_.i642, align 8
  %cmp.not.i.i643 = icmp eq ptr %166, null
  br i1 %cmp.not.i.i643, label %_ZN7testing15AssertionResultD2Ev.exit645, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i644

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i644: ; preds = %if.end386
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %166) #18
  call void @_ZdlPv(ptr noundef nonnull %166) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit645

_ZN7testing15AssertionResultD2Ev.exit645:         ; preds = %if.end386, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i644
  store ptr null, ptr %message_.i642, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %err.i650)
  %call.i651 = call noundef ptr @_ZN4absl19FindCommandLineFlagESt17basic_string_viewIcSt11char_traitsIcEE(i64 14, ptr nonnull @.str.15)
  %tobool.not.i652 = icmp eq ptr %call.i651, null
  br i1 %tobool.not.i652, label %_ZN12_GLOBAL__N_112SetFlagValueESt17basic_string_viewIcSt11char_traitsIcEES3_.exit658.thread, label %if.end.i653

_ZN12_GLOBAL__N_112SetFlagValueESt17basic_string_viewIcSt11char_traitsIcEES3_.exit658.thread: ; preds = %_ZN7testing15AssertionResultD2Ev.exit645
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %err.i650)
  store i8 0, ptr %gtest_ar_388, align 8
  %message_.i6601099 = getelementptr inbounds nuw i8, ptr %gtest_ar_388, i64 8
  store ptr null, ptr %message_.i6601099, align 8
  br label %if.else396

if.end.i653:                                      ; preds = %_ZN7testing15AssertionResultD2Ev.exit645
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %err.i650) #18
  %call2.i654 = invoke noundef zeroext i1 @_ZN4absl15CommandLineFlag9ParseFromESt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call.i651, i64 15, ptr nonnull @.str.76, ptr noundef nonnull %err.i650)
          to label %_ZN12_GLOBAL__N_112SetFlagValueESt17basic_string_viewIcSt11char_traitsIcEES3_.exit658 unwind label %lpad.i655

lpad.i655:                                        ; preds = %if.end.i653
  %167 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %err.i650) #18
  br label %common.resume

_ZN12_GLOBAL__N_112SetFlagValueESt17basic_string_viewIcSt11char_traitsIcEES3_.exit658: ; preds = %if.end.i653
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %err.i650) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %err.i650)
  %frombool393 = zext i1 %call2.i654 to i8
  store i8 %frombool393, ptr %gtest_ar_388, align 8
  %message_.i660 = getelementptr inbounds nuw i8, ptr %gtest_ar_388, i64 8
  store ptr null, ptr %message_.i660, align 8
  br i1 %call2.i654, label %_ZN7testing15AssertionResultD2Ev.exit675, label %if.else396

ehcleanup387:                                     ; preds = %_ZN7testing7MessageD2Ev.exit641, %lpad375
  %.pn45.pn = phi { ptr, i32 } [ %.pn45, %_ZN7testing7MessageD2Ev.exit641 ], [ %161, %lpad375 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar351) #18
  br label %common.resume

if.else396:                                       ; preds = %_ZN12_GLOBAL__N_112SetFlagValueESt17basic_string_viewIcSt11char_traitsIcEES3_.exit658.thread, %_ZN12_GLOBAL__N_112SetFlagValueESt17basic_string_viewIcSt11char_traitsIcEES3_.exit658
  %message_.i6601101 = phi ptr [ %message_.i6601099, %_ZN12_GLOBAL__N_112SetFlagValueESt17basic_string_viewIcSt11char_traitsIcEES3_.exit658.thread ], [ %message_.i660, %_ZN12_GLOBAL__N_112SetFlagValueESt17basic_string_viewIcSt11char_traitsIcEES3_.exit658 ]
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp397)
          to label %invoke.cont399 unwind label %lpad398

invoke.cont399:                                   ; preds = %if.else396
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp401, ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_388, ptr noundef nonnull @.str.77, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.49)
          to label %invoke.cont403 unwind label %lpad402

invoke.cont403:                                   ; preds = %invoke.cont399
  %call404 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp401) #18
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp400, i32 noundef 1, ptr noundef nonnull @.str.1, i32 noundef 130, ptr noundef %call404)
          to label %invoke.cont406 unwind label %lpad405

invoke.cont406:                                   ; preds = %invoke.cont403
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp400, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp397)
          to label %invoke.cont408 unwind label %lpad407

invoke.cont408:                                   ; preds = %invoke.cont406
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp400) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp401) #18
  %168 = load ptr, ptr %ref.tmp397, align 8
  %cmp.not.i.i662 = icmp eq ptr %168, null
  br i1 %cmp.not.i.i662, label %if.end412, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i663

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i663: ; preds = %invoke.cont408
  %vtable.i.i.i664 = load ptr, ptr %168, align 8
  %vfn.i.i.i665 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i664, i64 8
  %169 = load ptr, ptr %vfn.i.i.i665, align 8
  call void %169(ptr noundef nonnull align 8 dereferenceable(128) %168) #18
  br label %if.end412

lpad398:                                          ; preds = %if.else396
  %170 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup413

lpad402:                                          ; preds = %invoke.cont399
  %171 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup411

lpad405:                                          ; preds = %invoke.cont403
  %172 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup410

lpad407:                                          ; preds = %invoke.cont406
  %173 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp400) #18
  br label %ehcleanup410

ehcleanup410:                                     ; preds = %lpad407, %lpad405
  %.pn48 = phi { ptr, i32 } [ %173, %lpad407 ], [ %172, %lpad405 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp401) #18
  br label %ehcleanup411

ehcleanup411:                                     ; preds = %ehcleanup410, %lpad402
  %.pn48.pn = phi { ptr, i32 } [ %.pn48, %ehcleanup410 ], [ %171, %lpad402 ]
  %174 = load ptr, ptr %ref.tmp397, align 8
  %cmp.not.i.i667 = icmp eq ptr %174, null
  br i1 %cmp.not.i.i667, label %_ZN7testing7MessageD2Ev.exit671, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i668

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i668: ; preds = %ehcleanup411
  %vtable.i.i.i669 = load ptr, ptr %174, align 8
  %vfn.i.i.i670 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i669, i64 8
  %175 = load ptr, ptr %vfn.i.i.i670, align 8
  call void %175(ptr noundef nonnull align 8 dereferenceable(128) %174) #18
  br label %_ZN7testing7MessageD2Ev.exit671

_ZN7testing7MessageD2Ev.exit671:                  ; preds = %ehcleanup411, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i668
  store ptr null, ptr %ref.tmp397, align 8
  br label %ehcleanup413

if.end412:                                        ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i663, %invoke.cont408
  store ptr null, ptr %ref.tmp397, align 8
  %.pr1103 = load ptr, ptr %message_.i6601101, align 8
  %cmp.not.i.i673 = icmp eq ptr %.pr1103, null
  br i1 %cmp.not.i.i673, label %_ZN7testing15AssertionResultD2Ev.exit675, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i674

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i674: ; preds = %if.end412
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.pr1103) #18
  call void @_ZdlPv(ptr noundef nonnull %.pr1103) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit675

_ZN7testing15AssertionResultD2Ev.exit675:         ; preds = %_ZN12_GLOBAL__N_112SetFlagValueESt17basic_string_viewIcSt11char_traitsIcEES3_.exit658, %if.end412, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i674
  %message_.i66011021106 = phi ptr [ %message_.i6601101, %if.end412 ], [ %message_.i6601101, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i674 ], [ %message_.i660, %_ZN12_GLOBAL__N_112SetFlagValueESt17basic_string_viewIcSt11char_traitsIcEES3_.exit658 ]
  store ptr null, ptr %message_.i66011021106, align 8
  store i64 9223372036854775807, ptr %ref.tmp415, align 8
  %tmp.coerce418.sroa.2.0.coerce.dive417.sroa_idx = getelementptr inbounds nuw i8, ptr %ref.tmp415, i64 8
  store i32 -1, ptr %tmp.coerce418.sroa.2.0.coerce.dive417.sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %u.i.i.i676)
  %176 = load atomic i64, ptr getelementptr inbounds nuw (i8, ptr @FLAGS_test_time_flag, i64 48) acquire, align 8
  %and.i.i.i.i.i677 = and i64 %176, 1
  %tobool.not.i.i.i.i.i678 = icmp eq i64 %and.i.i.i.i.i677, 0
  br i1 %tobool.not.i.i.i.i.i678, label %invoke.cont.i.i.i685, label %if.then.i.i.i679

invoke.cont.i.i.i685:                             ; preds = %_ZN7testing15AssertionResultD2Ev.exit675
  %177 = load atomic i64, ptr getelementptr inbounds nuw (i8, ptr @FLAGS_test_time_flag, i64 80) monotonic, align 8
  store i64 %177, ptr %u.i.i.i676, align 8
  %add.ptr.i.i.i.i.i.i686 = getelementptr inbounds nuw i8, ptr %u.i.i.i676, i64 8
  %178 = load atomic i64, ptr getelementptr inbounds nuw (i8, ptr @FLAGS_test_time_flag, i64 88) monotonic, align 8
  %word2.i.i.0.extract.trunc.i.i.i.i687 = trunc i64 %178 to i32
  store i32 %word2.i.i.0.extract.trunc.i.i.i.i687, ptr %add.ptr.i.i.i.i.i.i686, align 8
  fence acquire
  %179 = load atomic i64, ptr getelementptr inbounds nuw (i8, ptr @FLAGS_test_time_flag, i64 48) monotonic, align 8
  %cmp4.i.i.i.i.i688 = icmp eq i64 %176, %179
  br i1 %cmp4.i.i.i.i.i688, label %_ZN4absl7GetFlagINS_4TimeEEET_RKNS_14flags_internal4FlagIS2_EE.exit689, label %if.then.i.i.i679

if.then.i.i.i679:                                 ; preds = %invoke.cont.i.i.i685, %_ZN7testing15AssertionResultD2Ev.exit675
  call void @_ZNK4absl14flags_internal8FlagImpl4ReadEPv(ptr noundef nonnull align 8 dereferenceable(96) @FLAGS_test_time_flag, ptr noundef nonnull %u.i.i.i676)
  br label %_ZN4absl7GetFlagINS_4TimeEEET_RKNS_14flags_internal4FlagIS2_EE.exit689

_ZN4absl7GetFlagINS_4TimeEEET_RKNS_14flags_internal4FlagIS2_EE.exit689: ; preds = %invoke.cont.i.i.i685, %if.then.i.i.i679
  %retval.sroa.0.0.copyload.i.i.i680 = load i64, ptr %u.i.i.i676, align 8
  %retval.sroa.2.0.u.sroa_idx.i.i.i681 = getelementptr inbounds nuw i8, ptr %u.i.i.i676, i64 8
  %retval.sroa.2.0.copyload.i.i.i682 = load i32, ptr %retval.sroa.2.0.u.sroa_idx.i.i.i681, align 8
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %u.i.i.i676)
  store i64 %retval.sroa.0.0.copyload.i.i.i680, ptr %ref.tmp419, align 8
  %tmp.coerce422.sroa.2.0.coerce.dive421.sroa_idx = getelementptr inbounds nuw i8, ptr %ref.tmp419, i64 8
  store i32 %retval.sroa.2.0.copyload.i.i.i682, ptr %tmp.coerce422.sroa.2.0.coerce.dive421.sroa_idx, align 8
  %agg.tmp.sroa.0.0.copyload.i.i690 = load i64, ptr %ref.tmp415, align 8, !noalias !281
  %agg.tmp.sroa.2.0.copyload.i.i692 = load i32, ptr %tmp.coerce418.sroa.2.0.coerce.dive417.sroa_idx, align 8, !noalias !281
  %cmp.i.i.i.i696 = icmp eq i64 %agg.tmp.sroa.0.0.copyload.i.i690, %retval.sroa.0.0.copyload.i.i.i680
  %cmp8.i.i.i.i697 = icmp eq i32 %agg.tmp.sroa.2.0.copyload.i.i692, %retval.sroa.2.0.copyload.i.i.i682
  %spec.select.i.i.i.i698 = select i1 %cmp.i.i.i.i696, i1 %cmp8.i.i.i.i697, i1 false
  br i1 %spec.select.i.i.i.i698, label %if.then.i.i700, label %if.end.i.i699

if.then.i.i700:                                   ; preds = %_ZN4absl7GetFlagINS_4TimeEEET_RKNS_14flags_internal4FlagIS2_EE.exit689
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar414)
  br label %_ZN7testing8internal8EqHelper7CompareIN4absl4TimeES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit701

if.end.i.i699:                                    ; preds = %_ZN4absl7GetFlagINS_4TimeEEET_RKNS_14flags_internal4FlagIS2_EE.exit689
  call void @_ZN7testing8internal18CmpHelperEQFailureIN4absl4TimeES3_EENS_15AssertionResultEPKcS6_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar414, ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.56, ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp415, ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp419)
  br label %_ZN7testing8internal8EqHelper7CompareIN4absl4TimeES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit701

_ZN7testing8internal8EqHelper7CompareIN4absl4TimeES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit701: ; preds = %if.then.i.i700, %if.end.i.i699
  %180 = load i8, ptr %gtest_ar414, align 8
  %tobool.i702 = trunc i8 %180 to i1
  br i1 %tobool.i702, label %if.end438, label %if.else425

ehcleanup413:                                     ; preds = %_ZN7testing7MessageD2Ev.exit671, %lpad398
  %.pn48.pn.pn = phi { ptr, i32 } [ %.pn48.pn, %_ZN7testing7MessageD2Ev.exit671 ], [ %170, %lpad398 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_388) #18
  br label %common.resume

if.else425:                                       ; preds = %_ZN7testing8internal8EqHelper7CompareIN4absl4TimeES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit701
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp426)
          to label %invoke.cont428 unwind label %lpad427

invoke.cont428:                                   ; preds = %if.else425
  %message_.i.i703 = getelementptr inbounds nuw i8, ptr %gtest_ar414, i64 8
  %181 = load ptr, ptr %message_.i.i703, align 8
  %cmp.i.i.not.i.i704 = icmp eq ptr %181, null
  br i1 %cmp.i.i.not.i.i704, label %invoke.cont431, label %cond.true.i.i705

cond.true.i.i705:                                 ; preds = %invoke.cont428
  %call4.i.i706 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %181) #18
  br label %invoke.cont431

invoke.cont431:                                   ; preds = %cond.true.i.i705, %invoke.cont428
  %cond.i.i707 = phi ptr [ %call4.i.i706, %cond.true.i.i705 ], [ @.str.42, %invoke.cont428 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp429, i32 noundef 1, ptr noundef nonnull @.str.1, i32 noundef 131, ptr noundef %cond.i.i707)
          to label %invoke.cont433 unwind label %lpad430

invoke.cont433:                                   ; preds = %invoke.cont431
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp429, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp426)
          to label %invoke.cont435 unwind label %lpad434

invoke.cont435:                                   ; preds = %invoke.cont433
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp429) #18
  %182 = load ptr, ptr %ref.tmp426, align 8
  %cmp.not.i.i709 = icmp eq ptr %182, null
  br i1 %cmp.not.i.i709, label %_ZN7testing7MessageD2Ev.exit713, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i710

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i710: ; preds = %invoke.cont435
  %vtable.i.i.i711 = load ptr, ptr %182, align 8
  %vfn.i.i.i712 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i711, i64 8
  %183 = load ptr, ptr %vfn.i.i.i712, align 8
  call void %183(ptr noundef nonnull align 8 dereferenceable(128) %182) #18
  br label %_ZN7testing7MessageD2Ev.exit713

_ZN7testing7MessageD2Ev.exit713:                  ; preds = %invoke.cont435, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i710
  store ptr null, ptr %ref.tmp426, align 8
  br label %if.end438

lpad427:                                          ; preds = %if.else425
  %184 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup439

lpad430:                                          ; preds = %invoke.cont431
  %185 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup437

lpad434:                                          ; preds = %invoke.cont433
  %186 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp429) #18
  br label %ehcleanup437

ehcleanup437:                                     ; preds = %lpad434, %lpad430
  %.pn52 = phi { ptr, i32 } [ %186, %lpad434 ], [ %185, %lpad430 ]
  %187 = load ptr, ptr %ref.tmp426, align 8
  %cmp.not.i.i714 = icmp eq ptr %187, null
  br i1 %cmp.not.i.i714, label %_ZN7testing7MessageD2Ev.exit718, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i715

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i715: ; preds = %ehcleanup437
  %vtable.i.i.i716 = load ptr, ptr %187, align 8
  %vfn.i.i.i717 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i716, i64 8
  %188 = load ptr, ptr %vfn.i.i.i717, align 8
  call void %188(ptr noundef nonnull align 8 dereferenceable(128) %187) #18
  br label %_ZN7testing7MessageD2Ev.exit718

_ZN7testing7MessageD2Ev.exit718:                  ; preds = %ehcleanup437, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i715
  store ptr null, ptr %ref.tmp426, align 8
  br label %ehcleanup439

if.end438:                                        ; preds = %_ZN7testing8internal8EqHelper7CompareIN4absl4TimeES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit701, %_ZN7testing7MessageD2Ev.exit713
  %message_.i719 = getelementptr inbounds nuw i8, ptr %gtest_ar414, i64 8
  %189 = load ptr, ptr %message_.i719, align 8
  %cmp.not.i.i720 = icmp eq ptr %189, null
  br i1 %cmp.not.i.i720, label %_ZN7testing15AssertionResultD2Ev.exit722, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i721

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i721: ; preds = %if.end438
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %189) #18
  call void @_ZdlPv(ptr noundef nonnull %189) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit722

_ZN7testing15AssertionResultD2Ev.exit722:         ; preds = %if.end438, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i721
  store ptr null, ptr %message_.i719, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %err.i727)
  %call.i728 = call noundef ptr @_ZN4absl19FindCommandLineFlagESt17basic_string_viewIcSt11char_traitsIcEE(i64 14, ptr nonnull @.str.15)
  %tobool.not.i729 = icmp eq ptr %call.i728, null
  br i1 %tobool.not.i729, label %_ZN12_GLOBAL__N_112SetFlagValueESt17basic_string_viewIcSt11char_traitsIcEES3_.exit735.thread, label %if.end.i730

_ZN12_GLOBAL__N_112SetFlagValueESt17basic_string_viewIcSt11char_traitsIcEES3_.exit735.thread: ; preds = %_ZN7testing15AssertionResultD2Ev.exit722
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %err.i727)
  store i8 0, ptr %gtest_ar_440, align 8
  %message_.i7371110 = getelementptr inbounds nuw i8, ptr %gtest_ar_440, i64 8
  store ptr null, ptr %message_.i7371110, align 8
  br label %if.else448

if.end.i730:                                      ; preds = %_ZN7testing15AssertionResultD2Ev.exit722
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %err.i727) #18
  %call2.i731 = invoke noundef zeroext i1 @_ZN4absl15CommandLineFlag9ParseFromESt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call.i728, i64 13, ptr nonnull @.str.79, ptr noundef nonnull %err.i727)
          to label %_ZN12_GLOBAL__N_112SetFlagValueESt17basic_string_viewIcSt11char_traitsIcEES3_.exit735 unwind label %lpad.i732

lpad.i732:                                        ; preds = %if.end.i730
  %190 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %err.i727) #18
  br label %common.resume

_ZN12_GLOBAL__N_112SetFlagValueESt17basic_string_viewIcSt11char_traitsIcEES3_.exit735: ; preds = %if.end.i730
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %err.i727) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %err.i727)
  %frombool445 = zext i1 %call2.i731 to i8
  store i8 %frombool445, ptr %gtest_ar_440, align 8
  %message_.i737 = getelementptr inbounds nuw i8, ptr %gtest_ar_440, i64 8
  store ptr null, ptr %message_.i737, align 8
  br i1 %call2.i731, label %_ZN7testing15AssertionResultD2Ev.exit752, label %if.else448

ehcleanup439:                                     ; preds = %_ZN7testing7MessageD2Ev.exit718, %lpad427
  %.pn52.pn = phi { ptr, i32 } [ %.pn52, %_ZN7testing7MessageD2Ev.exit718 ], [ %184, %lpad427 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar414) #18
  br label %common.resume

if.else448:                                       ; preds = %_ZN12_GLOBAL__N_112SetFlagValueESt17basic_string_viewIcSt11char_traitsIcEES3_.exit735.thread, %_ZN12_GLOBAL__N_112SetFlagValueESt17basic_string_viewIcSt11char_traitsIcEES3_.exit735
  %message_.i7371112 = phi ptr [ %message_.i7371110, %_ZN12_GLOBAL__N_112SetFlagValueESt17basic_string_viewIcSt11char_traitsIcEES3_.exit735.thread ], [ %message_.i737, %_ZN12_GLOBAL__N_112SetFlagValueESt17basic_string_viewIcSt11char_traitsIcEES3_.exit735 ]
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp449)
          to label %invoke.cont451 unwind label %lpad450

invoke.cont451:                                   ; preds = %if.else448
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp453, ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_440, ptr noundef nonnull @.str.80, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.49)
          to label %invoke.cont455 unwind label %lpad454

invoke.cont455:                                   ; preds = %invoke.cont451
  %call456 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp453) #18
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp452, i32 noundef 1, ptr noundef nonnull @.str.1, i32 noundef 132, ptr noundef %call456)
          to label %invoke.cont458 unwind label %lpad457

invoke.cont458:                                   ; preds = %invoke.cont455
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp452, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp449)
          to label %invoke.cont460 unwind label %lpad459

invoke.cont460:                                   ; preds = %invoke.cont458
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp452) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp453) #18
  %191 = load ptr, ptr %ref.tmp449, align 8
  %cmp.not.i.i739 = icmp eq ptr %191, null
  br i1 %cmp.not.i.i739, label %if.end464, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i740

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i740: ; preds = %invoke.cont460
  %vtable.i.i.i741 = load ptr, ptr %191, align 8
  %vfn.i.i.i742 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i741, i64 8
  %192 = load ptr, ptr %vfn.i.i.i742, align 8
  call void %192(ptr noundef nonnull align 8 dereferenceable(128) %191) #18
  br label %if.end464

lpad450:                                          ; preds = %if.else448
  %193 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup465

lpad454:                                          ; preds = %invoke.cont451
  %194 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup463

lpad457:                                          ; preds = %invoke.cont455
  %195 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup462

lpad459:                                          ; preds = %invoke.cont458
  %196 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp452) #18
  br label %ehcleanup462

ehcleanup462:                                     ; preds = %lpad459, %lpad457
  %.pn55 = phi { ptr, i32 } [ %196, %lpad459 ], [ %195, %lpad457 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp453) #18
  br label %ehcleanup463

ehcleanup463:                                     ; preds = %ehcleanup462, %lpad454
  %.pn55.pn = phi { ptr, i32 } [ %.pn55, %ehcleanup462 ], [ %194, %lpad454 ]
  %197 = load ptr, ptr %ref.tmp449, align 8
  %cmp.not.i.i744 = icmp eq ptr %197, null
  br i1 %cmp.not.i.i744, label %_ZN7testing7MessageD2Ev.exit748, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i745

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i745: ; preds = %ehcleanup463
  %vtable.i.i.i746 = load ptr, ptr %197, align 8
  %vfn.i.i.i747 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i746, i64 8
  %198 = load ptr, ptr %vfn.i.i.i747, align 8
  call void %198(ptr noundef nonnull align 8 dereferenceable(128) %197) #18
  br label %_ZN7testing7MessageD2Ev.exit748

_ZN7testing7MessageD2Ev.exit748:                  ; preds = %ehcleanup463, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i745
  store ptr null, ptr %ref.tmp449, align 8
  br label %ehcleanup465

if.end464:                                        ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i740, %invoke.cont460
  store ptr null, ptr %ref.tmp449, align 8
  %.pr1114 = load ptr, ptr %message_.i7371112, align 8
  %cmp.not.i.i750 = icmp eq ptr %.pr1114, null
  br i1 %cmp.not.i.i750, label %_ZN7testing15AssertionResultD2Ev.exit752, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i751

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i751: ; preds = %if.end464
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.pr1114) #18
  call void @_ZdlPv(ptr noundef nonnull %.pr1114) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit752

_ZN7testing15AssertionResultD2Ev.exit752:         ; preds = %_ZN12_GLOBAL__N_112SetFlagValueESt17basic_string_viewIcSt11char_traitsIcEES3_.exit735, %if.end464, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i751
  %message_.i73711131117 = phi ptr [ %message_.i7371112, %if.end464 ], [ %message_.i7371112, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i751 ], [ %message_.i737, %_ZN12_GLOBAL__N_112SetFlagValueESt17basic_string_viewIcSt11char_traitsIcEES3_.exit735 ]
  store ptr null, ptr %message_.i73711131117, align 8
  store i64 -9223372036854775808, ptr %ref.tmp467, align 8
  %tmp.coerce470.sroa.2.0.coerce.dive469.sroa_idx = getelementptr inbounds nuw i8, ptr %ref.tmp467, i64 8
  store i32 -1, ptr %tmp.coerce470.sroa.2.0.coerce.dive469.sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %u.i.i.i753)
  %199 = load atomic i64, ptr getelementptr inbounds nuw (i8, ptr @FLAGS_test_time_flag, i64 48) acquire, align 8
  %and.i.i.i.i.i754 = and i64 %199, 1
  %tobool.not.i.i.i.i.i755 = icmp eq i64 %and.i.i.i.i.i754, 0
  br i1 %tobool.not.i.i.i.i.i755, label %invoke.cont.i.i.i762, label %if.then.i.i.i756

invoke.cont.i.i.i762:                             ; preds = %_ZN7testing15AssertionResultD2Ev.exit752
  %200 = load atomic i64, ptr getelementptr inbounds nuw (i8, ptr @FLAGS_test_time_flag, i64 80) monotonic, align 8
  store i64 %200, ptr %u.i.i.i753, align 8
  %add.ptr.i.i.i.i.i.i763 = getelementptr inbounds nuw i8, ptr %u.i.i.i753, i64 8
  %201 = load atomic i64, ptr getelementptr inbounds nuw (i8, ptr @FLAGS_test_time_flag, i64 88) monotonic, align 8
  %word2.i.i.0.extract.trunc.i.i.i.i764 = trunc i64 %201 to i32
  store i32 %word2.i.i.0.extract.trunc.i.i.i.i764, ptr %add.ptr.i.i.i.i.i.i763, align 8
  fence acquire
  %202 = load atomic i64, ptr getelementptr inbounds nuw (i8, ptr @FLAGS_test_time_flag, i64 48) monotonic, align 8
  %cmp4.i.i.i.i.i765 = icmp eq i64 %199, %202
  br i1 %cmp4.i.i.i.i.i765, label %_ZN4absl7GetFlagINS_4TimeEEET_RKNS_14flags_internal4FlagIS2_EE.exit766, label %if.then.i.i.i756

if.then.i.i.i756:                                 ; preds = %invoke.cont.i.i.i762, %_ZN7testing15AssertionResultD2Ev.exit752
  call void @_ZNK4absl14flags_internal8FlagImpl4ReadEPv(ptr noundef nonnull align 8 dereferenceable(96) @FLAGS_test_time_flag, ptr noundef nonnull %u.i.i.i753)
  br label %_ZN4absl7GetFlagINS_4TimeEEET_RKNS_14flags_internal4FlagIS2_EE.exit766

_ZN4absl7GetFlagINS_4TimeEEET_RKNS_14flags_internal4FlagIS2_EE.exit766: ; preds = %invoke.cont.i.i.i762, %if.then.i.i.i756
  %retval.sroa.0.0.copyload.i.i.i757 = load i64, ptr %u.i.i.i753, align 8
  %retval.sroa.2.0.u.sroa_idx.i.i.i758 = getelementptr inbounds nuw i8, ptr %u.i.i.i753, i64 8
  %retval.sroa.2.0.copyload.i.i.i759 = load i32, ptr %retval.sroa.2.0.u.sroa_idx.i.i.i758, align 8
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %u.i.i.i753)
  store i64 %retval.sroa.0.0.copyload.i.i.i757, ptr %ref.tmp471, align 8
  %tmp.coerce474.sroa.2.0.coerce.dive473.sroa_idx = getelementptr inbounds nuw i8, ptr %ref.tmp471, i64 8
  store i32 %retval.sroa.2.0.copyload.i.i.i759, ptr %tmp.coerce474.sroa.2.0.coerce.dive473.sroa_idx, align 8
  %agg.tmp.sroa.0.0.copyload.i.i767 = load i64, ptr %ref.tmp467, align 8, !noalias !286
  %agg.tmp.sroa.2.0.copyload.i.i769 = load i32, ptr %tmp.coerce470.sroa.2.0.coerce.dive469.sroa_idx, align 8, !noalias !286
  %cmp.i.i.i.i773 = icmp eq i64 %agg.tmp.sroa.0.0.copyload.i.i767, %retval.sroa.0.0.copyload.i.i.i757
  %cmp8.i.i.i.i774 = icmp eq i32 %agg.tmp.sroa.2.0.copyload.i.i769, %retval.sroa.2.0.copyload.i.i.i759
  %spec.select.i.i.i.i775 = select i1 %cmp.i.i.i.i773, i1 %cmp8.i.i.i.i774, i1 false
  br i1 %spec.select.i.i.i.i775, label %if.then.i.i777, label %if.end.i.i776

if.then.i.i777:                                   ; preds = %_ZN4absl7GetFlagINS_4TimeEEET_RKNS_14flags_internal4FlagIS2_EE.exit766
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar466)
  br label %_ZN7testing8internal8EqHelper7CompareIN4absl4TimeES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit778

if.end.i.i776:                                    ; preds = %_ZN4absl7GetFlagINS_4TimeEEET_RKNS_14flags_internal4FlagIS2_EE.exit766
  call void @_ZN7testing8internal18CmpHelperEQFailureIN4absl4TimeES3_EENS_15AssertionResultEPKcS6_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar466, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.56, ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp467, ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp471)
  br label %_ZN7testing8internal8EqHelper7CompareIN4absl4TimeES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit778

_ZN7testing8internal8EqHelper7CompareIN4absl4TimeES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit778: ; preds = %if.then.i.i777, %if.end.i.i776
  %203 = load i8, ptr %gtest_ar466, align 8
  %tobool.i779 = trunc i8 %203 to i1
  br i1 %tobool.i779, label %if.end490, label %if.else477

ehcleanup465:                                     ; preds = %_ZN7testing7MessageD2Ev.exit748, %lpad450
  %.pn55.pn.pn = phi { ptr, i32 } [ %.pn55.pn, %_ZN7testing7MessageD2Ev.exit748 ], [ %193, %lpad450 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_440) #18
  br label %common.resume

if.else477:                                       ; preds = %_ZN7testing8internal8EqHelper7CompareIN4absl4TimeES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit778
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp478)
          to label %invoke.cont480 unwind label %lpad479

invoke.cont480:                                   ; preds = %if.else477
  %message_.i.i780 = getelementptr inbounds nuw i8, ptr %gtest_ar466, i64 8
  %204 = load ptr, ptr %message_.i.i780, align 8
  %cmp.i.i.not.i.i781 = icmp eq ptr %204, null
  br i1 %cmp.i.i.not.i.i781, label %invoke.cont483, label %cond.true.i.i782

cond.true.i.i782:                                 ; preds = %invoke.cont480
  %call4.i.i783 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %204) #18
  br label %invoke.cont483

invoke.cont483:                                   ; preds = %cond.true.i.i782, %invoke.cont480
  %cond.i.i784 = phi ptr [ %call4.i.i783, %cond.true.i.i782 ], [ @.str.42, %invoke.cont480 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp481, i32 noundef 1, ptr noundef nonnull @.str.1, i32 noundef 133, ptr noundef %cond.i.i784)
          to label %invoke.cont485 unwind label %lpad482

invoke.cont485:                                   ; preds = %invoke.cont483
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp481, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp478)
          to label %invoke.cont487 unwind label %lpad486

invoke.cont487:                                   ; preds = %invoke.cont485
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp481) #18
  %205 = load ptr, ptr %ref.tmp478, align 8
  %cmp.not.i.i786 = icmp eq ptr %205, null
  br i1 %cmp.not.i.i786, label %_ZN7testing7MessageD2Ev.exit790, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i787

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i787: ; preds = %invoke.cont487
  %vtable.i.i.i788 = load ptr, ptr %205, align 8
  %vfn.i.i.i789 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i788, i64 8
  %206 = load ptr, ptr %vfn.i.i.i789, align 8
  call void %206(ptr noundef nonnull align 8 dereferenceable(128) %205) #18
  br label %_ZN7testing7MessageD2Ev.exit790

_ZN7testing7MessageD2Ev.exit790:                  ; preds = %invoke.cont487, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i787
  store ptr null, ptr %ref.tmp478, align 8
  br label %if.end490

lpad479:                                          ; preds = %if.else477
  %207 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup491

lpad482:                                          ; preds = %invoke.cont483
  %208 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup489

lpad486:                                          ; preds = %invoke.cont485
  %209 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp481) #18
  br label %ehcleanup489

ehcleanup489:                                     ; preds = %lpad486, %lpad482
  %.pn59 = phi { ptr, i32 } [ %209, %lpad486 ], [ %208, %lpad482 ]
  %210 = load ptr, ptr %ref.tmp478, align 8
  %cmp.not.i.i791 = icmp eq ptr %210, null
  br i1 %cmp.not.i.i791, label %_ZN7testing7MessageD2Ev.exit795, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i792

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i792: ; preds = %ehcleanup489
  %vtable.i.i.i793 = load ptr, ptr %210, align 8
  %vfn.i.i.i794 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i793, i64 8
  %211 = load ptr, ptr %vfn.i.i.i794, align 8
  call void %211(ptr noundef nonnull align 8 dereferenceable(128) %210) #18
  br label %_ZN7testing7MessageD2Ev.exit795

_ZN7testing7MessageD2Ev.exit795:                  ; preds = %ehcleanup489, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i792
  store ptr null, ptr %ref.tmp478, align 8
  br label %ehcleanup491

if.end490:                                        ; preds = %_ZN7testing8internal8EqHelper7CompareIN4absl4TimeES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit778, %_ZN7testing7MessageD2Ev.exit790
  %message_.i796 = getelementptr inbounds nuw i8, ptr %gtest_ar466, i64 8
  %212 = load ptr, ptr %message_.i796, align 8
  %cmp.not.i.i797 = icmp eq ptr %212, null
  br i1 %cmp.not.i.i797, label %_ZN7testing15AssertionResultD2Ev.exit799, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i798

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i798: ; preds = %if.end490
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %212) #18
  call void @_ZdlPv(ptr noundef nonnull %212) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit799

_ZN7testing15AssertionResultD2Ev.exit799:         ; preds = %if.end490, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i798
  store ptr null, ptr %message_.i796, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %err.i804)
  %call.i805 = call noundef ptr @_ZN4absl19FindCommandLineFlagESt17basic_string_viewIcSt11char_traitsIcEE(i64 14, ptr nonnull @.str.15)
  %tobool.not.i806 = icmp eq ptr %call.i805, null
  br i1 %tobool.not.i806, label %_ZN12_GLOBAL__N_112SetFlagValueESt17basic_string_viewIcSt11char_traitsIcEES3_.exit812.thread, label %if.end.i807

_ZN12_GLOBAL__N_112SetFlagValueESt17basic_string_viewIcSt11char_traitsIcEES3_.exit812.thread: ; preds = %_ZN7testing15AssertionResultD2Ev.exit799
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %err.i804)
  store i8 1, ptr %gtest_ar_492, align 8
  %message_.i8141122 = getelementptr inbounds nuw i8, ptr %gtest_ar_492, i64 8
  store ptr null, ptr %message_.i8141122, align 8
  br label %_ZN7testing15AssertionResultD2Ev.exit829

if.end.i807:                                      ; preds = %_ZN7testing15AssertionResultD2Ev.exit799
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %err.i804) #18
  %call2.i808 = invoke noundef zeroext i1 @_ZN4absl15CommandLineFlag9ParseFromESt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call.i805, i64 19, ptr nonnull @.str.81, ptr noundef nonnull %err.i804)
          to label %_ZN12_GLOBAL__N_112SetFlagValueESt17basic_string_viewIcSt11char_traitsIcEES3_.exit812 unwind label %lpad.i809

lpad.i809:                                        ; preds = %if.end.i807
  %213 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %err.i804) #18
  br label %common.resume

_ZN12_GLOBAL__N_112SetFlagValueESt17basic_string_viewIcSt11char_traitsIcEES3_.exit812: ; preds = %if.end.i807
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %err.i804) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %err.i804)
  %lnot = xor i1 %call2.i808, true
  %frombool497 = zext i1 %lnot to i8
  store i8 %frombool497, ptr %gtest_ar_492, align 8
  %message_.i814 = getelementptr inbounds nuw i8, ptr %gtest_ar_492, i64 8
  store ptr null, ptr %message_.i814, align 8
  br i1 %call2.i808, label %if.else500, label %_ZN7testing15AssertionResultD2Ev.exit829

ehcleanup491:                                     ; preds = %_ZN7testing7MessageD2Ev.exit795, %lpad479
  %.pn59.pn = phi { ptr, i32 } [ %.pn59, %_ZN7testing7MessageD2Ev.exit795 ], [ %207, %lpad479 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar466) #18
  br label %common.resume

if.else500:                                       ; preds = %_ZN12_GLOBAL__N_112SetFlagValueESt17basic_string_viewIcSt11char_traitsIcEES3_.exit812
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp501)
          to label %invoke.cont503 unwind label %lpad502

invoke.cont503:                                   ; preds = %if.else500
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp505, ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_492, ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.48)
          to label %invoke.cont507 unwind label %lpad506

invoke.cont507:                                   ; preds = %invoke.cont503
  %call508 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp505) #18
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp504, i32 noundef 1, ptr noundef nonnull @.str.1, i32 noundef 135, ptr noundef %call508)
          to label %invoke.cont510 unwind label %lpad509

invoke.cont510:                                   ; preds = %invoke.cont507
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp504, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp501)
          to label %invoke.cont512 unwind label %lpad511

invoke.cont512:                                   ; preds = %invoke.cont510
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp504) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp505) #18
  %214 = load ptr, ptr %ref.tmp501, align 8
  %cmp.not.i.i816 = icmp eq ptr %214, null
  br i1 %cmp.not.i.i816, label %if.end516, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i817

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i817: ; preds = %invoke.cont512
  %vtable.i.i.i818 = load ptr, ptr %214, align 8
  %vfn.i.i.i819 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i818, i64 8
  %215 = load ptr, ptr %vfn.i.i.i819, align 8
  call void %215(ptr noundef nonnull align 8 dereferenceable(128) %214) #18
  br label %if.end516

lpad502:                                          ; preds = %if.else500
  %216 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup517

lpad506:                                          ; preds = %invoke.cont503
  %217 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup515

lpad509:                                          ; preds = %invoke.cont507
  %218 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup514

lpad511:                                          ; preds = %invoke.cont510
  %219 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp504) #18
  br label %ehcleanup514

ehcleanup514:                                     ; preds = %lpad511, %lpad509
  %.pn62 = phi { ptr, i32 } [ %219, %lpad511 ], [ %218, %lpad509 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp505) #18
  br label %ehcleanup515

ehcleanup515:                                     ; preds = %ehcleanup514, %lpad506
  %.pn62.pn = phi { ptr, i32 } [ %.pn62, %ehcleanup514 ], [ %217, %lpad506 ]
  %220 = load ptr, ptr %ref.tmp501, align 8
  %cmp.not.i.i821 = icmp eq ptr %220, null
  br i1 %cmp.not.i.i821, label %_ZN7testing7MessageD2Ev.exit825, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i822

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i822: ; preds = %ehcleanup515
  %vtable.i.i.i823 = load ptr, ptr %220, align 8
  %vfn.i.i.i824 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i823, i64 8
  %221 = load ptr, ptr %vfn.i.i.i824, align 8
  call void %221(ptr noundef nonnull align 8 dereferenceable(128) %220) #18
  br label %_ZN7testing7MessageD2Ev.exit825

_ZN7testing7MessageD2Ev.exit825:                  ; preds = %ehcleanup515, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i822
  store ptr null, ptr %ref.tmp501, align 8
  br label %ehcleanup517

if.end516:                                        ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i817, %invoke.cont512
  store ptr null, ptr %ref.tmp501, align 8
  %.pr1125 = load ptr, ptr %message_.i814, align 8
  %cmp.not.i.i827 = icmp eq ptr %.pr1125, null
  br i1 %cmp.not.i.i827, label %_ZN7testing15AssertionResultD2Ev.exit829, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i828

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i828: ; preds = %if.end516
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.pr1125) #18
  call void @_ZdlPv(ptr noundef nonnull %.pr1125) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit829

_ZN7testing15AssertionResultD2Ev.exit829:         ; preds = %_ZN12_GLOBAL__N_112SetFlagValueESt17basic_string_viewIcSt11char_traitsIcEES3_.exit812, %_ZN12_GLOBAL__N_112SetFlagValueESt17basic_string_viewIcSt11char_traitsIcEES3_.exit812.thread, %if.end516, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i828
  %message_.i81411241128 = phi ptr [ %message_.i814, %if.end516 ], [ %message_.i814, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i828 ], [ %message_.i814, %_ZN12_GLOBAL__N_112SetFlagValueESt17basic_string_viewIcSt11char_traitsIcEES3_.exit812 ], [ %message_.i8141122, %_ZN12_GLOBAL__N_112SetFlagValueESt17basic_string_viewIcSt11char_traitsIcEES3_.exit812.thread ]
  store ptr null, ptr %message_.i81411241128, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %err.i834)
  %call.i835 = call noundef ptr @_ZN4absl19FindCommandLineFlagESt17basic_string_viewIcSt11char_traitsIcEE(i64 14, ptr nonnull @.str.15)
  %tobool.not.i836 = icmp eq ptr %call.i835, null
  br i1 %tobool.not.i836, label %_ZN12_GLOBAL__N_112SetFlagValueESt17basic_string_viewIcSt11char_traitsIcEES3_.exit842.thread, label %if.end.i837

_ZN12_GLOBAL__N_112SetFlagValueESt17basic_string_viewIcSt11char_traitsIcEES3_.exit842.thread: ; preds = %_ZN7testing15AssertionResultD2Ev.exit829
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %err.i834)
  store i8 1, ptr %gtest_ar_518, align 8
  %message_.i8441133 = getelementptr inbounds nuw i8, ptr %gtest_ar_518, i64 8
  store ptr null, ptr %message_.i8441133, align 8
  br label %_ZN7testing15AssertionResultD2Ev.exit859

if.end.i837:                                      ; preds = %_ZN7testing15AssertionResultD2Ev.exit829
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %err.i834) #18
  %call2.i838 = invoke noundef zeroext i1 @_ZN4absl15CommandLineFlag9ParseFromESt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call.i835, i64 10, ptr nonnull @.str.83, ptr noundef nonnull %err.i834)
          to label %_ZN12_GLOBAL__N_112SetFlagValueESt17basic_string_viewIcSt11char_traitsIcEES3_.exit842 unwind label %lpad.i839

lpad.i839:                                        ; preds = %if.end.i837
  %222 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %err.i834) #18
  br label %common.resume

_ZN12_GLOBAL__N_112SetFlagValueESt17basic_string_viewIcSt11char_traitsIcEES3_.exit842: ; preds = %if.end.i837
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %err.i834) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %err.i834)
  %lnot523 = xor i1 %call2.i838, true
  %frombool524 = zext i1 %lnot523 to i8
  store i8 %frombool524, ptr %gtest_ar_518, align 8
  %message_.i844 = getelementptr inbounds nuw i8, ptr %gtest_ar_518, i64 8
  store ptr null, ptr %message_.i844, align 8
  br i1 %call2.i838, label %if.else527, label %_ZN7testing15AssertionResultD2Ev.exit859

ehcleanup517:                                     ; preds = %_ZN7testing7MessageD2Ev.exit825, %lpad502
  %.pn62.pn.pn = phi { ptr, i32 } [ %.pn62.pn, %_ZN7testing7MessageD2Ev.exit825 ], [ %216, %lpad502 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_492) #18
  br label %common.resume

if.else527:                                       ; preds = %_ZN12_GLOBAL__N_112SetFlagValueESt17basic_string_viewIcSt11char_traitsIcEES3_.exit842
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp528)
          to label %invoke.cont530 unwind label %lpad529

invoke.cont530:                                   ; preds = %if.else527
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp532, ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_518, ptr noundef nonnull @.str.84, ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.48)
          to label %invoke.cont534 unwind label %lpad533

invoke.cont534:                                   ; preds = %invoke.cont530
  %call535 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp532) #18
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp531, i32 noundef 1, ptr noundef nonnull @.str.1, i32 noundef 136, ptr noundef %call535)
          to label %invoke.cont537 unwind label %lpad536

invoke.cont537:                                   ; preds = %invoke.cont534
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp531, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp528)
          to label %invoke.cont539 unwind label %lpad538

invoke.cont539:                                   ; preds = %invoke.cont537
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp531) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp532) #18
  %223 = load ptr, ptr %ref.tmp528, align 8
  %cmp.not.i.i846 = icmp eq ptr %223, null
  br i1 %cmp.not.i.i846, label %if.end543, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i847

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i847: ; preds = %invoke.cont539
  %vtable.i.i.i848 = load ptr, ptr %223, align 8
  %vfn.i.i.i849 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i848, i64 8
  %224 = load ptr, ptr %vfn.i.i.i849, align 8
  call void %224(ptr noundef nonnull align 8 dereferenceable(128) %223) #18
  br label %if.end543

lpad529:                                          ; preds = %if.else527
  %225 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup544

lpad533:                                          ; preds = %invoke.cont530
  %226 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup542

lpad536:                                          ; preds = %invoke.cont534
  %227 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup541

lpad538:                                          ; preds = %invoke.cont537
  %228 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp531) #18
  br label %ehcleanup541

ehcleanup541:                                     ; preds = %lpad538, %lpad536
  %.pn66 = phi { ptr, i32 } [ %228, %lpad538 ], [ %227, %lpad536 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp532) #18
  br label %ehcleanup542

ehcleanup542:                                     ; preds = %ehcleanup541, %lpad533
  %.pn66.pn = phi { ptr, i32 } [ %.pn66, %ehcleanup541 ], [ %226, %lpad533 ]
  %229 = load ptr, ptr %ref.tmp528, align 8
  %cmp.not.i.i851 = icmp eq ptr %229, null
  br i1 %cmp.not.i.i851, label %_ZN7testing7MessageD2Ev.exit855, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i852

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i852: ; preds = %ehcleanup542
  %vtable.i.i.i853 = load ptr, ptr %229, align 8
  %vfn.i.i.i854 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i853, i64 8
  %230 = load ptr, ptr %vfn.i.i.i854, align 8
  call void %230(ptr noundef nonnull align 8 dereferenceable(128) %229) #18
  br label %_ZN7testing7MessageD2Ev.exit855

_ZN7testing7MessageD2Ev.exit855:                  ; preds = %ehcleanup542, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i852
  store ptr null, ptr %ref.tmp528, align 8
  br label %ehcleanup544

if.end543:                                        ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i847, %invoke.cont539
  store ptr null, ptr %ref.tmp528, align 8
  %.pr1136 = load ptr, ptr %message_.i844, align 8
  %cmp.not.i.i857 = icmp eq ptr %.pr1136, null
  br i1 %cmp.not.i.i857, label %_ZN7testing15AssertionResultD2Ev.exit859, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i858

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i858: ; preds = %if.end543
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.pr1136) #18
  call void @_ZdlPv(ptr noundef nonnull %.pr1136) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit859

_ZN7testing15AssertionResultD2Ev.exit859:         ; preds = %_ZN12_GLOBAL__N_112SetFlagValueESt17basic_string_viewIcSt11char_traitsIcEES3_.exit842, %_ZN12_GLOBAL__N_112SetFlagValueESt17basic_string_viewIcSt11char_traitsIcEES3_.exit842.thread, %if.end543, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i858
  %message_.i84411351139 = phi ptr [ %message_.i844, %if.end543 ], [ %message_.i844, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i858 ], [ %message_.i844, %_ZN12_GLOBAL__N_112SetFlagValueESt17basic_string_viewIcSt11char_traitsIcEES3_.exit842 ], [ %message_.i8441133, %_ZN12_GLOBAL__N_112SetFlagValueESt17basic_string_viewIcSt11char_traitsIcEES3_.exit842.thread ]
  store ptr null, ptr %message_.i84411351139, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %err.i864)
  %call.i865 = call noundef ptr @_ZN4absl19FindCommandLineFlagESt17basic_string_viewIcSt11char_traitsIcEE(i64 14, ptr nonnull @.str.15)
  %tobool.not.i866 = icmp eq ptr %call.i865, null
  br i1 %tobool.not.i866, label %_ZN12_GLOBAL__N_112SetFlagValueESt17basic_string_viewIcSt11char_traitsIcEES3_.exit872.thread, label %if.end.i867

_ZN12_GLOBAL__N_112SetFlagValueESt17basic_string_viewIcSt11char_traitsIcEES3_.exit872.thread: ; preds = %_ZN7testing15AssertionResultD2Ev.exit859
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %err.i864)
  store i8 1, ptr %gtest_ar_545, align 8
  %message_.i8741144 = getelementptr inbounds nuw i8, ptr %gtest_ar_545, i64 8
  store ptr null, ptr %message_.i8741144, align 8
  br label %_ZN7testing15AssertionResultD2Ev.exit889

if.end.i867:                                      ; preds = %_ZN7testing15AssertionResultD2Ev.exit859
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %err.i864) #18
  %call2.i868 = invoke noundef zeroext i1 @_ZN4absl15CommandLineFlag9ParseFromESt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call.i865, i64 11, ptr nonnull @.str.85, ptr noundef nonnull %err.i864)
          to label %_ZN12_GLOBAL__N_112SetFlagValueESt17basic_string_viewIcSt11char_traitsIcEES3_.exit872 unwind label %lpad.i869

lpad.i869:                                        ; preds = %if.end.i867
  %231 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %err.i864) #18
  br label %common.resume

_ZN12_GLOBAL__N_112SetFlagValueESt17basic_string_viewIcSt11char_traitsIcEES3_.exit872: ; preds = %if.end.i867
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %err.i864) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %err.i864)
  %lnot550 = xor i1 %call2.i868, true
  %frombool551 = zext i1 %lnot550 to i8
  store i8 %frombool551, ptr %gtest_ar_545, align 8
  %message_.i874 = getelementptr inbounds nuw i8, ptr %gtest_ar_545, i64 8
  store ptr null, ptr %message_.i874, align 8
  br i1 %call2.i868, label %if.else554, label %_ZN7testing15AssertionResultD2Ev.exit889

ehcleanup544:                                     ; preds = %_ZN7testing7MessageD2Ev.exit855, %lpad529
  %.pn66.pn.pn = phi { ptr, i32 } [ %.pn66.pn, %_ZN7testing7MessageD2Ev.exit855 ], [ %225, %lpad529 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_518) #18
  br label %common.resume

if.else554:                                       ; preds = %_ZN12_GLOBAL__N_112SetFlagValueESt17basic_string_viewIcSt11char_traitsIcEES3_.exit872
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp555)
          to label %invoke.cont557 unwind label %lpad556

invoke.cont557:                                   ; preds = %if.else554
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp559, ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_545, ptr noundef nonnull @.str.86, ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.48)
          to label %invoke.cont561 unwind label %lpad560

invoke.cont561:                                   ; preds = %invoke.cont557
  %call562 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp559) #18
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp558, i32 noundef 1, ptr noundef nonnull @.str.1, i32 noundef 137, ptr noundef %call562)
          to label %invoke.cont564 unwind label %lpad563

invoke.cont564:                                   ; preds = %invoke.cont561
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp558, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp555)
          to label %invoke.cont566 unwind label %lpad565

invoke.cont566:                                   ; preds = %invoke.cont564
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp558) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp559) #18
  %232 = load ptr, ptr %ref.tmp555, align 8
  %cmp.not.i.i876 = icmp eq ptr %232, null
  br i1 %cmp.not.i.i876, label %if.end570, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i877

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i877: ; preds = %invoke.cont566
  %vtable.i.i.i878 = load ptr, ptr %232, align 8
  %vfn.i.i.i879 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i878, i64 8
  %233 = load ptr, ptr %vfn.i.i.i879, align 8
  call void %233(ptr noundef nonnull align 8 dereferenceable(128) %232) #18
  br label %if.end570

lpad556:                                          ; preds = %if.else554
  %234 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup571

lpad560:                                          ; preds = %invoke.cont557
  %235 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup569

lpad563:                                          ; preds = %invoke.cont561
  %236 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup568

lpad565:                                          ; preds = %invoke.cont564
  %237 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp558) #18
  br label %ehcleanup568

ehcleanup568:                                     ; preds = %lpad565, %lpad563
  %.pn70 = phi { ptr, i32 } [ %237, %lpad565 ], [ %236, %lpad563 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp559) #18
  br label %ehcleanup569

ehcleanup569:                                     ; preds = %ehcleanup568, %lpad560
  %.pn70.pn = phi { ptr, i32 } [ %.pn70, %ehcleanup568 ], [ %235, %lpad560 ]
  %238 = load ptr, ptr %ref.tmp555, align 8
  %cmp.not.i.i881 = icmp eq ptr %238, null
  br i1 %cmp.not.i.i881, label %_ZN7testing7MessageD2Ev.exit885, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i882

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i882: ; preds = %ehcleanup569
  %vtable.i.i.i883 = load ptr, ptr %238, align 8
  %vfn.i.i.i884 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i883, i64 8
  %239 = load ptr, ptr %vfn.i.i.i884, align 8
  call void %239(ptr noundef nonnull align 8 dereferenceable(128) %238) #18
  br label %_ZN7testing7MessageD2Ev.exit885

_ZN7testing7MessageD2Ev.exit885:                  ; preds = %ehcleanup569, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i882
  store ptr null, ptr %ref.tmp555, align 8
  br label %ehcleanup571

if.end570:                                        ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i877, %invoke.cont566
  store ptr null, ptr %ref.tmp555, align 8
  %.pr1147 = load ptr, ptr %message_.i874, align 8
  %cmp.not.i.i887 = icmp eq ptr %.pr1147, null
  br i1 %cmp.not.i.i887, label %_ZN7testing15AssertionResultD2Ev.exit889, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i888

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i888: ; preds = %if.end570
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.pr1147) #18
  call void @_ZdlPv(ptr noundef nonnull %.pr1147) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit889

_ZN7testing15AssertionResultD2Ev.exit889:         ; preds = %_ZN12_GLOBAL__N_112SetFlagValueESt17basic_string_viewIcSt11char_traitsIcEES3_.exit872, %_ZN12_GLOBAL__N_112SetFlagValueESt17basic_string_viewIcSt11char_traitsIcEES3_.exit872.thread, %if.end570, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i888
  %message_.i87411461150 = phi ptr [ %message_.i874, %if.end570 ], [ %message_.i874, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i888 ], [ %message_.i874, %_ZN12_GLOBAL__N_112SetFlagValueESt17basic_string_viewIcSt11char_traitsIcEES3_.exit872 ], [ %message_.i8741144, %_ZN12_GLOBAL__N_112SetFlagValueESt17basic_string_viewIcSt11char_traitsIcEES3_.exit872.thread ]
  store ptr null, ptr %message_.i87411461150, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %err.i894)
  %call.i895 = call noundef ptr @_ZN4absl19FindCommandLineFlagESt17basic_string_viewIcSt11char_traitsIcEE(i64 14, ptr nonnull @.str.15)
  %tobool.not.i896 = icmp eq ptr %call.i895, null
  br i1 %tobool.not.i896, label %_ZN12_GLOBAL__N_112SetFlagValueESt17basic_string_viewIcSt11char_traitsIcEES3_.exit902.thread, label %if.end.i897

_ZN12_GLOBAL__N_112SetFlagValueESt17basic_string_viewIcSt11char_traitsIcEES3_.exit902.thread: ; preds = %_ZN7testing15AssertionResultD2Ev.exit889
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %err.i894)
  store i8 1, ptr %gtest_ar_572, align 8
  %message_.i9041155 = getelementptr inbounds nuw i8, ptr %gtest_ar_572, i64 8
  store ptr null, ptr %message_.i9041155, align 8
  br label %_ZN7testing15AssertionResultD2Ev.exit919

if.end.i897:                                      ; preds = %_ZN7testing15AssertionResultD2Ev.exit889
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %err.i894) #18
  %call2.i898 = invoke noundef zeroext i1 @_ZN4absl15CommandLineFlag9ParseFromESt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call.i895, i64 16, ptr nonnull @.str.87, ptr noundef nonnull %err.i894)
          to label %_ZN12_GLOBAL__N_112SetFlagValueESt17basic_string_viewIcSt11char_traitsIcEES3_.exit902 unwind label %lpad.i899

lpad.i899:                                        ; preds = %if.end.i897
  %240 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %err.i894) #18
  br label %common.resume

_ZN12_GLOBAL__N_112SetFlagValueESt17basic_string_viewIcSt11char_traitsIcEES3_.exit902: ; preds = %if.end.i897
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %err.i894) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %err.i894)
  %lnot577 = xor i1 %call2.i898, true
  %frombool578 = zext i1 %lnot577 to i8
  store i8 %frombool578, ptr %gtest_ar_572, align 8
  %message_.i904 = getelementptr inbounds nuw i8, ptr %gtest_ar_572, i64 8
  store ptr null, ptr %message_.i904, align 8
  br i1 %call2.i898, label %if.else581, label %_ZN7testing15AssertionResultD2Ev.exit919

ehcleanup571:                                     ; preds = %_ZN7testing7MessageD2Ev.exit885, %lpad556
  %.pn70.pn.pn = phi { ptr, i32 } [ %.pn70.pn, %_ZN7testing7MessageD2Ev.exit885 ], [ %234, %lpad556 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_545) #18
  br label %common.resume

if.else581:                                       ; preds = %_ZN12_GLOBAL__N_112SetFlagValueESt17basic_string_viewIcSt11char_traitsIcEES3_.exit902
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp582)
          to label %invoke.cont584 unwind label %lpad583

invoke.cont584:                                   ; preds = %if.else581
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp586, ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_572, ptr noundef nonnull @.str.88, ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.48)
          to label %invoke.cont588 unwind label %lpad587

invoke.cont588:                                   ; preds = %invoke.cont584
  %call589 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp586) #18
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp585, i32 noundef 1, ptr noundef nonnull @.str.1, i32 noundef 138, ptr noundef %call589)
          to label %invoke.cont591 unwind label %lpad590

invoke.cont591:                                   ; preds = %invoke.cont588
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp585, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp582)
          to label %invoke.cont593 unwind label %lpad592

invoke.cont593:                                   ; preds = %invoke.cont591
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp585) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp586) #18
  %241 = load ptr, ptr %ref.tmp582, align 8
  %cmp.not.i.i906 = icmp eq ptr %241, null
  br i1 %cmp.not.i.i906, label %if.end597, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i907

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i907: ; preds = %invoke.cont593
  %vtable.i.i.i908 = load ptr, ptr %241, align 8
  %vfn.i.i.i909 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i908, i64 8
  %242 = load ptr, ptr %vfn.i.i.i909, align 8
  call void %242(ptr noundef nonnull align 8 dereferenceable(128) %241) #18
  br label %if.end597

lpad583:                                          ; preds = %if.else581
  %243 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup598

lpad587:                                          ; preds = %invoke.cont584
  %244 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup596

lpad590:                                          ; preds = %invoke.cont588
  %245 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup595

lpad592:                                          ; preds = %invoke.cont591
  %246 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp585) #18
  br label %ehcleanup595

ehcleanup595:                                     ; preds = %lpad592, %lpad590
  %.pn74 = phi { ptr, i32 } [ %246, %lpad592 ], [ %245, %lpad590 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp586) #18
  br label %ehcleanup596

ehcleanup596:                                     ; preds = %ehcleanup595, %lpad587
  %.pn74.pn = phi { ptr, i32 } [ %.pn74, %ehcleanup595 ], [ %244, %lpad587 ]
  %247 = load ptr, ptr %ref.tmp582, align 8
  %cmp.not.i.i911 = icmp eq ptr %247, null
  br i1 %cmp.not.i.i911, label %_ZN7testing7MessageD2Ev.exit915, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i912

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i912: ; preds = %ehcleanup596
  %vtable.i.i.i913 = load ptr, ptr %247, align 8
  %vfn.i.i.i914 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i913, i64 8
  %248 = load ptr, ptr %vfn.i.i.i914, align 8
  call void %248(ptr noundef nonnull align 8 dereferenceable(128) %247) #18
  br label %_ZN7testing7MessageD2Ev.exit915

_ZN7testing7MessageD2Ev.exit915:                  ; preds = %ehcleanup596, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i912
  store ptr null, ptr %ref.tmp582, align 8
  br label %ehcleanup598

if.end597:                                        ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i907, %invoke.cont593
  store ptr null, ptr %ref.tmp582, align 8
  %.pr1158 = load ptr, ptr %message_.i904, align 8
  %cmp.not.i.i917 = icmp eq ptr %.pr1158, null
  br i1 %cmp.not.i.i917, label %_ZN7testing15AssertionResultD2Ev.exit919, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i918

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i918: ; preds = %if.end597
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.pr1158) #18
  call void @_ZdlPv(ptr noundef nonnull %.pr1158) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit919

_ZN7testing15AssertionResultD2Ev.exit919:         ; preds = %_ZN12_GLOBAL__N_112SetFlagValueESt17basic_string_viewIcSt11char_traitsIcEES3_.exit902, %_ZN12_GLOBAL__N_112SetFlagValueESt17basic_string_viewIcSt11char_traitsIcEES3_.exit902.thread, %if.end597, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i918
  %message_.i90411571161 = phi ptr [ %message_.i904, %if.end597 ], [ %message_.i904, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i918 ], [ %message_.i904, %_ZN12_GLOBAL__N_112SetFlagValueESt17basic_string_viewIcSt11char_traitsIcEES3_.exit902 ], [ %message_.i9041155, %_ZN12_GLOBAL__N_112SetFlagValueESt17basic_string_viewIcSt11char_traitsIcEES3_.exit902.thread ]
  store ptr null, ptr %message_.i90411571161, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %err.i924)
  %call.i925 = call noundef ptr @_ZN4absl19FindCommandLineFlagESt17basic_string_viewIcSt11char_traitsIcEE(i64 14, ptr nonnull @.str.15)
  %tobool.not.i926 = icmp eq ptr %call.i925, null
  br i1 %tobool.not.i926, label %_ZN12_GLOBAL__N_112SetFlagValueESt17basic_string_viewIcSt11char_traitsIcEES3_.exit932.thread, label %if.end.i927

_ZN12_GLOBAL__N_112SetFlagValueESt17basic_string_viewIcSt11char_traitsIcEES3_.exit932.thread: ; preds = %_ZN7testing15AssertionResultD2Ev.exit919
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %err.i924)
  store i8 1, ptr %gtest_ar_599, align 8
  %message_.i9341166 = getelementptr inbounds nuw i8, ptr %gtest_ar_599, i64 8
  store ptr null, ptr %message_.i9341166, align 8
  br label %_ZN7testing15AssertionResultD2Ev.exit949

if.end.i927:                                      ; preds = %_ZN7testing15AssertionResultD2Ev.exit919
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %err.i924) #18
  %call2.i928 = invoke noundef zeroext i1 @_ZN4absl15CommandLineFlag9ParseFromESt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call.i925, i64 20, ptr nonnull @.str.89, ptr noundef nonnull %err.i924)
          to label %_ZN12_GLOBAL__N_112SetFlagValueESt17basic_string_viewIcSt11char_traitsIcEES3_.exit932 unwind label %lpad.i929

lpad.i929:                                        ; preds = %if.end.i927
  %249 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %err.i924) #18
  br label %common.resume

_ZN12_GLOBAL__N_112SetFlagValueESt17basic_string_viewIcSt11char_traitsIcEES3_.exit932: ; preds = %if.end.i927
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %err.i924) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %err.i924)
  %lnot604 = xor i1 %call2.i928, true
  %frombool605 = zext i1 %lnot604 to i8
  store i8 %frombool605, ptr %gtest_ar_599, align 8
  %message_.i934 = getelementptr inbounds nuw i8, ptr %gtest_ar_599, i64 8
  store ptr null, ptr %message_.i934, align 8
  br i1 %call2.i928, label %if.else608, label %_ZN7testing15AssertionResultD2Ev.exit949

ehcleanup598:                                     ; preds = %_ZN7testing7MessageD2Ev.exit915, %lpad583
  %.pn74.pn.pn = phi { ptr, i32 } [ %.pn74.pn, %_ZN7testing7MessageD2Ev.exit915 ], [ %243, %lpad583 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_572) #18
  br label %common.resume

if.else608:                                       ; preds = %_ZN12_GLOBAL__N_112SetFlagValueESt17basic_string_viewIcSt11char_traitsIcEES3_.exit932
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp609)
          to label %invoke.cont611 unwind label %lpad610

invoke.cont611:                                   ; preds = %if.else608
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp613, ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_599, ptr noundef nonnull @.str.90, ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.48)
          to label %invoke.cont615 unwind label %lpad614

invoke.cont615:                                   ; preds = %invoke.cont611
  %call616 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp613) #18
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp612, i32 noundef 1, ptr noundef nonnull @.str.1, i32 noundef 139, ptr noundef %call616)
          to label %invoke.cont618 unwind label %lpad617

invoke.cont618:                                   ; preds = %invoke.cont615
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp612, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp609)
          to label %invoke.cont620 unwind label %lpad619

invoke.cont620:                                   ; preds = %invoke.cont618
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp612) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp613) #18
  %250 = load ptr, ptr %ref.tmp609, align 8
  %cmp.not.i.i936 = icmp eq ptr %250, null
  br i1 %cmp.not.i.i936, label %if.end624, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i937

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i937: ; preds = %invoke.cont620
  %vtable.i.i.i938 = load ptr, ptr %250, align 8
  %vfn.i.i.i939 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i938, i64 8
  %251 = load ptr, ptr %vfn.i.i.i939, align 8
  call void %251(ptr noundef nonnull align 8 dereferenceable(128) %250) #18
  br label %if.end624

lpad610:                                          ; preds = %if.else608
  %252 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup625

lpad614:                                          ; preds = %invoke.cont611
  %253 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup623

lpad617:                                          ; preds = %invoke.cont615
  %254 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup622

lpad619:                                          ; preds = %invoke.cont618
  %255 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp612) #18
  br label %ehcleanup622

ehcleanup622:                                     ; preds = %lpad619, %lpad617
  %.pn78 = phi { ptr, i32 } [ %255, %lpad619 ], [ %254, %lpad617 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp613) #18
  br label %ehcleanup623

ehcleanup623:                                     ; preds = %ehcleanup622, %lpad614
  %.pn78.pn = phi { ptr, i32 } [ %.pn78, %ehcleanup622 ], [ %253, %lpad614 ]
  %256 = load ptr, ptr %ref.tmp609, align 8
  %cmp.not.i.i941 = icmp eq ptr %256, null
  br i1 %cmp.not.i.i941, label %_ZN7testing7MessageD2Ev.exit945, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i942

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i942: ; preds = %ehcleanup623
  %vtable.i.i.i943 = load ptr, ptr %256, align 8
  %vfn.i.i.i944 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i943, i64 8
  %257 = load ptr, ptr %vfn.i.i.i944, align 8
  call void %257(ptr noundef nonnull align 8 dereferenceable(128) %256) #18
  br label %_ZN7testing7MessageD2Ev.exit945

_ZN7testing7MessageD2Ev.exit945:                  ; preds = %ehcleanup623, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i942
  store ptr null, ptr %ref.tmp609, align 8
  br label %ehcleanup625

if.end624:                                        ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i937, %invoke.cont620
  store ptr null, ptr %ref.tmp609, align 8
  %.pr1169 = load ptr, ptr %message_.i934, align 8
  %cmp.not.i.i947 = icmp eq ptr %.pr1169, null
  br i1 %cmp.not.i.i947, label %_ZN7testing15AssertionResultD2Ev.exit949, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i948

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i948: ; preds = %if.end624
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.pr1169) #18
  call void @_ZdlPv(ptr noundef nonnull %.pr1169) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit949

_ZN7testing15AssertionResultD2Ev.exit949:         ; preds = %_ZN12_GLOBAL__N_112SetFlagValueESt17basic_string_viewIcSt11char_traitsIcEES3_.exit932, %_ZN12_GLOBAL__N_112SetFlagValueESt17basic_string_viewIcSt11char_traitsIcEES3_.exit932.thread, %if.end624, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i948
  %message_.i93411681172 = phi ptr [ %message_.i934, %if.end624 ], [ %message_.i934, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i948 ], [ %message_.i934, %_ZN12_GLOBAL__N_112SetFlagValueESt17basic_string_viewIcSt11char_traitsIcEES3_.exit932 ], [ %message_.i9341166, %_ZN12_GLOBAL__N_112SetFlagValueESt17basic_string_viewIcSt11char_traitsIcEES3_.exit932.thread ]
  store ptr null, ptr %message_.i93411681172, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %err.i954)
  %call.i955 = call noundef ptr @_ZN4absl19FindCommandLineFlagESt17basic_string_viewIcSt11char_traitsIcEE(i64 14, ptr nonnull @.str.15)
  %tobool.not.i956 = icmp eq ptr %call.i955, null
  br i1 %tobool.not.i956, label %_ZN12_GLOBAL__N_112SetFlagValueESt17basic_string_viewIcSt11char_traitsIcEES3_.exit962.thread, label %if.end.i957

_ZN12_GLOBAL__N_112SetFlagValueESt17basic_string_viewIcSt11char_traitsIcEES3_.exit962.thread: ; preds = %_ZN7testing15AssertionResultD2Ev.exit949
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %err.i954)
  store i8 0, ptr %gtest_ar_626, align 8
  %message_.i9641176 = getelementptr inbounds nuw i8, ptr %gtest_ar_626, i64 8
  store ptr null, ptr %message_.i9641176, align 8
  br label %if.else634

if.end.i957:                                      ; preds = %_ZN7testing15AssertionResultD2Ev.exit949
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %err.i954) #18
  %call2.i958 = invoke noundef zeroext i1 @_ZN4absl15CommandLineFlag9ParseFromESt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call.i955, i64 20, ptr nonnull @.str.91, ptr noundef nonnull %err.i954)
          to label %_ZN12_GLOBAL__N_112SetFlagValueESt17basic_string_viewIcSt11char_traitsIcEES3_.exit962 unwind label %lpad.i959

lpad.i959:                                        ; preds = %if.end.i957
  %258 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %err.i954) #18
  br label %common.resume

_ZN12_GLOBAL__N_112SetFlagValueESt17basic_string_viewIcSt11char_traitsIcEES3_.exit962: ; preds = %if.end.i957
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %err.i954) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %err.i954)
  %frombool631 = zext i1 %call2.i958 to i8
  store i8 %frombool631, ptr %gtest_ar_626, align 8
  %message_.i964 = getelementptr inbounds nuw i8, ptr %gtest_ar_626, i64 8
  store ptr null, ptr %message_.i964, align 8
  br i1 %call2.i958, label %_ZN7testing15AssertionResultD2Ev.exit979, label %if.else634

ehcleanup625:                                     ; preds = %_ZN7testing7MessageD2Ev.exit945, %lpad610
  %.pn78.pn.pn = phi { ptr, i32 } [ %.pn78.pn, %_ZN7testing7MessageD2Ev.exit945 ], [ %252, %lpad610 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_599) #18
  br label %common.resume

if.else634:                                       ; preds = %_ZN12_GLOBAL__N_112SetFlagValueESt17basic_string_viewIcSt11char_traitsIcEES3_.exit962.thread, %_ZN12_GLOBAL__N_112SetFlagValueESt17basic_string_viewIcSt11char_traitsIcEES3_.exit962
  %message_.i9641178 = phi ptr [ %message_.i9641176, %_ZN12_GLOBAL__N_112SetFlagValueESt17basic_string_viewIcSt11char_traitsIcEES3_.exit962.thread ], [ %message_.i964, %_ZN12_GLOBAL__N_112SetFlagValueESt17basic_string_viewIcSt11char_traitsIcEES3_.exit962 ]
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp635)
          to label %invoke.cont637 unwind label %lpad636

invoke.cont637:                                   ; preds = %if.else634
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp639, ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_626, ptr noundef nonnull @.str.92, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.49)
          to label %invoke.cont641 unwind label %lpad640

invoke.cont641:                                   ; preds = %invoke.cont637
  %call642 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp639) #18
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp638, i32 noundef 1, ptr noundef nonnull @.str.1, i32 noundef 141, ptr noundef %call642)
          to label %invoke.cont644 unwind label %lpad643

invoke.cont644:                                   ; preds = %invoke.cont641
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp638, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp635)
          to label %invoke.cont646 unwind label %lpad645

invoke.cont646:                                   ; preds = %invoke.cont644
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp638) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp639) #18
  %259 = load ptr, ptr %ref.tmp635, align 8
  %cmp.not.i.i966 = icmp eq ptr %259, null
  br i1 %cmp.not.i.i966, label %if.end650, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i967

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i967: ; preds = %invoke.cont646
  %vtable.i.i.i968 = load ptr, ptr %259, align 8
  %vfn.i.i.i969 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i968, i64 8
  %260 = load ptr, ptr %vfn.i.i.i969, align 8
  call void %260(ptr noundef nonnull align 8 dereferenceable(128) %259) #18
  br label %if.end650

lpad636:                                          ; preds = %if.else634
  %261 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup651

lpad640:                                          ; preds = %invoke.cont637
  %262 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup649

lpad643:                                          ; preds = %invoke.cont641
  %263 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup648

lpad645:                                          ; preds = %invoke.cont644
  %264 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp638) #18
  br label %ehcleanup648

ehcleanup648:                                     ; preds = %lpad645, %lpad643
  %.pn82 = phi { ptr, i32 } [ %264, %lpad645 ], [ %263, %lpad643 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp639) #18
  br label %ehcleanup649

ehcleanup649:                                     ; preds = %ehcleanup648, %lpad640
  %.pn82.pn = phi { ptr, i32 } [ %.pn82, %ehcleanup648 ], [ %262, %lpad640 ]
  %265 = load ptr, ptr %ref.tmp635, align 8
  %cmp.not.i.i971 = icmp eq ptr %265, null
  br i1 %cmp.not.i.i971, label %_ZN7testing7MessageD2Ev.exit975, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i972

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i972: ; preds = %ehcleanup649
  %vtable.i.i.i973 = load ptr, ptr %265, align 8
  %vfn.i.i.i974 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i973, i64 8
  %266 = load ptr, ptr %vfn.i.i.i974, align 8
  call void %266(ptr noundef nonnull align 8 dereferenceable(128) %265) #18
  br label %_ZN7testing7MessageD2Ev.exit975

_ZN7testing7MessageD2Ev.exit975:                  ; preds = %ehcleanup649, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i972
  store ptr null, ptr %ref.tmp635, align 8
  br label %ehcleanup651

if.end650:                                        ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i967, %invoke.cont646
  store ptr null, ptr %ref.tmp635, align 8
  %.pr1180 = load ptr, ptr %message_.i9641178, align 8
  %cmp.not.i.i977 = icmp eq ptr %.pr1180, null
  br i1 %cmp.not.i.i977, label %_ZN7testing15AssertionResultD2Ev.exit979, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i978

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i978: ; preds = %if.end650
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.pr1180) #18
  call void @_ZdlPv(ptr noundef nonnull %.pr1180) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit979

_ZN7testing15AssertionResultD2Ev.exit979:         ; preds = %_ZN12_GLOBAL__N_112SetFlagValueESt17basic_string_viewIcSt11char_traitsIcEES3_.exit962, %if.end650, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i978
  %message_.i96411791183 = phi ptr [ %message_.i9641178, %if.end650 ], [ %message_.i9641178, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i978 ], [ %message_.i964, %_ZN12_GLOBAL__N_112SetFlagValueESt17basic_string_viewIcSt11char_traitsIcEES3_.exit962 ]
  store ptr null, ptr %message_.i96411791183, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %current_flag_value) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  %call.i982985 = invoke noundef ptr @_ZN4absl19FindCommandLineFlagESt17basic_string_viewIcSt11char_traitsIcEE(i64 14, ptr nonnull @.str.15)
          to label %call.i982.noexc unwind label %lpad655

call.i982.noexc:                                  ; preds = %_ZN7testing15AssertionResultD2Ev.exit979
  %tobool.not.i983.not = icmp eq ptr %call.i982985, null
  br i1 %tobool.not.i983.not, label %if.else662, label %if.end.i984

if.end.i984:                                      ; preds = %call.i982.noexc
  %vtable.i = load ptr, ptr %call.i982985, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 40
  %267 = load ptr, ptr %vfn.i, align 8
  invoke void %267(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(8) %call.i982985)
          to label %if.end678.thread unwind label %lpad655

if.end678.thread:                                 ; preds = %if.end.i984
  %call1.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %current_flag_value, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  store i8 1, ptr %gtest_ar_652, align 8
  %message_.i9871186 = getelementptr inbounds nuw i8, ptr %gtest_ar_652, i64 8
  store ptr null, ptr %message_.i9871186, align 8
  br label %_ZN7testing15AssertionResultD2Ev.exit1002

ehcleanup651:                                     ; preds = %_ZN7testing7MessageD2Ev.exit975, %lpad636
  %.pn82.pn.pn = phi { ptr, i32 } [ %.pn82.pn, %_ZN7testing7MessageD2Ev.exit975 ], [ %261, %lpad636 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_626) #18
  br label %common.resume

lpad655:                                          ; preds = %if.end.i.i1003, %if.then.i.i1004, %if.end.i984, %_ZN7testing15AssertionResultD2Ev.exit979
  %268 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup699

if.else662:                                       ; preds = %call.i982.noexc
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  store i8 0, ptr %gtest_ar_652, align 8
  %message_.i987 = getelementptr inbounds nuw i8, ptr %gtest_ar_652, i64 8
  store ptr null, ptr %message_.i987, align 8
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp663)
          to label %invoke.cont665 unwind label %lpad664

invoke.cont665:                                   ; preds = %if.else662
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp667, ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_652, ptr noundef nonnull @.str.93, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.49)
          to label %invoke.cont669 unwind label %lpad668

invoke.cont669:                                   ; preds = %invoke.cont665
  %call670 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp667) #18
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp666, i32 noundef 1, ptr noundef nonnull @.str.1, i32 noundef 143, ptr noundef %call670)
          to label %invoke.cont672 unwind label %lpad671

invoke.cont672:                                   ; preds = %invoke.cont669
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp666, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp663)
          to label %invoke.cont674 unwind label %lpad673

invoke.cont674:                                   ; preds = %invoke.cont672
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp666) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp667) #18
  %269 = load ptr, ptr %ref.tmp663, align 8
  %cmp.not.i.i989 = icmp eq ptr %269, null
  br i1 %cmp.not.i.i989, label %if.end678, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i990

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i990: ; preds = %invoke.cont674
  %vtable.i.i.i991 = load ptr, ptr %269, align 8
  %vfn.i.i.i992 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i991, i64 8
  %270 = load ptr, ptr %vfn.i.i.i992, align 8
  call void %270(ptr noundef nonnull align 8 dereferenceable(128) %269) #18
  br label %if.end678

lpad664:                                          ; preds = %if.else662
  %271 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup679

lpad668:                                          ; preds = %invoke.cont665
  %272 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup677

lpad671:                                          ; preds = %invoke.cont669
  %273 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup676

lpad673:                                          ; preds = %invoke.cont672
  %274 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp666) #18
  br label %ehcleanup676

ehcleanup676:                                     ; preds = %lpad673, %lpad671
  %.pn86 = phi { ptr, i32 } [ %274, %lpad673 ], [ %273, %lpad671 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp667) #18
  br label %ehcleanup677

ehcleanup677:                                     ; preds = %ehcleanup676, %lpad668
  %.pn86.pn = phi { ptr, i32 } [ %.pn86, %ehcleanup676 ], [ %272, %lpad668 ]
  %275 = load ptr, ptr %ref.tmp663, align 8
  %cmp.not.i.i994 = icmp eq ptr %275, null
  br i1 %cmp.not.i.i994, label %_ZN7testing7MessageD2Ev.exit998, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i995

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i995: ; preds = %ehcleanup677
  %vtable.i.i.i996 = load ptr, ptr %275, align 8
  %vfn.i.i.i997 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i996, i64 8
  %276 = load ptr, ptr %vfn.i.i.i997, align 8
  call void %276(ptr noundef nonnull align 8 dereferenceable(128) %275) #18
  br label %_ZN7testing7MessageD2Ev.exit998

_ZN7testing7MessageD2Ev.exit998:                  ; preds = %ehcleanup677, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i995
  store ptr null, ptr %ref.tmp663, align 8
  br label %ehcleanup679

if.end678:                                        ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i990, %invoke.cont674
  store ptr null, ptr %ref.tmp663, align 8
  %.pr1189 = load ptr, ptr %message_.i987, align 8
  %cmp.not.i.i1000 = icmp eq ptr %.pr1189, null
  br i1 %cmp.not.i.i1000, label %_ZN7testing15AssertionResultD2Ev.exit1002, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1001

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1001: ; preds = %if.end678
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.pr1189) #18
  call void @_ZdlPv(ptr noundef nonnull %.pr1189) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit1002

_ZN7testing15AssertionResultD2Ev.exit1002:        ; preds = %if.end678.thread, %if.end678, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1001
  %message_.i98711881192 = phi ptr [ %message_.i9871186, %if.end678.thread ], [ %message_.i987, %if.end678 ], [ %message_.i987, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1001 ]
  store ptr null, ptr %message_.i98711881192, align 8
  %call.i.i.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %current_flag_value, ptr noundef nonnull align 1 dereferenceable(26) @.str.95) #18, !noalias !291
  %cmp.i.i.i = icmp eq i32 %call.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i1004, label %if.end.i.i1003

if.then.i.i1004:                                  ; preds = %_ZN7testing15AssertionResultD2Ev.exit1002
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar680)
          to label %invoke.cont681 unwind label %lpad655

if.end.i.i1003:                                   ; preds = %_ZN7testing15AssertionResultD2Ev.exit1002
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIA26_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar680, ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.53, ptr noundef nonnull align 1 dereferenceable(26) @.str.95, ptr noundef nonnull align 8 dereferenceable(32) %current_flag_value)
          to label %invoke.cont681 unwind label %lpad655

invoke.cont681:                                   ; preds = %if.then.i.i1004, %if.end.i.i1003
  %277 = load i8, ptr %gtest_ar680, align 8
  %tobool.i1007 = trunc i8 %277 to i1
  br i1 %tobool.i1007, label %if.end697, label %if.else684

ehcleanup679:                                     ; preds = %_ZN7testing7MessageD2Ev.exit998, %lpad664
  %.pn86.pn.pn = phi { ptr, i32 } [ %.pn86.pn, %_ZN7testing7MessageD2Ev.exit998 ], [ %271, %lpad664 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_652) #18
  br label %ehcleanup699

if.else684:                                       ; preds = %invoke.cont681
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp685)
          to label %invoke.cont687 unwind label %lpad686

invoke.cont687:                                   ; preds = %if.else684
  %message_.i.i1008 = getelementptr inbounds nuw i8, ptr %gtest_ar680, i64 8
  %278 = load ptr, ptr %message_.i.i1008, align 8
  %cmp.i.i.not.i.i1009 = icmp eq ptr %278, null
  br i1 %cmp.i.i.not.i.i1009, label %invoke.cont690, label %cond.true.i.i1010

cond.true.i.i1010:                                ; preds = %invoke.cont687
  %call4.i.i1011 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %278) #18
  br label %invoke.cont690

invoke.cont690:                                   ; preds = %cond.true.i.i1010, %invoke.cont687
  %cond.i.i1012 = phi ptr [ %call4.i.i1011, %cond.true.i.i1010 ], [ @.str.42, %invoke.cont687 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp688, i32 noundef 1, ptr noundef nonnull @.str.1, i32 noundef 144, ptr noundef %cond.i.i1012)
          to label %invoke.cont692 unwind label %lpad689

invoke.cont692:                                   ; preds = %invoke.cont690
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp688, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp685)
          to label %invoke.cont694 unwind label %lpad693

invoke.cont694:                                   ; preds = %invoke.cont692
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp688) #18
  %279 = load ptr, ptr %ref.tmp685, align 8
  %cmp.not.i.i1014 = icmp eq ptr %279, null
  br i1 %cmp.not.i.i1014, label %_ZN7testing7MessageD2Ev.exit1018, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1015

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1015: ; preds = %invoke.cont694
  %vtable.i.i.i1016 = load ptr, ptr %279, align 8
  %vfn.i.i.i1017 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i1016, i64 8
  %280 = load ptr, ptr %vfn.i.i.i1017, align 8
  call void %280(ptr noundef nonnull align 8 dereferenceable(128) %279) #18
  br label %_ZN7testing7MessageD2Ev.exit1018

_ZN7testing7MessageD2Ev.exit1018:                 ; preds = %invoke.cont694, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1015
  store ptr null, ptr %ref.tmp685, align 8
  br label %if.end697

lpad686:                                          ; preds = %if.else684
  %281 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup698

lpad689:                                          ; preds = %invoke.cont690
  %282 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup696

lpad693:                                          ; preds = %invoke.cont692
  %283 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp688) #18
  br label %ehcleanup696

ehcleanup696:                                     ; preds = %lpad693, %lpad689
  %.pn90 = phi { ptr, i32 } [ %283, %lpad693 ], [ %282, %lpad689 ]
  %284 = load ptr, ptr %ref.tmp685, align 8
  %cmp.not.i.i1019 = icmp eq ptr %284, null
  br i1 %cmp.not.i.i1019, label %_ZN7testing7MessageD2Ev.exit1023, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1020

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1020: ; preds = %ehcleanup696
  %vtable.i.i.i1021 = load ptr, ptr %284, align 8
  %vfn.i.i.i1022 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i1021, i64 8
  %285 = load ptr, ptr %vfn.i.i.i1022, align 8
  call void %285(ptr noundef nonnull align 8 dereferenceable(128) %284) #18
  br label %_ZN7testing7MessageD2Ev.exit1023

_ZN7testing7MessageD2Ev.exit1023:                 ; preds = %ehcleanup696, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1020
  store ptr null, ptr %ref.tmp685, align 8
  br label %ehcleanup698

if.end697:                                        ; preds = %invoke.cont681, %_ZN7testing7MessageD2Ev.exit1018
  %message_.i1024 = getelementptr inbounds nuw i8, ptr %gtest_ar680, i64 8
  %286 = load ptr, ptr %message_.i1024, align 8
  %cmp.not.i.i1025 = icmp eq ptr %286, null
  br i1 %cmp.not.i.i1025, label %_ZN7testing15AssertionResultD2Ev.exit1027, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1026

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1026: ; preds = %if.end697
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %286) #18
  call void @_ZdlPv(ptr noundef nonnull %286) #17
  br label %_ZN7testing15AssertionResultD2Ev.exit1027

_ZN7testing15AssertionResultD2Ev.exit1027:        ; preds = %if.end697, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1026
  store ptr null, ptr %message_.i1024, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %current_flag_value) #18
  ret void

ehcleanup698:                                     ; preds = %_ZN7testing7MessageD2Ev.exit1023, %lpad686
  %.pn90.pn = phi { ptr, i32 } [ %.pn90, %_ZN7testing7MessageD2Ev.exit1023 ], [ %281, %lpad686 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar680) #18
  br label %ehcleanup699

ehcleanup699:                                     ; preds = %ehcleanup698, %ehcleanup679, %lpad655
  %.pn90.pn.pn = phi { ptr, i32 } [ %.pn90.pn, %ehcleanup698 ], [ %268, %lpad655 ], [ %.pn86.pn.pn, %ehcleanup679 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %current_flag_value) #18
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal18CmpHelperEQFailureIN4absl4TimeES3_EENS_15AssertionResultEPKcS6_RKT_RKT0_(ptr noalias sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 4 dereferenceable(12) %lhs, ptr noundef nonnull align 4 dereferenceable(12) %rhs) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZN7testing13PrintToStringIN4absl4TimeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 4 dereferenceable(12) %lhs)
  invoke void @_ZN7testing13PrintToStringIN4absl4TimeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp1, ptr noundef nonnull align 4 dereferenceable(12) %rhs)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, i1 noundef zeroext false)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  %.pn = phi { ptr, i32 } [ %1, %lpad2 ], [ %0, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing13PrintToStringIN4absl4TimeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 4 dereferenceable(12) %value) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i.i.i.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
  %add.ptr = getelementptr inbounds nuw i8, ptr %ss, i64 16
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i = load i64, ptr %value, align 4
  %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %value, i64 8
  %agg.tmp.sroa.2.0.copyload.i.i.i.i.i.i = load i32, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i.i.i.i.i.i)
  call void @_ZN4absl10FormatTimeB5cxx11ENS_4TimeE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i.i.i.i.i.i.i, i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i, i32 %agg.tmp.sroa.2.0.copyload.i.i.i.i.i.i) #21
  %call.i.i.i.i.i.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i.i.i.i.i)
          to label %invoke.cont unwind label %lpad.i.i.i.i.i.i.i

lpad.i.i.i.i.i.i.i:                               ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i.i.i.i.i) #18
  br label %lpad.body

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i.i.i.i.i) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i.i.i.i.i.i)
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #18
  ret void

lpad:                                             ; preds = %invoke.cont
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i.i.i.i.i.i.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %1, %lpad ], [ %0, %lpad.i.i.i.i.i.i.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #18
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nounwind willreturn memory(read, argmem: readwrite)
declare void @_ZN4absl10FormatTimeB5cxx11ENS_4TimeE(ptr sret(%"class.std::__cxx11::basic_string") align 8, i64, i32) local_unnamed_addr #13

declare void @_ZNK4absl8TimeZone2AtENS_13time_internal4cctz6detail10civil_timeINS1_10second_tagEEE(ptr sret(%"struct.absl::TimeZone::TimeInfo") align 4, ptr noundef nonnull align 8 dereferenceable(8), i64, i64) local_unnamed_addr #0

declare ptr @_ZN4absl13time_internal4cctz13utc_time_zoneEv() local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4absl14flags_internal16GenRuntimeTypeIdINS_4TimeEEEPKSt9type_infov() #10 comdat {
entry:
  ret ptr @_ZTIN4absl4TimeE
}

declare noundef nonnull align 4 dereferenceable(12) ptr @_ZN4absl8DurationpLES0_(ptr noundef nonnull align 4 dereferenceable(12), i64, i32) local_unnamed_addr #0

declare noundef nonnull align 4 dereferenceable(12) ptr @_ZN4absl8DurationmIES0_(ptr noundef nonnull align 4 dereferenceable(12), i64, i32) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal18CmpHelperEQFailureIA26_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr noalias sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 1 dereferenceable(26) %lhs, ptr noundef nonnull align 8 dereferenceable(32) %rhs) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ss.i.i.i = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ss.i.i.i.i = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss.i.i.i.i), !noalias !296
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i.i), !noalias !303
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %ss.i.i.i.i, i64 16
  invoke void @_ZN7testing8internal21UniversalTersePrinterIPKcE5PrintES3_PSo(ptr noundef nonnull align 1 dereferenceable(26) %lhs, ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %invoke.cont.i.i.i.i unwind label %lpad.i.i.i.i, !noalias !303

invoke.cont.i.i.i.i:                              ; preds = %entry
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i.i)
          to label %_ZN7testing8internal33FormatForComparisonFailureMessageIA26_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_RKT_RKT0_.exit unwind label %lpad.i.i.i.i

common.resume:                                    ; preds = %ehcleanup, %lpad.i.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i.i.i.i ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %common.resume.op

lpad.i.i.i.i:                                     ; preds = %invoke.cont.i.i.i.i, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i.i) #18
  br label %common.resume

_ZN7testing8internal33FormatForComparisonFailureMessageIA26_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_RKT_RKT0_.exit: ; preds = %invoke.cont.i.i.i.i
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i.i) #18
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss.i.i.i.i), !noalias !296
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss.i.i.i), !noalias !306
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIA26_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_RKT_RKT0_.exit
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %ss.i.i.i, i64 16
  invoke void @_ZN7testing8internal13PrintStringToERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSo(ptr noundef nonnull align 8 dereferenceable(32) %rhs, ptr noundef nonnull %add.ptr.i.i.i)
          to label %invoke.cont.i.i.i unwind label %lpad.i.i.i, !noalias !311

invoke.cont.i.i.i:                                ; preds = %.noexc
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i)
          to label %invoke.cont unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %invoke.cont.i.i.i, %.noexc
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i) #18
  br label %ehcleanup

invoke.cont:                                      ; preds = %invoke.cont.i.i.i
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i) #18
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss.i.i.i), !noalias !306
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, i1 noundef zeroext false)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  ret void

lpad:                                             ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIA26_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_RKT_RKT0_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i.i.i, %lpad2
  %.pn = phi { ptr, i32 } [ %3, %lpad2 ], [ %2, %lpad ], [ %1, %lpad.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
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
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
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

declare noundef zeroext i1 @_ZN4absl13time_internal13AbslParseFlagESt17basic_string_viewIcSt11char_traitsIcEEPNS0_4cctz6detail10civil_timeINS0_10second_tagEEEPNSt7__cxx1112basic_stringIcS3_SaIcEEE(i64, ptr, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN4absl13time_internal15AbslUnparseFlagB5cxx11ENS0_4cctz6detail10civil_timeINS0_10second_tagEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8, i64, i64) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN4absl14flags_internal23RegisterCommandLineFlagERNS_15CommandLineFlagEPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN4absl13time_internal13AbslParseFlagESt17basic_string_viewIcSt11char_traitsIcEEPNS0_4cctz6detail10civil_timeINS0_10minute_tagEEEPNSt7__cxx1112basic_stringIcS3_SaIcEEE(i64, ptr, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN4absl13time_internal15AbslUnparseFlagB5cxx11ENS0_4cctz6detail10civil_timeINS0_10minute_tagEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8, i64, i64) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN4absl13time_internal13AbslParseFlagESt17basic_string_viewIcSt11char_traitsIcEEPNS0_4cctz6detail10civil_timeINS0_8hour_tagEEEPNSt7__cxx1112basic_stringIcS3_SaIcEEE(i64, ptr, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN4absl13time_internal15AbslUnparseFlagB5cxx11ENS0_4cctz6detail10civil_timeINS0_8hour_tagEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8, i64, i64) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN4absl13time_internal13AbslParseFlagESt17basic_string_viewIcSt11char_traitsIcEEPNS0_4cctz6detail10civil_timeINS0_7day_tagEEEPNSt7__cxx1112basic_stringIcS3_SaIcEEE(i64, ptr, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN4absl13time_internal15AbslUnparseFlagB5cxx11ENS0_4cctz6detail10civil_timeINS0_7day_tagEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8, i64, i64) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN4absl13time_internal13AbslParseFlagESt17basic_string_viewIcSt11char_traitsIcEEPNS0_4cctz6detail10civil_timeINS0_9month_tagEEEPNSt7__cxx1112basic_stringIcS3_SaIcEEE(i64, ptr, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN4absl13time_internal15AbslUnparseFlagB5cxx11ENS0_4cctz6detail10civil_timeINS0_9month_tagEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8, i64, i64) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN4absl13time_internal13AbslParseFlagESt17basic_string_viewIcSt11char_traitsIcEEPNS0_4cctz6detail10civil_timeINS0_8year_tagEEEPNSt7__cxx1112basic_stringIcS3_SaIcEEE(i64, ptr, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN4absl13time_internal15AbslUnparseFlagB5cxx11ENS0_4cctz6detail10civil_timeINS0_8year_tagEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8, i64, i64) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN4absl13AbslParseFlagESt17basic_string_viewIcSt11char_traitsIcEEPNS_8DurationEPNSt7__cxx1112basic_stringIcS2_SaIcEEE(i64, ptr, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN4absl15AbslUnparseFlagB5cxx11ENS_8DurationE(ptr sret(%"class.std::__cxx11::basic_string") align 8, i64, i32) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN4absl13AbslParseFlagESt17basic_string_viewIcSt11char_traitsIcEEPNS_4TimeEPNSt7__cxx1112basic_stringIcS2_SaIcEEE(i64, ptr, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN4absl15AbslUnparseFlagB5cxx11ENS_4TimeE(ptr sret(%"class.std::__cxx11::basic_string") align 8, i64, i32) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4), i32 noundef, ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_flag_test.cc() #14 section ".text.startup" personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i31 = alloca %"struct.testing::internal::CodeLocation", align 8
  %ref.tmp.i32 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1.i33 = alloca %"class.std::allocator", align 1
  %agg.tmp.i8 = alloca %"struct.testing::internal::CodeLocation", align 8
  %ref.tmp.i9 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1.i10 = alloca %"class.std::allocator", align 1
  %agg.tmp.i = alloca %"struct.testing::internal::CodeLocation", align 8
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1.i = alloca %"class.std::allocator", align 1
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #18
  %call.i.i = tail call noundef zeroext i1 @_ZN4absl14flags_internal23RegisterCommandLineFlagERNS_15CommandLineFlagEPKc(ptr noundef nonnull align 8 dereferenceable(8) @FLAGS_test_flag_civil_second, ptr noundef nonnull @.str.1)
  %call.i.i1 = tail call noundef zeroext i1 @_ZN4absl14flags_internal23RegisterCommandLineFlagERNS_15CommandLineFlagEPKc(ptr noundef nonnull align 8 dereferenceable(8) @FLAGS_test_flag_civil_minute, ptr noundef nonnull @.str.1)
  %call.i.i2 = tail call noundef zeroext i1 @_ZN4absl14flags_internal23RegisterCommandLineFlagERNS_15CommandLineFlagEPKc(ptr noundef nonnull align 8 dereferenceable(8) @FLAGS_test_flag_civil_hour, ptr noundef nonnull @.str.1)
  %call.i.i3 = tail call noundef zeroext i1 @_ZN4absl14flags_internal23RegisterCommandLineFlagERNS_15CommandLineFlagEPKc(ptr noundef nonnull align 8 dereferenceable(8) @FLAGS_test_flag_civil_day, ptr noundef nonnull @.str.1)
  %call.i.i4 = tail call noundef zeroext i1 @_ZN4absl14flags_internal23RegisterCommandLineFlagERNS_15CommandLineFlagEPKc(ptr noundef nonnull align 8 dereferenceable(8) @FLAGS_test_flag_civil_month, ptr noundef nonnull @.str.1)
  %call.i.i5 = tail call noundef zeroext i1 @_ZN4absl14flags_internal23RegisterCommandLineFlagERNS_15CommandLineFlagEPKc(ptr noundef nonnull align 8 dereferenceable(8) @FLAGS_test_flag_civil_year, ptr noundef nonnull @.str.1)
  %call.i.i6 = tail call noundef zeroext i1 @_ZN4absl14flags_internal23RegisterCommandLineFlagERNS_15CommandLineFlagEPKc(ptr noundef nonnull align 8 dereferenceable(8) @FLAGS_test_duration_flag, ptr noundef nonnull @.str.1)
  %call.i.i7 = tail call noundef zeroext i1 @_ZN4absl14flags_internal23RegisterCommandLineFlagERNS_15CommandLineFlagEPKc(ptr noundef nonnull align 8 dereferenceable(8) @FLAGS_test_time_flag, ptr noundef nonnull @.str.1)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i) #18
  %call.i4.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %call.i.noexc.i unwind label %lpad.i

call.i.noexc.i:                                   ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef %call.i4.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i)
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %call.i.noexc.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.1, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.1, i64 121))
          to label %invoke.cont.i unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %.noexc.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #18
  br label %common.resume

invoke.cont.i:                                    ; preds = %.noexc.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(36) %agg.tmp.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %invoke.cont3.i unwind label %lpad2.i

invoke.cont3.i:                                   ; preds = %invoke.cont.i
  %line.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i, i64 32
  store i32 56, ptr %line.i.i, align 8
  %call.i = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %invoke.cont5.i unwind label %lpad4.i

invoke.cont5.i:                                   ; preds = %invoke.cont3.i
  %call7.i = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.1, i32 noundef 56)
          to label %invoke.cont6.i unwind label %lpad4.i

invoke.cont6.i:                                   ; preds = %invoke.cont5.i
  %call9.i = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.1, i32 noundef 56)
          to label %invoke.cont8.i unwind label %lpad4.i

invoke.cont8.i:                                   ; preds = %invoke.cont6.i
  %call11.i = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #16
          to label %invoke.cont13.i unwind label %lpad4.i

invoke.cont13.i:                                  ; preds = %invoke.cont8.i
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_126CivilTime_FlagSupport_TestEEE, i64 16), ptr %call11.i, align 8
  %call15.i = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19, ptr noundef null, ptr noundef null, ptr noundef nonnull %agg.tmp.i, ptr noundef %call.i, ptr noundef %call7.i, ptr noundef %call9.i, ptr noundef nonnull %call11.i)
          to label %__cxx_global_var_init.17.exit unwind label %lpad4.i

lpad.i:                                           ; preds = %call.i.noexc.i, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad2.i:                                          ; preds = %invoke.cont.i
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16.i

lpad4.i:                                          ; preds = %invoke.cont13.i, %invoke.cont8.i, %invoke.cont6.i, %invoke.cont5.i, %invoke.cont3.i
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %agg.tmp.i) #18
  br label %ehcleanup16.i

ehcleanup16.i:                                    ; preds = %lpad4.i, %lpad2.i
  %.pn.pn.i = phi { ptr, i32 } [ %4, %lpad4.i ], [ %3, %lpad2.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #18
  br label %common.resume

common.resume:                                    ; preds = %lpad.i.i40, %lpad.i35, %ehcleanup16.i43, %lpad.i.i16, %lpad.i11, %ehcleanup16.i19, %lpad.i.i, %lpad.i, %ehcleanup16.i
  %ref.tmp1.i33.sink = phi ptr [ %ref.tmp1.i, %ehcleanup16.i ], [ %ref.tmp1.i, %lpad.i ], [ %ref.tmp1.i, %lpad.i.i ], [ %ref.tmp1.i10, %ehcleanup16.i19 ], [ %ref.tmp1.i10, %lpad.i11 ], [ %ref.tmp1.i10, %lpad.i.i16 ], [ %ref.tmp1.i33, %ehcleanup16.i43 ], [ %ref.tmp1.i33, %lpad.i35 ], [ %ref.tmp1.i33, %lpad.i.i40 ]
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn.i, %ehcleanup16.i ], [ %2, %lpad.i ], [ %1, %lpad.i.i ], [ %.pn.i, %ehcleanup16.i19 ], [ %6, %lpad.i11 ], [ %5, %lpad.i.i16 ], [ %.pn.i44, %ehcleanup16.i43 ], [ %10, %lpad.i35 ], [ %9, %lpad.i.i40 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i33.sink) #18
  resume { ptr, i32 } %common.resume.op

__cxx_global_var_init.17.exit:                    ; preds = %invoke.cont13.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %agg.tmp.i) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i) #18
  store ptr %call15.i, ptr @_ZN12_GLOBAL__N_126CivilTime_FlagSupport_Test10test_info_E, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp.i8)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i9)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i10)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i10) #18
  %call.i3.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i9)
          to label %call.i.noexc.i14 unwind label %lpad.i11

call.i.noexc.i14:                                 ; preds = %__cxx_global_var_init.17.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i9, ptr noundef %call.i3.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i10)
          to label %.noexc.i15 unwind label %lpad.i11

.noexc.i15:                                       ; preds = %call.i.noexc.i14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i9, ptr noundef nonnull @.str.1, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.1, i64 121))
          to label %invoke.cont.i17 unwind label %lpad.i.i16

lpad.i.i16:                                       ; preds = %.noexc.i15
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i9) #18
  br label %common.resume

invoke.cont.i17:                                  ; preds = %.noexc.i15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(36) %agg.tmp.i8, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i9)
          to label %invoke.cont3.i20 unwind label %lpad2.i18

invoke.cont3.i20:                                 ; preds = %invoke.cont.i17
  %line.i.i21 = getelementptr inbounds nuw i8, ptr %agg.tmp.i8, i64 32
  store i32 94, ptr %line.i.i21, align 8
  %call.i22 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %invoke.cont5.i24 unwind label %lpad4.i23

invoke.cont5.i24:                                 ; preds = %invoke.cont3.i20
  %call7.i25 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.1, i32 noundef 94)
          to label %invoke.cont6.i26 unwind label %lpad4.i23

invoke.cont6.i26:                                 ; preds = %invoke.cont5.i24
  %call9.i27 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.1, i32 noundef 94)
          to label %invoke.cont8.i28 unwind label %lpad4.i23

invoke.cont8.i28:                                 ; preds = %invoke.cont6.i26
  %call11.i29 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #16
          to label %invoke.cont10.i unwind label %lpad4.i23

invoke.cont10.i:                                  ; preds = %invoke.cont8.i28
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_125Duration_FlagSupport_TestEEE, i64 16), ptr %call11.i29, align 8
  %call15.i30 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.19, ptr noundef null, ptr noundef null, ptr noundef nonnull %agg.tmp.i8, ptr noundef %call.i22, ptr noundef %call7.i25, ptr noundef %call9.i27, ptr noundef nonnull %call11.i29)
          to label %__cxx_global_var_init.20.exit unwind label %lpad4.i23

lpad.i11:                                         ; preds = %call.i.noexc.i14, %__cxx_global_var_init.17.exit
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad2.i18:                                        ; preds = %invoke.cont.i17
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16.i19

lpad4.i23:                                        ; preds = %invoke.cont10.i, %invoke.cont8.i28, %invoke.cont6.i26, %invoke.cont5.i24, %invoke.cont3.i20
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %agg.tmp.i8) #18
  br label %ehcleanup16.i19

ehcleanup16.i19:                                  ; preds = %lpad4.i23, %lpad2.i18
  %.pn.i = phi { ptr, i32 } [ %8, %lpad4.i23 ], [ %7, %lpad2.i18 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i9) #18
  br label %common.resume

__cxx_global_var_init.20.exit:                    ; preds = %invoke.cont10.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %agg.tmp.i8) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i9) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i10) #18
  store ptr %call15.i30, ptr @_ZN12_GLOBAL__N_125Duration_FlagSupport_Test10test_info_E, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp.i8)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i9)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i10)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp.i31)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i32)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i33)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i33) #18
  %call.i3.i34 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i32)
          to label %call.i.noexc.i38 unwind label %lpad.i35

call.i.noexc.i38:                                 ; preds = %__cxx_global_var_init.20.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i32, ptr noundef %call.i3.i34, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i33)
          to label %.noexc.i39 unwind label %lpad.i35

.noexc.i39:                                       ; preds = %call.i.noexc.i38
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i32, ptr noundef nonnull @.str.1, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.1, i64 121))
          to label %invoke.cont.i41 unwind label %lpad.i.i40

lpad.i.i40:                                       ; preds = %.noexc.i39
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i32) #18
  br label %common.resume

invoke.cont.i41:                                  ; preds = %.noexc.i39
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(36) %agg.tmp.i31, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i32)
          to label %invoke.cont3.i45 unwind label %lpad2.i42

invoke.cont3.i45:                                 ; preds = %invoke.cont.i41
  %line.i.i46 = getelementptr inbounds nuw i8, ptr %agg.tmp.i31, i64 32
  store i32 108, ptr %line.i.i46, align 8
  %call.i47 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %invoke.cont5.i49 unwind label %lpad4.i48

invoke.cont5.i49:                                 ; preds = %invoke.cont3.i45
  %call7.i50 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.1, i32 noundef 108)
          to label %invoke.cont6.i51 unwind label %lpad4.i48

invoke.cont6.i51:                                 ; preds = %invoke.cont5.i49
  %call9.i52 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.1, i32 noundef 108)
          to label %invoke.cont8.i53 unwind label %lpad4.i48

invoke.cont8.i53:                                 ; preds = %invoke.cont6.i51
  %call11.i54 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #16
          to label %invoke.cont10.i55 unwind label %lpad4.i48

invoke.cont10.i55:                                ; preds = %invoke.cont8.i53
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_121Time_FlagSupport_TestEEE, i64 16), ptr %call11.i54, align 8
  %call15.i56 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.19, ptr noundef null, ptr noundef null, ptr noundef nonnull %agg.tmp.i31, ptr noundef %call.i47, ptr noundef %call7.i50, ptr noundef %call9.i52, ptr noundef nonnull %call11.i54)
          to label %__cxx_global_var_init.22.exit unwind label %lpad4.i48

lpad.i35:                                         ; preds = %call.i.noexc.i38, %__cxx_global_var_init.20.exit
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad2.i42:                                        ; preds = %invoke.cont.i41
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16.i43

lpad4.i48:                                        ; preds = %invoke.cont10.i55, %invoke.cont8.i53, %invoke.cont6.i51, %invoke.cont5.i49, %invoke.cont3.i45
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %agg.tmp.i31) #18
  br label %ehcleanup16.i43

ehcleanup16.i43:                                  ; preds = %lpad4.i48, %lpad2.i42
  %.pn.i44 = phi { ptr, i32 } [ %12, %lpad4.i48 ], [ %11, %lpad2.i42 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i32) #18
  br label %common.resume

__cxx_global_var_init.22.exit:                    ; preds = %invoke.cont10.i55
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %agg.tmp.i31) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i32) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i33) #18
  store ptr %call15.i56, ptr @_ZN12_GLOBAL__N_121Time_FlagSupport_Test10test_info_E, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp.i31)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i32)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i33)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #15

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nounwind willreturn memory(read, argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { builtin allocsize(0) }
attributes #17 = { builtin nounwind }
attributes #18 = { nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nounwind willreturn memory(read, argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6, !8}
!6 = distinct !{!6, !7, !"_ZN4absl14flags_internal7UnparseINS_13time_internal4cctz6detail10civil_timeINS2_10second_tagEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!7 = distinct !{!7, !"_ZN4absl14flags_internal7UnparseINS_13time_internal4cctz6detail10civil_timeINS2_10second_tagEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!8 = distinct !{!8, !9, !"_ZN4absl11UnparseFlagINS_13time_internal4cctz6detail10civil_timeINS1_10second_tagEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!9 = distinct !{!9, !"_ZN4absl11UnparseFlagINS_13time_internal4cctz6detail10civil_timeINS1_10second_tagEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!10 = !{!11, !13}
!11 = distinct !{!11, !12, !"_ZN4absl14flags_internal7UnparseINS_13time_internal4cctz6detail10civil_timeINS2_10minute_tagEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!12 = distinct !{!12, !"_ZN4absl14flags_internal7UnparseINS_13time_internal4cctz6detail10civil_timeINS2_10minute_tagEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!13 = distinct !{!13, !14, !"_ZN4absl11UnparseFlagINS_13time_internal4cctz6detail10civil_timeINS1_10minute_tagEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!14 = distinct !{!14, !"_ZN4absl11UnparseFlagINS_13time_internal4cctz6detail10civil_timeINS1_10minute_tagEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!15 = !{!16, !18}
!16 = distinct !{!16, !17, !"_ZN4absl14flags_internal7UnparseINS_13time_internal4cctz6detail10civil_timeINS2_8hour_tagEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!17 = distinct !{!17, !"_ZN4absl14flags_internal7UnparseINS_13time_internal4cctz6detail10civil_timeINS2_8hour_tagEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!18 = distinct !{!18, !19, !"_ZN4absl11UnparseFlagINS_13time_internal4cctz6detail10civil_timeINS1_8hour_tagEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!19 = distinct !{!19, !"_ZN4absl11UnparseFlagINS_13time_internal4cctz6detail10civil_timeINS1_8hour_tagEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!20 = !{!21, !23}
!21 = distinct !{!21, !22, !"_ZN4absl14flags_internal7UnparseINS_13time_internal4cctz6detail10civil_timeINS2_7day_tagEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!22 = distinct !{!22, !"_ZN4absl14flags_internal7UnparseINS_13time_internal4cctz6detail10civil_timeINS2_7day_tagEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!23 = distinct !{!23, !24, !"_ZN4absl11UnparseFlagINS_13time_internal4cctz6detail10civil_timeINS1_7day_tagEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!24 = distinct !{!24, !"_ZN4absl11UnparseFlagINS_13time_internal4cctz6detail10civil_timeINS1_7day_tagEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!25 = !{!26, !28}
!26 = distinct !{!26, !27, !"_ZN4absl14flags_internal7UnparseINS_13time_internal4cctz6detail10civil_timeINS2_9month_tagEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!27 = distinct !{!27, !"_ZN4absl14flags_internal7UnparseINS_13time_internal4cctz6detail10civil_timeINS2_9month_tagEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!28 = distinct !{!28, !29, !"_ZN4absl11UnparseFlagINS_13time_internal4cctz6detail10civil_timeINS1_9month_tagEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!29 = distinct !{!29, !"_ZN4absl11UnparseFlagINS_13time_internal4cctz6detail10civil_timeINS1_9month_tagEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!30 = !{!31, !33}
!31 = distinct !{!31, !32, !"_ZN4absl14flags_internal7UnparseINS_13time_internal4cctz6detail10civil_timeINS2_8year_tagEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!32 = distinct !{!32, !"_ZN4absl14flags_internal7UnparseINS_13time_internal4cctz6detail10civil_timeINS2_8year_tagEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!33 = distinct !{!33, !34, !"_ZN4absl11UnparseFlagINS_13time_internal4cctz6detail10civil_timeINS1_8year_tagEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!34 = distinct !{!34, !"_ZN4absl11UnparseFlagINS_13time_internal4cctz6detail10civil_timeINS1_8year_tagEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!35 = !{!36, !38}
!36 = distinct !{!36, !37, !"_ZN4absl14flags_internal7UnparseINS_8DurationEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!37 = distinct !{!37, !"_ZN4absl14flags_internal7UnparseINS_8DurationEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!38 = distinct !{!38, !39, !"_ZN4absl11UnparseFlagINS_8DurationEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!39 = distinct !{!39, !"_ZN4absl11UnparseFlagINS_8DurationEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!40 = !{!41, !43}
!41 = distinct !{!41, !42, !"_ZN4absl14flags_internal7UnparseINS_4TimeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!42 = distinct !{!42, !"_ZN4absl14flags_internal7UnparseINS_4TimeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!43 = distinct !{!43, !44, !"_ZN4absl11UnparseFlagINS_4TimeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!44 = distinct !{!44, !"_ZN4absl11UnparseFlagINS_4TimeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!45 = distinct !{!45, !46}
!46 = !{!"llvm.loop.mustprogress"}
!47 = !{!48, !50}
!48 = distinct !{!48, !49, !"_ZN7testing8internal11CmpHelperEQIN4absl13time_internal4cctz6detail10civil_timeINS3_10second_tagEEES8_EENS_15AssertionResultEPKcSB_RKT_RKT0_: %agg.result"}
!49 = distinct !{!49, !"_ZN7testing8internal11CmpHelperEQIN4absl13time_internal4cctz6detail10civil_timeINS3_10second_tagEEES8_EENS_15AssertionResultEPKcSB_RKT_RKT0_"}
!50 = distinct !{!50, !51, !"_ZN7testing8internal8EqHelper7CompareIN4absl13time_internal4cctz6detail10civil_timeINS4_10second_tagEEES9_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_: %agg.result"}
!51 = distinct !{!51, !"_ZN7testing8internal8EqHelper7CompareIN4absl13time_internal4cctz6detail10civil_timeINS4_10second_tagEEES9_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_"}
!52 = !{!53, !55}
!53 = distinct !{!53, !54, !"_ZN7testing8internal11CmpHelperEQIN4absl13time_internal4cctz6detail10civil_timeINS3_10minute_tagEEES8_EENS_15AssertionResultEPKcSB_RKT_RKT0_: %agg.result"}
!54 = distinct !{!54, !"_ZN7testing8internal11CmpHelperEQIN4absl13time_internal4cctz6detail10civil_timeINS3_10minute_tagEEES8_EENS_15AssertionResultEPKcSB_RKT_RKT0_"}
!55 = distinct !{!55, !56, !"_ZN7testing8internal8EqHelper7CompareIN4absl13time_internal4cctz6detail10civil_timeINS4_10minute_tagEEES9_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_: %agg.result"}
!56 = distinct !{!56, !"_ZN7testing8internal8EqHelper7CompareIN4absl13time_internal4cctz6detail10civil_timeINS4_10minute_tagEEES9_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_"}
!57 = !{!58, !60}
!58 = distinct !{!58, !59, !"_ZN7testing8internal11CmpHelperEQIN4absl13time_internal4cctz6detail10civil_timeINS3_8hour_tagEEES8_EENS_15AssertionResultEPKcSB_RKT_RKT0_: %agg.result"}
!59 = distinct !{!59, !"_ZN7testing8internal11CmpHelperEQIN4absl13time_internal4cctz6detail10civil_timeINS3_8hour_tagEEES8_EENS_15AssertionResultEPKcSB_RKT_RKT0_"}
!60 = distinct !{!60, !61, !"_ZN7testing8internal8EqHelper7CompareIN4absl13time_internal4cctz6detail10civil_timeINS4_8hour_tagEEES9_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_: %agg.result"}
!61 = distinct !{!61, !"_ZN7testing8internal8EqHelper7CompareIN4absl13time_internal4cctz6detail10civil_timeINS4_8hour_tagEEES9_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_"}
!62 = !{!63, !65}
!63 = distinct !{!63, !64, !"_ZN7testing8internal11CmpHelperEQIN4absl13time_internal4cctz6detail10civil_timeINS3_7day_tagEEES8_EENS_15AssertionResultEPKcSB_RKT_RKT0_: %agg.result"}
!64 = distinct !{!64, !"_ZN7testing8internal11CmpHelperEQIN4absl13time_internal4cctz6detail10civil_timeINS3_7day_tagEEES8_EENS_15AssertionResultEPKcSB_RKT_RKT0_"}
!65 = distinct !{!65, !66, !"_ZN7testing8internal8EqHelper7CompareIN4absl13time_internal4cctz6detail10civil_timeINS4_7day_tagEEES9_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_: %agg.result"}
!66 = distinct !{!66, !"_ZN7testing8internal8EqHelper7CompareIN4absl13time_internal4cctz6detail10civil_timeINS4_7day_tagEEES9_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_"}
!67 = !{!68, !70}
!68 = distinct !{!68, !69, !"_ZN7testing8internal11CmpHelperEQIN4absl13time_internal4cctz6detail10civil_timeINS3_9month_tagEEES8_EENS_15AssertionResultEPKcSB_RKT_RKT0_: %agg.result"}
!69 = distinct !{!69, !"_ZN7testing8internal11CmpHelperEQIN4absl13time_internal4cctz6detail10civil_timeINS3_9month_tagEEES8_EENS_15AssertionResultEPKcSB_RKT_RKT0_"}
!70 = distinct !{!70, !71, !"_ZN7testing8internal8EqHelper7CompareIN4absl13time_internal4cctz6detail10civil_timeINS4_9month_tagEEES9_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_: %agg.result"}
!71 = distinct !{!71, !"_ZN7testing8internal8EqHelper7CompareIN4absl13time_internal4cctz6detail10civil_timeINS4_9month_tagEEES9_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_"}
!72 = !{!73, !75}
!73 = distinct !{!73, !74, !"_ZN7testing8internal11CmpHelperEQIN4absl13time_internal4cctz6detail10civil_timeINS3_8year_tagEEES8_EENS_15AssertionResultEPKcSB_RKT_RKT0_: %agg.result"}
!74 = distinct !{!74, !"_ZN7testing8internal11CmpHelperEQIN4absl13time_internal4cctz6detail10civil_timeINS3_8year_tagEEES8_EENS_15AssertionResultEPKcSB_RKT_RKT0_"}
!75 = distinct !{!75, !76, !"_ZN7testing8internal8EqHelper7CompareIN4absl13time_internal4cctz6detail10civil_timeINS4_8year_tagEEES9_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_: %agg.result"}
!76 = distinct !{!76, !"_ZN7testing8internal8EqHelper7CompareIN4absl13time_internal4cctz6detail10civil_timeINS4_8year_tagEEES9_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_"}
!77 = !{!78, !80}
!78 = distinct !{!78, !79, !"_ZN7testing8internal11CmpHelperEQIN4absl13time_internal4cctz6detail10civil_timeINS3_10second_tagEEES8_EENS_15AssertionResultEPKcSB_RKT_RKT0_: %agg.result"}
!79 = distinct !{!79, !"_ZN7testing8internal11CmpHelperEQIN4absl13time_internal4cctz6detail10civil_timeINS3_10second_tagEEES8_EENS_15AssertionResultEPKcSB_RKT_RKT0_"}
!80 = distinct !{!80, !81, !"_ZN7testing8internal8EqHelper7CompareIN4absl13time_internal4cctz6detail10civil_timeINS4_10second_tagEEES9_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_: %agg.result"}
!81 = distinct !{!81, !"_ZN7testing8internal8EqHelper7CompareIN4absl13time_internal4cctz6detail10civil_timeINS4_10second_tagEEES9_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_"}
!82 = !{!83, !85}
!83 = distinct !{!83, !84, !"_ZN7testing8internal11CmpHelperEQIN4absl13time_internal4cctz6detail10civil_timeINS3_10minute_tagEEES8_EENS_15AssertionResultEPKcSB_RKT_RKT0_: %agg.result"}
!84 = distinct !{!84, !"_ZN7testing8internal11CmpHelperEQIN4absl13time_internal4cctz6detail10civil_timeINS3_10minute_tagEEES8_EENS_15AssertionResultEPKcSB_RKT_RKT0_"}
!85 = distinct !{!85, !86, !"_ZN7testing8internal8EqHelper7CompareIN4absl13time_internal4cctz6detail10civil_timeINS4_10minute_tagEEES9_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_: %agg.result"}
!86 = distinct !{!86, !"_ZN7testing8internal8EqHelper7CompareIN4absl13time_internal4cctz6detail10civil_timeINS4_10minute_tagEEES9_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_"}
!87 = !{!88, !90}
!88 = distinct !{!88, !89, !"_ZN7testing8internal11CmpHelperEQIN4absl13time_internal4cctz6detail10civil_timeINS3_8hour_tagEEES8_EENS_15AssertionResultEPKcSB_RKT_RKT0_: %agg.result"}
!89 = distinct !{!89, !"_ZN7testing8internal11CmpHelperEQIN4absl13time_internal4cctz6detail10civil_timeINS3_8hour_tagEEES8_EENS_15AssertionResultEPKcSB_RKT_RKT0_"}
!90 = distinct !{!90, !91, !"_ZN7testing8internal8EqHelper7CompareIN4absl13time_internal4cctz6detail10civil_timeINS4_8hour_tagEEES9_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_: %agg.result"}
!91 = distinct !{!91, !"_ZN7testing8internal8EqHelper7CompareIN4absl13time_internal4cctz6detail10civil_timeINS4_8hour_tagEEES9_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_"}
!92 = !{!93, !95}
!93 = distinct !{!93, !94, !"_ZN7testing8internal11CmpHelperEQIN4absl13time_internal4cctz6detail10civil_timeINS3_7day_tagEEES8_EENS_15AssertionResultEPKcSB_RKT_RKT0_: %agg.result"}
!94 = distinct !{!94, !"_ZN7testing8internal11CmpHelperEQIN4absl13time_internal4cctz6detail10civil_timeINS3_7day_tagEEES8_EENS_15AssertionResultEPKcSB_RKT_RKT0_"}
!95 = distinct !{!95, !96, !"_ZN7testing8internal8EqHelper7CompareIN4absl13time_internal4cctz6detail10civil_timeINS4_7day_tagEEES9_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_: %agg.result"}
!96 = distinct !{!96, !"_ZN7testing8internal8EqHelper7CompareIN4absl13time_internal4cctz6detail10civil_timeINS4_7day_tagEEES9_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_"}
!97 = !{!98, !100}
!98 = distinct !{!98, !99, !"_ZN7testing8internal11CmpHelperEQIN4absl13time_internal4cctz6detail10civil_timeINS3_9month_tagEEES8_EENS_15AssertionResultEPKcSB_RKT_RKT0_: %agg.result"}
!99 = distinct !{!99, !"_ZN7testing8internal11CmpHelperEQIN4absl13time_internal4cctz6detail10civil_timeINS3_9month_tagEEES8_EENS_15AssertionResultEPKcSB_RKT_RKT0_"}
!100 = distinct !{!100, !101, !"_ZN7testing8internal8EqHelper7CompareIN4absl13time_internal4cctz6detail10civil_timeINS4_9month_tagEEES9_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_: %agg.result"}
!101 = distinct !{!101, !"_ZN7testing8internal8EqHelper7CompareIN4absl13time_internal4cctz6detail10civil_timeINS4_9month_tagEEES9_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_"}
!102 = !{!103, !105}
!103 = distinct !{!103, !104, !"_ZN7testing8internal11CmpHelperEQIN4absl13time_internal4cctz6detail10civil_timeINS3_8year_tagEEES8_EENS_15AssertionResultEPKcSB_RKT_RKT0_: %agg.result"}
!104 = distinct !{!104, !"_ZN7testing8internal11CmpHelperEQIN4absl13time_internal4cctz6detail10civil_timeINS3_8year_tagEEES8_EENS_15AssertionResultEPKcSB_RKT_RKT0_"}
!105 = distinct !{!105, !106, !"_ZN7testing8internal8EqHelper7CompareIN4absl13time_internal4cctz6detail10civil_timeINS4_8year_tagEEES9_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_: %agg.result"}
!106 = distinct !{!106, !"_ZN7testing8internal8EqHelper7CompareIN4absl13time_internal4cctz6detail10civil_timeINS4_8year_tagEEES9_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_"}
!107 = !{!108, !110}
!108 = distinct !{!108, !109, !"_ZN7testing8internal19FormatForComparisonIN4absl13time_internal4cctz6detail10civil_timeINS3_10second_tagEEES8_E6FormatB5cxx11ERKS8_: %agg.result"}
!109 = distinct !{!109, !"_ZN7testing8internal19FormatForComparisonIN4absl13time_internal4cctz6detail10civil_timeINS3_10second_tagEEES8_E6FormatB5cxx11ERKS8_"}
!110 = distinct !{!110, !111, !"_ZN7testing8internal33FormatForComparisonFailureMessageIN4absl13time_internal4cctz6detail10civil_timeINS3_10second_tagEEES8_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_: %agg.result"}
!111 = distinct !{!111, !"_ZN7testing8internal33FormatForComparisonFailureMessageIN4absl13time_internal4cctz6detail10civil_timeINS3_10second_tagEEES8_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_"}
!112 = !{!113, !108, !110}
!113 = distinct !{!113, !114, !"_ZN7testing13PrintToStringIN4absl13time_internal4cctz6detail10civil_timeINS2_10second_tagEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!114 = distinct !{!114, !"_ZN7testing13PrintToStringIN4absl13time_internal4cctz6detail10civil_timeINS2_10second_tagEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!115 = !{!116, !118}
!116 = distinct !{!116, !117, !"_ZN7testing8internal19FormatForComparisonIN4absl13time_internal4cctz6detail10civil_timeINS3_10second_tagEEES8_E6FormatB5cxx11ERKS8_: %agg.result"}
!117 = distinct !{!117, !"_ZN7testing8internal19FormatForComparisonIN4absl13time_internal4cctz6detail10civil_timeINS3_10second_tagEEES8_E6FormatB5cxx11ERKS8_"}
!118 = distinct !{!118, !119, !"_ZN7testing8internal33FormatForComparisonFailureMessageIN4absl13time_internal4cctz6detail10civil_timeINS3_10second_tagEEES8_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_: %agg.result"}
!119 = distinct !{!119, !"_ZN7testing8internal33FormatForComparisonFailureMessageIN4absl13time_internal4cctz6detail10civil_timeINS3_10second_tagEEES8_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_"}
!120 = !{!121, !116, !118}
!121 = distinct !{!121, !122, !"_ZN7testing13PrintToStringIN4absl13time_internal4cctz6detail10civil_timeINS2_10second_tagEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!122 = distinct !{!122, !"_ZN7testing13PrintToStringIN4absl13time_internal4cctz6detail10civil_timeINS2_10second_tagEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!123 = !{!124, !126}
!124 = distinct !{!124, !125, !"_ZN7testing8internal19FormatForComparisonIN4absl13time_internal4cctz6detail10civil_timeINS3_10minute_tagEEES8_E6FormatB5cxx11ERKS8_: %agg.result"}
!125 = distinct !{!125, !"_ZN7testing8internal19FormatForComparisonIN4absl13time_internal4cctz6detail10civil_timeINS3_10minute_tagEEES8_E6FormatB5cxx11ERKS8_"}
!126 = distinct !{!126, !127, !"_ZN7testing8internal33FormatForComparisonFailureMessageIN4absl13time_internal4cctz6detail10civil_timeINS3_10minute_tagEEES8_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_: %agg.result"}
!127 = distinct !{!127, !"_ZN7testing8internal33FormatForComparisonFailureMessageIN4absl13time_internal4cctz6detail10civil_timeINS3_10minute_tagEEES8_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_"}
!128 = !{!129, !124, !126}
!129 = distinct !{!129, !130, !"_ZN7testing13PrintToStringIN4absl13time_internal4cctz6detail10civil_timeINS2_10minute_tagEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!130 = distinct !{!130, !"_ZN7testing13PrintToStringIN4absl13time_internal4cctz6detail10civil_timeINS2_10minute_tagEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!131 = !{!132, !134}
!132 = distinct !{!132, !133, !"_ZN7testing8internal19FormatForComparisonIN4absl13time_internal4cctz6detail10civil_timeINS3_10minute_tagEEES8_E6FormatB5cxx11ERKS8_: %agg.result"}
!133 = distinct !{!133, !"_ZN7testing8internal19FormatForComparisonIN4absl13time_internal4cctz6detail10civil_timeINS3_10minute_tagEEES8_E6FormatB5cxx11ERKS8_"}
!134 = distinct !{!134, !135, !"_ZN7testing8internal33FormatForComparisonFailureMessageIN4absl13time_internal4cctz6detail10civil_timeINS3_10minute_tagEEES8_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_: %agg.result"}
!135 = distinct !{!135, !"_ZN7testing8internal33FormatForComparisonFailureMessageIN4absl13time_internal4cctz6detail10civil_timeINS3_10minute_tagEEES8_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_"}
!136 = !{!137, !132, !134}
!137 = distinct !{!137, !138, !"_ZN7testing13PrintToStringIN4absl13time_internal4cctz6detail10civil_timeINS2_10minute_tagEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!138 = distinct !{!138, !"_ZN7testing13PrintToStringIN4absl13time_internal4cctz6detail10civil_timeINS2_10minute_tagEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!139 = !{!140, !142}
!140 = distinct !{!140, !141, !"_ZN7testing8internal19FormatForComparisonIN4absl13time_internal4cctz6detail10civil_timeINS3_8hour_tagEEES8_E6FormatB5cxx11ERKS8_: %agg.result"}
!141 = distinct !{!141, !"_ZN7testing8internal19FormatForComparisonIN4absl13time_internal4cctz6detail10civil_timeINS3_8hour_tagEEES8_E6FormatB5cxx11ERKS8_"}
!142 = distinct !{!142, !143, !"_ZN7testing8internal33FormatForComparisonFailureMessageIN4absl13time_internal4cctz6detail10civil_timeINS3_8hour_tagEEES8_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_: %agg.result"}
!143 = distinct !{!143, !"_ZN7testing8internal33FormatForComparisonFailureMessageIN4absl13time_internal4cctz6detail10civil_timeINS3_8hour_tagEEES8_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_"}
!144 = !{!145, !140, !142}
!145 = distinct !{!145, !146, !"_ZN7testing13PrintToStringIN4absl13time_internal4cctz6detail10civil_timeINS2_8hour_tagEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!146 = distinct !{!146, !"_ZN7testing13PrintToStringIN4absl13time_internal4cctz6detail10civil_timeINS2_8hour_tagEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!147 = !{!148, !150}
!148 = distinct !{!148, !149, !"_ZN7testing8internal19FormatForComparisonIN4absl13time_internal4cctz6detail10civil_timeINS3_8hour_tagEEES8_E6FormatB5cxx11ERKS8_: %agg.result"}
!149 = distinct !{!149, !"_ZN7testing8internal19FormatForComparisonIN4absl13time_internal4cctz6detail10civil_timeINS3_8hour_tagEEES8_E6FormatB5cxx11ERKS8_"}
!150 = distinct !{!150, !151, !"_ZN7testing8internal33FormatForComparisonFailureMessageIN4absl13time_internal4cctz6detail10civil_timeINS3_8hour_tagEEES8_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_: %agg.result"}
!151 = distinct !{!151, !"_ZN7testing8internal33FormatForComparisonFailureMessageIN4absl13time_internal4cctz6detail10civil_timeINS3_8hour_tagEEES8_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_"}
!152 = !{!153, !148, !150}
!153 = distinct !{!153, !154, !"_ZN7testing13PrintToStringIN4absl13time_internal4cctz6detail10civil_timeINS2_8hour_tagEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!154 = distinct !{!154, !"_ZN7testing13PrintToStringIN4absl13time_internal4cctz6detail10civil_timeINS2_8hour_tagEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!155 = !{!156, !158}
!156 = distinct !{!156, !157, !"_ZN7testing8internal19FormatForComparisonIN4absl13time_internal4cctz6detail10civil_timeINS3_7day_tagEEES8_E6FormatB5cxx11ERKS8_: %agg.result"}
!157 = distinct !{!157, !"_ZN7testing8internal19FormatForComparisonIN4absl13time_internal4cctz6detail10civil_timeINS3_7day_tagEEES8_E6FormatB5cxx11ERKS8_"}
!158 = distinct !{!158, !159, !"_ZN7testing8internal33FormatForComparisonFailureMessageIN4absl13time_internal4cctz6detail10civil_timeINS3_7day_tagEEES8_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_: %agg.result"}
!159 = distinct !{!159, !"_ZN7testing8internal33FormatForComparisonFailureMessageIN4absl13time_internal4cctz6detail10civil_timeINS3_7day_tagEEES8_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_"}
!160 = !{!161, !156, !158}
!161 = distinct !{!161, !162, !"_ZN7testing13PrintToStringIN4absl13time_internal4cctz6detail10civil_timeINS2_7day_tagEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!162 = distinct !{!162, !"_ZN7testing13PrintToStringIN4absl13time_internal4cctz6detail10civil_timeINS2_7day_tagEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!163 = !{!164, !166}
!164 = distinct !{!164, !165, !"_ZN7testing8internal19FormatForComparisonIN4absl13time_internal4cctz6detail10civil_timeINS3_7day_tagEEES8_E6FormatB5cxx11ERKS8_: %agg.result"}
!165 = distinct !{!165, !"_ZN7testing8internal19FormatForComparisonIN4absl13time_internal4cctz6detail10civil_timeINS3_7day_tagEEES8_E6FormatB5cxx11ERKS8_"}
!166 = distinct !{!166, !167, !"_ZN7testing8internal33FormatForComparisonFailureMessageIN4absl13time_internal4cctz6detail10civil_timeINS3_7day_tagEEES8_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_: %agg.result"}
!167 = distinct !{!167, !"_ZN7testing8internal33FormatForComparisonFailureMessageIN4absl13time_internal4cctz6detail10civil_timeINS3_7day_tagEEES8_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_"}
!168 = !{!169, !164, !166}
!169 = distinct !{!169, !170, !"_ZN7testing13PrintToStringIN4absl13time_internal4cctz6detail10civil_timeINS2_7day_tagEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!170 = distinct !{!170, !"_ZN7testing13PrintToStringIN4absl13time_internal4cctz6detail10civil_timeINS2_7day_tagEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!171 = !{!172, !174}
!172 = distinct !{!172, !173, !"_ZN7testing8internal19FormatForComparisonIN4absl13time_internal4cctz6detail10civil_timeINS3_9month_tagEEES8_E6FormatB5cxx11ERKS8_: %agg.result"}
!173 = distinct !{!173, !"_ZN7testing8internal19FormatForComparisonIN4absl13time_internal4cctz6detail10civil_timeINS3_9month_tagEEES8_E6FormatB5cxx11ERKS8_"}
!174 = distinct !{!174, !175, !"_ZN7testing8internal33FormatForComparisonFailureMessageIN4absl13time_internal4cctz6detail10civil_timeINS3_9month_tagEEES8_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_: %agg.result"}
!175 = distinct !{!175, !"_ZN7testing8internal33FormatForComparisonFailureMessageIN4absl13time_internal4cctz6detail10civil_timeINS3_9month_tagEEES8_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_"}
!176 = !{!177, !172, !174}
!177 = distinct !{!177, !178, !"_ZN7testing13PrintToStringIN4absl13time_internal4cctz6detail10civil_timeINS2_9month_tagEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!178 = distinct !{!178, !"_ZN7testing13PrintToStringIN4absl13time_internal4cctz6detail10civil_timeINS2_9month_tagEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!179 = !{!180, !182}
!180 = distinct !{!180, !181, !"_ZN7testing8internal19FormatForComparisonIN4absl13time_internal4cctz6detail10civil_timeINS3_9month_tagEEES8_E6FormatB5cxx11ERKS8_: %agg.result"}
!181 = distinct !{!181, !"_ZN7testing8internal19FormatForComparisonIN4absl13time_internal4cctz6detail10civil_timeINS3_9month_tagEEES8_E6FormatB5cxx11ERKS8_"}
!182 = distinct !{!182, !183, !"_ZN7testing8internal33FormatForComparisonFailureMessageIN4absl13time_internal4cctz6detail10civil_timeINS3_9month_tagEEES8_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_: %agg.result"}
!183 = distinct !{!183, !"_ZN7testing8internal33FormatForComparisonFailureMessageIN4absl13time_internal4cctz6detail10civil_timeINS3_9month_tagEEES8_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_"}
!184 = !{!185, !180, !182}
!185 = distinct !{!185, !186, !"_ZN7testing13PrintToStringIN4absl13time_internal4cctz6detail10civil_timeINS2_9month_tagEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!186 = distinct !{!186, !"_ZN7testing13PrintToStringIN4absl13time_internal4cctz6detail10civil_timeINS2_9month_tagEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!187 = !{!188, !190}
!188 = distinct !{!188, !189, !"_ZN7testing8internal19FormatForComparisonIN4absl13time_internal4cctz6detail10civil_timeINS3_8year_tagEEES8_E6FormatB5cxx11ERKS8_: %agg.result"}
!189 = distinct !{!189, !"_ZN7testing8internal19FormatForComparisonIN4absl13time_internal4cctz6detail10civil_timeINS3_8year_tagEEES8_E6FormatB5cxx11ERKS8_"}
!190 = distinct !{!190, !191, !"_ZN7testing8internal33FormatForComparisonFailureMessageIN4absl13time_internal4cctz6detail10civil_timeINS3_8year_tagEEES8_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_: %agg.result"}
!191 = distinct !{!191, !"_ZN7testing8internal33FormatForComparisonFailureMessageIN4absl13time_internal4cctz6detail10civil_timeINS3_8year_tagEEES8_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_"}
!192 = !{!193, !188, !190}
!193 = distinct !{!193, !194, !"_ZN7testing13PrintToStringIN4absl13time_internal4cctz6detail10civil_timeINS2_8year_tagEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!194 = distinct !{!194, !"_ZN7testing13PrintToStringIN4absl13time_internal4cctz6detail10civil_timeINS2_8year_tagEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!195 = !{!196, !198}
!196 = distinct !{!196, !197, !"_ZN7testing8internal19FormatForComparisonIN4absl13time_internal4cctz6detail10civil_timeINS3_8year_tagEEES8_E6FormatB5cxx11ERKS8_: %agg.result"}
!197 = distinct !{!197, !"_ZN7testing8internal19FormatForComparisonIN4absl13time_internal4cctz6detail10civil_timeINS3_8year_tagEEES8_E6FormatB5cxx11ERKS8_"}
!198 = distinct !{!198, !199, !"_ZN7testing8internal33FormatForComparisonFailureMessageIN4absl13time_internal4cctz6detail10civil_timeINS3_8year_tagEEES8_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_: %agg.result"}
!199 = distinct !{!199, !"_ZN7testing8internal33FormatForComparisonFailureMessageIN4absl13time_internal4cctz6detail10civil_timeINS3_8year_tagEEES8_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_"}
!200 = !{!201, !196, !198}
!201 = distinct !{!201, !202, !"_ZN7testing13PrintToStringIN4absl13time_internal4cctz6detail10civil_timeINS2_8year_tagEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!202 = distinct !{!202, !"_ZN7testing13PrintToStringIN4absl13time_internal4cctz6detail10civil_timeINS2_8year_tagEEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!203 = !{!204, !206}
!204 = distinct !{!204, !205, !"_ZN7testing8internal11CmpHelperEQIN4absl8DurationES3_EENS_15AssertionResultEPKcS6_RKT_RKT0_: %agg.result"}
!205 = distinct !{!205, !"_ZN7testing8internal11CmpHelperEQIN4absl8DurationES3_EENS_15AssertionResultEPKcS6_RKT_RKT0_"}
!206 = distinct !{!206, !207, !"_ZN7testing8internal8EqHelper7CompareIN4absl8DurationES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_: %agg.result"}
!207 = distinct !{!207, !"_ZN7testing8internal8EqHelper7CompareIN4absl8DurationES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_"}
!208 = !{!209, !211}
!209 = distinct !{!209, !210, !"_ZN7testing8internal11CmpHelperEQIN4absl8DurationES3_EENS_15AssertionResultEPKcS6_RKT_RKT0_: %agg.result"}
!210 = distinct !{!210, !"_ZN7testing8internal11CmpHelperEQIN4absl8DurationES3_EENS_15AssertionResultEPKcS6_RKT_RKT0_"}
!211 = distinct !{!211, !212, !"_ZN7testing8internal8EqHelper7CompareIN4absl8DurationES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_: %agg.result"}
!212 = distinct !{!212, !"_ZN7testing8internal8EqHelper7CompareIN4absl8DurationES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_"}
!213 = !{!214, !216}
!214 = distinct !{!214, !215, !"_ZN7testing8internal11CmpHelperEQIN4absl8DurationES3_EENS_15AssertionResultEPKcS6_RKT_RKT0_: %agg.result"}
!215 = distinct !{!215, !"_ZN7testing8internal11CmpHelperEQIN4absl8DurationES3_EENS_15AssertionResultEPKcS6_RKT_RKT0_"}
!216 = distinct !{!216, !217, !"_ZN7testing8internal8EqHelper7CompareIN4absl8DurationES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_: %agg.result"}
!217 = distinct !{!217, !"_ZN7testing8internal8EqHelper7CompareIN4absl8DurationES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_"}
!218 = !{!219, !221}
!219 = distinct !{!219, !220, !"_ZN7testing8internal11CmpHelperEQIA4_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_15AssertionResultEPKcSB_RKT_RKT0_: %agg.result"}
!220 = distinct !{!220, !"_ZN7testing8internal11CmpHelperEQIA4_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_15AssertionResultEPKcSB_RKT_RKT0_"}
!221 = distinct !{!221, !222, !"_ZN7testing8internal8EqHelper7CompareIA4_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_: %agg.result"}
!222 = distinct !{!222, !"_ZN7testing8internal8EqHelper7CompareIA4_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_"}
!223 = !{!224, !226, !228}
!224 = distinct !{!224, !225, !"_ZN7testing8internal19FormatForComparisonIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatES3_: %agg.result"}
!225 = distinct !{!225, !"_ZN7testing8internal19FormatForComparisonIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatES3_"}
!226 = distinct !{!226, !227, !"_ZN7testing8internal19FormatForComparisonIA4_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatEPKc: %agg.result"}
!227 = distinct !{!227, !"_ZN7testing8internal19FormatForComparisonIA4_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatEPKc"}
!228 = distinct !{!228, !229, !"_ZN7testing8internal33FormatForComparisonFailureMessageIA4_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_RKT_RKT0_: %agg.result"}
!229 = distinct !{!229, !"_ZN7testing8internal33FormatForComparisonFailureMessageIA4_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_RKT_RKT0_"}
!230 = !{!231, !224, !226, !228}
!231 = distinct !{!231, !232, !"_ZN7testing13PrintToStringIPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!232 = distinct !{!232, !"_ZN7testing13PrintToStringIPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!233 = !{!234, !236}
!234 = distinct !{!234, !235, !"_ZN7testing8internal19FormatForComparisonINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA4_cE6FormatERKS7_: %agg.result"}
!235 = distinct !{!235, !"_ZN7testing8internal19FormatForComparisonINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA4_cE6FormatERKS7_"}
!236 = distinct !{!236, !237, !"_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA4_cEES7_RKT_RKT0_: %agg.result"}
!237 = distinct !{!237, !"_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA4_cEES7_RKT_RKT0_"}
!238 = !{!239, !234, !236}
!239 = distinct !{!239, !240, !"_ZN7testing13PrintToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT_: %agg.result"}
!240 = distinct !{!240, !"_ZN7testing13PrintToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT_"}
!241 = !{!242, !244}
!242 = distinct !{!242, !243, !"_ZN7testing8internal11CmpHelperEQIN4absl4TimeES3_EENS_15AssertionResultEPKcS6_RKT_RKT0_: %agg.result"}
!243 = distinct !{!243, !"_ZN7testing8internal11CmpHelperEQIN4absl4TimeES3_EENS_15AssertionResultEPKcS6_RKT_RKT0_"}
!244 = distinct !{!244, !245, !"_ZN7testing8internal8EqHelper7CompareIN4absl4TimeES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_: %agg.result"}
!245 = distinct !{!245, !"_ZN7testing8internal8EqHelper7CompareIN4absl4TimeES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_"}
!246 = !{!247, !249}
!247 = distinct !{!247, !248, !"_ZN7testing8internal11CmpHelperEQIN4absl4TimeES3_EENS_15AssertionResultEPKcS6_RKT_RKT0_: %agg.result"}
!248 = distinct !{!248, !"_ZN7testing8internal11CmpHelperEQIN4absl4TimeES3_EENS_15AssertionResultEPKcS6_RKT_RKT0_"}
!249 = distinct !{!249, !250, !"_ZN7testing8internal8EqHelper7CompareIN4absl4TimeES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_: %agg.result"}
!250 = distinct !{!250, !"_ZN7testing8internal8EqHelper7CompareIN4absl4TimeES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_"}
!251 = !{!252, !254}
!252 = distinct !{!252, !253, !"_ZN7testing8internal11CmpHelperEQIN4absl4TimeES3_EENS_15AssertionResultEPKcS6_RKT_RKT0_: %agg.result"}
!253 = distinct !{!253, !"_ZN7testing8internal11CmpHelperEQIN4absl4TimeES3_EENS_15AssertionResultEPKcS6_RKT_RKT0_"}
!254 = distinct !{!254, !255, !"_ZN7testing8internal8EqHelper7CompareIN4absl4TimeES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_: %agg.result"}
!255 = distinct !{!255, !"_ZN7testing8internal8EqHelper7CompareIN4absl4TimeES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_"}
!256 = !{!257, !259}
!257 = distinct !{!257, !258, !"_ZN7testing8internal11CmpHelperEQIN4absl4TimeES3_EENS_15AssertionResultEPKcS6_RKT_RKT0_: %agg.result"}
!258 = distinct !{!258, !"_ZN7testing8internal11CmpHelperEQIN4absl4TimeES3_EENS_15AssertionResultEPKcS6_RKT_RKT0_"}
!259 = distinct !{!259, !260, !"_ZN7testing8internal8EqHelper7CompareIN4absl4TimeES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_: %agg.result"}
!260 = distinct !{!260, !"_ZN7testing8internal8EqHelper7CompareIN4absl4TimeES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_"}
!261 = !{!262, !264}
!262 = distinct !{!262, !263, !"_ZN7testing8internal11CmpHelperEQIN4absl4TimeES3_EENS_15AssertionResultEPKcS6_RKT_RKT0_: %agg.result"}
!263 = distinct !{!263, !"_ZN7testing8internal11CmpHelperEQIN4absl4TimeES3_EENS_15AssertionResultEPKcS6_RKT_RKT0_"}
!264 = distinct !{!264, !265, !"_ZN7testing8internal8EqHelper7CompareIN4absl4TimeES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_: %agg.result"}
!265 = distinct !{!265, !"_ZN7testing8internal8EqHelper7CompareIN4absl4TimeES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_"}
!266 = !{!267, !269}
!267 = distinct !{!267, !268, !"_ZN7testing8internal11CmpHelperEQIN4absl4TimeES3_EENS_15AssertionResultEPKcS6_RKT_RKT0_: %agg.result"}
!268 = distinct !{!268, !"_ZN7testing8internal11CmpHelperEQIN4absl4TimeES3_EENS_15AssertionResultEPKcS6_RKT_RKT0_"}
!269 = distinct !{!269, !270, !"_ZN7testing8internal8EqHelper7CompareIN4absl4TimeES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_: %agg.result"}
!270 = distinct !{!270, !"_ZN7testing8internal8EqHelper7CompareIN4absl4TimeES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_"}
!271 = !{!272, !274}
!272 = distinct !{!272, !273, !"_ZN7testing8internal11CmpHelperEQIN4absl4TimeES3_EENS_15AssertionResultEPKcS6_RKT_RKT0_: %agg.result"}
!273 = distinct !{!273, !"_ZN7testing8internal11CmpHelperEQIN4absl4TimeES3_EENS_15AssertionResultEPKcS6_RKT_RKT0_"}
!274 = distinct !{!274, !275, !"_ZN7testing8internal8EqHelper7CompareIN4absl4TimeES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_: %agg.result"}
!275 = distinct !{!275, !"_ZN7testing8internal8EqHelper7CompareIN4absl4TimeES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_"}
!276 = !{!277, !279}
!277 = distinct !{!277, !278, !"_ZN7testing8internal11CmpHelperEQIN4absl4TimeES3_EENS_15AssertionResultEPKcS6_RKT_RKT0_: %agg.result"}
!278 = distinct !{!278, !"_ZN7testing8internal11CmpHelperEQIN4absl4TimeES3_EENS_15AssertionResultEPKcS6_RKT_RKT0_"}
!279 = distinct !{!279, !280, !"_ZN7testing8internal8EqHelper7CompareIN4absl4TimeES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_: %agg.result"}
!280 = distinct !{!280, !"_ZN7testing8internal8EqHelper7CompareIN4absl4TimeES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_"}
!281 = !{!282, !284}
!282 = distinct !{!282, !283, !"_ZN7testing8internal11CmpHelperEQIN4absl4TimeES3_EENS_15AssertionResultEPKcS6_RKT_RKT0_: %agg.result"}
!283 = distinct !{!283, !"_ZN7testing8internal11CmpHelperEQIN4absl4TimeES3_EENS_15AssertionResultEPKcS6_RKT_RKT0_"}
!284 = distinct !{!284, !285, !"_ZN7testing8internal8EqHelper7CompareIN4absl4TimeES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_: %agg.result"}
!285 = distinct !{!285, !"_ZN7testing8internal8EqHelper7CompareIN4absl4TimeES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_"}
!286 = !{!287, !289}
!287 = distinct !{!287, !288, !"_ZN7testing8internal11CmpHelperEQIN4absl4TimeES3_EENS_15AssertionResultEPKcS6_RKT_RKT0_: %agg.result"}
!288 = distinct !{!288, !"_ZN7testing8internal11CmpHelperEQIN4absl4TimeES3_EENS_15AssertionResultEPKcS6_RKT_RKT0_"}
!289 = distinct !{!289, !290, !"_ZN7testing8internal8EqHelper7CompareIN4absl4TimeES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_: %agg.result"}
!290 = distinct !{!290, !"_ZN7testing8internal8EqHelper7CompareIN4absl4TimeES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_"}
!291 = !{!292, !294}
!292 = distinct !{!292, !293, !"_ZN7testing8internal11CmpHelperEQIA26_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_15AssertionResultEPKcSB_RKT_RKT0_: %agg.result"}
!293 = distinct !{!293, !"_ZN7testing8internal11CmpHelperEQIA26_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_15AssertionResultEPKcSB_RKT_RKT0_"}
!294 = distinct !{!294, !295, !"_ZN7testing8internal8EqHelper7CompareIA26_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_: %agg.result"}
!295 = distinct !{!295, !"_ZN7testing8internal8EqHelper7CompareIA26_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_"}
!296 = !{!297, !299, !301}
!297 = distinct !{!297, !298, !"_ZN7testing8internal19FormatForComparisonIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatES3_: %agg.result"}
!298 = distinct !{!298, !"_ZN7testing8internal19FormatForComparisonIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatES3_"}
!299 = distinct !{!299, !300, !"_ZN7testing8internal19FormatForComparisonIA26_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatEPKc: %agg.result"}
!300 = distinct !{!300, !"_ZN7testing8internal19FormatForComparisonIA26_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatEPKc"}
!301 = distinct !{!301, !302, !"_ZN7testing8internal33FormatForComparisonFailureMessageIA26_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_RKT_RKT0_: %agg.result"}
!302 = distinct !{!302, !"_ZN7testing8internal33FormatForComparisonFailureMessageIA26_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_RKT_RKT0_"}
!303 = !{!304, !297, !299, !301}
!304 = distinct !{!304, !305, !"_ZN7testing13PrintToStringIPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!305 = distinct !{!305, !"_ZN7testing13PrintToStringIPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!306 = !{!307, !309}
!307 = distinct !{!307, !308, !"_ZN7testing8internal19FormatForComparisonINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA26_cE6FormatERKS7_: %agg.result"}
!308 = distinct !{!308, !"_ZN7testing8internal19FormatForComparisonINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA26_cE6FormatERKS7_"}
!309 = distinct !{!309, !310, !"_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA26_cEES7_RKT_RKT0_: %agg.result"}
!310 = distinct !{!310, !"_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA26_cEES7_RKT_RKT0_"}
!311 = !{!312, !307, !309}
!312 = distinct !{!312, !313, !"_ZN7testing13PrintToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT_: %agg.result"}
!313 = distinct !{!313, !"_ZN7testing13PrintToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT_"}
