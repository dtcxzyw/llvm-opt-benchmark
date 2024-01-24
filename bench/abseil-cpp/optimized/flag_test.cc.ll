; ModuleID = 'bench/abseil-cpp/original/flag_test.cc.ll'
source_filename = "bench/abseil-cpp/original/flag_test.cc.ll"
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
@FLAGS_test_flag_civil_second = dso_local global { { ptr, ptr, ptr, ptr, %"union.absl::flags_internal::FlagHelpMsg", i8, i8, { { i32 } }, { { i64 } }, ptr, { ptr }, [8 x i8] }, %"struct.absl::flags_internal::FlagValue" } { { ptr, ptr, ptr, ptr, %"union.absl::flags_internal::FlagHelpMsg", i8, i8, { { i32 } }, { { i64 } }, ptr, { ptr }, [8 x i8] } { ptr getelementptr inbounds ({ [15 x ptr] }, ptr @_ZTVN4absl14flags_internal8FlagImplE, i32 0, inrange i32 0, i32 2), ptr @.str, ptr @.str.1, ptr @_ZN4absl14flags_internal7FlagOpsINS_13time_internal4cctz6detail10civil_timeINS2_10second_tagEEEEEPvNS0_6FlagOpEPKvS8_S8_, %"union.absl::flags_internal::FlagHelpMsg" { ptr @.absl.0 }, i8 4, i8 1, { { i32 } } zeroinitializer, { { i64 } } { { i64 } { i64 -1 } }, ptr null, { ptr } { ptr @_ZN43AbslFlagDefaultGenFortest_flag_civil_second3GenEPv }, [8 x i8] zeroinitializer }, %"struct.absl::flags_internal::FlagValue" zeroinitializer }, align 8
@FLAGS_notest_flag_civil_second = dso_local local_unnamed_addr global %"struct.absl::flags_internal::FlagRegistrarEmpty" zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"test_flag_civil_minute\00", align 1
@.absl.1 = internal constant %"struct.absl::flags_internal::FixedCharArray" zeroinitializer, section "flags_help_cold", align 1
@FLAGS_test_flag_civil_minute = dso_local global { { ptr, ptr, ptr, ptr, %"union.absl::flags_internal::FlagHelpMsg", i8, i8, { { i32 } }, { { i64 } }, ptr, { ptr }, [8 x i8] }, %"struct.absl::flags_internal::FlagValue.4" } { { ptr, ptr, ptr, ptr, %"union.absl::flags_internal::FlagHelpMsg", i8, i8, { { i32 } }, { { i64 } }, ptr, { ptr }, [8 x i8] } { ptr getelementptr inbounds ({ [15 x ptr] }, ptr @_ZTVN4absl14flags_internal8FlagImplE, i32 0, inrange i32 0, i32 2), ptr @.str.3, ptr @.str.1, ptr @_ZN4absl14flags_internal7FlagOpsINS_13time_internal4cctz6detail10civil_timeINS2_10minute_tagEEEEEPvNS0_6FlagOpEPKvS8_S8_, %"union.absl::flags_internal::FlagHelpMsg" { ptr @.absl.1 }, i8 4, i8 1, { { i32 } } zeroinitializer, { { i64 } } { { i64 } { i64 -1 } }, ptr null, { ptr } { ptr @_ZN43AbslFlagDefaultGenFortest_flag_civil_minute3GenEPv }, [8 x i8] zeroinitializer }, %"struct.absl::flags_internal::FlagValue.4" zeroinitializer }, align 8
@FLAGS_notest_flag_civil_minute = dso_local local_unnamed_addr global %"struct.absl::flags_internal::FlagRegistrarEmpty" zeroinitializer, align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"test_flag_civil_hour\00", align 1
@.absl.2 = internal constant %"struct.absl::flags_internal::FixedCharArray" zeroinitializer, section "flags_help_cold", align 1
@FLAGS_test_flag_civil_hour = dso_local global { { ptr, ptr, ptr, ptr, %"union.absl::flags_internal::FlagHelpMsg", i8, i8, { { i32 } }, { { i64 } }, ptr, { ptr }, [8 x i8] }, %"struct.absl::flags_internal::FlagValue.7" } { { ptr, ptr, ptr, ptr, %"union.absl::flags_internal::FlagHelpMsg", i8, i8, { { i32 } }, { { i64 } }, ptr, { ptr }, [8 x i8] } { ptr getelementptr inbounds ({ [15 x ptr] }, ptr @_ZTVN4absl14flags_internal8FlagImplE, i32 0, inrange i32 0, i32 2), ptr @.str.5, ptr @.str.1, ptr @_ZN4absl14flags_internal7FlagOpsINS_13time_internal4cctz6detail10civil_timeINS2_8hour_tagEEEEEPvNS0_6FlagOpEPKvS8_S8_, %"union.absl::flags_internal::FlagHelpMsg" { ptr @.absl.2 }, i8 4, i8 1, { { i32 } } zeroinitializer, { { i64 } } { { i64 } { i64 -1 } }, ptr null, { ptr } { ptr @_ZN41AbslFlagDefaultGenFortest_flag_civil_hour3GenEPv }, [8 x i8] zeroinitializer }, %"struct.absl::flags_internal::FlagValue.7" zeroinitializer }, align 8
@FLAGS_notest_flag_civil_hour = dso_local local_unnamed_addr global %"struct.absl::flags_internal::FlagRegistrarEmpty" zeroinitializer, align 1
@.str.7 = private unnamed_addr constant [20 x i8] c"test_flag_civil_day\00", align 1
@.absl.3 = internal constant %"struct.absl::flags_internal::FixedCharArray" zeroinitializer, section "flags_help_cold", align 1
@FLAGS_test_flag_civil_day = dso_local global { { ptr, ptr, ptr, ptr, %"union.absl::flags_internal::FlagHelpMsg", i8, i8, { { i32 } }, { { i64 } }, ptr, { ptr }, [8 x i8] }, %"struct.absl::flags_internal::FlagValue.10" } { { ptr, ptr, ptr, ptr, %"union.absl::flags_internal::FlagHelpMsg", i8, i8, { { i32 } }, { { i64 } }, ptr, { ptr }, [8 x i8] } { ptr getelementptr inbounds ({ [15 x ptr] }, ptr @_ZTVN4absl14flags_internal8FlagImplE, i32 0, inrange i32 0, i32 2), ptr @.str.7, ptr @.str.1, ptr @_ZN4absl14flags_internal7FlagOpsINS_13time_internal4cctz6detail10civil_timeINS2_7day_tagEEEEEPvNS0_6FlagOpEPKvS8_S8_, %"union.absl::flags_internal::FlagHelpMsg" { ptr @.absl.3 }, i8 4, i8 1, { { i32 } } zeroinitializer, { { i64 } } { { i64 } { i64 -1 } }, ptr null, { ptr } { ptr @_ZN40AbslFlagDefaultGenFortest_flag_civil_day3GenEPv }, [8 x i8] zeroinitializer }, %"struct.absl::flags_internal::FlagValue.10" zeroinitializer }, align 8
@FLAGS_notest_flag_civil_day = dso_local local_unnamed_addr global %"struct.absl::flags_internal::FlagRegistrarEmpty" zeroinitializer, align 1
@.str.9 = private unnamed_addr constant [22 x i8] c"test_flag_civil_month\00", align 1
@.absl.4 = internal constant %"struct.absl::flags_internal::FixedCharArray" zeroinitializer, section "flags_help_cold", align 1
@FLAGS_test_flag_civil_month = dso_local global { { ptr, ptr, ptr, ptr, %"union.absl::flags_internal::FlagHelpMsg", i8, i8, { { i32 } }, { { i64 } }, ptr, { ptr }, [8 x i8] }, %"struct.absl::flags_internal::FlagValue.13" } { { ptr, ptr, ptr, ptr, %"union.absl::flags_internal::FlagHelpMsg", i8, i8, { { i32 } }, { { i64 } }, ptr, { ptr }, [8 x i8] } { ptr getelementptr inbounds ({ [15 x ptr] }, ptr @_ZTVN4absl14flags_internal8FlagImplE, i32 0, inrange i32 0, i32 2), ptr @.str.9, ptr @.str.1, ptr @_ZN4absl14flags_internal7FlagOpsINS_13time_internal4cctz6detail10civil_timeINS2_9month_tagEEEEEPvNS0_6FlagOpEPKvS8_S8_, %"union.absl::flags_internal::FlagHelpMsg" { ptr @.absl.4 }, i8 4, i8 1, { { i32 } } zeroinitializer, { { i64 } } { { i64 } { i64 -1 } }, ptr null, { ptr } { ptr @_ZN42AbslFlagDefaultGenFortest_flag_civil_month3GenEPv }, [8 x i8] zeroinitializer }, %"struct.absl::flags_internal::FlagValue.13" zeroinitializer }, align 8
@FLAGS_notest_flag_civil_month = dso_local local_unnamed_addr global %"struct.absl::flags_internal::FlagRegistrarEmpty" zeroinitializer, align 1
@.str.11 = private unnamed_addr constant [21 x i8] c"test_flag_civil_year\00", align 1
@.absl.5 = internal constant %"struct.absl::flags_internal::FixedCharArray" zeroinitializer, section "flags_help_cold", align 1
@FLAGS_test_flag_civil_year = dso_local global { { ptr, ptr, ptr, ptr, %"union.absl::flags_internal::FlagHelpMsg", i8, i8, { { i32 } }, { { i64 } }, ptr, { ptr }, [8 x i8] }, %"struct.absl::flags_internal::FlagValue.16" } { { ptr, ptr, ptr, ptr, %"union.absl::flags_internal::FlagHelpMsg", i8, i8, { { i32 } }, { { i64 } }, ptr, { ptr }, [8 x i8] } { ptr getelementptr inbounds ({ [15 x ptr] }, ptr @_ZTVN4absl14flags_internal8FlagImplE, i32 0, inrange i32 0, i32 2), ptr @.str.11, ptr @.str.1, ptr @_ZN4absl14flags_internal7FlagOpsINS_13time_internal4cctz6detail10civil_timeINS2_8year_tagEEEEEPvNS0_6FlagOpEPKvS8_S8_, %"union.absl::flags_internal::FlagHelpMsg" { ptr @.absl.5 }, i8 4, i8 1, { { i32 } } zeroinitializer, { { i64 } } { { i64 } { i64 -1 } }, ptr null, { ptr } { ptr @_ZN41AbslFlagDefaultGenFortest_flag_civil_year3GenEPv }, [8 x i8] zeroinitializer }, %"struct.absl::flags_internal::FlagValue.16" zeroinitializer }, align 8
@FLAGS_notest_flag_civil_year = dso_local local_unnamed_addr global %"struct.absl::flags_internal::FlagRegistrarEmpty" zeroinitializer, align 1
@.str.13 = private unnamed_addr constant [19 x i8] c"test_duration_flag\00", align 1
@.absl.6 = internal constant %"struct.absl::flags_internal::FixedCharArray.19" { [39 x i8] c"For testing support for Duration flags\00" }, section "flags_help_cold", align 1
@FLAGS_test_duration_flag = dso_local global { { ptr, ptr, ptr, ptr, %"union.absl::flags_internal::FlagHelpMsg", i8, i8, { { i32 } }, { { i64 } }, ptr, { ptr }, [8 x i8] }, %"struct.absl::flags_internal::FlagValue.20" } { { ptr, ptr, ptr, ptr, %"union.absl::flags_internal::FlagHelpMsg", i8, i8, { { i32 } }, { { i64 } }, ptr, { ptr }, [8 x i8] } { ptr getelementptr inbounds ({ [15 x ptr] }, ptr @_ZTVN4absl14flags_internal8FlagImplE, i32 0, inrange i32 0, i32 2), ptr @.str.13, ptr @.str.1, ptr @_ZN4absl14flags_internal7FlagOpsINS_8DurationEEEPvNS0_6FlagOpEPKvS3_S3_, %"union.absl::flags_internal::FlagHelpMsg" { ptr @.absl.6 }, i8 4, i8 1, { { i32 } } zeroinitializer, { { i64 } } { { i64 } { i64 -1 } }, ptr null, { ptr } { ptr @_ZN39AbslFlagDefaultGenFortest_duration_flag3GenEPv }, [8 x i8] zeroinitializer }, %"struct.absl::flags_internal::FlagValue.20" zeroinitializer }, align 8
@FLAGS_notest_duration_flag = dso_local local_unnamed_addr global %"struct.absl::flags_internal::FlagRegistrarEmpty" zeroinitializer, align 1
@.str.15 = private unnamed_addr constant [15 x i8] c"test_time_flag\00", align 1
@.absl.7 = internal constant %"struct.absl::flags_internal::FixedCharArray.23" { [35 x i8] c"For testing support for Time flags\00" }, section "flags_help_cold", align 1
@FLAGS_test_time_flag = dso_local global { { ptr, ptr, ptr, ptr, %"union.absl::flags_internal::FlagHelpMsg", i8, i8, { { i32 } }, { { i64 } }, ptr, { ptr }, [8 x i8] }, %"struct.absl::flags_internal::FlagValue.24" } { { ptr, ptr, ptr, ptr, %"union.absl::flags_internal::FlagHelpMsg", i8, i8, { { i32 } }, { { i64 } }, ptr, { ptr }, [8 x i8] } { ptr getelementptr inbounds ({ [15 x ptr] }, ptr @_ZTVN4absl14flags_internal8FlagImplE, i32 0, inrange i32 0, i32 2), ptr @.str.15, ptr @.str.1, ptr @_ZN4absl14flags_internal7FlagOpsINS_4TimeEEEPvNS0_6FlagOpEPKvS3_S3_, %"union.absl::flags_internal::FlagHelpMsg" { ptr @.absl.7 }, i8 4, i8 1, { { i32 } } zeroinitializer, { { i64 } } { { i64 } { i64 -1 } }, ptr null, { ptr } { ptr @_ZN35AbslFlagDefaultGenFortest_time_flag3GenEPv }, [8 x i8] zeroinitializer }, %"struct.absl::flags_internal::FlagValue.24" zeroinitializer }, align 8
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
  %call5.i.i13 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #15
  br label %return

invoke.cont4:                                     ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %v2) #16
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
  %agg.tmp.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %v1, i64 8
  %agg.tmp.sroa.2.0.copyload = load ptr, ptr %agg.tmp.sroa.2.0..sroa_idx, align 8
  %call.i.i = call noundef zeroext i1 @_ZN4absl13time_internal13AbslParseFlagESt17basic_string_viewIcSt11char_traitsIcEEPNS0_4cctz6detail10civil_timeINS0_10second_tagEEEPNSt7__cxx1112basic_stringIcS3_SaIcEEE(i64 %agg.tmp.sroa.0.0.copyload, ptr %agg.tmp.sroa.2.0.copyload, ptr noundef nonnull %temp, ptr noundef %v3)
  br i1 %call.i.i, label %if.end, label %return

if.end:                                           ; preds = %sw.bb12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %v2, ptr noundef nonnull align 8 dereferenceable(16) %temp, i64 16, i1 false)
  br label %return

sw.bb14:                                          ; preds = %entry
  %agg.tmp.sroa.0.0.copyload.i.i = load i64, ptr %v1, align 8, !noalias !5
  %agg.tmp.sroa.2.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %v1, i64 8
  %agg.tmp.sroa.2.0.copyload.i.i = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i, align 8, !noalias !5
  call void @_ZN4absl13time_internal15AbslUnparseFlagB5cxx11ENS0_4cctz6detail10civil_timeINS0_10second_tagEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, i64 %agg.tmp.sroa.0.0.copyload.i.i, i64 %agg.tmp.sroa.2.0.copyload.i.i)
  %call15 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %v2, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
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
  %ref.tmp.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %absl_flag_default_loc, i64 8
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
  %call5.i.i13 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #15
  br label %return

invoke.cont4:                                     ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %v2) #16
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
  %agg.tmp.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %v1, i64 8
  %agg.tmp.sroa.2.0.copyload = load ptr, ptr %agg.tmp.sroa.2.0..sroa_idx, align 8
  %call.i.i = call noundef zeroext i1 @_ZN4absl13time_internal13AbslParseFlagESt17basic_string_viewIcSt11char_traitsIcEEPNS0_4cctz6detail10civil_timeINS0_10minute_tagEEEPNSt7__cxx1112basic_stringIcS3_SaIcEEE(i64 %agg.tmp.sroa.0.0.copyload, ptr %agg.tmp.sroa.2.0.copyload, ptr noundef nonnull %temp, ptr noundef %v3)
  br i1 %call.i.i, label %if.end, label %return

if.end:                                           ; preds = %sw.bb12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %v2, ptr noundef nonnull align 8 dereferenceable(16) %temp, i64 16, i1 false)
  br label %return

sw.bb14:                                          ; preds = %entry
  %agg.tmp.sroa.0.0.copyload.i.i = load i64, ptr %v1, align 8, !noalias !10
  %agg.tmp.sroa.2.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %v1, i64 8
  %agg.tmp.sroa.2.0.copyload.i.i = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i, align 8, !noalias !10
  call void @_ZN4absl13time_internal15AbslUnparseFlagB5cxx11ENS0_4cctz6detail10civil_timeINS0_10minute_tagEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, i64 %agg.tmp.sroa.0.0.copyload.i.i, i64 %agg.tmp.sroa.2.0.copyload.i.i)
  %call15 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %v2, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
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
  %ref.tmp.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %absl_flag_default_loc, i64 8
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
  %call5.i.i13 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #15
  br label %return

invoke.cont4:                                     ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %v2) #16
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
  %agg.tmp.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %v1, i64 8
  %agg.tmp.sroa.2.0.copyload = load ptr, ptr %agg.tmp.sroa.2.0..sroa_idx, align 8
  %call.i.i = call noundef zeroext i1 @_ZN4absl13time_internal13AbslParseFlagESt17basic_string_viewIcSt11char_traitsIcEEPNS0_4cctz6detail10civil_timeINS0_8hour_tagEEEPNSt7__cxx1112basic_stringIcS3_SaIcEEE(i64 %agg.tmp.sroa.0.0.copyload, ptr %agg.tmp.sroa.2.0.copyload, ptr noundef nonnull %temp, ptr noundef %v3)
  br i1 %call.i.i, label %if.end, label %return

if.end:                                           ; preds = %sw.bb12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %v2, ptr noundef nonnull align 8 dereferenceable(16) %temp, i64 16, i1 false)
  br label %return

sw.bb14:                                          ; preds = %entry
  %agg.tmp.sroa.0.0.copyload.i.i = load i64, ptr %v1, align 8, !noalias !15
  %agg.tmp.sroa.2.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %v1, i64 8
  %agg.tmp.sroa.2.0.copyload.i.i = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i, align 8, !noalias !15
  call void @_ZN4absl13time_internal15AbslUnparseFlagB5cxx11ENS0_4cctz6detail10civil_timeINS0_8hour_tagEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, i64 %agg.tmp.sroa.0.0.copyload.i.i, i64 %agg.tmp.sroa.2.0.copyload.i.i)
  %call15 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %v2, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
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
  %ref.tmp.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %absl_flag_default_loc, i64 8
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
  %call5.i.i13 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #15
  br label %return

invoke.cont4:                                     ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %v2) #16
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
  %agg.tmp.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %v1, i64 8
  %agg.tmp.sroa.2.0.copyload = load ptr, ptr %agg.tmp.sroa.2.0..sroa_idx, align 8
  %call.i.i = call noundef zeroext i1 @_ZN4absl13time_internal13AbslParseFlagESt17basic_string_viewIcSt11char_traitsIcEEPNS0_4cctz6detail10civil_timeINS0_7day_tagEEEPNSt7__cxx1112basic_stringIcS3_SaIcEEE(i64 %agg.tmp.sroa.0.0.copyload, ptr %agg.tmp.sroa.2.0.copyload, ptr noundef nonnull %temp, ptr noundef %v3)
  br i1 %call.i.i, label %if.end, label %return

if.end:                                           ; preds = %sw.bb12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %v2, ptr noundef nonnull align 8 dereferenceable(16) %temp, i64 16, i1 false)
  br label %return

sw.bb14:                                          ; preds = %entry
  %agg.tmp.sroa.0.0.copyload.i.i = load i64, ptr %v1, align 8, !noalias !20
  %agg.tmp.sroa.2.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %v1, i64 8
  %agg.tmp.sroa.2.0.copyload.i.i = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i, align 8, !noalias !20
  call void @_ZN4absl13time_internal15AbslUnparseFlagB5cxx11ENS0_4cctz6detail10civil_timeINS0_7day_tagEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, i64 %agg.tmp.sroa.0.0.copyload.i.i, i64 %agg.tmp.sroa.2.0.copyload.i.i)
  %call15 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %v2, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
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
  %ref.tmp.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %absl_flag_default_loc, i64 8
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
  %call5.i.i13 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #15
  br label %return

invoke.cont4:                                     ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %v2) #16
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
  %agg.tmp.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %v1, i64 8
  %agg.tmp.sroa.2.0.copyload = load ptr, ptr %agg.tmp.sroa.2.0..sroa_idx, align 8
  %call.i.i = call noundef zeroext i1 @_ZN4absl13time_internal13AbslParseFlagESt17basic_string_viewIcSt11char_traitsIcEEPNS0_4cctz6detail10civil_timeINS0_9month_tagEEEPNSt7__cxx1112basic_stringIcS3_SaIcEEE(i64 %agg.tmp.sroa.0.0.copyload, ptr %agg.tmp.sroa.2.0.copyload, ptr noundef nonnull %temp, ptr noundef %v3)
  br i1 %call.i.i, label %if.end, label %return

if.end:                                           ; preds = %sw.bb12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %v2, ptr noundef nonnull align 8 dereferenceable(16) %temp, i64 16, i1 false)
  br label %return

sw.bb14:                                          ; preds = %entry
  %agg.tmp.sroa.0.0.copyload.i.i = load i64, ptr %v1, align 8, !noalias !25
  %agg.tmp.sroa.2.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %v1, i64 8
  %agg.tmp.sroa.2.0.copyload.i.i = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i, align 8, !noalias !25
  call void @_ZN4absl13time_internal15AbslUnparseFlagB5cxx11ENS0_4cctz6detail10civil_timeINS0_9month_tagEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, i64 %agg.tmp.sroa.0.0.copyload.i.i, i64 %agg.tmp.sroa.2.0.copyload.i.i)
  %call15 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %v2, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
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
  %ref.tmp.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %absl_flag_default_loc, i64 8
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
  %call5.i.i13 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #15
  br label %return

invoke.cont4:                                     ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %v2) #16
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
  %agg.tmp.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %v1, i64 8
  %agg.tmp.sroa.2.0.copyload = load ptr, ptr %agg.tmp.sroa.2.0..sroa_idx, align 8
  %call.i.i = call noundef zeroext i1 @_ZN4absl13time_internal13AbslParseFlagESt17basic_string_viewIcSt11char_traitsIcEEPNS0_4cctz6detail10civil_timeINS0_8year_tagEEEPNSt7__cxx1112basic_stringIcS3_SaIcEEE(i64 %agg.tmp.sroa.0.0.copyload, ptr %agg.tmp.sroa.2.0.copyload, ptr noundef nonnull %temp, ptr noundef %v3)
  br i1 %call.i.i, label %if.end, label %return

if.end:                                           ; preds = %sw.bb12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %v2, ptr noundef nonnull align 8 dereferenceable(16) %temp, i64 16, i1 false)
  br label %return

sw.bb14:                                          ; preds = %entry
  %agg.tmp.sroa.0.0.copyload.i.i = load i64, ptr %v1, align 8, !noalias !30
  %agg.tmp.sroa.2.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %v1, i64 8
  %agg.tmp.sroa.2.0.copyload.i.i = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i, align 8, !noalias !30
  call void @_ZN4absl13time_internal15AbslUnparseFlagB5cxx11ENS0_4cctz6detail10civil_timeINS0_8year_tagEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, i64 %agg.tmp.sroa.0.0.copyload.i.i, i64 %agg.tmp.sroa.2.0.copyload.i.i)
  %call15 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %v2, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
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
  %ref.tmp.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %absl_flag_default_loc, i64 8
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
  %call5.i.i13 = tail call noalias noundef nonnull dereferenceable(12) ptr @_Znwm(i64 noundef 12) #15
  br label %return

invoke.cont4:                                     ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %v2) #16
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
  %agg.tmp.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %v1, i64 8
  %agg.tmp.sroa.2.0.copyload = load ptr, ptr %agg.tmp.sroa.2.0..sroa_idx, align 8
  %call.i.i = call noundef zeroext i1 @_ZN4absl13AbslParseFlagESt17basic_string_viewIcSt11char_traitsIcEEPNS_8DurationEPNSt7__cxx1112basic_stringIcS2_SaIcEEE(i64 %agg.tmp.sroa.0.0.copyload, ptr %agg.tmp.sroa.2.0.copyload, ptr noundef nonnull %temp, ptr noundef %v3)
  br i1 %call.i.i, label %if.end, label %return

if.end:                                           ; preds = %sw.bb12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %v2, ptr noundef nonnull align 4 dereferenceable(12) %temp, i64 12, i1 false)
  br label %return

sw.bb14:                                          ; preds = %entry
  %agg.tmp.sroa.0.0.copyload.i.i = load i64, ptr %v1, align 4, !noalias !35
  %agg.tmp.sroa.2.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %v1, i64 8
  %agg.tmp.sroa.2.0.copyload.i.i = load i32, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i, align 4, !noalias !35
  call void @_ZN4absl15AbslUnparseFlagB5cxx11ENS_8DurationE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, i64 %agg.tmp.sroa.0.0.copyload.i.i, i32 %agg.tmp.sroa.2.0.copyload.i.i)
  %call15 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %v2, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
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
  %ref.tmp.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %absl_flag_default_loc, i64 8
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
  %call5.i.i13 = tail call noalias noundef nonnull dereferenceable(12) ptr @_Znwm(i64 noundef 12) #15
  br label %return

invoke.cont4:                                     ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %v2) #16
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
  %agg.tmp.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %v1, i64 8
  %agg.tmp.sroa.2.0.copyload = load ptr, ptr %agg.tmp.sroa.2.0..sroa_idx, align 8
  %call.i.i = call noundef zeroext i1 @_ZN4absl13AbslParseFlagESt17basic_string_viewIcSt11char_traitsIcEEPNS_4TimeEPNSt7__cxx1112basic_stringIcS2_SaIcEEE(i64 %agg.tmp.sroa.0.0.copyload, ptr %agg.tmp.sroa.2.0.copyload, ptr noundef nonnull %temp, ptr noundef %v3)
  br i1 %call.i.i, label %if.end, label %return

if.end:                                           ; preds = %sw.bb12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %v2, ptr noundef nonnull align 4 dereferenceable(12) %temp, i64 12, i1 false)
  br label %return

sw.bb14:                                          ; preds = %entry
  %agg.tmp.sroa.0.0.copyload.i.i = load i64, ptr %v1, align 4, !noalias !40
  %agg.tmp.sroa.2.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %v1, i64 8
  %agg.tmp.sroa.2.0.copyload.i.i = load i32, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i, align 4, !noalias !40
  call void @_ZN4absl15AbslUnparseFlagB5cxx11ENS_4TimeE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, i64 %agg.tmp.sroa.0.0.copyload.i.i, i32 %agg.tmp.sroa.2.0.copyload.i.i)
  %call15 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %v2, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
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
  %ref.tmp.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %absl_flag_default_loc, i64 8
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_126CivilTime_FlagSupport_TestEED2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #8 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_126CivilTime_FlagSupport_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #9 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_126CivilTime_FlagSupport_TestEE10CreateTestEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #15
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN12_GLOBAL__N_126CivilTime_FlagSupport_TestE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #16
  resume { ptr, i32 } %0
}

declare void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_126CivilTime_FlagSupport_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #9 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_126CivilTime_FlagSupport_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #9 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #17
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

declare void @_ZN7testing4Test5SetUpEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

declare void @_ZN7testing4Test8TearDownEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_126CivilTime_FlagSupport_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
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
  %kDefaultSec.sroa.7.0.ref.tmp.sroa_idx = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store i64 21542142465, ptr %kDefaultSec.sroa.7.0.ref.tmp.sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %u.i.i.i)
  %0 = load atomic i64, ptr getelementptr inbounds ({ { ptr, ptr, ptr, ptr, %"union.absl::flags_internal::FlagHelpMsg", i8, i8, { { i32 } }, { { i64 } }, ptr, { ptr }, [8 x i8] }, %"struct.absl::flags_internal::FlagValue" }, ptr @FLAGS_test_flag_civil_second, i64 0, i32 0, i32 8, i32 0, i32 0) acquire, align 8
  %and.i.i.i.i.i = and i64 %0, 1
  %tobool.not.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i.i, label %while.body.i.i.i.i.i.i, label %if.then.i.i.i

while.body.i.i.i.i.i.i:                           ; preds = %entry, %while.body.i.i.i.i.i.i
  %dst_byte.013.i.i.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i.i.i, %while.body.i.i.i.i.i.i ], [ %u.i.i.i, %entry ]
  %size.addr.012.i.i.i.i.i.i = phi i64 [ %sub.i.i.i.i.i.i, %while.body.i.i.i.i.i.i ], [ 16, %entry ]
  %src.addr.011.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %while.body.i.i.i.i.i.i ], [ getelementptr inbounds ({ { ptr, ptr, ptr, ptr, %"union.absl::flags_internal::FlagHelpMsg", i8, i8, { { i32 } }, { { i64 } }, ptr, { ptr }, [8 x i8] }, %"struct.absl::flags_internal::FlagValue" }, ptr @FLAGS_test_flag_civil_second, i64 0, i32 1, i32 0, i64 0, i32 0, i32 0), %entry ]
  %1 = load atomic i64, ptr %src.addr.011.i.i.i.i.i.i monotonic, align 8
  store i64 %1, ptr %dst_byte.013.i.i.i.i.i.i, align 1
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %dst_byte.013.i.i.i.i.i.i, i64 8
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %src.addr.011.i.i.i.i.i.i, i64 8
  %sub.i.i.i.i.i.i = add nsw i64 %size.addr.012.i.i.i.i.i.i, -8
  %cmp.i.i.not.i.i.i.i = icmp eq i64 %sub.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.not.i.i.i.i, label %invoke.cont.i.i.i, label %while.body.i.i.i.i.i.i, !llvm.loop !45

invoke.cont.i.i.i:                                ; preds = %while.body.i.i.i.i.i.i
  fence acquire
  %2 = load atomic i64, ptr getelementptr inbounds ({ { ptr, ptr, ptr, ptr, %"union.absl::flags_internal::FlagHelpMsg", i8, i8, { { i32 } }, { { i64 } }, ptr, { ptr }, [8 x i8] }, %"struct.absl::flags_internal::FlagValue" }, ptr @FLAGS_test_flag_civil_second, i64 0, i32 0, i32 8, i32 0, i32 0) monotonic, align 8
  %cmp4.i.i.i.i.i = icmp eq i64 %0, %2
  br i1 %cmp4.i.i.i.i.i, label %_ZN4absl7GetFlagINS_13time_internal4cctz6detail10civil_timeINS1_10second_tagEEEEET_RKNS_14flags_internal4FlagIS7_EE.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i.i.i, %entry
  call void @_ZNK4absl14flags_internal8FlagImpl4ReadEPv(ptr noundef nonnull align 8 dereferenceable(80) @FLAGS_test_flag_civil_second, ptr noundef nonnull %u.i.i.i)
  br label %_ZN4absl7GetFlagINS_13time_internal4cctz6detail10civil_timeINS1_10second_tagEEEEET_RKNS_14flags_internal4FlagIS7_EE.exit

_ZN4absl7GetFlagINS_13time_internal4cctz6detail10civil_timeINS1_10second_tagEEEEET_RKNS_14flags_internal4FlagIS7_EE.exit: ; preds = %invoke.cont.i.i.i, %if.then.i.i.i
  %retval.sroa.0.0.copyload.i.i.i = load i64, ptr %u.i.i.i, align 8
  %retval.sroa.2.0.u.sroa_idx.i.i.i = getelementptr inbounds i8, ptr %u.i.i.i, i64 8
  %retval.sroa.2.0.copyload.i.i.i = load i64, ptr %retval.sroa.2.0.u.sroa_idx.i.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %u.i.i.i)
  store i64 %retval.sroa.0.0.copyload.i.i.i, ptr %ref.tmp2, align 8
  %3 = getelementptr inbounds i8, ptr %ref.tmp2, i64 8
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
  %d.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 9
  %15 = load i8, ptr %d.i.i.i.i, align 1
  %cmp8.i.i.i = icmp eq i8 %15, %6
  %or.cond817 = select i1 %or.cond, i1 %cmp8.i.i.i, i1 false
  %hh.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 10
  %16 = load i8, ptr %hh.i.i.i.i, align 2
  %cmp12.i.i.i = icmp eq i8 %16, %8
  %or.cond818 = select i1 %or.cond817, i1 %cmp12.i.i.i, i1 false
  %mm.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 11
  %17 = load i8, ptr %mm.i.i.i.i, align 1
  %cmp16.i.i.i = icmp eq i8 %17, %10
  %or.cond819 = select i1 %or.cond818, i1 %cmp16.i.i.i, i1 false
  %ss.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 12
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
  %20 = and i8 %19, 1
  %tobool.i.not = icmp eq i8 %20, 0
  br i1 %tobool.i.not, label %if.else, label %if.end

lpad:                                             ; preds = %if.else
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.else:                                          ; preds = %_ZN7testing8internal8EqHelper7CompareIN4absl13time_internal4cctz6detail10civil_timeINS4_10second_tagEEES9_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %if.else
  %message_.i.i = getelementptr inbounds i8, ptr %gtest_ar, i64 8
  %22 = load ptr, ptr %message_.i.i, align 8
  %cmp.i.i.not.i.i = icmp eq ptr %22, null
  br i1 %cmp.i.i.not.i.i, label %invoke.cont8, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %invoke.cont5
  %call4.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %22) #17
  br label %invoke.cont8

invoke.cont8:                                     ; preds = %cond.true.i.i, %invoke.cont5
  %cond.i.i = phi ptr [ %call4.i.i, %cond.true.i.i ], [ @.str.42, %invoke.cont5 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp6, i32 noundef 1, ptr noundef nonnull @.str.1, i32 noundef 60, ptr noundef %cond.i.i)
          to label %invoke.cont10 unwind label %lpad7

invoke.cont10:                                    ; preds = %invoke.cont8
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont10
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp6) #17
  %23 = load ptr, ptr %ref.tmp4, align 8
  %cmp.not.i.i = icmp eq ptr %23, null
  br i1 %cmp.not.i.i, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %invoke.cont12
  %vtable.i.i.i = load ptr, ptr %23, align 8
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 8
  %24 = load ptr, ptr %vfn.i.i.i, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(128) %23) #17
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %invoke.cont12, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %ref.tmp4, align 8
  br label %if.end

lpad7:                                            ; preds = %invoke.cont8
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad11:                                           ; preds = %invoke.cont10
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp6) #17
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad11, %lpad7
  %.pn = phi { ptr, i32 } [ %26, %lpad11 ], [ %25, %lpad7 ]
  %27 = load ptr, ptr %ref.tmp4, align 8
  %cmp.not.i.i37 = icmp eq ptr %27, null
  br i1 %cmp.not.i.i37, label %_ZN7testing7MessageD2Ev.exit41, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i38

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i38: ; preds = %ehcleanup
  %vtable.i.i.i39 = load ptr, ptr %27, align 8
  %vfn.i.i.i40 = getelementptr inbounds i8, ptr %vtable.i.i.i39, i64 8
  %28 = load ptr, ptr %vfn.i.i.i40, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(128) %27) #17
  br label %_ZN7testing7MessageD2Ev.exit41

_ZN7testing7MessageD2Ev.exit41:                   ; preds = %ehcleanup, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i38
  store ptr null, ptr %ref.tmp4, align 8
  br label %eh.resume

if.end:                                           ; preds = %_ZN7testing8internal8EqHelper7CompareIN4absl13time_internal4cctz6detail10civil_timeINS4_10second_tagEEES9_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit, %_ZN7testing7MessageD2Ev.exit
  %message_.i = getelementptr inbounds i8, ptr %gtest_ar, i64 8
  %29 = load ptr, ptr %message_.i, align 8
  %cmp.not.i.i42 = icmp eq ptr %29, null
  br i1 %cmp.not.i.i42, label %_ZN7testing15AssertionResultD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #17
  call void @_ZdlPv(ptr noundef nonnull %29) #16
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %if.end, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %message_.i, align 8
  store i64 2015, ptr %ref.tmp15, align 8
  %30 = getelementptr inbounds i8, ptr %ref.tmp15, i64 8
  store i64 67305985, ptr %30, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %u.i.i.i43)
  %31 = load atomic i64, ptr getelementptr inbounds ({ { ptr, ptr, ptr, ptr, %"union.absl::flags_internal::FlagHelpMsg", i8, i8, { { i32 } }, { { i64 } }, ptr, { ptr }, [8 x i8] }, %"struct.absl::flags_internal::FlagValue.4" }, ptr @FLAGS_test_flag_civil_minute, i64 0, i32 0, i32 8, i32 0, i32 0) acquire, align 8
  %and.i.i.i.i.i44 = and i64 %31, 1
  %tobool.not.i.i.i.i.i45 = icmp eq i64 %and.i.i.i.i.i44, 0
  br i1 %tobool.not.i.i.i.i.i45, label %while.body.i.i.i.i.i.i53, label %if.then.i.i.i46

while.body.i.i.i.i.i.i53:                         ; preds = %_ZN7testing15AssertionResultD2Ev.exit, %while.body.i.i.i.i.i.i53
  %dst_byte.013.i.i.i.i.i.i54 = phi ptr [ %add.ptr.i.i.i.i.i.i57, %while.body.i.i.i.i.i.i53 ], [ %u.i.i.i43, %_ZN7testing15AssertionResultD2Ev.exit ]
  %size.addr.012.i.i.i.i.i.i55 = phi i64 [ %sub.i.i.i.i.i.i59, %while.body.i.i.i.i.i.i53 ], [ 16, %_ZN7testing15AssertionResultD2Ev.exit ]
  %src.addr.011.i.i.i.i.i.i56 = phi ptr [ %incdec.ptr.i.i.i.i.i.i58, %while.body.i.i.i.i.i.i53 ], [ getelementptr inbounds ({ { ptr, ptr, ptr, ptr, %"union.absl::flags_internal::FlagHelpMsg", i8, i8, { { i32 } }, { { i64 } }, ptr, { ptr }, [8 x i8] }, %"struct.absl::flags_internal::FlagValue.4" }, ptr @FLAGS_test_flag_civil_minute, i64 0, i32 1, i32 0, i64 0, i32 0, i32 0), %_ZN7testing15AssertionResultD2Ev.exit ]
  %32 = load atomic i64, ptr %src.addr.011.i.i.i.i.i.i56 monotonic, align 8
  store i64 %32, ptr %dst_byte.013.i.i.i.i.i.i54, align 1
  %add.ptr.i.i.i.i.i.i57 = getelementptr inbounds i8, ptr %dst_byte.013.i.i.i.i.i.i54, i64 8
  %incdec.ptr.i.i.i.i.i.i58 = getelementptr inbounds i8, ptr %src.addr.011.i.i.i.i.i.i56, i64 8
  %sub.i.i.i.i.i.i59 = add nsw i64 %size.addr.012.i.i.i.i.i.i55, -8
  %cmp.i.i.not.i.i.i.i60 = icmp eq i64 %sub.i.i.i.i.i.i59, 0
  br i1 %cmp.i.i.not.i.i.i.i60, label %invoke.cont.i.i.i61, label %while.body.i.i.i.i.i.i53, !llvm.loop !45

invoke.cont.i.i.i61:                              ; preds = %while.body.i.i.i.i.i.i53
  fence acquire
  %33 = load atomic i64, ptr getelementptr inbounds ({ { ptr, ptr, ptr, ptr, %"union.absl::flags_internal::FlagHelpMsg", i8, i8, { { i32 } }, { { i64 } }, ptr, { ptr }, [8 x i8] }, %"struct.absl::flags_internal::FlagValue.4" }, ptr @FLAGS_test_flag_civil_minute, i64 0, i32 0, i32 8, i32 0, i32 0) monotonic, align 8
  %cmp4.i.i.i.i.i62 = icmp eq i64 %31, %33
  br i1 %cmp4.i.i.i.i.i62, label %_ZN4absl7GetFlagINS_13time_internal4cctz6detail10civil_timeINS1_10minute_tagEEEEET_RKNS_14flags_internal4FlagIS7_EE.exit, label %if.then.i.i.i46

if.then.i.i.i46:                                  ; preds = %invoke.cont.i.i.i61, %_ZN7testing15AssertionResultD2Ev.exit
  call void @_ZNK4absl14flags_internal8FlagImpl4ReadEPv(ptr noundef nonnull align 8 dereferenceable(80) @FLAGS_test_flag_civil_minute, ptr noundef nonnull %u.i.i.i43)
  br label %_ZN4absl7GetFlagINS_13time_internal4cctz6detail10civil_timeINS1_10minute_tagEEEEET_RKNS_14flags_internal4FlagIS7_EE.exit

_ZN4absl7GetFlagINS_13time_internal4cctz6detail10civil_timeINS1_10minute_tagEEEEET_RKNS_14flags_internal4FlagIS7_EE.exit: ; preds = %invoke.cont.i.i.i61, %if.then.i.i.i46
  %retval.sroa.0.0.copyload.i.i.i47 = load i64, ptr %u.i.i.i43, align 8
  %retval.sroa.2.0.u.sroa_idx.i.i.i48 = getelementptr inbounds i8, ptr %u.i.i.i43, i64 8
  %retval.sroa.2.0.copyload.i.i.i49 = load i64, ptr %retval.sroa.2.0.u.sroa_idx.i.i.i48, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %u.i.i.i43)
  store i64 %retval.sroa.0.0.copyload.i.i.i47, ptr %ref.tmp16, align 8
  %34 = getelementptr inbounds i8, ptr %ref.tmp16, i64 8
  store i64 %retval.sroa.2.0.copyload.i.i.i49, ptr %34, align 8
  %35 = load i64, ptr %ref.tmp15, align 8, !noalias !52
  %cmp.i.i.i63 = icmp eq i64 %35, %retval.sroa.0.0.copyload.i.i.i47
  %36 = lshr i64 %retval.sroa.2.0.copyload.i.i.i49, 8
  %37 = trunc i64 %36 to i8
  %38 = lshr i64 %retval.sroa.2.0.copyload.i.i.i49, 16
  %39 = trunc i64 %38 to i8
  %40 = lshr i64 %retval.sroa.2.0.copyload.i.i.i49, 24
  %41 = trunc i64 %40 to i8
  %42 = lshr i64 %retval.sroa.2.0.copyload.i.i.i49, 32
  %43 = trunc i64 %42 to i8
  %44 = trunc i64 %retval.sroa.2.0.copyload.i.i.i49 to i8
  %45 = load i8, ptr %30, align 8
  %cmp4.i.i.i68 = icmp eq i8 %45, %44
  %or.cond822 = select i1 %cmp.i.i.i63, i1 %cmp4.i.i.i68, i1 false
  %d.i.i.i.i70 = getelementptr inbounds i8, ptr %ref.tmp15, i64 9
  %46 = load i8, ptr %d.i.i.i.i70, align 1
  %cmp8.i.i.i72 = icmp eq i8 %46, %37
  %or.cond823 = select i1 %or.cond822, i1 %cmp8.i.i.i72, i1 false
  %hh.i.i.i.i74 = getelementptr inbounds i8, ptr %ref.tmp15, i64 10
  %47 = load i8, ptr %hh.i.i.i.i74, align 2
  %cmp12.i.i.i76 = icmp eq i8 %47, %39
  %or.cond824 = select i1 %or.cond823, i1 %cmp12.i.i.i76, i1 false
  %mm.i.i.i.i78 = getelementptr inbounds i8, ptr %ref.tmp15, i64 11
  %48 = load i8, ptr %mm.i.i.i.i78, align 1
  %cmp16.i.i.i80 = icmp eq i8 %48, %41
  %or.cond825 = select i1 %or.cond824, i1 %cmp16.i.i.i80, i1 false
  %ss.i.i.i.i81 = getelementptr inbounds i8, ptr %ref.tmp15, i64 12
  %49 = load i8, ptr %ss.i.i.i.i81, align 4
  %cmp19.i.i.i83 = icmp eq i8 %49, %43
  %or.cond826 = select i1 %or.cond825, i1 %cmp19.i.i.i83, i1 false
  br i1 %or.cond826, label %if.then.i.i84, label %if.end.i.i64

if.then.i.i84:                                    ; preds = %_ZN4absl7GetFlagINS_13time_internal4cctz6detail10civil_timeINS1_10minute_tagEEEEET_RKNS_14flags_internal4FlagIS7_EE.exit
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar14)
  br label %_ZN7testing8internal8EqHelper7CompareIN4absl13time_internal4cctz6detail10civil_timeINS4_10minute_tagEEES9_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit

if.end.i.i64:                                     ; preds = %_ZN4absl7GetFlagINS_13time_internal4cctz6detail10civil_timeINS1_10minute_tagEEEEET_RKNS_14flags_internal4FlagIS7_EE.exit
  call void @_ZN7testing8internal18CmpHelperEQFailureIN4absl13time_internal4cctz6detail10civil_timeINS3_10minute_tagEEES8_EENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar14, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.27, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp15, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp16)
  br label %_ZN7testing8internal8EqHelper7CompareIN4absl13time_internal4cctz6detail10civil_timeINS4_10minute_tagEEES9_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit

_ZN7testing8internal8EqHelper7CompareIN4absl13time_internal4cctz6detail10civil_timeINS4_10minute_tagEEES9_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit: ; preds = %if.then.i.i84, %if.end.i.i64
  %50 = load i8, ptr %gtest_ar14, align 8
  %51 = and i8 %50, 1
  %tobool.i85.not = icmp eq i8 %51, 0
  br i1 %tobool.i85.not, label %if.else23, label %if.end35

lpad19:                                           ; preds = %if.else23
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.else23:                                        ; preds = %_ZN7testing8internal8EqHelper7CompareIN4absl13time_internal4cctz6detail10civil_timeINS4_10minute_tagEEES9_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp24)
          to label %invoke.cont25 unwind label %lpad19

invoke.cont25:                                    ; preds = %if.else23
  %message_.i.i86 = getelementptr inbounds i8, ptr %gtest_ar14, i64 8
  %53 = load ptr, ptr %message_.i.i86, align 8
  %cmp.i.i.not.i.i87 = icmp eq ptr %53, null
  br i1 %cmp.i.i.not.i.i87, label %invoke.cont28, label %cond.true.i.i88

cond.true.i.i88:                                  ; preds = %invoke.cont25
  %call4.i.i89 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %53) #17
  br label %invoke.cont28

invoke.cont28:                                    ; preds = %cond.true.i.i88, %invoke.cont25
  %cond.i.i90 = phi ptr [ %call4.i.i89, %cond.true.i.i88 ], [ @.str.42, %invoke.cont25 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp26, i32 noundef 1, ptr noundef nonnull @.str.1, i32 noundef 62, ptr noundef %cond.i.i90)
          to label %invoke.cont30 unwind label %lpad27

invoke.cont30:                                    ; preds = %invoke.cont28
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp26, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp24)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %invoke.cont30
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp26) #17
  %54 = load ptr, ptr %ref.tmp24, align 8
  %cmp.not.i.i92 = icmp eq ptr %54, null
  br i1 %cmp.not.i.i92, label %_ZN7testing7MessageD2Ev.exit96, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i93

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i93: ; preds = %invoke.cont32
  %vtable.i.i.i94 = load ptr, ptr %54, align 8
  %vfn.i.i.i95 = getelementptr inbounds i8, ptr %vtable.i.i.i94, i64 8
  %55 = load ptr, ptr %vfn.i.i.i95, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(128) %54) #17
  br label %_ZN7testing7MessageD2Ev.exit96

_ZN7testing7MessageD2Ev.exit96:                   ; preds = %invoke.cont32, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i93
  store ptr null, ptr %ref.tmp24, align 8
  br label %if.end35

lpad27:                                           ; preds = %invoke.cont28
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup34

lpad31:                                           ; preds = %invoke.cont30
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp26) #17
  br label %ehcleanup34

ehcleanup34:                                      ; preds = %lpad31, %lpad27
  %.pn3 = phi { ptr, i32 } [ %57, %lpad31 ], [ %56, %lpad27 ]
  %58 = load ptr, ptr %ref.tmp24, align 8
  %cmp.not.i.i97 = icmp eq ptr %58, null
  br i1 %cmp.not.i.i97, label %_ZN7testing7MessageD2Ev.exit101, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i98

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i98: ; preds = %ehcleanup34
  %vtable.i.i.i99 = load ptr, ptr %58, align 8
  %vfn.i.i.i100 = getelementptr inbounds i8, ptr %vtable.i.i.i99, i64 8
  %59 = load ptr, ptr %vfn.i.i.i100, align 8
  call void %59(ptr noundef nonnull align 8 dereferenceable(128) %58) #17
  br label %_ZN7testing7MessageD2Ev.exit101

_ZN7testing7MessageD2Ev.exit101:                  ; preds = %ehcleanup34, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i98
  store ptr null, ptr %ref.tmp24, align 8
  br label %eh.resume

if.end35:                                         ; preds = %_ZN7testing8internal8EqHelper7CompareIN4absl13time_internal4cctz6detail10civil_timeINS4_10minute_tagEEES9_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit, %_ZN7testing7MessageD2Ev.exit96
  %message_.i102 = getelementptr inbounds i8, ptr %gtest_ar14, i64 8
  %60 = load ptr, ptr %message_.i102, align 8
  %cmp.not.i.i103 = icmp eq ptr %60, null
  br i1 %cmp.not.i.i103, label %_ZN7testing15AssertionResultD2Ev.exit105, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i104

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i104: ; preds = %if.end35
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %60) #17
  call void @_ZdlPv(ptr noundef nonnull %60) #16
  br label %_ZN7testing15AssertionResultD2Ev.exit105

_ZN7testing15AssertionResultD2Ev.exit105:         ; preds = %if.end35, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i104
  store ptr null, ptr %message_.i102, align 8
  store i64 2015, ptr %ref.tmp38, align 8
  %61 = getelementptr inbounds i8, ptr %ref.tmp38, i64 8
  store i64 197121, ptr %61, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %u.i.i.i110)
  %62 = load atomic i64, ptr getelementptr inbounds ({ { ptr, ptr, ptr, ptr, %"union.absl::flags_internal::FlagHelpMsg", i8, i8, { { i32 } }, { { i64 } }, ptr, { ptr }, [8 x i8] }, %"struct.absl::flags_internal::FlagValue.7" }, ptr @FLAGS_test_flag_civil_hour, i64 0, i32 0, i32 8, i32 0, i32 0) acquire, align 8
  %and.i.i.i.i.i111 = and i64 %62, 1
  %tobool.not.i.i.i.i.i112 = icmp eq i64 %and.i.i.i.i.i111, 0
  br i1 %tobool.not.i.i.i.i.i112, label %while.body.i.i.i.i.i.i120, label %if.then.i.i.i113

while.body.i.i.i.i.i.i120:                        ; preds = %_ZN7testing15AssertionResultD2Ev.exit105, %while.body.i.i.i.i.i.i120
  %dst_byte.013.i.i.i.i.i.i121 = phi ptr [ %add.ptr.i.i.i.i.i.i124, %while.body.i.i.i.i.i.i120 ], [ %u.i.i.i110, %_ZN7testing15AssertionResultD2Ev.exit105 ]
  %size.addr.012.i.i.i.i.i.i122 = phi i64 [ %sub.i.i.i.i.i.i126, %while.body.i.i.i.i.i.i120 ], [ 16, %_ZN7testing15AssertionResultD2Ev.exit105 ]
  %src.addr.011.i.i.i.i.i.i123 = phi ptr [ %incdec.ptr.i.i.i.i.i.i125, %while.body.i.i.i.i.i.i120 ], [ getelementptr inbounds ({ { ptr, ptr, ptr, ptr, %"union.absl::flags_internal::FlagHelpMsg", i8, i8, { { i32 } }, { { i64 } }, ptr, { ptr }, [8 x i8] }, %"struct.absl::flags_internal::FlagValue.7" }, ptr @FLAGS_test_flag_civil_hour, i64 0, i32 1, i32 0, i64 0, i32 0, i32 0), %_ZN7testing15AssertionResultD2Ev.exit105 ]
  %63 = load atomic i64, ptr %src.addr.011.i.i.i.i.i.i123 monotonic, align 8
  store i64 %63, ptr %dst_byte.013.i.i.i.i.i.i121, align 1
  %add.ptr.i.i.i.i.i.i124 = getelementptr inbounds i8, ptr %dst_byte.013.i.i.i.i.i.i121, i64 8
  %incdec.ptr.i.i.i.i.i.i125 = getelementptr inbounds i8, ptr %src.addr.011.i.i.i.i.i.i123, i64 8
  %sub.i.i.i.i.i.i126 = add nsw i64 %size.addr.012.i.i.i.i.i.i122, -8
  %cmp.i.i.not.i.i.i.i127 = icmp eq i64 %sub.i.i.i.i.i.i126, 0
  br i1 %cmp.i.i.not.i.i.i.i127, label %invoke.cont.i.i.i128, label %while.body.i.i.i.i.i.i120, !llvm.loop !45

invoke.cont.i.i.i128:                             ; preds = %while.body.i.i.i.i.i.i120
  fence acquire
  %64 = load atomic i64, ptr getelementptr inbounds ({ { ptr, ptr, ptr, ptr, %"union.absl::flags_internal::FlagHelpMsg", i8, i8, { { i32 } }, { { i64 } }, ptr, { ptr }, [8 x i8] }, %"struct.absl::flags_internal::FlagValue.7" }, ptr @FLAGS_test_flag_civil_hour, i64 0, i32 0, i32 8, i32 0, i32 0) monotonic, align 8
  %cmp4.i.i.i.i.i129 = icmp eq i64 %62, %64
  br i1 %cmp4.i.i.i.i.i129, label %_ZN4absl7GetFlagINS_13time_internal4cctz6detail10civil_timeINS1_8hour_tagEEEEET_RKNS_14flags_internal4FlagIS7_EE.exit, label %if.then.i.i.i113

if.then.i.i.i113:                                 ; preds = %invoke.cont.i.i.i128, %_ZN7testing15AssertionResultD2Ev.exit105
  call void @_ZNK4absl14flags_internal8FlagImpl4ReadEPv(ptr noundef nonnull align 8 dereferenceable(80) @FLAGS_test_flag_civil_hour, ptr noundef nonnull %u.i.i.i110)
  br label %_ZN4absl7GetFlagINS_13time_internal4cctz6detail10civil_timeINS1_8hour_tagEEEEET_RKNS_14flags_internal4FlagIS7_EE.exit

_ZN4absl7GetFlagINS_13time_internal4cctz6detail10civil_timeINS1_8hour_tagEEEEET_RKNS_14flags_internal4FlagIS7_EE.exit: ; preds = %invoke.cont.i.i.i128, %if.then.i.i.i113
  %retval.sroa.0.0.copyload.i.i.i114 = load i64, ptr %u.i.i.i110, align 8
  %retval.sroa.2.0.u.sroa_idx.i.i.i115 = getelementptr inbounds i8, ptr %u.i.i.i110, i64 8
  %retval.sroa.2.0.copyload.i.i.i116 = load i64, ptr %retval.sroa.2.0.u.sroa_idx.i.i.i115, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %u.i.i.i110)
  store i64 %retval.sroa.0.0.copyload.i.i.i114, ptr %ref.tmp39, align 8
  %65 = getelementptr inbounds i8, ptr %ref.tmp39, i64 8
  store i64 %retval.sroa.2.0.copyload.i.i.i116, ptr %65, align 8
  %66 = load i64, ptr %ref.tmp38, align 8, !noalias !57
  %cmp.i.i.i130 = icmp eq i64 %66, %retval.sroa.0.0.copyload.i.i.i114
  %67 = lshr i64 %retval.sroa.2.0.copyload.i.i.i116, 8
  %68 = trunc i64 %67 to i8
  %69 = lshr i64 %retval.sroa.2.0.copyload.i.i.i116, 16
  %70 = trunc i64 %69 to i8
  %71 = lshr i64 %retval.sroa.2.0.copyload.i.i.i116, 24
  %72 = trunc i64 %71 to i8
  %73 = lshr i64 %retval.sroa.2.0.copyload.i.i.i116, 32
  %74 = trunc i64 %73 to i8
  %75 = trunc i64 %retval.sroa.2.0.copyload.i.i.i116 to i8
  %76 = load i8, ptr %61, align 8
  %cmp4.i.i.i135 = icmp eq i8 %76, %75
  %or.cond828 = select i1 %cmp.i.i.i130, i1 %cmp4.i.i.i135, i1 false
  %d.i.i.i.i137 = getelementptr inbounds i8, ptr %ref.tmp38, i64 9
  %77 = load i8, ptr %d.i.i.i.i137, align 1
  %cmp8.i.i.i139 = icmp eq i8 %77, %68
  %or.cond829 = select i1 %or.cond828, i1 %cmp8.i.i.i139, i1 false
  %hh.i.i.i.i141 = getelementptr inbounds i8, ptr %ref.tmp38, i64 10
  %78 = load i8, ptr %hh.i.i.i.i141, align 2
  %cmp12.i.i.i143 = icmp eq i8 %78, %70
  %or.cond830 = select i1 %or.cond829, i1 %cmp12.i.i.i143, i1 false
  %mm.i.i.i.i145 = getelementptr inbounds i8, ptr %ref.tmp38, i64 11
  %79 = load i8, ptr %mm.i.i.i.i145, align 1
  %cmp16.i.i.i147 = icmp eq i8 %79, %72
  %or.cond831 = select i1 %or.cond830, i1 %cmp16.i.i.i147, i1 false
  %ss.i.i.i.i148 = getelementptr inbounds i8, ptr %ref.tmp38, i64 12
  %80 = load i8, ptr %ss.i.i.i.i148, align 4
  %cmp19.i.i.i150 = icmp eq i8 %80, %74
  %or.cond832 = select i1 %or.cond831, i1 %cmp19.i.i.i150, i1 false
  br i1 %or.cond832, label %if.then.i.i151, label %if.end.i.i131

if.then.i.i151:                                   ; preds = %_ZN4absl7GetFlagINS_13time_internal4cctz6detail10civil_timeINS1_8hour_tagEEEEET_RKNS_14flags_internal4FlagIS7_EE.exit
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar37)
  br label %_ZN7testing8internal8EqHelper7CompareIN4absl13time_internal4cctz6detail10civil_timeINS4_8hour_tagEEES9_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit

if.end.i.i131:                                    ; preds = %_ZN4absl7GetFlagINS_13time_internal4cctz6detail10civil_timeINS1_8hour_tagEEEEET_RKNS_14flags_internal4FlagIS7_EE.exit
  call void @_ZN7testing8internal18CmpHelperEQFailureIN4absl13time_internal4cctz6detail10civil_timeINS3_8hour_tagEEES8_EENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar37, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.29, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp38, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp39)
  br label %_ZN7testing8internal8EqHelper7CompareIN4absl13time_internal4cctz6detail10civil_timeINS4_8hour_tagEEES9_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit

_ZN7testing8internal8EqHelper7CompareIN4absl13time_internal4cctz6detail10civil_timeINS4_8hour_tagEEES9_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit: ; preds = %if.then.i.i151, %if.end.i.i131
  %81 = load i8, ptr %gtest_ar37, align 8
  %82 = and i8 %81, 1
  %tobool.i152.not = icmp eq i8 %82, 0
  br i1 %tobool.i152.not, label %if.else46, label %if.end58

lpad42:                                           ; preds = %if.else46
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.else46:                                        ; preds = %_ZN7testing8internal8EqHelper7CompareIN4absl13time_internal4cctz6detail10civil_timeINS4_8hour_tagEEES9_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp47)
          to label %invoke.cont48 unwind label %lpad42

invoke.cont48:                                    ; preds = %if.else46
  %message_.i.i153 = getelementptr inbounds i8, ptr %gtest_ar37, i64 8
  %84 = load ptr, ptr %message_.i.i153, align 8
  %cmp.i.i.not.i.i154 = icmp eq ptr %84, null
  br i1 %cmp.i.i.not.i.i154, label %invoke.cont51, label %cond.true.i.i155

cond.true.i.i155:                                 ; preds = %invoke.cont48
  %call4.i.i156 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %84) #17
  br label %invoke.cont51

invoke.cont51:                                    ; preds = %cond.true.i.i155, %invoke.cont48
  %cond.i.i157 = phi ptr [ %call4.i.i156, %cond.true.i.i155 ], [ @.str.42, %invoke.cont48 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp49, i32 noundef 1, ptr noundef nonnull @.str.1, i32 noundef 64, ptr noundef %cond.i.i157)
          to label %invoke.cont53 unwind label %lpad50

invoke.cont53:                                    ; preds = %invoke.cont51
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp49, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp47)
          to label %invoke.cont55 unwind label %lpad54

invoke.cont55:                                    ; preds = %invoke.cont53
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp49) #17
  %85 = load ptr, ptr %ref.tmp47, align 8
  %cmp.not.i.i159 = icmp eq ptr %85, null
  br i1 %cmp.not.i.i159, label %_ZN7testing7MessageD2Ev.exit163, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i160

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i160: ; preds = %invoke.cont55
  %vtable.i.i.i161 = load ptr, ptr %85, align 8
  %vfn.i.i.i162 = getelementptr inbounds i8, ptr %vtable.i.i.i161, i64 8
  %86 = load ptr, ptr %vfn.i.i.i162, align 8
  call void %86(ptr noundef nonnull align 8 dereferenceable(128) %85) #17
  br label %_ZN7testing7MessageD2Ev.exit163

_ZN7testing7MessageD2Ev.exit163:                  ; preds = %invoke.cont55, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i160
  store ptr null, ptr %ref.tmp47, align 8
  br label %if.end58

lpad50:                                           ; preds = %invoke.cont51
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup57

lpad54:                                           ; preds = %invoke.cont53
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp49) #17
  br label %ehcleanup57

ehcleanup57:                                      ; preds = %lpad54, %lpad50
  %.pn6 = phi { ptr, i32 } [ %88, %lpad54 ], [ %87, %lpad50 ]
  %89 = load ptr, ptr %ref.tmp47, align 8
  %cmp.not.i.i164 = icmp eq ptr %89, null
  br i1 %cmp.not.i.i164, label %_ZN7testing7MessageD2Ev.exit168, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i165

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i165: ; preds = %ehcleanup57
  %vtable.i.i.i166 = load ptr, ptr %89, align 8
  %vfn.i.i.i167 = getelementptr inbounds i8, ptr %vtable.i.i.i166, i64 8
  %90 = load ptr, ptr %vfn.i.i.i167, align 8
  call void %90(ptr noundef nonnull align 8 dereferenceable(128) %89) #17
  br label %_ZN7testing7MessageD2Ev.exit168

_ZN7testing7MessageD2Ev.exit168:                  ; preds = %ehcleanup57, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i165
  store ptr null, ptr %ref.tmp47, align 8
  br label %eh.resume

if.end58:                                         ; preds = %_ZN7testing8internal8EqHelper7CompareIN4absl13time_internal4cctz6detail10civil_timeINS4_8hour_tagEEES9_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit, %_ZN7testing7MessageD2Ev.exit163
  %message_.i169 = getelementptr inbounds i8, ptr %gtest_ar37, i64 8
  %91 = load ptr, ptr %message_.i169, align 8
  %cmp.not.i.i170 = icmp eq ptr %91, null
  br i1 %cmp.not.i.i170, label %_ZN7testing15AssertionResultD2Ev.exit172, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i171

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i171: ; preds = %if.end58
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %91) #17
  call void @_ZdlPv(ptr noundef nonnull %91) #16
  br label %_ZN7testing15AssertionResultD2Ev.exit172

_ZN7testing15AssertionResultD2Ev.exit172:         ; preds = %if.end58, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i171
  store ptr null, ptr %message_.i169, align 8
  store i64 2015, ptr %ref.tmp61, align 8
  %92 = getelementptr inbounds i8, ptr %ref.tmp61, i64 8
  store i64 513, ptr %92, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %u.i.i.i177)
  %93 = load atomic i64, ptr getelementptr inbounds ({ { ptr, ptr, ptr, ptr, %"union.absl::flags_internal::FlagHelpMsg", i8, i8, { { i32 } }, { { i64 } }, ptr, { ptr }, [8 x i8] }, %"struct.absl::flags_internal::FlagValue.10" }, ptr @FLAGS_test_flag_civil_day, i64 0, i32 0, i32 8, i32 0, i32 0) acquire, align 8
  %and.i.i.i.i.i178 = and i64 %93, 1
  %tobool.not.i.i.i.i.i179 = icmp eq i64 %and.i.i.i.i.i178, 0
  br i1 %tobool.not.i.i.i.i.i179, label %while.body.i.i.i.i.i.i187, label %if.then.i.i.i180

while.body.i.i.i.i.i.i187:                        ; preds = %_ZN7testing15AssertionResultD2Ev.exit172, %while.body.i.i.i.i.i.i187
  %dst_byte.013.i.i.i.i.i.i188 = phi ptr [ %add.ptr.i.i.i.i.i.i191, %while.body.i.i.i.i.i.i187 ], [ %u.i.i.i177, %_ZN7testing15AssertionResultD2Ev.exit172 ]
  %size.addr.012.i.i.i.i.i.i189 = phi i64 [ %sub.i.i.i.i.i.i193, %while.body.i.i.i.i.i.i187 ], [ 16, %_ZN7testing15AssertionResultD2Ev.exit172 ]
  %src.addr.011.i.i.i.i.i.i190 = phi ptr [ %incdec.ptr.i.i.i.i.i.i192, %while.body.i.i.i.i.i.i187 ], [ getelementptr inbounds ({ { ptr, ptr, ptr, ptr, %"union.absl::flags_internal::FlagHelpMsg", i8, i8, { { i32 } }, { { i64 } }, ptr, { ptr }, [8 x i8] }, %"struct.absl::flags_internal::FlagValue.10" }, ptr @FLAGS_test_flag_civil_day, i64 0, i32 1, i32 0, i64 0, i32 0, i32 0), %_ZN7testing15AssertionResultD2Ev.exit172 ]
  %94 = load atomic i64, ptr %src.addr.011.i.i.i.i.i.i190 monotonic, align 8
  store i64 %94, ptr %dst_byte.013.i.i.i.i.i.i188, align 1
  %add.ptr.i.i.i.i.i.i191 = getelementptr inbounds i8, ptr %dst_byte.013.i.i.i.i.i.i188, i64 8
  %incdec.ptr.i.i.i.i.i.i192 = getelementptr inbounds i8, ptr %src.addr.011.i.i.i.i.i.i190, i64 8
  %sub.i.i.i.i.i.i193 = add nsw i64 %size.addr.012.i.i.i.i.i.i189, -8
  %cmp.i.i.not.i.i.i.i194 = icmp eq i64 %sub.i.i.i.i.i.i193, 0
  br i1 %cmp.i.i.not.i.i.i.i194, label %invoke.cont.i.i.i195, label %while.body.i.i.i.i.i.i187, !llvm.loop !45

invoke.cont.i.i.i195:                             ; preds = %while.body.i.i.i.i.i.i187
  fence acquire
  %95 = load atomic i64, ptr getelementptr inbounds ({ { ptr, ptr, ptr, ptr, %"union.absl::flags_internal::FlagHelpMsg", i8, i8, { { i32 } }, { { i64 } }, ptr, { ptr }, [8 x i8] }, %"struct.absl::flags_internal::FlagValue.10" }, ptr @FLAGS_test_flag_civil_day, i64 0, i32 0, i32 8, i32 0, i32 0) monotonic, align 8
  %cmp4.i.i.i.i.i196 = icmp eq i64 %93, %95
  br i1 %cmp4.i.i.i.i.i196, label %_ZN4absl7GetFlagINS_13time_internal4cctz6detail10civil_timeINS1_7day_tagEEEEET_RKNS_14flags_internal4FlagIS7_EE.exit, label %if.then.i.i.i180

if.then.i.i.i180:                                 ; preds = %invoke.cont.i.i.i195, %_ZN7testing15AssertionResultD2Ev.exit172
  call void @_ZNK4absl14flags_internal8FlagImpl4ReadEPv(ptr noundef nonnull align 8 dereferenceable(80) @FLAGS_test_flag_civil_day, ptr noundef nonnull %u.i.i.i177)
  br label %_ZN4absl7GetFlagINS_13time_internal4cctz6detail10civil_timeINS1_7day_tagEEEEET_RKNS_14flags_internal4FlagIS7_EE.exit

_ZN4absl7GetFlagINS_13time_internal4cctz6detail10civil_timeINS1_7day_tagEEEEET_RKNS_14flags_internal4FlagIS7_EE.exit: ; preds = %invoke.cont.i.i.i195, %if.then.i.i.i180
  %retval.sroa.0.0.copyload.i.i.i181 = load i64, ptr %u.i.i.i177, align 8
  %retval.sroa.2.0.u.sroa_idx.i.i.i182 = getelementptr inbounds i8, ptr %u.i.i.i177, i64 8
  %retval.sroa.2.0.copyload.i.i.i183 = load i64, ptr %retval.sroa.2.0.u.sroa_idx.i.i.i182, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %u.i.i.i177)
  store i64 %retval.sroa.0.0.copyload.i.i.i181, ptr %ref.tmp62, align 8
  %96 = getelementptr inbounds i8, ptr %ref.tmp62, i64 8
  store i64 %retval.sroa.2.0.copyload.i.i.i183, ptr %96, align 8
  %97 = load i64, ptr %ref.tmp61, align 8, !noalias !62
  %cmp.i.i.i197 = icmp eq i64 %97, %retval.sroa.0.0.copyload.i.i.i181
  %98 = lshr i64 %retval.sroa.2.0.copyload.i.i.i183, 8
  %99 = trunc i64 %98 to i8
  %100 = lshr i64 %retval.sroa.2.0.copyload.i.i.i183, 16
  %101 = trunc i64 %100 to i8
  %102 = lshr i64 %retval.sroa.2.0.copyload.i.i.i183, 24
  %103 = trunc i64 %102 to i8
  %104 = lshr i64 %retval.sroa.2.0.copyload.i.i.i183, 32
  %105 = trunc i64 %104 to i8
  %106 = trunc i64 %retval.sroa.2.0.copyload.i.i.i183 to i8
  %107 = load i8, ptr %92, align 8
  %cmp4.i.i.i202 = icmp eq i8 %107, %106
  %or.cond834 = select i1 %cmp.i.i.i197, i1 %cmp4.i.i.i202, i1 false
  %d.i.i.i.i204 = getelementptr inbounds i8, ptr %ref.tmp61, i64 9
  %108 = load i8, ptr %d.i.i.i.i204, align 1
  %cmp8.i.i.i206 = icmp eq i8 %108, %99
  %or.cond835 = select i1 %or.cond834, i1 %cmp8.i.i.i206, i1 false
  %hh.i.i.i.i208 = getelementptr inbounds i8, ptr %ref.tmp61, i64 10
  %109 = load i8, ptr %hh.i.i.i.i208, align 2
  %cmp12.i.i.i210 = icmp eq i8 %109, %101
  %or.cond836 = select i1 %or.cond835, i1 %cmp12.i.i.i210, i1 false
  %mm.i.i.i.i212 = getelementptr inbounds i8, ptr %ref.tmp61, i64 11
  %110 = load i8, ptr %mm.i.i.i.i212, align 1
  %cmp16.i.i.i214 = icmp eq i8 %110, %103
  %or.cond837 = select i1 %or.cond836, i1 %cmp16.i.i.i214, i1 false
  %ss.i.i.i.i215 = getelementptr inbounds i8, ptr %ref.tmp61, i64 12
  %111 = load i8, ptr %ss.i.i.i.i215, align 4
  %cmp19.i.i.i217 = icmp eq i8 %111, %105
  %or.cond838 = select i1 %or.cond837, i1 %cmp19.i.i.i217, i1 false
  br i1 %or.cond838, label %if.then.i.i218, label %if.end.i.i198

if.then.i.i218:                                   ; preds = %_ZN4absl7GetFlagINS_13time_internal4cctz6detail10civil_timeINS1_7day_tagEEEEET_RKNS_14flags_internal4FlagIS7_EE.exit
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar60)
  br label %_ZN7testing8internal8EqHelper7CompareIN4absl13time_internal4cctz6detail10civil_timeINS4_7day_tagEEES9_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit

if.end.i.i198:                                    ; preds = %_ZN4absl7GetFlagINS_13time_internal4cctz6detail10civil_timeINS1_7day_tagEEEEET_RKNS_14flags_internal4FlagIS7_EE.exit
  call void @_ZN7testing8internal18CmpHelperEQFailureIN4absl13time_internal4cctz6detail10civil_timeINS3_7day_tagEEES8_EENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar60, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.31, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp61, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp62)
  br label %_ZN7testing8internal8EqHelper7CompareIN4absl13time_internal4cctz6detail10civil_timeINS4_7day_tagEEES9_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit

_ZN7testing8internal8EqHelper7CompareIN4absl13time_internal4cctz6detail10civil_timeINS4_7day_tagEEES9_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit: ; preds = %if.then.i.i218, %if.end.i.i198
  %112 = load i8, ptr %gtest_ar60, align 8
  %113 = and i8 %112, 1
  %tobool.i219.not = icmp eq i8 %113, 0
  br i1 %tobool.i219.not, label %if.else69, label %if.end81

lpad65:                                           ; preds = %if.else69
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.else69:                                        ; preds = %_ZN7testing8internal8EqHelper7CompareIN4absl13time_internal4cctz6detail10civil_timeINS4_7day_tagEEES9_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp70)
          to label %invoke.cont71 unwind label %lpad65

invoke.cont71:                                    ; preds = %if.else69
  %message_.i.i220 = getelementptr inbounds i8, ptr %gtest_ar60, i64 8
  %115 = load ptr, ptr %message_.i.i220, align 8
  %cmp.i.i.not.i.i221 = icmp eq ptr %115, null
  br i1 %cmp.i.i.not.i.i221, label %invoke.cont74, label %cond.true.i.i222

cond.true.i.i222:                                 ; preds = %invoke.cont71
  %call4.i.i223 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %115) #17
  br label %invoke.cont74

invoke.cont74:                                    ; preds = %cond.true.i.i222, %invoke.cont71
  %cond.i.i224 = phi ptr [ %call4.i.i223, %cond.true.i.i222 ], [ @.str.42, %invoke.cont71 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp72, i32 noundef 1, ptr noundef nonnull @.str.1, i32 noundef 66, ptr noundef %cond.i.i224)
          to label %invoke.cont76 unwind label %lpad73

invoke.cont76:                                    ; preds = %invoke.cont74
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp72, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp70)
          to label %invoke.cont78 unwind label %lpad77

invoke.cont78:                                    ; preds = %invoke.cont76
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp72) #17
  %116 = load ptr, ptr %ref.tmp70, align 8
  %cmp.not.i.i226 = icmp eq ptr %116, null
  br i1 %cmp.not.i.i226, label %_ZN7testing7MessageD2Ev.exit230, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i227

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i227: ; preds = %invoke.cont78
  %vtable.i.i.i228 = load ptr, ptr %116, align 8
  %vfn.i.i.i229 = getelementptr inbounds i8, ptr %vtable.i.i.i228, i64 8
  %117 = load ptr, ptr %vfn.i.i.i229, align 8
  call void %117(ptr noundef nonnull align 8 dereferenceable(128) %116) #17
  br label %_ZN7testing7MessageD2Ev.exit230

_ZN7testing7MessageD2Ev.exit230:                  ; preds = %invoke.cont78, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i227
  store ptr null, ptr %ref.tmp70, align 8
  br label %if.end81

lpad73:                                           ; preds = %invoke.cont74
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup80

lpad77:                                           ; preds = %invoke.cont76
  %119 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp72) #17
  br label %ehcleanup80

ehcleanup80:                                      ; preds = %lpad77, %lpad73
  %.pn9 = phi { ptr, i32 } [ %119, %lpad77 ], [ %118, %lpad73 ]
  %120 = load ptr, ptr %ref.tmp70, align 8
  %cmp.not.i.i231 = icmp eq ptr %120, null
  br i1 %cmp.not.i.i231, label %_ZN7testing7MessageD2Ev.exit235, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i232

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i232: ; preds = %ehcleanup80
  %vtable.i.i.i233 = load ptr, ptr %120, align 8
  %vfn.i.i.i234 = getelementptr inbounds i8, ptr %vtable.i.i.i233, i64 8
  %121 = load ptr, ptr %vfn.i.i.i234, align 8
  call void %121(ptr noundef nonnull align 8 dereferenceable(128) %120) #17
  br label %_ZN7testing7MessageD2Ev.exit235

_ZN7testing7MessageD2Ev.exit235:                  ; preds = %ehcleanup80, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i232
  store ptr null, ptr %ref.tmp70, align 8
  br label %eh.resume

if.end81:                                         ; preds = %_ZN7testing8internal8EqHelper7CompareIN4absl13time_internal4cctz6detail10civil_timeINS4_7day_tagEEES9_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit, %_ZN7testing7MessageD2Ev.exit230
  %message_.i236 = getelementptr inbounds i8, ptr %gtest_ar60, i64 8
  %122 = load ptr, ptr %message_.i236, align 8
  %cmp.not.i.i237 = icmp eq ptr %122, null
  br i1 %cmp.not.i.i237, label %_ZN7testing15AssertionResultD2Ev.exit239, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i238

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i238: ; preds = %if.end81
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %122) #17
  call void @_ZdlPv(ptr noundef nonnull %122) #16
  br label %_ZN7testing15AssertionResultD2Ev.exit239

_ZN7testing15AssertionResultD2Ev.exit239:         ; preds = %if.end81, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i238
  store ptr null, ptr %message_.i236, align 8
  store i64 2015, ptr %ref.tmp84, align 8
  %123 = getelementptr inbounds i8, ptr %ref.tmp84, i64 8
  store i64 257, ptr %123, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %u.i.i.i244)
  %124 = load atomic i64, ptr getelementptr inbounds ({ { ptr, ptr, ptr, ptr, %"union.absl::flags_internal::FlagHelpMsg", i8, i8, { { i32 } }, { { i64 } }, ptr, { ptr }, [8 x i8] }, %"struct.absl::flags_internal::FlagValue.13" }, ptr @FLAGS_test_flag_civil_month, i64 0, i32 0, i32 8, i32 0, i32 0) acquire, align 8
  %and.i.i.i.i.i245 = and i64 %124, 1
  %tobool.not.i.i.i.i.i246 = icmp eq i64 %and.i.i.i.i.i245, 0
  br i1 %tobool.not.i.i.i.i.i246, label %while.body.i.i.i.i.i.i254, label %if.then.i.i.i247

while.body.i.i.i.i.i.i254:                        ; preds = %_ZN7testing15AssertionResultD2Ev.exit239, %while.body.i.i.i.i.i.i254
  %dst_byte.013.i.i.i.i.i.i255 = phi ptr [ %add.ptr.i.i.i.i.i.i258, %while.body.i.i.i.i.i.i254 ], [ %u.i.i.i244, %_ZN7testing15AssertionResultD2Ev.exit239 ]
  %size.addr.012.i.i.i.i.i.i256 = phi i64 [ %sub.i.i.i.i.i.i260, %while.body.i.i.i.i.i.i254 ], [ 16, %_ZN7testing15AssertionResultD2Ev.exit239 ]
  %src.addr.011.i.i.i.i.i.i257 = phi ptr [ %incdec.ptr.i.i.i.i.i.i259, %while.body.i.i.i.i.i.i254 ], [ getelementptr inbounds ({ { ptr, ptr, ptr, ptr, %"union.absl::flags_internal::FlagHelpMsg", i8, i8, { { i32 } }, { { i64 } }, ptr, { ptr }, [8 x i8] }, %"struct.absl::flags_internal::FlagValue.13" }, ptr @FLAGS_test_flag_civil_month, i64 0, i32 1, i32 0, i64 0, i32 0, i32 0), %_ZN7testing15AssertionResultD2Ev.exit239 ]
  %125 = load atomic i64, ptr %src.addr.011.i.i.i.i.i.i257 monotonic, align 8
  store i64 %125, ptr %dst_byte.013.i.i.i.i.i.i255, align 1
  %add.ptr.i.i.i.i.i.i258 = getelementptr inbounds i8, ptr %dst_byte.013.i.i.i.i.i.i255, i64 8
  %incdec.ptr.i.i.i.i.i.i259 = getelementptr inbounds i8, ptr %src.addr.011.i.i.i.i.i.i257, i64 8
  %sub.i.i.i.i.i.i260 = add nsw i64 %size.addr.012.i.i.i.i.i.i256, -8
  %cmp.i.i.not.i.i.i.i261 = icmp eq i64 %sub.i.i.i.i.i.i260, 0
  br i1 %cmp.i.i.not.i.i.i.i261, label %invoke.cont.i.i.i262, label %while.body.i.i.i.i.i.i254, !llvm.loop !45

invoke.cont.i.i.i262:                             ; preds = %while.body.i.i.i.i.i.i254
  fence acquire
  %126 = load atomic i64, ptr getelementptr inbounds ({ { ptr, ptr, ptr, ptr, %"union.absl::flags_internal::FlagHelpMsg", i8, i8, { { i32 } }, { { i64 } }, ptr, { ptr }, [8 x i8] }, %"struct.absl::flags_internal::FlagValue.13" }, ptr @FLAGS_test_flag_civil_month, i64 0, i32 0, i32 8, i32 0, i32 0) monotonic, align 8
  %cmp4.i.i.i.i.i263 = icmp eq i64 %124, %126
  br i1 %cmp4.i.i.i.i.i263, label %_ZN4absl7GetFlagINS_13time_internal4cctz6detail10civil_timeINS1_9month_tagEEEEET_RKNS_14flags_internal4FlagIS7_EE.exit, label %if.then.i.i.i247

if.then.i.i.i247:                                 ; preds = %invoke.cont.i.i.i262, %_ZN7testing15AssertionResultD2Ev.exit239
  call void @_ZNK4absl14flags_internal8FlagImpl4ReadEPv(ptr noundef nonnull align 8 dereferenceable(80) @FLAGS_test_flag_civil_month, ptr noundef nonnull %u.i.i.i244)
  br label %_ZN4absl7GetFlagINS_13time_internal4cctz6detail10civil_timeINS1_9month_tagEEEEET_RKNS_14flags_internal4FlagIS7_EE.exit

_ZN4absl7GetFlagINS_13time_internal4cctz6detail10civil_timeINS1_9month_tagEEEEET_RKNS_14flags_internal4FlagIS7_EE.exit: ; preds = %invoke.cont.i.i.i262, %if.then.i.i.i247
  %retval.sroa.0.0.copyload.i.i.i248 = load i64, ptr %u.i.i.i244, align 8
  %retval.sroa.2.0.u.sroa_idx.i.i.i249 = getelementptr inbounds i8, ptr %u.i.i.i244, i64 8
  %retval.sroa.2.0.copyload.i.i.i250 = load i64, ptr %retval.sroa.2.0.u.sroa_idx.i.i.i249, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %u.i.i.i244)
  store i64 %retval.sroa.0.0.copyload.i.i.i248, ptr %ref.tmp85, align 8
  %127 = getelementptr inbounds i8, ptr %ref.tmp85, i64 8
  store i64 %retval.sroa.2.0.copyload.i.i.i250, ptr %127, align 8
  %128 = load i64, ptr %ref.tmp84, align 8, !noalias !67
  %cmp.i.i.i264 = icmp eq i64 %128, %retval.sroa.0.0.copyload.i.i.i248
  %129 = lshr i64 %retval.sroa.2.0.copyload.i.i.i250, 8
  %130 = trunc i64 %129 to i8
  %131 = lshr i64 %retval.sroa.2.0.copyload.i.i.i250, 16
  %132 = trunc i64 %131 to i8
  %133 = lshr i64 %retval.sroa.2.0.copyload.i.i.i250, 24
  %134 = trunc i64 %133 to i8
  %135 = lshr i64 %retval.sroa.2.0.copyload.i.i.i250, 32
  %136 = trunc i64 %135 to i8
  %137 = trunc i64 %retval.sroa.2.0.copyload.i.i.i250 to i8
  %138 = load i8, ptr %123, align 8
  %cmp4.i.i.i269 = icmp eq i8 %138, %137
  %or.cond840 = select i1 %cmp.i.i.i264, i1 %cmp4.i.i.i269, i1 false
  %d.i.i.i.i271 = getelementptr inbounds i8, ptr %ref.tmp84, i64 9
  %139 = load i8, ptr %d.i.i.i.i271, align 1
  %cmp8.i.i.i273 = icmp eq i8 %139, %130
  %or.cond841 = select i1 %or.cond840, i1 %cmp8.i.i.i273, i1 false
  %hh.i.i.i.i275 = getelementptr inbounds i8, ptr %ref.tmp84, i64 10
  %140 = load i8, ptr %hh.i.i.i.i275, align 2
  %cmp12.i.i.i277 = icmp eq i8 %140, %132
  %or.cond842 = select i1 %or.cond841, i1 %cmp12.i.i.i277, i1 false
  %mm.i.i.i.i279 = getelementptr inbounds i8, ptr %ref.tmp84, i64 11
  %141 = load i8, ptr %mm.i.i.i.i279, align 1
  %cmp16.i.i.i281 = icmp eq i8 %141, %134
  %or.cond843 = select i1 %or.cond842, i1 %cmp16.i.i.i281, i1 false
  %ss.i.i.i.i282 = getelementptr inbounds i8, ptr %ref.tmp84, i64 12
  %142 = load i8, ptr %ss.i.i.i.i282, align 4
  %cmp19.i.i.i284 = icmp eq i8 %142, %136
  %or.cond844 = select i1 %or.cond843, i1 %cmp19.i.i.i284, i1 false
  br i1 %or.cond844, label %if.then.i.i285, label %if.end.i.i265

if.then.i.i285:                                   ; preds = %_ZN4absl7GetFlagINS_13time_internal4cctz6detail10civil_timeINS1_9month_tagEEEEET_RKNS_14flags_internal4FlagIS7_EE.exit
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar83)
  br label %_ZN7testing8internal8EqHelper7CompareIN4absl13time_internal4cctz6detail10civil_timeINS4_9month_tagEEES9_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit

if.end.i.i265:                                    ; preds = %_ZN4absl7GetFlagINS_13time_internal4cctz6detail10civil_timeINS1_9month_tagEEEEET_RKNS_14flags_internal4FlagIS7_EE.exit
  call void @_ZN7testing8internal18CmpHelperEQFailureIN4absl13time_internal4cctz6detail10civil_timeINS3_9month_tagEEES8_EENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar83, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.33, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp84, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp85)
  br label %_ZN7testing8internal8EqHelper7CompareIN4absl13time_internal4cctz6detail10civil_timeINS4_9month_tagEEES9_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit

_ZN7testing8internal8EqHelper7CompareIN4absl13time_internal4cctz6detail10civil_timeINS4_9month_tagEEES9_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit: ; preds = %if.then.i.i285, %if.end.i.i265
  %143 = load i8, ptr %gtest_ar83, align 8
  %144 = and i8 %143, 1
  %tobool.i286.not = icmp eq i8 %144, 0
  br i1 %tobool.i286.not, label %if.else92, label %if.end104

lpad88:                                           ; preds = %if.else92
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.else92:                                        ; preds = %_ZN7testing8internal8EqHelper7CompareIN4absl13time_internal4cctz6detail10civil_timeINS4_9month_tagEEES9_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp93)
          to label %invoke.cont94 unwind label %lpad88

invoke.cont94:                                    ; preds = %if.else92
  %message_.i.i287 = getelementptr inbounds i8, ptr %gtest_ar83, i64 8
  %146 = load ptr, ptr %message_.i.i287, align 8
  %cmp.i.i.not.i.i288 = icmp eq ptr %146, null
  br i1 %cmp.i.i.not.i.i288, label %invoke.cont97, label %cond.true.i.i289

cond.true.i.i289:                                 ; preds = %invoke.cont94
  %call4.i.i290 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %146) #17
  br label %invoke.cont97

invoke.cont97:                                    ; preds = %cond.true.i.i289, %invoke.cont94
  %cond.i.i291 = phi ptr [ %call4.i.i290, %cond.true.i.i289 ], [ @.str.42, %invoke.cont94 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp95, i32 noundef 1, ptr noundef nonnull @.str.1, i32 noundef 68, ptr noundef %cond.i.i291)
          to label %invoke.cont99 unwind label %lpad96

invoke.cont99:                                    ; preds = %invoke.cont97
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp95, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp93)
          to label %invoke.cont101 unwind label %lpad100

invoke.cont101:                                   ; preds = %invoke.cont99
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp95) #17
  %147 = load ptr, ptr %ref.tmp93, align 8
  %cmp.not.i.i293 = icmp eq ptr %147, null
  br i1 %cmp.not.i.i293, label %_ZN7testing7MessageD2Ev.exit297, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i294

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i294: ; preds = %invoke.cont101
  %vtable.i.i.i295 = load ptr, ptr %147, align 8
  %vfn.i.i.i296 = getelementptr inbounds i8, ptr %vtable.i.i.i295, i64 8
  %148 = load ptr, ptr %vfn.i.i.i296, align 8
  call void %148(ptr noundef nonnull align 8 dereferenceable(128) %147) #17
  br label %_ZN7testing7MessageD2Ev.exit297

_ZN7testing7MessageD2Ev.exit297:                  ; preds = %invoke.cont101, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i294
  store ptr null, ptr %ref.tmp93, align 8
  br label %if.end104

lpad96:                                           ; preds = %invoke.cont97
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup103

lpad100:                                          ; preds = %invoke.cont99
  %150 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp95) #17
  br label %ehcleanup103

ehcleanup103:                                     ; preds = %lpad100, %lpad96
  %.pn12 = phi { ptr, i32 } [ %150, %lpad100 ], [ %149, %lpad96 ]
  %151 = load ptr, ptr %ref.tmp93, align 8
  %cmp.not.i.i298 = icmp eq ptr %151, null
  br i1 %cmp.not.i.i298, label %_ZN7testing7MessageD2Ev.exit302, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i299

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i299: ; preds = %ehcleanup103
  %vtable.i.i.i300 = load ptr, ptr %151, align 8
  %vfn.i.i.i301 = getelementptr inbounds i8, ptr %vtable.i.i.i300, i64 8
  %152 = load ptr, ptr %vfn.i.i.i301, align 8
  call void %152(ptr noundef nonnull align 8 dereferenceable(128) %151) #17
  br label %_ZN7testing7MessageD2Ev.exit302

_ZN7testing7MessageD2Ev.exit302:                  ; preds = %ehcleanup103, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i299
  store ptr null, ptr %ref.tmp93, align 8
  br label %eh.resume

if.end104:                                        ; preds = %_ZN7testing8internal8EqHelper7CompareIN4absl13time_internal4cctz6detail10civil_timeINS4_9month_tagEEES9_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit, %_ZN7testing7MessageD2Ev.exit297
  %message_.i303 = getelementptr inbounds i8, ptr %gtest_ar83, i64 8
  %153 = load ptr, ptr %message_.i303, align 8
  %cmp.not.i.i304 = icmp eq ptr %153, null
  br i1 %cmp.not.i.i304, label %_ZN7testing15AssertionResultD2Ev.exit306, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i305

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i305: ; preds = %if.end104
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %153) #17
  call void @_ZdlPv(ptr noundef nonnull %153) #16
  br label %_ZN7testing15AssertionResultD2Ev.exit306

_ZN7testing15AssertionResultD2Ev.exit306:         ; preds = %if.end104, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i305
  store ptr null, ptr %message_.i303, align 8
  store i64 2015, ptr %ref.tmp107, align 8
  %154 = getelementptr inbounds i8, ptr %ref.tmp107, i64 8
  store i64 257, ptr %154, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %u.i.i.i308)
  %155 = load atomic i64, ptr getelementptr inbounds ({ { ptr, ptr, ptr, ptr, %"union.absl::flags_internal::FlagHelpMsg", i8, i8, { { i32 } }, { { i64 } }, ptr, { ptr }, [8 x i8] }, %"struct.absl::flags_internal::FlagValue.16" }, ptr @FLAGS_test_flag_civil_year, i64 0, i32 0, i32 8, i32 0, i32 0) acquire, align 8
  %and.i.i.i.i.i309 = and i64 %155, 1
  %tobool.not.i.i.i.i.i310 = icmp eq i64 %and.i.i.i.i.i309, 0
  br i1 %tobool.not.i.i.i.i.i310, label %while.body.i.i.i.i.i.i318, label %if.then.i.i.i311

while.body.i.i.i.i.i.i318:                        ; preds = %_ZN7testing15AssertionResultD2Ev.exit306, %while.body.i.i.i.i.i.i318
  %dst_byte.013.i.i.i.i.i.i319 = phi ptr [ %add.ptr.i.i.i.i.i.i322, %while.body.i.i.i.i.i.i318 ], [ %u.i.i.i308, %_ZN7testing15AssertionResultD2Ev.exit306 ]
  %size.addr.012.i.i.i.i.i.i320 = phi i64 [ %sub.i.i.i.i.i.i324, %while.body.i.i.i.i.i.i318 ], [ 16, %_ZN7testing15AssertionResultD2Ev.exit306 ]
  %src.addr.011.i.i.i.i.i.i321 = phi ptr [ %incdec.ptr.i.i.i.i.i.i323, %while.body.i.i.i.i.i.i318 ], [ getelementptr inbounds ({ { ptr, ptr, ptr, ptr, %"union.absl::flags_internal::FlagHelpMsg", i8, i8, { { i32 } }, { { i64 } }, ptr, { ptr }, [8 x i8] }, %"struct.absl::flags_internal::FlagValue.16" }, ptr @FLAGS_test_flag_civil_year, i64 0, i32 1, i32 0, i64 0, i32 0, i32 0), %_ZN7testing15AssertionResultD2Ev.exit306 ]
  %156 = load atomic i64, ptr %src.addr.011.i.i.i.i.i.i321 monotonic, align 8
  store i64 %156, ptr %dst_byte.013.i.i.i.i.i.i319, align 1
  %add.ptr.i.i.i.i.i.i322 = getelementptr inbounds i8, ptr %dst_byte.013.i.i.i.i.i.i319, i64 8
  %incdec.ptr.i.i.i.i.i.i323 = getelementptr inbounds i8, ptr %src.addr.011.i.i.i.i.i.i321, i64 8
  %sub.i.i.i.i.i.i324 = add nsw i64 %size.addr.012.i.i.i.i.i.i320, -8
  %cmp.i.i.not.i.i.i.i325 = icmp eq i64 %sub.i.i.i.i.i.i324, 0
  br i1 %cmp.i.i.not.i.i.i.i325, label %invoke.cont.i.i.i326, label %while.body.i.i.i.i.i.i318, !llvm.loop !45

invoke.cont.i.i.i326:                             ; preds = %while.body.i.i.i.i.i.i318
  fence acquire
  %157 = load atomic i64, ptr getelementptr inbounds ({ { ptr, ptr, ptr, ptr, %"union.absl::flags_internal::FlagHelpMsg", i8, i8, { { i32 } }, { { i64 } }, ptr, { ptr }, [8 x i8] }, %"struct.absl::flags_internal::FlagValue.16" }, ptr @FLAGS_test_flag_civil_year, i64 0, i32 0, i32 8, i32 0, i32 0) monotonic, align 8
  %cmp4.i.i.i.i.i327 = icmp eq i64 %155, %157
  br i1 %cmp4.i.i.i.i.i327, label %_ZN4absl7GetFlagINS_13time_internal4cctz6detail10civil_timeINS1_8year_tagEEEEET_RKNS_14flags_internal4FlagIS7_EE.exit, label %if.then.i.i.i311

if.then.i.i.i311:                                 ; preds = %invoke.cont.i.i.i326, %_ZN7testing15AssertionResultD2Ev.exit306
  call void @_ZNK4absl14flags_internal8FlagImpl4ReadEPv(ptr noundef nonnull align 8 dereferenceable(80) @FLAGS_test_flag_civil_year, ptr noundef nonnull %u.i.i.i308)
  br label %_ZN4absl7GetFlagINS_13time_internal4cctz6detail10civil_timeINS1_8year_tagEEEEET_RKNS_14flags_internal4FlagIS7_EE.exit

_ZN4absl7GetFlagINS_13time_internal4cctz6detail10civil_timeINS1_8year_tagEEEEET_RKNS_14flags_internal4FlagIS7_EE.exit: ; preds = %invoke.cont.i.i.i326, %if.then.i.i.i311
  %retval.sroa.0.0.copyload.i.i.i312 = load i64, ptr %u.i.i.i308, align 8
  %retval.sroa.2.0.u.sroa_idx.i.i.i313 = getelementptr inbounds i8, ptr %u.i.i.i308, i64 8
  %retval.sroa.2.0.copyload.i.i.i314 = load i64, ptr %retval.sroa.2.0.u.sroa_idx.i.i.i313, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %u.i.i.i308)
  store i64 %retval.sroa.0.0.copyload.i.i.i312, ptr %ref.tmp108, align 8
  %158 = getelementptr inbounds i8, ptr %ref.tmp108, i64 8
  store i64 %retval.sroa.2.0.copyload.i.i.i314, ptr %158, align 8
  %159 = load i64, ptr %ref.tmp107, align 8, !noalias !72
  %cmp.i.i.i328 = icmp eq i64 %159, %retval.sroa.0.0.copyload.i.i.i312
  %160 = lshr i64 %retval.sroa.2.0.copyload.i.i.i314, 8
  %161 = trunc i64 %160 to i8
  %162 = lshr i64 %retval.sroa.2.0.copyload.i.i.i314, 16
  %163 = trunc i64 %162 to i8
  %164 = lshr i64 %retval.sroa.2.0.copyload.i.i.i314, 24
  %165 = trunc i64 %164 to i8
  %166 = lshr i64 %retval.sroa.2.0.copyload.i.i.i314, 32
  %167 = trunc i64 %166 to i8
  %168 = trunc i64 %retval.sroa.2.0.copyload.i.i.i314 to i8
  %169 = load i8, ptr %154, align 8
  %cmp4.i.i.i333 = icmp eq i8 %169, %168
  %or.cond846 = select i1 %cmp.i.i.i328, i1 %cmp4.i.i.i333, i1 false
  %d.i.i.i.i335 = getelementptr inbounds i8, ptr %ref.tmp107, i64 9
  %170 = load i8, ptr %d.i.i.i.i335, align 1
  %cmp8.i.i.i337 = icmp eq i8 %170, %161
  %or.cond847 = select i1 %or.cond846, i1 %cmp8.i.i.i337, i1 false
  %hh.i.i.i.i339 = getelementptr inbounds i8, ptr %ref.tmp107, i64 10
  %171 = load i8, ptr %hh.i.i.i.i339, align 2
  %cmp12.i.i.i341 = icmp eq i8 %171, %163
  %or.cond848 = select i1 %or.cond847, i1 %cmp12.i.i.i341, i1 false
  %mm.i.i.i.i343 = getelementptr inbounds i8, ptr %ref.tmp107, i64 11
  %172 = load i8, ptr %mm.i.i.i.i343, align 1
  %cmp16.i.i.i345 = icmp eq i8 %172, %165
  %or.cond849 = select i1 %or.cond848, i1 %cmp16.i.i.i345, i1 false
  %ss.i.i.i.i346 = getelementptr inbounds i8, ptr %ref.tmp107, i64 12
  %173 = load i8, ptr %ss.i.i.i.i346, align 4
  %cmp19.i.i.i348 = icmp eq i8 %173, %167
  %or.cond850 = select i1 %or.cond849, i1 %cmp19.i.i.i348, i1 false
  br i1 %or.cond850, label %if.then.i.i349, label %if.end.i.i329

if.then.i.i349:                                   ; preds = %_ZN4absl7GetFlagINS_13time_internal4cctz6detail10civil_timeINS1_8year_tagEEEEET_RKNS_14flags_internal4FlagIS7_EE.exit
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar106)
  br label %_ZN7testing8internal8EqHelper7CompareIN4absl13time_internal4cctz6detail10civil_timeINS4_8year_tagEEES9_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit

if.end.i.i329:                                    ; preds = %_ZN4absl7GetFlagINS_13time_internal4cctz6detail10civil_timeINS1_8year_tagEEEEET_RKNS_14flags_internal4FlagIS7_EE.exit
  call void @_ZN7testing8internal18CmpHelperEQFailureIN4absl13time_internal4cctz6detail10civil_timeINS3_8year_tagEEES8_EENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar106, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.35, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp107, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp108)
  br label %_ZN7testing8internal8EqHelper7CompareIN4absl13time_internal4cctz6detail10civil_timeINS4_8year_tagEEES9_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit

_ZN7testing8internal8EqHelper7CompareIN4absl13time_internal4cctz6detail10civil_timeINS4_8year_tagEEES9_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit: ; preds = %if.then.i.i349, %if.end.i.i329
  %174 = load i8, ptr %gtest_ar106, align 8
  %175 = and i8 %174, 1
  %tobool.i350.not = icmp eq i8 %175, 0
  br i1 %tobool.i350.not, label %if.else115, label %if.end127

lpad111:                                          ; preds = %if.else115
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.else115:                                       ; preds = %_ZN7testing8internal8EqHelper7CompareIN4absl13time_internal4cctz6detail10civil_timeINS4_8year_tagEEES9_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp116)
          to label %invoke.cont117 unwind label %lpad111

invoke.cont117:                                   ; preds = %if.else115
  %message_.i.i351 = getelementptr inbounds i8, ptr %gtest_ar106, i64 8
  %177 = load ptr, ptr %message_.i.i351, align 8
  %cmp.i.i.not.i.i352 = icmp eq ptr %177, null
  br i1 %cmp.i.i.not.i.i352, label %invoke.cont120, label %cond.true.i.i353

cond.true.i.i353:                                 ; preds = %invoke.cont117
  %call4.i.i354 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %177) #17
  br label %invoke.cont120

invoke.cont120:                                   ; preds = %cond.true.i.i353, %invoke.cont117
  %cond.i.i355 = phi ptr [ %call4.i.i354, %cond.true.i.i353 ], [ @.str.42, %invoke.cont117 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp118, i32 noundef 1, ptr noundef nonnull @.str.1, i32 noundef 70, ptr noundef %cond.i.i355)
          to label %invoke.cont122 unwind label %lpad119

invoke.cont122:                                   ; preds = %invoke.cont120
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp118, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp116)
          to label %invoke.cont124 unwind label %lpad123

invoke.cont124:                                   ; preds = %invoke.cont122
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp118) #17
  %178 = load ptr, ptr %ref.tmp116, align 8
  %cmp.not.i.i357 = icmp eq ptr %178, null
  br i1 %cmp.not.i.i357, label %_ZN7testing7MessageD2Ev.exit361, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i358

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i358: ; preds = %invoke.cont124
  %vtable.i.i.i359 = load ptr, ptr %178, align 8
  %vfn.i.i.i360 = getelementptr inbounds i8, ptr %vtable.i.i.i359, i64 8
  %179 = load ptr, ptr %vfn.i.i.i360, align 8
  call void %179(ptr noundef nonnull align 8 dereferenceable(128) %178) #17
  br label %_ZN7testing7MessageD2Ev.exit361

_ZN7testing7MessageD2Ev.exit361:                  ; preds = %invoke.cont124, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i358
  store ptr null, ptr %ref.tmp116, align 8
  br label %if.end127

lpad119:                                          ; preds = %invoke.cont120
  %180 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup126

lpad123:                                          ; preds = %invoke.cont122
  %181 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp118) #17
  br label %ehcleanup126

ehcleanup126:                                     ; preds = %lpad123, %lpad119
  %.pn15 = phi { ptr, i32 } [ %181, %lpad123 ], [ %180, %lpad119 ]
  %182 = load ptr, ptr %ref.tmp116, align 8
  %cmp.not.i.i362 = icmp eq ptr %182, null
  br i1 %cmp.not.i.i362, label %_ZN7testing7MessageD2Ev.exit366, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i363

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i363: ; preds = %ehcleanup126
  %vtable.i.i.i364 = load ptr, ptr %182, align 8
  %vfn.i.i.i365 = getelementptr inbounds i8, ptr %vtable.i.i.i364, i64 8
  %183 = load ptr, ptr %vfn.i.i.i365, align 8
  call void %183(ptr noundef nonnull align 8 dereferenceable(128) %182) #17
  br label %_ZN7testing7MessageD2Ev.exit366

_ZN7testing7MessageD2Ev.exit366:                  ; preds = %ehcleanup126, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i363
  store ptr null, ptr %ref.tmp116, align 8
  br label %eh.resume

if.end127:                                        ; preds = %_ZN7testing8internal8EqHelper7CompareIN4absl13time_internal4cctz6detail10civil_timeINS4_8year_tagEEES9_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit, %_ZN7testing7MessageD2Ev.exit361
  %message_.i367 = getelementptr inbounds i8, ptr %gtest_ar106, i64 8
  %184 = load ptr, ptr %message_.i367, align 8
  %cmp.not.i.i368 = icmp eq ptr %184, null
  br i1 %cmp.not.i.i368, label %_ZN7testing15AssertionResultD2Ev.exit370, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i369

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i369: ; preds = %if.end127
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %184) #17
  call void @_ZdlPv(ptr noundef nonnull %184) #16
  br label %_ZN7testing15AssertionResultD2Ev.exit370

_ZN7testing15AssertionResultD2Ev.exit370:         ; preds = %if.end127, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i369
  store ptr null, ptr %message_.i367, align 8
  store i64 2016, ptr %ref.tmp129, align 8
  %kNewSec.sroa.13.0.ref.tmp129.sroa_idx = getelementptr inbounds i8, ptr %ref.tmp129, i64 8
  store i64 43101193990, ptr %kNewSec.sroa.13.0.ref.tmp129.sroa_idx, align 8
  call void @_ZNK4absl14flags_internal8FlagImpl15AssertValidTypeEPKvPFPKSt9type_infovE(ptr noundef nonnull align 8 dereferenceable(80) @FLAGS_test_flag_civil_second, ptr noundef nonnull @_ZN4absl13base_internal11FastTypeTagINS_13time_internal4cctz6detail10civil_timeINS2_10second_tagEEEE9dummy_varE, ptr noundef nonnull @_ZN4absl14flags_internal16GenRuntimeTypeIdINS_13time_internal4cctz6detail10civil_timeINS2_10second_tagEEEEEPKSt9type_infov)
  call void @_ZN4absl14flags_internal8FlagImpl5WriteEPKv(ptr noundef nonnull align 8 dereferenceable(80) @FLAGS_test_flag_civil_second, ptr noundef nonnull %ref.tmp129)
  store i64 2016, ptr %ref.tmp130, align 8
  %185 = getelementptr inbounds i8, ptr %ref.tmp130, i64 8
  store i64 151521030, ptr %185, align 8
  call void @_ZNK4absl14flags_internal8FlagImpl15AssertValidTypeEPKvPFPKSt9type_infovE(ptr noundef nonnull align 8 dereferenceable(80) @FLAGS_test_flag_civil_minute, ptr noundef nonnull @_ZN4absl13base_internal11FastTypeTagINS_13time_internal4cctz6detail10civil_timeINS2_10minute_tagEEEE9dummy_varE, ptr noundef nonnull @_ZN4absl14flags_internal16GenRuntimeTypeIdINS_13time_internal4cctz6detail10civil_timeINS2_10minute_tagEEEEEPKSt9type_infov)
  call void @_ZN4absl14flags_internal8FlagImpl5WriteEPKv(ptr noundef nonnull align 8 dereferenceable(80) @FLAGS_test_flag_civil_minute, ptr noundef nonnull %ref.tmp130)
  store i64 2016, ptr %ref.tmp131, align 8
  %186 = getelementptr inbounds i8, ptr %ref.tmp131, i64 8
  store i64 526086, ptr %186, align 8
  call void @_ZNK4absl14flags_internal8FlagImpl15AssertValidTypeEPKvPFPKSt9type_infovE(ptr noundef nonnull align 8 dereferenceable(80) @FLAGS_test_flag_civil_hour, ptr noundef nonnull @_ZN4absl13base_internal11FastTypeTagINS_13time_internal4cctz6detail10civil_timeINS2_8hour_tagEEEE9dummy_varE, ptr noundef nonnull @_ZN4absl14flags_internal16GenRuntimeTypeIdINS_13time_internal4cctz6detail10civil_timeINS2_8hour_tagEEEEEPKSt9type_infov)
  call void @_ZN4absl14flags_internal8FlagImpl5WriteEPKv(ptr noundef nonnull align 8 dereferenceable(80) @FLAGS_test_flag_civil_hour, ptr noundef nonnull %ref.tmp131)
  store i64 2016, ptr %ref.tmp132, align 8
  %187 = getelementptr inbounds i8, ptr %ref.tmp132, i64 8
  store i64 1798, ptr %187, align 8
  call void @_ZNK4absl14flags_internal8FlagImpl15AssertValidTypeEPKvPFPKSt9type_infovE(ptr noundef nonnull align 8 dereferenceable(80) @FLAGS_test_flag_civil_day, ptr noundef nonnull @_ZN4absl13base_internal11FastTypeTagINS_13time_internal4cctz6detail10civil_timeINS2_7day_tagEEEE9dummy_varE, ptr noundef nonnull @_ZN4absl14flags_internal16GenRuntimeTypeIdINS_13time_internal4cctz6detail10civil_timeINS2_7day_tagEEEEEPKSt9type_infov)
  call void @_ZN4absl14flags_internal8FlagImpl5WriteEPKv(ptr noundef nonnull align 8 dereferenceable(80) @FLAGS_test_flag_civil_day, ptr noundef nonnull %ref.tmp132)
  store i64 2016, ptr %ref.tmp133, align 8
  %188 = getelementptr inbounds i8, ptr %ref.tmp133, i64 8
  store i64 262, ptr %188, align 8
  call void @_ZNK4absl14flags_internal8FlagImpl15AssertValidTypeEPKvPFPKSt9type_infovE(ptr noundef nonnull align 8 dereferenceable(80) @FLAGS_test_flag_civil_month, ptr noundef nonnull @_ZN4absl13base_internal11FastTypeTagINS_13time_internal4cctz6detail10civil_timeINS2_9month_tagEEEE9dummy_varE, ptr noundef nonnull @_ZN4absl14flags_internal16GenRuntimeTypeIdINS_13time_internal4cctz6detail10civil_timeINS2_9month_tagEEEEEPKSt9type_infov)
  call void @_ZN4absl14flags_internal8FlagImpl5WriteEPKv(ptr noundef nonnull align 8 dereferenceable(80) @FLAGS_test_flag_civil_month, ptr noundef nonnull %ref.tmp133)
  store i64 2016, ptr %ref.tmp134, align 8
  %189 = getelementptr inbounds i8, ptr %ref.tmp134, i64 8
  store i64 257, ptr %189, align 8
  call void @_ZNK4absl14flags_internal8FlagImpl15AssertValidTypeEPKvPFPKSt9type_infovE(ptr noundef nonnull align 8 dereferenceable(80) @FLAGS_test_flag_civil_year, ptr noundef nonnull @_ZN4absl13base_internal11FastTypeTagINS_13time_internal4cctz6detail10civil_timeINS2_8year_tagEEEE9dummy_varE, ptr noundef nonnull @_ZN4absl14flags_internal16GenRuntimeTypeIdINS_13time_internal4cctz6detail10civil_timeINS2_8year_tagEEEEEPKSt9type_infov)
  call void @_ZN4absl14flags_internal8FlagImpl5WriteEPKv(ptr noundef nonnull align 8 dereferenceable(80) @FLAGS_test_flag_civil_year, ptr noundef nonnull %ref.tmp134)
  store i64 2016, ptr %ref.tmp136, align 8
  %kNewSec.sroa.13.0.ref.tmp136.sroa_idx = getelementptr inbounds i8, ptr %ref.tmp136, i64 8
  store i64 43101193990, ptr %kNewSec.sroa.13.0.ref.tmp136.sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %u.i.i.i390)
  %190 = load atomic i64, ptr getelementptr inbounds ({ { ptr, ptr, ptr, ptr, %"union.absl::flags_internal::FlagHelpMsg", i8, i8, { { i32 } }, { { i64 } }, ptr, { ptr }, [8 x i8] }, %"struct.absl::flags_internal::FlagValue" }, ptr @FLAGS_test_flag_civil_second, i64 0, i32 0, i32 8, i32 0, i32 0) acquire, align 8
  %and.i.i.i.i.i391 = and i64 %190, 1
  %tobool.not.i.i.i.i.i392 = icmp eq i64 %and.i.i.i.i.i391, 0
  br i1 %tobool.not.i.i.i.i.i392, label %while.body.i.i.i.i.i.i400, label %if.then.i.i.i393

while.body.i.i.i.i.i.i400:                        ; preds = %_ZN7testing15AssertionResultD2Ev.exit370, %while.body.i.i.i.i.i.i400
  %dst_byte.013.i.i.i.i.i.i401 = phi ptr [ %add.ptr.i.i.i.i.i.i404, %while.body.i.i.i.i.i.i400 ], [ %u.i.i.i390, %_ZN7testing15AssertionResultD2Ev.exit370 ]
  %size.addr.012.i.i.i.i.i.i402 = phi i64 [ %sub.i.i.i.i.i.i406, %while.body.i.i.i.i.i.i400 ], [ 16, %_ZN7testing15AssertionResultD2Ev.exit370 ]
  %src.addr.011.i.i.i.i.i.i403 = phi ptr [ %incdec.ptr.i.i.i.i.i.i405, %while.body.i.i.i.i.i.i400 ], [ getelementptr inbounds ({ { ptr, ptr, ptr, ptr, %"union.absl::flags_internal::FlagHelpMsg", i8, i8, { { i32 } }, { { i64 } }, ptr, { ptr }, [8 x i8] }, %"struct.absl::flags_internal::FlagValue" }, ptr @FLAGS_test_flag_civil_second, i64 0, i32 1, i32 0, i64 0, i32 0, i32 0), %_ZN7testing15AssertionResultD2Ev.exit370 ]
  %191 = load atomic i64, ptr %src.addr.011.i.i.i.i.i.i403 monotonic, align 8
  store i64 %191, ptr %dst_byte.013.i.i.i.i.i.i401, align 1
  %add.ptr.i.i.i.i.i.i404 = getelementptr inbounds i8, ptr %dst_byte.013.i.i.i.i.i.i401, i64 8
  %incdec.ptr.i.i.i.i.i.i405 = getelementptr inbounds i8, ptr %src.addr.011.i.i.i.i.i.i403, i64 8
  %sub.i.i.i.i.i.i406 = add nsw i64 %size.addr.012.i.i.i.i.i.i402, -8
  %cmp.i.i.not.i.i.i.i407 = icmp eq i64 %sub.i.i.i.i.i.i406, 0
  br i1 %cmp.i.i.not.i.i.i.i407, label %invoke.cont.i.i.i408, label %while.body.i.i.i.i.i.i400, !llvm.loop !45

invoke.cont.i.i.i408:                             ; preds = %while.body.i.i.i.i.i.i400
  fence acquire
  %192 = load atomic i64, ptr getelementptr inbounds ({ { ptr, ptr, ptr, ptr, %"union.absl::flags_internal::FlagHelpMsg", i8, i8, { { i32 } }, { { i64 } }, ptr, { ptr }, [8 x i8] }, %"struct.absl::flags_internal::FlagValue" }, ptr @FLAGS_test_flag_civil_second, i64 0, i32 0, i32 8, i32 0, i32 0) monotonic, align 8
  %cmp4.i.i.i.i.i409 = icmp eq i64 %190, %192
  br i1 %cmp4.i.i.i.i.i409, label %_ZN4absl7GetFlagINS_13time_internal4cctz6detail10civil_timeINS1_10second_tagEEEEET_RKNS_14flags_internal4FlagIS7_EE.exit410, label %if.then.i.i.i393

if.then.i.i.i393:                                 ; preds = %invoke.cont.i.i.i408, %_ZN7testing15AssertionResultD2Ev.exit370
  call void @_ZNK4absl14flags_internal8FlagImpl4ReadEPv(ptr noundef nonnull align 8 dereferenceable(80) @FLAGS_test_flag_civil_second, ptr noundef nonnull %u.i.i.i390)
  br label %_ZN4absl7GetFlagINS_13time_internal4cctz6detail10civil_timeINS1_10second_tagEEEEET_RKNS_14flags_internal4FlagIS7_EE.exit410

_ZN4absl7GetFlagINS_13time_internal4cctz6detail10civil_timeINS1_10second_tagEEEEET_RKNS_14flags_internal4FlagIS7_EE.exit410: ; preds = %invoke.cont.i.i.i408, %if.then.i.i.i393
  %retval.sroa.0.0.copyload.i.i.i394 = load i64, ptr %u.i.i.i390, align 8
  %retval.sroa.2.0.u.sroa_idx.i.i.i395 = getelementptr inbounds i8, ptr %u.i.i.i390, i64 8
  %retval.sroa.2.0.copyload.i.i.i396 = load i64, ptr %retval.sroa.2.0.u.sroa_idx.i.i.i395, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %u.i.i.i390)
  store i64 %retval.sroa.0.0.copyload.i.i.i394, ptr %ref.tmp137, align 8
  %193 = getelementptr inbounds i8, ptr %ref.tmp137, i64 8
  store i64 %retval.sroa.2.0.copyload.i.i.i396, ptr %193, align 8
  %194 = load i64, ptr %ref.tmp136, align 8, !noalias !77
  %cmp.i.i.i411 = icmp eq i64 %194, %retval.sroa.0.0.copyload.i.i.i394
  %195 = lshr i64 %retval.sroa.2.0.copyload.i.i.i396, 8
  %196 = trunc i64 %195 to i8
  %197 = lshr i64 %retval.sroa.2.0.copyload.i.i.i396, 16
  %198 = trunc i64 %197 to i8
  %199 = lshr i64 %retval.sroa.2.0.copyload.i.i.i396, 24
  %200 = trunc i64 %199 to i8
  %201 = lshr i64 %retval.sroa.2.0.copyload.i.i.i396, 32
  %202 = trunc i64 %201 to i8
  %203 = trunc i64 %retval.sroa.2.0.copyload.i.i.i396 to i8
  %204 = load i8, ptr %kNewSec.sroa.13.0.ref.tmp136.sroa_idx, align 8
  %cmp4.i.i.i416 = icmp eq i8 %204, %203
  %or.cond852 = select i1 %cmp.i.i.i411, i1 %cmp4.i.i.i416, i1 false
  %d.i.i.i.i418 = getelementptr inbounds i8, ptr %ref.tmp136, i64 9
  %205 = load i8, ptr %d.i.i.i.i418, align 1
  %cmp8.i.i.i420 = icmp eq i8 %205, %196
  %or.cond853 = select i1 %or.cond852, i1 %cmp8.i.i.i420, i1 false
  %hh.i.i.i.i422 = getelementptr inbounds i8, ptr %ref.tmp136, i64 10
  %206 = load i8, ptr %hh.i.i.i.i422, align 2
  %cmp12.i.i.i424 = icmp eq i8 %206, %198
  %or.cond854 = select i1 %or.cond853, i1 %cmp12.i.i.i424, i1 false
  %mm.i.i.i.i426 = getelementptr inbounds i8, ptr %ref.tmp136, i64 11
  %207 = load i8, ptr %mm.i.i.i.i426, align 1
  %cmp16.i.i.i428 = icmp eq i8 %207, %200
  %or.cond855 = select i1 %or.cond854, i1 %cmp16.i.i.i428, i1 false
  %ss.i.i.i.i430 = getelementptr inbounds i8, ptr %ref.tmp136, i64 12
  %208 = load i8, ptr %ss.i.i.i.i430, align 4
  %cmp19.i.i.i432 = icmp eq i8 %208, %202
  %or.cond856 = select i1 %or.cond855, i1 %cmp19.i.i.i432, i1 false
  br i1 %or.cond856, label %if.then.i.i433, label %if.end.i.i412

if.then.i.i433:                                   ; preds = %_ZN4absl7GetFlagINS_13time_internal4cctz6detail10civil_timeINS1_10second_tagEEEEET_RKNS_14flags_internal4FlagIS7_EE.exit410
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar135)
  br label %_ZN7testing8internal8EqHelper7CompareIN4absl13time_internal4cctz6detail10civil_timeINS4_10second_tagEEES9_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit434

if.end.i.i412:                                    ; preds = %_ZN4absl7GetFlagINS_13time_internal4cctz6detail10civil_timeINS1_10second_tagEEEEET_RKNS_14flags_internal4FlagIS7_EE.exit410
  call void @_ZN7testing8internal18CmpHelperEQFailureIN4absl13time_internal4cctz6detail10civil_timeINS3_10second_tagEEES8_EENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar135, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.25, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp136, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp137)
  br label %_ZN7testing8internal8EqHelper7CompareIN4absl13time_internal4cctz6detail10civil_timeINS4_10second_tagEEES9_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit434

_ZN7testing8internal8EqHelper7CompareIN4absl13time_internal4cctz6detail10civil_timeINS4_10second_tagEEES9_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit434: ; preds = %if.then.i.i433, %if.end.i.i412
  %209 = load i8, ptr %gtest_ar135, align 8
  %210 = and i8 %209, 1
  %tobool.i435.not = icmp eq i8 %210, 0
  br i1 %tobool.i435.not, label %if.else144, label %if.end156

lpad140:                                          ; preds = %if.else144
  %211 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.else144:                                       ; preds = %_ZN7testing8internal8EqHelper7CompareIN4absl13time_internal4cctz6detail10civil_timeINS4_10second_tagEEES9_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit434
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp145)
          to label %invoke.cont146 unwind label %lpad140

invoke.cont146:                                   ; preds = %if.else144
  %message_.i.i436 = getelementptr inbounds i8, ptr %gtest_ar135, i64 8
  %212 = load ptr, ptr %message_.i.i436, align 8
  %cmp.i.i.not.i.i437 = icmp eq ptr %212, null
  br i1 %cmp.i.i.not.i.i437, label %invoke.cont149, label %cond.true.i.i438

cond.true.i.i438:                                 ; preds = %invoke.cont146
  %call4.i.i439 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %212) #17
  br label %invoke.cont149

invoke.cont149:                                   ; preds = %cond.true.i.i438, %invoke.cont146
  %cond.i.i440 = phi ptr [ %call4.i.i439, %cond.true.i.i438 ], [ @.str.42, %invoke.cont146 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp147, i32 noundef 1, ptr noundef nonnull @.str.1, i32 noundef 82, ptr noundef %cond.i.i440)
          to label %invoke.cont151 unwind label %lpad148

invoke.cont151:                                   ; preds = %invoke.cont149
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp147, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp145)
          to label %invoke.cont153 unwind label %lpad152

invoke.cont153:                                   ; preds = %invoke.cont151
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp147) #17
  %213 = load ptr, ptr %ref.tmp145, align 8
  %cmp.not.i.i442 = icmp eq ptr %213, null
  br i1 %cmp.not.i.i442, label %_ZN7testing7MessageD2Ev.exit446, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i443

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i443: ; preds = %invoke.cont153
  %vtable.i.i.i444 = load ptr, ptr %213, align 8
  %vfn.i.i.i445 = getelementptr inbounds i8, ptr %vtable.i.i.i444, i64 8
  %214 = load ptr, ptr %vfn.i.i.i445, align 8
  call void %214(ptr noundef nonnull align 8 dereferenceable(128) %213) #17
  br label %_ZN7testing7MessageD2Ev.exit446

_ZN7testing7MessageD2Ev.exit446:                  ; preds = %invoke.cont153, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i443
  store ptr null, ptr %ref.tmp145, align 8
  br label %if.end156

lpad148:                                          ; preds = %invoke.cont149
  %215 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup155

lpad152:                                          ; preds = %invoke.cont151
  %216 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp147) #17
  br label %ehcleanup155

ehcleanup155:                                     ; preds = %lpad152, %lpad148
  %.pn18 = phi { ptr, i32 } [ %216, %lpad152 ], [ %215, %lpad148 ]
  %217 = load ptr, ptr %ref.tmp145, align 8
  %cmp.not.i.i447 = icmp eq ptr %217, null
  br i1 %cmp.not.i.i447, label %_ZN7testing7MessageD2Ev.exit451, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i448

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i448: ; preds = %ehcleanup155
  %vtable.i.i.i449 = load ptr, ptr %217, align 8
  %vfn.i.i.i450 = getelementptr inbounds i8, ptr %vtable.i.i.i449, i64 8
  %218 = load ptr, ptr %vfn.i.i.i450, align 8
  call void %218(ptr noundef nonnull align 8 dereferenceable(128) %217) #17
  br label %_ZN7testing7MessageD2Ev.exit451

_ZN7testing7MessageD2Ev.exit451:                  ; preds = %ehcleanup155, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i448
  store ptr null, ptr %ref.tmp145, align 8
  br label %eh.resume

if.end156:                                        ; preds = %_ZN7testing8internal8EqHelper7CompareIN4absl13time_internal4cctz6detail10civil_timeINS4_10second_tagEEES9_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit434, %_ZN7testing7MessageD2Ev.exit446
  %message_.i452 = getelementptr inbounds i8, ptr %gtest_ar135, i64 8
  %219 = load ptr, ptr %message_.i452, align 8
  %cmp.not.i.i453 = icmp eq ptr %219, null
  br i1 %cmp.not.i.i453, label %_ZN7testing15AssertionResultD2Ev.exit455, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i454

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i454: ; preds = %if.end156
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %219) #17
  call void @_ZdlPv(ptr noundef nonnull %219) #16
  br label %_ZN7testing15AssertionResultD2Ev.exit455

_ZN7testing15AssertionResultD2Ev.exit455:         ; preds = %if.end156, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i454
  store ptr null, ptr %message_.i452, align 8
  store i64 2016, ptr %ref.tmp159, align 8
  %220 = getelementptr inbounds i8, ptr %ref.tmp159, i64 8
  store i64 151521030, ptr %220, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %u.i.i.i460)
  %221 = load atomic i64, ptr getelementptr inbounds ({ { ptr, ptr, ptr, ptr, %"union.absl::flags_internal::FlagHelpMsg", i8, i8, { { i32 } }, { { i64 } }, ptr, { ptr }, [8 x i8] }, %"struct.absl::flags_internal::FlagValue.4" }, ptr @FLAGS_test_flag_civil_minute, i64 0, i32 0, i32 8, i32 0, i32 0) acquire, align 8
  %and.i.i.i.i.i461 = and i64 %221, 1
  %tobool.not.i.i.i.i.i462 = icmp eq i64 %and.i.i.i.i.i461, 0
  br i1 %tobool.not.i.i.i.i.i462, label %while.body.i.i.i.i.i.i470, label %if.then.i.i.i463

while.body.i.i.i.i.i.i470:                        ; preds = %_ZN7testing15AssertionResultD2Ev.exit455, %while.body.i.i.i.i.i.i470
  %dst_byte.013.i.i.i.i.i.i471 = phi ptr [ %add.ptr.i.i.i.i.i.i474, %while.body.i.i.i.i.i.i470 ], [ %u.i.i.i460, %_ZN7testing15AssertionResultD2Ev.exit455 ]
  %size.addr.012.i.i.i.i.i.i472 = phi i64 [ %sub.i.i.i.i.i.i476, %while.body.i.i.i.i.i.i470 ], [ 16, %_ZN7testing15AssertionResultD2Ev.exit455 ]
  %src.addr.011.i.i.i.i.i.i473 = phi ptr [ %incdec.ptr.i.i.i.i.i.i475, %while.body.i.i.i.i.i.i470 ], [ getelementptr inbounds ({ { ptr, ptr, ptr, ptr, %"union.absl::flags_internal::FlagHelpMsg", i8, i8, { { i32 } }, { { i64 } }, ptr, { ptr }, [8 x i8] }, %"struct.absl::flags_internal::FlagValue.4" }, ptr @FLAGS_test_flag_civil_minute, i64 0, i32 1, i32 0, i64 0, i32 0, i32 0), %_ZN7testing15AssertionResultD2Ev.exit455 ]
  %222 = load atomic i64, ptr %src.addr.011.i.i.i.i.i.i473 monotonic, align 8
  store i64 %222, ptr %dst_byte.013.i.i.i.i.i.i471, align 1
  %add.ptr.i.i.i.i.i.i474 = getelementptr inbounds i8, ptr %dst_byte.013.i.i.i.i.i.i471, i64 8
  %incdec.ptr.i.i.i.i.i.i475 = getelementptr inbounds i8, ptr %src.addr.011.i.i.i.i.i.i473, i64 8
  %sub.i.i.i.i.i.i476 = add nsw i64 %size.addr.012.i.i.i.i.i.i472, -8
  %cmp.i.i.not.i.i.i.i477 = icmp eq i64 %sub.i.i.i.i.i.i476, 0
  br i1 %cmp.i.i.not.i.i.i.i477, label %invoke.cont.i.i.i478, label %while.body.i.i.i.i.i.i470, !llvm.loop !45

invoke.cont.i.i.i478:                             ; preds = %while.body.i.i.i.i.i.i470
  fence acquire
  %223 = load atomic i64, ptr getelementptr inbounds ({ { ptr, ptr, ptr, ptr, %"union.absl::flags_internal::FlagHelpMsg", i8, i8, { { i32 } }, { { i64 } }, ptr, { ptr }, [8 x i8] }, %"struct.absl::flags_internal::FlagValue.4" }, ptr @FLAGS_test_flag_civil_minute, i64 0, i32 0, i32 8, i32 0, i32 0) monotonic, align 8
  %cmp4.i.i.i.i.i479 = icmp eq i64 %221, %223
  br i1 %cmp4.i.i.i.i.i479, label %_ZN4absl7GetFlagINS_13time_internal4cctz6detail10civil_timeINS1_10minute_tagEEEEET_RKNS_14flags_internal4FlagIS7_EE.exit480, label %if.then.i.i.i463

if.then.i.i.i463:                                 ; preds = %invoke.cont.i.i.i478, %_ZN7testing15AssertionResultD2Ev.exit455
  call void @_ZNK4absl14flags_internal8FlagImpl4ReadEPv(ptr noundef nonnull align 8 dereferenceable(80) @FLAGS_test_flag_civil_minute, ptr noundef nonnull %u.i.i.i460)
  br label %_ZN4absl7GetFlagINS_13time_internal4cctz6detail10civil_timeINS1_10minute_tagEEEEET_RKNS_14flags_internal4FlagIS7_EE.exit480

_ZN4absl7GetFlagINS_13time_internal4cctz6detail10civil_timeINS1_10minute_tagEEEEET_RKNS_14flags_internal4FlagIS7_EE.exit480: ; preds = %invoke.cont.i.i.i478, %if.then.i.i.i463
  %retval.sroa.0.0.copyload.i.i.i464 = load i64, ptr %u.i.i.i460, align 8
  %retval.sroa.2.0.u.sroa_idx.i.i.i465 = getelementptr inbounds i8, ptr %u.i.i.i460, i64 8
  %retval.sroa.2.0.copyload.i.i.i466 = load i64, ptr %retval.sroa.2.0.u.sroa_idx.i.i.i465, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %u.i.i.i460)
  store i64 %retval.sroa.0.0.copyload.i.i.i464, ptr %ref.tmp160, align 8
  %224 = getelementptr inbounds i8, ptr %ref.tmp160, i64 8
  store i64 %retval.sroa.2.0.copyload.i.i.i466, ptr %224, align 8
  %225 = load i64, ptr %ref.tmp159, align 8, !noalias !82
  %cmp.i.i.i481 = icmp eq i64 %225, %retval.sroa.0.0.copyload.i.i.i464
  %226 = lshr i64 %retval.sroa.2.0.copyload.i.i.i466, 8
  %227 = trunc i64 %226 to i8
  %228 = lshr i64 %retval.sroa.2.0.copyload.i.i.i466, 16
  %229 = trunc i64 %228 to i8
  %230 = lshr i64 %retval.sroa.2.0.copyload.i.i.i466, 24
  %231 = trunc i64 %230 to i8
  %232 = lshr i64 %retval.sroa.2.0.copyload.i.i.i466, 32
  %233 = trunc i64 %232 to i8
  %234 = trunc i64 %retval.sroa.2.0.copyload.i.i.i466 to i8
  %235 = load i8, ptr %220, align 8
  %cmp4.i.i.i486 = icmp eq i8 %235, %234
  %or.cond858 = select i1 %cmp.i.i.i481, i1 %cmp4.i.i.i486, i1 false
  %d.i.i.i.i488 = getelementptr inbounds i8, ptr %ref.tmp159, i64 9
  %236 = load i8, ptr %d.i.i.i.i488, align 1
  %cmp8.i.i.i490 = icmp eq i8 %236, %227
  %or.cond859 = select i1 %or.cond858, i1 %cmp8.i.i.i490, i1 false
  %hh.i.i.i.i492 = getelementptr inbounds i8, ptr %ref.tmp159, i64 10
  %237 = load i8, ptr %hh.i.i.i.i492, align 2
  %cmp12.i.i.i494 = icmp eq i8 %237, %229
  %or.cond860 = select i1 %or.cond859, i1 %cmp12.i.i.i494, i1 false
  %mm.i.i.i.i496 = getelementptr inbounds i8, ptr %ref.tmp159, i64 11
  %238 = load i8, ptr %mm.i.i.i.i496, align 1
  %cmp16.i.i.i498 = icmp eq i8 %238, %231
  %or.cond861 = select i1 %or.cond860, i1 %cmp16.i.i.i498, i1 false
  %ss.i.i.i.i500 = getelementptr inbounds i8, ptr %ref.tmp159, i64 12
  %239 = load i8, ptr %ss.i.i.i.i500, align 4
  %cmp19.i.i.i502 = icmp eq i8 %239, %233
  %or.cond862 = select i1 %or.cond861, i1 %cmp19.i.i.i502, i1 false
  br i1 %or.cond862, label %if.then.i.i503, label %if.end.i.i482

if.then.i.i503:                                   ; preds = %_ZN4absl7GetFlagINS_13time_internal4cctz6detail10civil_timeINS1_10minute_tagEEEEET_RKNS_14flags_internal4FlagIS7_EE.exit480
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar158)
  br label %_ZN7testing8internal8EqHelper7CompareIN4absl13time_internal4cctz6detail10civil_timeINS4_10minute_tagEEES9_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit504

if.end.i.i482:                                    ; preds = %_ZN4absl7GetFlagINS_13time_internal4cctz6detail10civil_timeINS1_10minute_tagEEEEET_RKNS_14flags_internal4FlagIS7_EE.exit480
  call void @_ZN7testing8internal18CmpHelperEQFailureIN4absl13time_internal4cctz6detail10civil_timeINS3_10minute_tagEEES8_EENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar158, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.27, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp159, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp160)
  br label %_ZN7testing8internal8EqHelper7CompareIN4absl13time_internal4cctz6detail10civil_timeINS4_10minute_tagEEES9_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit504

_ZN7testing8internal8EqHelper7CompareIN4absl13time_internal4cctz6detail10civil_timeINS4_10minute_tagEEES9_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit504: ; preds = %if.then.i.i503, %if.end.i.i482
  %240 = load i8, ptr %gtest_ar158, align 8
  %241 = and i8 %240, 1
  %tobool.i505.not = icmp eq i8 %241, 0
  br i1 %tobool.i505.not, label %if.else167, label %if.end179

lpad163:                                          ; preds = %if.else167
  %242 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.else167:                                       ; preds = %_ZN7testing8internal8EqHelper7CompareIN4absl13time_internal4cctz6detail10civil_timeINS4_10minute_tagEEES9_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit504
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp168)
          to label %invoke.cont169 unwind label %lpad163

invoke.cont169:                                   ; preds = %if.else167
  %message_.i.i506 = getelementptr inbounds i8, ptr %gtest_ar158, i64 8
  %243 = load ptr, ptr %message_.i.i506, align 8
  %cmp.i.i.not.i.i507 = icmp eq ptr %243, null
  br i1 %cmp.i.i.not.i.i507, label %invoke.cont172, label %cond.true.i.i508

cond.true.i.i508:                                 ; preds = %invoke.cont169
  %call4.i.i509 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %243) #17
  br label %invoke.cont172

invoke.cont172:                                   ; preds = %cond.true.i.i508, %invoke.cont169
  %cond.i.i510 = phi ptr [ %call4.i.i509, %cond.true.i.i508 ], [ @.str.42, %invoke.cont169 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp170, i32 noundef 1, ptr noundef nonnull @.str.1, i32 noundef 84, ptr noundef %cond.i.i510)
          to label %invoke.cont174 unwind label %lpad171

invoke.cont174:                                   ; preds = %invoke.cont172
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp170, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp168)
          to label %invoke.cont176 unwind label %lpad175

invoke.cont176:                                   ; preds = %invoke.cont174
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp170) #17
  %244 = load ptr, ptr %ref.tmp168, align 8
  %cmp.not.i.i512 = icmp eq ptr %244, null
  br i1 %cmp.not.i.i512, label %_ZN7testing7MessageD2Ev.exit516, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i513

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i513: ; preds = %invoke.cont176
  %vtable.i.i.i514 = load ptr, ptr %244, align 8
  %vfn.i.i.i515 = getelementptr inbounds i8, ptr %vtable.i.i.i514, i64 8
  %245 = load ptr, ptr %vfn.i.i.i515, align 8
  call void %245(ptr noundef nonnull align 8 dereferenceable(128) %244) #17
  br label %_ZN7testing7MessageD2Ev.exit516

_ZN7testing7MessageD2Ev.exit516:                  ; preds = %invoke.cont176, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i513
  store ptr null, ptr %ref.tmp168, align 8
  br label %if.end179

lpad171:                                          ; preds = %invoke.cont172
  %246 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup178

lpad175:                                          ; preds = %invoke.cont174
  %247 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp170) #17
  br label %ehcleanup178

ehcleanup178:                                     ; preds = %lpad175, %lpad171
  %.pn21 = phi { ptr, i32 } [ %247, %lpad175 ], [ %246, %lpad171 ]
  %248 = load ptr, ptr %ref.tmp168, align 8
  %cmp.not.i.i517 = icmp eq ptr %248, null
  br i1 %cmp.not.i.i517, label %_ZN7testing7MessageD2Ev.exit521, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i518

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i518: ; preds = %ehcleanup178
  %vtable.i.i.i519 = load ptr, ptr %248, align 8
  %vfn.i.i.i520 = getelementptr inbounds i8, ptr %vtable.i.i.i519, i64 8
  %249 = load ptr, ptr %vfn.i.i.i520, align 8
  call void %249(ptr noundef nonnull align 8 dereferenceable(128) %248) #17
  br label %_ZN7testing7MessageD2Ev.exit521

_ZN7testing7MessageD2Ev.exit521:                  ; preds = %ehcleanup178, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i518
  store ptr null, ptr %ref.tmp168, align 8
  br label %eh.resume

if.end179:                                        ; preds = %_ZN7testing8internal8EqHelper7CompareIN4absl13time_internal4cctz6detail10civil_timeINS4_10minute_tagEEES9_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit504, %_ZN7testing7MessageD2Ev.exit516
  %message_.i522 = getelementptr inbounds i8, ptr %gtest_ar158, i64 8
  %250 = load ptr, ptr %message_.i522, align 8
  %cmp.not.i.i523 = icmp eq ptr %250, null
  br i1 %cmp.not.i.i523, label %_ZN7testing15AssertionResultD2Ev.exit525, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i524

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i524: ; preds = %if.end179
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %250) #17
  call void @_ZdlPv(ptr noundef nonnull %250) #16
  br label %_ZN7testing15AssertionResultD2Ev.exit525

_ZN7testing15AssertionResultD2Ev.exit525:         ; preds = %if.end179, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i524
  store ptr null, ptr %message_.i522, align 8
  store i64 2016, ptr %ref.tmp182, align 8
  %251 = getelementptr inbounds i8, ptr %ref.tmp182, i64 8
  store i64 526086, ptr %251, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %u.i.i.i530)
  %252 = load atomic i64, ptr getelementptr inbounds ({ { ptr, ptr, ptr, ptr, %"union.absl::flags_internal::FlagHelpMsg", i8, i8, { { i32 } }, { { i64 } }, ptr, { ptr }, [8 x i8] }, %"struct.absl::flags_internal::FlagValue.7" }, ptr @FLAGS_test_flag_civil_hour, i64 0, i32 0, i32 8, i32 0, i32 0) acquire, align 8
  %and.i.i.i.i.i531 = and i64 %252, 1
  %tobool.not.i.i.i.i.i532 = icmp eq i64 %and.i.i.i.i.i531, 0
  br i1 %tobool.not.i.i.i.i.i532, label %while.body.i.i.i.i.i.i540, label %if.then.i.i.i533

while.body.i.i.i.i.i.i540:                        ; preds = %_ZN7testing15AssertionResultD2Ev.exit525, %while.body.i.i.i.i.i.i540
  %dst_byte.013.i.i.i.i.i.i541 = phi ptr [ %add.ptr.i.i.i.i.i.i544, %while.body.i.i.i.i.i.i540 ], [ %u.i.i.i530, %_ZN7testing15AssertionResultD2Ev.exit525 ]
  %size.addr.012.i.i.i.i.i.i542 = phi i64 [ %sub.i.i.i.i.i.i546, %while.body.i.i.i.i.i.i540 ], [ 16, %_ZN7testing15AssertionResultD2Ev.exit525 ]
  %src.addr.011.i.i.i.i.i.i543 = phi ptr [ %incdec.ptr.i.i.i.i.i.i545, %while.body.i.i.i.i.i.i540 ], [ getelementptr inbounds ({ { ptr, ptr, ptr, ptr, %"union.absl::flags_internal::FlagHelpMsg", i8, i8, { { i32 } }, { { i64 } }, ptr, { ptr }, [8 x i8] }, %"struct.absl::flags_internal::FlagValue.7" }, ptr @FLAGS_test_flag_civil_hour, i64 0, i32 1, i32 0, i64 0, i32 0, i32 0), %_ZN7testing15AssertionResultD2Ev.exit525 ]
  %253 = load atomic i64, ptr %src.addr.011.i.i.i.i.i.i543 monotonic, align 8
  store i64 %253, ptr %dst_byte.013.i.i.i.i.i.i541, align 1
  %add.ptr.i.i.i.i.i.i544 = getelementptr inbounds i8, ptr %dst_byte.013.i.i.i.i.i.i541, i64 8
  %incdec.ptr.i.i.i.i.i.i545 = getelementptr inbounds i8, ptr %src.addr.011.i.i.i.i.i.i543, i64 8
  %sub.i.i.i.i.i.i546 = add nsw i64 %size.addr.012.i.i.i.i.i.i542, -8
  %cmp.i.i.not.i.i.i.i547 = icmp eq i64 %sub.i.i.i.i.i.i546, 0
  br i1 %cmp.i.i.not.i.i.i.i547, label %invoke.cont.i.i.i548, label %while.body.i.i.i.i.i.i540, !llvm.loop !45

invoke.cont.i.i.i548:                             ; preds = %while.body.i.i.i.i.i.i540
  fence acquire
  %254 = load atomic i64, ptr getelementptr inbounds ({ { ptr, ptr, ptr, ptr, %"union.absl::flags_internal::FlagHelpMsg", i8, i8, { { i32 } }, { { i64 } }, ptr, { ptr }, [8 x i8] }, %"struct.absl::flags_internal::FlagValue.7" }, ptr @FLAGS_test_flag_civil_hour, i64 0, i32 0, i32 8, i32 0, i32 0) monotonic, align 8
  %cmp4.i.i.i.i.i549 = icmp eq i64 %252, %254
  br i1 %cmp4.i.i.i.i.i549, label %_ZN4absl7GetFlagINS_13time_internal4cctz6detail10civil_timeINS1_8hour_tagEEEEET_RKNS_14flags_internal4FlagIS7_EE.exit550, label %if.then.i.i.i533

if.then.i.i.i533:                                 ; preds = %invoke.cont.i.i.i548, %_ZN7testing15AssertionResultD2Ev.exit525
  call void @_ZNK4absl14flags_internal8FlagImpl4ReadEPv(ptr noundef nonnull align 8 dereferenceable(80) @FLAGS_test_flag_civil_hour, ptr noundef nonnull %u.i.i.i530)
  br label %_ZN4absl7GetFlagINS_13time_internal4cctz6detail10civil_timeINS1_8hour_tagEEEEET_RKNS_14flags_internal4FlagIS7_EE.exit550

_ZN4absl7GetFlagINS_13time_internal4cctz6detail10civil_timeINS1_8hour_tagEEEEET_RKNS_14flags_internal4FlagIS7_EE.exit550: ; preds = %invoke.cont.i.i.i548, %if.then.i.i.i533
  %retval.sroa.0.0.copyload.i.i.i534 = load i64, ptr %u.i.i.i530, align 8
  %retval.sroa.2.0.u.sroa_idx.i.i.i535 = getelementptr inbounds i8, ptr %u.i.i.i530, i64 8
  %retval.sroa.2.0.copyload.i.i.i536 = load i64, ptr %retval.sroa.2.0.u.sroa_idx.i.i.i535, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %u.i.i.i530)
  store i64 %retval.sroa.0.0.copyload.i.i.i534, ptr %ref.tmp183, align 8
  %255 = getelementptr inbounds i8, ptr %ref.tmp183, i64 8
  store i64 %retval.sroa.2.0.copyload.i.i.i536, ptr %255, align 8
  %256 = load i64, ptr %ref.tmp182, align 8, !noalias !87
  %cmp.i.i.i551 = icmp eq i64 %256, %retval.sroa.0.0.copyload.i.i.i534
  %257 = lshr i64 %retval.sroa.2.0.copyload.i.i.i536, 8
  %258 = trunc i64 %257 to i8
  %259 = lshr i64 %retval.sroa.2.0.copyload.i.i.i536, 16
  %260 = trunc i64 %259 to i8
  %261 = lshr i64 %retval.sroa.2.0.copyload.i.i.i536, 24
  %262 = trunc i64 %261 to i8
  %263 = lshr i64 %retval.sroa.2.0.copyload.i.i.i536, 32
  %264 = trunc i64 %263 to i8
  %265 = trunc i64 %retval.sroa.2.0.copyload.i.i.i536 to i8
  %266 = load i8, ptr %251, align 8
  %cmp4.i.i.i556 = icmp eq i8 %266, %265
  %or.cond864 = select i1 %cmp.i.i.i551, i1 %cmp4.i.i.i556, i1 false
  %d.i.i.i.i558 = getelementptr inbounds i8, ptr %ref.tmp182, i64 9
  %267 = load i8, ptr %d.i.i.i.i558, align 1
  %cmp8.i.i.i560 = icmp eq i8 %267, %258
  %or.cond865 = select i1 %or.cond864, i1 %cmp8.i.i.i560, i1 false
  %hh.i.i.i.i562 = getelementptr inbounds i8, ptr %ref.tmp182, i64 10
  %268 = load i8, ptr %hh.i.i.i.i562, align 2
  %cmp12.i.i.i564 = icmp eq i8 %268, %260
  %or.cond866 = select i1 %or.cond865, i1 %cmp12.i.i.i564, i1 false
  %mm.i.i.i.i566 = getelementptr inbounds i8, ptr %ref.tmp182, i64 11
  %269 = load i8, ptr %mm.i.i.i.i566, align 1
  %cmp16.i.i.i568 = icmp eq i8 %269, %262
  %or.cond867 = select i1 %or.cond866, i1 %cmp16.i.i.i568, i1 false
  %ss.i.i.i.i570 = getelementptr inbounds i8, ptr %ref.tmp182, i64 12
  %270 = load i8, ptr %ss.i.i.i.i570, align 4
  %cmp19.i.i.i572 = icmp eq i8 %270, %264
  %or.cond868 = select i1 %or.cond867, i1 %cmp19.i.i.i572, i1 false
  br i1 %or.cond868, label %if.then.i.i573, label %if.end.i.i552

if.then.i.i573:                                   ; preds = %_ZN4absl7GetFlagINS_13time_internal4cctz6detail10civil_timeINS1_8hour_tagEEEEET_RKNS_14flags_internal4FlagIS7_EE.exit550
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar181)
  br label %_ZN7testing8internal8EqHelper7CompareIN4absl13time_internal4cctz6detail10civil_timeINS4_8hour_tagEEES9_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit574

if.end.i.i552:                                    ; preds = %_ZN4absl7GetFlagINS_13time_internal4cctz6detail10civil_timeINS1_8hour_tagEEEEET_RKNS_14flags_internal4FlagIS7_EE.exit550
  call void @_ZN7testing8internal18CmpHelperEQFailureIN4absl13time_internal4cctz6detail10civil_timeINS3_8hour_tagEEES8_EENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar181, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.29, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp182, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp183)
  br label %_ZN7testing8internal8EqHelper7CompareIN4absl13time_internal4cctz6detail10civil_timeINS4_8hour_tagEEES9_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit574

_ZN7testing8internal8EqHelper7CompareIN4absl13time_internal4cctz6detail10civil_timeINS4_8hour_tagEEES9_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit574: ; preds = %if.then.i.i573, %if.end.i.i552
  %271 = load i8, ptr %gtest_ar181, align 8
  %272 = and i8 %271, 1
  %tobool.i575.not = icmp eq i8 %272, 0
  br i1 %tobool.i575.not, label %if.else190, label %if.end202

lpad186:                                          ; preds = %if.else190
  %273 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.else190:                                       ; preds = %_ZN7testing8internal8EqHelper7CompareIN4absl13time_internal4cctz6detail10civil_timeINS4_8hour_tagEEES9_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit574
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp191)
          to label %invoke.cont192 unwind label %lpad186

invoke.cont192:                                   ; preds = %if.else190
  %message_.i.i576 = getelementptr inbounds i8, ptr %gtest_ar181, i64 8
  %274 = load ptr, ptr %message_.i.i576, align 8
  %cmp.i.i.not.i.i577 = icmp eq ptr %274, null
  br i1 %cmp.i.i.not.i.i577, label %invoke.cont195, label %cond.true.i.i578

cond.true.i.i578:                                 ; preds = %invoke.cont192
  %call4.i.i579 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %274) #17
  br label %invoke.cont195

invoke.cont195:                                   ; preds = %cond.true.i.i578, %invoke.cont192
  %cond.i.i580 = phi ptr [ %call4.i.i579, %cond.true.i.i578 ], [ @.str.42, %invoke.cont192 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp193, i32 noundef 1, ptr noundef nonnull @.str.1, i32 noundef 86, ptr noundef %cond.i.i580)
          to label %invoke.cont197 unwind label %lpad194

invoke.cont197:                                   ; preds = %invoke.cont195
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp193, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp191)
          to label %invoke.cont199 unwind label %lpad198

invoke.cont199:                                   ; preds = %invoke.cont197
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp193) #17
  %275 = load ptr, ptr %ref.tmp191, align 8
  %cmp.not.i.i582 = icmp eq ptr %275, null
  br i1 %cmp.not.i.i582, label %_ZN7testing7MessageD2Ev.exit586, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i583

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i583: ; preds = %invoke.cont199
  %vtable.i.i.i584 = load ptr, ptr %275, align 8
  %vfn.i.i.i585 = getelementptr inbounds i8, ptr %vtable.i.i.i584, i64 8
  %276 = load ptr, ptr %vfn.i.i.i585, align 8
  call void %276(ptr noundef nonnull align 8 dereferenceable(128) %275) #17
  br label %_ZN7testing7MessageD2Ev.exit586

_ZN7testing7MessageD2Ev.exit586:                  ; preds = %invoke.cont199, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i583
  store ptr null, ptr %ref.tmp191, align 8
  br label %if.end202

lpad194:                                          ; preds = %invoke.cont195
  %277 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup201

lpad198:                                          ; preds = %invoke.cont197
  %278 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp193) #17
  br label %ehcleanup201

ehcleanup201:                                     ; preds = %lpad198, %lpad194
  %.pn24 = phi { ptr, i32 } [ %278, %lpad198 ], [ %277, %lpad194 ]
  %279 = load ptr, ptr %ref.tmp191, align 8
  %cmp.not.i.i587 = icmp eq ptr %279, null
  br i1 %cmp.not.i.i587, label %_ZN7testing7MessageD2Ev.exit591, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i588

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i588: ; preds = %ehcleanup201
  %vtable.i.i.i589 = load ptr, ptr %279, align 8
  %vfn.i.i.i590 = getelementptr inbounds i8, ptr %vtable.i.i.i589, i64 8
  %280 = load ptr, ptr %vfn.i.i.i590, align 8
  call void %280(ptr noundef nonnull align 8 dereferenceable(128) %279) #17
  br label %_ZN7testing7MessageD2Ev.exit591

_ZN7testing7MessageD2Ev.exit591:                  ; preds = %ehcleanup201, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i588
  store ptr null, ptr %ref.tmp191, align 8
  br label %eh.resume

if.end202:                                        ; preds = %_ZN7testing8internal8EqHelper7CompareIN4absl13time_internal4cctz6detail10civil_timeINS4_8hour_tagEEES9_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit574, %_ZN7testing7MessageD2Ev.exit586
  %message_.i592 = getelementptr inbounds i8, ptr %gtest_ar181, i64 8
  %281 = load ptr, ptr %message_.i592, align 8
  %cmp.not.i.i593 = icmp eq ptr %281, null
  br i1 %cmp.not.i.i593, label %_ZN7testing15AssertionResultD2Ev.exit595, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i594

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i594: ; preds = %if.end202
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %281) #17
  call void @_ZdlPv(ptr noundef nonnull %281) #16
  br label %_ZN7testing15AssertionResultD2Ev.exit595

_ZN7testing15AssertionResultD2Ev.exit595:         ; preds = %if.end202, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i594
  store ptr null, ptr %message_.i592, align 8
  store i64 2016, ptr %ref.tmp205, align 8
  %282 = getelementptr inbounds i8, ptr %ref.tmp205, i64 8
  store i64 1798, ptr %282, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %u.i.i.i600)
  %283 = load atomic i64, ptr getelementptr inbounds ({ { ptr, ptr, ptr, ptr, %"union.absl::flags_internal::FlagHelpMsg", i8, i8, { { i32 } }, { { i64 } }, ptr, { ptr }, [8 x i8] }, %"struct.absl::flags_internal::FlagValue.10" }, ptr @FLAGS_test_flag_civil_day, i64 0, i32 0, i32 8, i32 0, i32 0) acquire, align 8
  %and.i.i.i.i.i601 = and i64 %283, 1
  %tobool.not.i.i.i.i.i602 = icmp eq i64 %and.i.i.i.i.i601, 0
  br i1 %tobool.not.i.i.i.i.i602, label %while.body.i.i.i.i.i.i610, label %if.then.i.i.i603

while.body.i.i.i.i.i.i610:                        ; preds = %_ZN7testing15AssertionResultD2Ev.exit595, %while.body.i.i.i.i.i.i610
  %dst_byte.013.i.i.i.i.i.i611 = phi ptr [ %add.ptr.i.i.i.i.i.i614, %while.body.i.i.i.i.i.i610 ], [ %u.i.i.i600, %_ZN7testing15AssertionResultD2Ev.exit595 ]
  %size.addr.012.i.i.i.i.i.i612 = phi i64 [ %sub.i.i.i.i.i.i616, %while.body.i.i.i.i.i.i610 ], [ 16, %_ZN7testing15AssertionResultD2Ev.exit595 ]
  %src.addr.011.i.i.i.i.i.i613 = phi ptr [ %incdec.ptr.i.i.i.i.i.i615, %while.body.i.i.i.i.i.i610 ], [ getelementptr inbounds ({ { ptr, ptr, ptr, ptr, %"union.absl::flags_internal::FlagHelpMsg", i8, i8, { { i32 } }, { { i64 } }, ptr, { ptr }, [8 x i8] }, %"struct.absl::flags_internal::FlagValue.10" }, ptr @FLAGS_test_flag_civil_day, i64 0, i32 1, i32 0, i64 0, i32 0, i32 0), %_ZN7testing15AssertionResultD2Ev.exit595 ]
  %284 = load atomic i64, ptr %src.addr.011.i.i.i.i.i.i613 monotonic, align 8
  store i64 %284, ptr %dst_byte.013.i.i.i.i.i.i611, align 1
  %add.ptr.i.i.i.i.i.i614 = getelementptr inbounds i8, ptr %dst_byte.013.i.i.i.i.i.i611, i64 8
  %incdec.ptr.i.i.i.i.i.i615 = getelementptr inbounds i8, ptr %src.addr.011.i.i.i.i.i.i613, i64 8
  %sub.i.i.i.i.i.i616 = add nsw i64 %size.addr.012.i.i.i.i.i.i612, -8
  %cmp.i.i.not.i.i.i.i617 = icmp eq i64 %sub.i.i.i.i.i.i616, 0
  br i1 %cmp.i.i.not.i.i.i.i617, label %invoke.cont.i.i.i618, label %while.body.i.i.i.i.i.i610, !llvm.loop !45

invoke.cont.i.i.i618:                             ; preds = %while.body.i.i.i.i.i.i610
  fence acquire
  %285 = load atomic i64, ptr getelementptr inbounds ({ { ptr, ptr, ptr, ptr, %"union.absl::flags_internal::FlagHelpMsg", i8, i8, { { i32 } }, { { i64 } }, ptr, { ptr }, [8 x i8] }, %"struct.absl::flags_internal::FlagValue.10" }, ptr @FLAGS_test_flag_civil_day, i64 0, i32 0, i32 8, i32 0, i32 0) monotonic, align 8
  %cmp4.i.i.i.i.i619 = icmp eq i64 %283, %285
  br i1 %cmp4.i.i.i.i.i619, label %_ZN4absl7GetFlagINS_13time_internal4cctz6detail10civil_timeINS1_7day_tagEEEEET_RKNS_14flags_internal4FlagIS7_EE.exit620, label %if.then.i.i.i603

if.then.i.i.i603:                                 ; preds = %invoke.cont.i.i.i618, %_ZN7testing15AssertionResultD2Ev.exit595
  call void @_ZNK4absl14flags_internal8FlagImpl4ReadEPv(ptr noundef nonnull align 8 dereferenceable(80) @FLAGS_test_flag_civil_day, ptr noundef nonnull %u.i.i.i600)
  br label %_ZN4absl7GetFlagINS_13time_internal4cctz6detail10civil_timeINS1_7day_tagEEEEET_RKNS_14flags_internal4FlagIS7_EE.exit620

_ZN4absl7GetFlagINS_13time_internal4cctz6detail10civil_timeINS1_7day_tagEEEEET_RKNS_14flags_internal4FlagIS7_EE.exit620: ; preds = %invoke.cont.i.i.i618, %if.then.i.i.i603
  %retval.sroa.0.0.copyload.i.i.i604 = load i64, ptr %u.i.i.i600, align 8
  %retval.sroa.2.0.u.sroa_idx.i.i.i605 = getelementptr inbounds i8, ptr %u.i.i.i600, i64 8
  %retval.sroa.2.0.copyload.i.i.i606 = load i64, ptr %retval.sroa.2.0.u.sroa_idx.i.i.i605, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %u.i.i.i600)
  store i64 %retval.sroa.0.0.copyload.i.i.i604, ptr %ref.tmp206, align 8
  %286 = getelementptr inbounds i8, ptr %ref.tmp206, i64 8
  store i64 %retval.sroa.2.0.copyload.i.i.i606, ptr %286, align 8
  %287 = load i64, ptr %ref.tmp205, align 8, !noalias !92
  %cmp.i.i.i621 = icmp eq i64 %287, %retval.sroa.0.0.copyload.i.i.i604
  %288 = lshr i64 %retval.sroa.2.0.copyload.i.i.i606, 8
  %289 = trunc i64 %288 to i8
  %290 = lshr i64 %retval.sroa.2.0.copyload.i.i.i606, 16
  %291 = trunc i64 %290 to i8
  %292 = lshr i64 %retval.sroa.2.0.copyload.i.i.i606, 24
  %293 = trunc i64 %292 to i8
  %294 = lshr i64 %retval.sroa.2.0.copyload.i.i.i606, 32
  %295 = trunc i64 %294 to i8
  %296 = trunc i64 %retval.sroa.2.0.copyload.i.i.i606 to i8
  %297 = load i8, ptr %282, align 8
  %cmp4.i.i.i626 = icmp eq i8 %297, %296
  %or.cond870 = select i1 %cmp.i.i.i621, i1 %cmp4.i.i.i626, i1 false
  %d.i.i.i.i628 = getelementptr inbounds i8, ptr %ref.tmp205, i64 9
  %298 = load i8, ptr %d.i.i.i.i628, align 1
  %cmp8.i.i.i630 = icmp eq i8 %298, %289
  %or.cond871 = select i1 %or.cond870, i1 %cmp8.i.i.i630, i1 false
  %hh.i.i.i.i632 = getelementptr inbounds i8, ptr %ref.tmp205, i64 10
  %299 = load i8, ptr %hh.i.i.i.i632, align 2
  %cmp12.i.i.i634 = icmp eq i8 %299, %291
  %or.cond872 = select i1 %or.cond871, i1 %cmp12.i.i.i634, i1 false
  %mm.i.i.i.i636 = getelementptr inbounds i8, ptr %ref.tmp205, i64 11
  %300 = load i8, ptr %mm.i.i.i.i636, align 1
  %cmp16.i.i.i638 = icmp eq i8 %300, %293
  %or.cond873 = select i1 %or.cond872, i1 %cmp16.i.i.i638, i1 false
  %ss.i.i.i.i640 = getelementptr inbounds i8, ptr %ref.tmp205, i64 12
  %301 = load i8, ptr %ss.i.i.i.i640, align 4
  %cmp19.i.i.i642 = icmp eq i8 %301, %295
  %or.cond874 = select i1 %or.cond873, i1 %cmp19.i.i.i642, i1 false
  br i1 %or.cond874, label %if.then.i.i643, label %if.end.i.i622

if.then.i.i643:                                   ; preds = %_ZN4absl7GetFlagINS_13time_internal4cctz6detail10civil_timeINS1_7day_tagEEEEET_RKNS_14flags_internal4FlagIS7_EE.exit620
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar204)
  br label %_ZN7testing8internal8EqHelper7CompareIN4absl13time_internal4cctz6detail10civil_timeINS4_7day_tagEEES9_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit644

if.end.i.i622:                                    ; preds = %_ZN4absl7GetFlagINS_13time_internal4cctz6detail10civil_timeINS1_7day_tagEEEEET_RKNS_14flags_internal4FlagIS7_EE.exit620
  call void @_ZN7testing8internal18CmpHelperEQFailureIN4absl13time_internal4cctz6detail10civil_timeINS3_7day_tagEEES8_EENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar204, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.31, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp205, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp206)
  br label %_ZN7testing8internal8EqHelper7CompareIN4absl13time_internal4cctz6detail10civil_timeINS4_7day_tagEEES9_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit644

_ZN7testing8internal8EqHelper7CompareIN4absl13time_internal4cctz6detail10civil_timeINS4_7day_tagEEES9_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit644: ; preds = %if.then.i.i643, %if.end.i.i622
  %302 = load i8, ptr %gtest_ar204, align 8
  %303 = and i8 %302, 1
  %tobool.i645.not = icmp eq i8 %303, 0
  br i1 %tobool.i645.not, label %if.else213, label %if.end225

lpad209:                                          ; preds = %if.else213
  %304 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.else213:                                       ; preds = %_ZN7testing8internal8EqHelper7CompareIN4absl13time_internal4cctz6detail10civil_timeINS4_7day_tagEEES9_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit644
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp214)
          to label %invoke.cont215 unwind label %lpad209

invoke.cont215:                                   ; preds = %if.else213
  %message_.i.i646 = getelementptr inbounds i8, ptr %gtest_ar204, i64 8
  %305 = load ptr, ptr %message_.i.i646, align 8
  %cmp.i.i.not.i.i647 = icmp eq ptr %305, null
  br i1 %cmp.i.i.not.i.i647, label %invoke.cont218, label %cond.true.i.i648

cond.true.i.i648:                                 ; preds = %invoke.cont215
  %call4.i.i649 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %305) #17
  br label %invoke.cont218

invoke.cont218:                                   ; preds = %cond.true.i.i648, %invoke.cont215
  %cond.i.i650 = phi ptr [ %call4.i.i649, %cond.true.i.i648 ], [ @.str.42, %invoke.cont215 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp216, i32 noundef 1, ptr noundef nonnull @.str.1, i32 noundef 87, ptr noundef %cond.i.i650)
          to label %invoke.cont220 unwind label %lpad217

invoke.cont220:                                   ; preds = %invoke.cont218
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp216, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp214)
          to label %invoke.cont222 unwind label %lpad221

invoke.cont222:                                   ; preds = %invoke.cont220
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp216) #17
  %306 = load ptr, ptr %ref.tmp214, align 8
  %cmp.not.i.i652 = icmp eq ptr %306, null
  br i1 %cmp.not.i.i652, label %_ZN7testing7MessageD2Ev.exit656, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i653

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i653: ; preds = %invoke.cont222
  %vtable.i.i.i654 = load ptr, ptr %306, align 8
  %vfn.i.i.i655 = getelementptr inbounds i8, ptr %vtable.i.i.i654, i64 8
  %307 = load ptr, ptr %vfn.i.i.i655, align 8
  call void %307(ptr noundef nonnull align 8 dereferenceable(128) %306) #17
  br label %_ZN7testing7MessageD2Ev.exit656

_ZN7testing7MessageD2Ev.exit656:                  ; preds = %invoke.cont222, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i653
  store ptr null, ptr %ref.tmp214, align 8
  br label %if.end225

lpad217:                                          ; preds = %invoke.cont218
  %308 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup224

lpad221:                                          ; preds = %invoke.cont220
  %309 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp216) #17
  br label %ehcleanup224

ehcleanup224:                                     ; preds = %lpad221, %lpad217
  %.pn27 = phi { ptr, i32 } [ %309, %lpad221 ], [ %308, %lpad217 ]
  %310 = load ptr, ptr %ref.tmp214, align 8
  %cmp.not.i.i657 = icmp eq ptr %310, null
  br i1 %cmp.not.i.i657, label %_ZN7testing7MessageD2Ev.exit661, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i658

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i658: ; preds = %ehcleanup224
  %vtable.i.i.i659 = load ptr, ptr %310, align 8
  %vfn.i.i.i660 = getelementptr inbounds i8, ptr %vtable.i.i.i659, i64 8
  %311 = load ptr, ptr %vfn.i.i.i660, align 8
  call void %311(ptr noundef nonnull align 8 dereferenceable(128) %310) #17
  br label %_ZN7testing7MessageD2Ev.exit661

_ZN7testing7MessageD2Ev.exit661:                  ; preds = %ehcleanup224, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i658
  store ptr null, ptr %ref.tmp214, align 8
  br label %eh.resume

if.end225:                                        ; preds = %_ZN7testing8internal8EqHelper7CompareIN4absl13time_internal4cctz6detail10civil_timeINS4_7day_tagEEES9_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit644, %_ZN7testing7MessageD2Ev.exit656
  %message_.i662 = getelementptr inbounds i8, ptr %gtest_ar204, i64 8
  %312 = load ptr, ptr %message_.i662, align 8
  %cmp.not.i.i663 = icmp eq ptr %312, null
  br i1 %cmp.not.i.i663, label %_ZN7testing15AssertionResultD2Ev.exit665, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i664

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i664: ; preds = %if.end225
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %312) #17
  call void @_ZdlPv(ptr noundef nonnull %312) #16
  br label %_ZN7testing15AssertionResultD2Ev.exit665

_ZN7testing15AssertionResultD2Ev.exit665:         ; preds = %if.end225, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i664
  store ptr null, ptr %message_.i662, align 8
  store i64 2016, ptr %ref.tmp228, align 8
  %313 = getelementptr inbounds i8, ptr %ref.tmp228, i64 8
  store i64 262, ptr %313, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %u.i.i.i671)
  %314 = load atomic i64, ptr getelementptr inbounds ({ { ptr, ptr, ptr, ptr, %"union.absl::flags_internal::FlagHelpMsg", i8, i8, { { i32 } }, { { i64 } }, ptr, { ptr }, [8 x i8] }, %"struct.absl::flags_internal::FlagValue.13" }, ptr @FLAGS_test_flag_civil_month, i64 0, i32 0, i32 8, i32 0, i32 0) acquire, align 8
  %and.i.i.i.i.i672 = and i64 %314, 1
  %tobool.not.i.i.i.i.i673 = icmp eq i64 %and.i.i.i.i.i672, 0
  br i1 %tobool.not.i.i.i.i.i673, label %while.body.i.i.i.i.i.i681, label %if.then.i.i.i674

while.body.i.i.i.i.i.i681:                        ; preds = %_ZN7testing15AssertionResultD2Ev.exit665, %while.body.i.i.i.i.i.i681
  %dst_byte.013.i.i.i.i.i.i682 = phi ptr [ %add.ptr.i.i.i.i.i.i685, %while.body.i.i.i.i.i.i681 ], [ %u.i.i.i671, %_ZN7testing15AssertionResultD2Ev.exit665 ]
  %size.addr.012.i.i.i.i.i.i683 = phi i64 [ %sub.i.i.i.i.i.i687, %while.body.i.i.i.i.i.i681 ], [ 16, %_ZN7testing15AssertionResultD2Ev.exit665 ]
  %src.addr.011.i.i.i.i.i.i684 = phi ptr [ %incdec.ptr.i.i.i.i.i.i686, %while.body.i.i.i.i.i.i681 ], [ getelementptr inbounds ({ { ptr, ptr, ptr, ptr, %"union.absl::flags_internal::FlagHelpMsg", i8, i8, { { i32 } }, { { i64 } }, ptr, { ptr }, [8 x i8] }, %"struct.absl::flags_internal::FlagValue.13" }, ptr @FLAGS_test_flag_civil_month, i64 0, i32 1, i32 0, i64 0, i32 0, i32 0), %_ZN7testing15AssertionResultD2Ev.exit665 ]
  %315 = load atomic i64, ptr %src.addr.011.i.i.i.i.i.i684 monotonic, align 8
  store i64 %315, ptr %dst_byte.013.i.i.i.i.i.i682, align 1
  %add.ptr.i.i.i.i.i.i685 = getelementptr inbounds i8, ptr %dst_byte.013.i.i.i.i.i.i682, i64 8
  %incdec.ptr.i.i.i.i.i.i686 = getelementptr inbounds i8, ptr %src.addr.011.i.i.i.i.i.i684, i64 8
  %sub.i.i.i.i.i.i687 = add nsw i64 %size.addr.012.i.i.i.i.i.i683, -8
  %cmp.i.i.not.i.i.i.i688 = icmp eq i64 %sub.i.i.i.i.i.i687, 0
  br i1 %cmp.i.i.not.i.i.i.i688, label %invoke.cont.i.i.i689, label %while.body.i.i.i.i.i.i681, !llvm.loop !45

invoke.cont.i.i.i689:                             ; preds = %while.body.i.i.i.i.i.i681
  fence acquire
  %316 = load atomic i64, ptr getelementptr inbounds ({ { ptr, ptr, ptr, ptr, %"union.absl::flags_internal::FlagHelpMsg", i8, i8, { { i32 } }, { { i64 } }, ptr, { ptr }, [8 x i8] }, %"struct.absl::flags_internal::FlagValue.13" }, ptr @FLAGS_test_flag_civil_month, i64 0, i32 0, i32 8, i32 0, i32 0) monotonic, align 8
  %cmp4.i.i.i.i.i690 = icmp eq i64 %314, %316
  br i1 %cmp4.i.i.i.i.i690, label %_ZN4absl7GetFlagINS_13time_internal4cctz6detail10civil_timeINS1_9month_tagEEEEET_RKNS_14flags_internal4FlagIS7_EE.exit691, label %if.then.i.i.i674

if.then.i.i.i674:                                 ; preds = %invoke.cont.i.i.i689, %_ZN7testing15AssertionResultD2Ev.exit665
  call void @_ZNK4absl14flags_internal8FlagImpl4ReadEPv(ptr noundef nonnull align 8 dereferenceable(80) @FLAGS_test_flag_civil_month, ptr noundef nonnull %u.i.i.i671)
  br label %_ZN4absl7GetFlagINS_13time_internal4cctz6detail10civil_timeINS1_9month_tagEEEEET_RKNS_14flags_internal4FlagIS7_EE.exit691

_ZN4absl7GetFlagINS_13time_internal4cctz6detail10civil_timeINS1_9month_tagEEEEET_RKNS_14flags_internal4FlagIS7_EE.exit691: ; preds = %invoke.cont.i.i.i689, %if.then.i.i.i674
  %retval.sroa.0.0.copyload.i.i.i675 = load i64, ptr %u.i.i.i671, align 8
  %retval.sroa.2.0.u.sroa_idx.i.i.i676 = getelementptr inbounds i8, ptr %u.i.i.i671, i64 8
  %retval.sroa.2.0.copyload.i.i.i677 = load i64, ptr %retval.sroa.2.0.u.sroa_idx.i.i.i676, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %u.i.i.i671)
  store i64 %retval.sroa.0.0.copyload.i.i.i675, ptr %ref.tmp229, align 8
  %317 = getelementptr inbounds i8, ptr %ref.tmp229, i64 8
  store i64 %retval.sroa.2.0.copyload.i.i.i677, ptr %317, align 8
  %318 = load i64, ptr %ref.tmp228, align 8, !noalias !97
  %cmp.i.i.i692 = icmp eq i64 %318, %retval.sroa.0.0.copyload.i.i.i675
  %319 = lshr i64 %retval.sroa.2.0.copyload.i.i.i677, 8
  %320 = trunc i64 %319 to i8
  %321 = lshr i64 %retval.sroa.2.0.copyload.i.i.i677, 16
  %322 = trunc i64 %321 to i8
  %323 = lshr i64 %retval.sroa.2.0.copyload.i.i.i677, 24
  %324 = trunc i64 %323 to i8
  %325 = lshr i64 %retval.sroa.2.0.copyload.i.i.i677, 32
  %326 = trunc i64 %325 to i8
  %327 = trunc i64 %retval.sroa.2.0.copyload.i.i.i677 to i8
  %328 = load i8, ptr %313, align 8
  %cmp4.i.i.i697 = icmp eq i8 %328, %327
  %or.cond876 = select i1 %cmp.i.i.i692, i1 %cmp4.i.i.i697, i1 false
  %d.i.i.i.i699 = getelementptr inbounds i8, ptr %ref.tmp228, i64 9
  %329 = load i8, ptr %d.i.i.i.i699, align 1
  %cmp8.i.i.i701 = icmp eq i8 %329, %320
  %or.cond877 = select i1 %or.cond876, i1 %cmp8.i.i.i701, i1 false
  %hh.i.i.i.i703 = getelementptr inbounds i8, ptr %ref.tmp228, i64 10
  %330 = load i8, ptr %hh.i.i.i.i703, align 2
  %cmp12.i.i.i705 = icmp eq i8 %330, %322
  %or.cond878 = select i1 %or.cond877, i1 %cmp12.i.i.i705, i1 false
  %mm.i.i.i.i707 = getelementptr inbounds i8, ptr %ref.tmp228, i64 11
  %331 = load i8, ptr %mm.i.i.i.i707, align 1
  %cmp16.i.i.i709 = icmp eq i8 %331, %324
  %or.cond879 = select i1 %or.cond878, i1 %cmp16.i.i.i709, i1 false
  %ss.i.i.i.i711 = getelementptr inbounds i8, ptr %ref.tmp228, i64 12
  %332 = load i8, ptr %ss.i.i.i.i711, align 4
  %cmp19.i.i.i713 = icmp eq i8 %332, %326
  %or.cond880 = select i1 %or.cond879, i1 %cmp19.i.i.i713, i1 false
  br i1 %or.cond880, label %if.then.i.i714, label %if.end.i.i693

if.then.i.i714:                                   ; preds = %_ZN4absl7GetFlagINS_13time_internal4cctz6detail10civil_timeINS1_9month_tagEEEEET_RKNS_14flags_internal4FlagIS7_EE.exit691
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar227)
  br label %_ZN7testing8internal8EqHelper7CompareIN4absl13time_internal4cctz6detail10civil_timeINS4_9month_tagEEES9_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit715

if.end.i.i693:                                    ; preds = %_ZN4absl7GetFlagINS_13time_internal4cctz6detail10civil_timeINS1_9month_tagEEEEET_RKNS_14flags_internal4FlagIS7_EE.exit691
  call void @_ZN7testing8internal18CmpHelperEQFailureIN4absl13time_internal4cctz6detail10civil_timeINS3_9month_tagEEES8_EENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar227, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.33, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp228, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp229)
  br label %_ZN7testing8internal8EqHelper7CompareIN4absl13time_internal4cctz6detail10civil_timeINS4_9month_tagEEES9_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit715

_ZN7testing8internal8EqHelper7CompareIN4absl13time_internal4cctz6detail10civil_timeINS4_9month_tagEEES9_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit715: ; preds = %if.then.i.i714, %if.end.i.i693
  %333 = load i8, ptr %gtest_ar227, align 8
  %334 = and i8 %333, 1
  %tobool.i716.not = icmp eq i8 %334, 0
  br i1 %tobool.i716.not, label %if.else236, label %if.end248

lpad232:                                          ; preds = %if.else236
  %335 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.else236:                                       ; preds = %_ZN7testing8internal8EqHelper7CompareIN4absl13time_internal4cctz6detail10civil_timeINS4_9month_tagEEES9_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit715
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp237)
          to label %invoke.cont238 unwind label %lpad232

invoke.cont238:                                   ; preds = %if.else236
  %message_.i.i717 = getelementptr inbounds i8, ptr %gtest_ar227, i64 8
  %336 = load ptr, ptr %message_.i.i717, align 8
  %cmp.i.i.not.i.i718 = icmp eq ptr %336, null
  br i1 %cmp.i.i.not.i.i718, label %invoke.cont241, label %cond.true.i.i719

cond.true.i.i719:                                 ; preds = %invoke.cont238
  %call4.i.i720 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %336) #17
  br label %invoke.cont241

invoke.cont241:                                   ; preds = %cond.true.i.i719, %invoke.cont238
  %cond.i.i721 = phi ptr [ %call4.i.i720, %cond.true.i.i719 ], [ @.str.42, %invoke.cont238 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp239, i32 noundef 1, ptr noundef nonnull @.str.1, i32 noundef 89, ptr noundef %cond.i.i721)
          to label %invoke.cont243 unwind label %lpad240

invoke.cont243:                                   ; preds = %invoke.cont241
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp239, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp237)
          to label %invoke.cont245 unwind label %lpad244

invoke.cont245:                                   ; preds = %invoke.cont243
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp239) #17
  %337 = load ptr, ptr %ref.tmp237, align 8
  %cmp.not.i.i723 = icmp eq ptr %337, null
  br i1 %cmp.not.i.i723, label %_ZN7testing7MessageD2Ev.exit727, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i724

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i724: ; preds = %invoke.cont245
  %vtable.i.i.i725 = load ptr, ptr %337, align 8
  %vfn.i.i.i726 = getelementptr inbounds i8, ptr %vtable.i.i.i725, i64 8
  %338 = load ptr, ptr %vfn.i.i.i726, align 8
  call void %338(ptr noundef nonnull align 8 dereferenceable(128) %337) #17
  br label %_ZN7testing7MessageD2Ev.exit727

_ZN7testing7MessageD2Ev.exit727:                  ; preds = %invoke.cont245, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i724
  store ptr null, ptr %ref.tmp237, align 8
  br label %if.end248

lpad240:                                          ; preds = %invoke.cont241
  %339 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup247

lpad244:                                          ; preds = %invoke.cont243
  %340 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp239) #17
  br label %ehcleanup247

ehcleanup247:                                     ; preds = %lpad244, %lpad240
  %.pn30 = phi { ptr, i32 } [ %340, %lpad244 ], [ %339, %lpad240 ]
  %341 = load ptr, ptr %ref.tmp237, align 8
  %cmp.not.i.i728 = icmp eq ptr %341, null
  br i1 %cmp.not.i.i728, label %_ZN7testing7MessageD2Ev.exit732, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i729

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i729: ; preds = %ehcleanup247
  %vtable.i.i.i730 = load ptr, ptr %341, align 8
  %vfn.i.i.i731 = getelementptr inbounds i8, ptr %vtable.i.i.i730, i64 8
  %342 = load ptr, ptr %vfn.i.i.i731, align 8
  call void %342(ptr noundef nonnull align 8 dereferenceable(128) %341) #17
  br label %_ZN7testing7MessageD2Ev.exit732

_ZN7testing7MessageD2Ev.exit732:                  ; preds = %ehcleanup247, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i729
  store ptr null, ptr %ref.tmp237, align 8
  br label %eh.resume

if.end248:                                        ; preds = %_ZN7testing8internal8EqHelper7CompareIN4absl13time_internal4cctz6detail10civil_timeINS4_9month_tagEEES9_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit715, %_ZN7testing7MessageD2Ev.exit727
  %message_.i733 = getelementptr inbounds i8, ptr %gtest_ar227, i64 8
  %343 = load ptr, ptr %message_.i733, align 8
  %cmp.not.i.i734 = icmp eq ptr %343, null
  br i1 %cmp.not.i.i734, label %_ZN7testing15AssertionResultD2Ev.exit736, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i735

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i735: ; preds = %if.end248
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %343) #17
  call void @_ZdlPv(ptr noundef nonnull %343) #16
  br label %_ZN7testing15AssertionResultD2Ev.exit736

_ZN7testing15AssertionResultD2Ev.exit736:         ; preds = %if.end248, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i735
  store ptr null, ptr %message_.i733, align 8
  store i64 2016, ptr %ref.tmp251, align 8
  %344 = getelementptr inbounds i8, ptr %ref.tmp251, i64 8
  store i64 257, ptr %344, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %u.i.i.i738)
  %345 = load atomic i64, ptr getelementptr inbounds ({ { ptr, ptr, ptr, ptr, %"union.absl::flags_internal::FlagHelpMsg", i8, i8, { { i32 } }, { { i64 } }, ptr, { ptr }, [8 x i8] }, %"struct.absl::flags_internal::FlagValue.16" }, ptr @FLAGS_test_flag_civil_year, i64 0, i32 0, i32 8, i32 0, i32 0) acquire, align 8
  %and.i.i.i.i.i739 = and i64 %345, 1
  %tobool.not.i.i.i.i.i740 = icmp eq i64 %and.i.i.i.i.i739, 0
  br i1 %tobool.not.i.i.i.i.i740, label %while.body.i.i.i.i.i.i748, label %if.then.i.i.i741

while.body.i.i.i.i.i.i748:                        ; preds = %_ZN7testing15AssertionResultD2Ev.exit736, %while.body.i.i.i.i.i.i748
  %dst_byte.013.i.i.i.i.i.i749 = phi ptr [ %add.ptr.i.i.i.i.i.i752, %while.body.i.i.i.i.i.i748 ], [ %u.i.i.i738, %_ZN7testing15AssertionResultD2Ev.exit736 ]
  %size.addr.012.i.i.i.i.i.i750 = phi i64 [ %sub.i.i.i.i.i.i754, %while.body.i.i.i.i.i.i748 ], [ 16, %_ZN7testing15AssertionResultD2Ev.exit736 ]
  %src.addr.011.i.i.i.i.i.i751 = phi ptr [ %incdec.ptr.i.i.i.i.i.i753, %while.body.i.i.i.i.i.i748 ], [ getelementptr inbounds ({ { ptr, ptr, ptr, ptr, %"union.absl::flags_internal::FlagHelpMsg", i8, i8, { { i32 } }, { { i64 } }, ptr, { ptr }, [8 x i8] }, %"struct.absl::flags_internal::FlagValue.16" }, ptr @FLAGS_test_flag_civil_year, i64 0, i32 1, i32 0, i64 0, i32 0, i32 0), %_ZN7testing15AssertionResultD2Ev.exit736 ]
  %346 = load atomic i64, ptr %src.addr.011.i.i.i.i.i.i751 monotonic, align 8
  store i64 %346, ptr %dst_byte.013.i.i.i.i.i.i749, align 1
  %add.ptr.i.i.i.i.i.i752 = getelementptr inbounds i8, ptr %dst_byte.013.i.i.i.i.i.i749, i64 8
  %incdec.ptr.i.i.i.i.i.i753 = getelementptr inbounds i8, ptr %src.addr.011.i.i.i.i.i.i751, i64 8
  %sub.i.i.i.i.i.i754 = add nsw i64 %size.addr.012.i.i.i.i.i.i750, -8
  %cmp.i.i.not.i.i.i.i755 = icmp eq i64 %sub.i.i.i.i.i.i754, 0
  br i1 %cmp.i.i.not.i.i.i.i755, label %invoke.cont.i.i.i756, label %while.body.i.i.i.i.i.i748, !llvm.loop !45

invoke.cont.i.i.i756:                             ; preds = %while.body.i.i.i.i.i.i748
  fence acquire
  %347 = load atomic i64, ptr getelementptr inbounds ({ { ptr, ptr, ptr, ptr, %"union.absl::flags_internal::FlagHelpMsg", i8, i8, { { i32 } }, { { i64 } }, ptr, { ptr }, [8 x i8] }, %"struct.absl::flags_internal::FlagValue.16" }, ptr @FLAGS_test_flag_civil_year, i64 0, i32 0, i32 8, i32 0, i32 0) monotonic, align 8
  %cmp4.i.i.i.i.i757 = icmp eq i64 %345, %347
  br i1 %cmp4.i.i.i.i.i757, label %_ZN4absl7GetFlagINS_13time_internal4cctz6detail10civil_timeINS1_8year_tagEEEEET_RKNS_14flags_internal4FlagIS7_EE.exit758, label %if.then.i.i.i741

if.then.i.i.i741:                                 ; preds = %invoke.cont.i.i.i756, %_ZN7testing15AssertionResultD2Ev.exit736
  call void @_ZNK4absl14flags_internal8FlagImpl4ReadEPv(ptr noundef nonnull align 8 dereferenceable(80) @FLAGS_test_flag_civil_year, ptr noundef nonnull %u.i.i.i738)
  br label %_ZN4absl7GetFlagINS_13time_internal4cctz6detail10civil_timeINS1_8year_tagEEEEET_RKNS_14flags_internal4FlagIS7_EE.exit758

_ZN4absl7GetFlagINS_13time_internal4cctz6detail10civil_timeINS1_8year_tagEEEEET_RKNS_14flags_internal4FlagIS7_EE.exit758: ; preds = %invoke.cont.i.i.i756, %if.then.i.i.i741
  %retval.sroa.0.0.copyload.i.i.i742 = load i64, ptr %u.i.i.i738, align 8
  %retval.sroa.2.0.u.sroa_idx.i.i.i743 = getelementptr inbounds i8, ptr %u.i.i.i738, i64 8
  %retval.sroa.2.0.copyload.i.i.i744 = load i64, ptr %retval.sroa.2.0.u.sroa_idx.i.i.i743, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %u.i.i.i738)
  store i64 %retval.sroa.0.0.copyload.i.i.i742, ptr %ref.tmp252, align 8
  %348 = getelementptr inbounds i8, ptr %ref.tmp252, i64 8
  store i64 %retval.sroa.2.0.copyload.i.i.i744, ptr %348, align 8
  %349 = load i64, ptr %ref.tmp251, align 8, !noalias !102
  %cmp.i.i.i759 = icmp eq i64 %349, %retval.sroa.0.0.copyload.i.i.i742
  %350 = lshr i64 %retval.sroa.2.0.copyload.i.i.i744, 8
  %351 = trunc i64 %350 to i8
  %352 = lshr i64 %retval.sroa.2.0.copyload.i.i.i744, 16
  %353 = trunc i64 %352 to i8
  %354 = lshr i64 %retval.sroa.2.0.copyload.i.i.i744, 24
  %355 = trunc i64 %354 to i8
  %356 = lshr i64 %retval.sroa.2.0.copyload.i.i.i744, 32
  %357 = trunc i64 %356 to i8
  %358 = trunc i64 %retval.sroa.2.0.copyload.i.i.i744 to i8
  %359 = load i8, ptr %344, align 8
  %cmp4.i.i.i764 = icmp eq i8 %359, %358
  %or.cond882 = select i1 %cmp.i.i.i759, i1 %cmp4.i.i.i764, i1 false
  %d.i.i.i.i766 = getelementptr inbounds i8, ptr %ref.tmp251, i64 9
  %360 = load i8, ptr %d.i.i.i.i766, align 1
  %cmp8.i.i.i768 = icmp eq i8 %360, %351
  %or.cond883 = select i1 %or.cond882, i1 %cmp8.i.i.i768, i1 false
  %hh.i.i.i.i770 = getelementptr inbounds i8, ptr %ref.tmp251, i64 10
  %361 = load i8, ptr %hh.i.i.i.i770, align 2
  %cmp12.i.i.i772 = icmp eq i8 %361, %353
  %or.cond884 = select i1 %or.cond883, i1 %cmp12.i.i.i772, i1 false
  %mm.i.i.i.i774 = getelementptr inbounds i8, ptr %ref.tmp251, i64 11
  %362 = load i8, ptr %mm.i.i.i.i774, align 1
  %cmp16.i.i.i776 = icmp eq i8 %362, %355
  %or.cond885 = select i1 %or.cond884, i1 %cmp16.i.i.i776, i1 false
  %ss.i.i.i.i778 = getelementptr inbounds i8, ptr %ref.tmp251, i64 12
  %363 = load i8, ptr %ss.i.i.i.i778, align 4
  %cmp19.i.i.i780 = icmp eq i8 %363, %357
  %or.cond886 = select i1 %or.cond885, i1 %cmp19.i.i.i780, i1 false
  br i1 %or.cond886, label %if.then.i.i781, label %if.end.i.i760

if.then.i.i781:                                   ; preds = %_ZN4absl7GetFlagINS_13time_internal4cctz6detail10civil_timeINS1_8year_tagEEEEET_RKNS_14flags_internal4FlagIS7_EE.exit758
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar250)
  br label %_ZN7testing8internal8EqHelper7CompareIN4absl13time_internal4cctz6detail10civil_timeINS4_8year_tagEEES9_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit782

if.end.i.i760:                                    ; preds = %_ZN4absl7GetFlagINS_13time_internal4cctz6detail10civil_timeINS1_8year_tagEEEEET_RKNS_14flags_internal4FlagIS7_EE.exit758
  call void @_ZN7testing8internal18CmpHelperEQFailureIN4absl13time_internal4cctz6detail10civil_timeINS3_8year_tagEEES8_EENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar250, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.35, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp251, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp252)
  br label %_ZN7testing8internal8EqHelper7CompareIN4absl13time_internal4cctz6detail10civil_timeINS4_8year_tagEEES9_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit782

_ZN7testing8internal8EqHelper7CompareIN4absl13time_internal4cctz6detail10civil_timeINS4_8year_tagEEES9_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit782: ; preds = %if.then.i.i781, %if.end.i.i760
  %364 = load i8, ptr %gtest_ar250, align 8
  %365 = and i8 %364, 1
  %tobool.i783.not = icmp eq i8 %365, 0
  br i1 %tobool.i783.not, label %if.else259, label %if.end271

lpad255:                                          ; preds = %if.else259
  %366 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.else259:                                       ; preds = %_ZN7testing8internal8EqHelper7CompareIN4absl13time_internal4cctz6detail10civil_timeINS4_8year_tagEEES9_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit782
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp260)
          to label %invoke.cont261 unwind label %lpad255

invoke.cont261:                                   ; preds = %if.else259
  %message_.i.i784 = getelementptr inbounds i8, ptr %gtest_ar250, i64 8
  %367 = load ptr, ptr %message_.i.i784, align 8
  %cmp.i.i.not.i.i785 = icmp eq ptr %367, null
  br i1 %cmp.i.i.not.i.i785, label %invoke.cont264, label %cond.true.i.i786

cond.true.i.i786:                                 ; preds = %invoke.cont261
  %call4.i.i787 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %367) #17
  br label %invoke.cont264

invoke.cont264:                                   ; preds = %cond.true.i.i786, %invoke.cont261
  %cond.i.i788 = phi ptr [ %call4.i.i787, %cond.true.i.i786 ], [ @.str.42, %invoke.cont261 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp262, i32 noundef 1, ptr noundef nonnull @.str.1, i32 noundef 91, ptr noundef %cond.i.i788)
          to label %invoke.cont266 unwind label %lpad263

invoke.cont266:                                   ; preds = %invoke.cont264
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp262, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp260)
          to label %invoke.cont268 unwind label %lpad267

invoke.cont268:                                   ; preds = %invoke.cont266
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp262) #17
  %368 = load ptr, ptr %ref.tmp260, align 8
  %cmp.not.i.i790 = icmp eq ptr %368, null
  br i1 %cmp.not.i.i790, label %_ZN7testing7MessageD2Ev.exit794, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i791

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i791: ; preds = %invoke.cont268
  %vtable.i.i.i792 = load ptr, ptr %368, align 8
  %vfn.i.i.i793 = getelementptr inbounds i8, ptr %vtable.i.i.i792, i64 8
  %369 = load ptr, ptr %vfn.i.i.i793, align 8
  call void %369(ptr noundef nonnull align 8 dereferenceable(128) %368) #17
  br label %_ZN7testing7MessageD2Ev.exit794

_ZN7testing7MessageD2Ev.exit794:                  ; preds = %invoke.cont268, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i791
  store ptr null, ptr %ref.tmp260, align 8
  br label %if.end271

lpad263:                                          ; preds = %invoke.cont264
  %370 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup270

lpad267:                                          ; preds = %invoke.cont266
  %371 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp262) #17
  br label %ehcleanup270

ehcleanup270:                                     ; preds = %lpad267, %lpad263
  %.pn33 = phi { ptr, i32 } [ %371, %lpad267 ], [ %370, %lpad263 ]
  %372 = load ptr, ptr %ref.tmp260, align 8
  %cmp.not.i.i795 = icmp eq ptr %372, null
  br i1 %cmp.not.i.i795, label %_ZN7testing7MessageD2Ev.exit799, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i796

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i796: ; preds = %ehcleanup270
  %vtable.i.i.i797 = load ptr, ptr %372, align 8
  %vfn.i.i.i798 = getelementptr inbounds i8, ptr %vtable.i.i.i797, i64 8
  %373 = load ptr, ptr %vfn.i.i.i798, align 8
  call void %373(ptr noundef nonnull align 8 dereferenceable(128) %372) #17
  br label %_ZN7testing7MessageD2Ev.exit799

_ZN7testing7MessageD2Ev.exit799:                  ; preds = %ehcleanup270, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i796
  store ptr null, ptr %ref.tmp260, align 8
  br label %eh.resume

if.end271:                                        ; preds = %_ZN7testing8internal8EqHelper7CompareIN4absl13time_internal4cctz6detail10civil_timeINS4_8year_tagEEES9_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit782, %_ZN7testing7MessageD2Ev.exit794
  %message_.i800 = getelementptr inbounds i8, ptr %gtest_ar250, i64 8
  %374 = load ptr, ptr %message_.i800, align 8
  %cmp.not.i.i801 = icmp eq ptr %374, null
  br i1 %cmp.not.i.i801, label %_ZN7testing15AssertionResultD2Ev.exit803, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i802

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i802: ; preds = %if.end271
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %374) #17
  call void @_ZdlPv(ptr noundef nonnull %374) #16
  br label %_ZN7testing15AssertionResultD2Ev.exit803

_ZN7testing15AssertionResultD2Ev.exit803:         ; preds = %if.end271, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i802
  ret void

eh.resume:                                        ; preds = %lpad255, %_ZN7testing7MessageD2Ev.exit799, %lpad232, %_ZN7testing7MessageD2Ev.exit732, %lpad209, %_ZN7testing7MessageD2Ev.exit661, %lpad186, %_ZN7testing7MessageD2Ev.exit591, %lpad163, %_ZN7testing7MessageD2Ev.exit521, %lpad140, %_ZN7testing7MessageD2Ev.exit451, %lpad111, %_ZN7testing7MessageD2Ev.exit366, %lpad88, %_ZN7testing7MessageD2Ev.exit302, %lpad65, %_ZN7testing7MessageD2Ev.exit235, %lpad42, %_ZN7testing7MessageD2Ev.exit168, %lpad19, %_ZN7testing7MessageD2Ev.exit101, %lpad, %_ZN7testing7MessageD2Ev.exit41
  %gtest_ar250.sink = phi ptr [ %gtest_ar, %_ZN7testing7MessageD2Ev.exit41 ], [ %gtest_ar, %lpad ], [ %gtest_ar14, %_ZN7testing7MessageD2Ev.exit101 ], [ %gtest_ar14, %lpad19 ], [ %gtest_ar37, %_ZN7testing7MessageD2Ev.exit168 ], [ %gtest_ar37, %lpad42 ], [ %gtest_ar60, %_ZN7testing7MessageD2Ev.exit235 ], [ %gtest_ar60, %lpad65 ], [ %gtest_ar83, %_ZN7testing7MessageD2Ev.exit302 ], [ %gtest_ar83, %lpad88 ], [ %gtest_ar106, %_ZN7testing7MessageD2Ev.exit366 ], [ %gtest_ar106, %lpad111 ], [ %gtest_ar135, %_ZN7testing7MessageD2Ev.exit451 ], [ %gtest_ar135, %lpad140 ], [ %gtest_ar158, %_ZN7testing7MessageD2Ev.exit521 ], [ %gtest_ar158, %lpad163 ], [ %gtest_ar181, %_ZN7testing7MessageD2Ev.exit591 ], [ %gtest_ar181, %lpad186 ], [ %gtest_ar204, %_ZN7testing7MessageD2Ev.exit661 ], [ %gtest_ar204, %lpad209 ], [ %gtest_ar227, %_ZN7testing7MessageD2Ev.exit732 ], [ %gtest_ar227, %lpad232 ], [ %gtest_ar250, %_ZN7testing7MessageD2Ev.exit799 ], [ %gtest_ar250, %lpad255 ]
  %.pn33.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN7testing7MessageD2Ev.exit41 ], [ %21, %lpad ], [ %.pn3, %_ZN7testing7MessageD2Ev.exit101 ], [ %52, %lpad19 ], [ %.pn6, %_ZN7testing7MessageD2Ev.exit168 ], [ %83, %lpad42 ], [ %.pn9, %_ZN7testing7MessageD2Ev.exit235 ], [ %114, %lpad65 ], [ %.pn12, %_ZN7testing7MessageD2Ev.exit302 ], [ %145, %lpad88 ], [ %.pn15, %_ZN7testing7MessageD2Ev.exit366 ], [ %176, %lpad111 ], [ %.pn18, %_ZN7testing7MessageD2Ev.exit451 ], [ %211, %lpad140 ], [ %.pn21, %_ZN7testing7MessageD2Ev.exit521 ], [ %242, %lpad163 ], [ %.pn24, %_ZN7testing7MessageD2Ev.exit591 ], [ %273, %lpad186 ], [ %.pn27, %_ZN7testing7MessageD2Ev.exit661 ], [ %304, %lpad209 ], [ %.pn30, %_ZN7testing7MessageD2Ev.exit732 ], [ %335, %lpad232 ], [ %.pn33, %_ZN7testing7MessageD2Ev.exit799 ], [ %366, %lpad255 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar250.sink) #17
  resume { ptr, i32 } %.pn33.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing4Test5SetupEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #9 comdat align 2 {
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
define linkonce_odr dso_local void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %message_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %message_, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i: ; preds = %entry
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
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
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %ss.i.i.i, i64 16
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %lhs, align 8, !noalias !112
  %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %lhs, i64 8
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
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i) #17
  br label %common.resume

_ZN7testing8internal33FormatForComparisonFailureMessageIN4absl13time_internal4cctz6detail10civil_timeINS3_10second_tagEEES8_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit: ; preds = %invoke.cont.i.i.i
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i) #17
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss.i.i.i), !noalias !107
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss.i.i.i4), !noalias !115
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i4)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIN4absl13time_internal4cctz6detail10civil_timeINS3_10second_tagEEES8_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %add.ptr.i.i.i5 = getelementptr inbounds i8, ptr %ss.i.i.i4, i64 16
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i6 = load i64, ptr %rhs, align 8, !noalias !120
  %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i.i.i.i.i.i7 = getelementptr inbounds i8, ptr %rhs, i64 8
  %agg.tmp.sroa.2.0.copyload.i.i.i.i.i.i.i.i.i8 = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i.i.i.i.i.i7, align 8, !noalias !120
  %call.i.i.i.i.i.i1.i.i.i9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl13time_internallsERSoNS0_4cctz6detail10civil_timeINS0_10second_tagEEE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i.i5, i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i6, i64 %agg.tmp.sroa.2.0.copyload.i.i.i.i.i.i.i.i.i8)
          to label %invoke.cont.i.i.i11 unwind label %lpad.i.i.i10, !noalias !120

invoke.cont.i.i.i11:                              ; preds = %.noexc
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i4)
          to label %invoke.cont unwind label %lpad.i.i.i10

lpad.i.i.i10:                                     ; preds = %invoke.cont.i.i.i11, %.noexc
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i4) #17
  br label %ehcleanup

invoke.cont:                                      ; preds = %invoke.cont.i.i.i11
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i4) #17
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss.i.i.i4), !noalias !115
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, i1 noundef zeroext false)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  ret void

lpad:                                             ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIN4absl13time_internal4cctz6detail10civil_timeINS3_10second_tagEEES8_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #17
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i.i.i10, %lpad2
  %.pn = phi { ptr, i32 } [ %3, %lpad2 ], [ %2, %lpad ], [ %1, %lpad.i.i.i10 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
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
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %ss.i.i.i, i64 16
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %lhs, align 8, !noalias !128
  %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %lhs, i64 8
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
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i) #17
  br label %common.resume

_ZN7testing8internal33FormatForComparisonFailureMessageIN4absl13time_internal4cctz6detail10civil_timeINS3_10minute_tagEEES8_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit: ; preds = %invoke.cont.i.i.i
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i) #17
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss.i.i.i), !noalias !123
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss.i.i.i4), !noalias !131
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i4)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIN4absl13time_internal4cctz6detail10civil_timeINS3_10minute_tagEEES8_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %add.ptr.i.i.i5 = getelementptr inbounds i8, ptr %ss.i.i.i4, i64 16
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i6 = load i64, ptr %rhs, align 8, !noalias !136
  %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i.i.i.i.i.i7 = getelementptr inbounds i8, ptr %rhs, i64 8
  %agg.tmp.sroa.2.0.copyload.i.i.i.i.i.i.i.i.i8 = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i.i.i.i.i.i7, align 8, !noalias !136
  %call.i.i.i.i.i.i1.i.i.i9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl13time_internallsERSoNS0_4cctz6detail10civil_timeINS0_10minute_tagEEE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i.i5, i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i6, i64 %agg.tmp.sroa.2.0.copyload.i.i.i.i.i.i.i.i.i8)
          to label %invoke.cont.i.i.i11 unwind label %lpad.i.i.i10, !noalias !136

invoke.cont.i.i.i11:                              ; preds = %.noexc
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i4)
          to label %invoke.cont unwind label %lpad.i.i.i10

lpad.i.i.i10:                                     ; preds = %invoke.cont.i.i.i11, %.noexc
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i4) #17
  br label %ehcleanup

invoke.cont:                                      ; preds = %invoke.cont.i.i.i11
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i4) #17
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss.i.i.i4), !noalias !131
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, i1 noundef zeroext false)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  ret void

lpad:                                             ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIN4absl13time_internal4cctz6detail10civil_timeINS3_10minute_tagEEES8_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #17
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i.i.i10, %lpad2
  %.pn = phi { ptr, i32 } [ %3, %lpad2 ], [ %2, %lpad ], [ %1, %lpad.i.i.i10 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
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
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %ss.i.i.i, i64 16
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %lhs, align 8, !noalias !144
  %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %lhs, i64 8
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
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i) #17
  br label %common.resume

_ZN7testing8internal33FormatForComparisonFailureMessageIN4absl13time_internal4cctz6detail10civil_timeINS3_8hour_tagEEES8_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit: ; preds = %invoke.cont.i.i.i
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i) #17
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss.i.i.i), !noalias !139
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss.i.i.i4), !noalias !147
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i4)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIN4absl13time_internal4cctz6detail10civil_timeINS3_8hour_tagEEES8_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %add.ptr.i.i.i5 = getelementptr inbounds i8, ptr %ss.i.i.i4, i64 16
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i6 = load i64, ptr %rhs, align 8, !noalias !152
  %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i.i.i.i.i.i7 = getelementptr inbounds i8, ptr %rhs, i64 8
  %agg.tmp.sroa.2.0.copyload.i.i.i.i.i.i.i.i.i8 = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i.i.i.i.i.i7, align 8, !noalias !152
  %call.i.i.i.i.i.i1.i.i.i9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl13time_internallsERSoNS0_4cctz6detail10civil_timeINS0_8hour_tagEEE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i.i5, i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i6, i64 %agg.tmp.sroa.2.0.copyload.i.i.i.i.i.i.i.i.i8)
          to label %invoke.cont.i.i.i11 unwind label %lpad.i.i.i10, !noalias !152

invoke.cont.i.i.i11:                              ; preds = %.noexc
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i4)
          to label %invoke.cont unwind label %lpad.i.i.i10

lpad.i.i.i10:                                     ; preds = %invoke.cont.i.i.i11, %.noexc
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i4) #17
  br label %ehcleanup

invoke.cont:                                      ; preds = %invoke.cont.i.i.i11
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i4) #17
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss.i.i.i4), !noalias !147
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, i1 noundef zeroext false)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  ret void

lpad:                                             ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIN4absl13time_internal4cctz6detail10civil_timeINS3_8hour_tagEEES8_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #17
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i.i.i10, %lpad2
  %.pn = phi { ptr, i32 } [ %3, %lpad2 ], [ %2, %lpad ], [ %1, %lpad.i.i.i10 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
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
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %ss.i.i.i, i64 16
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %lhs, align 8, !noalias !160
  %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %lhs, i64 8
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
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i) #17
  br label %common.resume

_ZN7testing8internal33FormatForComparisonFailureMessageIN4absl13time_internal4cctz6detail10civil_timeINS3_7day_tagEEES8_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit: ; preds = %invoke.cont.i.i.i
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i) #17
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss.i.i.i), !noalias !155
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss.i.i.i4), !noalias !163
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i4)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIN4absl13time_internal4cctz6detail10civil_timeINS3_7day_tagEEES8_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %add.ptr.i.i.i5 = getelementptr inbounds i8, ptr %ss.i.i.i4, i64 16
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i6 = load i64, ptr %rhs, align 8, !noalias !168
  %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i.i.i.i.i.i7 = getelementptr inbounds i8, ptr %rhs, i64 8
  %agg.tmp.sroa.2.0.copyload.i.i.i.i.i.i.i.i.i8 = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i.i.i.i.i.i7, align 8, !noalias !168
  %call.i.i.i.i.i.i1.i.i.i9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl13time_internallsERSoNS0_4cctz6detail10civil_timeINS0_7day_tagEEE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i.i5, i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i6, i64 %agg.tmp.sroa.2.0.copyload.i.i.i.i.i.i.i.i.i8)
          to label %invoke.cont.i.i.i11 unwind label %lpad.i.i.i10, !noalias !168

invoke.cont.i.i.i11:                              ; preds = %.noexc
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i4)
          to label %invoke.cont unwind label %lpad.i.i.i10

lpad.i.i.i10:                                     ; preds = %invoke.cont.i.i.i11, %.noexc
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i4) #17
  br label %ehcleanup

invoke.cont:                                      ; preds = %invoke.cont.i.i.i11
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i4) #17
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss.i.i.i4), !noalias !163
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, i1 noundef zeroext false)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  ret void

lpad:                                             ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIN4absl13time_internal4cctz6detail10civil_timeINS3_7day_tagEEES8_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #17
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i.i.i10, %lpad2
  %.pn = phi { ptr, i32 } [ %3, %lpad2 ], [ %2, %lpad ], [ %1, %lpad.i.i.i10 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
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
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %ss.i.i.i, i64 16
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %lhs, align 8, !noalias !176
  %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %lhs, i64 8
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
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i) #17
  br label %common.resume

_ZN7testing8internal33FormatForComparisonFailureMessageIN4absl13time_internal4cctz6detail10civil_timeINS3_9month_tagEEES8_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit: ; preds = %invoke.cont.i.i.i
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i) #17
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss.i.i.i), !noalias !171
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss.i.i.i4), !noalias !179
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i4)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIN4absl13time_internal4cctz6detail10civil_timeINS3_9month_tagEEES8_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %add.ptr.i.i.i5 = getelementptr inbounds i8, ptr %ss.i.i.i4, i64 16
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i6 = load i64, ptr %rhs, align 8, !noalias !184
  %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i.i.i.i.i.i7 = getelementptr inbounds i8, ptr %rhs, i64 8
  %agg.tmp.sroa.2.0.copyload.i.i.i.i.i.i.i.i.i8 = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i.i.i.i.i.i7, align 8, !noalias !184
  %call.i.i.i.i.i.i1.i.i.i9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl13time_internallsERSoNS0_4cctz6detail10civil_timeINS0_9month_tagEEE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i.i5, i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i6, i64 %agg.tmp.sroa.2.0.copyload.i.i.i.i.i.i.i.i.i8)
          to label %invoke.cont.i.i.i11 unwind label %lpad.i.i.i10, !noalias !184

invoke.cont.i.i.i11:                              ; preds = %.noexc
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i4)
          to label %invoke.cont unwind label %lpad.i.i.i10

lpad.i.i.i10:                                     ; preds = %invoke.cont.i.i.i11, %.noexc
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i4) #17
  br label %ehcleanup

invoke.cont:                                      ; preds = %invoke.cont.i.i.i11
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i4) #17
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss.i.i.i4), !noalias !179
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, i1 noundef zeroext false)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  ret void

lpad:                                             ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIN4absl13time_internal4cctz6detail10civil_timeINS3_9month_tagEEES8_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #17
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i.i.i10, %lpad2
  %.pn = phi { ptr, i32 } [ %3, %lpad2 ], [ %2, %lpad ], [ %1, %lpad.i.i.i10 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
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
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %ss.i.i.i, i64 16
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %lhs, align 8, !noalias !192
  %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %lhs, i64 8
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
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i) #17
  br label %common.resume

_ZN7testing8internal33FormatForComparisonFailureMessageIN4absl13time_internal4cctz6detail10civil_timeINS3_8year_tagEEES8_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit: ; preds = %invoke.cont.i.i.i
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i) #17
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss.i.i.i), !noalias !187
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss.i.i.i4), !noalias !195
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i4)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIN4absl13time_internal4cctz6detail10civil_timeINS3_8year_tagEEES8_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %add.ptr.i.i.i5 = getelementptr inbounds i8, ptr %ss.i.i.i4, i64 16
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i6 = load i64, ptr %rhs, align 8, !noalias !200
  %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i.i.i.i.i.i7 = getelementptr inbounds i8, ptr %rhs, i64 8
  %agg.tmp.sroa.2.0.copyload.i.i.i.i.i.i.i.i.i8 = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i.i.i.i.i.i7, align 8, !noalias !200
  %call.i.i.i.i.i.i1.i.i.i9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl13time_internallsERSoNS0_4cctz6detail10civil_timeINS0_8year_tagEEE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i.i5, i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i6, i64 %agg.tmp.sroa.2.0.copyload.i.i.i.i.i.i.i.i.i8)
          to label %invoke.cont.i.i.i11 unwind label %lpad.i.i.i10, !noalias !200

invoke.cont.i.i.i11:                              ; preds = %.noexc
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i4)
          to label %invoke.cont unwind label %lpad.i.i.i10

lpad.i.i.i10:                                     ; preds = %invoke.cont.i.i.i11, %.noexc
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i4) #17
  br label %ehcleanup

invoke.cont:                                      ; preds = %invoke.cont.i.i.i11
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i4) #17
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss.i.i.i4), !noalias !195
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, i1 noundef zeroext false)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  ret void

lpad:                                             ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIN4absl13time_internal4cctz6detail10civil_timeINS3_8year_tagEEES8_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #17
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i.i.i10, %lpad2
  %.pn = phi { ptr, i32 } [ %3, %lpad2 ], [ %2, %lpad ], [ %1, %lpad.i.i.i10 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  br label %common.resume
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl13time_internallsERSoNS0_4cctz6detail10civil_timeINS0_8year_tagEEE(ptr noundef nonnull align 8 dereferenceable(8), i64, i64) local_unnamed_addr #0

declare void @_ZNK4absl14flags_internal8FlagImpl15AssertValidTypeEPKvPFPKSt9type_infovE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4absl14flags_internal16GenRuntimeTypeIdINS_13time_internal4cctz6detail10civil_timeINS2_10second_tagEEEEEPKSt9type_infov() #9 comdat {
entry:
  ret ptr @_ZTIN4absl13time_internal4cctz6detail10civil_timeINS0_10second_tagEEE
}

declare void @_ZN4absl14flags_internal8FlagImpl5WriteEPKv(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4absl14flags_internal16GenRuntimeTypeIdINS_13time_internal4cctz6detail10civil_timeINS2_10minute_tagEEEEEPKSt9type_infov() #9 comdat {
entry:
  ret ptr @_ZTIN4absl13time_internal4cctz6detail10civil_timeINS0_10minute_tagEEE
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4absl14flags_internal16GenRuntimeTypeIdINS_13time_internal4cctz6detail10civil_timeINS2_8hour_tagEEEEEPKSt9type_infov() #9 comdat {
entry:
  ret ptr @_ZTIN4absl13time_internal4cctz6detail10civil_timeINS0_8hour_tagEEE
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4absl14flags_internal16GenRuntimeTypeIdINS_13time_internal4cctz6detail10civil_timeINS2_7day_tagEEEEEPKSt9type_infov() #9 comdat {
entry:
  ret ptr @_ZTIN4absl13time_internal4cctz6detail10civil_timeINS0_7day_tagEEE
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4absl14flags_internal16GenRuntimeTypeIdINS_13time_internal4cctz6detail10civil_timeINS2_9month_tagEEEEEPKSt9type_infov() #9 comdat {
entry:
  ret ptr @_ZTIN4absl13time_internal4cctz6detail10civil_timeINS0_9month_tagEEE
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4absl14flags_internal16GenRuntimeTypeIdINS_13time_internal4cctz6detail10civil_timeINS2_8year_tagEEEEEPKSt9type_infov() #9 comdat {
entry:
  ret ptr @_ZTIN4absl13time_internal4cctz6detail10civil_timeINS0_8year_tagEEE
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_125Duration_FlagSupport_TestEED2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #8 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_125Duration_FlagSupport_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #9 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_125Duration_FlagSupport_TestEE10CreateTestEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #15
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN12_GLOBAL__N_125Duration_FlagSupport_TestE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #16
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_125Duration_FlagSupport_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #9 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_125Duration_FlagSupport_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #9 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #17
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_125Duration_FlagSupport_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
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
  %tmp.coerce.sroa.2.0.ref.tmp.sroa_idx = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store i32 0, ptr %tmp.coerce.sroa.2.0.ref.tmp.sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %u.i.i.i)
  %0 = load atomic i64, ptr getelementptr inbounds ({ { ptr, ptr, ptr, ptr, %"union.absl::flags_internal::FlagHelpMsg", i8, i8, { { i32 } }, { { i64 } }, ptr, { ptr }, [8 x i8] }, %"struct.absl::flags_internal::FlagValue.20" }, ptr @FLAGS_test_duration_flag, i64 0, i32 0, i32 8, i32 0, i32 0) acquire, align 8
  %and.i.i.i.i.i = and i64 %0, 1
  %tobool.not.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i.i, label %invoke.cont.i.i.i, label %if.then.i.i.i

invoke.cont.i.i.i:                                ; preds = %entry
  %1 = load atomic i64, ptr getelementptr inbounds ({ { ptr, ptr, ptr, ptr, %"union.absl::flags_internal::FlagHelpMsg", i8, i8, { { i32 } }, { { i64 } }, ptr, { ptr }, [8 x i8] }, %"struct.absl::flags_internal::FlagValue.20" }, ptr @FLAGS_test_duration_flag, i64 0, i32 1, i32 0, i64 0, i32 0, i32 0) monotonic, align 8
  store i64 %1, ptr %u.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %u.i.i.i, i64 8
  %2 = load atomic i64, ptr getelementptr inbounds ({ { ptr, ptr, ptr, ptr, %"union.absl::flags_internal::FlagHelpMsg", i8, i8, { { i32 } }, { { i64 } }, ptr, { ptr }, [8 x i8] }, %"struct.absl::flags_internal::FlagValue.20" }, ptr @FLAGS_test_duration_flag, i64 0, i32 1, i32 0, i64 1, i32 0, i32 0) monotonic, align 8
  %word2.i.i.0.extract.trunc.i.i.i.i = trunc i64 %2 to i32
  store i32 %word2.i.i.0.extract.trunc.i.i.i.i, ptr %add.ptr.i.i.i.i.i.i, align 8
  fence acquire
  %3 = load atomic i64, ptr getelementptr inbounds ({ { ptr, ptr, ptr, ptr, %"union.absl::flags_internal::FlagHelpMsg", i8, i8, { { i32 } }, { { i64 } }, ptr, { ptr }, [8 x i8] }, %"struct.absl::flags_internal::FlagValue.20" }, ptr @FLAGS_test_duration_flag, i64 0, i32 0, i32 8, i32 0, i32 0) monotonic, align 8
  %cmp4.i.i.i.i.i = icmp eq i64 %0, %3
  br i1 %cmp4.i.i.i.i.i, label %_ZN4absl7GetFlagINS_8DurationEEET_RKNS_14flags_internal4FlagIS2_EE.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i.i.i, %entry
  call void @_ZNK4absl14flags_internal8FlagImpl4ReadEPv(ptr noundef nonnull align 8 dereferenceable(80) @FLAGS_test_duration_flag, ptr noundef nonnull %u.i.i.i)
  br label %_ZN4absl7GetFlagINS_8DurationEEET_RKNS_14flags_internal4FlagIS2_EE.exit

_ZN4absl7GetFlagINS_8DurationEEET_RKNS_14flags_internal4FlagIS2_EE.exit: ; preds = %invoke.cont.i.i.i, %if.then.i.i.i
  %retval.sroa.0.0.copyload.i.i.i = load i64, ptr %u.i.i.i, align 8
  %retval.sroa.2.0.u.sroa_idx.i.i.i = getelementptr inbounds i8, ptr %u.i.i.i, i64 8
  %retval.sroa.2.0.copyload.i.i.i = load i32, ptr %retval.sroa.2.0.u.sroa_idx.i.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %u.i.i.i)
  store i64 %retval.sroa.0.0.copyload.i.i.i, ptr %ref.tmp2, align 8
  %tmp.coerce4.sroa.2.0.ref.tmp2.sroa_idx = getelementptr inbounds i8, ptr %ref.tmp2, i64 8
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
  %5 = and i8 %4, 1
  %tobool.i.not = icmp eq i8 %5, 0
  br i1 %tobool.i.not, label %if.else, label %if.end

if.else:                                          ; preds = %_ZN7testing8internal8EqHelper7CompareIN4absl8DurationES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp6)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  %message_.i.i = getelementptr inbounds i8, ptr %gtest_ar, i64 8
  %6 = load ptr, ptr %message_.i.i, align 8
  %cmp.i.i.not.i.i = icmp eq ptr %6, null
  br i1 %cmp.i.i.not.i.i, label %invoke.cont9, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %invoke.cont
  %call4.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  br label %invoke.cont9

invoke.cont9:                                     ; preds = %cond.true.i.i, %invoke.cont
  %cond.i.i = phi ptr [ %call4.i.i, %cond.true.i.i ], [ @.str.42, %invoke.cont ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7, i32 noundef 1, ptr noundef nonnull @.str.1, i32 noundef 95, ptr noundef %cond.i.i)
          to label %invoke.cont11 unwind label %lpad8

invoke.cont11:                                    ; preds = %invoke.cont9
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp6)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont11
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7) #17
  %7 = load ptr, ptr %ref.tmp6, align 8
  %cmp.not.i.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %invoke.cont13
  %vtable.i.i.i = load ptr, ptr %7, align 8
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 8
  %8 = load ptr, ptr %vfn.i.i.i, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(128) %7) #17
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %invoke.cont13, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %ref.tmp6, align 8
  br label %if.end

lpad:                                             ; preds = %if.else
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup14

lpad8:                                            ; preds = %invoke.cont9
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad12:                                           ; preds = %invoke.cont11
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7) #17
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad12, %lpad8
  %.pn = phi { ptr, i32 } [ %11, %lpad12 ], [ %10, %lpad8 ]
  %12 = load ptr, ptr %ref.tmp6, align 8
  %cmp.not.i.i22 = icmp eq ptr %12, null
  br i1 %cmp.not.i.i22, label %_ZN7testing7MessageD2Ev.exit26, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i23

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i23: ; preds = %ehcleanup
  %vtable.i.i.i24 = load ptr, ptr %12, align 8
  %vfn.i.i.i25 = getelementptr inbounds i8, ptr %vtable.i.i.i24, i64 8
  %13 = load ptr, ptr %vfn.i.i.i25, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(128) %12) #17
  br label %_ZN7testing7MessageD2Ev.exit26

_ZN7testing7MessageD2Ev.exit26:                   ; preds = %ehcleanup, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i23
  store ptr null, ptr %ref.tmp6, align 8
  br label %ehcleanup14

if.end:                                           ; preds = %_ZN7testing8internal8EqHelper7CompareIN4absl8DurationES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit, %_ZN7testing7MessageD2Ev.exit
  %message_.i = getelementptr inbounds i8, ptr %gtest_ar, i64 8
  %14 = load ptr, ptr %message_.i, align 8
  %cmp.not.i.i27 = icmp eq ptr %14, null
  br i1 %cmp.not.i.i27, label %_ZN7testing15AssertionResultD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #17
  call void @_ZdlPv(ptr noundef nonnull %14) #16
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %if.end, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %message_.i, align 8
  store i64 10, ptr %ref.tmp15, align 8
  %tmp.coerce17.sroa.2.0.ref.tmp15.sroa_idx = getelementptr inbounds i8, ptr %ref.tmp15, i64 8
  store i32 0, ptr %tmp.coerce17.sroa.2.0.ref.tmp15.sroa_idx, align 8
  call void @_ZNK4absl14flags_internal8FlagImpl15AssertValidTypeEPKvPFPKSt9type_infovE(ptr noundef nonnull align 8 dereferenceable(80) @FLAGS_test_duration_flag, ptr noundef nonnull @_ZN4absl13base_internal11FastTypeTagINS_8DurationEE9dummy_varE, ptr noundef nonnull @_ZN4absl14flags_internal16GenRuntimeTypeIdINS_8DurationEEEPKSt9type_infov)
  call void @_ZN4absl14flags_internal8FlagImpl5WriteEPKv(ptr noundef nonnull align 8 dereferenceable(80) @FLAGS_test_duration_flag, ptr noundef nonnull %ref.tmp15)
  store i64 10, ptr %ref.tmp19, align 8
  %tmp.coerce21.sroa.2.0.ref.tmp19.sroa_idx = getelementptr inbounds i8, ptr %ref.tmp19, i64 8
  store i32 0, ptr %tmp.coerce21.sroa.2.0.ref.tmp19.sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %u.i.i.i28)
  %15 = load atomic i64, ptr getelementptr inbounds ({ { ptr, ptr, ptr, ptr, %"union.absl::flags_internal::FlagHelpMsg", i8, i8, { { i32 } }, { { i64 } }, ptr, { ptr }, [8 x i8] }, %"struct.absl::flags_internal::FlagValue.20" }, ptr @FLAGS_test_duration_flag, i64 0, i32 0, i32 8, i32 0, i32 0) acquire, align 8
  %and.i.i.i.i.i29 = and i64 %15, 1
  %tobool.not.i.i.i.i.i30 = icmp eq i64 %and.i.i.i.i.i29, 0
  br i1 %tobool.not.i.i.i.i.i30, label %invoke.cont.i.i.i37, label %if.then.i.i.i31

invoke.cont.i.i.i37:                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  %16 = load atomic i64, ptr getelementptr inbounds ({ { ptr, ptr, ptr, ptr, %"union.absl::flags_internal::FlagHelpMsg", i8, i8, { { i32 } }, { { i64 } }, ptr, { ptr }, [8 x i8] }, %"struct.absl::flags_internal::FlagValue.20" }, ptr @FLAGS_test_duration_flag, i64 0, i32 1, i32 0, i64 0, i32 0, i32 0) monotonic, align 8
  store i64 %16, ptr %u.i.i.i28, align 8
  %add.ptr.i.i.i.i.i.i38 = getelementptr inbounds i8, ptr %u.i.i.i28, i64 8
  %17 = load atomic i64, ptr getelementptr inbounds ({ { ptr, ptr, ptr, ptr, %"union.absl::flags_internal::FlagHelpMsg", i8, i8, { { i32 } }, { { i64 } }, ptr, { ptr }, [8 x i8] }, %"struct.absl::flags_internal::FlagValue.20" }, ptr @FLAGS_test_duration_flag, i64 0, i32 1, i32 0, i64 1, i32 0, i32 0) monotonic, align 8
  %word2.i.i.0.extract.trunc.i.i.i.i39 = trunc i64 %17 to i32
  store i32 %word2.i.i.0.extract.trunc.i.i.i.i39, ptr %add.ptr.i.i.i.i.i.i38, align 8
  fence acquire
  %18 = load atomic i64, ptr getelementptr inbounds ({ { ptr, ptr, ptr, ptr, %"union.absl::flags_internal::FlagHelpMsg", i8, i8, { { i32 } }, { { i64 } }, ptr, { ptr }, [8 x i8] }, %"struct.absl::flags_internal::FlagValue.20" }, ptr @FLAGS_test_duration_flag, i64 0, i32 0, i32 8, i32 0, i32 0) monotonic, align 8
  %cmp4.i.i.i.i.i40 = icmp eq i64 %15, %18
  br i1 %cmp4.i.i.i.i.i40, label %_ZN4absl7GetFlagINS_8DurationEEET_RKNS_14flags_internal4FlagIS2_EE.exit41, label %if.then.i.i.i31

if.then.i.i.i31:                                  ; preds = %invoke.cont.i.i.i37, %_ZN7testing15AssertionResultD2Ev.exit
  call void @_ZNK4absl14flags_internal8FlagImpl4ReadEPv(ptr noundef nonnull align 8 dereferenceable(80) @FLAGS_test_duration_flag, ptr noundef nonnull %u.i.i.i28)
  br label %_ZN4absl7GetFlagINS_8DurationEEET_RKNS_14flags_internal4FlagIS2_EE.exit41

_ZN4absl7GetFlagINS_8DurationEEET_RKNS_14flags_internal4FlagIS2_EE.exit41: ; preds = %invoke.cont.i.i.i37, %if.then.i.i.i31
  %retval.sroa.0.0.copyload.i.i.i32 = load i64, ptr %u.i.i.i28, align 8
  %retval.sroa.2.0.u.sroa_idx.i.i.i33 = getelementptr inbounds i8, ptr %u.i.i.i28, i64 8
  %retval.sroa.2.0.copyload.i.i.i34 = load i32, ptr %retval.sroa.2.0.u.sroa_idx.i.i.i33, align 8
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %u.i.i.i28)
  store i64 %retval.sroa.0.0.copyload.i.i.i32, ptr %ref.tmp22, align 8
  %tmp.coerce24.sroa.2.0.ref.tmp22.sroa_idx = getelementptr inbounds i8, ptr %ref.tmp22, i64 8
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
  %19 = load i8, ptr %gtest_ar18, align 8
  %20 = and i8 %19, 1
  %tobool.i54.not = icmp eq i8 %20, 0
  br i1 %tobool.i54.not, label %if.else27, label %if.end40

ehcleanup14:                                      ; preds = %_ZN7testing7MessageD2Ev.exit26, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN7testing7MessageD2Ev.exit26 ], [ %9, %lpad ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar) #17
  br label %common.resume

if.else27:                                        ; preds = %_ZN7testing8internal8EqHelper7CompareIN4absl8DurationES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit53
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp28)
          to label %invoke.cont30 unwind label %lpad29

invoke.cont30:                                    ; preds = %if.else27
  %message_.i.i55 = getelementptr inbounds i8, ptr %gtest_ar18, i64 8
  %21 = load ptr, ptr %message_.i.i55, align 8
  %cmp.i.i.not.i.i56 = icmp eq ptr %21, null
  br i1 %cmp.i.i.not.i.i56, label %invoke.cont33, label %cond.true.i.i57

cond.true.i.i57:                                  ; preds = %invoke.cont30
  %call4.i.i58 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %21) #17
  br label %invoke.cont33

invoke.cont33:                                    ; preds = %cond.true.i.i57, %invoke.cont30
  %cond.i.i59 = phi ptr [ %call4.i.i58, %cond.true.i.i57 ], [ @.str.42, %invoke.cont30 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp31, i32 noundef 1, ptr noundef nonnull @.str.1, i32 noundef 98, ptr noundef %cond.i.i59)
          to label %invoke.cont35 unwind label %lpad32

invoke.cont35:                                    ; preds = %invoke.cont33
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp31, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp28)
          to label %invoke.cont37 unwind label %lpad36

invoke.cont37:                                    ; preds = %invoke.cont35
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp31) #17
  %22 = load ptr, ptr %ref.tmp28, align 8
  %cmp.not.i.i61 = icmp eq ptr %22, null
  br i1 %cmp.not.i.i61, label %_ZN7testing7MessageD2Ev.exit65, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i62

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i62: ; preds = %invoke.cont37
  %vtable.i.i.i63 = load ptr, ptr %22, align 8
  %vfn.i.i.i64 = getelementptr inbounds i8, ptr %vtable.i.i.i63, i64 8
  %23 = load ptr, ptr %vfn.i.i.i64, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(128) %22) #17
  br label %_ZN7testing7MessageD2Ev.exit65

_ZN7testing7MessageD2Ev.exit65:                   ; preds = %invoke.cont37, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i62
  store ptr null, ptr %ref.tmp28, align 8
  br label %if.end40

lpad29:                                           ; preds = %if.else27
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup41

lpad32:                                           ; preds = %invoke.cont33
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup39

lpad36:                                           ; preds = %invoke.cont35
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp31) #17
  br label %ehcleanup39

ehcleanup39:                                      ; preds = %lpad36, %lpad32
  %.pn3 = phi { ptr, i32 } [ %26, %lpad36 ], [ %25, %lpad32 ]
  %27 = load ptr, ptr %ref.tmp28, align 8
  %cmp.not.i.i66 = icmp eq ptr %27, null
  br i1 %cmp.not.i.i66, label %_ZN7testing7MessageD2Ev.exit70, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i67

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i67: ; preds = %ehcleanup39
  %vtable.i.i.i68 = load ptr, ptr %27, align 8
  %vfn.i.i.i69 = getelementptr inbounds i8, ptr %vtable.i.i.i68, i64 8
  %28 = load ptr, ptr %vfn.i.i.i69, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(128) %27) #17
  br label %_ZN7testing7MessageD2Ev.exit70

_ZN7testing7MessageD2Ev.exit70:                   ; preds = %ehcleanup39, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i67
  store ptr null, ptr %ref.tmp28, align 8
  br label %ehcleanup41

if.end40:                                         ; preds = %_ZN7testing8internal8EqHelper7CompareIN4absl8DurationES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit53, %_ZN7testing7MessageD2Ev.exit65
  %message_.i71 = getelementptr inbounds i8, ptr %gtest_ar18, i64 8
  %29 = load ptr, ptr %message_.i71, align 8
  %cmp.not.i.i72 = icmp eq ptr %29, null
  br i1 %cmp.not.i.i72, label %_ZN7testing15AssertionResultD2Ev.exit74, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i73

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i73: ; preds = %if.end40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #17
  call void @_ZdlPv(ptr noundef nonnull %29) #16
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
  %message_.i77190 = getelementptr inbounds i8, ptr %gtest_ar_, i64 8
  store ptr null, ptr %message_.i77190, align 8
  br label %if.else47

if.end.i:                                         ; preds = %_ZN7testing15AssertionResultD2Ev.exit74
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %err.i) #17
  %call2.i = invoke noundef zeroext i1 @_ZN4absl15CommandLineFlag9ParseFromESt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call.i, i64 3, ptr nonnull @.str.46, ptr noundef nonnull %err.i)
          to label %_ZN12_GLOBAL__N_112SetFlagValueESt17basic_string_viewIcSt11char_traitsIcEES3_.exit unwind label %lpad.i

common.resume:                                    ; preds = %ehcleanup14, %ehcleanup41, %ehcleanup64, %ehcleanup88, %ehcleanup136, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %30, %lpad.i ], [ %.pn17.pn.pn, %ehcleanup136 ], [ %.pn10.pn, %ehcleanup88 ], [ %.pn6.pn.pn, %ehcleanup64 ], [ %.pn3.pn, %ehcleanup41 ], [ %.pn.pn, %ehcleanup14 ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %if.end.i
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %err.i) #17
  br label %common.resume

_ZN12_GLOBAL__N_112SetFlagValueESt17basic_string_viewIcSt11char_traitsIcEES3_.exit: ; preds = %if.end.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %err.i) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %err.i)
  %frombool = zext i1 %call2.i to i8
  store i8 %frombool, ptr %gtest_ar_, align 8
  %message_.i77 = getelementptr inbounds i8, ptr %gtest_ar_, i64 8
  store ptr null, ptr %message_.i77, align 8
  br i1 %call2.i, label %_ZN7testing15AssertionResultD2Ev.exit92, label %if.else47

ehcleanup41:                                      ; preds = %_ZN7testing7MessageD2Ev.exit70, %lpad29
  %.pn3.pn = phi { ptr, i32 } [ %.pn3, %_ZN7testing7MessageD2Ev.exit70 ], [ %24, %lpad29 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar18) #17
  br label %common.resume

if.else47:                                        ; preds = %_ZN12_GLOBAL__N_112SetFlagValueESt17basic_string_viewIcSt11char_traitsIcEES3_.exit.thread, %_ZN12_GLOBAL__N_112SetFlagValueESt17basic_string_viewIcSt11char_traitsIcEES3_.exit
  %message_.i77192 = phi ptr [ %message_.i77190, %_ZN12_GLOBAL__N_112SetFlagValueESt17basic_string_viewIcSt11char_traitsIcEES3_.exit.thread ], [ %message_.i77, %_ZN12_GLOBAL__N_112SetFlagValueESt17basic_string_viewIcSt11char_traitsIcEES3_.exit ]
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp48)
          to label %invoke.cont50 unwind label %lpad49

invoke.cont50:                                    ; preds = %if.else47
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp52, ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.49)
          to label %invoke.cont54 unwind label %lpad53

invoke.cont54:                                    ; preds = %invoke.cont50
  %call55 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp52) #17
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp51, i32 noundef 1, ptr noundef nonnull @.str.1, i32 noundef 100, ptr noundef %call55)
          to label %invoke.cont57 unwind label %lpad56

invoke.cont57:                                    ; preds = %invoke.cont54
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp51, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp48)
          to label %invoke.cont59 unwind label %lpad58

invoke.cont59:                                    ; preds = %invoke.cont57
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp51) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp52) #17
  %31 = load ptr, ptr %ref.tmp48, align 8
  %cmp.not.i.i79 = icmp eq ptr %31, null
  br i1 %cmp.not.i.i79, label %if.end63, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i80

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i80: ; preds = %invoke.cont59
  %vtable.i.i.i81 = load ptr, ptr %31, align 8
  %vfn.i.i.i82 = getelementptr inbounds i8, ptr %vtable.i.i.i81, i64 8
  %32 = load ptr, ptr %vfn.i.i.i82, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(128) %31) #17
  br label %if.end63

lpad49:                                           ; preds = %if.else47
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup64

lpad53:                                           ; preds = %invoke.cont50
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup62

lpad56:                                           ; preds = %invoke.cont54
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup61

lpad58:                                           ; preds = %invoke.cont57
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp51) #17
  br label %ehcleanup61

ehcleanup61:                                      ; preds = %lpad58, %lpad56
  %.pn6 = phi { ptr, i32 } [ %36, %lpad58 ], [ %35, %lpad56 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp52) #17
  br label %ehcleanup62

ehcleanup62:                                      ; preds = %ehcleanup61, %lpad53
  %.pn6.pn = phi { ptr, i32 } [ %.pn6, %ehcleanup61 ], [ %34, %lpad53 ]
  %37 = load ptr, ptr %ref.tmp48, align 8
  %cmp.not.i.i84 = icmp eq ptr %37, null
  br i1 %cmp.not.i.i84, label %_ZN7testing7MessageD2Ev.exit88, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i85

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i85: ; preds = %ehcleanup62
  %vtable.i.i.i86 = load ptr, ptr %37, align 8
  %vfn.i.i.i87 = getelementptr inbounds i8, ptr %vtable.i.i.i86, i64 8
  %38 = load ptr, ptr %vfn.i.i.i87, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(128) %37) #17
  br label %_ZN7testing7MessageD2Ev.exit88

_ZN7testing7MessageD2Ev.exit88:                   ; preds = %ehcleanup62, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i85
  store ptr null, ptr %ref.tmp48, align 8
  br label %ehcleanup64

if.end63:                                         ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i80, %invoke.cont59
  store ptr null, ptr %ref.tmp48, align 8
  %.pr = load ptr, ptr %message_.i77192, align 8
  %cmp.not.i.i90 = icmp eq ptr %.pr, null
  br i1 %cmp.not.i.i90, label %_ZN7testing15AssertionResultD2Ev.exit92, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i91

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i91: ; preds = %if.end63
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.pr) #17
  call void @_ZdlPv(ptr noundef nonnull %.pr) #16
  br label %_ZN7testing15AssertionResultD2Ev.exit92

_ZN7testing15AssertionResultD2Ev.exit92:          ; preds = %_ZN12_GLOBAL__N_112SetFlagValueESt17basic_string_viewIcSt11char_traitsIcEES3_.exit, %if.end63, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i91
  %message_.i77193196 = phi ptr [ %message_.i77192, %if.end63 ], [ %message_.i77192, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i91 ], [ %message_.i77, %_ZN12_GLOBAL__N_112SetFlagValueESt17basic_string_viewIcSt11char_traitsIcEES3_.exit ]
  store ptr null, ptr %message_.i77193196, align 8
  store i64 20, ptr %ref.tmp66, align 8
  %tmp.coerce68.sroa.2.0.ref.tmp66.sroa_idx = getelementptr inbounds i8, ptr %ref.tmp66, i64 8
  store i32 0, ptr %tmp.coerce68.sroa.2.0.ref.tmp66.sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %u.i.i.i93)
  %39 = load atomic i64, ptr getelementptr inbounds ({ { ptr, ptr, ptr, ptr, %"union.absl::flags_internal::FlagHelpMsg", i8, i8, { { i32 } }, { { i64 } }, ptr, { ptr }, [8 x i8] }, %"struct.absl::flags_internal::FlagValue.20" }, ptr @FLAGS_test_duration_flag, i64 0, i32 0, i32 8, i32 0, i32 0) acquire, align 8
  %and.i.i.i.i.i94 = and i64 %39, 1
  %tobool.not.i.i.i.i.i95 = icmp eq i64 %and.i.i.i.i.i94, 0
  br i1 %tobool.not.i.i.i.i.i95, label %invoke.cont.i.i.i102, label %if.then.i.i.i96

invoke.cont.i.i.i102:                             ; preds = %_ZN7testing15AssertionResultD2Ev.exit92
  %40 = load atomic i64, ptr getelementptr inbounds ({ { ptr, ptr, ptr, ptr, %"union.absl::flags_internal::FlagHelpMsg", i8, i8, { { i32 } }, { { i64 } }, ptr, { ptr }, [8 x i8] }, %"struct.absl::flags_internal::FlagValue.20" }, ptr @FLAGS_test_duration_flag, i64 0, i32 1, i32 0, i64 0, i32 0, i32 0) monotonic, align 8
  store i64 %40, ptr %u.i.i.i93, align 8
  %add.ptr.i.i.i.i.i.i103 = getelementptr inbounds i8, ptr %u.i.i.i93, i64 8
  %41 = load atomic i64, ptr getelementptr inbounds ({ { ptr, ptr, ptr, ptr, %"union.absl::flags_internal::FlagHelpMsg", i8, i8, { { i32 } }, { { i64 } }, ptr, { ptr }, [8 x i8] }, %"struct.absl::flags_internal::FlagValue.20" }, ptr @FLAGS_test_duration_flag, i64 0, i32 1, i32 0, i64 1, i32 0, i32 0) monotonic, align 8
  %word2.i.i.0.extract.trunc.i.i.i.i104 = trunc i64 %41 to i32
  store i32 %word2.i.i.0.extract.trunc.i.i.i.i104, ptr %add.ptr.i.i.i.i.i.i103, align 8
  fence acquire
  %42 = load atomic i64, ptr getelementptr inbounds ({ { ptr, ptr, ptr, ptr, %"union.absl::flags_internal::FlagHelpMsg", i8, i8, { { i32 } }, { { i64 } }, ptr, { ptr }, [8 x i8] }, %"struct.absl::flags_internal::FlagValue.20" }, ptr @FLAGS_test_duration_flag, i64 0, i32 0, i32 8, i32 0, i32 0) monotonic, align 8
  %cmp4.i.i.i.i.i105 = icmp eq i64 %39, %42
  br i1 %cmp4.i.i.i.i.i105, label %_ZN4absl7GetFlagINS_8DurationEEET_RKNS_14flags_internal4FlagIS2_EE.exit106, label %if.then.i.i.i96

if.then.i.i.i96:                                  ; preds = %invoke.cont.i.i.i102, %_ZN7testing15AssertionResultD2Ev.exit92
  call void @_ZNK4absl14flags_internal8FlagImpl4ReadEPv(ptr noundef nonnull align 8 dereferenceable(80) @FLAGS_test_duration_flag, ptr noundef nonnull %u.i.i.i93)
  br label %_ZN4absl7GetFlagINS_8DurationEEET_RKNS_14flags_internal4FlagIS2_EE.exit106

_ZN4absl7GetFlagINS_8DurationEEET_RKNS_14flags_internal4FlagIS2_EE.exit106: ; preds = %invoke.cont.i.i.i102, %if.then.i.i.i96
  %retval.sroa.0.0.copyload.i.i.i97 = load i64, ptr %u.i.i.i93, align 8
  %retval.sroa.2.0.u.sroa_idx.i.i.i98 = getelementptr inbounds i8, ptr %u.i.i.i93, i64 8
  %retval.sroa.2.0.copyload.i.i.i99 = load i32, ptr %retval.sroa.2.0.u.sroa_idx.i.i.i98, align 8
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %u.i.i.i93)
  store i64 %retval.sroa.0.0.copyload.i.i.i97, ptr %ref.tmp69, align 8
  %tmp.coerce71.sroa.2.0.ref.tmp69.sroa_idx = getelementptr inbounds i8, ptr %ref.tmp69, i64 8
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
  %43 = load i8, ptr %gtest_ar65, align 8
  %44 = and i8 %43, 1
  %tobool.i119.not = icmp eq i8 %44, 0
  br i1 %tobool.i119.not, label %if.else74, label %if.end87

ehcleanup64:                                      ; preds = %_ZN7testing7MessageD2Ev.exit88, %lpad49
  %.pn6.pn.pn = phi { ptr, i32 } [ %.pn6.pn, %_ZN7testing7MessageD2Ev.exit88 ], [ %33, %lpad49 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_) #17
  br label %common.resume

if.else74:                                        ; preds = %_ZN7testing8internal8EqHelper7CompareIN4absl8DurationES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit118
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp75)
          to label %invoke.cont77 unwind label %lpad76

invoke.cont77:                                    ; preds = %if.else74
  %message_.i.i120 = getelementptr inbounds i8, ptr %gtest_ar65, i64 8
  %45 = load ptr, ptr %message_.i.i120, align 8
  %cmp.i.i.not.i.i121 = icmp eq ptr %45, null
  br i1 %cmp.i.i.not.i.i121, label %invoke.cont80, label %cond.true.i.i122

cond.true.i.i122:                                 ; preds = %invoke.cont77
  %call4.i.i123 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %45) #17
  br label %invoke.cont80

invoke.cont80:                                    ; preds = %cond.true.i.i122, %invoke.cont77
  %cond.i.i124 = phi ptr [ %call4.i.i123, %cond.true.i.i122 ], [ @.str.42, %invoke.cont77 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp78, i32 noundef 1, ptr noundef nonnull @.str.1, i32 noundef 101, ptr noundef %cond.i.i124)
          to label %invoke.cont82 unwind label %lpad79

invoke.cont82:                                    ; preds = %invoke.cont80
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp78, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp75)
          to label %invoke.cont84 unwind label %lpad83

invoke.cont84:                                    ; preds = %invoke.cont82
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp78) #17
  %46 = load ptr, ptr %ref.tmp75, align 8
  %cmp.not.i.i126 = icmp eq ptr %46, null
  br i1 %cmp.not.i.i126, label %_ZN7testing7MessageD2Ev.exit130, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i127

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i127: ; preds = %invoke.cont84
  %vtable.i.i.i128 = load ptr, ptr %46, align 8
  %vfn.i.i.i129 = getelementptr inbounds i8, ptr %vtable.i.i.i128, i64 8
  %47 = load ptr, ptr %vfn.i.i.i129, align 8
  call void %47(ptr noundef nonnull align 8 dereferenceable(128) %46) #17
  br label %_ZN7testing7MessageD2Ev.exit130

_ZN7testing7MessageD2Ev.exit130:                  ; preds = %invoke.cont84, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i127
  store ptr null, ptr %ref.tmp75, align 8
  br label %if.end87

lpad76:                                           ; preds = %if.else74
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup88

lpad79:                                           ; preds = %invoke.cont80
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup86

lpad83:                                           ; preds = %invoke.cont82
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp78) #17
  br label %ehcleanup86

ehcleanup86:                                      ; preds = %lpad83, %lpad79
  %.pn10 = phi { ptr, i32 } [ %50, %lpad83 ], [ %49, %lpad79 ]
  %51 = load ptr, ptr %ref.tmp75, align 8
  %cmp.not.i.i131 = icmp eq ptr %51, null
  br i1 %cmp.not.i.i131, label %_ZN7testing7MessageD2Ev.exit135, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i132

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i132: ; preds = %ehcleanup86
  %vtable.i.i.i133 = load ptr, ptr %51, align 8
  %vfn.i.i.i134 = getelementptr inbounds i8, ptr %vtable.i.i.i133, i64 8
  %52 = load ptr, ptr %vfn.i.i.i134, align 8
  call void %52(ptr noundef nonnull align 8 dereferenceable(128) %51) #17
  br label %_ZN7testing7MessageD2Ev.exit135

_ZN7testing7MessageD2Ev.exit135:                  ; preds = %ehcleanup86, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i132
  store ptr null, ptr %ref.tmp75, align 8
  br label %ehcleanup88

if.end87:                                         ; preds = %_ZN7testing8internal8EqHelper7CompareIN4absl8DurationES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit118, %_ZN7testing7MessageD2Ev.exit130
  %message_.i136 = getelementptr inbounds i8, ptr %gtest_ar65, i64 8
  %53 = load ptr, ptr %message_.i136, align 8
  %cmp.not.i.i137 = icmp eq ptr %53, null
  br i1 %cmp.not.i.i137, label %_ZN7testing15AssertionResultD2Ev.exit139, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i138

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i138: ; preds = %if.end87
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %53) #17
  call void @_ZdlPv(ptr noundef nonnull %53) #16
  br label %_ZN7testing15AssertionResultD2Ev.exit139

_ZN7testing15AssertionResultD2Ev.exit139:         ; preds = %if.end87, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i138
  store ptr null, ptr %message_.i136, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %current_flag_value) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  %call.i142145 = invoke noundef ptr @_ZN4absl19FindCommandLineFlagESt17basic_string_viewIcSt11char_traitsIcEE(i64 18, ptr nonnull @.str.13)
          to label %call.i142.noexc unwind label %lpad92

call.i142.noexc:                                  ; preds = %_ZN7testing15AssertionResultD2Ev.exit139
  %tobool.not.i143.not = icmp eq ptr %call.i142145, null
  br i1 %tobool.not.i143.not, label %if.else99, label %if.end.i144

if.end.i144:                                      ; preds = %call.i142.noexc
  %vtable.i = load ptr, ptr %call.i142145, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 40
  %54 = load ptr, ptr %vfn.i, align 8
  invoke void %54(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(8) %call.i142145)
          to label %if.end115.thread unwind label %lpad92

if.end115.thread:                                 ; preds = %if.end.i144
  %call1.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %current_flag_value, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  store i8 1, ptr %gtest_ar_89, align 8
  %message_.i146198 = getelementptr inbounds i8, ptr %gtest_ar_89, i64 8
  store ptr null, ptr %message_.i146198, align 8
  br label %_ZN7testing15AssertionResultD2Ev.exit161

ehcleanup88:                                      ; preds = %_ZN7testing7MessageD2Ev.exit135, %lpad76
  %.pn10.pn = phi { ptr, i32 } [ %.pn10, %_ZN7testing7MessageD2Ev.exit135 ], [ %48, %lpad76 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar65) #17
  br label %common.resume

lpad92:                                           ; preds = %if.end.i.i163, %if.then.i.i164, %if.end.i144, %_ZN7testing15AssertionResultD2Ev.exit139
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup136

if.else99:                                        ; preds = %call.i142.noexc
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  store i8 0, ptr %gtest_ar_89, align 8
  %message_.i146 = getelementptr inbounds i8, ptr %gtest_ar_89, i64 8
  store ptr null, ptr %message_.i146, align 8
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp100)
          to label %invoke.cont102 unwind label %lpad101

invoke.cont102:                                   ; preds = %if.else99
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp104, ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_89, ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.49)
          to label %invoke.cont106 unwind label %lpad105

invoke.cont106:                                   ; preds = %invoke.cont102
  %call107 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp104) #17
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp103, i32 noundef 1, ptr noundef nonnull @.str.1, i32 noundef 104, ptr noundef %call107)
          to label %invoke.cont109 unwind label %lpad108

invoke.cont109:                                   ; preds = %invoke.cont106
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp103, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp100)
          to label %invoke.cont111 unwind label %lpad110

invoke.cont111:                                   ; preds = %invoke.cont109
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp103) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp104) #17
  %56 = load ptr, ptr %ref.tmp100, align 8
  %cmp.not.i.i148 = icmp eq ptr %56, null
  br i1 %cmp.not.i.i148, label %if.end115, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i149

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i149: ; preds = %invoke.cont111
  %vtable.i.i.i150 = load ptr, ptr %56, align 8
  %vfn.i.i.i151 = getelementptr inbounds i8, ptr %vtable.i.i.i150, i64 8
  %57 = load ptr, ptr %vfn.i.i.i151, align 8
  call void %57(ptr noundef nonnull align 8 dereferenceable(128) %56) #17
  br label %if.end115

lpad101:                                          ; preds = %if.else99
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup116

lpad105:                                          ; preds = %invoke.cont102
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup114

lpad108:                                          ; preds = %invoke.cont106
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup113

lpad110:                                          ; preds = %invoke.cont109
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp103) #17
  br label %ehcleanup113

ehcleanup113:                                     ; preds = %lpad110, %lpad108
  %.pn13 = phi { ptr, i32 } [ %61, %lpad110 ], [ %60, %lpad108 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp104) #17
  br label %ehcleanup114

ehcleanup114:                                     ; preds = %ehcleanup113, %lpad105
  %.pn13.pn = phi { ptr, i32 } [ %.pn13, %ehcleanup113 ], [ %59, %lpad105 ]
  %62 = load ptr, ptr %ref.tmp100, align 8
  %cmp.not.i.i153 = icmp eq ptr %62, null
  br i1 %cmp.not.i.i153, label %_ZN7testing7MessageD2Ev.exit157, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i154

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i154: ; preds = %ehcleanup114
  %vtable.i.i.i155 = load ptr, ptr %62, align 8
  %vfn.i.i.i156 = getelementptr inbounds i8, ptr %vtable.i.i.i155, i64 8
  %63 = load ptr, ptr %vfn.i.i.i156, align 8
  call void %63(ptr noundef nonnull align 8 dereferenceable(128) %62) #17
  br label %_ZN7testing7MessageD2Ev.exit157

_ZN7testing7MessageD2Ev.exit157:                  ; preds = %ehcleanup114, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i154
  store ptr null, ptr %ref.tmp100, align 8
  br label %ehcleanup116

if.end115:                                        ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i149, %invoke.cont111
  store ptr null, ptr %ref.tmp100, align 8
  %.pr201 = load ptr, ptr %message_.i146, align 8
  %cmp.not.i.i159 = icmp eq ptr %.pr201, null
  br i1 %cmp.not.i.i159, label %_ZN7testing15AssertionResultD2Ev.exit161, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i160

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i160: ; preds = %if.end115
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.pr201) #17
  call void @_ZdlPv(ptr noundef nonnull %.pr201) #16
  br label %_ZN7testing15AssertionResultD2Ev.exit161

_ZN7testing15AssertionResultD2Ev.exit161:         ; preds = %if.end115.thread, %if.end115, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i160
  %message_.i146200204 = phi ptr [ %message_.i146198, %if.end115.thread ], [ %message_.i146, %if.end115 ], [ %message_.i146, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i160 ]
  store ptr null, ptr %message_.i146200204, align 8
  %call.i.i.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %current_flag_value, ptr noundef nonnull @.str.46) #17, !noalias !218
  %cmp.i.i.i162 = icmp eq i32 %call.i.i.i, 0
  br i1 %cmp.i.i.i162, label %if.then.i.i164, label %if.end.i.i163

if.then.i.i164:                                   ; preds = %_ZN7testing15AssertionResultD2Ev.exit161
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar117)
          to label %invoke.cont118 unwind label %lpad92

if.end.i.i163:                                    ; preds = %_ZN7testing15AssertionResultD2Ev.exit161
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIA4_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar117, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.53, ptr noundef nonnull align 1 dereferenceable(4) @.str.46, ptr noundef nonnull align 8 dereferenceable(32) %current_flag_value)
          to label %invoke.cont118 unwind label %lpad92

invoke.cont118:                                   ; preds = %if.then.i.i164, %if.end.i.i163
  %64 = load i8, ptr %gtest_ar117, align 8
  %65 = and i8 %64, 1
  %tobool.i167.not = icmp eq i8 %65, 0
  br i1 %tobool.i167.not, label %if.else121, label %if.end134

ehcleanup116:                                     ; preds = %_ZN7testing7MessageD2Ev.exit157, %lpad101
  %.pn13.pn.pn = phi { ptr, i32 } [ %.pn13.pn, %_ZN7testing7MessageD2Ev.exit157 ], [ %58, %lpad101 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_89) #17
  br label %ehcleanup136

if.else121:                                       ; preds = %invoke.cont118
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp122)
          to label %invoke.cont124 unwind label %lpad123

invoke.cont124:                                   ; preds = %if.else121
  %message_.i.i168 = getelementptr inbounds i8, ptr %gtest_ar117, i64 8
  %66 = load ptr, ptr %message_.i.i168, align 8
  %cmp.i.i.not.i.i169 = icmp eq ptr %66, null
  br i1 %cmp.i.i.not.i.i169, label %invoke.cont127, label %cond.true.i.i170

cond.true.i.i170:                                 ; preds = %invoke.cont124
  %call4.i.i171 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %66) #17
  br label %invoke.cont127

invoke.cont127:                                   ; preds = %cond.true.i.i170, %invoke.cont124
  %cond.i.i172 = phi ptr [ %call4.i.i171, %cond.true.i.i170 ], [ @.str.42, %invoke.cont124 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp125, i32 noundef 1, ptr noundef nonnull @.str.1, i32 noundef 105, ptr noundef %cond.i.i172)
          to label %invoke.cont129 unwind label %lpad126

invoke.cont129:                                   ; preds = %invoke.cont127
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp125, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp122)
          to label %invoke.cont131 unwind label %lpad130

invoke.cont131:                                   ; preds = %invoke.cont129
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp125) #17
  %67 = load ptr, ptr %ref.tmp122, align 8
  %cmp.not.i.i174 = icmp eq ptr %67, null
  br i1 %cmp.not.i.i174, label %_ZN7testing7MessageD2Ev.exit178, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i175

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i175: ; preds = %invoke.cont131
  %vtable.i.i.i176 = load ptr, ptr %67, align 8
  %vfn.i.i.i177 = getelementptr inbounds i8, ptr %vtable.i.i.i176, i64 8
  %68 = load ptr, ptr %vfn.i.i.i177, align 8
  call void %68(ptr noundef nonnull align 8 dereferenceable(128) %67) #17
  br label %_ZN7testing7MessageD2Ev.exit178

_ZN7testing7MessageD2Ev.exit178:                  ; preds = %invoke.cont131, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i175
  store ptr null, ptr %ref.tmp122, align 8
  br label %if.end134

lpad123:                                          ; preds = %if.else121
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup135

lpad126:                                          ; preds = %invoke.cont127
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup133

lpad130:                                          ; preds = %invoke.cont129
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp125) #17
  br label %ehcleanup133

ehcleanup133:                                     ; preds = %lpad130, %lpad126
  %.pn17 = phi { ptr, i32 } [ %71, %lpad130 ], [ %70, %lpad126 ]
  %72 = load ptr, ptr %ref.tmp122, align 8
  %cmp.not.i.i179 = icmp eq ptr %72, null
  br i1 %cmp.not.i.i179, label %_ZN7testing7MessageD2Ev.exit183, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i180

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i180: ; preds = %ehcleanup133
  %vtable.i.i.i181 = load ptr, ptr %72, align 8
  %vfn.i.i.i182 = getelementptr inbounds i8, ptr %vtable.i.i.i181, i64 8
  %73 = load ptr, ptr %vfn.i.i.i182, align 8
  call void %73(ptr noundef nonnull align 8 dereferenceable(128) %72) #17
  br label %_ZN7testing7MessageD2Ev.exit183

_ZN7testing7MessageD2Ev.exit183:                  ; preds = %ehcleanup133, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i180
  store ptr null, ptr %ref.tmp122, align 8
  br label %ehcleanup135

if.end134:                                        ; preds = %invoke.cont118, %_ZN7testing7MessageD2Ev.exit178
  %message_.i184 = getelementptr inbounds i8, ptr %gtest_ar117, i64 8
  %74 = load ptr, ptr %message_.i184, align 8
  %cmp.not.i.i185 = icmp eq ptr %74, null
  br i1 %cmp.not.i.i185, label %_ZN7testing15AssertionResultD2Ev.exit187, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i186

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i186: ; preds = %if.end134
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %74) #17
  call void @_ZdlPv(ptr noundef nonnull %74) #16
  br label %_ZN7testing15AssertionResultD2Ev.exit187

_ZN7testing15AssertionResultD2Ev.exit187:         ; preds = %if.end134, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i186
  store ptr null, ptr %message_.i184, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %current_flag_value) #17
  ret void

ehcleanup135:                                     ; preds = %_ZN7testing7MessageD2Ev.exit183, %lpad123
  %.pn17.pn = phi { ptr, i32 } [ %.pn17, %_ZN7testing7MessageD2Ev.exit183 ], [ %69, %lpad123 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar117) #17
  br label %ehcleanup136

ehcleanup136:                                     ; preds = %ehcleanup135, %ehcleanup116, %lpad92
  %.pn17.pn.pn = phi { ptr, i32 } [ %.pn17.pn, %ehcleanup135 ], [ %55, %lpad92 ], [ %.pn13.pn.pn, %ehcleanup116 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %current_flag_value) #17
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #17
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  %.pn = phi { ptr, i32 } [ %1, %lpad2 ], [ %0, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing13PrintToStringIN4absl8DurationEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 4 dereferenceable(12) %value) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i.i.i.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
  %add.ptr = getelementptr inbounds i8, ptr %ss, i64 16
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i = load i64, ptr %value, align 4
  %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds i8, ptr %value, i64 8
  %agg.tmp.sroa.2.0.copyload.i.i.i.i.i.i = load i32, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i.i.i.i.i.i)
  call void @_ZN4absl14FormatDurationB5cxx11ENS_8DurationE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i.i.i.i.i.i.i, i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i, i32 %agg.tmp.sroa.2.0.copyload.i.i.i.i.i.i) #19
  %call.i.i.i.i.i.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i.i.i.i.i)
          to label %invoke.cont unwind label %lpad.i.i.i.i.i.i.i

lpad.i.i.i.i.i.i.i:                               ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i.i.i.i.i) #17
  br label %lpad.body

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i.i.i.i.i) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i.i.i.i.i.i)
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #17
  ret void

lpad:                                             ; preds = %invoke.cont
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i.i.i.i.i.i.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %1, %lpad ], [ %0, %lpad.i.i.i.i.i.i.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #17
  resume { ptr, i32 } %eh.lpad-body
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite)
declare void @_ZN4absl14FormatDurationB5cxx11ENS_8DurationE(ptr sret(%"class.std::__cxx11::basic_string") align 8, i64, i32) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4absl14flags_internal16GenRuntimeTypeIdINS_8DurationEEEPKSt9type_infov() #9 comdat {
entry:
  ret ptr @_ZTIN4absl8DurationE
}

declare noundef ptr @_ZN4absl19FindCommandLineFlagESt17basic_string_viewIcSt11char_traitsIcEE(i64, ptr) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN4absl15CommandLineFlag9ParseFromESt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), i64, ptr, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #11

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
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %ss.i.i.i.i, i64 16
  invoke void @_ZN7testing8internal21UniversalTersePrinterIPKcE5PrintES3_PSo(ptr noundef nonnull %lhs, ptr noundef nonnull %add.ptr.i.i.i.i)
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
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i.i) #17
  br label %common.resume

_ZN7testing8internal33FormatForComparisonFailureMessageIA4_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_RKT_RKT0_.exit: ; preds = %invoke.cont.i.i.i.i
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i.i) #17
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss.i.i.i.i), !noalias !223
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss.i.i.i), !noalias !233
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIA4_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_RKT_RKT0_.exit
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %ss.i.i.i, i64 16
  invoke void @_ZN7testing8internal13PrintStringToERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSo(ptr noundef nonnull align 8 dereferenceable(32) %rhs, ptr noundef nonnull %add.ptr.i.i.i)
          to label %invoke.cont.i.i.i unwind label %lpad.i.i.i, !noalias !238

invoke.cont.i.i.i:                                ; preds = %.noexc
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i)
          to label %invoke.cont unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %invoke.cont.i.i.i, %.noexc
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i) #17
  br label %ehcleanup

invoke.cont:                                      ; preds = %invoke.cont.i.i.i
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i) #17
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss.i.i.i), !noalias !233
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, i1 noundef zeroext false)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  ret void

lpad:                                             ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIA4_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_RKT_RKT0_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #17
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i.i.i, %lpad2
  %.pn = phi { ptr, i32 } [ %3, %lpad2 ], [ %2, %lpad ], [ %1, %lpad.i.i.i ]
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
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.54)
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

declare void @_ZN7testing8internal13PrintStringToERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSo(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_121Time_FlagSupport_TestEED2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #8 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_121Time_FlagSupport_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #9 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_121Time_FlagSupport_TestEE10CreateTestEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #15
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN12_GLOBAL__N_121Time_FlagSupport_TestE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #16
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_121Time_FlagSupport_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #9 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_121Time_FlagSupport_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #9 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #17
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_121Time_FlagSupport_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %err.i942 = alloca %"class.std::__cxx11::basic_string", align 8
  %err.i913 = alloca %"class.std::__cxx11::basic_string", align 8
  %err.i884 = alloca %"class.std::__cxx11::basic_string", align 8
  %err.i855 = alloca %"class.std::__cxx11::basic_string", align 8
  %err.i826 = alloca %"class.std::__cxx11::basic_string", align 8
  %err.i797 = alloca %"class.std::__cxx11::basic_string", align 8
  %u.i.i.i746 = alloca %union.U.60, align 8
  %err.i721 = alloca %"class.std::__cxx11::basic_string", align 8
  %u.i.i.i670 = alloca %union.U.60, align 8
  %err.i645 = alloca %"class.std::__cxx11::basic_string", align 8
  %u.i.i.i594 = alloca %union.U.60, align 8
  %lhs.i587 = alloca %"class.absl::Time", align 8
  %lhs.i580 = alloca %"class.absl::Time", align 8
  %err.i555 = alloca %"class.std::__cxx11::basic_string", align 8
  %u.i.i.i504 = alloca %union.U.60, align 8
  %lhs.i497 = alloca %"class.absl::Time", align 8
  %err.i472 = alloca %"class.std::__cxx11::basic_string", align 8
  %u.i.i.i421 = alloca %union.U.60, align 8
  %lhs.i414 = alloca %"class.absl::Time", align 8
  %err.i389 = alloca %"class.std::__cxx11::basic_string", align 8
  %u.i.i.i338 = alloca %union.U.60, align 8
  %lhs.i331 = alloca %"class.absl::Time", align 8
  %err.i306 = alloca %"class.std::__cxx11::basic_string", align 8
  %u.i.i.i255 = alloca %union.U.60, align 8
  %lhs.i248 = alloca %"class.absl::Time", align 8
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
  %tmp.coerce.sroa.2.0.coerce.dive.sroa_idx = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store i32 -1, ptr %tmp.coerce.sroa.2.0.coerce.dive.sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %u.i.i.i)
  %0 = load atomic i64, ptr getelementptr inbounds ({ { ptr, ptr, ptr, ptr, %"union.absl::flags_internal::FlagHelpMsg", i8, i8, { { i32 } }, { { i64 } }, ptr, { ptr }, [8 x i8] }, %"struct.absl::flags_internal::FlagValue.24" }, ptr @FLAGS_test_time_flag, i64 0, i32 0, i32 8, i32 0, i32 0) acquire, align 8
  %and.i.i.i.i.i = and i64 %0, 1
  %tobool.not.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i.i, label %invoke.cont.i.i.i, label %if.then.i.i.i

invoke.cont.i.i.i:                                ; preds = %entry
  %1 = load atomic i64, ptr getelementptr inbounds ({ { ptr, ptr, ptr, ptr, %"union.absl::flags_internal::FlagHelpMsg", i8, i8, { { i32 } }, { { i64 } }, ptr, { ptr }, [8 x i8] }, %"struct.absl::flags_internal::FlagValue.24" }, ptr @FLAGS_test_time_flag, i64 0, i32 1, i32 0, i64 0, i32 0, i32 0) monotonic, align 8
  store i64 %1, ptr %u.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %u.i.i.i, i64 8
  %2 = load atomic i64, ptr getelementptr inbounds ({ { ptr, ptr, ptr, ptr, %"union.absl::flags_internal::FlagHelpMsg", i8, i8, { { i32 } }, { { i64 } }, ptr, { ptr }, [8 x i8] }, %"struct.absl::flags_internal::FlagValue.24" }, ptr @FLAGS_test_time_flag, i64 0, i32 1, i32 0, i64 1, i32 0, i32 0) monotonic, align 8
  %word2.i.i.0.extract.trunc.i.i.i.i = trunc i64 %2 to i32
  store i32 %word2.i.i.0.extract.trunc.i.i.i.i, ptr %add.ptr.i.i.i.i.i.i, align 8
  fence acquire
  %3 = load atomic i64, ptr getelementptr inbounds ({ { ptr, ptr, ptr, ptr, %"union.absl::flags_internal::FlagHelpMsg", i8, i8, { { i32 } }, { { i64 } }, ptr, { ptr }, [8 x i8] }, %"struct.absl::flags_internal::FlagValue.24" }, ptr @FLAGS_test_time_flag, i64 0, i32 0, i32 8, i32 0, i32 0) monotonic, align 8
  %cmp4.i.i.i.i.i = icmp eq i64 %0, %3
  br i1 %cmp4.i.i.i.i.i, label %_ZN4absl7GetFlagINS_4TimeEEET_RKNS_14flags_internal4FlagIS2_EE.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i.i.i, %entry
  call void @_ZNK4absl14flags_internal8FlagImpl4ReadEPv(ptr noundef nonnull align 8 dereferenceable(80) @FLAGS_test_time_flag, ptr noundef nonnull %u.i.i.i)
  br label %_ZN4absl7GetFlagINS_4TimeEEET_RKNS_14flags_internal4FlagIS2_EE.exit

_ZN4absl7GetFlagINS_4TimeEEET_RKNS_14flags_internal4FlagIS2_EE.exit: ; preds = %invoke.cont.i.i.i, %if.then.i.i.i
  %retval.sroa.0.0.copyload.i.i.i = load i64, ptr %u.i.i.i, align 8
  %retval.sroa.2.0.u.sroa_idx.i.i.i = getelementptr inbounds i8, ptr %u.i.i.i, i64 8
  %retval.sroa.2.0.copyload.i.i.i = load i32, ptr %retval.sroa.2.0.u.sroa_idx.i.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %u.i.i.i)
  store i64 %retval.sroa.0.0.copyload.i.i.i, ptr %ref.tmp2, align 8
  %tmp.coerce5.sroa.2.0.coerce.dive4.sroa_idx = getelementptr inbounds i8, ptr %ref.tmp2, i64 8
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
  %5 = and i8 %4, 1
  %tobool.i.not = icmp eq i8 %5, 0
  br i1 %tobool.i.not, label %if.else, label %if.end

if.else:                                          ; preds = %_ZN7testing8internal8EqHelper7CompareIN4absl4TimeES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  %message_.i.i = getelementptr inbounds i8, ptr %gtest_ar, i64 8
  %6 = load ptr, ptr %message_.i.i, align 8
  %cmp.i.i.not.i.i = icmp eq ptr %6, null
  br i1 %cmp.i.i.not.i.i, label %invoke.cont10, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %invoke.cont
  %call4.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  br label %invoke.cont10

invoke.cont10:                                    ; preds = %cond.true.i.i, %invoke.cont
  %cond.i.i = phi ptr [ %call4.i.i, %cond.true.i.i ], [ @.str.42, %invoke.cont ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp8, i32 noundef 1, ptr noundef nonnull @.str.1, i32 noundef 109, ptr noundef %cond.i.i)
          to label %invoke.cont12 unwind label %lpad9

invoke.cont12:                                    ; preds = %invoke.cont10
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont12
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp8) #17
  %7 = load ptr, ptr %ref.tmp7, align 8
  %cmp.not.i.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %invoke.cont14
  %vtable.i.i.i = load ptr, ptr %7, align 8
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 8
  %8 = load ptr, ptr %vfn.i.i.i, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(128) %7) #17
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %invoke.cont14, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %ref.tmp7, align 8
  br label %if.end

lpad:                                             ; preds = %if.else
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup15

lpad9:                                            ; preds = %invoke.cont10
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad13:                                           ; preds = %invoke.cont12
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp8) #17
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad13, %lpad9
  %.pn = phi { ptr, i32 } [ %11, %lpad13 ], [ %10, %lpad9 ]
  %12 = load ptr, ptr %ref.tmp7, align 8
  %cmp.not.i.i95 = icmp eq ptr %12, null
  br i1 %cmp.not.i.i95, label %_ZN7testing7MessageD2Ev.exit99, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i96

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i96: ; preds = %ehcleanup
  %vtable.i.i.i97 = load ptr, ptr %12, align 8
  %vfn.i.i.i98 = getelementptr inbounds i8, ptr %vtable.i.i.i97, i64 8
  %13 = load ptr, ptr %vfn.i.i.i98, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(128) %12) #17
  br label %_ZN7testing7MessageD2Ev.exit99

_ZN7testing7MessageD2Ev.exit99:                   ; preds = %ehcleanup, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i96
  store ptr null, ptr %ref.tmp7, align 8
  br label %ehcleanup15

if.end:                                           ; preds = %_ZN7testing8internal8EqHelper7CompareIN4absl4TimeES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit, %_ZN7testing7MessageD2Ev.exit
  %message_.i = getelementptr inbounds i8, ptr %gtest_ar, i64 8
  %14 = load ptr, ptr %message_.i, align 8
  %cmp.not.i.i100 = icmp eq ptr %14, null
  br i1 %cmp.not.i.i100, label %_ZN7testing15AssertionResultD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #17
  call void @_ZdlPv(ptr noundef nonnull %14) #16
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %if.end, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %message_.i, align 8
  %call.i101 = call ptr @_ZN4absl13time_internal4cctz13utc_time_zoneEv()
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %tz.i)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %ti.i)
  store ptr %call.i101, ptr %tz.i, align 8
  call void @_ZNK4absl8TimeZone2AtENS_13time_internal4cctz6detail10civil_timeINS1_10second_tagEEE(ptr nonnull sret(%"struct.absl::TimeZone::TimeInfo") align 4 %ti.i, ptr noundef nonnull align 8 dereferenceable(8) %tz.i, i64 2016, i64 21542142465) #17
  %15 = load i32, ptr %ti.i, align 4
  %cmp.i = icmp eq i32 %15, 1
  %trans.i = getelementptr inbounds i8, ptr %ti.i, i64 16
  %retval.sroa.0.0.copyload.i = load i64, ptr %trans.i, align 4
  %retval.sroa.3.0.trans.sroa_idx.i = getelementptr inbounds i8, ptr %ti.i, i64 24
  %retval.sroa.3.0.copyload.i = load i32, ptr %retval.sroa.3.0.trans.sroa_idx.i, align 4
  %pre.i = getelementptr inbounds i8, ptr %ti.i, i64 4
  %retval.sroa.0.0.copyload1.i = load i64, ptr %pre.i, align 4
  %retval.sroa.3.0.pre.sroa_idx.i = getelementptr inbounds i8, ptr %ti.i, i64 12
  %retval.sroa.3.0.copyload2.i = load i32, ptr %retval.sroa.3.0.pre.sroa_idx.i, align 4
  %retval.sroa.0.0.i = select i1 %cmp.i, i64 %retval.sroa.0.0.copyload.i, i64 %retval.sroa.0.0.copyload1.i
  %retval.sroa.3.0.i = select i1 %cmp.i, i32 %retval.sroa.3.0.copyload.i, i32 %retval.sroa.3.0.copyload2.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %tz.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ti.i)
  store i64 %retval.sroa.0.0.i, ptr %t, align 8
  %tmp.coerce24.sroa.2.0.coerce.dive23.sroa_idx = getelementptr inbounds i8, ptr %t, i64 8
  store i32 %retval.sroa.3.0.i, ptr %tmp.coerce24.sroa.2.0.coerce.dive23.sroa_idx, align 8
  call void @_ZNK4absl14flags_internal8FlagImpl15AssertValidTypeEPKvPFPKSt9type_infovE(ptr noundef nonnull align 8 dereferenceable(80) @FLAGS_test_time_flag, ptr noundef nonnull @_ZN4absl13base_internal11FastTypeTagINS_4TimeEE9dummy_varE, ptr noundef nonnull @_ZN4absl14flags_internal16GenRuntimeTypeIdINS_4TimeEEEPKSt9type_infov)
  call void @_ZN4absl14flags_internal8FlagImpl5WriteEPKv(ptr noundef nonnull align 8 dereferenceable(80) @FLAGS_test_time_flag, ptr noundef nonnull %t)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %u.i.i.i102)
  %16 = load atomic i64, ptr getelementptr inbounds ({ { ptr, ptr, ptr, ptr, %"union.absl::flags_internal::FlagHelpMsg", i8, i8, { { i32 } }, { { i64 } }, ptr, { ptr }, [8 x i8] }, %"struct.absl::flags_internal::FlagValue.24" }, ptr @FLAGS_test_time_flag, i64 0, i32 0, i32 8, i32 0, i32 0) acquire, align 8
  %and.i.i.i.i.i103 = and i64 %16, 1
  %tobool.not.i.i.i.i.i104 = icmp eq i64 %and.i.i.i.i.i103, 0
  br i1 %tobool.not.i.i.i.i.i104, label %invoke.cont.i.i.i111, label %if.then.i.i.i105

invoke.cont.i.i.i111:                             ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  %17 = load atomic i64, ptr getelementptr inbounds ({ { ptr, ptr, ptr, ptr, %"union.absl::flags_internal::FlagHelpMsg", i8, i8, { { i32 } }, { { i64 } }, ptr, { ptr }, [8 x i8] }, %"struct.absl::flags_internal::FlagValue.24" }, ptr @FLAGS_test_time_flag, i64 0, i32 1, i32 0, i64 0, i32 0, i32 0) monotonic, align 8
  store i64 %17, ptr %u.i.i.i102, align 8
  %add.ptr.i.i.i.i.i.i112 = getelementptr inbounds i8, ptr %u.i.i.i102, i64 8
  %18 = load atomic i64, ptr getelementptr inbounds ({ { ptr, ptr, ptr, ptr, %"union.absl::flags_internal::FlagHelpMsg", i8, i8, { { i32 } }, { { i64 } }, ptr, { ptr }, [8 x i8] }, %"struct.absl::flags_internal::FlagValue.24" }, ptr @FLAGS_test_time_flag, i64 0, i32 1, i32 0, i64 1, i32 0, i32 0) monotonic, align 8
  %word2.i.i.0.extract.trunc.i.i.i.i113 = trunc i64 %18 to i32
  store i32 %word2.i.i.0.extract.trunc.i.i.i.i113, ptr %add.ptr.i.i.i.i.i.i112, align 8
  fence acquire
  %19 = load atomic i64, ptr getelementptr inbounds ({ { ptr, ptr, ptr, ptr, %"union.absl::flags_internal::FlagHelpMsg", i8, i8, { { i32 } }, { { i64 } }, ptr, { ptr }, [8 x i8] }, %"struct.absl::flags_internal::FlagValue.24" }, ptr @FLAGS_test_time_flag, i64 0, i32 0, i32 8, i32 0, i32 0) monotonic, align 8
  %cmp4.i.i.i.i.i114 = icmp eq i64 %16, %19
  br i1 %cmp4.i.i.i.i.i114, label %_ZN4absl7GetFlagINS_4TimeEEET_RKNS_14flags_internal4FlagIS2_EE.exit115, label %if.then.i.i.i105

if.then.i.i.i105:                                 ; preds = %invoke.cont.i.i.i111, %_ZN7testing15AssertionResultD2Ev.exit
  call void @_ZNK4absl14flags_internal8FlagImpl4ReadEPv(ptr noundef nonnull align 8 dereferenceable(80) @FLAGS_test_time_flag, ptr noundef nonnull %u.i.i.i102)
  br label %_ZN4absl7GetFlagINS_4TimeEEET_RKNS_14flags_internal4FlagIS2_EE.exit115

_ZN4absl7GetFlagINS_4TimeEEET_RKNS_14flags_internal4FlagIS2_EE.exit115: ; preds = %invoke.cont.i.i.i111, %if.then.i.i.i105
  %retval.sroa.0.0.copyload.i.i.i106 = load i64, ptr %u.i.i.i102, align 8
  %retval.sroa.2.0.u.sroa_idx.i.i.i107 = getelementptr inbounds i8, ptr %u.i.i.i102, i64 8
  %retval.sroa.2.0.copyload.i.i.i108 = load i32, ptr %retval.sroa.2.0.u.sroa_idx.i.i.i107, align 8
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %u.i.i.i102)
  store i64 %retval.sroa.0.0.copyload.i.i.i106, ptr %ref.tmp26, align 8
  %tmp.coerce29.sroa.2.0.coerce.dive28.sroa_idx = getelementptr inbounds i8, ptr %ref.tmp26, i64 8
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
  %20 = load i8, ptr %gtest_ar25, align 8
  %21 = and i8 %20, 1
  %tobool.i128.not = icmp eq i8 %21, 0
  br i1 %tobool.i128.not, label %if.else32, label %if.end45

ehcleanup15:                                      ; preds = %_ZN7testing7MessageD2Ev.exit99, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN7testing7MessageD2Ev.exit99 ], [ %9, %lpad ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar) #17
  br label %common.resume

if.else32:                                        ; preds = %_ZN7testing8internal8EqHelper7CompareIN4absl4TimeES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit127
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp33)
          to label %invoke.cont35 unwind label %lpad34

invoke.cont35:                                    ; preds = %if.else32
  %message_.i.i129 = getelementptr inbounds i8, ptr %gtest_ar25, i64 8
  %22 = load ptr, ptr %message_.i.i129, align 8
  %cmp.i.i.not.i.i130 = icmp eq ptr %22, null
  br i1 %cmp.i.i.not.i.i130, label %invoke.cont38, label %cond.true.i.i131

cond.true.i.i131:                                 ; preds = %invoke.cont35
  %call4.i.i132 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %22) #17
  br label %invoke.cont38

invoke.cont38:                                    ; preds = %cond.true.i.i131, %invoke.cont35
  %cond.i.i133 = phi ptr [ %call4.i.i132, %cond.true.i.i131 ], [ @.str.42, %invoke.cont35 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp36, i32 noundef 1, ptr noundef nonnull @.str.1, i32 noundef 114, ptr noundef %cond.i.i133)
          to label %invoke.cont40 unwind label %lpad37

invoke.cont40:                                    ; preds = %invoke.cont38
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp36, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp33)
          to label %invoke.cont42 unwind label %lpad41

invoke.cont42:                                    ; preds = %invoke.cont40
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp36) #17
  %23 = load ptr, ptr %ref.tmp33, align 8
  %cmp.not.i.i135 = icmp eq ptr %23, null
  br i1 %cmp.not.i.i135, label %_ZN7testing7MessageD2Ev.exit139, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i136

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i136: ; preds = %invoke.cont42
  %vtable.i.i.i137 = load ptr, ptr %23, align 8
  %vfn.i.i.i138 = getelementptr inbounds i8, ptr %vtable.i.i.i137, i64 8
  %24 = load ptr, ptr %vfn.i.i.i138, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(128) %23) #17
  br label %_ZN7testing7MessageD2Ev.exit139

_ZN7testing7MessageD2Ev.exit139:                  ; preds = %invoke.cont42, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i136
  store ptr null, ptr %ref.tmp33, align 8
  br label %if.end45

lpad34:                                           ; preds = %if.else32
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup46

lpad37:                                           ; preds = %invoke.cont38
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup44

lpad41:                                           ; preds = %invoke.cont40
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp36) #17
  br label %ehcleanup44

ehcleanup44:                                      ; preds = %lpad41, %lpad37
  %.pn3 = phi { ptr, i32 } [ %27, %lpad41 ], [ %26, %lpad37 ]
  %28 = load ptr, ptr %ref.tmp33, align 8
  %cmp.not.i.i140 = icmp eq ptr %28, null
  br i1 %cmp.not.i.i140, label %_ZN7testing7MessageD2Ev.exit144, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i141

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i141: ; preds = %ehcleanup44
  %vtable.i.i.i142 = load ptr, ptr %28, align 8
  %vfn.i.i.i143 = getelementptr inbounds i8, ptr %vtable.i.i.i142, i64 8
  %29 = load ptr, ptr %vfn.i.i.i143, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(128) %28) #17
  br label %_ZN7testing7MessageD2Ev.exit144

_ZN7testing7MessageD2Ev.exit144:                  ; preds = %ehcleanup44, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i141
  store ptr null, ptr %ref.tmp33, align 8
  br label %ehcleanup46

if.end45:                                         ; preds = %_ZN7testing8internal8EqHelper7CompareIN4absl4TimeES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit127, %_ZN7testing7MessageD2Ev.exit139
  %message_.i145 = getelementptr inbounds i8, ptr %gtest_ar25, i64 8
  %30 = load ptr, ptr %message_.i145, align 8
  %cmp.not.i.i146 = icmp eq ptr %30, null
  br i1 %cmp.not.i.i146, label %_ZN7testing15AssertionResultD2Ev.exit148, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i147

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i147: ; preds = %if.end45
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #17
  call void @_ZdlPv(ptr noundef nonnull %30) #16
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
  %message_.i1521019 = getelementptr inbounds i8, ptr %gtest_ar_, i64 8
  store ptr null, ptr %message_.i1521019, align 8
  br label %if.else53

if.end.i:                                         ; preds = %_ZN7testing15AssertionResultD2Ev.exit148
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %err.i) #17
  %call2.i = invoke noundef zeroext i1 @_ZN4absl15CommandLineFlag9ParseFromESt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call.i151, i64 20, ptr nonnull @.str.58, ptr noundef nonnull %err.i)
          to label %_ZN12_GLOBAL__N_112SetFlagValueESt17basic_string_viewIcSt11char_traitsIcEES3_.exit unwind label %lpad.i

common.resume:                                    ; preds = %ehcleanup15, %ehcleanup46, %ehcleanup70, %ehcleanup100, %ehcleanup126, %ehcleanup156, %ehcleanup182, %ehcleanup212, %ehcleanup238, %ehcleanup268, %ehcleanup294, %ehcleanup324, %ehcleanup350, %ehcleanup387, %ehcleanup413, %ehcleanup439, %ehcleanup465, %ehcleanup491, %ehcleanup517, %ehcleanup544, %ehcleanup571, %ehcleanup598, %ehcleanup625, %ehcleanup651, %ehcleanup699, %lpad.i947, %lpad.i918, %lpad.i889, %lpad.i860, %lpad.i831, %lpad.i802, %lpad.i726, %lpad.i650, %lpad.i560, %lpad.i477, %lpad.i394, %lpad.i311, %lpad.i228, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %31, %lpad.i ], [ %55, %lpad.i228 ], [ %79, %lpad.i311 ], [ %103, %lpad.i394 ], [ %127, %lpad.i477 ], [ %151, %lpad.i560 ], [ %175, %lpad.i650 ], [ %199, %lpad.i726 ], [ %223, %lpad.i802 ], [ %232, %lpad.i831 ], [ %241, %lpad.i860 ], [ %250, %lpad.i889 ], [ %259, %lpad.i918 ], [ %268, %lpad.i947 ], [ %.pn90.pn.pn, %ehcleanup699 ], [ %.pn82.pn.pn, %ehcleanup651 ], [ %.pn78.pn.pn, %ehcleanup625 ], [ %.pn74.pn.pn, %ehcleanup598 ], [ %.pn70.pn.pn, %ehcleanup571 ], [ %.pn66.pn.pn, %ehcleanup544 ], [ %.pn62.pn.pn, %ehcleanup517 ], [ %.pn59.pn, %ehcleanup491 ], [ %.pn55.pn.pn, %ehcleanup465 ], [ %.pn52.pn, %ehcleanup439 ], [ %.pn48.pn.pn, %ehcleanup413 ], [ %.pn45.pn, %ehcleanup387 ], [ %.pn41.pn.pn, %ehcleanup350 ], [ %.pn38.pn, %ehcleanup324 ], [ %.pn34.pn.pn, %ehcleanup294 ], [ %.pn31.pn, %ehcleanup268 ], [ %.pn27.pn.pn, %ehcleanup238 ], [ %.pn24.pn, %ehcleanup212 ], [ %.pn20.pn.pn, %ehcleanup182 ], [ %.pn17.pn, %ehcleanup156 ], [ %.pn13.pn.pn, %ehcleanup126 ], [ %.pn10.pn, %ehcleanup100 ], [ %.pn6.pn.pn, %ehcleanup70 ], [ %.pn3.pn, %ehcleanup46 ], [ %.pn.pn, %ehcleanup15 ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %if.end.i
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %err.i) #17
  br label %common.resume

_ZN12_GLOBAL__N_112SetFlagValueESt17basic_string_viewIcSt11char_traitsIcEES3_.exit: ; preds = %if.end.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %err.i) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %err.i)
  %frombool = zext i1 %call2.i to i8
  store i8 %frombool, ptr %gtest_ar_, align 8
  %message_.i152 = getelementptr inbounds i8, ptr %gtest_ar_, i64 8
  store ptr null, ptr %message_.i152, align 8
  br i1 %call2.i, label %_ZN7testing15AssertionResultD2Ev.exit167, label %if.else53

ehcleanup46:                                      ; preds = %_ZN7testing7MessageD2Ev.exit144, %lpad34
  %.pn3.pn = phi { ptr, i32 } [ %.pn3, %_ZN7testing7MessageD2Ev.exit144 ], [ %25, %lpad34 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar25) #17
  br label %common.resume

if.else53:                                        ; preds = %_ZN12_GLOBAL__N_112SetFlagValueESt17basic_string_viewIcSt11char_traitsIcEES3_.exit.thread, %_ZN12_GLOBAL__N_112SetFlagValueESt17basic_string_viewIcSt11char_traitsIcEES3_.exit
  %message_.i1521021 = phi ptr [ %message_.i1521019, %_ZN12_GLOBAL__N_112SetFlagValueESt17basic_string_viewIcSt11char_traitsIcEES3_.exit.thread ], [ %message_.i152, %_ZN12_GLOBAL__N_112SetFlagValueESt17basic_string_viewIcSt11char_traitsIcEES3_.exit ]
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp54)
          to label %invoke.cont56 unwind label %lpad55

invoke.cont56:                                    ; preds = %if.else53
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp58, ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_, ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.49)
          to label %invoke.cont60 unwind label %lpad59

invoke.cont60:                                    ; preds = %invoke.cont56
  %call61 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp58) #17
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp57, i32 noundef 1, ptr noundef nonnull @.str.1, i32 noundef 117, ptr noundef %call61)
          to label %invoke.cont63 unwind label %lpad62

invoke.cont63:                                    ; preds = %invoke.cont60
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp57, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp54)
          to label %invoke.cont65 unwind label %lpad64

invoke.cont65:                                    ; preds = %invoke.cont63
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp57) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp58) #17
  %32 = load ptr, ptr %ref.tmp54, align 8
  %cmp.not.i.i154 = icmp eq ptr %32, null
  br i1 %cmp.not.i.i154, label %if.end69, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i155

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i155: ; preds = %invoke.cont65
  %vtable.i.i.i156 = load ptr, ptr %32, align 8
  %vfn.i.i.i157 = getelementptr inbounds i8, ptr %vtable.i.i.i156, i64 8
  %33 = load ptr, ptr %vfn.i.i.i157, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(128) %32) #17
  br label %if.end69

lpad55:                                           ; preds = %if.else53
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup70

lpad59:                                           ; preds = %invoke.cont56
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup68

lpad62:                                           ; preds = %invoke.cont60
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup67

lpad64:                                           ; preds = %invoke.cont63
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp57) #17
  br label %ehcleanup67

ehcleanup67:                                      ; preds = %lpad64, %lpad62
  %.pn6 = phi { ptr, i32 } [ %37, %lpad64 ], [ %36, %lpad62 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp58) #17
  br label %ehcleanup68

ehcleanup68:                                      ; preds = %ehcleanup67, %lpad59
  %.pn6.pn = phi { ptr, i32 } [ %.pn6, %ehcleanup67 ], [ %35, %lpad59 ]
  %38 = load ptr, ptr %ref.tmp54, align 8
  %cmp.not.i.i159 = icmp eq ptr %38, null
  br i1 %cmp.not.i.i159, label %_ZN7testing7MessageD2Ev.exit163, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i160

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i160: ; preds = %ehcleanup68
  %vtable.i.i.i161 = load ptr, ptr %38, align 8
  %vfn.i.i.i162 = getelementptr inbounds i8, ptr %vtable.i.i.i161, i64 8
  %39 = load ptr, ptr %vfn.i.i.i162, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(128) %38) #17
  br label %_ZN7testing7MessageD2Ev.exit163

_ZN7testing7MessageD2Ev.exit163:                  ; preds = %ehcleanup68, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i160
  store ptr null, ptr %ref.tmp54, align 8
  br label %ehcleanup70

if.end69:                                         ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i155, %invoke.cont65
  store ptr null, ptr %ref.tmp54, align 8
  %.pr = load ptr, ptr %message_.i1521021, align 8
  %cmp.not.i.i165 = icmp eq ptr %.pr, null
  br i1 %cmp.not.i.i165, label %_ZN7testing15AssertionResultD2Ev.exit167, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i166

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i166: ; preds = %if.end69
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.pr) #17
  call void @_ZdlPv(ptr noundef nonnull %.pr) #16
  br label %_ZN7testing15AssertionResultD2Ev.exit167

_ZN7testing15AssertionResultD2Ev.exit167:         ; preds = %_ZN12_GLOBAL__N_112SetFlagValueESt17basic_string_viewIcSt11char_traitsIcEES3_.exit, %if.end69, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i166
  %message_.i15210221025 = phi ptr [ %message_.i1521021, %if.end69 ], [ %message_.i1521021, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i166 ], [ %message_.i152, %_ZN12_GLOBAL__N_112SetFlagValueESt17basic_string_viewIcSt11char_traitsIcEES3_.exit ]
  store ptr null, ptr %message_.i15210221025, align 8
  %agg.tmp73.sroa.0.0.copyload = load i64, ptr %t, align 8
  %agg.tmp73.sroa.2.0.copyload = load i32, ptr %tmp.coerce24.sroa.2.0.coerce.dive23.sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %lhs.i)
  store i64 %agg.tmp73.sroa.0.0.copyload, ptr %lhs.i, align 8
  %coerce.sroa.2.0.lhs.sroa_idx.i = getelementptr inbounds i8, ptr %lhs.i, i64 8
  store i32 %agg.tmp73.sroa.2.0.copyload, ptr %coerce.sroa.2.0.lhs.sroa_idx.i, align 8
  %call.i.i168 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN4absl8DurationpLES0_(ptr noundef nonnull align 4 dereferenceable(12) %lhs.i, i64 1, i32 0) #17
  %retval.sroa.0.0.copyload.i169 = load i64, ptr %lhs.i, align 8
  %retval.sroa.2.0.copyload.i = load i32, ptr %coerce.sroa.2.0.lhs.sroa_idx.i, align 8
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %lhs.i)
  store i64 %retval.sroa.0.0.copyload.i169, ptr %ref.tmp72, align 8
  %tmp.coerce79.sroa.2.0.coerce.dive78.sroa_idx = getelementptr inbounds i8, ptr %ref.tmp72, i64 8
  store i32 %retval.sroa.2.0.copyload.i, ptr %tmp.coerce79.sroa.2.0.coerce.dive78.sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %u.i.i.i172)
  %40 = load atomic i64, ptr getelementptr inbounds ({ { ptr, ptr, ptr, ptr, %"union.absl::flags_internal::FlagHelpMsg", i8, i8, { { i32 } }, { { i64 } }, ptr, { ptr }, [8 x i8] }, %"struct.absl::flags_internal::FlagValue.24" }, ptr @FLAGS_test_time_flag, i64 0, i32 0, i32 8, i32 0, i32 0) acquire, align 8
  %and.i.i.i.i.i173 = and i64 %40, 1
  %tobool.not.i.i.i.i.i174 = icmp eq i64 %and.i.i.i.i.i173, 0
  br i1 %tobool.not.i.i.i.i.i174, label %invoke.cont.i.i.i181, label %if.then.i.i.i175

invoke.cont.i.i.i181:                             ; preds = %_ZN7testing15AssertionResultD2Ev.exit167
  %41 = load atomic i64, ptr getelementptr inbounds ({ { ptr, ptr, ptr, ptr, %"union.absl::flags_internal::FlagHelpMsg", i8, i8, { { i32 } }, { { i64 } }, ptr, { ptr }, [8 x i8] }, %"struct.absl::flags_internal::FlagValue.24" }, ptr @FLAGS_test_time_flag, i64 0, i32 1, i32 0, i64 0, i32 0, i32 0) monotonic, align 8
  store i64 %41, ptr %u.i.i.i172, align 8
  %add.ptr.i.i.i.i.i.i182 = getelementptr inbounds i8, ptr %u.i.i.i172, i64 8
  %42 = load atomic i64, ptr getelementptr inbounds ({ { ptr, ptr, ptr, ptr, %"union.absl::flags_internal::FlagHelpMsg", i8, i8, { { i32 } }, { { i64 } }, ptr, { ptr }, [8 x i8] }, %"struct.absl::flags_internal::FlagValue.24" }, ptr @FLAGS_test_time_flag, i64 0, i32 1, i32 0, i64 1, i32 0, i32 0) monotonic, align 8
  %word2.i.i.0.extract.trunc.i.i.i.i183 = trunc i64 %42 to i32
  store i32 %word2.i.i.0.extract.trunc.i.i.i.i183, ptr %add.ptr.i.i.i.i.i.i182, align 8
  fence acquire
  %43 = load atomic i64, ptr getelementptr inbounds ({ { ptr, ptr, ptr, ptr, %"union.absl::flags_internal::FlagHelpMsg", i8, i8, { { i32 } }, { { i64 } }, ptr, { ptr }, [8 x i8] }, %"struct.absl::flags_internal::FlagValue.24" }, ptr @FLAGS_test_time_flag, i64 0, i32 0, i32 8, i32 0, i32 0) monotonic, align 8
  %cmp4.i.i.i.i.i184 = icmp eq i64 %40, %43
  br i1 %cmp4.i.i.i.i.i184, label %_ZN4absl7GetFlagINS_4TimeEEET_RKNS_14flags_internal4FlagIS2_EE.exit185, label %if.then.i.i.i175

if.then.i.i.i175:                                 ; preds = %invoke.cont.i.i.i181, %_ZN7testing15AssertionResultD2Ev.exit167
  call void @_ZNK4absl14flags_internal8FlagImpl4ReadEPv(ptr noundef nonnull align 8 dereferenceable(80) @FLAGS_test_time_flag, ptr noundef nonnull %u.i.i.i172)
  br label %_ZN4absl7GetFlagINS_4TimeEEET_RKNS_14flags_internal4FlagIS2_EE.exit185

_ZN4absl7GetFlagINS_4TimeEEET_RKNS_14flags_internal4FlagIS2_EE.exit185: ; preds = %invoke.cont.i.i.i181, %if.then.i.i.i175
  %retval.sroa.0.0.copyload.i.i.i176 = load i64, ptr %u.i.i.i172, align 8
  %retval.sroa.2.0.u.sroa_idx.i.i.i177 = getelementptr inbounds i8, ptr %u.i.i.i172, i64 8
  %retval.sroa.2.0.copyload.i.i.i178 = load i32, ptr %retval.sroa.2.0.u.sroa_idx.i.i.i177, align 8
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %u.i.i.i172)
  store i64 %retval.sroa.0.0.copyload.i.i.i176, ptr %ref.tmp80, align 8
  %tmp.coerce83.sroa.2.0.coerce.dive82.sroa_idx = getelementptr inbounds i8, ptr %ref.tmp80, i64 8
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
  %44 = load i8, ptr %gtest_ar71, align 8
  %45 = and i8 %44, 1
  %tobool.i198.not = icmp eq i8 %45, 0
  br i1 %tobool.i198.not, label %if.else86, label %if.end99

ehcleanup70:                                      ; preds = %_ZN7testing7MessageD2Ev.exit163, %lpad55
  %.pn6.pn.pn = phi { ptr, i32 } [ %.pn6.pn, %_ZN7testing7MessageD2Ev.exit163 ], [ %34, %lpad55 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_) #17
  br label %common.resume

if.else86:                                        ; preds = %_ZN7testing8internal8EqHelper7CompareIN4absl4TimeES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit197
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp87)
          to label %invoke.cont89 unwind label %lpad88

invoke.cont89:                                    ; preds = %if.else86
  %message_.i.i199 = getelementptr inbounds i8, ptr %gtest_ar71, i64 8
  %46 = load ptr, ptr %message_.i.i199, align 8
  %cmp.i.i.not.i.i200 = icmp eq ptr %46, null
  br i1 %cmp.i.i.not.i.i200, label %invoke.cont92, label %cond.true.i.i201

cond.true.i.i201:                                 ; preds = %invoke.cont89
  %call4.i.i202 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %46) #17
  br label %invoke.cont92

invoke.cont92:                                    ; preds = %cond.true.i.i201, %invoke.cont89
  %cond.i.i203 = phi ptr [ %call4.i.i202, %cond.true.i.i201 ], [ @.str.42, %invoke.cont89 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp90, i32 noundef 1, ptr noundef nonnull @.str.1, i32 noundef 118, ptr noundef %cond.i.i203)
          to label %invoke.cont94 unwind label %lpad91

invoke.cont94:                                    ; preds = %invoke.cont92
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp90, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp87)
          to label %invoke.cont96 unwind label %lpad95

invoke.cont96:                                    ; preds = %invoke.cont94
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp90) #17
  %47 = load ptr, ptr %ref.tmp87, align 8
  %cmp.not.i.i205 = icmp eq ptr %47, null
  br i1 %cmp.not.i.i205, label %_ZN7testing7MessageD2Ev.exit209, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i206

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i206: ; preds = %invoke.cont96
  %vtable.i.i.i207 = load ptr, ptr %47, align 8
  %vfn.i.i.i208 = getelementptr inbounds i8, ptr %vtable.i.i.i207, i64 8
  %48 = load ptr, ptr %vfn.i.i.i208, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(128) %47) #17
  br label %_ZN7testing7MessageD2Ev.exit209

_ZN7testing7MessageD2Ev.exit209:                  ; preds = %invoke.cont96, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i206
  store ptr null, ptr %ref.tmp87, align 8
  br label %if.end99

lpad88:                                           ; preds = %if.else86
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup100

lpad91:                                           ; preds = %invoke.cont92
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup98

lpad95:                                           ; preds = %invoke.cont94
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp90) #17
  br label %ehcleanup98

ehcleanup98:                                      ; preds = %lpad95, %lpad91
  %.pn10 = phi { ptr, i32 } [ %51, %lpad95 ], [ %50, %lpad91 ]
  %52 = load ptr, ptr %ref.tmp87, align 8
  %cmp.not.i.i210 = icmp eq ptr %52, null
  br i1 %cmp.not.i.i210, label %_ZN7testing7MessageD2Ev.exit214, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i211

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i211: ; preds = %ehcleanup98
  %vtable.i.i.i212 = load ptr, ptr %52, align 8
  %vfn.i.i.i213 = getelementptr inbounds i8, ptr %vtable.i.i.i212, i64 8
  %53 = load ptr, ptr %vfn.i.i.i213, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(128) %52) #17
  br label %_ZN7testing7MessageD2Ev.exit214

_ZN7testing7MessageD2Ev.exit214:                  ; preds = %ehcleanup98, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i211
  store ptr null, ptr %ref.tmp87, align 8
  br label %ehcleanup100

if.end99:                                         ; preds = %_ZN7testing8internal8EqHelper7CompareIN4absl4TimeES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit197, %_ZN7testing7MessageD2Ev.exit209
  %message_.i215 = getelementptr inbounds i8, ptr %gtest_ar71, i64 8
  %54 = load ptr, ptr %message_.i215, align 8
  %cmp.not.i.i216 = icmp eq ptr %54, null
  br i1 %cmp.not.i.i216, label %_ZN7testing15AssertionResultD2Ev.exit218, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i217

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i217: ; preds = %if.end99
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #17
  call void @_ZdlPv(ptr noundef nonnull %54) #16
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
  %message_.i2321028 = getelementptr inbounds i8, ptr %gtest_ar_101, i64 8
  store ptr null, ptr %message_.i2321028, align 8
  br label %if.else109

if.end.i226:                                      ; preds = %_ZN7testing15AssertionResultD2Ev.exit218
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %err.i223) #17
  %call2.i227 = invoke noundef zeroext i1 @_ZN4absl15CommandLineFlag9ParseFromESt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call.i224, i64 22, ptr nonnull @.str.61, ptr noundef nonnull %err.i223)
          to label %_ZN12_GLOBAL__N_112SetFlagValueESt17basic_string_viewIcSt11char_traitsIcEES3_.exit231 unwind label %lpad.i228

lpad.i228:                                        ; preds = %if.end.i226
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %err.i223) #17
  br label %common.resume

_ZN12_GLOBAL__N_112SetFlagValueESt17basic_string_viewIcSt11char_traitsIcEES3_.exit231: ; preds = %if.end.i226
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %err.i223) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %err.i223)
  %frombool106 = zext i1 %call2.i227 to i8
  store i8 %frombool106, ptr %gtest_ar_101, align 8
  %message_.i232 = getelementptr inbounds i8, ptr %gtest_ar_101, i64 8
  store ptr null, ptr %message_.i232, align 8
  br i1 %call2.i227, label %_ZN7testing15AssertionResultD2Ev.exit247, label %if.else109

ehcleanup100:                                     ; preds = %_ZN7testing7MessageD2Ev.exit214, %lpad88
  %.pn10.pn = phi { ptr, i32 } [ %.pn10, %_ZN7testing7MessageD2Ev.exit214 ], [ %49, %lpad88 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar71) #17
  br label %common.resume

if.else109:                                       ; preds = %_ZN12_GLOBAL__N_112SetFlagValueESt17basic_string_viewIcSt11char_traitsIcEES3_.exit231.thread, %_ZN12_GLOBAL__N_112SetFlagValueESt17basic_string_viewIcSt11char_traitsIcEES3_.exit231
  %message_.i2321030 = phi ptr [ %message_.i2321028, %_ZN12_GLOBAL__N_112SetFlagValueESt17basic_string_viewIcSt11char_traitsIcEES3_.exit231.thread ], [ %message_.i232, %_ZN12_GLOBAL__N_112SetFlagValueESt17basic_string_viewIcSt11char_traitsIcEES3_.exit231 ]
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp110)
          to label %invoke.cont112 unwind label %lpad111

invoke.cont112:                                   ; preds = %if.else109
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp114, ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_101, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.49)
          to label %invoke.cont116 unwind label %lpad115

invoke.cont116:                                   ; preds = %invoke.cont112
  %call117 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp114) #17
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp113, i32 noundef 1, ptr noundef nonnull @.str.1, i32 noundef 119, ptr noundef %call117)
          to label %invoke.cont119 unwind label %lpad118

invoke.cont119:                                   ; preds = %invoke.cont116
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp113, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp110)
          to label %invoke.cont121 unwind label %lpad120

invoke.cont121:                                   ; preds = %invoke.cont119
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp113) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp114) #17
  %56 = load ptr, ptr %ref.tmp110, align 8
  %cmp.not.i.i234 = icmp eq ptr %56, null
  br i1 %cmp.not.i.i234, label %if.end125, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i235

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i235: ; preds = %invoke.cont121
  %vtable.i.i.i236 = load ptr, ptr %56, align 8
  %vfn.i.i.i237 = getelementptr inbounds i8, ptr %vtable.i.i.i236, i64 8
  %57 = load ptr, ptr %vfn.i.i.i237, align 8
  call void %57(ptr noundef nonnull align 8 dereferenceable(128) %56) #17
  br label %if.end125

lpad111:                                          ; preds = %if.else109
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup126

lpad115:                                          ; preds = %invoke.cont112
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup124

lpad118:                                          ; preds = %invoke.cont116
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup123

lpad120:                                          ; preds = %invoke.cont119
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp113) #17
  br label %ehcleanup123

ehcleanup123:                                     ; preds = %lpad120, %lpad118
  %.pn13 = phi { ptr, i32 } [ %61, %lpad120 ], [ %60, %lpad118 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp114) #17
  br label %ehcleanup124

ehcleanup124:                                     ; preds = %ehcleanup123, %lpad115
  %.pn13.pn = phi { ptr, i32 } [ %.pn13, %ehcleanup123 ], [ %59, %lpad115 ]
  %62 = load ptr, ptr %ref.tmp110, align 8
  %cmp.not.i.i239 = icmp eq ptr %62, null
  br i1 %cmp.not.i.i239, label %_ZN7testing7MessageD2Ev.exit243, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i240

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i240: ; preds = %ehcleanup124
  %vtable.i.i.i241 = load ptr, ptr %62, align 8
  %vfn.i.i.i242 = getelementptr inbounds i8, ptr %vtable.i.i.i241, i64 8
  %63 = load ptr, ptr %vfn.i.i.i242, align 8
  call void %63(ptr noundef nonnull align 8 dereferenceable(128) %62) #17
  br label %_ZN7testing7MessageD2Ev.exit243

_ZN7testing7MessageD2Ev.exit243:                  ; preds = %ehcleanup124, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i240
  store ptr null, ptr %ref.tmp110, align 8
  br label %ehcleanup126

if.end125:                                        ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i235, %invoke.cont121
  store ptr null, ptr %ref.tmp110, align 8
  %.pr1032 = load ptr, ptr %message_.i2321030, align 8
  %cmp.not.i.i245 = icmp eq ptr %.pr1032, null
  br i1 %cmp.not.i.i245, label %_ZN7testing15AssertionResultD2Ev.exit247, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i246

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i246: ; preds = %if.end125
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.pr1032) #17
  call void @_ZdlPv(ptr noundef nonnull %.pr1032) #16
  br label %_ZN7testing15AssertionResultD2Ev.exit247

_ZN7testing15AssertionResultD2Ev.exit247:         ; preds = %_ZN12_GLOBAL__N_112SetFlagValueESt17basic_string_viewIcSt11char_traitsIcEES3_.exit231, %if.end125, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i246
  %message_.i23210311035 = phi ptr [ %message_.i2321030, %if.end125 ], [ %message_.i2321030, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i246 ], [ %message_.i232, %_ZN12_GLOBAL__N_112SetFlagValueESt17basic_string_viewIcSt11char_traitsIcEES3_.exit231 ]
  store ptr null, ptr %message_.i23210311035, align 8
  %agg.tmp129.sroa.0.0.copyload = load i64, ptr %t, align 8
  %agg.tmp129.sroa.2.0.copyload = load i32, ptr %tmp.coerce24.sroa.2.0.coerce.dive23.sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %lhs.i248)
  store i64 %agg.tmp129.sroa.0.0.copyload, ptr %lhs.i248, align 8
  %coerce.sroa.2.0.lhs.sroa_idx.i249 = getelementptr inbounds i8, ptr %lhs.i248, i64 8
  store i32 %agg.tmp129.sroa.2.0.copyload, ptr %coerce.sroa.2.0.lhs.sroa_idx.i249, align 8
  %call.i.i250 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN4absl8DurationpLES0_(ptr noundef nonnull align 4 dereferenceable(12) %lhs.i248, i64 2, i32 0) #17
  %retval.sroa.0.0.copyload.i251 = load i64, ptr %lhs.i248, align 8
  %retval.sroa.2.0.copyload.i252 = load i32, ptr %coerce.sroa.2.0.lhs.sroa_idx.i249, align 8
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %lhs.i248)
  store i64 %retval.sroa.0.0.copyload.i251, ptr %ref.tmp128, align 8
  %tmp.coerce135.sroa.2.0.coerce.dive134.sroa_idx = getelementptr inbounds i8, ptr %ref.tmp128, i64 8
  store i32 %retval.sroa.2.0.copyload.i252, ptr %tmp.coerce135.sroa.2.0.coerce.dive134.sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %u.i.i.i255)
  %64 = load atomic i64, ptr getelementptr inbounds ({ { ptr, ptr, ptr, ptr, %"union.absl::flags_internal::FlagHelpMsg", i8, i8, { { i32 } }, { { i64 } }, ptr, { ptr }, [8 x i8] }, %"struct.absl::flags_internal::FlagValue.24" }, ptr @FLAGS_test_time_flag, i64 0, i32 0, i32 8, i32 0, i32 0) acquire, align 8
  %and.i.i.i.i.i256 = and i64 %64, 1
  %tobool.not.i.i.i.i.i257 = icmp eq i64 %and.i.i.i.i.i256, 0
  br i1 %tobool.not.i.i.i.i.i257, label %invoke.cont.i.i.i264, label %if.then.i.i.i258

invoke.cont.i.i.i264:                             ; preds = %_ZN7testing15AssertionResultD2Ev.exit247
  %65 = load atomic i64, ptr getelementptr inbounds ({ { ptr, ptr, ptr, ptr, %"union.absl::flags_internal::FlagHelpMsg", i8, i8, { { i32 } }, { { i64 } }, ptr, { ptr }, [8 x i8] }, %"struct.absl::flags_internal::FlagValue.24" }, ptr @FLAGS_test_time_flag, i64 0, i32 1, i32 0, i64 0, i32 0, i32 0) monotonic, align 8
  store i64 %65, ptr %u.i.i.i255, align 8
  %add.ptr.i.i.i.i.i.i265 = getelementptr inbounds i8, ptr %u.i.i.i255, i64 8
  %66 = load atomic i64, ptr getelementptr inbounds ({ { ptr, ptr, ptr, ptr, %"union.absl::flags_internal::FlagHelpMsg", i8, i8, { { i32 } }, { { i64 } }, ptr, { ptr }, [8 x i8] }, %"struct.absl::flags_internal::FlagValue.24" }, ptr @FLAGS_test_time_flag, i64 0, i32 1, i32 0, i64 1, i32 0, i32 0) monotonic, align 8
  %word2.i.i.0.extract.trunc.i.i.i.i266 = trunc i64 %66 to i32
  store i32 %word2.i.i.0.extract.trunc.i.i.i.i266, ptr %add.ptr.i.i.i.i.i.i265, align 8
  fence acquire
  %67 = load atomic i64, ptr getelementptr inbounds ({ { ptr, ptr, ptr, ptr, %"union.absl::flags_internal::FlagHelpMsg", i8, i8, { { i32 } }, { { i64 } }, ptr, { ptr }, [8 x i8] }, %"struct.absl::flags_internal::FlagValue.24" }, ptr @FLAGS_test_time_flag, i64 0, i32 0, i32 8, i32 0, i32 0) monotonic, align 8
  %cmp4.i.i.i.i.i267 = icmp eq i64 %64, %67
  br i1 %cmp4.i.i.i.i.i267, label %_ZN4absl7GetFlagINS_4TimeEEET_RKNS_14flags_internal4FlagIS2_EE.exit268, label %if.then.i.i.i258

if.then.i.i.i258:                                 ; preds = %invoke.cont.i.i.i264, %_ZN7testing15AssertionResultD2Ev.exit247
  call void @_ZNK4absl14flags_internal8FlagImpl4ReadEPv(ptr noundef nonnull align 8 dereferenceable(80) @FLAGS_test_time_flag, ptr noundef nonnull %u.i.i.i255)
  br label %_ZN4absl7GetFlagINS_4TimeEEET_RKNS_14flags_internal4FlagIS2_EE.exit268

_ZN4absl7GetFlagINS_4TimeEEET_RKNS_14flags_internal4FlagIS2_EE.exit268: ; preds = %invoke.cont.i.i.i264, %if.then.i.i.i258
  %retval.sroa.0.0.copyload.i.i.i259 = load i64, ptr %u.i.i.i255, align 8
  %retval.sroa.2.0.u.sroa_idx.i.i.i260 = getelementptr inbounds i8, ptr %u.i.i.i255, i64 8
  %retval.sroa.2.0.copyload.i.i.i261 = load i32, ptr %retval.sroa.2.0.u.sroa_idx.i.i.i260, align 8
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %u.i.i.i255)
  store i64 %retval.sroa.0.0.copyload.i.i.i259, ptr %ref.tmp136, align 8
  %tmp.coerce139.sroa.2.0.coerce.dive138.sroa_idx = getelementptr inbounds i8, ptr %ref.tmp136, i64 8
  store i32 %retval.sroa.2.0.copyload.i.i.i261, ptr %tmp.coerce139.sroa.2.0.coerce.dive138.sroa_idx, align 8
  %agg.tmp.sroa.0.0.copyload.i.i269 = load i64, ptr %ref.tmp128, align 8, !noalias !256
  %agg.tmp.sroa.2.0.copyload.i.i271 = load i32, ptr %tmp.coerce135.sroa.2.0.coerce.dive134.sroa_idx, align 8, !noalias !256
  %cmp.i.i.i.i275 = icmp eq i64 %agg.tmp.sroa.0.0.copyload.i.i269, %retval.sroa.0.0.copyload.i.i.i259
  %cmp8.i.i.i.i276 = icmp eq i32 %agg.tmp.sroa.2.0.copyload.i.i271, %retval.sroa.2.0.copyload.i.i.i261
  %spec.select.i.i.i.i277 = select i1 %cmp.i.i.i.i275, i1 %cmp8.i.i.i.i276, i1 false
  br i1 %spec.select.i.i.i.i277, label %if.then.i.i279, label %if.end.i.i278

if.then.i.i279:                                   ; preds = %_ZN4absl7GetFlagINS_4TimeEEET_RKNS_14flags_internal4FlagIS2_EE.exit268
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar127)
  br label %_ZN7testing8internal8EqHelper7CompareIN4absl4TimeES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit280

if.end.i.i278:                                    ; preds = %_ZN4absl7GetFlagINS_4TimeEEET_RKNS_14flags_internal4FlagIS2_EE.exit268
  call void @_ZN7testing8internal18CmpHelperEQFailureIN4absl4TimeES3_EENS_15AssertionResultEPKcS6_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar127, ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.56, ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp128, ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp136)
  br label %_ZN7testing8internal8EqHelper7CompareIN4absl4TimeES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit280

_ZN7testing8internal8EqHelper7CompareIN4absl4TimeES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit280: ; preds = %if.then.i.i279, %if.end.i.i278
  %68 = load i8, ptr %gtest_ar127, align 8
  %69 = and i8 %68, 1
  %tobool.i281.not = icmp eq i8 %69, 0
  br i1 %tobool.i281.not, label %if.else142, label %if.end155

ehcleanup126:                                     ; preds = %_ZN7testing7MessageD2Ev.exit243, %lpad111
  %.pn13.pn.pn = phi { ptr, i32 } [ %.pn13.pn, %_ZN7testing7MessageD2Ev.exit243 ], [ %58, %lpad111 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_101) #17
  br label %common.resume

if.else142:                                       ; preds = %_ZN7testing8internal8EqHelper7CompareIN4absl4TimeES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit280
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp143)
          to label %invoke.cont145 unwind label %lpad144

invoke.cont145:                                   ; preds = %if.else142
  %message_.i.i282 = getelementptr inbounds i8, ptr %gtest_ar127, i64 8
  %70 = load ptr, ptr %message_.i.i282, align 8
  %cmp.i.i.not.i.i283 = icmp eq ptr %70, null
  br i1 %cmp.i.i.not.i.i283, label %invoke.cont148, label %cond.true.i.i284

cond.true.i.i284:                                 ; preds = %invoke.cont145
  %call4.i.i285 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %70) #17
  br label %invoke.cont148

invoke.cont148:                                   ; preds = %cond.true.i.i284, %invoke.cont145
  %cond.i.i286 = phi ptr [ %call4.i.i285, %cond.true.i.i284 ], [ @.str.42, %invoke.cont145 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp146, i32 noundef 1, ptr noundef nonnull @.str.1, i32 noundef 120, ptr noundef %cond.i.i286)
          to label %invoke.cont150 unwind label %lpad147

invoke.cont150:                                   ; preds = %invoke.cont148
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp146, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp143)
          to label %invoke.cont152 unwind label %lpad151

invoke.cont152:                                   ; preds = %invoke.cont150
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp146) #17
  %71 = load ptr, ptr %ref.tmp143, align 8
  %cmp.not.i.i288 = icmp eq ptr %71, null
  br i1 %cmp.not.i.i288, label %_ZN7testing7MessageD2Ev.exit292, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i289

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i289: ; preds = %invoke.cont152
  %vtable.i.i.i290 = load ptr, ptr %71, align 8
  %vfn.i.i.i291 = getelementptr inbounds i8, ptr %vtable.i.i.i290, i64 8
  %72 = load ptr, ptr %vfn.i.i.i291, align 8
  call void %72(ptr noundef nonnull align 8 dereferenceable(128) %71) #17
  br label %_ZN7testing7MessageD2Ev.exit292

_ZN7testing7MessageD2Ev.exit292:                  ; preds = %invoke.cont152, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i289
  store ptr null, ptr %ref.tmp143, align 8
  br label %if.end155

lpad144:                                          ; preds = %if.else142
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup156

lpad147:                                          ; preds = %invoke.cont148
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup154

lpad151:                                          ; preds = %invoke.cont150
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp146) #17
  br label %ehcleanup154

ehcleanup154:                                     ; preds = %lpad151, %lpad147
  %.pn17 = phi { ptr, i32 } [ %75, %lpad151 ], [ %74, %lpad147 ]
  %76 = load ptr, ptr %ref.tmp143, align 8
  %cmp.not.i.i293 = icmp eq ptr %76, null
  br i1 %cmp.not.i.i293, label %_ZN7testing7MessageD2Ev.exit297, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i294

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i294: ; preds = %ehcleanup154
  %vtable.i.i.i295 = load ptr, ptr %76, align 8
  %vfn.i.i.i296 = getelementptr inbounds i8, ptr %vtable.i.i.i295, i64 8
  %77 = load ptr, ptr %vfn.i.i.i296, align 8
  call void %77(ptr noundef nonnull align 8 dereferenceable(128) %76) #17
  br label %_ZN7testing7MessageD2Ev.exit297

_ZN7testing7MessageD2Ev.exit297:                  ; preds = %ehcleanup154, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i294
  store ptr null, ptr %ref.tmp143, align 8
  br label %ehcleanup156

if.end155:                                        ; preds = %_ZN7testing8internal8EqHelper7CompareIN4absl4TimeES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit280, %_ZN7testing7MessageD2Ev.exit292
  %message_.i298 = getelementptr inbounds i8, ptr %gtest_ar127, i64 8
  %78 = load ptr, ptr %message_.i298, align 8
  %cmp.not.i.i299 = icmp eq ptr %78, null
  br i1 %cmp.not.i.i299, label %_ZN7testing15AssertionResultD2Ev.exit301, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i300

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i300: ; preds = %if.end155
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %78) #17
  call void @_ZdlPv(ptr noundef nonnull %78) #16
  br label %_ZN7testing15AssertionResultD2Ev.exit301

_ZN7testing15AssertionResultD2Ev.exit301:         ; preds = %if.end155, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i300
  store ptr null, ptr %message_.i298, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %err.i306)
  %call.i307 = call noundef ptr @_ZN4absl19FindCommandLineFlagESt17basic_string_viewIcSt11char_traitsIcEE(i64 14, ptr nonnull @.str.15)
  %tobool.not.i308 = icmp eq ptr %call.i307, null
  br i1 %tobool.not.i308, label %_ZN12_GLOBAL__N_112SetFlagValueESt17basic_string_viewIcSt11char_traitsIcEES3_.exit314.thread, label %if.end.i309

_ZN12_GLOBAL__N_112SetFlagValueESt17basic_string_viewIcSt11char_traitsIcEES3_.exit314.thread: ; preds = %_ZN7testing15AssertionResultD2Ev.exit301
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %err.i306)
  store i8 0, ptr %gtest_ar_157, align 8
  %message_.i3151038 = getelementptr inbounds i8, ptr %gtest_ar_157, i64 8
  store ptr null, ptr %message_.i3151038, align 8
  br label %if.else165

if.end.i309:                                      ; preds = %_ZN7testing15AssertionResultD2Ev.exit301
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %err.i306) #17
  %call2.i310 = invoke noundef zeroext i1 @_ZN4absl15CommandLineFlag9ParseFromESt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call.i307, i64 24, ptr nonnull @.str.64, ptr noundef nonnull %err.i306)
          to label %_ZN12_GLOBAL__N_112SetFlagValueESt17basic_string_viewIcSt11char_traitsIcEES3_.exit314 unwind label %lpad.i311

lpad.i311:                                        ; preds = %if.end.i309
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %err.i306) #17
  br label %common.resume

_ZN12_GLOBAL__N_112SetFlagValueESt17basic_string_viewIcSt11char_traitsIcEES3_.exit314: ; preds = %if.end.i309
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %err.i306) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %err.i306)
  %frombool162 = zext i1 %call2.i310 to i8
  store i8 %frombool162, ptr %gtest_ar_157, align 8
  %message_.i315 = getelementptr inbounds i8, ptr %gtest_ar_157, i64 8
  store ptr null, ptr %message_.i315, align 8
  br i1 %call2.i310, label %_ZN7testing15AssertionResultD2Ev.exit330, label %if.else165

ehcleanup156:                                     ; preds = %_ZN7testing7MessageD2Ev.exit297, %lpad144
  %.pn17.pn = phi { ptr, i32 } [ %.pn17, %_ZN7testing7MessageD2Ev.exit297 ], [ %73, %lpad144 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar127) #17
  br label %common.resume

if.else165:                                       ; preds = %_ZN12_GLOBAL__N_112SetFlagValueESt17basic_string_viewIcSt11char_traitsIcEES3_.exit314.thread, %_ZN12_GLOBAL__N_112SetFlagValueESt17basic_string_viewIcSt11char_traitsIcEES3_.exit314
  %message_.i3151040 = phi ptr [ %message_.i3151038, %_ZN12_GLOBAL__N_112SetFlagValueESt17basic_string_viewIcSt11char_traitsIcEES3_.exit314.thread ], [ %message_.i315, %_ZN12_GLOBAL__N_112SetFlagValueESt17basic_string_viewIcSt11char_traitsIcEES3_.exit314 ]
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp166)
          to label %invoke.cont168 unwind label %lpad167

invoke.cont168:                                   ; preds = %if.else165
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp170, ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_157, ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.49)
          to label %invoke.cont172 unwind label %lpad171

invoke.cont172:                                   ; preds = %invoke.cont168
  %call173 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp170) #17
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp169, i32 noundef 1, ptr noundef nonnull @.str.1, i32 noundef 121, ptr noundef %call173)
          to label %invoke.cont175 unwind label %lpad174

invoke.cont175:                                   ; preds = %invoke.cont172
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp169, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp166)
          to label %invoke.cont177 unwind label %lpad176

invoke.cont177:                                   ; preds = %invoke.cont175
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp169) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp170) #17
  %80 = load ptr, ptr %ref.tmp166, align 8
  %cmp.not.i.i317 = icmp eq ptr %80, null
  br i1 %cmp.not.i.i317, label %if.end181, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i318

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i318: ; preds = %invoke.cont177
  %vtable.i.i.i319 = load ptr, ptr %80, align 8
  %vfn.i.i.i320 = getelementptr inbounds i8, ptr %vtable.i.i.i319, i64 8
  %81 = load ptr, ptr %vfn.i.i.i320, align 8
  call void %81(ptr noundef nonnull align 8 dereferenceable(128) %80) #17
  br label %if.end181

lpad167:                                          ; preds = %if.else165
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup182

lpad171:                                          ; preds = %invoke.cont168
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup180

lpad174:                                          ; preds = %invoke.cont172
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup179

lpad176:                                          ; preds = %invoke.cont175
  %85 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp169) #17
  br label %ehcleanup179

ehcleanup179:                                     ; preds = %lpad176, %lpad174
  %.pn20 = phi { ptr, i32 } [ %85, %lpad176 ], [ %84, %lpad174 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp170) #17
  br label %ehcleanup180

ehcleanup180:                                     ; preds = %ehcleanup179, %lpad171
  %.pn20.pn = phi { ptr, i32 } [ %.pn20, %ehcleanup179 ], [ %83, %lpad171 ]
  %86 = load ptr, ptr %ref.tmp166, align 8
  %cmp.not.i.i322 = icmp eq ptr %86, null
  br i1 %cmp.not.i.i322, label %_ZN7testing7MessageD2Ev.exit326, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i323

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i323: ; preds = %ehcleanup180
  %vtable.i.i.i324 = load ptr, ptr %86, align 8
  %vfn.i.i.i325 = getelementptr inbounds i8, ptr %vtable.i.i.i324, i64 8
  %87 = load ptr, ptr %vfn.i.i.i325, align 8
  call void %87(ptr noundef nonnull align 8 dereferenceable(128) %86) #17
  br label %_ZN7testing7MessageD2Ev.exit326

_ZN7testing7MessageD2Ev.exit326:                  ; preds = %ehcleanup180, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i323
  store ptr null, ptr %ref.tmp166, align 8
  br label %ehcleanup182

if.end181:                                        ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i318, %invoke.cont177
  store ptr null, ptr %ref.tmp166, align 8
  %.pr1042 = load ptr, ptr %message_.i3151040, align 8
  %cmp.not.i.i328 = icmp eq ptr %.pr1042, null
  br i1 %cmp.not.i.i328, label %_ZN7testing15AssertionResultD2Ev.exit330, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i329

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i329: ; preds = %if.end181
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.pr1042) #17
  call void @_ZdlPv(ptr noundef nonnull %.pr1042) #16
  br label %_ZN7testing15AssertionResultD2Ev.exit330

_ZN7testing15AssertionResultD2Ev.exit330:         ; preds = %_ZN12_GLOBAL__N_112SetFlagValueESt17basic_string_viewIcSt11char_traitsIcEES3_.exit314, %if.end181, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i329
  %message_.i31510411045 = phi ptr [ %message_.i3151040, %if.end181 ], [ %message_.i3151040, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i329 ], [ %message_.i315, %_ZN12_GLOBAL__N_112SetFlagValueESt17basic_string_viewIcSt11char_traitsIcEES3_.exit314 ]
  store ptr null, ptr %message_.i31510411045, align 8
  %agg.tmp185.sroa.0.0.copyload = load i64, ptr %t, align 8
  %agg.tmp185.sroa.2.0.copyload = load i32, ptr %tmp.coerce24.sroa.2.0.coerce.dive23.sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %lhs.i331)
  store i64 %agg.tmp185.sroa.0.0.copyload, ptr %lhs.i331, align 8
  %coerce.sroa.2.0.lhs.sroa_idx.i332 = getelementptr inbounds i8, ptr %lhs.i331, i64 8
  store i32 %agg.tmp185.sroa.2.0.copyload, ptr %coerce.sroa.2.0.lhs.sroa_idx.i332, align 8
  %call.i.i333 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN4absl8DurationpLES0_(ptr noundef nonnull align 4 dereferenceable(12) %lhs.i331, i64 3, i32 0) #17
  %retval.sroa.0.0.copyload.i334 = load i64, ptr %lhs.i331, align 8
  %retval.sroa.2.0.copyload.i335 = load i32, ptr %coerce.sroa.2.0.lhs.sroa_idx.i332, align 8
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %lhs.i331)
  store i64 %retval.sroa.0.0.copyload.i334, ptr %ref.tmp184, align 8
  %tmp.coerce191.sroa.2.0.coerce.dive190.sroa_idx = getelementptr inbounds i8, ptr %ref.tmp184, i64 8
  store i32 %retval.sroa.2.0.copyload.i335, ptr %tmp.coerce191.sroa.2.0.coerce.dive190.sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %u.i.i.i338)
  %88 = load atomic i64, ptr getelementptr inbounds ({ { ptr, ptr, ptr, ptr, %"union.absl::flags_internal::FlagHelpMsg", i8, i8, { { i32 } }, { { i64 } }, ptr, { ptr }, [8 x i8] }, %"struct.absl::flags_internal::FlagValue.24" }, ptr @FLAGS_test_time_flag, i64 0, i32 0, i32 8, i32 0, i32 0) acquire, align 8
  %and.i.i.i.i.i339 = and i64 %88, 1
  %tobool.not.i.i.i.i.i340 = icmp eq i64 %and.i.i.i.i.i339, 0
  br i1 %tobool.not.i.i.i.i.i340, label %invoke.cont.i.i.i347, label %if.then.i.i.i341

invoke.cont.i.i.i347:                             ; preds = %_ZN7testing15AssertionResultD2Ev.exit330
  %89 = load atomic i64, ptr getelementptr inbounds ({ { ptr, ptr, ptr, ptr, %"union.absl::flags_internal::FlagHelpMsg", i8, i8, { { i32 } }, { { i64 } }, ptr, { ptr }, [8 x i8] }, %"struct.absl::flags_internal::FlagValue.24" }, ptr @FLAGS_test_time_flag, i64 0, i32 1, i32 0, i64 0, i32 0, i32 0) monotonic, align 8
  store i64 %89, ptr %u.i.i.i338, align 8
  %add.ptr.i.i.i.i.i.i348 = getelementptr inbounds i8, ptr %u.i.i.i338, i64 8
  %90 = load atomic i64, ptr getelementptr inbounds ({ { ptr, ptr, ptr, ptr, %"union.absl::flags_internal::FlagHelpMsg", i8, i8, { { i32 } }, { { i64 } }, ptr, { ptr }, [8 x i8] }, %"struct.absl::flags_internal::FlagValue.24" }, ptr @FLAGS_test_time_flag, i64 0, i32 1, i32 0, i64 1, i32 0, i32 0) monotonic, align 8
  %word2.i.i.0.extract.trunc.i.i.i.i349 = trunc i64 %90 to i32
  store i32 %word2.i.i.0.extract.trunc.i.i.i.i349, ptr %add.ptr.i.i.i.i.i.i348, align 8
  fence acquire
  %91 = load atomic i64, ptr getelementptr inbounds ({ { ptr, ptr, ptr, ptr, %"union.absl::flags_internal::FlagHelpMsg", i8, i8, { { i32 } }, { { i64 } }, ptr, { ptr }, [8 x i8] }, %"struct.absl::flags_internal::FlagValue.24" }, ptr @FLAGS_test_time_flag, i64 0, i32 0, i32 8, i32 0, i32 0) monotonic, align 8
  %cmp4.i.i.i.i.i350 = icmp eq i64 %88, %91
  br i1 %cmp4.i.i.i.i.i350, label %_ZN4absl7GetFlagINS_4TimeEEET_RKNS_14flags_internal4FlagIS2_EE.exit351, label %if.then.i.i.i341

if.then.i.i.i341:                                 ; preds = %invoke.cont.i.i.i347, %_ZN7testing15AssertionResultD2Ev.exit330
  call void @_ZNK4absl14flags_internal8FlagImpl4ReadEPv(ptr noundef nonnull align 8 dereferenceable(80) @FLAGS_test_time_flag, ptr noundef nonnull %u.i.i.i338)
  br label %_ZN4absl7GetFlagINS_4TimeEEET_RKNS_14flags_internal4FlagIS2_EE.exit351

_ZN4absl7GetFlagINS_4TimeEEET_RKNS_14flags_internal4FlagIS2_EE.exit351: ; preds = %invoke.cont.i.i.i347, %if.then.i.i.i341
  %retval.sroa.0.0.copyload.i.i.i342 = load i64, ptr %u.i.i.i338, align 8
  %retval.sroa.2.0.u.sroa_idx.i.i.i343 = getelementptr inbounds i8, ptr %u.i.i.i338, i64 8
  %retval.sroa.2.0.copyload.i.i.i344 = load i32, ptr %retval.sroa.2.0.u.sroa_idx.i.i.i343, align 8
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %u.i.i.i338)
  store i64 %retval.sroa.0.0.copyload.i.i.i342, ptr %ref.tmp192, align 8
  %tmp.coerce195.sroa.2.0.coerce.dive194.sroa_idx = getelementptr inbounds i8, ptr %ref.tmp192, i64 8
  store i32 %retval.sroa.2.0.copyload.i.i.i344, ptr %tmp.coerce195.sroa.2.0.coerce.dive194.sroa_idx, align 8
  %agg.tmp.sroa.0.0.copyload.i.i352 = load i64, ptr %ref.tmp184, align 8, !noalias !261
  %agg.tmp.sroa.2.0.copyload.i.i354 = load i32, ptr %tmp.coerce191.sroa.2.0.coerce.dive190.sroa_idx, align 8, !noalias !261
  %cmp.i.i.i.i358 = icmp eq i64 %agg.tmp.sroa.0.0.copyload.i.i352, %retval.sroa.0.0.copyload.i.i.i342
  %cmp8.i.i.i.i359 = icmp eq i32 %agg.tmp.sroa.2.0.copyload.i.i354, %retval.sroa.2.0.copyload.i.i.i344
  %spec.select.i.i.i.i360 = select i1 %cmp.i.i.i.i358, i1 %cmp8.i.i.i.i359, i1 false
  br i1 %spec.select.i.i.i.i360, label %if.then.i.i362, label %if.end.i.i361

if.then.i.i362:                                   ; preds = %_ZN4absl7GetFlagINS_4TimeEEET_RKNS_14flags_internal4FlagIS2_EE.exit351
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar183)
  br label %_ZN7testing8internal8EqHelper7CompareIN4absl4TimeES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit363

if.end.i.i361:                                    ; preds = %_ZN4absl7GetFlagINS_4TimeEEET_RKNS_14flags_internal4FlagIS2_EE.exit351
  call void @_ZN7testing8internal18CmpHelperEQFailureIN4absl4TimeES3_EENS_15AssertionResultEPKcS6_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar183, ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.56, ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp184, ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp192)
  br label %_ZN7testing8internal8EqHelper7CompareIN4absl4TimeES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit363

_ZN7testing8internal8EqHelper7CompareIN4absl4TimeES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit363: ; preds = %if.then.i.i362, %if.end.i.i361
  %92 = load i8, ptr %gtest_ar183, align 8
  %93 = and i8 %92, 1
  %tobool.i364.not = icmp eq i8 %93, 0
  br i1 %tobool.i364.not, label %if.else198, label %if.end211

ehcleanup182:                                     ; preds = %_ZN7testing7MessageD2Ev.exit326, %lpad167
  %.pn20.pn.pn = phi { ptr, i32 } [ %.pn20.pn, %_ZN7testing7MessageD2Ev.exit326 ], [ %82, %lpad167 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_157) #17
  br label %common.resume

if.else198:                                       ; preds = %_ZN7testing8internal8EqHelper7CompareIN4absl4TimeES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit363
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp199)
          to label %invoke.cont201 unwind label %lpad200

invoke.cont201:                                   ; preds = %if.else198
  %message_.i.i365 = getelementptr inbounds i8, ptr %gtest_ar183, i64 8
  %94 = load ptr, ptr %message_.i.i365, align 8
  %cmp.i.i.not.i.i366 = icmp eq ptr %94, null
  br i1 %cmp.i.i.not.i.i366, label %invoke.cont204, label %cond.true.i.i367

cond.true.i.i367:                                 ; preds = %invoke.cont201
  %call4.i.i368 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %94) #17
  br label %invoke.cont204

invoke.cont204:                                   ; preds = %cond.true.i.i367, %invoke.cont201
  %cond.i.i369 = phi ptr [ %call4.i.i368, %cond.true.i.i367 ], [ @.str.42, %invoke.cont201 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp202, i32 noundef 1, ptr noundef nonnull @.str.1, i32 noundef 122, ptr noundef %cond.i.i369)
          to label %invoke.cont206 unwind label %lpad203

invoke.cont206:                                   ; preds = %invoke.cont204
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp202, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp199)
          to label %invoke.cont208 unwind label %lpad207

invoke.cont208:                                   ; preds = %invoke.cont206
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp202) #17
  %95 = load ptr, ptr %ref.tmp199, align 8
  %cmp.not.i.i371 = icmp eq ptr %95, null
  br i1 %cmp.not.i.i371, label %_ZN7testing7MessageD2Ev.exit375, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i372

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i372: ; preds = %invoke.cont208
  %vtable.i.i.i373 = load ptr, ptr %95, align 8
  %vfn.i.i.i374 = getelementptr inbounds i8, ptr %vtable.i.i.i373, i64 8
  %96 = load ptr, ptr %vfn.i.i.i374, align 8
  call void %96(ptr noundef nonnull align 8 dereferenceable(128) %95) #17
  br label %_ZN7testing7MessageD2Ev.exit375

_ZN7testing7MessageD2Ev.exit375:                  ; preds = %invoke.cont208, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i372
  store ptr null, ptr %ref.tmp199, align 8
  br label %if.end211

lpad200:                                          ; preds = %if.else198
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup212

lpad203:                                          ; preds = %invoke.cont204
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup210

lpad207:                                          ; preds = %invoke.cont206
  %99 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp202) #17
  br label %ehcleanup210

ehcleanup210:                                     ; preds = %lpad207, %lpad203
  %.pn24 = phi { ptr, i32 } [ %99, %lpad207 ], [ %98, %lpad203 ]
  %100 = load ptr, ptr %ref.tmp199, align 8
  %cmp.not.i.i376 = icmp eq ptr %100, null
  br i1 %cmp.not.i.i376, label %_ZN7testing7MessageD2Ev.exit380, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i377

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i377: ; preds = %ehcleanup210
  %vtable.i.i.i378 = load ptr, ptr %100, align 8
  %vfn.i.i.i379 = getelementptr inbounds i8, ptr %vtable.i.i.i378, i64 8
  %101 = load ptr, ptr %vfn.i.i.i379, align 8
  call void %101(ptr noundef nonnull align 8 dereferenceable(128) %100) #17
  br label %_ZN7testing7MessageD2Ev.exit380

_ZN7testing7MessageD2Ev.exit380:                  ; preds = %ehcleanup210, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i377
  store ptr null, ptr %ref.tmp199, align 8
  br label %ehcleanup212

if.end211:                                        ; preds = %_ZN7testing8internal8EqHelper7CompareIN4absl4TimeES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit363, %_ZN7testing7MessageD2Ev.exit375
  %message_.i381 = getelementptr inbounds i8, ptr %gtest_ar183, i64 8
  %102 = load ptr, ptr %message_.i381, align 8
  %cmp.not.i.i382 = icmp eq ptr %102, null
  br i1 %cmp.not.i.i382, label %_ZN7testing15AssertionResultD2Ev.exit384, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i383

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i383: ; preds = %if.end211
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %102) #17
  call void @_ZdlPv(ptr noundef nonnull %102) #16
  br label %_ZN7testing15AssertionResultD2Ev.exit384

_ZN7testing15AssertionResultD2Ev.exit384:         ; preds = %if.end211, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i383
  store ptr null, ptr %message_.i381, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %err.i389)
  %call.i390 = call noundef ptr @_ZN4absl19FindCommandLineFlagESt17basic_string_viewIcSt11char_traitsIcEE(i64 14, ptr nonnull @.str.15)
  %tobool.not.i391 = icmp eq ptr %call.i390, null
  br i1 %tobool.not.i391, label %_ZN12_GLOBAL__N_112SetFlagValueESt17basic_string_viewIcSt11char_traitsIcEES3_.exit397.thread, label %if.end.i392

_ZN12_GLOBAL__N_112SetFlagValueESt17basic_string_viewIcSt11char_traitsIcEES3_.exit397.thread: ; preds = %_ZN7testing15AssertionResultD2Ev.exit384
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %err.i389)
  store i8 0, ptr %gtest_ar_213, align 8
  %message_.i3981048 = getelementptr inbounds i8, ptr %gtest_ar_213, i64 8
  store ptr null, ptr %message_.i3981048, align 8
  br label %if.else221

if.end.i392:                                      ; preds = %_ZN7testing15AssertionResultD2Ev.exit384
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %err.i389) #17
  %call2.i393 = invoke noundef zeroext i1 @_ZN4absl15CommandLineFlag9ParseFromESt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call.i390, i64 25, ptr nonnull @.str.67, ptr noundef nonnull %err.i389)
          to label %_ZN12_GLOBAL__N_112SetFlagValueESt17basic_string_viewIcSt11char_traitsIcEES3_.exit397 unwind label %lpad.i394

lpad.i394:                                        ; preds = %if.end.i392
  %103 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %err.i389) #17
  br label %common.resume

_ZN12_GLOBAL__N_112SetFlagValueESt17basic_string_viewIcSt11char_traitsIcEES3_.exit397: ; preds = %if.end.i392
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %err.i389) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %err.i389)
  %frombool218 = zext i1 %call2.i393 to i8
  store i8 %frombool218, ptr %gtest_ar_213, align 8
  %message_.i398 = getelementptr inbounds i8, ptr %gtest_ar_213, i64 8
  store ptr null, ptr %message_.i398, align 8
  br i1 %call2.i393, label %_ZN7testing15AssertionResultD2Ev.exit413, label %if.else221

ehcleanup212:                                     ; preds = %_ZN7testing7MessageD2Ev.exit380, %lpad200
  %.pn24.pn = phi { ptr, i32 } [ %.pn24, %_ZN7testing7MessageD2Ev.exit380 ], [ %97, %lpad200 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar183) #17
  br label %common.resume

if.else221:                                       ; preds = %_ZN12_GLOBAL__N_112SetFlagValueESt17basic_string_viewIcSt11char_traitsIcEES3_.exit397.thread, %_ZN12_GLOBAL__N_112SetFlagValueESt17basic_string_viewIcSt11char_traitsIcEES3_.exit397
  %message_.i3981050 = phi ptr [ %message_.i3981048, %_ZN12_GLOBAL__N_112SetFlagValueESt17basic_string_viewIcSt11char_traitsIcEES3_.exit397.thread ], [ %message_.i398, %_ZN12_GLOBAL__N_112SetFlagValueESt17basic_string_viewIcSt11char_traitsIcEES3_.exit397 ]
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp222)
          to label %invoke.cont224 unwind label %lpad223

invoke.cont224:                                   ; preds = %if.else221
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp226, ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_213, ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.49)
          to label %invoke.cont228 unwind label %lpad227

invoke.cont228:                                   ; preds = %invoke.cont224
  %call229 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp226) #17
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp225, i32 noundef 1, ptr noundef nonnull @.str.1, i32 noundef 123, ptr noundef %call229)
          to label %invoke.cont231 unwind label %lpad230

invoke.cont231:                                   ; preds = %invoke.cont228
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp225, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp222)
          to label %invoke.cont233 unwind label %lpad232

invoke.cont233:                                   ; preds = %invoke.cont231
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp225) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp226) #17
  %104 = load ptr, ptr %ref.tmp222, align 8
  %cmp.not.i.i400 = icmp eq ptr %104, null
  br i1 %cmp.not.i.i400, label %if.end237, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i401

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i401: ; preds = %invoke.cont233
  %vtable.i.i.i402 = load ptr, ptr %104, align 8
  %vfn.i.i.i403 = getelementptr inbounds i8, ptr %vtable.i.i.i402, i64 8
  %105 = load ptr, ptr %vfn.i.i.i403, align 8
  call void %105(ptr noundef nonnull align 8 dereferenceable(128) %104) #17
  br label %if.end237

lpad223:                                          ; preds = %if.else221
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup238

lpad227:                                          ; preds = %invoke.cont224
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup236

lpad230:                                          ; preds = %invoke.cont228
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup235

lpad232:                                          ; preds = %invoke.cont231
  %109 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp225) #17
  br label %ehcleanup235

ehcleanup235:                                     ; preds = %lpad232, %lpad230
  %.pn27 = phi { ptr, i32 } [ %109, %lpad232 ], [ %108, %lpad230 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp226) #17
  br label %ehcleanup236

ehcleanup236:                                     ; preds = %ehcleanup235, %lpad227
  %.pn27.pn = phi { ptr, i32 } [ %.pn27, %ehcleanup235 ], [ %107, %lpad227 ]
  %110 = load ptr, ptr %ref.tmp222, align 8
  %cmp.not.i.i405 = icmp eq ptr %110, null
  br i1 %cmp.not.i.i405, label %_ZN7testing7MessageD2Ev.exit409, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i406

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i406: ; preds = %ehcleanup236
  %vtable.i.i.i407 = load ptr, ptr %110, align 8
  %vfn.i.i.i408 = getelementptr inbounds i8, ptr %vtable.i.i.i407, i64 8
  %111 = load ptr, ptr %vfn.i.i.i408, align 8
  call void %111(ptr noundef nonnull align 8 dereferenceable(128) %110) #17
  br label %_ZN7testing7MessageD2Ev.exit409

_ZN7testing7MessageD2Ev.exit409:                  ; preds = %ehcleanup236, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i406
  store ptr null, ptr %ref.tmp222, align 8
  br label %ehcleanup238

if.end237:                                        ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i401, %invoke.cont233
  store ptr null, ptr %ref.tmp222, align 8
  %.pr1052 = load ptr, ptr %message_.i3981050, align 8
  %cmp.not.i.i411 = icmp eq ptr %.pr1052, null
  br i1 %cmp.not.i.i411, label %_ZN7testing15AssertionResultD2Ev.exit413, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i412

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i412: ; preds = %if.end237
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.pr1052) #17
  call void @_ZdlPv(ptr noundef nonnull %.pr1052) #16
  br label %_ZN7testing15AssertionResultD2Ev.exit413

_ZN7testing15AssertionResultD2Ev.exit413:         ; preds = %_ZN12_GLOBAL__N_112SetFlagValueESt17basic_string_viewIcSt11char_traitsIcEES3_.exit397, %if.end237, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i412
  %message_.i39810511055 = phi ptr [ %message_.i3981050, %if.end237 ], [ %message_.i3981050, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i412 ], [ %message_.i398, %_ZN12_GLOBAL__N_112SetFlagValueESt17basic_string_viewIcSt11char_traitsIcEES3_.exit397 ]
  store ptr null, ptr %message_.i39810511055, align 8
  %agg.tmp241.sroa.0.0.copyload = load i64, ptr %t, align 8
  %agg.tmp241.sroa.2.0.copyload = load i32, ptr %tmp.coerce24.sroa.2.0.coerce.dive23.sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %lhs.i414)
  store i64 %agg.tmp241.sroa.0.0.copyload, ptr %lhs.i414, align 8
  %coerce.sroa.2.0.lhs.sroa_idx.i415 = getelementptr inbounds i8, ptr %lhs.i414, i64 8
  store i32 %agg.tmp241.sroa.2.0.copyload, ptr %coerce.sroa.2.0.lhs.sroa_idx.i415, align 8
  %call.i.i416 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN4absl8DurationpLES0_(ptr noundef nonnull align 4 dereferenceable(12) %lhs.i414, i64 4, i32 0) #17
  %retval.sroa.0.0.copyload.i417 = load i64, ptr %lhs.i414, align 8
  %retval.sroa.2.0.copyload.i418 = load i32, ptr %coerce.sroa.2.0.lhs.sroa_idx.i415, align 8
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %lhs.i414)
  store i64 %retval.sroa.0.0.copyload.i417, ptr %ref.tmp240, align 8
  %tmp.coerce247.sroa.2.0.coerce.dive246.sroa_idx = getelementptr inbounds i8, ptr %ref.tmp240, i64 8
  store i32 %retval.sroa.2.0.copyload.i418, ptr %tmp.coerce247.sroa.2.0.coerce.dive246.sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %u.i.i.i421)
  %112 = load atomic i64, ptr getelementptr inbounds ({ { ptr, ptr, ptr, ptr, %"union.absl::flags_internal::FlagHelpMsg", i8, i8, { { i32 } }, { { i64 } }, ptr, { ptr }, [8 x i8] }, %"struct.absl::flags_internal::FlagValue.24" }, ptr @FLAGS_test_time_flag, i64 0, i32 0, i32 8, i32 0, i32 0) acquire, align 8
  %and.i.i.i.i.i422 = and i64 %112, 1
  %tobool.not.i.i.i.i.i423 = icmp eq i64 %and.i.i.i.i.i422, 0
  br i1 %tobool.not.i.i.i.i.i423, label %invoke.cont.i.i.i430, label %if.then.i.i.i424

invoke.cont.i.i.i430:                             ; preds = %_ZN7testing15AssertionResultD2Ev.exit413
  %113 = load atomic i64, ptr getelementptr inbounds ({ { ptr, ptr, ptr, ptr, %"union.absl::flags_internal::FlagHelpMsg", i8, i8, { { i32 } }, { { i64 } }, ptr, { ptr }, [8 x i8] }, %"struct.absl::flags_internal::FlagValue.24" }, ptr @FLAGS_test_time_flag, i64 0, i32 1, i32 0, i64 0, i32 0, i32 0) monotonic, align 8
  store i64 %113, ptr %u.i.i.i421, align 8
  %add.ptr.i.i.i.i.i.i431 = getelementptr inbounds i8, ptr %u.i.i.i421, i64 8
  %114 = load atomic i64, ptr getelementptr inbounds ({ { ptr, ptr, ptr, ptr, %"union.absl::flags_internal::FlagHelpMsg", i8, i8, { { i32 } }, { { i64 } }, ptr, { ptr }, [8 x i8] }, %"struct.absl::flags_internal::FlagValue.24" }, ptr @FLAGS_test_time_flag, i64 0, i32 1, i32 0, i64 1, i32 0, i32 0) monotonic, align 8
  %word2.i.i.0.extract.trunc.i.i.i.i432 = trunc i64 %114 to i32
  store i32 %word2.i.i.0.extract.trunc.i.i.i.i432, ptr %add.ptr.i.i.i.i.i.i431, align 8
  fence acquire
  %115 = load atomic i64, ptr getelementptr inbounds ({ { ptr, ptr, ptr, ptr, %"union.absl::flags_internal::FlagHelpMsg", i8, i8, { { i32 } }, { { i64 } }, ptr, { ptr }, [8 x i8] }, %"struct.absl::flags_internal::FlagValue.24" }, ptr @FLAGS_test_time_flag, i64 0, i32 0, i32 8, i32 0, i32 0) monotonic, align 8
  %cmp4.i.i.i.i.i433 = icmp eq i64 %112, %115
  br i1 %cmp4.i.i.i.i.i433, label %_ZN4absl7GetFlagINS_4TimeEEET_RKNS_14flags_internal4FlagIS2_EE.exit434, label %if.then.i.i.i424

if.then.i.i.i424:                                 ; preds = %invoke.cont.i.i.i430, %_ZN7testing15AssertionResultD2Ev.exit413
  call void @_ZNK4absl14flags_internal8FlagImpl4ReadEPv(ptr noundef nonnull align 8 dereferenceable(80) @FLAGS_test_time_flag, ptr noundef nonnull %u.i.i.i421)
  br label %_ZN4absl7GetFlagINS_4TimeEEET_RKNS_14flags_internal4FlagIS2_EE.exit434

_ZN4absl7GetFlagINS_4TimeEEET_RKNS_14flags_internal4FlagIS2_EE.exit434: ; preds = %invoke.cont.i.i.i430, %if.then.i.i.i424
  %retval.sroa.0.0.copyload.i.i.i425 = load i64, ptr %u.i.i.i421, align 8
  %retval.sroa.2.0.u.sroa_idx.i.i.i426 = getelementptr inbounds i8, ptr %u.i.i.i421, i64 8
  %retval.sroa.2.0.copyload.i.i.i427 = load i32, ptr %retval.sroa.2.0.u.sroa_idx.i.i.i426, align 8
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %u.i.i.i421)
  store i64 %retval.sroa.0.0.copyload.i.i.i425, ptr %ref.tmp248, align 8
  %tmp.coerce251.sroa.2.0.coerce.dive250.sroa_idx = getelementptr inbounds i8, ptr %ref.tmp248, i64 8
  store i32 %retval.sroa.2.0.copyload.i.i.i427, ptr %tmp.coerce251.sroa.2.0.coerce.dive250.sroa_idx, align 8
  %agg.tmp.sroa.0.0.copyload.i.i435 = load i64, ptr %ref.tmp240, align 8, !noalias !266
  %agg.tmp.sroa.2.0.copyload.i.i437 = load i32, ptr %tmp.coerce247.sroa.2.0.coerce.dive246.sroa_idx, align 8, !noalias !266
  %cmp.i.i.i.i441 = icmp eq i64 %agg.tmp.sroa.0.0.copyload.i.i435, %retval.sroa.0.0.copyload.i.i.i425
  %cmp8.i.i.i.i442 = icmp eq i32 %agg.tmp.sroa.2.0.copyload.i.i437, %retval.sroa.2.0.copyload.i.i.i427
  %spec.select.i.i.i.i443 = select i1 %cmp.i.i.i.i441, i1 %cmp8.i.i.i.i442, i1 false
  br i1 %spec.select.i.i.i.i443, label %if.then.i.i445, label %if.end.i.i444

if.then.i.i445:                                   ; preds = %_ZN4absl7GetFlagINS_4TimeEEET_RKNS_14flags_internal4FlagIS2_EE.exit434
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar239)
  br label %_ZN7testing8internal8EqHelper7CompareIN4absl4TimeES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit446

if.end.i.i444:                                    ; preds = %_ZN4absl7GetFlagINS_4TimeEEET_RKNS_14flags_internal4FlagIS2_EE.exit434
  call void @_ZN7testing8internal18CmpHelperEQFailureIN4absl4TimeES3_EENS_15AssertionResultEPKcS6_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar239, ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.56, ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp240, ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp248)
  br label %_ZN7testing8internal8EqHelper7CompareIN4absl4TimeES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit446

_ZN7testing8internal8EqHelper7CompareIN4absl4TimeES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit446: ; preds = %if.then.i.i445, %if.end.i.i444
  %116 = load i8, ptr %gtest_ar239, align 8
  %117 = and i8 %116, 1
  %tobool.i447.not = icmp eq i8 %117, 0
  br i1 %tobool.i447.not, label %if.else254, label %if.end267

ehcleanup238:                                     ; preds = %_ZN7testing7MessageD2Ev.exit409, %lpad223
  %.pn27.pn.pn = phi { ptr, i32 } [ %.pn27.pn, %_ZN7testing7MessageD2Ev.exit409 ], [ %106, %lpad223 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_213) #17
  br label %common.resume

if.else254:                                       ; preds = %_ZN7testing8internal8EqHelper7CompareIN4absl4TimeES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit446
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp255)
          to label %invoke.cont257 unwind label %lpad256

invoke.cont257:                                   ; preds = %if.else254
  %message_.i.i448 = getelementptr inbounds i8, ptr %gtest_ar239, i64 8
  %118 = load ptr, ptr %message_.i.i448, align 8
  %cmp.i.i.not.i.i449 = icmp eq ptr %118, null
  br i1 %cmp.i.i.not.i.i449, label %invoke.cont260, label %cond.true.i.i450

cond.true.i.i450:                                 ; preds = %invoke.cont257
  %call4.i.i451 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %118) #17
  br label %invoke.cont260

invoke.cont260:                                   ; preds = %cond.true.i.i450, %invoke.cont257
  %cond.i.i452 = phi ptr [ %call4.i.i451, %cond.true.i.i450 ], [ @.str.42, %invoke.cont257 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp258, i32 noundef 1, ptr noundef nonnull @.str.1, i32 noundef 124, ptr noundef %cond.i.i452)
          to label %invoke.cont262 unwind label %lpad259

invoke.cont262:                                   ; preds = %invoke.cont260
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp258, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp255)
          to label %invoke.cont264 unwind label %lpad263

invoke.cont264:                                   ; preds = %invoke.cont262
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp258) #17
  %119 = load ptr, ptr %ref.tmp255, align 8
  %cmp.not.i.i454 = icmp eq ptr %119, null
  br i1 %cmp.not.i.i454, label %_ZN7testing7MessageD2Ev.exit458, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i455

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i455: ; preds = %invoke.cont264
  %vtable.i.i.i456 = load ptr, ptr %119, align 8
  %vfn.i.i.i457 = getelementptr inbounds i8, ptr %vtable.i.i.i456, i64 8
  %120 = load ptr, ptr %vfn.i.i.i457, align 8
  call void %120(ptr noundef nonnull align 8 dereferenceable(128) %119) #17
  br label %_ZN7testing7MessageD2Ev.exit458

_ZN7testing7MessageD2Ev.exit458:                  ; preds = %invoke.cont264, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i455
  store ptr null, ptr %ref.tmp255, align 8
  br label %if.end267

lpad256:                                          ; preds = %if.else254
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup268

lpad259:                                          ; preds = %invoke.cont260
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup266

lpad263:                                          ; preds = %invoke.cont262
  %123 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp258) #17
  br label %ehcleanup266

ehcleanup266:                                     ; preds = %lpad263, %lpad259
  %.pn31 = phi { ptr, i32 } [ %123, %lpad263 ], [ %122, %lpad259 ]
  %124 = load ptr, ptr %ref.tmp255, align 8
  %cmp.not.i.i459 = icmp eq ptr %124, null
  br i1 %cmp.not.i.i459, label %_ZN7testing7MessageD2Ev.exit463, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i460

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i460: ; preds = %ehcleanup266
  %vtable.i.i.i461 = load ptr, ptr %124, align 8
  %vfn.i.i.i462 = getelementptr inbounds i8, ptr %vtable.i.i.i461, i64 8
  %125 = load ptr, ptr %vfn.i.i.i462, align 8
  call void %125(ptr noundef nonnull align 8 dereferenceable(128) %124) #17
  br label %_ZN7testing7MessageD2Ev.exit463

_ZN7testing7MessageD2Ev.exit463:                  ; preds = %ehcleanup266, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i460
  store ptr null, ptr %ref.tmp255, align 8
  br label %ehcleanup268

if.end267:                                        ; preds = %_ZN7testing8internal8EqHelper7CompareIN4absl4TimeES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit446, %_ZN7testing7MessageD2Ev.exit458
  %message_.i464 = getelementptr inbounds i8, ptr %gtest_ar239, i64 8
  %126 = load ptr, ptr %message_.i464, align 8
  %cmp.not.i.i465 = icmp eq ptr %126, null
  br i1 %cmp.not.i.i465, label %_ZN7testing15AssertionResultD2Ev.exit467, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i466

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i466: ; preds = %if.end267
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %126) #17
  call void @_ZdlPv(ptr noundef nonnull %126) #16
  br label %_ZN7testing15AssertionResultD2Ev.exit467

_ZN7testing15AssertionResultD2Ev.exit467:         ; preds = %if.end267, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i466
  store ptr null, ptr %message_.i464, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %err.i472)
  %call.i473 = call noundef ptr @_ZN4absl19FindCommandLineFlagESt17basic_string_viewIcSt11char_traitsIcEE(i64 14, ptr nonnull @.str.15)
  %tobool.not.i474 = icmp eq ptr %call.i473, null
  br i1 %tobool.not.i474, label %_ZN12_GLOBAL__N_112SetFlagValueESt17basic_string_viewIcSt11char_traitsIcEES3_.exit480.thread, label %if.end.i475

_ZN12_GLOBAL__N_112SetFlagValueESt17basic_string_viewIcSt11char_traitsIcEES3_.exit480.thread: ; preds = %_ZN7testing15AssertionResultD2Ev.exit467
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %err.i472)
  store i8 0, ptr %gtest_ar_269, align 8
  %message_.i4811058 = getelementptr inbounds i8, ptr %gtest_ar_269, i64 8
  store ptr null, ptr %message_.i4811058, align 8
  br label %if.else277

if.end.i475:                                      ; preds = %_ZN7testing15AssertionResultD2Ev.exit467
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %err.i472) #17
  %call2.i476 = invoke noundef zeroext i1 @_ZN4absl15CommandLineFlag9ParseFromESt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call.i473, i64 29, ptr nonnull @.str.70, ptr noundef nonnull %err.i472)
          to label %_ZN12_GLOBAL__N_112SetFlagValueESt17basic_string_viewIcSt11char_traitsIcEES3_.exit480 unwind label %lpad.i477

lpad.i477:                                        ; preds = %if.end.i475
  %127 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %err.i472) #17
  br label %common.resume

_ZN12_GLOBAL__N_112SetFlagValueESt17basic_string_viewIcSt11char_traitsIcEES3_.exit480: ; preds = %if.end.i475
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %err.i472) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %err.i472)
  %frombool274 = zext i1 %call2.i476 to i8
  store i8 %frombool274, ptr %gtest_ar_269, align 8
  %message_.i481 = getelementptr inbounds i8, ptr %gtest_ar_269, i64 8
  store ptr null, ptr %message_.i481, align 8
  br i1 %call2.i476, label %_ZN7testing15AssertionResultD2Ev.exit496, label %if.else277

ehcleanup268:                                     ; preds = %_ZN7testing7MessageD2Ev.exit463, %lpad256
  %.pn31.pn = phi { ptr, i32 } [ %.pn31, %_ZN7testing7MessageD2Ev.exit463 ], [ %121, %lpad256 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar239) #17
  br label %common.resume

if.else277:                                       ; preds = %_ZN12_GLOBAL__N_112SetFlagValueESt17basic_string_viewIcSt11char_traitsIcEES3_.exit480.thread, %_ZN12_GLOBAL__N_112SetFlagValueESt17basic_string_viewIcSt11char_traitsIcEES3_.exit480
  %message_.i4811060 = phi ptr [ %message_.i4811058, %_ZN12_GLOBAL__N_112SetFlagValueESt17basic_string_viewIcSt11char_traitsIcEES3_.exit480.thread ], [ %message_.i481, %_ZN12_GLOBAL__N_112SetFlagValueESt17basic_string_viewIcSt11char_traitsIcEES3_.exit480 ]
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp278)
          to label %invoke.cont280 unwind label %lpad279

invoke.cont280:                                   ; preds = %if.else277
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp282, ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_269, ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.49)
          to label %invoke.cont284 unwind label %lpad283

invoke.cont284:                                   ; preds = %invoke.cont280
  %call285 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp282) #17
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp281, i32 noundef 1, ptr noundef nonnull @.str.1, i32 noundef 125, ptr noundef %call285)
          to label %invoke.cont287 unwind label %lpad286

invoke.cont287:                                   ; preds = %invoke.cont284
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp281, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp278)
          to label %invoke.cont289 unwind label %lpad288

invoke.cont289:                                   ; preds = %invoke.cont287
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp281) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp282) #17
  %128 = load ptr, ptr %ref.tmp278, align 8
  %cmp.not.i.i483 = icmp eq ptr %128, null
  br i1 %cmp.not.i.i483, label %if.end293, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i484

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i484: ; preds = %invoke.cont289
  %vtable.i.i.i485 = load ptr, ptr %128, align 8
  %vfn.i.i.i486 = getelementptr inbounds i8, ptr %vtable.i.i.i485, i64 8
  %129 = load ptr, ptr %vfn.i.i.i486, align 8
  call void %129(ptr noundef nonnull align 8 dereferenceable(128) %128) #17
  br label %if.end293

lpad279:                                          ; preds = %if.else277
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup294

lpad283:                                          ; preds = %invoke.cont280
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup292

lpad286:                                          ; preds = %invoke.cont284
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup291

lpad288:                                          ; preds = %invoke.cont287
  %133 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp281) #17
  br label %ehcleanup291

ehcleanup291:                                     ; preds = %lpad288, %lpad286
  %.pn34 = phi { ptr, i32 } [ %133, %lpad288 ], [ %132, %lpad286 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp282) #17
  br label %ehcleanup292

ehcleanup292:                                     ; preds = %ehcleanup291, %lpad283
  %.pn34.pn = phi { ptr, i32 } [ %.pn34, %ehcleanup291 ], [ %131, %lpad283 ]
  %134 = load ptr, ptr %ref.tmp278, align 8
  %cmp.not.i.i488 = icmp eq ptr %134, null
  br i1 %cmp.not.i.i488, label %_ZN7testing7MessageD2Ev.exit492, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i489

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i489: ; preds = %ehcleanup292
  %vtable.i.i.i490 = load ptr, ptr %134, align 8
  %vfn.i.i.i491 = getelementptr inbounds i8, ptr %vtable.i.i.i490, i64 8
  %135 = load ptr, ptr %vfn.i.i.i491, align 8
  call void %135(ptr noundef nonnull align 8 dereferenceable(128) %134) #17
  br label %_ZN7testing7MessageD2Ev.exit492

_ZN7testing7MessageD2Ev.exit492:                  ; preds = %ehcleanup292, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i489
  store ptr null, ptr %ref.tmp278, align 8
  br label %ehcleanup294

if.end293:                                        ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i484, %invoke.cont289
  store ptr null, ptr %ref.tmp278, align 8
  %.pr1062 = load ptr, ptr %message_.i4811060, align 8
  %cmp.not.i.i494 = icmp eq ptr %.pr1062, null
  br i1 %cmp.not.i.i494, label %_ZN7testing15AssertionResultD2Ev.exit496, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i495

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i495: ; preds = %if.end293
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.pr1062) #17
  call void @_ZdlPv(ptr noundef nonnull %.pr1062) #16
  br label %_ZN7testing15AssertionResultD2Ev.exit496

_ZN7testing15AssertionResultD2Ev.exit496:         ; preds = %_ZN12_GLOBAL__N_112SetFlagValueESt17basic_string_viewIcSt11char_traitsIcEES3_.exit480, %if.end293, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i495
  %message_.i48110611065 = phi ptr [ %message_.i4811060, %if.end293 ], [ %message_.i4811060, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i495 ], [ %message_.i481, %_ZN12_GLOBAL__N_112SetFlagValueESt17basic_string_viewIcSt11char_traitsIcEES3_.exit480 ]
  store ptr null, ptr %message_.i48110611065, align 8
  %agg.tmp297.sroa.0.0.copyload = load i64, ptr %t, align 8
  %agg.tmp297.sroa.2.0.copyload = load i32, ptr %tmp.coerce24.sroa.2.0.coerce.dive23.sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %lhs.i497)
  store i64 %agg.tmp297.sroa.0.0.copyload, ptr %lhs.i497, align 8
  %coerce.sroa.2.0.lhs.sroa_idx.i498 = getelementptr inbounds i8, ptr %lhs.i497, i64 8
  store i32 %agg.tmp297.sroa.2.0.copyload, ptr %coerce.sroa.2.0.lhs.sroa_idx.i498, align 8
  %call.i.i499 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN4absl8DurationpLES0_(ptr noundef nonnull align 4 dereferenceable(12) %lhs.i497, i64 0, i32 492000000) #17
  %retval.sroa.0.0.copyload.i500 = load i64, ptr %lhs.i497, align 8
  %retval.sroa.2.0.copyload.i501 = load i32, ptr %coerce.sroa.2.0.lhs.sroa_idx.i498, align 8
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %lhs.i497)
  store i64 %retval.sroa.0.0.copyload.i500, ptr %ref.tmp296, align 8
  %tmp.coerce303.sroa.2.0.coerce.dive302.sroa_idx = getelementptr inbounds i8, ptr %ref.tmp296, i64 8
  store i32 %retval.sroa.2.0.copyload.i501, ptr %tmp.coerce303.sroa.2.0.coerce.dive302.sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %u.i.i.i504)
  %136 = load atomic i64, ptr getelementptr inbounds ({ { ptr, ptr, ptr, ptr, %"union.absl::flags_internal::FlagHelpMsg", i8, i8, { { i32 } }, { { i64 } }, ptr, { ptr }, [8 x i8] }, %"struct.absl::flags_internal::FlagValue.24" }, ptr @FLAGS_test_time_flag, i64 0, i32 0, i32 8, i32 0, i32 0) acquire, align 8
  %and.i.i.i.i.i505 = and i64 %136, 1
  %tobool.not.i.i.i.i.i506 = icmp eq i64 %and.i.i.i.i.i505, 0
  br i1 %tobool.not.i.i.i.i.i506, label %invoke.cont.i.i.i513, label %if.then.i.i.i507

invoke.cont.i.i.i513:                             ; preds = %_ZN7testing15AssertionResultD2Ev.exit496
  %137 = load atomic i64, ptr getelementptr inbounds ({ { ptr, ptr, ptr, ptr, %"union.absl::flags_internal::FlagHelpMsg", i8, i8, { { i32 } }, { { i64 } }, ptr, { ptr }, [8 x i8] }, %"struct.absl::flags_internal::FlagValue.24" }, ptr @FLAGS_test_time_flag, i64 0, i32 1, i32 0, i64 0, i32 0, i32 0) monotonic, align 8
  store i64 %137, ptr %u.i.i.i504, align 8
  %add.ptr.i.i.i.i.i.i514 = getelementptr inbounds i8, ptr %u.i.i.i504, i64 8
  %138 = load atomic i64, ptr getelementptr inbounds ({ { ptr, ptr, ptr, ptr, %"union.absl::flags_internal::FlagHelpMsg", i8, i8, { { i32 } }, { { i64 } }, ptr, { ptr }, [8 x i8] }, %"struct.absl::flags_internal::FlagValue.24" }, ptr @FLAGS_test_time_flag, i64 0, i32 1, i32 0, i64 1, i32 0, i32 0) monotonic, align 8
  %word2.i.i.0.extract.trunc.i.i.i.i515 = trunc i64 %138 to i32
  store i32 %word2.i.i.0.extract.trunc.i.i.i.i515, ptr %add.ptr.i.i.i.i.i.i514, align 8
  fence acquire
  %139 = load atomic i64, ptr getelementptr inbounds ({ { ptr, ptr, ptr, ptr, %"union.absl::flags_internal::FlagHelpMsg", i8, i8, { { i32 } }, { { i64 } }, ptr, { ptr }, [8 x i8] }, %"struct.absl::flags_internal::FlagValue.24" }, ptr @FLAGS_test_time_flag, i64 0, i32 0, i32 8, i32 0, i32 0) monotonic, align 8
  %cmp4.i.i.i.i.i516 = icmp eq i64 %136, %139
  br i1 %cmp4.i.i.i.i.i516, label %_ZN4absl7GetFlagINS_4TimeEEET_RKNS_14flags_internal4FlagIS2_EE.exit517, label %if.then.i.i.i507

if.then.i.i.i507:                                 ; preds = %invoke.cont.i.i.i513, %_ZN7testing15AssertionResultD2Ev.exit496
  call void @_ZNK4absl14flags_internal8FlagImpl4ReadEPv(ptr noundef nonnull align 8 dereferenceable(80) @FLAGS_test_time_flag, ptr noundef nonnull %u.i.i.i504)
  br label %_ZN4absl7GetFlagINS_4TimeEEET_RKNS_14flags_internal4FlagIS2_EE.exit517

_ZN4absl7GetFlagINS_4TimeEEET_RKNS_14flags_internal4FlagIS2_EE.exit517: ; preds = %invoke.cont.i.i.i513, %if.then.i.i.i507
  %retval.sroa.0.0.copyload.i.i.i508 = load i64, ptr %u.i.i.i504, align 8
  %retval.sroa.2.0.u.sroa_idx.i.i.i509 = getelementptr inbounds i8, ptr %u.i.i.i504, i64 8
  %retval.sroa.2.0.copyload.i.i.i510 = load i32, ptr %retval.sroa.2.0.u.sroa_idx.i.i.i509, align 8
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %u.i.i.i504)
  store i64 %retval.sroa.0.0.copyload.i.i.i508, ptr %ref.tmp304, align 8
  %tmp.coerce307.sroa.2.0.coerce.dive306.sroa_idx = getelementptr inbounds i8, ptr %ref.tmp304, i64 8
  store i32 %retval.sroa.2.0.copyload.i.i.i510, ptr %tmp.coerce307.sroa.2.0.coerce.dive306.sroa_idx, align 8
  %agg.tmp.sroa.0.0.copyload.i.i518 = load i64, ptr %ref.tmp296, align 8, !noalias !271
  %agg.tmp.sroa.2.0.copyload.i.i520 = load i32, ptr %tmp.coerce303.sroa.2.0.coerce.dive302.sroa_idx, align 8, !noalias !271
  %cmp.i.i.i.i524 = icmp eq i64 %agg.tmp.sroa.0.0.copyload.i.i518, %retval.sroa.0.0.copyload.i.i.i508
  %cmp8.i.i.i.i525 = icmp eq i32 %agg.tmp.sroa.2.0.copyload.i.i520, %retval.sroa.2.0.copyload.i.i.i510
  %spec.select.i.i.i.i526 = select i1 %cmp.i.i.i.i524, i1 %cmp8.i.i.i.i525, i1 false
  br i1 %spec.select.i.i.i.i526, label %if.then.i.i528, label %if.end.i.i527

if.then.i.i528:                                   ; preds = %_ZN4absl7GetFlagINS_4TimeEEET_RKNS_14flags_internal4FlagIS2_EE.exit517
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar295)
  br label %_ZN7testing8internal8EqHelper7CompareIN4absl4TimeES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit529

if.end.i.i527:                                    ; preds = %_ZN4absl7GetFlagINS_4TimeEEET_RKNS_14flags_internal4FlagIS2_EE.exit517
  call void @_ZN7testing8internal18CmpHelperEQFailureIN4absl4TimeES3_EENS_15AssertionResultEPKcS6_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar295, ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.56, ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp296, ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp304)
  br label %_ZN7testing8internal8EqHelper7CompareIN4absl4TimeES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit529

_ZN7testing8internal8EqHelper7CompareIN4absl4TimeES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit529: ; preds = %if.then.i.i528, %if.end.i.i527
  %140 = load i8, ptr %gtest_ar295, align 8
  %141 = and i8 %140, 1
  %tobool.i530.not = icmp eq i8 %141, 0
  br i1 %tobool.i530.not, label %if.else310, label %if.end323

ehcleanup294:                                     ; preds = %_ZN7testing7MessageD2Ev.exit492, %lpad279
  %.pn34.pn.pn = phi { ptr, i32 } [ %.pn34.pn, %_ZN7testing7MessageD2Ev.exit492 ], [ %130, %lpad279 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_269) #17
  br label %common.resume

if.else310:                                       ; preds = %_ZN7testing8internal8EqHelper7CompareIN4absl4TimeES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit529
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp311)
          to label %invoke.cont313 unwind label %lpad312

invoke.cont313:                                   ; preds = %if.else310
  %message_.i.i531 = getelementptr inbounds i8, ptr %gtest_ar295, i64 8
  %142 = load ptr, ptr %message_.i.i531, align 8
  %cmp.i.i.not.i.i532 = icmp eq ptr %142, null
  br i1 %cmp.i.i.not.i.i532, label %invoke.cont316, label %cond.true.i.i533

cond.true.i.i533:                                 ; preds = %invoke.cont313
  %call4.i.i534 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %142) #17
  br label %invoke.cont316

invoke.cont316:                                   ; preds = %cond.true.i.i533, %invoke.cont313
  %cond.i.i535 = phi ptr [ %call4.i.i534, %cond.true.i.i533 ], [ @.str.42, %invoke.cont313 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp314, i32 noundef 1, ptr noundef nonnull @.str.1, i32 noundef 126, ptr noundef %cond.i.i535)
          to label %invoke.cont318 unwind label %lpad315

invoke.cont318:                                   ; preds = %invoke.cont316
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp314, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp311)
          to label %invoke.cont320 unwind label %lpad319

invoke.cont320:                                   ; preds = %invoke.cont318
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp314) #17
  %143 = load ptr, ptr %ref.tmp311, align 8
  %cmp.not.i.i537 = icmp eq ptr %143, null
  br i1 %cmp.not.i.i537, label %_ZN7testing7MessageD2Ev.exit541, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i538

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i538: ; preds = %invoke.cont320
  %vtable.i.i.i539 = load ptr, ptr %143, align 8
  %vfn.i.i.i540 = getelementptr inbounds i8, ptr %vtable.i.i.i539, i64 8
  %144 = load ptr, ptr %vfn.i.i.i540, align 8
  call void %144(ptr noundef nonnull align 8 dereferenceable(128) %143) #17
  br label %_ZN7testing7MessageD2Ev.exit541

_ZN7testing7MessageD2Ev.exit541:                  ; preds = %invoke.cont320, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i538
  store ptr null, ptr %ref.tmp311, align 8
  br label %if.end323

lpad312:                                          ; preds = %if.else310
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup324

lpad315:                                          ; preds = %invoke.cont316
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup322

lpad319:                                          ; preds = %invoke.cont318
  %147 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp314) #17
  br label %ehcleanup322

ehcleanup322:                                     ; preds = %lpad319, %lpad315
  %.pn38 = phi { ptr, i32 } [ %147, %lpad319 ], [ %146, %lpad315 ]
  %148 = load ptr, ptr %ref.tmp311, align 8
  %cmp.not.i.i542 = icmp eq ptr %148, null
  br i1 %cmp.not.i.i542, label %_ZN7testing7MessageD2Ev.exit546, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i543

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i543: ; preds = %ehcleanup322
  %vtable.i.i.i544 = load ptr, ptr %148, align 8
  %vfn.i.i.i545 = getelementptr inbounds i8, ptr %vtable.i.i.i544, i64 8
  %149 = load ptr, ptr %vfn.i.i.i545, align 8
  call void %149(ptr noundef nonnull align 8 dereferenceable(128) %148) #17
  br label %_ZN7testing7MessageD2Ev.exit546

_ZN7testing7MessageD2Ev.exit546:                  ; preds = %ehcleanup322, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i543
  store ptr null, ptr %ref.tmp311, align 8
  br label %ehcleanup324

if.end323:                                        ; preds = %_ZN7testing8internal8EqHelper7CompareIN4absl4TimeES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit529, %_ZN7testing7MessageD2Ev.exit541
  %message_.i547 = getelementptr inbounds i8, ptr %gtest_ar295, i64 8
  %150 = load ptr, ptr %message_.i547, align 8
  %cmp.not.i.i548 = icmp eq ptr %150, null
  br i1 %cmp.not.i.i548, label %_ZN7testing15AssertionResultD2Ev.exit550, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i549

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i549: ; preds = %if.end323
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %150) #17
  call void @_ZdlPv(ptr noundef nonnull %150) #16
  br label %_ZN7testing15AssertionResultD2Ev.exit550

_ZN7testing15AssertionResultD2Ev.exit550:         ; preds = %if.end323, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i549
  store ptr null, ptr %message_.i547, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %err.i555)
  %call.i556 = call noundef ptr @_ZN4absl19FindCommandLineFlagESt17basic_string_viewIcSt11char_traitsIcEE(i64 14, ptr nonnull @.str.15)
  %tobool.not.i557 = icmp eq ptr %call.i556, null
  br i1 %tobool.not.i557, label %_ZN12_GLOBAL__N_112SetFlagValueESt17basic_string_viewIcSt11char_traitsIcEES3_.exit563.thread, label %if.end.i558

_ZN12_GLOBAL__N_112SetFlagValueESt17basic_string_viewIcSt11char_traitsIcEES3_.exit563.thread: ; preds = %_ZN7testing15AssertionResultD2Ev.exit550
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %err.i555)
  store i8 0, ptr %gtest_ar_325, align 8
  %message_.i5641068 = getelementptr inbounds i8, ptr %gtest_ar_325, i64 8
  store ptr null, ptr %message_.i5641068, align 8
  br label %if.else333

if.end.i558:                                      ; preds = %_ZN7testing15AssertionResultD2Ev.exit550
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %err.i555) #17
  %call2.i559 = invoke noundef zeroext i1 @_ZN4absl15CommandLineFlag9ParseFromESt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call.i556, i64 29, ptr nonnull @.str.73, ptr noundef nonnull %err.i555)
          to label %_ZN12_GLOBAL__N_112SetFlagValueESt17basic_string_viewIcSt11char_traitsIcEES3_.exit563 unwind label %lpad.i560

lpad.i560:                                        ; preds = %if.end.i558
  %151 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %err.i555) #17
  br label %common.resume

_ZN12_GLOBAL__N_112SetFlagValueESt17basic_string_viewIcSt11char_traitsIcEES3_.exit563: ; preds = %if.end.i558
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %err.i555) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %err.i555)
  %frombool330 = zext i1 %call2.i559 to i8
  store i8 %frombool330, ptr %gtest_ar_325, align 8
  %message_.i564 = getelementptr inbounds i8, ptr %gtest_ar_325, i64 8
  store ptr null, ptr %message_.i564, align 8
  br i1 %call2.i559, label %_ZN7testing15AssertionResultD2Ev.exit579, label %if.else333

ehcleanup324:                                     ; preds = %_ZN7testing7MessageD2Ev.exit546, %lpad312
  %.pn38.pn = phi { ptr, i32 } [ %.pn38, %_ZN7testing7MessageD2Ev.exit546 ], [ %145, %lpad312 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar295) #17
  br label %common.resume

if.else333:                                       ; preds = %_ZN12_GLOBAL__N_112SetFlagValueESt17basic_string_viewIcSt11char_traitsIcEES3_.exit563.thread, %_ZN12_GLOBAL__N_112SetFlagValueESt17basic_string_viewIcSt11char_traitsIcEES3_.exit563
  %message_.i5641070 = phi ptr [ %message_.i5641068, %_ZN12_GLOBAL__N_112SetFlagValueESt17basic_string_viewIcSt11char_traitsIcEES3_.exit563.thread ], [ %message_.i564, %_ZN12_GLOBAL__N_112SetFlagValueESt17basic_string_viewIcSt11char_traitsIcEES3_.exit563 ]
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp334)
          to label %invoke.cont336 unwind label %lpad335

invoke.cont336:                                   ; preds = %if.else333
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp338, ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_325, ptr noundef nonnull @.str.74, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.49)
          to label %invoke.cont340 unwind label %lpad339

invoke.cont340:                                   ; preds = %invoke.cont336
  %call341 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp338) #17
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp337, i32 noundef 1, ptr noundef nonnull @.str.1, i32 noundef 127, ptr noundef %call341)
          to label %invoke.cont343 unwind label %lpad342

invoke.cont343:                                   ; preds = %invoke.cont340
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp337, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp334)
          to label %invoke.cont345 unwind label %lpad344

invoke.cont345:                                   ; preds = %invoke.cont343
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp337) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp338) #17
  %152 = load ptr, ptr %ref.tmp334, align 8
  %cmp.not.i.i566 = icmp eq ptr %152, null
  br i1 %cmp.not.i.i566, label %if.end349, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i567

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i567: ; preds = %invoke.cont345
  %vtable.i.i.i568 = load ptr, ptr %152, align 8
  %vfn.i.i.i569 = getelementptr inbounds i8, ptr %vtable.i.i.i568, i64 8
  %153 = load ptr, ptr %vfn.i.i.i569, align 8
  call void %153(ptr noundef nonnull align 8 dereferenceable(128) %152) #17
  br label %if.end349

lpad335:                                          ; preds = %if.else333
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup350

lpad339:                                          ; preds = %invoke.cont336
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup348

lpad342:                                          ; preds = %invoke.cont340
  %156 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup347

lpad344:                                          ; preds = %invoke.cont343
  %157 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp337) #17
  br label %ehcleanup347

ehcleanup347:                                     ; preds = %lpad344, %lpad342
  %.pn41 = phi { ptr, i32 } [ %157, %lpad344 ], [ %156, %lpad342 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp338) #17
  br label %ehcleanup348

ehcleanup348:                                     ; preds = %ehcleanup347, %lpad339
  %.pn41.pn = phi { ptr, i32 } [ %.pn41, %ehcleanup347 ], [ %155, %lpad339 ]
  %158 = load ptr, ptr %ref.tmp334, align 8
  %cmp.not.i.i571 = icmp eq ptr %158, null
  br i1 %cmp.not.i.i571, label %_ZN7testing7MessageD2Ev.exit575, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i572

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i572: ; preds = %ehcleanup348
  %vtable.i.i.i573 = load ptr, ptr %158, align 8
  %vfn.i.i.i574 = getelementptr inbounds i8, ptr %vtable.i.i.i573, i64 8
  %159 = load ptr, ptr %vfn.i.i.i574, align 8
  call void %159(ptr noundef nonnull align 8 dereferenceable(128) %158) #17
  br label %_ZN7testing7MessageD2Ev.exit575

_ZN7testing7MessageD2Ev.exit575:                  ; preds = %ehcleanup348, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i572
  store ptr null, ptr %ref.tmp334, align 8
  br label %ehcleanup350

if.end349:                                        ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i567, %invoke.cont345
  store ptr null, ptr %ref.tmp334, align 8
  %.pr1072 = load ptr, ptr %message_.i5641070, align 8
  %cmp.not.i.i577 = icmp eq ptr %.pr1072, null
  br i1 %cmp.not.i.i577, label %_ZN7testing15AssertionResultD2Ev.exit579, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i578

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i578: ; preds = %if.end349
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.pr1072) #17
  call void @_ZdlPv(ptr noundef nonnull %.pr1072) #16
  br label %_ZN7testing15AssertionResultD2Ev.exit579

_ZN7testing15AssertionResultD2Ev.exit579:         ; preds = %_ZN12_GLOBAL__N_112SetFlagValueESt17basic_string_viewIcSt11char_traitsIcEES3_.exit563, %if.end349, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i578
  %message_.i56410711075 = phi ptr [ %message_.i5641070, %if.end349 ], [ %message_.i5641070, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i578 ], [ %message_.i564, %_ZN12_GLOBAL__N_112SetFlagValueESt17basic_string_viewIcSt11char_traitsIcEES3_.exit563 ]
  store ptr null, ptr %message_.i56410711075, align 8
  %agg.tmp354.sroa.0.0.copyload = load i64, ptr %t, align 8
  %agg.tmp354.sroa.2.0.copyload = load i32, ptr %tmp.coerce24.sroa.2.0.coerce.dive23.sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %lhs.i580)
  store i64 %agg.tmp354.sroa.0.0.copyload, ptr %lhs.i580, align 8
  %coerce.sroa.2.0.lhs.sroa_idx.i581 = getelementptr inbounds i8, ptr %lhs.i580, i64 8
  store i32 %agg.tmp354.sroa.2.0.copyload, ptr %coerce.sroa.2.0.lhs.sroa_idx.i581, align 8
  %call.i.i582 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN4absl8DurationpLES0_(ptr noundef nonnull align 4 dereferenceable(12) %lhs.i580, i64 0, i32 492000000) #17
  %retval.sroa.0.0.copyload.i583 = load i64, ptr %lhs.i580, align 8
  %retval.sroa.2.0.copyload.i584 = load i32, ptr %coerce.sroa.2.0.lhs.sroa_idx.i581, align 8
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %lhs.i580)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %lhs.i587)
  store i64 %retval.sroa.0.0.copyload.i583, ptr %lhs.i587, align 8
  %coerce.sroa.2.0.lhs.sroa_idx.i588 = getelementptr inbounds i8, ptr %lhs.i587, i64 8
  store i32 %retval.sroa.2.0.copyload.i584, ptr %coerce.sroa.2.0.lhs.sroa_idx.i588, align 8
  %call.i.i589 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN4absl8DurationmIES0_(ptr noundef nonnull align 4 dereferenceable(12) %lhs.i587, i64 28800, i32 0) #17
  %retval.sroa.0.0.copyload.i590 = load i64, ptr %lhs.i587, align 8
  %retval.sroa.2.0.copyload.i591 = load i32, ptr %coerce.sroa.2.0.lhs.sroa_idx.i588, align 8
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %lhs.i587)
  store i64 %retval.sroa.0.0.copyload.i590, ptr %ref.tmp352, align 8
  %tmp.coerce366.sroa.2.0.coerce.dive365.sroa_idx = getelementptr inbounds i8, ptr %ref.tmp352, i64 8
  store i32 %retval.sroa.2.0.copyload.i591, ptr %tmp.coerce366.sroa.2.0.coerce.dive365.sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %u.i.i.i594)
  %160 = load atomic i64, ptr getelementptr inbounds ({ { ptr, ptr, ptr, ptr, %"union.absl::flags_internal::FlagHelpMsg", i8, i8, { { i32 } }, { { i64 } }, ptr, { ptr }, [8 x i8] }, %"struct.absl::flags_internal::FlagValue.24" }, ptr @FLAGS_test_time_flag, i64 0, i32 0, i32 8, i32 0, i32 0) acquire, align 8
  %and.i.i.i.i.i595 = and i64 %160, 1
  %tobool.not.i.i.i.i.i596 = icmp eq i64 %and.i.i.i.i.i595, 0
  br i1 %tobool.not.i.i.i.i.i596, label %invoke.cont.i.i.i603, label %if.then.i.i.i597

invoke.cont.i.i.i603:                             ; preds = %_ZN7testing15AssertionResultD2Ev.exit579
  %161 = load atomic i64, ptr getelementptr inbounds ({ { ptr, ptr, ptr, ptr, %"union.absl::flags_internal::FlagHelpMsg", i8, i8, { { i32 } }, { { i64 } }, ptr, { ptr }, [8 x i8] }, %"struct.absl::flags_internal::FlagValue.24" }, ptr @FLAGS_test_time_flag, i64 0, i32 1, i32 0, i64 0, i32 0, i32 0) monotonic, align 8
  store i64 %161, ptr %u.i.i.i594, align 8
  %add.ptr.i.i.i.i.i.i604 = getelementptr inbounds i8, ptr %u.i.i.i594, i64 8
  %162 = load atomic i64, ptr getelementptr inbounds ({ { ptr, ptr, ptr, ptr, %"union.absl::flags_internal::FlagHelpMsg", i8, i8, { { i32 } }, { { i64 } }, ptr, { ptr }, [8 x i8] }, %"struct.absl::flags_internal::FlagValue.24" }, ptr @FLAGS_test_time_flag, i64 0, i32 1, i32 0, i64 1, i32 0, i32 0) monotonic, align 8
  %word2.i.i.0.extract.trunc.i.i.i.i605 = trunc i64 %162 to i32
  store i32 %word2.i.i.0.extract.trunc.i.i.i.i605, ptr %add.ptr.i.i.i.i.i.i604, align 8
  fence acquire
  %163 = load atomic i64, ptr getelementptr inbounds ({ { ptr, ptr, ptr, ptr, %"union.absl::flags_internal::FlagHelpMsg", i8, i8, { { i32 } }, { { i64 } }, ptr, { ptr }, [8 x i8] }, %"struct.absl::flags_internal::FlagValue.24" }, ptr @FLAGS_test_time_flag, i64 0, i32 0, i32 8, i32 0, i32 0) monotonic, align 8
  %cmp4.i.i.i.i.i606 = icmp eq i64 %160, %163
  br i1 %cmp4.i.i.i.i.i606, label %_ZN4absl7GetFlagINS_4TimeEEET_RKNS_14flags_internal4FlagIS2_EE.exit607, label %if.then.i.i.i597

if.then.i.i.i597:                                 ; preds = %invoke.cont.i.i.i603, %_ZN7testing15AssertionResultD2Ev.exit579
  call void @_ZNK4absl14flags_internal8FlagImpl4ReadEPv(ptr noundef nonnull align 8 dereferenceable(80) @FLAGS_test_time_flag, ptr noundef nonnull %u.i.i.i594)
  br label %_ZN4absl7GetFlagINS_4TimeEEET_RKNS_14flags_internal4FlagIS2_EE.exit607

_ZN4absl7GetFlagINS_4TimeEEET_RKNS_14flags_internal4FlagIS2_EE.exit607: ; preds = %invoke.cont.i.i.i603, %if.then.i.i.i597
  %retval.sroa.0.0.copyload.i.i.i598 = load i64, ptr %u.i.i.i594, align 8
  %retval.sroa.2.0.u.sroa_idx.i.i.i599 = getelementptr inbounds i8, ptr %u.i.i.i594, i64 8
  %retval.sroa.2.0.copyload.i.i.i600 = load i32, ptr %retval.sroa.2.0.u.sroa_idx.i.i.i599, align 8
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %u.i.i.i594)
  store i64 %retval.sroa.0.0.copyload.i.i.i598, ptr %ref.tmp367, align 8
  %tmp.coerce370.sroa.2.0.coerce.dive369.sroa_idx = getelementptr inbounds i8, ptr %ref.tmp367, i64 8
  store i32 %retval.sroa.2.0.copyload.i.i.i600, ptr %tmp.coerce370.sroa.2.0.coerce.dive369.sroa_idx, align 8
  %agg.tmp.sroa.0.0.copyload.i.i608 = load i64, ptr %ref.tmp352, align 8, !noalias !276
  %agg.tmp.sroa.2.0.copyload.i.i610 = load i32, ptr %tmp.coerce366.sroa.2.0.coerce.dive365.sroa_idx, align 8, !noalias !276
  %cmp.i.i.i.i614 = icmp eq i64 %agg.tmp.sroa.0.0.copyload.i.i608, %retval.sroa.0.0.copyload.i.i.i598
  %cmp8.i.i.i.i615 = icmp eq i32 %agg.tmp.sroa.2.0.copyload.i.i610, %retval.sroa.2.0.copyload.i.i.i600
  %spec.select.i.i.i.i616 = select i1 %cmp.i.i.i.i614, i1 %cmp8.i.i.i.i615, i1 false
  br i1 %spec.select.i.i.i.i616, label %if.then.i.i618, label %if.end.i.i617

if.then.i.i618:                                   ; preds = %_ZN4absl7GetFlagINS_4TimeEEET_RKNS_14flags_internal4FlagIS2_EE.exit607
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar351)
  br label %_ZN7testing8internal8EqHelper7CompareIN4absl4TimeES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit619

if.end.i.i617:                                    ; preds = %_ZN4absl7GetFlagINS_4TimeEEET_RKNS_14flags_internal4FlagIS2_EE.exit607
  call void @_ZN7testing8internal18CmpHelperEQFailureIN4absl4TimeES3_EENS_15AssertionResultEPKcS6_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar351, ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.56, ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp352, ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp367)
  br label %_ZN7testing8internal8EqHelper7CompareIN4absl4TimeES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit619

_ZN7testing8internal8EqHelper7CompareIN4absl4TimeES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit619: ; preds = %if.then.i.i618, %if.end.i.i617
  %164 = load i8, ptr %gtest_ar351, align 8
  %165 = and i8 %164, 1
  %tobool.i620.not = icmp eq i8 %165, 0
  br i1 %tobool.i620.not, label %if.else373, label %if.end386

ehcleanup350:                                     ; preds = %_ZN7testing7MessageD2Ev.exit575, %lpad335
  %.pn41.pn.pn = phi { ptr, i32 } [ %.pn41.pn, %_ZN7testing7MessageD2Ev.exit575 ], [ %154, %lpad335 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_325) #17
  br label %common.resume

if.else373:                                       ; preds = %_ZN7testing8internal8EqHelper7CompareIN4absl4TimeES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit619
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp374)
          to label %invoke.cont376 unwind label %lpad375

invoke.cont376:                                   ; preds = %if.else373
  %message_.i.i621 = getelementptr inbounds i8, ptr %gtest_ar351, i64 8
  %166 = load ptr, ptr %message_.i.i621, align 8
  %cmp.i.i.not.i.i622 = icmp eq ptr %166, null
  br i1 %cmp.i.i.not.i.i622, label %invoke.cont379, label %cond.true.i.i623

cond.true.i.i623:                                 ; preds = %invoke.cont376
  %call4.i.i624 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %166) #17
  br label %invoke.cont379

invoke.cont379:                                   ; preds = %cond.true.i.i623, %invoke.cont376
  %cond.i.i625 = phi ptr [ %call4.i.i624, %cond.true.i.i623 ], [ @.str.42, %invoke.cont376 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp377, i32 noundef 1, ptr noundef nonnull @.str.1, i32 noundef 129, ptr noundef %cond.i.i625)
          to label %invoke.cont381 unwind label %lpad378

invoke.cont381:                                   ; preds = %invoke.cont379
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp377, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp374)
          to label %invoke.cont383 unwind label %lpad382

invoke.cont383:                                   ; preds = %invoke.cont381
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp377) #17
  %167 = load ptr, ptr %ref.tmp374, align 8
  %cmp.not.i.i627 = icmp eq ptr %167, null
  br i1 %cmp.not.i.i627, label %_ZN7testing7MessageD2Ev.exit631, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i628

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i628: ; preds = %invoke.cont383
  %vtable.i.i.i629 = load ptr, ptr %167, align 8
  %vfn.i.i.i630 = getelementptr inbounds i8, ptr %vtable.i.i.i629, i64 8
  %168 = load ptr, ptr %vfn.i.i.i630, align 8
  call void %168(ptr noundef nonnull align 8 dereferenceable(128) %167) #17
  br label %_ZN7testing7MessageD2Ev.exit631

_ZN7testing7MessageD2Ev.exit631:                  ; preds = %invoke.cont383, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i628
  store ptr null, ptr %ref.tmp374, align 8
  br label %if.end386

lpad375:                                          ; preds = %if.else373
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup387

lpad378:                                          ; preds = %invoke.cont379
  %170 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup385

lpad382:                                          ; preds = %invoke.cont381
  %171 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp377) #17
  br label %ehcleanup385

ehcleanup385:                                     ; preds = %lpad382, %lpad378
  %.pn45 = phi { ptr, i32 } [ %171, %lpad382 ], [ %170, %lpad378 ]
  %172 = load ptr, ptr %ref.tmp374, align 8
  %cmp.not.i.i632 = icmp eq ptr %172, null
  br i1 %cmp.not.i.i632, label %_ZN7testing7MessageD2Ev.exit636, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i633

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i633: ; preds = %ehcleanup385
  %vtable.i.i.i634 = load ptr, ptr %172, align 8
  %vfn.i.i.i635 = getelementptr inbounds i8, ptr %vtable.i.i.i634, i64 8
  %173 = load ptr, ptr %vfn.i.i.i635, align 8
  call void %173(ptr noundef nonnull align 8 dereferenceable(128) %172) #17
  br label %_ZN7testing7MessageD2Ev.exit636

_ZN7testing7MessageD2Ev.exit636:                  ; preds = %ehcleanup385, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i633
  store ptr null, ptr %ref.tmp374, align 8
  br label %ehcleanup387

if.end386:                                        ; preds = %_ZN7testing8internal8EqHelper7CompareIN4absl4TimeES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit619, %_ZN7testing7MessageD2Ev.exit631
  %message_.i637 = getelementptr inbounds i8, ptr %gtest_ar351, i64 8
  %174 = load ptr, ptr %message_.i637, align 8
  %cmp.not.i.i638 = icmp eq ptr %174, null
  br i1 %cmp.not.i.i638, label %_ZN7testing15AssertionResultD2Ev.exit640, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i639

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i639: ; preds = %if.end386
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %174) #17
  call void @_ZdlPv(ptr noundef nonnull %174) #16
  br label %_ZN7testing15AssertionResultD2Ev.exit640

_ZN7testing15AssertionResultD2Ev.exit640:         ; preds = %if.end386, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i639
  store ptr null, ptr %message_.i637, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %err.i645)
  %call.i646 = call noundef ptr @_ZN4absl19FindCommandLineFlagESt17basic_string_viewIcSt11char_traitsIcEE(i64 14, ptr nonnull @.str.15)
  %tobool.not.i647 = icmp eq ptr %call.i646, null
  br i1 %tobool.not.i647, label %_ZN12_GLOBAL__N_112SetFlagValueESt17basic_string_viewIcSt11char_traitsIcEES3_.exit653.thread, label %if.end.i648

_ZN12_GLOBAL__N_112SetFlagValueESt17basic_string_viewIcSt11char_traitsIcEES3_.exit653.thread: ; preds = %_ZN7testing15AssertionResultD2Ev.exit640
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %err.i645)
  store i8 0, ptr %gtest_ar_388, align 8
  %message_.i6541078 = getelementptr inbounds i8, ptr %gtest_ar_388, i64 8
  store ptr null, ptr %message_.i6541078, align 8
  br label %if.else396

if.end.i648:                                      ; preds = %_ZN7testing15AssertionResultD2Ev.exit640
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %err.i645) #17
  %call2.i649 = invoke noundef zeroext i1 @_ZN4absl15CommandLineFlag9ParseFromESt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call.i646, i64 15, ptr nonnull @.str.76, ptr noundef nonnull %err.i645)
          to label %_ZN12_GLOBAL__N_112SetFlagValueESt17basic_string_viewIcSt11char_traitsIcEES3_.exit653 unwind label %lpad.i650

lpad.i650:                                        ; preds = %if.end.i648
  %175 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %err.i645) #17
  br label %common.resume

_ZN12_GLOBAL__N_112SetFlagValueESt17basic_string_viewIcSt11char_traitsIcEES3_.exit653: ; preds = %if.end.i648
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %err.i645) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %err.i645)
  %frombool393 = zext i1 %call2.i649 to i8
  store i8 %frombool393, ptr %gtest_ar_388, align 8
  %message_.i654 = getelementptr inbounds i8, ptr %gtest_ar_388, i64 8
  store ptr null, ptr %message_.i654, align 8
  br i1 %call2.i649, label %_ZN7testing15AssertionResultD2Ev.exit669, label %if.else396

ehcleanup387:                                     ; preds = %_ZN7testing7MessageD2Ev.exit636, %lpad375
  %.pn45.pn = phi { ptr, i32 } [ %.pn45, %_ZN7testing7MessageD2Ev.exit636 ], [ %169, %lpad375 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar351) #17
  br label %common.resume

if.else396:                                       ; preds = %_ZN12_GLOBAL__N_112SetFlagValueESt17basic_string_viewIcSt11char_traitsIcEES3_.exit653.thread, %_ZN12_GLOBAL__N_112SetFlagValueESt17basic_string_viewIcSt11char_traitsIcEES3_.exit653
  %message_.i6541080 = phi ptr [ %message_.i6541078, %_ZN12_GLOBAL__N_112SetFlagValueESt17basic_string_viewIcSt11char_traitsIcEES3_.exit653.thread ], [ %message_.i654, %_ZN12_GLOBAL__N_112SetFlagValueESt17basic_string_viewIcSt11char_traitsIcEES3_.exit653 ]
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp397)
          to label %invoke.cont399 unwind label %lpad398

invoke.cont399:                                   ; preds = %if.else396
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp401, ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_388, ptr noundef nonnull @.str.77, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.49)
          to label %invoke.cont403 unwind label %lpad402

invoke.cont403:                                   ; preds = %invoke.cont399
  %call404 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp401) #17
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp400, i32 noundef 1, ptr noundef nonnull @.str.1, i32 noundef 130, ptr noundef %call404)
          to label %invoke.cont406 unwind label %lpad405

invoke.cont406:                                   ; preds = %invoke.cont403
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp400, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp397)
          to label %invoke.cont408 unwind label %lpad407

invoke.cont408:                                   ; preds = %invoke.cont406
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp400) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp401) #17
  %176 = load ptr, ptr %ref.tmp397, align 8
  %cmp.not.i.i656 = icmp eq ptr %176, null
  br i1 %cmp.not.i.i656, label %if.end412, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i657

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i657: ; preds = %invoke.cont408
  %vtable.i.i.i658 = load ptr, ptr %176, align 8
  %vfn.i.i.i659 = getelementptr inbounds i8, ptr %vtable.i.i.i658, i64 8
  %177 = load ptr, ptr %vfn.i.i.i659, align 8
  call void %177(ptr noundef nonnull align 8 dereferenceable(128) %176) #17
  br label %if.end412

lpad398:                                          ; preds = %if.else396
  %178 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup413

lpad402:                                          ; preds = %invoke.cont399
  %179 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup411

lpad405:                                          ; preds = %invoke.cont403
  %180 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup410

lpad407:                                          ; preds = %invoke.cont406
  %181 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp400) #17
  br label %ehcleanup410

ehcleanup410:                                     ; preds = %lpad407, %lpad405
  %.pn48 = phi { ptr, i32 } [ %181, %lpad407 ], [ %180, %lpad405 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp401) #17
  br label %ehcleanup411

ehcleanup411:                                     ; preds = %ehcleanup410, %lpad402
  %.pn48.pn = phi { ptr, i32 } [ %.pn48, %ehcleanup410 ], [ %179, %lpad402 ]
  %182 = load ptr, ptr %ref.tmp397, align 8
  %cmp.not.i.i661 = icmp eq ptr %182, null
  br i1 %cmp.not.i.i661, label %_ZN7testing7MessageD2Ev.exit665, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i662

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i662: ; preds = %ehcleanup411
  %vtable.i.i.i663 = load ptr, ptr %182, align 8
  %vfn.i.i.i664 = getelementptr inbounds i8, ptr %vtable.i.i.i663, i64 8
  %183 = load ptr, ptr %vfn.i.i.i664, align 8
  call void %183(ptr noundef nonnull align 8 dereferenceable(128) %182) #17
  br label %_ZN7testing7MessageD2Ev.exit665

_ZN7testing7MessageD2Ev.exit665:                  ; preds = %ehcleanup411, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i662
  store ptr null, ptr %ref.tmp397, align 8
  br label %ehcleanup413

if.end412:                                        ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i657, %invoke.cont408
  store ptr null, ptr %ref.tmp397, align 8
  %.pr1082 = load ptr, ptr %message_.i6541080, align 8
  %cmp.not.i.i667 = icmp eq ptr %.pr1082, null
  br i1 %cmp.not.i.i667, label %_ZN7testing15AssertionResultD2Ev.exit669, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i668

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i668: ; preds = %if.end412
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.pr1082) #17
  call void @_ZdlPv(ptr noundef nonnull %.pr1082) #16
  br label %_ZN7testing15AssertionResultD2Ev.exit669

_ZN7testing15AssertionResultD2Ev.exit669:         ; preds = %_ZN12_GLOBAL__N_112SetFlagValueESt17basic_string_viewIcSt11char_traitsIcEES3_.exit653, %if.end412, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i668
  %message_.i65410811085 = phi ptr [ %message_.i6541080, %if.end412 ], [ %message_.i6541080, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i668 ], [ %message_.i654, %_ZN12_GLOBAL__N_112SetFlagValueESt17basic_string_viewIcSt11char_traitsIcEES3_.exit653 ]
  store ptr null, ptr %message_.i65410811085, align 8
  store i64 9223372036854775807, ptr %ref.tmp415, align 8
  %tmp.coerce418.sroa.2.0.coerce.dive417.sroa_idx = getelementptr inbounds i8, ptr %ref.tmp415, i64 8
  store i32 -1, ptr %tmp.coerce418.sroa.2.0.coerce.dive417.sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %u.i.i.i670)
  %184 = load atomic i64, ptr getelementptr inbounds ({ { ptr, ptr, ptr, ptr, %"union.absl::flags_internal::FlagHelpMsg", i8, i8, { { i32 } }, { { i64 } }, ptr, { ptr }, [8 x i8] }, %"struct.absl::flags_internal::FlagValue.24" }, ptr @FLAGS_test_time_flag, i64 0, i32 0, i32 8, i32 0, i32 0) acquire, align 8
  %and.i.i.i.i.i671 = and i64 %184, 1
  %tobool.not.i.i.i.i.i672 = icmp eq i64 %and.i.i.i.i.i671, 0
  br i1 %tobool.not.i.i.i.i.i672, label %invoke.cont.i.i.i679, label %if.then.i.i.i673

invoke.cont.i.i.i679:                             ; preds = %_ZN7testing15AssertionResultD2Ev.exit669
  %185 = load atomic i64, ptr getelementptr inbounds ({ { ptr, ptr, ptr, ptr, %"union.absl::flags_internal::FlagHelpMsg", i8, i8, { { i32 } }, { { i64 } }, ptr, { ptr }, [8 x i8] }, %"struct.absl::flags_internal::FlagValue.24" }, ptr @FLAGS_test_time_flag, i64 0, i32 1, i32 0, i64 0, i32 0, i32 0) monotonic, align 8
  store i64 %185, ptr %u.i.i.i670, align 8
  %add.ptr.i.i.i.i.i.i680 = getelementptr inbounds i8, ptr %u.i.i.i670, i64 8
  %186 = load atomic i64, ptr getelementptr inbounds ({ { ptr, ptr, ptr, ptr, %"union.absl::flags_internal::FlagHelpMsg", i8, i8, { { i32 } }, { { i64 } }, ptr, { ptr }, [8 x i8] }, %"struct.absl::flags_internal::FlagValue.24" }, ptr @FLAGS_test_time_flag, i64 0, i32 1, i32 0, i64 1, i32 0, i32 0) monotonic, align 8
  %word2.i.i.0.extract.trunc.i.i.i.i681 = trunc i64 %186 to i32
  store i32 %word2.i.i.0.extract.trunc.i.i.i.i681, ptr %add.ptr.i.i.i.i.i.i680, align 8
  fence acquire
  %187 = load atomic i64, ptr getelementptr inbounds ({ { ptr, ptr, ptr, ptr, %"union.absl::flags_internal::FlagHelpMsg", i8, i8, { { i32 } }, { { i64 } }, ptr, { ptr }, [8 x i8] }, %"struct.absl::flags_internal::FlagValue.24" }, ptr @FLAGS_test_time_flag, i64 0, i32 0, i32 8, i32 0, i32 0) monotonic, align 8
  %cmp4.i.i.i.i.i682 = icmp eq i64 %184, %187
  br i1 %cmp4.i.i.i.i.i682, label %_ZN4absl7GetFlagINS_4TimeEEET_RKNS_14flags_internal4FlagIS2_EE.exit683, label %if.then.i.i.i673

if.then.i.i.i673:                                 ; preds = %invoke.cont.i.i.i679, %_ZN7testing15AssertionResultD2Ev.exit669
  call void @_ZNK4absl14flags_internal8FlagImpl4ReadEPv(ptr noundef nonnull align 8 dereferenceable(80) @FLAGS_test_time_flag, ptr noundef nonnull %u.i.i.i670)
  br label %_ZN4absl7GetFlagINS_4TimeEEET_RKNS_14flags_internal4FlagIS2_EE.exit683

_ZN4absl7GetFlagINS_4TimeEEET_RKNS_14flags_internal4FlagIS2_EE.exit683: ; preds = %invoke.cont.i.i.i679, %if.then.i.i.i673
  %retval.sroa.0.0.copyload.i.i.i674 = load i64, ptr %u.i.i.i670, align 8
  %retval.sroa.2.0.u.sroa_idx.i.i.i675 = getelementptr inbounds i8, ptr %u.i.i.i670, i64 8
  %retval.sroa.2.0.copyload.i.i.i676 = load i32, ptr %retval.sroa.2.0.u.sroa_idx.i.i.i675, align 8
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %u.i.i.i670)
  store i64 %retval.sroa.0.0.copyload.i.i.i674, ptr %ref.tmp419, align 8
  %tmp.coerce422.sroa.2.0.coerce.dive421.sroa_idx = getelementptr inbounds i8, ptr %ref.tmp419, i64 8
  store i32 %retval.sroa.2.0.copyload.i.i.i676, ptr %tmp.coerce422.sroa.2.0.coerce.dive421.sroa_idx, align 8
  %agg.tmp.sroa.0.0.copyload.i.i684 = load i64, ptr %ref.tmp415, align 8, !noalias !281
  %agg.tmp.sroa.2.0.copyload.i.i686 = load i32, ptr %tmp.coerce418.sroa.2.0.coerce.dive417.sroa_idx, align 8, !noalias !281
  %cmp.i.i.i.i690 = icmp eq i64 %agg.tmp.sroa.0.0.copyload.i.i684, %retval.sroa.0.0.copyload.i.i.i674
  %cmp8.i.i.i.i691 = icmp eq i32 %agg.tmp.sroa.2.0.copyload.i.i686, %retval.sroa.2.0.copyload.i.i.i676
  %spec.select.i.i.i.i692 = select i1 %cmp.i.i.i.i690, i1 %cmp8.i.i.i.i691, i1 false
  br i1 %spec.select.i.i.i.i692, label %if.then.i.i694, label %if.end.i.i693

if.then.i.i694:                                   ; preds = %_ZN4absl7GetFlagINS_4TimeEEET_RKNS_14flags_internal4FlagIS2_EE.exit683
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar414)
  br label %_ZN7testing8internal8EqHelper7CompareIN4absl4TimeES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit695

if.end.i.i693:                                    ; preds = %_ZN4absl7GetFlagINS_4TimeEEET_RKNS_14flags_internal4FlagIS2_EE.exit683
  call void @_ZN7testing8internal18CmpHelperEQFailureIN4absl4TimeES3_EENS_15AssertionResultEPKcS6_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar414, ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.56, ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp415, ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp419)
  br label %_ZN7testing8internal8EqHelper7CompareIN4absl4TimeES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit695

_ZN7testing8internal8EqHelper7CompareIN4absl4TimeES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit695: ; preds = %if.then.i.i694, %if.end.i.i693
  %188 = load i8, ptr %gtest_ar414, align 8
  %189 = and i8 %188, 1
  %tobool.i696.not = icmp eq i8 %189, 0
  br i1 %tobool.i696.not, label %if.else425, label %if.end438

ehcleanup413:                                     ; preds = %_ZN7testing7MessageD2Ev.exit665, %lpad398
  %.pn48.pn.pn = phi { ptr, i32 } [ %.pn48.pn, %_ZN7testing7MessageD2Ev.exit665 ], [ %178, %lpad398 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_388) #17
  br label %common.resume

if.else425:                                       ; preds = %_ZN7testing8internal8EqHelper7CompareIN4absl4TimeES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit695
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp426)
          to label %invoke.cont428 unwind label %lpad427

invoke.cont428:                                   ; preds = %if.else425
  %message_.i.i697 = getelementptr inbounds i8, ptr %gtest_ar414, i64 8
  %190 = load ptr, ptr %message_.i.i697, align 8
  %cmp.i.i.not.i.i698 = icmp eq ptr %190, null
  br i1 %cmp.i.i.not.i.i698, label %invoke.cont431, label %cond.true.i.i699

cond.true.i.i699:                                 ; preds = %invoke.cont428
  %call4.i.i700 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %190) #17
  br label %invoke.cont431

invoke.cont431:                                   ; preds = %cond.true.i.i699, %invoke.cont428
  %cond.i.i701 = phi ptr [ %call4.i.i700, %cond.true.i.i699 ], [ @.str.42, %invoke.cont428 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp429, i32 noundef 1, ptr noundef nonnull @.str.1, i32 noundef 131, ptr noundef %cond.i.i701)
          to label %invoke.cont433 unwind label %lpad430

invoke.cont433:                                   ; preds = %invoke.cont431
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp429, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp426)
          to label %invoke.cont435 unwind label %lpad434

invoke.cont435:                                   ; preds = %invoke.cont433
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp429) #17
  %191 = load ptr, ptr %ref.tmp426, align 8
  %cmp.not.i.i703 = icmp eq ptr %191, null
  br i1 %cmp.not.i.i703, label %_ZN7testing7MessageD2Ev.exit707, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i704

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i704: ; preds = %invoke.cont435
  %vtable.i.i.i705 = load ptr, ptr %191, align 8
  %vfn.i.i.i706 = getelementptr inbounds i8, ptr %vtable.i.i.i705, i64 8
  %192 = load ptr, ptr %vfn.i.i.i706, align 8
  call void %192(ptr noundef nonnull align 8 dereferenceable(128) %191) #17
  br label %_ZN7testing7MessageD2Ev.exit707

_ZN7testing7MessageD2Ev.exit707:                  ; preds = %invoke.cont435, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i704
  store ptr null, ptr %ref.tmp426, align 8
  br label %if.end438

lpad427:                                          ; preds = %if.else425
  %193 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup439

lpad430:                                          ; preds = %invoke.cont431
  %194 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup437

lpad434:                                          ; preds = %invoke.cont433
  %195 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp429) #17
  br label %ehcleanup437

ehcleanup437:                                     ; preds = %lpad434, %lpad430
  %.pn52 = phi { ptr, i32 } [ %195, %lpad434 ], [ %194, %lpad430 ]
  %196 = load ptr, ptr %ref.tmp426, align 8
  %cmp.not.i.i708 = icmp eq ptr %196, null
  br i1 %cmp.not.i.i708, label %_ZN7testing7MessageD2Ev.exit712, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i709

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i709: ; preds = %ehcleanup437
  %vtable.i.i.i710 = load ptr, ptr %196, align 8
  %vfn.i.i.i711 = getelementptr inbounds i8, ptr %vtable.i.i.i710, i64 8
  %197 = load ptr, ptr %vfn.i.i.i711, align 8
  call void %197(ptr noundef nonnull align 8 dereferenceable(128) %196) #17
  br label %_ZN7testing7MessageD2Ev.exit712

_ZN7testing7MessageD2Ev.exit712:                  ; preds = %ehcleanup437, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i709
  store ptr null, ptr %ref.tmp426, align 8
  br label %ehcleanup439

if.end438:                                        ; preds = %_ZN7testing8internal8EqHelper7CompareIN4absl4TimeES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit695, %_ZN7testing7MessageD2Ev.exit707
  %message_.i713 = getelementptr inbounds i8, ptr %gtest_ar414, i64 8
  %198 = load ptr, ptr %message_.i713, align 8
  %cmp.not.i.i714 = icmp eq ptr %198, null
  br i1 %cmp.not.i.i714, label %_ZN7testing15AssertionResultD2Ev.exit716, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i715

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i715: ; preds = %if.end438
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %198) #17
  call void @_ZdlPv(ptr noundef nonnull %198) #16
  br label %_ZN7testing15AssertionResultD2Ev.exit716

_ZN7testing15AssertionResultD2Ev.exit716:         ; preds = %if.end438, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i715
  store ptr null, ptr %message_.i713, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %err.i721)
  %call.i722 = call noundef ptr @_ZN4absl19FindCommandLineFlagESt17basic_string_viewIcSt11char_traitsIcEE(i64 14, ptr nonnull @.str.15)
  %tobool.not.i723 = icmp eq ptr %call.i722, null
  br i1 %tobool.not.i723, label %_ZN12_GLOBAL__N_112SetFlagValueESt17basic_string_viewIcSt11char_traitsIcEES3_.exit729.thread, label %if.end.i724

_ZN12_GLOBAL__N_112SetFlagValueESt17basic_string_viewIcSt11char_traitsIcEES3_.exit729.thread: ; preds = %_ZN7testing15AssertionResultD2Ev.exit716
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %err.i721)
  store i8 0, ptr %gtest_ar_440, align 8
  %message_.i7301088 = getelementptr inbounds i8, ptr %gtest_ar_440, i64 8
  store ptr null, ptr %message_.i7301088, align 8
  br label %if.else448

if.end.i724:                                      ; preds = %_ZN7testing15AssertionResultD2Ev.exit716
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %err.i721) #17
  %call2.i725 = invoke noundef zeroext i1 @_ZN4absl15CommandLineFlag9ParseFromESt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call.i722, i64 13, ptr nonnull @.str.79, ptr noundef nonnull %err.i721)
          to label %_ZN12_GLOBAL__N_112SetFlagValueESt17basic_string_viewIcSt11char_traitsIcEES3_.exit729 unwind label %lpad.i726

lpad.i726:                                        ; preds = %if.end.i724
  %199 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %err.i721) #17
  br label %common.resume

_ZN12_GLOBAL__N_112SetFlagValueESt17basic_string_viewIcSt11char_traitsIcEES3_.exit729: ; preds = %if.end.i724
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %err.i721) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %err.i721)
  %frombool445 = zext i1 %call2.i725 to i8
  store i8 %frombool445, ptr %gtest_ar_440, align 8
  %message_.i730 = getelementptr inbounds i8, ptr %gtest_ar_440, i64 8
  store ptr null, ptr %message_.i730, align 8
  br i1 %call2.i725, label %_ZN7testing15AssertionResultD2Ev.exit745, label %if.else448

ehcleanup439:                                     ; preds = %_ZN7testing7MessageD2Ev.exit712, %lpad427
  %.pn52.pn = phi { ptr, i32 } [ %.pn52, %_ZN7testing7MessageD2Ev.exit712 ], [ %193, %lpad427 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar414) #17
  br label %common.resume

if.else448:                                       ; preds = %_ZN12_GLOBAL__N_112SetFlagValueESt17basic_string_viewIcSt11char_traitsIcEES3_.exit729.thread, %_ZN12_GLOBAL__N_112SetFlagValueESt17basic_string_viewIcSt11char_traitsIcEES3_.exit729
  %message_.i7301090 = phi ptr [ %message_.i7301088, %_ZN12_GLOBAL__N_112SetFlagValueESt17basic_string_viewIcSt11char_traitsIcEES3_.exit729.thread ], [ %message_.i730, %_ZN12_GLOBAL__N_112SetFlagValueESt17basic_string_viewIcSt11char_traitsIcEES3_.exit729 ]
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp449)
          to label %invoke.cont451 unwind label %lpad450

invoke.cont451:                                   ; preds = %if.else448
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp453, ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_440, ptr noundef nonnull @.str.80, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.49)
          to label %invoke.cont455 unwind label %lpad454

invoke.cont455:                                   ; preds = %invoke.cont451
  %call456 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp453) #17
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp452, i32 noundef 1, ptr noundef nonnull @.str.1, i32 noundef 132, ptr noundef %call456)
          to label %invoke.cont458 unwind label %lpad457

invoke.cont458:                                   ; preds = %invoke.cont455
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp452, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp449)
          to label %invoke.cont460 unwind label %lpad459

invoke.cont460:                                   ; preds = %invoke.cont458
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp452) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp453) #17
  %200 = load ptr, ptr %ref.tmp449, align 8
  %cmp.not.i.i732 = icmp eq ptr %200, null
  br i1 %cmp.not.i.i732, label %if.end464, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i733

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i733: ; preds = %invoke.cont460
  %vtable.i.i.i734 = load ptr, ptr %200, align 8
  %vfn.i.i.i735 = getelementptr inbounds i8, ptr %vtable.i.i.i734, i64 8
  %201 = load ptr, ptr %vfn.i.i.i735, align 8
  call void %201(ptr noundef nonnull align 8 dereferenceable(128) %200) #17
  br label %if.end464

lpad450:                                          ; preds = %if.else448
  %202 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup465

lpad454:                                          ; preds = %invoke.cont451
  %203 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup463

lpad457:                                          ; preds = %invoke.cont455
  %204 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup462

lpad459:                                          ; preds = %invoke.cont458
  %205 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp452) #17
  br label %ehcleanup462

ehcleanup462:                                     ; preds = %lpad459, %lpad457
  %.pn55 = phi { ptr, i32 } [ %205, %lpad459 ], [ %204, %lpad457 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp453) #17
  br label %ehcleanup463

ehcleanup463:                                     ; preds = %ehcleanup462, %lpad454
  %.pn55.pn = phi { ptr, i32 } [ %.pn55, %ehcleanup462 ], [ %203, %lpad454 ]
  %206 = load ptr, ptr %ref.tmp449, align 8
  %cmp.not.i.i737 = icmp eq ptr %206, null
  br i1 %cmp.not.i.i737, label %_ZN7testing7MessageD2Ev.exit741, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i738

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i738: ; preds = %ehcleanup463
  %vtable.i.i.i739 = load ptr, ptr %206, align 8
  %vfn.i.i.i740 = getelementptr inbounds i8, ptr %vtable.i.i.i739, i64 8
  %207 = load ptr, ptr %vfn.i.i.i740, align 8
  call void %207(ptr noundef nonnull align 8 dereferenceable(128) %206) #17
  br label %_ZN7testing7MessageD2Ev.exit741

_ZN7testing7MessageD2Ev.exit741:                  ; preds = %ehcleanup463, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i738
  store ptr null, ptr %ref.tmp449, align 8
  br label %ehcleanup465

if.end464:                                        ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i733, %invoke.cont460
  store ptr null, ptr %ref.tmp449, align 8
  %.pr1092 = load ptr, ptr %message_.i7301090, align 8
  %cmp.not.i.i743 = icmp eq ptr %.pr1092, null
  br i1 %cmp.not.i.i743, label %_ZN7testing15AssertionResultD2Ev.exit745, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i744

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i744: ; preds = %if.end464
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.pr1092) #17
  call void @_ZdlPv(ptr noundef nonnull %.pr1092) #16
  br label %_ZN7testing15AssertionResultD2Ev.exit745

_ZN7testing15AssertionResultD2Ev.exit745:         ; preds = %_ZN12_GLOBAL__N_112SetFlagValueESt17basic_string_viewIcSt11char_traitsIcEES3_.exit729, %if.end464, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i744
  %message_.i73010911095 = phi ptr [ %message_.i7301090, %if.end464 ], [ %message_.i7301090, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i744 ], [ %message_.i730, %_ZN12_GLOBAL__N_112SetFlagValueESt17basic_string_viewIcSt11char_traitsIcEES3_.exit729 ]
  store ptr null, ptr %message_.i73010911095, align 8
  store i64 -9223372036854775808, ptr %ref.tmp467, align 8
  %tmp.coerce470.sroa.2.0.coerce.dive469.sroa_idx = getelementptr inbounds i8, ptr %ref.tmp467, i64 8
  store i32 -1, ptr %tmp.coerce470.sroa.2.0.coerce.dive469.sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %u.i.i.i746)
  %208 = load atomic i64, ptr getelementptr inbounds ({ { ptr, ptr, ptr, ptr, %"union.absl::flags_internal::FlagHelpMsg", i8, i8, { { i32 } }, { { i64 } }, ptr, { ptr }, [8 x i8] }, %"struct.absl::flags_internal::FlagValue.24" }, ptr @FLAGS_test_time_flag, i64 0, i32 0, i32 8, i32 0, i32 0) acquire, align 8
  %and.i.i.i.i.i747 = and i64 %208, 1
  %tobool.not.i.i.i.i.i748 = icmp eq i64 %and.i.i.i.i.i747, 0
  br i1 %tobool.not.i.i.i.i.i748, label %invoke.cont.i.i.i755, label %if.then.i.i.i749

invoke.cont.i.i.i755:                             ; preds = %_ZN7testing15AssertionResultD2Ev.exit745
  %209 = load atomic i64, ptr getelementptr inbounds ({ { ptr, ptr, ptr, ptr, %"union.absl::flags_internal::FlagHelpMsg", i8, i8, { { i32 } }, { { i64 } }, ptr, { ptr }, [8 x i8] }, %"struct.absl::flags_internal::FlagValue.24" }, ptr @FLAGS_test_time_flag, i64 0, i32 1, i32 0, i64 0, i32 0, i32 0) monotonic, align 8
  store i64 %209, ptr %u.i.i.i746, align 8
  %add.ptr.i.i.i.i.i.i756 = getelementptr inbounds i8, ptr %u.i.i.i746, i64 8
  %210 = load atomic i64, ptr getelementptr inbounds ({ { ptr, ptr, ptr, ptr, %"union.absl::flags_internal::FlagHelpMsg", i8, i8, { { i32 } }, { { i64 } }, ptr, { ptr }, [8 x i8] }, %"struct.absl::flags_internal::FlagValue.24" }, ptr @FLAGS_test_time_flag, i64 0, i32 1, i32 0, i64 1, i32 0, i32 0) monotonic, align 8
  %word2.i.i.0.extract.trunc.i.i.i.i757 = trunc i64 %210 to i32
  store i32 %word2.i.i.0.extract.trunc.i.i.i.i757, ptr %add.ptr.i.i.i.i.i.i756, align 8
  fence acquire
  %211 = load atomic i64, ptr getelementptr inbounds ({ { ptr, ptr, ptr, ptr, %"union.absl::flags_internal::FlagHelpMsg", i8, i8, { { i32 } }, { { i64 } }, ptr, { ptr }, [8 x i8] }, %"struct.absl::flags_internal::FlagValue.24" }, ptr @FLAGS_test_time_flag, i64 0, i32 0, i32 8, i32 0, i32 0) monotonic, align 8
  %cmp4.i.i.i.i.i758 = icmp eq i64 %208, %211
  br i1 %cmp4.i.i.i.i.i758, label %_ZN4absl7GetFlagINS_4TimeEEET_RKNS_14flags_internal4FlagIS2_EE.exit759, label %if.then.i.i.i749

if.then.i.i.i749:                                 ; preds = %invoke.cont.i.i.i755, %_ZN7testing15AssertionResultD2Ev.exit745
  call void @_ZNK4absl14flags_internal8FlagImpl4ReadEPv(ptr noundef nonnull align 8 dereferenceable(80) @FLAGS_test_time_flag, ptr noundef nonnull %u.i.i.i746)
  br label %_ZN4absl7GetFlagINS_4TimeEEET_RKNS_14flags_internal4FlagIS2_EE.exit759

_ZN4absl7GetFlagINS_4TimeEEET_RKNS_14flags_internal4FlagIS2_EE.exit759: ; preds = %invoke.cont.i.i.i755, %if.then.i.i.i749
  %retval.sroa.0.0.copyload.i.i.i750 = load i64, ptr %u.i.i.i746, align 8
  %retval.sroa.2.0.u.sroa_idx.i.i.i751 = getelementptr inbounds i8, ptr %u.i.i.i746, i64 8
  %retval.sroa.2.0.copyload.i.i.i752 = load i32, ptr %retval.sroa.2.0.u.sroa_idx.i.i.i751, align 8
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %u.i.i.i746)
  store i64 %retval.sroa.0.0.copyload.i.i.i750, ptr %ref.tmp471, align 8
  %tmp.coerce474.sroa.2.0.coerce.dive473.sroa_idx = getelementptr inbounds i8, ptr %ref.tmp471, i64 8
  store i32 %retval.sroa.2.0.copyload.i.i.i752, ptr %tmp.coerce474.sroa.2.0.coerce.dive473.sroa_idx, align 8
  %agg.tmp.sroa.0.0.copyload.i.i760 = load i64, ptr %ref.tmp467, align 8, !noalias !286
  %agg.tmp.sroa.2.0.copyload.i.i762 = load i32, ptr %tmp.coerce470.sroa.2.0.coerce.dive469.sroa_idx, align 8, !noalias !286
  %cmp.i.i.i.i766 = icmp eq i64 %agg.tmp.sroa.0.0.copyload.i.i760, %retval.sroa.0.0.copyload.i.i.i750
  %cmp8.i.i.i.i767 = icmp eq i32 %agg.tmp.sroa.2.0.copyload.i.i762, %retval.sroa.2.0.copyload.i.i.i752
  %spec.select.i.i.i.i768 = select i1 %cmp.i.i.i.i766, i1 %cmp8.i.i.i.i767, i1 false
  br i1 %spec.select.i.i.i.i768, label %if.then.i.i770, label %if.end.i.i769

if.then.i.i770:                                   ; preds = %_ZN4absl7GetFlagINS_4TimeEEET_RKNS_14flags_internal4FlagIS2_EE.exit759
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar466)
  br label %_ZN7testing8internal8EqHelper7CompareIN4absl4TimeES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit771

if.end.i.i769:                                    ; preds = %_ZN4absl7GetFlagINS_4TimeEEET_RKNS_14flags_internal4FlagIS2_EE.exit759
  call void @_ZN7testing8internal18CmpHelperEQFailureIN4absl4TimeES3_EENS_15AssertionResultEPKcS6_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar466, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.56, ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp467, ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp471)
  br label %_ZN7testing8internal8EqHelper7CompareIN4absl4TimeES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit771

_ZN7testing8internal8EqHelper7CompareIN4absl4TimeES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit771: ; preds = %if.then.i.i770, %if.end.i.i769
  %212 = load i8, ptr %gtest_ar466, align 8
  %213 = and i8 %212, 1
  %tobool.i772.not = icmp eq i8 %213, 0
  br i1 %tobool.i772.not, label %if.else477, label %if.end490

ehcleanup465:                                     ; preds = %_ZN7testing7MessageD2Ev.exit741, %lpad450
  %.pn55.pn.pn = phi { ptr, i32 } [ %.pn55.pn, %_ZN7testing7MessageD2Ev.exit741 ], [ %202, %lpad450 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_440) #17
  br label %common.resume

if.else477:                                       ; preds = %_ZN7testing8internal8EqHelper7CompareIN4absl4TimeES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit771
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp478)
          to label %invoke.cont480 unwind label %lpad479

invoke.cont480:                                   ; preds = %if.else477
  %message_.i.i773 = getelementptr inbounds i8, ptr %gtest_ar466, i64 8
  %214 = load ptr, ptr %message_.i.i773, align 8
  %cmp.i.i.not.i.i774 = icmp eq ptr %214, null
  br i1 %cmp.i.i.not.i.i774, label %invoke.cont483, label %cond.true.i.i775

cond.true.i.i775:                                 ; preds = %invoke.cont480
  %call4.i.i776 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %214) #17
  br label %invoke.cont483

invoke.cont483:                                   ; preds = %cond.true.i.i775, %invoke.cont480
  %cond.i.i777 = phi ptr [ %call4.i.i776, %cond.true.i.i775 ], [ @.str.42, %invoke.cont480 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp481, i32 noundef 1, ptr noundef nonnull @.str.1, i32 noundef 133, ptr noundef %cond.i.i777)
          to label %invoke.cont485 unwind label %lpad482

invoke.cont485:                                   ; preds = %invoke.cont483
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp481, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp478)
          to label %invoke.cont487 unwind label %lpad486

invoke.cont487:                                   ; preds = %invoke.cont485
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp481) #17
  %215 = load ptr, ptr %ref.tmp478, align 8
  %cmp.not.i.i779 = icmp eq ptr %215, null
  br i1 %cmp.not.i.i779, label %_ZN7testing7MessageD2Ev.exit783, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i780

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i780: ; preds = %invoke.cont487
  %vtable.i.i.i781 = load ptr, ptr %215, align 8
  %vfn.i.i.i782 = getelementptr inbounds i8, ptr %vtable.i.i.i781, i64 8
  %216 = load ptr, ptr %vfn.i.i.i782, align 8
  call void %216(ptr noundef nonnull align 8 dereferenceable(128) %215) #17
  br label %_ZN7testing7MessageD2Ev.exit783

_ZN7testing7MessageD2Ev.exit783:                  ; preds = %invoke.cont487, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i780
  store ptr null, ptr %ref.tmp478, align 8
  br label %if.end490

lpad479:                                          ; preds = %if.else477
  %217 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup491

lpad482:                                          ; preds = %invoke.cont483
  %218 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup489

lpad486:                                          ; preds = %invoke.cont485
  %219 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp481) #17
  br label %ehcleanup489

ehcleanup489:                                     ; preds = %lpad486, %lpad482
  %.pn59 = phi { ptr, i32 } [ %219, %lpad486 ], [ %218, %lpad482 ]
  %220 = load ptr, ptr %ref.tmp478, align 8
  %cmp.not.i.i784 = icmp eq ptr %220, null
  br i1 %cmp.not.i.i784, label %_ZN7testing7MessageD2Ev.exit788, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i785

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i785: ; preds = %ehcleanup489
  %vtable.i.i.i786 = load ptr, ptr %220, align 8
  %vfn.i.i.i787 = getelementptr inbounds i8, ptr %vtable.i.i.i786, i64 8
  %221 = load ptr, ptr %vfn.i.i.i787, align 8
  call void %221(ptr noundef nonnull align 8 dereferenceable(128) %220) #17
  br label %_ZN7testing7MessageD2Ev.exit788

_ZN7testing7MessageD2Ev.exit788:                  ; preds = %ehcleanup489, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i785
  store ptr null, ptr %ref.tmp478, align 8
  br label %ehcleanup491

if.end490:                                        ; preds = %_ZN7testing8internal8EqHelper7CompareIN4absl4TimeES4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit771, %_ZN7testing7MessageD2Ev.exit783
  %message_.i789 = getelementptr inbounds i8, ptr %gtest_ar466, i64 8
  %222 = load ptr, ptr %message_.i789, align 8
  %cmp.not.i.i790 = icmp eq ptr %222, null
  br i1 %cmp.not.i.i790, label %_ZN7testing15AssertionResultD2Ev.exit792, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i791

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i791: ; preds = %if.end490
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %222) #17
  call void @_ZdlPv(ptr noundef nonnull %222) #16
  br label %_ZN7testing15AssertionResultD2Ev.exit792

_ZN7testing15AssertionResultD2Ev.exit792:         ; preds = %if.end490, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i791
  store ptr null, ptr %message_.i789, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %err.i797)
  %call.i798 = call noundef ptr @_ZN4absl19FindCommandLineFlagESt17basic_string_viewIcSt11char_traitsIcEE(i64 14, ptr nonnull @.str.15)
  %tobool.not.i799 = icmp eq ptr %call.i798, null
  br i1 %tobool.not.i799, label %_ZN12_GLOBAL__N_112SetFlagValueESt17basic_string_viewIcSt11char_traitsIcEES3_.exit805.thread, label %if.end.i800

_ZN12_GLOBAL__N_112SetFlagValueESt17basic_string_viewIcSt11char_traitsIcEES3_.exit805.thread: ; preds = %_ZN7testing15AssertionResultD2Ev.exit792
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %err.i797)
  store i8 1, ptr %gtest_ar_492, align 8
  %message_.i8061099 = getelementptr inbounds i8, ptr %gtest_ar_492, i64 8
  store ptr null, ptr %message_.i8061099, align 8
  br label %_ZN7testing15AssertionResultD2Ev.exit821

if.end.i800:                                      ; preds = %_ZN7testing15AssertionResultD2Ev.exit792
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %err.i797) #17
  %call2.i801 = invoke noundef zeroext i1 @_ZN4absl15CommandLineFlag9ParseFromESt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call.i798, i64 19, ptr nonnull @.str.81, ptr noundef nonnull %err.i797)
          to label %_ZN12_GLOBAL__N_112SetFlagValueESt17basic_string_viewIcSt11char_traitsIcEES3_.exit805 unwind label %lpad.i802

lpad.i802:                                        ; preds = %if.end.i800
  %223 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %err.i797) #17
  br label %common.resume

_ZN12_GLOBAL__N_112SetFlagValueESt17basic_string_viewIcSt11char_traitsIcEES3_.exit805: ; preds = %if.end.i800
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %err.i797) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %err.i797)
  %lnot = xor i1 %call2.i801, true
  %frombool497 = zext i1 %lnot to i8
  store i8 %frombool497, ptr %gtest_ar_492, align 8
  %message_.i806 = getelementptr inbounds i8, ptr %gtest_ar_492, i64 8
  store ptr null, ptr %message_.i806, align 8
  br i1 %call2.i801, label %if.else500, label %_ZN7testing15AssertionResultD2Ev.exit821

ehcleanup491:                                     ; preds = %_ZN7testing7MessageD2Ev.exit788, %lpad479
  %.pn59.pn = phi { ptr, i32 } [ %.pn59, %_ZN7testing7MessageD2Ev.exit788 ], [ %217, %lpad479 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar466) #17
  br label %common.resume

if.else500:                                       ; preds = %_ZN12_GLOBAL__N_112SetFlagValueESt17basic_string_viewIcSt11char_traitsIcEES3_.exit805
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp501)
          to label %invoke.cont503 unwind label %lpad502

invoke.cont503:                                   ; preds = %if.else500
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp505, ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_492, ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.48)
          to label %invoke.cont507 unwind label %lpad506

invoke.cont507:                                   ; preds = %invoke.cont503
  %call508 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp505) #17
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp504, i32 noundef 1, ptr noundef nonnull @.str.1, i32 noundef 135, ptr noundef %call508)
          to label %invoke.cont510 unwind label %lpad509

invoke.cont510:                                   ; preds = %invoke.cont507
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp504, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp501)
          to label %invoke.cont512 unwind label %lpad511

invoke.cont512:                                   ; preds = %invoke.cont510
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp504) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp505) #17
  %224 = load ptr, ptr %ref.tmp501, align 8
  %cmp.not.i.i808 = icmp eq ptr %224, null
  br i1 %cmp.not.i.i808, label %if.end516, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i809

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i809: ; preds = %invoke.cont512
  %vtable.i.i.i810 = load ptr, ptr %224, align 8
  %vfn.i.i.i811 = getelementptr inbounds i8, ptr %vtable.i.i.i810, i64 8
  %225 = load ptr, ptr %vfn.i.i.i811, align 8
  call void %225(ptr noundef nonnull align 8 dereferenceable(128) %224) #17
  br label %if.end516

lpad502:                                          ; preds = %if.else500
  %226 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup517

lpad506:                                          ; preds = %invoke.cont503
  %227 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup515

lpad509:                                          ; preds = %invoke.cont507
  %228 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup514

lpad511:                                          ; preds = %invoke.cont510
  %229 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp504) #17
  br label %ehcleanup514

ehcleanup514:                                     ; preds = %lpad511, %lpad509
  %.pn62 = phi { ptr, i32 } [ %229, %lpad511 ], [ %228, %lpad509 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp505) #17
  br label %ehcleanup515

ehcleanup515:                                     ; preds = %ehcleanup514, %lpad506
  %.pn62.pn = phi { ptr, i32 } [ %.pn62, %ehcleanup514 ], [ %227, %lpad506 ]
  %230 = load ptr, ptr %ref.tmp501, align 8
  %cmp.not.i.i813 = icmp eq ptr %230, null
  br i1 %cmp.not.i.i813, label %_ZN7testing7MessageD2Ev.exit817, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i814

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i814: ; preds = %ehcleanup515
  %vtable.i.i.i815 = load ptr, ptr %230, align 8
  %vfn.i.i.i816 = getelementptr inbounds i8, ptr %vtable.i.i.i815, i64 8
  %231 = load ptr, ptr %vfn.i.i.i816, align 8
  call void %231(ptr noundef nonnull align 8 dereferenceable(128) %230) #17
  br label %_ZN7testing7MessageD2Ev.exit817

_ZN7testing7MessageD2Ev.exit817:                  ; preds = %ehcleanup515, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i814
  store ptr null, ptr %ref.tmp501, align 8
  br label %ehcleanup517

if.end516:                                        ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i809, %invoke.cont512
  store ptr null, ptr %ref.tmp501, align 8
  %.pr1102 = load ptr, ptr %message_.i806, align 8
  %cmp.not.i.i819 = icmp eq ptr %.pr1102, null
  br i1 %cmp.not.i.i819, label %_ZN7testing15AssertionResultD2Ev.exit821, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i820

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i820: ; preds = %if.end516
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.pr1102) #17
  call void @_ZdlPv(ptr noundef nonnull %.pr1102) #16
  br label %_ZN7testing15AssertionResultD2Ev.exit821

_ZN7testing15AssertionResultD2Ev.exit821:         ; preds = %_ZN12_GLOBAL__N_112SetFlagValueESt17basic_string_viewIcSt11char_traitsIcEES3_.exit805, %_ZN12_GLOBAL__N_112SetFlagValueESt17basic_string_viewIcSt11char_traitsIcEES3_.exit805.thread, %if.end516, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i820
  %message_.i80611011105 = phi ptr [ %message_.i806, %if.end516 ], [ %message_.i806, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i820 ], [ %message_.i806, %_ZN12_GLOBAL__N_112SetFlagValueESt17basic_string_viewIcSt11char_traitsIcEES3_.exit805 ], [ %message_.i8061099, %_ZN12_GLOBAL__N_112SetFlagValueESt17basic_string_viewIcSt11char_traitsIcEES3_.exit805.thread ]
  store ptr null, ptr %message_.i80611011105, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %err.i826)
  %call.i827 = call noundef ptr @_ZN4absl19FindCommandLineFlagESt17basic_string_viewIcSt11char_traitsIcEE(i64 14, ptr nonnull @.str.15)
  %tobool.not.i828 = icmp eq ptr %call.i827, null
  br i1 %tobool.not.i828, label %_ZN12_GLOBAL__N_112SetFlagValueESt17basic_string_viewIcSt11char_traitsIcEES3_.exit834.thread, label %if.end.i829

_ZN12_GLOBAL__N_112SetFlagValueESt17basic_string_viewIcSt11char_traitsIcEES3_.exit834.thread: ; preds = %_ZN7testing15AssertionResultD2Ev.exit821
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %err.i826)
  store i8 1, ptr %gtest_ar_518, align 8
  %message_.i8351109 = getelementptr inbounds i8, ptr %gtest_ar_518, i64 8
  store ptr null, ptr %message_.i8351109, align 8
  br label %_ZN7testing15AssertionResultD2Ev.exit850

if.end.i829:                                      ; preds = %_ZN7testing15AssertionResultD2Ev.exit821
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %err.i826) #17
  %call2.i830 = invoke noundef zeroext i1 @_ZN4absl15CommandLineFlag9ParseFromESt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call.i827, i64 10, ptr nonnull @.str.83, ptr noundef nonnull %err.i826)
          to label %_ZN12_GLOBAL__N_112SetFlagValueESt17basic_string_viewIcSt11char_traitsIcEES3_.exit834 unwind label %lpad.i831

lpad.i831:                                        ; preds = %if.end.i829
  %232 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %err.i826) #17
  br label %common.resume

_ZN12_GLOBAL__N_112SetFlagValueESt17basic_string_viewIcSt11char_traitsIcEES3_.exit834: ; preds = %if.end.i829
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %err.i826) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %err.i826)
  %lnot523 = xor i1 %call2.i830, true
  %frombool524 = zext i1 %lnot523 to i8
  store i8 %frombool524, ptr %gtest_ar_518, align 8
  %message_.i835 = getelementptr inbounds i8, ptr %gtest_ar_518, i64 8
  store ptr null, ptr %message_.i835, align 8
  br i1 %call2.i830, label %if.else527, label %_ZN7testing15AssertionResultD2Ev.exit850

ehcleanup517:                                     ; preds = %_ZN7testing7MessageD2Ev.exit817, %lpad502
  %.pn62.pn.pn = phi { ptr, i32 } [ %.pn62.pn, %_ZN7testing7MessageD2Ev.exit817 ], [ %226, %lpad502 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_492) #17
  br label %common.resume

if.else527:                                       ; preds = %_ZN12_GLOBAL__N_112SetFlagValueESt17basic_string_viewIcSt11char_traitsIcEES3_.exit834
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp528)
          to label %invoke.cont530 unwind label %lpad529

invoke.cont530:                                   ; preds = %if.else527
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp532, ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_518, ptr noundef nonnull @.str.84, ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.48)
          to label %invoke.cont534 unwind label %lpad533

invoke.cont534:                                   ; preds = %invoke.cont530
  %call535 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp532) #17
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp531, i32 noundef 1, ptr noundef nonnull @.str.1, i32 noundef 136, ptr noundef %call535)
          to label %invoke.cont537 unwind label %lpad536

invoke.cont537:                                   ; preds = %invoke.cont534
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp531, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp528)
          to label %invoke.cont539 unwind label %lpad538

invoke.cont539:                                   ; preds = %invoke.cont537
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp531) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp532) #17
  %233 = load ptr, ptr %ref.tmp528, align 8
  %cmp.not.i.i837 = icmp eq ptr %233, null
  br i1 %cmp.not.i.i837, label %if.end543, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i838

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i838: ; preds = %invoke.cont539
  %vtable.i.i.i839 = load ptr, ptr %233, align 8
  %vfn.i.i.i840 = getelementptr inbounds i8, ptr %vtable.i.i.i839, i64 8
  %234 = load ptr, ptr %vfn.i.i.i840, align 8
  call void %234(ptr noundef nonnull align 8 dereferenceable(128) %233) #17
  br label %if.end543

lpad529:                                          ; preds = %if.else527
  %235 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup544

lpad533:                                          ; preds = %invoke.cont530
  %236 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup542

lpad536:                                          ; preds = %invoke.cont534
  %237 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup541

lpad538:                                          ; preds = %invoke.cont537
  %238 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp531) #17
  br label %ehcleanup541

ehcleanup541:                                     ; preds = %lpad538, %lpad536
  %.pn66 = phi { ptr, i32 } [ %238, %lpad538 ], [ %237, %lpad536 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp532) #17
  br label %ehcleanup542

ehcleanup542:                                     ; preds = %ehcleanup541, %lpad533
  %.pn66.pn = phi { ptr, i32 } [ %.pn66, %ehcleanup541 ], [ %236, %lpad533 ]
  %239 = load ptr, ptr %ref.tmp528, align 8
  %cmp.not.i.i842 = icmp eq ptr %239, null
  br i1 %cmp.not.i.i842, label %_ZN7testing7MessageD2Ev.exit846, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i843

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i843: ; preds = %ehcleanup542
  %vtable.i.i.i844 = load ptr, ptr %239, align 8
  %vfn.i.i.i845 = getelementptr inbounds i8, ptr %vtable.i.i.i844, i64 8
  %240 = load ptr, ptr %vfn.i.i.i845, align 8
  call void %240(ptr noundef nonnull align 8 dereferenceable(128) %239) #17
  br label %_ZN7testing7MessageD2Ev.exit846

_ZN7testing7MessageD2Ev.exit846:                  ; preds = %ehcleanup542, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i843
  store ptr null, ptr %ref.tmp528, align 8
  br label %ehcleanup544

if.end543:                                        ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i838, %invoke.cont539
  store ptr null, ptr %ref.tmp528, align 8
  %.pr1112 = load ptr, ptr %message_.i835, align 8
  %cmp.not.i.i848 = icmp eq ptr %.pr1112, null
  br i1 %cmp.not.i.i848, label %_ZN7testing15AssertionResultD2Ev.exit850, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i849

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i849: ; preds = %if.end543
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.pr1112) #17
  call void @_ZdlPv(ptr noundef nonnull %.pr1112) #16
  br label %_ZN7testing15AssertionResultD2Ev.exit850

_ZN7testing15AssertionResultD2Ev.exit850:         ; preds = %_ZN12_GLOBAL__N_112SetFlagValueESt17basic_string_viewIcSt11char_traitsIcEES3_.exit834, %_ZN12_GLOBAL__N_112SetFlagValueESt17basic_string_viewIcSt11char_traitsIcEES3_.exit834.thread, %if.end543, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i849
  %message_.i83511111115 = phi ptr [ %message_.i835, %if.end543 ], [ %message_.i835, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i849 ], [ %message_.i835, %_ZN12_GLOBAL__N_112SetFlagValueESt17basic_string_viewIcSt11char_traitsIcEES3_.exit834 ], [ %message_.i8351109, %_ZN12_GLOBAL__N_112SetFlagValueESt17basic_string_viewIcSt11char_traitsIcEES3_.exit834.thread ]
  store ptr null, ptr %message_.i83511111115, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %err.i855)
  %call.i856 = call noundef ptr @_ZN4absl19FindCommandLineFlagESt17basic_string_viewIcSt11char_traitsIcEE(i64 14, ptr nonnull @.str.15)
  %tobool.not.i857 = icmp eq ptr %call.i856, null
  br i1 %tobool.not.i857, label %_ZN12_GLOBAL__N_112SetFlagValueESt17basic_string_viewIcSt11char_traitsIcEES3_.exit863.thread, label %if.end.i858

_ZN12_GLOBAL__N_112SetFlagValueESt17basic_string_viewIcSt11char_traitsIcEES3_.exit863.thread: ; preds = %_ZN7testing15AssertionResultD2Ev.exit850
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %err.i855)
  store i8 1, ptr %gtest_ar_545, align 8
  %message_.i8641119 = getelementptr inbounds i8, ptr %gtest_ar_545, i64 8
  store ptr null, ptr %message_.i8641119, align 8
  br label %_ZN7testing15AssertionResultD2Ev.exit879

if.end.i858:                                      ; preds = %_ZN7testing15AssertionResultD2Ev.exit850
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %err.i855) #17
  %call2.i859 = invoke noundef zeroext i1 @_ZN4absl15CommandLineFlag9ParseFromESt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call.i856, i64 11, ptr nonnull @.str.85, ptr noundef nonnull %err.i855)
          to label %_ZN12_GLOBAL__N_112SetFlagValueESt17basic_string_viewIcSt11char_traitsIcEES3_.exit863 unwind label %lpad.i860

lpad.i860:                                        ; preds = %if.end.i858
  %241 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %err.i855) #17
  br label %common.resume

_ZN12_GLOBAL__N_112SetFlagValueESt17basic_string_viewIcSt11char_traitsIcEES3_.exit863: ; preds = %if.end.i858
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %err.i855) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %err.i855)
  %lnot550 = xor i1 %call2.i859, true
  %frombool551 = zext i1 %lnot550 to i8
  store i8 %frombool551, ptr %gtest_ar_545, align 8
  %message_.i864 = getelementptr inbounds i8, ptr %gtest_ar_545, i64 8
  store ptr null, ptr %message_.i864, align 8
  br i1 %call2.i859, label %if.else554, label %_ZN7testing15AssertionResultD2Ev.exit879

ehcleanup544:                                     ; preds = %_ZN7testing7MessageD2Ev.exit846, %lpad529
  %.pn66.pn.pn = phi { ptr, i32 } [ %.pn66.pn, %_ZN7testing7MessageD2Ev.exit846 ], [ %235, %lpad529 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_518) #17
  br label %common.resume

if.else554:                                       ; preds = %_ZN12_GLOBAL__N_112SetFlagValueESt17basic_string_viewIcSt11char_traitsIcEES3_.exit863
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp555)
          to label %invoke.cont557 unwind label %lpad556

invoke.cont557:                                   ; preds = %if.else554
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp559, ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_545, ptr noundef nonnull @.str.86, ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.48)
          to label %invoke.cont561 unwind label %lpad560

invoke.cont561:                                   ; preds = %invoke.cont557
  %call562 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp559) #17
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp558, i32 noundef 1, ptr noundef nonnull @.str.1, i32 noundef 137, ptr noundef %call562)
          to label %invoke.cont564 unwind label %lpad563

invoke.cont564:                                   ; preds = %invoke.cont561
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp558, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp555)
          to label %invoke.cont566 unwind label %lpad565

invoke.cont566:                                   ; preds = %invoke.cont564
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp558) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp559) #17
  %242 = load ptr, ptr %ref.tmp555, align 8
  %cmp.not.i.i866 = icmp eq ptr %242, null
  br i1 %cmp.not.i.i866, label %if.end570, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i867

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i867: ; preds = %invoke.cont566
  %vtable.i.i.i868 = load ptr, ptr %242, align 8
  %vfn.i.i.i869 = getelementptr inbounds i8, ptr %vtable.i.i.i868, i64 8
  %243 = load ptr, ptr %vfn.i.i.i869, align 8
  call void %243(ptr noundef nonnull align 8 dereferenceable(128) %242) #17
  br label %if.end570

lpad556:                                          ; preds = %if.else554
  %244 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup571

lpad560:                                          ; preds = %invoke.cont557
  %245 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup569

lpad563:                                          ; preds = %invoke.cont561
  %246 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup568

lpad565:                                          ; preds = %invoke.cont564
  %247 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp558) #17
  br label %ehcleanup568

ehcleanup568:                                     ; preds = %lpad565, %lpad563
  %.pn70 = phi { ptr, i32 } [ %247, %lpad565 ], [ %246, %lpad563 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp559) #17
  br label %ehcleanup569

ehcleanup569:                                     ; preds = %ehcleanup568, %lpad560
  %.pn70.pn = phi { ptr, i32 } [ %.pn70, %ehcleanup568 ], [ %245, %lpad560 ]
  %248 = load ptr, ptr %ref.tmp555, align 8
  %cmp.not.i.i871 = icmp eq ptr %248, null
  br i1 %cmp.not.i.i871, label %_ZN7testing7MessageD2Ev.exit875, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i872

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i872: ; preds = %ehcleanup569
  %vtable.i.i.i873 = load ptr, ptr %248, align 8
  %vfn.i.i.i874 = getelementptr inbounds i8, ptr %vtable.i.i.i873, i64 8
  %249 = load ptr, ptr %vfn.i.i.i874, align 8
  call void %249(ptr noundef nonnull align 8 dereferenceable(128) %248) #17
  br label %_ZN7testing7MessageD2Ev.exit875

_ZN7testing7MessageD2Ev.exit875:                  ; preds = %ehcleanup569, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i872
  store ptr null, ptr %ref.tmp555, align 8
  br label %ehcleanup571

if.end570:                                        ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i867, %invoke.cont566
  store ptr null, ptr %ref.tmp555, align 8
  %.pr1122 = load ptr, ptr %message_.i864, align 8
  %cmp.not.i.i877 = icmp eq ptr %.pr1122, null
  br i1 %cmp.not.i.i877, label %_ZN7testing15AssertionResultD2Ev.exit879, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i878

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i878: ; preds = %if.end570
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.pr1122) #17
  call void @_ZdlPv(ptr noundef nonnull %.pr1122) #16
  br label %_ZN7testing15AssertionResultD2Ev.exit879

_ZN7testing15AssertionResultD2Ev.exit879:         ; preds = %_ZN12_GLOBAL__N_112SetFlagValueESt17basic_string_viewIcSt11char_traitsIcEES3_.exit863, %_ZN12_GLOBAL__N_112SetFlagValueESt17basic_string_viewIcSt11char_traitsIcEES3_.exit863.thread, %if.end570, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i878
  %message_.i86411211125 = phi ptr [ %message_.i864, %if.end570 ], [ %message_.i864, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i878 ], [ %message_.i864, %_ZN12_GLOBAL__N_112SetFlagValueESt17basic_string_viewIcSt11char_traitsIcEES3_.exit863 ], [ %message_.i8641119, %_ZN12_GLOBAL__N_112SetFlagValueESt17basic_string_viewIcSt11char_traitsIcEES3_.exit863.thread ]
  store ptr null, ptr %message_.i86411211125, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %err.i884)
  %call.i885 = call noundef ptr @_ZN4absl19FindCommandLineFlagESt17basic_string_viewIcSt11char_traitsIcEE(i64 14, ptr nonnull @.str.15)
  %tobool.not.i886 = icmp eq ptr %call.i885, null
  br i1 %tobool.not.i886, label %_ZN12_GLOBAL__N_112SetFlagValueESt17basic_string_viewIcSt11char_traitsIcEES3_.exit892.thread, label %if.end.i887

_ZN12_GLOBAL__N_112SetFlagValueESt17basic_string_viewIcSt11char_traitsIcEES3_.exit892.thread: ; preds = %_ZN7testing15AssertionResultD2Ev.exit879
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %err.i884)
  store i8 1, ptr %gtest_ar_572, align 8
  %message_.i8931129 = getelementptr inbounds i8, ptr %gtest_ar_572, i64 8
  store ptr null, ptr %message_.i8931129, align 8
  br label %_ZN7testing15AssertionResultD2Ev.exit908

if.end.i887:                                      ; preds = %_ZN7testing15AssertionResultD2Ev.exit879
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %err.i884) #17
  %call2.i888 = invoke noundef zeroext i1 @_ZN4absl15CommandLineFlag9ParseFromESt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call.i885, i64 16, ptr nonnull @.str.87, ptr noundef nonnull %err.i884)
          to label %_ZN12_GLOBAL__N_112SetFlagValueESt17basic_string_viewIcSt11char_traitsIcEES3_.exit892 unwind label %lpad.i889

lpad.i889:                                        ; preds = %if.end.i887
  %250 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %err.i884) #17
  br label %common.resume

_ZN12_GLOBAL__N_112SetFlagValueESt17basic_string_viewIcSt11char_traitsIcEES3_.exit892: ; preds = %if.end.i887
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %err.i884) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %err.i884)
  %lnot577 = xor i1 %call2.i888, true
  %frombool578 = zext i1 %lnot577 to i8
  store i8 %frombool578, ptr %gtest_ar_572, align 8
  %message_.i893 = getelementptr inbounds i8, ptr %gtest_ar_572, i64 8
  store ptr null, ptr %message_.i893, align 8
  br i1 %call2.i888, label %if.else581, label %_ZN7testing15AssertionResultD2Ev.exit908

ehcleanup571:                                     ; preds = %_ZN7testing7MessageD2Ev.exit875, %lpad556
  %.pn70.pn.pn = phi { ptr, i32 } [ %.pn70.pn, %_ZN7testing7MessageD2Ev.exit875 ], [ %244, %lpad556 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_545) #17
  br label %common.resume

if.else581:                                       ; preds = %_ZN12_GLOBAL__N_112SetFlagValueESt17basic_string_viewIcSt11char_traitsIcEES3_.exit892
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp582)
          to label %invoke.cont584 unwind label %lpad583

invoke.cont584:                                   ; preds = %if.else581
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp586, ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_572, ptr noundef nonnull @.str.88, ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.48)
          to label %invoke.cont588 unwind label %lpad587

invoke.cont588:                                   ; preds = %invoke.cont584
  %call589 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp586) #17
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp585, i32 noundef 1, ptr noundef nonnull @.str.1, i32 noundef 138, ptr noundef %call589)
          to label %invoke.cont591 unwind label %lpad590

invoke.cont591:                                   ; preds = %invoke.cont588
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp585, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp582)
          to label %invoke.cont593 unwind label %lpad592

invoke.cont593:                                   ; preds = %invoke.cont591
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp585) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp586) #17
  %251 = load ptr, ptr %ref.tmp582, align 8
  %cmp.not.i.i895 = icmp eq ptr %251, null
  br i1 %cmp.not.i.i895, label %if.end597, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i896

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i896: ; preds = %invoke.cont593
  %vtable.i.i.i897 = load ptr, ptr %251, align 8
  %vfn.i.i.i898 = getelementptr inbounds i8, ptr %vtable.i.i.i897, i64 8
  %252 = load ptr, ptr %vfn.i.i.i898, align 8
  call void %252(ptr noundef nonnull align 8 dereferenceable(128) %251) #17
  br label %if.end597

lpad583:                                          ; preds = %if.else581
  %253 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup598

lpad587:                                          ; preds = %invoke.cont584
  %254 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup596

lpad590:                                          ; preds = %invoke.cont588
  %255 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup595

lpad592:                                          ; preds = %invoke.cont591
  %256 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp585) #17
  br label %ehcleanup595

ehcleanup595:                                     ; preds = %lpad592, %lpad590
  %.pn74 = phi { ptr, i32 } [ %256, %lpad592 ], [ %255, %lpad590 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp586) #17
  br label %ehcleanup596

ehcleanup596:                                     ; preds = %ehcleanup595, %lpad587
  %.pn74.pn = phi { ptr, i32 } [ %.pn74, %ehcleanup595 ], [ %254, %lpad587 ]
  %257 = load ptr, ptr %ref.tmp582, align 8
  %cmp.not.i.i900 = icmp eq ptr %257, null
  br i1 %cmp.not.i.i900, label %_ZN7testing7MessageD2Ev.exit904, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i901

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i901: ; preds = %ehcleanup596
  %vtable.i.i.i902 = load ptr, ptr %257, align 8
  %vfn.i.i.i903 = getelementptr inbounds i8, ptr %vtable.i.i.i902, i64 8
  %258 = load ptr, ptr %vfn.i.i.i903, align 8
  call void %258(ptr noundef nonnull align 8 dereferenceable(128) %257) #17
  br label %_ZN7testing7MessageD2Ev.exit904

_ZN7testing7MessageD2Ev.exit904:                  ; preds = %ehcleanup596, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i901
  store ptr null, ptr %ref.tmp582, align 8
  br label %ehcleanup598

if.end597:                                        ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i896, %invoke.cont593
  store ptr null, ptr %ref.tmp582, align 8
  %.pr1132 = load ptr, ptr %message_.i893, align 8
  %cmp.not.i.i906 = icmp eq ptr %.pr1132, null
  br i1 %cmp.not.i.i906, label %_ZN7testing15AssertionResultD2Ev.exit908, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i907

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i907: ; preds = %if.end597
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.pr1132) #17
  call void @_ZdlPv(ptr noundef nonnull %.pr1132) #16
  br label %_ZN7testing15AssertionResultD2Ev.exit908

_ZN7testing15AssertionResultD2Ev.exit908:         ; preds = %_ZN12_GLOBAL__N_112SetFlagValueESt17basic_string_viewIcSt11char_traitsIcEES3_.exit892, %_ZN12_GLOBAL__N_112SetFlagValueESt17basic_string_viewIcSt11char_traitsIcEES3_.exit892.thread, %if.end597, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i907
  %message_.i89311311135 = phi ptr [ %message_.i893, %if.end597 ], [ %message_.i893, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i907 ], [ %message_.i893, %_ZN12_GLOBAL__N_112SetFlagValueESt17basic_string_viewIcSt11char_traitsIcEES3_.exit892 ], [ %message_.i8931129, %_ZN12_GLOBAL__N_112SetFlagValueESt17basic_string_viewIcSt11char_traitsIcEES3_.exit892.thread ]
  store ptr null, ptr %message_.i89311311135, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %err.i913)
  %call.i914 = call noundef ptr @_ZN4absl19FindCommandLineFlagESt17basic_string_viewIcSt11char_traitsIcEE(i64 14, ptr nonnull @.str.15)
  %tobool.not.i915 = icmp eq ptr %call.i914, null
  br i1 %tobool.not.i915, label %_ZN12_GLOBAL__N_112SetFlagValueESt17basic_string_viewIcSt11char_traitsIcEES3_.exit921.thread, label %if.end.i916

_ZN12_GLOBAL__N_112SetFlagValueESt17basic_string_viewIcSt11char_traitsIcEES3_.exit921.thread: ; preds = %_ZN7testing15AssertionResultD2Ev.exit908
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %err.i913)
  store i8 1, ptr %gtest_ar_599, align 8
  %message_.i9221139 = getelementptr inbounds i8, ptr %gtest_ar_599, i64 8
  store ptr null, ptr %message_.i9221139, align 8
  br label %_ZN7testing15AssertionResultD2Ev.exit937

if.end.i916:                                      ; preds = %_ZN7testing15AssertionResultD2Ev.exit908
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %err.i913) #17
  %call2.i917 = invoke noundef zeroext i1 @_ZN4absl15CommandLineFlag9ParseFromESt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call.i914, i64 20, ptr nonnull @.str.89, ptr noundef nonnull %err.i913)
          to label %_ZN12_GLOBAL__N_112SetFlagValueESt17basic_string_viewIcSt11char_traitsIcEES3_.exit921 unwind label %lpad.i918

lpad.i918:                                        ; preds = %if.end.i916
  %259 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %err.i913) #17
  br label %common.resume

_ZN12_GLOBAL__N_112SetFlagValueESt17basic_string_viewIcSt11char_traitsIcEES3_.exit921: ; preds = %if.end.i916
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %err.i913) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %err.i913)
  %lnot604 = xor i1 %call2.i917, true
  %frombool605 = zext i1 %lnot604 to i8
  store i8 %frombool605, ptr %gtest_ar_599, align 8
  %message_.i922 = getelementptr inbounds i8, ptr %gtest_ar_599, i64 8
  store ptr null, ptr %message_.i922, align 8
  br i1 %call2.i917, label %if.else608, label %_ZN7testing15AssertionResultD2Ev.exit937

ehcleanup598:                                     ; preds = %_ZN7testing7MessageD2Ev.exit904, %lpad583
  %.pn74.pn.pn = phi { ptr, i32 } [ %.pn74.pn, %_ZN7testing7MessageD2Ev.exit904 ], [ %253, %lpad583 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_572) #17
  br label %common.resume

if.else608:                                       ; preds = %_ZN12_GLOBAL__N_112SetFlagValueESt17basic_string_viewIcSt11char_traitsIcEES3_.exit921
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp609)
          to label %invoke.cont611 unwind label %lpad610

invoke.cont611:                                   ; preds = %if.else608
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp613, ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_599, ptr noundef nonnull @.str.90, ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.48)
          to label %invoke.cont615 unwind label %lpad614

invoke.cont615:                                   ; preds = %invoke.cont611
  %call616 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp613) #17
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp612, i32 noundef 1, ptr noundef nonnull @.str.1, i32 noundef 139, ptr noundef %call616)
          to label %invoke.cont618 unwind label %lpad617

invoke.cont618:                                   ; preds = %invoke.cont615
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp612, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp609)
          to label %invoke.cont620 unwind label %lpad619

invoke.cont620:                                   ; preds = %invoke.cont618
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp612) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp613) #17
  %260 = load ptr, ptr %ref.tmp609, align 8
  %cmp.not.i.i924 = icmp eq ptr %260, null
  br i1 %cmp.not.i.i924, label %if.end624, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i925

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i925: ; preds = %invoke.cont620
  %vtable.i.i.i926 = load ptr, ptr %260, align 8
  %vfn.i.i.i927 = getelementptr inbounds i8, ptr %vtable.i.i.i926, i64 8
  %261 = load ptr, ptr %vfn.i.i.i927, align 8
  call void %261(ptr noundef nonnull align 8 dereferenceable(128) %260) #17
  br label %if.end624

lpad610:                                          ; preds = %if.else608
  %262 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup625

lpad614:                                          ; preds = %invoke.cont611
  %263 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup623

lpad617:                                          ; preds = %invoke.cont615
  %264 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup622

lpad619:                                          ; preds = %invoke.cont618
  %265 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp612) #17
  br label %ehcleanup622

ehcleanup622:                                     ; preds = %lpad619, %lpad617
  %.pn78 = phi { ptr, i32 } [ %265, %lpad619 ], [ %264, %lpad617 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp613) #17
  br label %ehcleanup623

ehcleanup623:                                     ; preds = %ehcleanup622, %lpad614
  %.pn78.pn = phi { ptr, i32 } [ %.pn78, %ehcleanup622 ], [ %263, %lpad614 ]
  %266 = load ptr, ptr %ref.tmp609, align 8
  %cmp.not.i.i929 = icmp eq ptr %266, null
  br i1 %cmp.not.i.i929, label %_ZN7testing7MessageD2Ev.exit933, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i930

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i930: ; preds = %ehcleanup623
  %vtable.i.i.i931 = load ptr, ptr %266, align 8
  %vfn.i.i.i932 = getelementptr inbounds i8, ptr %vtable.i.i.i931, i64 8
  %267 = load ptr, ptr %vfn.i.i.i932, align 8
  call void %267(ptr noundef nonnull align 8 dereferenceable(128) %266) #17
  br label %_ZN7testing7MessageD2Ev.exit933

_ZN7testing7MessageD2Ev.exit933:                  ; preds = %ehcleanup623, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i930
  store ptr null, ptr %ref.tmp609, align 8
  br label %ehcleanup625

if.end624:                                        ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i925, %invoke.cont620
  store ptr null, ptr %ref.tmp609, align 8
  %.pr1142 = load ptr, ptr %message_.i922, align 8
  %cmp.not.i.i935 = icmp eq ptr %.pr1142, null
  br i1 %cmp.not.i.i935, label %_ZN7testing15AssertionResultD2Ev.exit937, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i936

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i936: ; preds = %if.end624
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.pr1142) #17
  call void @_ZdlPv(ptr noundef nonnull %.pr1142) #16
  br label %_ZN7testing15AssertionResultD2Ev.exit937

_ZN7testing15AssertionResultD2Ev.exit937:         ; preds = %_ZN12_GLOBAL__N_112SetFlagValueESt17basic_string_viewIcSt11char_traitsIcEES3_.exit921, %_ZN12_GLOBAL__N_112SetFlagValueESt17basic_string_viewIcSt11char_traitsIcEES3_.exit921.thread, %if.end624, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i936
  %message_.i92211411145 = phi ptr [ %message_.i922, %if.end624 ], [ %message_.i922, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i936 ], [ %message_.i922, %_ZN12_GLOBAL__N_112SetFlagValueESt17basic_string_viewIcSt11char_traitsIcEES3_.exit921 ], [ %message_.i9221139, %_ZN12_GLOBAL__N_112SetFlagValueESt17basic_string_viewIcSt11char_traitsIcEES3_.exit921.thread ]
  store ptr null, ptr %message_.i92211411145, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %err.i942)
  %call.i943 = call noundef ptr @_ZN4absl19FindCommandLineFlagESt17basic_string_viewIcSt11char_traitsIcEE(i64 14, ptr nonnull @.str.15)
  %tobool.not.i944 = icmp eq ptr %call.i943, null
  br i1 %tobool.not.i944, label %_ZN12_GLOBAL__N_112SetFlagValueESt17basic_string_viewIcSt11char_traitsIcEES3_.exit950.thread, label %if.end.i945

_ZN12_GLOBAL__N_112SetFlagValueESt17basic_string_viewIcSt11char_traitsIcEES3_.exit950.thread: ; preds = %_ZN7testing15AssertionResultD2Ev.exit937
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %err.i942)
  store i8 0, ptr %gtest_ar_626, align 8
  %message_.i9511148 = getelementptr inbounds i8, ptr %gtest_ar_626, i64 8
  store ptr null, ptr %message_.i9511148, align 8
  br label %if.else634

if.end.i945:                                      ; preds = %_ZN7testing15AssertionResultD2Ev.exit937
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %err.i942) #17
  %call2.i946 = invoke noundef zeroext i1 @_ZN4absl15CommandLineFlag9ParseFromESt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %call.i943, i64 20, ptr nonnull @.str.91, ptr noundef nonnull %err.i942)
          to label %_ZN12_GLOBAL__N_112SetFlagValueESt17basic_string_viewIcSt11char_traitsIcEES3_.exit950 unwind label %lpad.i947

lpad.i947:                                        ; preds = %if.end.i945
  %268 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %err.i942) #17
  br label %common.resume

_ZN12_GLOBAL__N_112SetFlagValueESt17basic_string_viewIcSt11char_traitsIcEES3_.exit950: ; preds = %if.end.i945
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %err.i942) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %err.i942)
  %frombool631 = zext i1 %call2.i946 to i8
  store i8 %frombool631, ptr %gtest_ar_626, align 8
  %message_.i951 = getelementptr inbounds i8, ptr %gtest_ar_626, i64 8
  store ptr null, ptr %message_.i951, align 8
  br i1 %call2.i946, label %_ZN7testing15AssertionResultD2Ev.exit966, label %if.else634

ehcleanup625:                                     ; preds = %_ZN7testing7MessageD2Ev.exit933, %lpad610
  %.pn78.pn.pn = phi { ptr, i32 } [ %.pn78.pn, %_ZN7testing7MessageD2Ev.exit933 ], [ %262, %lpad610 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_599) #17
  br label %common.resume

if.else634:                                       ; preds = %_ZN12_GLOBAL__N_112SetFlagValueESt17basic_string_viewIcSt11char_traitsIcEES3_.exit950.thread, %_ZN12_GLOBAL__N_112SetFlagValueESt17basic_string_viewIcSt11char_traitsIcEES3_.exit950
  %message_.i9511150 = phi ptr [ %message_.i9511148, %_ZN12_GLOBAL__N_112SetFlagValueESt17basic_string_viewIcSt11char_traitsIcEES3_.exit950.thread ], [ %message_.i951, %_ZN12_GLOBAL__N_112SetFlagValueESt17basic_string_viewIcSt11char_traitsIcEES3_.exit950 ]
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp635)
          to label %invoke.cont637 unwind label %lpad636

invoke.cont637:                                   ; preds = %if.else634
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp639, ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_626, ptr noundef nonnull @.str.92, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.49)
          to label %invoke.cont641 unwind label %lpad640

invoke.cont641:                                   ; preds = %invoke.cont637
  %call642 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp639) #17
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp638, i32 noundef 1, ptr noundef nonnull @.str.1, i32 noundef 141, ptr noundef %call642)
          to label %invoke.cont644 unwind label %lpad643

invoke.cont644:                                   ; preds = %invoke.cont641
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp638, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp635)
          to label %invoke.cont646 unwind label %lpad645

invoke.cont646:                                   ; preds = %invoke.cont644
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp638) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp639) #17
  %269 = load ptr, ptr %ref.tmp635, align 8
  %cmp.not.i.i953 = icmp eq ptr %269, null
  br i1 %cmp.not.i.i953, label %if.end650, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i954

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i954: ; preds = %invoke.cont646
  %vtable.i.i.i955 = load ptr, ptr %269, align 8
  %vfn.i.i.i956 = getelementptr inbounds i8, ptr %vtable.i.i.i955, i64 8
  %270 = load ptr, ptr %vfn.i.i.i956, align 8
  call void %270(ptr noundef nonnull align 8 dereferenceable(128) %269) #17
  br label %if.end650

lpad636:                                          ; preds = %if.else634
  %271 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup651

lpad640:                                          ; preds = %invoke.cont637
  %272 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup649

lpad643:                                          ; preds = %invoke.cont641
  %273 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup648

lpad645:                                          ; preds = %invoke.cont644
  %274 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp638) #17
  br label %ehcleanup648

ehcleanup648:                                     ; preds = %lpad645, %lpad643
  %.pn82 = phi { ptr, i32 } [ %274, %lpad645 ], [ %273, %lpad643 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp639) #17
  br label %ehcleanup649

ehcleanup649:                                     ; preds = %ehcleanup648, %lpad640
  %.pn82.pn = phi { ptr, i32 } [ %.pn82, %ehcleanup648 ], [ %272, %lpad640 ]
  %275 = load ptr, ptr %ref.tmp635, align 8
  %cmp.not.i.i958 = icmp eq ptr %275, null
  br i1 %cmp.not.i.i958, label %_ZN7testing7MessageD2Ev.exit962, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i959

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i959: ; preds = %ehcleanup649
  %vtable.i.i.i960 = load ptr, ptr %275, align 8
  %vfn.i.i.i961 = getelementptr inbounds i8, ptr %vtable.i.i.i960, i64 8
  %276 = load ptr, ptr %vfn.i.i.i961, align 8
  call void %276(ptr noundef nonnull align 8 dereferenceable(128) %275) #17
  br label %_ZN7testing7MessageD2Ev.exit962

_ZN7testing7MessageD2Ev.exit962:                  ; preds = %ehcleanup649, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i959
  store ptr null, ptr %ref.tmp635, align 8
  br label %ehcleanup651

if.end650:                                        ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i954, %invoke.cont646
  store ptr null, ptr %ref.tmp635, align 8
  %.pr1152 = load ptr, ptr %message_.i9511150, align 8
  %cmp.not.i.i964 = icmp eq ptr %.pr1152, null
  br i1 %cmp.not.i.i964, label %_ZN7testing15AssertionResultD2Ev.exit966, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i965

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i965: ; preds = %if.end650
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.pr1152) #17
  call void @_ZdlPv(ptr noundef nonnull %.pr1152) #16
  br label %_ZN7testing15AssertionResultD2Ev.exit966

_ZN7testing15AssertionResultD2Ev.exit966:         ; preds = %_ZN12_GLOBAL__N_112SetFlagValueESt17basic_string_viewIcSt11char_traitsIcEES3_.exit950, %if.end650, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i965
  %message_.i95111511155 = phi ptr [ %message_.i9511150, %if.end650 ], [ %message_.i9511150, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i965 ], [ %message_.i951, %_ZN12_GLOBAL__N_112SetFlagValueESt17basic_string_viewIcSt11char_traitsIcEES3_.exit950 ]
  store ptr null, ptr %message_.i95111511155, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %current_flag_value) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  %call.i969972 = invoke noundef ptr @_ZN4absl19FindCommandLineFlagESt17basic_string_viewIcSt11char_traitsIcEE(i64 14, ptr nonnull @.str.15)
          to label %call.i969.noexc unwind label %lpad655

call.i969.noexc:                                  ; preds = %_ZN7testing15AssertionResultD2Ev.exit966
  %tobool.not.i970.not = icmp eq ptr %call.i969972, null
  br i1 %tobool.not.i970.not, label %if.else662, label %if.end.i971

if.end.i971:                                      ; preds = %call.i969.noexc
  %vtable.i = load ptr, ptr %call.i969972, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 40
  %277 = load ptr, ptr %vfn.i, align 8
  invoke void %277(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(8) %call.i969972)
          to label %if.end678.thread unwind label %lpad655

if.end678.thread:                                 ; preds = %if.end.i971
  %call1.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %current_flag_value, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  store i8 1, ptr %gtest_ar_652, align 8
  %message_.i9731157 = getelementptr inbounds i8, ptr %gtest_ar_652, i64 8
  store ptr null, ptr %message_.i9731157, align 8
  br label %_ZN7testing15AssertionResultD2Ev.exit988

ehcleanup651:                                     ; preds = %_ZN7testing7MessageD2Ev.exit962, %lpad636
  %.pn82.pn.pn = phi { ptr, i32 } [ %.pn82.pn, %_ZN7testing7MessageD2Ev.exit962 ], [ %271, %lpad636 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_626) #17
  br label %common.resume

lpad655:                                          ; preds = %if.end.i.i989, %if.then.i.i990, %if.end.i971, %_ZN7testing15AssertionResultD2Ev.exit966
  %278 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup699

if.else662:                                       ; preds = %call.i969.noexc
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  store i8 0, ptr %gtest_ar_652, align 8
  %message_.i973 = getelementptr inbounds i8, ptr %gtest_ar_652, i64 8
  store ptr null, ptr %message_.i973, align 8
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp663)
          to label %invoke.cont665 unwind label %lpad664

invoke.cont665:                                   ; preds = %if.else662
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp667, ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_652, ptr noundef nonnull @.str.93, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.49)
          to label %invoke.cont669 unwind label %lpad668

invoke.cont669:                                   ; preds = %invoke.cont665
  %call670 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp667) #17
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp666, i32 noundef 1, ptr noundef nonnull @.str.1, i32 noundef 143, ptr noundef %call670)
          to label %invoke.cont672 unwind label %lpad671

invoke.cont672:                                   ; preds = %invoke.cont669
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp666, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp663)
          to label %invoke.cont674 unwind label %lpad673

invoke.cont674:                                   ; preds = %invoke.cont672
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp666) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp667) #17
  %279 = load ptr, ptr %ref.tmp663, align 8
  %cmp.not.i.i975 = icmp eq ptr %279, null
  br i1 %cmp.not.i.i975, label %if.end678, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i976

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i976: ; preds = %invoke.cont674
  %vtable.i.i.i977 = load ptr, ptr %279, align 8
  %vfn.i.i.i978 = getelementptr inbounds i8, ptr %vtable.i.i.i977, i64 8
  %280 = load ptr, ptr %vfn.i.i.i978, align 8
  call void %280(ptr noundef nonnull align 8 dereferenceable(128) %279) #17
  br label %if.end678

lpad664:                                          ; preds = %if.else662
  %281 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup679

lpad668:                                          ; preds = %invoke.cont665
  %282 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup677

lpad671:                                          ; preds = %invoke.cont669
  %283 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup676

lpad673:                                          ; preds = %invoke.cont672
  %284 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp666) #17
  br label %ehcleanup676

ehcleanup676:                                     ; preds = %lpad673, %lpad671
  %.pn86 = phi { ptr, i32 } [ %284, %lpad673 ], [ %283, %lpad671 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp667) #17
  br label %ehcleanup677

ehcleanup677:                                     ; preds = %ehcleanup676, %lpad668
  %.pn86.pn = phi { ptr, i32 } [ %.pn86, %ehcleanup676 ], [ %282, %lpad668 ]
  %285 = load ptr, ptr %ref.tmp663, align 8
  %cmp.not.i.i980 = icmp eq ptr %285, null
  br i1 %cmp.not.i.i980, label %_ZN7testing7MessageD2Ev.exit984, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i981

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i981: ; preds = %ehcleanup677
  %vtable.i.i.i982 = load ptr, ptr %285, align 8
  %vfn.i.i.i983 = getelementptr inbounds i8, ptr %vtable.i.i.i982, i64 8
  %286 = load ptr, ptr %vfn.i.i.i983, align 8
  call void %286(ptr noundef nonnull align 8 dereferenceable(128) %285) #17
  br label %_ZN7testing7MessageD2Ev.exit984

_ZN7testing7MessageD2Ev.exit984:                  ; preds = %ehcleanup677, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i981
  store ptr null, ptr %ref.tmp663, align 8
  br label %ehcleanup679

if.end678:                                        ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i976, %invoke.cont674
  store ptr null, ptr %ref.tmp663, align 8
  %.pr1160 = load ptr, ptr %message_.i973, align 8
  %cmp.not.i.i986 = icmp eq ptr %.pr1160, null
  br i1 %cmp.not.i.i986, label %_ZN7testing15AssertionResultD2Ev.exit988, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i987

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i987: ; preds = %if.end678
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.pr1160) #17
  call void @_ZdlPv(ptr noundef nonnull %.pr1160) #16
  br label %_ZN7testing15AssertionResultD2Ev.exit988

_ZN7testing15AssertionResultD2Ev.exit988:         ; preds = %if.end678.thread, %if.end678, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i987
  %message_.i97311591163 = phi ptr [ %message_.i9731157, %if.end678.thread ], [ %message_.i973, %if.end678 ], [ %message_.i973, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i987 ]
  store ptr null, ptr %message_.i97311591163, align 8
  %call.i.i.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %current_flag_value, ptr noundef nonnull @.str.95) #17, !noalias !291
  %cmp.i.i.i = icmp eq i32 %call.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i990, label %if.end.i.i989

if.then.i.i990:                                   ; preds = %_ZN7testing15AssertionResultD2Ev.exit988
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar680)
          to label %invoke.cont681 unwind label %lpad655

if.end.i.i989:                                    ; preds = %_ZN7testing15AssertionResultD2Ev.exit988
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIA26_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar680, ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.53, ptr noundef nonnull align 1 dereferenceable(26) @.str.95, ptr noundef nonnull align 8 dereferenceable(32) %current_flag_value)
          to label %invoke.cont681 unwind label %lpad655

invoke.cont681:                                   ; preds = %if.then.i.i990, %if.end.i.i989
  %287 = load i8, ptr %gtest_ar680, align 8
  %288 = and i8 %287, 1
  %tobool.i993.not = icmp eq i8 %288, 0
  br i1 %tobool.i993.not, label %if.else684, label %if.end697

ehcleanup679:                                     ; preds = %_ZN7testing7MessageD2Ev.exit984, %lpad664
  %.pn86.pn.pn = phi { ptr, i32 } [ %.pn86.pn, %_ZN7testing7MessageD2Ev.exit984 ], [ %281, %lpad664 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_652) #17
  br label %ehcleanup699

if.else684:                                       ; preds = %invoke.cont681
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp685)
          to label %invoke.cont687 unwind label %lpad686

invoke.cont687:                                   ; preds = %if.else684
  %message_.i.i994 = getelementptr inbounds i8, ptr %gtest_ar680, i64 8
  %289 = load ptr, ptr %message_.i.i994, align 8
  %cmp.i.i.not.i.i995 = icmp eq ptr %289, null
  br i1 %cmp.i.i.not.i.i995, label %invoke.cont690, label %cond.true.i.i996

cond.true.i.i996:                                 ; preds = %invoke.cont687
  %call4.i.i997 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %289) #17
  br label %invoke.cont690

invoke.cont690:                                   ; preds = %cond.true.i.i996, %invoke.cont687
  %cond.i.i998 = phi ptr [ %call4.i.i997, %cond.true.i.i996 ], [ @.str.42, %invoke.cont687 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp688, i32 noundef 1, ptr noundef nonnull @.str.1, i32 noundef 144, ptr noundef %cond.i.i998)
          to label %invoke.cont692 unwind label %lpad689

invoke.cont692:                                   ; preds = %invoke.cont690
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp688, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp685)
          to label %invoke.cont694 unwind label %lpad693

invoke.cont694:                                   ; preds = %invoke.cont692
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp688) #17
  %290 = load ptr, ptr %ref.tmp685, align 8
  %cmp.not.i.i1000 = icmp eq ptr %290, null
  br i1 %cmp.not.i.i1000, label %_ZN7testing7MessageD2Ev.exit1004, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1001

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1001: ; preds = %invoke.cont694
  %vtable.i.i.i1002 = load ptr, ptr %290, align 8
  %vfn.i.i.i1003 = getelementptr inbounds i8, ptr %vtable.i.i.i1002, i64 8
  %291 = load ptr, ptr %vfn.i.i.i1003, align 8
  call void %291(ptr noundef nonnull align 8 dereferenceable(128) %290) #17
  br label %_ZN7testing7MessageD2Ev.exit1004

_ZN7testing7MessageD2Ev.exit1004:                 ; preds = %invoke.cont694, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1001
  store ptr null, ptr %ref.tmp685, align 8
  br label %if.end697

lpad686:                                          ; preds = %if.else684
  %292 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup698

lpad689:                                          ; preds = %invoke.cont690
  %293 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup696

lpad693:                                          ; preds = %invoke.cont692
  %294 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp688) #17
  br label %ehcleanup696

ehcleanup696:                                     ; preds = %lpad693, %lpad689
  %.pn90 = phi { ptr, i32 } [ %294, %lpad693 ], [ %293, %lpad689 ]
  %295 = load ptr, ptr %ref.tmp685, align 8
  %cmp.not.i.i1005 = icmp eq ptr %295, null
  br i1 %cmp.not.i.i1005, label %_ZN7testing7MessageD2Ev.exit1009, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1006

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1006: ; preds = %ehcleanup696
  %vtable.i.i.i1007 = load ptr, ptr %295, align 8
  %vfn.i.i.i1008 = getelementptr inbounds i8, ptr %vtable.i.i.i1007, i64 8
  %296 = load ptr, ptr %vfn.i.i.i1008, align 8
  call void %296(ptr noundef nonnull align 8 dereferenceable(128) %295) #17
  br label %_ZN7testing7MessageD2Ev.exit1009

_ZN7testing7MessageD2Ev.exit1009:                 ; preds = %ehcleanup696, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1006
  store ptr null, ptr %ref.tmp685, align 8
  br label %ehcleanup698

if.end697:                                        ; preds = %invoke.cont681, %_ZN7testing7MessageD2Ev.exit1004
  %message_.i1010 = getelementptr inbounds i8, ptr %gtest_ar680, i64 8
  %297 = load ptr, ptr %message_.i1010, align 8
  %cmp.not.i.i1011 = icmp eq ptr %297, null
  br i1 %cmp.not.i.i1011, label %_ZN7testing15AssertionResultD2Ev.exit1013, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1012

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1012: ; preds = %if.end697
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %297) #17
  call void @_ZdlPv(ptr noundef nonnull %297) #16
  br label %_ZN7testing15AssertionResultD2Ev.exit1013

_ZN7testing15AssertionResultD2Ev.exit1013:        ; preds = %if.end697, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i1012
  store ptr null, ptr %message_.i1010, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %current_flag_value) #17
  ret void

ehcleanup698:                                     ; preds = %_ZN7testing7MessageD2Ev.exit1009, %lpad686
  %.pn90.pn = phi { ptr, i32 } [ %.pn90, %_ZN7testing7MessageD2Ev.exit1009 ], [ %292, %lpad686 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar680) #17
  br label %ehcleanup699

ehcleanup699:                                     ; preds = %ehcleanup698, %ehcleanup679, %lpad655
  %.pn90.pn.pn = phi { ptr, i32 } [ %.pn90.pn, %ehcleanup698 ], [ %278, %lpad655 ], [ %.pn86.pn.pn, %ehcleanup679 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %current_flag_value) #17
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #17
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  %.pn = phi { ptr, i32 } [ %1, %lpad2 ], [ %0, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing13PrintToStringIN4absl4TimeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 4 dereferenceable(12) %value) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i.i.i.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
  %add.ptr = getelementptr inbounds i8, ptr %ss, i64 16
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i = load i64, ptr %value, align 4
  %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds i8, ptr %value, i64 8
  %agg.tmp.sroa.2.0.copyload.i.i.i.i.i.i = load i32, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i.i.i.i.i.i)
  call void @_ZN4absl10FormatTimeB5cxx11ENS_4TimeE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i.i.i.i.i.i.i, i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i, i32 %agg.tmp.sroa.2.0.copyload.i.i.i.i.i.i) #20
  %call.i.i.i.i.i.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i.i.i.i.i)
          to label %invoke.cont unwind label %lpad.i.i.i.i.i.i.i

lpad.i.i.i.i.i.i.i:                               ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i.i.i.i.i) #17
  br label %lpad.body

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i.i.i.i.i) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i.i.i.i.i.i)
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #17
  ret void

lpad:                                             ; preds = %invoke.cont
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i.i.i.i.i.i.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %1, %lpad ], [ %0, %lpad.i.i.i.i.i.i.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #17
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nounwind willreturn memory(read, argmem: readwrite)
declare void @_ZN4absl10FormatTimeB5cxx11ENS_4TimeE(ptr sret(%"class.std::__cxx11::basic_string") align 8, i64, i32) local_unnamed_addr #12

declare void @_ZNK4absl8TimeZone2AtENS_13time_internal4cctz6detail10civil_timeINS1_10second_tagEEE(ptr sret(%"struct.absl::TimeZone::TimeInfo") align 4, ptr noundef nonnull align 8 dereferenceable(8), i64, i64) local_unnamed_addr #0

declare ptr @_ZN4absl13time_internal4cctz13utc_time_zoneEv() local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4absl14flags_internal16GenRuntimeTypeIdINS_4TimeEEEPKSt9type_infov() #9 comdat {
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
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %ss.i.i.i.i, i64 16
  invoke void @_ZN7testing8internal21UniversalTersePrinterIPKcE5PrintES3_PSo(ptr noundef nonnull %lhs, ptr noundef nonnull %add.ptr.i.i.i.i)
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
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i.i) #17
  br label %common.resume

_ZN7testing8internal33FormatForComparisonFailureMessageIA26_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_RKT_RKT0_.exit: ; preds = %invoke.cont.i.i.i.i
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i.i) #17
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss.i.i.i.i), !noalias !296
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss.i.i.i), !noalias !306
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIA26_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_RKT_RKT0_.exit
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %ss.i.i.i, i64 16
  invoke void @_ZN7testing8internal13PrintStringToERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSo(ptr noundef nonnull align 8 dereferenceable(32) %rhs, ptr noundef nonnull %add.ptr.i.i.i)
          to label %invoke.cont.i.i.i unwind label %lpad.i.i.i, !noalias !311

invoke.cont.i.i.i:                                ; preds = %.noexc
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i)
          to label %invoke.cont unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %invoke.cont.i.i.i, %.noexc
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i) #17
  br label %ehcleanup

invoke.cont:                                      ; preds = %invoke.cont.i.i.i
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i) #17
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss.i.i.i), !noalias !306
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, i1 noundef zeroext false)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  ret void

lpad:                                             ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIA26_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_RKT_RKT0_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #17
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i.i.i, %lpad2
  %.pn = phi { ptr, i32 } [ %3, %lpad2 ], [ %2, %lpad ], [ %1, %lpad.i.i.i ]
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
  tail call void @__clang_call_terminate(ptr %2) #18
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
  tail call void @__clang_call_terminate(ptr %2) #18
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
define internal void @_GLOBAL__sub_I_flag_test.cc() #13 section ".text.startup" personality ptr @__gxx_personality_v0 {
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
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #17
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i) #17
  %call.i4.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %call.i.noexc.i unwind label %lpad.i

call.i.noexc.i:                                   ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i, ptr noundef %call.i4.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i)
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %call.i.noexc.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.1, ptr noundef nonnull getelementptr inbounds ([122 x i8], ptr @.str.1, i64 0, i64 121))
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
  %call11.i = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #15
          to label %invoke.cont13.i unwind label %lpad4.i

invoke.cont13.i:                                  ; preds = %invoke.cont8.i
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_126CivilTime_FlagSupport_TestEEE, i64 0, inrange i32 0, i64 2), ptr %call11.i, align 8
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i) #17
  br label %ehcleanup16.i

ehcleanup16.i:                                    ; preds = %lpad4.i, %lpad2.i
  %.pn.pn.i = phi { ptr, i32 } [ %4, %lpad4.i ], [ %3, %lpad2.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #17
  br label %common.resume

common.resume:                                    ; preds = %lpad.i.i40, %lpad.i35, %ehcleanup16.i43, %lpad.i.i16, %lpad.i11, %ehcleanup16.i19, %lpad.i.i, %lpad.i, %ehcleanup16.i
  %ref.tmp1.i33.sink = phi ptr [ %ref.tmp1.i, %ehcleanup16.i ], [ %ref.tmp1.i, %lpad.i ], [ %ref.tmp1.i, %lpad.i.i ], [ %ref.tmp1.i10, %ehcleanup16.i19 ], [ %ref.tmp1.i10, %lpad.i11 ], [ %ref.tmp1.i10, %lpad.i.i16 ], [ %ref.tmp1.i33, %ehcleanup16.i43 ], [ %ref.tmp1.i33, %lpad.i35 ], [ %ref.tmp1.i33, %lpad.i.i40 ]
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn.i, %ehcleanup16.i ], [ %2, %lpad.i ], [ %1, %lpad.i.i ], [ %.pn.i, %ehcleanup16.i19 ], [ %6, %lpad.i11 ], [ %5, %lpad.i.i16 ], [ %.pn.i44, %ehcleanup16.i43 ], [ %10, %lpad.i35 ], [ %9, %lpad.i.i40 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i33.sink) #17
  resume { ptr, i32 } %common.resume.op

__cxx_global_var_init.17.exit:                    ; preds = %invoke.cont13.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i) #17
  store ptr %call15.i, ptr @_ZN12_GLOBAL__N_126CivilTime_FlagSupport_Test10test_info_E, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp.i8)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i9)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i10)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i10) #17
  %call.i3.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i9)
          to label %call.i.noexc.i14 unwind label %lpad.i11

call.i.noexc.i14:                                 ; preds = %__cxx_global_var_init.17.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i9, ptr noundef %call.i3.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i10)
          to label %.noexc.i15 unwind label %lpad.i11

.noexc.i15:                                       ; preds = %call.i.noexc.i14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i9, ptr noundef nonnull @.str.1, ptr noundef nonnull getelementptr inbounds ([122 x i8], ptr @.str.1, i64 0, i64 121))
          to label %invoke.cont.i17 unwind label %lpad.i.i16

lpad.i.i16:                                       ; preds = %.noexc.i15
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i9) #17
  br label %common.resume

invoke.cont.i17:                                  ; preds = %.noexc.i15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i8, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i9)
          to label %invoke.cont3.i20 unwind label %lpad2.i18

invoke.cont3.i20:                                 ; preds = %invoke.cont.i17
  %line.i.i21 = getelementptr inbounds i8, ptr %agg.tmp.i8, i64 32
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
  %call11.i29 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #15
          to label %invoke.cont10.i unwind label %lpad4.i23

invoke.cont10.i:                                  ; preds = %invoke.cont8.i28
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_125Duration_FlagSupport_TestEEE, i64 0, inrange i32 0, i64 2), ptr %call11.i29, align 8
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i8) #17
  br label %ehcleanup16.i19

ehcleanup16.i19:                                  ; preds = %lpad4.i23, %lpad2.i18
  %.pn.i = phi { ptr, i32 } [ %8, %lpad4.i23 ], [ %7, %lpad2.i18 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i9) #17
  br label %common.resume

__cxx_global_var_init.20.exit:                    ; preds = %invoke.cont10.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i8) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i9) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i10) #17
  store ptr %call15.i30, ptr @_ZN12_GLOBAL__N_125Duration_FlagSupport_Test10test_info_E, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp.i8)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i9)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i10)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp.i31)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i32)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i33)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i33) #17
  %call.i3.i34 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i32)
          to label %call.i.noexc.i38 unwind label %lpad.i35

call.i.noexc.i38:                                 ; preds = %__cxx_global_var_init.20.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i32, ptr noundef %call.i3.i34, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i33)
          to label %.noexc.i39 unwind label %lpad.i35

.noexc.i39:                                       ; preds = %call.i.noexc.i38
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i32, ptr noundef nonnull @.str.1, ptr noundef nonnull getelementptr inbounds ([122 x i8], ptr @.str.1, i64 0, i64 121))
          to label %invoke.cont.i41 unwind label %lpad.i.i40

lpad.i.i40:                                       ; preds = %.noexc.i39
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i32) #17
  br label %common.resume

invoke.cont.i41:                                  ; preds = %.noexc.i39
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i31, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i32)
          to label %invoke.cont3.i45 unwind label %lpad2.i42

invoke.cont3.i45:                                 ; preds = %invoke.cont.i41
  %line.i.i46 = getelementptr inbounds i8, ptr %agg.tmp.i31, i64 32
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
  %call11.i54 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #15
          to label %invoke.cont10.i55 unwind label %lpad4.i48

invoke.cont10.i55:                                ; preds = %invoke.cont8.i53
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_121Time_FlagSupport_TestEEE, i64 0, inrange i32 0, i64 2), ptr %call11.i54, align 8
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i31) #17
  br label %ehcleanup16.i43

ehcleanup16.i43:                                  ; preds = %lpad4.i48, %lpad2.i42
  %.pn.i44 = phi { ptr, i32 } [ %12, %lpad4.i48 ], [ %11, %lpad2.i42 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i32) #17
  br label %common.resume

__cxx_global_var_init.22.exit:                    ; preds = %invoke.cont10.i55
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i31) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i32) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i33) #17
  store ptr %call15.i56, ptr @_ZN12_GLOBAL__N_121Time_FlagSupport_Test10test_info_E, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp.i31)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i32)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i33)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #14

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind willreturn memory(read, argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { builtin allocsize(0) }
attributes #16 = { builtin nounwind }
attributes #17 = { nounwind }
attributes #18 = { noreturn nounwind }
attributes #19 = { nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nounwind willreturn memory(read, argmem: readwrite) }

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
