; ModuleID = 'bench/libphonenumber/original/logger_test.cc.ll'
source_filename = "bench/libphonenumber/original/logger_test.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.testing::internal::GTestLog" = type { i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.i18n::phonenumbers::LoggerHandler" = type { ptr }
%"class.testing::AssertionResult" = type { i8, %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.testing::Message" = type { %"class.std::unique_ptr.10" }
%"class.std::unique_ptr.10" = type { %"struct.std::__uniq_ptr_data.11" }
%"struct.std::__uniq_ptr_data.11" = type { %"class.std::__uniq_ptr_impl.12" }
%"class.std::__uniq_ptr_impl.12" = type { %"class.std::tuple.13" }
%"class.std::tuple.13" = type { %"struct.std::_Tuple_impl.14" }
%"struct.std::_Tuple_impl.14" = type { %"struct.std::_Head_base.17" }
%"struct.std::_Head_base.17" = type { ptr }
%"class.testing::internal::AssertHelper" = type { ptr }
%"class.std::allocator" = type { i8 }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%struct._Guard = type { ptr }
%"struct.testing::internal::CodeLocation" = type <{ %"class.std::__cxx11::basic_string", i32, [4 x i8] }>

$_ZN7testing8internal16SuiteApiResolverIN4i18n12phonenumbers10LoggerTestEE19GetSetUpCaseOrSuiteEPKci = comdat any

$_ZN7testing8internal16SuiteApiResolverIN4i18n12phonenumbers10LoggerTestEE22GetTearDownCaseOrSuiteEPKci = comdat any

$_ZN4i18n12phonenumbers13LoggerHandlerD2Ev = comdat any

$_ZN7testing15AssertionResultD2Ev = comdat any

$_ZN4i18n12phonenumbers13LoggerHandlerlsIiEERS1_RKT_ = comdat any

$_ZN4i18n12phonenumbers44LoggerTest_LoggerIgnoresHigherVerbosity_TestD2Ev = comdat any

$_ZN4i18n12phonenumbers44LoggerTest_LoggerIgnoresHigherVerbosity_TestD0Ev = comdat any

$_ZN4i18n12phonenumbers10LoggerTest5SetUpEv = comdat any

$_ZN4i18n12phonenumbers10LoggerTest8TearDownEv = comdat any

$_ZN7testing4Test5SetupEv = comdat any

$_ZN4i18n12phonenumbers36LoggerTest_LoggerOutputsNewline_TestD2Ev = comdat any

$_ZN4i18n12phonenumbers36LoggerTest_LoggerOutputsNewline_TestD0Ev = comdat any

$_ZN4i18n12phonenumbers40LoggerTest_LoggerLogsEqualVerbosity_TestD2Ev = comdat any

$_ZN4i18n12phonenumbers40LoggerTest_LoggerLogsEqualVerbosity_TestD0Ev = comdat any

$_ZN4i18n12phonenumbers45LoggerTest_LoggerLogsMoreSeriousMessages_TestD2Ev = comdat any

$_ZN4i18n12phonenumbers45LoggerTest_LoggerLogsMoreSeriousMessages_TestD0Ev = comdat any

$_ZN4i18n12phonenumbers42LoggerTest_LoggerConcatenatesMessages_TestD2Ev = comdat any

$_ZN4i18n12phonenumbers42LoggerTest_LoggerConcatenatesMessages_TestD0Ev = comdat any

$_ZN4i18n12phonenumbers43LoggerTest_LoggerHandlesDifferentTypes_TestD2Ev = comdat any

$_ZN4i18n12phonenumbers43LoggerTest_LoggerHandlesDifferentTypes_TestD0Ev = comdat any

$_ZN4i18n12phonenumbers40LoggerTest_LoggerIgnoresVerboseLogs_TestD2Ev = comdat any

$_ZN4i18n12phonenumbers40LoggerTest_LoggerIgnoresVerboseLogs_TestD0Ev = comdat any

$_ZN4i18n12phonenumbers48LoggerTest_LoggerShowsDebugLogsAtDebugLevel_TestD2Ev = comdat any

$_ZN4i18n12phonenumbers48LoggerTest_LoggerShowsDebugLogsAtDebugLevel_TestD0Ev = comdat any

$_ZN4i18n12phonenumbers54LoggerTest_LoggerOutputsDebugLogsWhenVerbositySet_TestD2Ev = comdat any

$_ZN4i18n12phonenumbers54LoggerTest_LoggerOutputsDebugLogsWhenVerbositySet_TestD0Ev = comdat any

$_ZN4i18n12phonenumbers54LoggerTest_LoggerOutputsErrorLogsWhenVerbositySet_TestD2Ev = comdat any

$_ZN4i18n12phonenumbers54LoggerTest_LoggerOutputsErrorLogsWhenVerbositySet_TestD0Ev = comdat any

$_ZN4i18n12phonenumbers53LoggerTest_LoggerOutputsLogsAccordingToVerbosity_TestD2Ev = comdat any

$_ZN4i18n12phonenumbers53LoggerTest_LoggerOutputsLogsAccordingToVerbosity_TestD0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplIN4i18n12phonenumbers44LoggerTest_LoggerIgnoresHigherVerbosity_TestEED2Ev = comdat any

$_ZN7testing8internal15TestFactoryImplIN4i18n12phonenumbers44LoggerTest_LoggerIgnoresHigherVerbosity_TestEED0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplIN4i18n12phonenumbers44LoggerTest_LoggerIgnoresHigherVerbosity_TestEE10CreateTestEv = comdat any

$_ZN4i18n12phonenumbers10LoggerTestD2Ev = comdat any

$_ZN4i18n12phonenumbers10LoggerTestD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN7testing8internal15TestFactoryImplIN4i18n12phonenumbers36LoggerTest_LoggerOutputsNewline_TestEED2Ev = comdat any

$_ZN7testing8internal15TestFactoryImplIN4i18n12phonenumbers36LoggerTest_LoggerOutputsNewline_TestEED0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplIN4i18n12phonenumbers36LoggerTest_LoggerOutputsNewline_TestEE10CreateTestEv = comdat any

$_ZN7testing8internal15TestFactoryImplIN4i18n12phonenumbers40LoggerTest_LoggerLogsEqualVerbosity_TestEED2Ev = comdat any

$_ZN7testing8internal15TestFactoryImplIN4i18n12phonenumbers40LoggerTest_LoggerLogsEqualVerbosity_TestEED0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplIN4i18n12phonenumbers40LoggerTest_LoggerLogsEqualVerbosity_TestEE10CreateTestEv = comdat any

$_ZN7testing8internal15TestFactoryImplIN4i18n12phonenumbers45LoggerTest_LoggerLogsMoreSeriousMessages_TestEED2Ev = comdat any

$_ZN7testing8internal15TestFactoryImplIN4i18n12phonenumbers45LoggerTest_LoggerLogsMoreSeriousMessages_TestEED0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplIN4i18n12phonenumbers45LoggerTest_LoggerLogsMoreSeriousMessages_TestEE10CreateTestEv = comdat any

$_ZN7testing8internal15TestFactoryImplIN4i18n12phonenumbers42LoggerTest_LoggerConcatenatesMessages_TestEED2Ev = comdat any

$_ZN7testing8internal15TestFactoryImplIN4i18n12phonenumbers42LoggerTest_LoggerConcatenatesMessages_TestEED0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplIN4i18n12phonenumbers42LoggerTest_LoggerConcatenatesMessages_TestEE10CreateTestEv = comdat any

$_ZN7testing8internal15TestFactoryImplIN4i18n12phonenumbers43LoggerTest_LoggerHandlesDifferentTypes_TestEED2Ev = comdat any

$_ZN7testing8internal15TestFactoryImplIN4i18n12phonenumbers43LoggerTest_LoggerHandlesDifferentTypes_TestEED0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplIN4i18n12phonenumbers43LoggerTest_LoggerHandlesDifferentTypes_TestEE10CreateTestEv = comdat any

$_ZN7testing8internal15TestFactoryImplIN4i18n12phonenumbers40LoggerTest_LoggerIgnoresVerboseLogs_TestEED2Ev = comdat any

$_ZN7testing8internal15TestFactoryImplIN4i18n12phonenumbers40LoggerTest_LoggerIgnoresVerboseLogs_TestEED0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplIN4i18n12phonenumbers40LoggerTest_LoggerIgnoresVerboseLogs_TestEE10CreateTestEv = comdat any

$_ZN7testing8internal15TestFactoryImplIN4i18n12phonenumbers48LoggerTest_LoggerShowsDebugLogsAtDebugLevel_TestEED2Ev = comdat any

$_ZN7testing8internal15TestFactoryImplIN4i18n12phonenumbers48LoggerTest_LoggerShowsDebugLogsAtDebugLevel_TestEED0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplIN4i18n12phonenumbers48LoggerTest_LoggerShowsDebugLogsAtDebugLevel_TestEE10CreateTestEv = comdat any

$_ZN7testing8internal15TestFactoryImplIN4i18n12phonenumbers54LoggerTest_LoggerOutputsDebugLogsWhenVerbositySet_TestEED2Ev = comdat any

$_ZN7testing8internal15TestFactoryImplIN4i18n12phonenumbers54LoggerTest_LoggerOutputsDebugLogsWhenVerbositySet_TestEED0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplIN4i18n12phonenumbers54LoggerTest_LoggerOutputsDebugLogsWhenVerbositySet_TestEE10CreateTestEv = comdat any

$_ZN7testing8internal15TestFactoryImplIN4i18n12phonenumbers54LoggerTest_LoggerOutputsErrorLogsWhenVerbositySet_TestEED2Ev = comdat any

$_ZN7testing8internal15TestFactoryImplIN4i18n12phonenumbers54LoggerTest_LoggerOutputsErrorLogsWhenVerbositySet_TestEED0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplIN4i18n12phonenumbers54LoggerTest_LoggerOutputsErrorLogsWhenVerbositySet_TestEE10CreateTestEv = comdat any

$_ZN7testing8internal15TestFactoryImplIN4i18n12phonenumbers53LoggerTest_LoggerOutputsLogsAccordingToVerbosity_TestEED2Ev = comdat any

$_ZN7testing8internal15TestFactoryImplIN4i18n12phonenumbers53LoggerTest_LoggerOutputsLogsAccordingToVerbosity_TestEED0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplIN4i18n12phonenumbers53LoggerTest_LoggerOutputsLogsAccordingToVerbosity_TestEE10CreateTestEv = comdat any

$_ZN4i18n12phonenumbers12StringLoggerD2Ev = comdat any

$_ZN4i18n12phonenumbers12StringLoggerD0Ev = comdat any

$_ZN4i18n12phonenumbers6Logger10WriteLevelEv = comdat any

$_ZN4i18n12phonenumbers12StringLogger12WriteMessageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN4i18n12phonenumbers15ConvertToStringIA6_cE6DoWorkB5cxx11ERA6_Kc = comdat any

$_ZN7testing8internal18CmpHelperEQFailureIA1_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_15AssertionResultEPKcSB_RKT_RKT0_ = comdat any

$_ZN7testing8internal21UniversalTersePrinterIPKcE5PrintES3_PSo = comdat any

$_ZN7testing8internal18CmpHelperEQFailureIA7_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_15AssertionResultEPKcSB_RKT_RKT0_ = comdat any

$_ZN4i18n12phonenumbers15ConvertToStringIA7_cE6DoWorkB5cxx11ERA7_Kc = comdat any

$_ZN7testing8internal18CmpHelperEQFailureIA14_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_15AssertionResultEPKcSB_RKT_RKT0_ = comdat any

$_ZN7testing8internal18CmpHelperEQFailureIA10_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_15AssertionResultEPKcSB_RKT_RKT0_ = comdat any

$_ZN4i18n12phonenumbers15ConvertToStringIA12_cE6DoWorkB5cxx11ERA12_Kc = comdat any

$_ZN7testing8internal18CmpHelperEQFailureIA13_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_15AssertionResultEPKcSB_RKT_RKT0_ = comdat any

$_ZN4i18n12phonenumbers15ConvertToStringIA8_cE6DoWorkB5cxx11ERA8_Kc = comdat any

$_ZN7testing8internal18CmpHelperEQFailureIA15_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_15AssertionResultEPKcSB_RKT_RKT0_ = comdat any

$_ZTSN4i18n12phonenumbers10LoggerTestE = comdat any

$_ZTIN4i18n12phonenumbers10LoggerTestE = comdat any

$_ZTVN7testing8internal15TestFactoryImplIN4i18n12phonenumbers44LoggerTest_LoggerIgnoresHigherVerbosity_TestEEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplIN4i18n12phonenumbers44LoggerTest_LoggerIgnoresHigherVerbosity_TestEEE = comdat any

$_ZTSN7testing8internal15TestFactoryBaseE = comdat any

$_ZTIN7testing8internal15TestFactoryBaseE = comdat any

$_ZTIN7testing8internal15TestFactoryImplIN4i18n12phonenumbers44LoggerTest_LoggerIgnoresHigherVerbosity_TestEEE = comdat any

$_ZTVN4i18n12phonenumbers10LoggerTestE = comdat any

$_ZTVN7testing8internal15TestFactoryImplIN4i18n12phonenumbers36LoggerTest_LoggerOutputsNewline_TestEEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplIN4i18n12phonenumbers36LoggerTest_LoggerOutputsNewline_TestEEE = comdat any

$_ZTIN7testing8internal15TestFactoryImplIN4i18n12phonenumbers36LoggerTest_LoggerOutputsNewline_TestEEE = comdat any

$_ZTVN7testing8internal15TestFactoryImplIN4i18n12phonenumbers40LoggerTest_LoggerLogsEqualVerbosity_TestEEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplIN4i18n12phonenumbers40LoggerTest_LoggerLogsEqualVerbosity_TestEEE = comdat any

$_ZTIN7testing8internal15TestFactoryImplIN4i18n12phonenumbers40LoggerTest_LoggerLogsEqualVerbosity_TestEEE = comdat any

$_ZTVN7testing8internal15TestFactoryImplIN4i18n12phonenumbers45LoggerTest_LoggerLogsMoreSeriousMessages_TestEEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplIN4i18n12phonenumbers45LoggerTest_LoggerLogsMoreSeriousMessages_TestEEE = comdat any

$_ZTIN7testing8internal15TestFactoryImplIN4i18n12phonenumbers45LoggerTest_LoggerLogsMoreSeriousMessages_TestEEE = comdat any

$_ZTVN7testing8internal15TestFactoryImplIN4i18n12phonenumbers42LoggerTest_LoggerConcatenatesMessages_TestEEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplIN4i18n12phonenumbers42LoggerTest_LoggerConcatenatesMessages_TestEEE = comdat any

$_ZTIN7testing8internal15TestFactoryImplIN4i18n12phonenumbers42LoggerTest_LoggerConcatenatesMessages_TestEEE = comdat any

$_ZTVN7testing8internal15TestFactoryImplIN4i18n12phonenumbers43LoggerTest_LoggerHandlesDifferentTypes_TestEEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplIN4i18n12phonenumbers43LoggerTest_LoggerHandlesDifferentTypes_TestEEE = comdat any

$_ZTIN7testing8internal15TestFactoryImplIN4i18n12phonenumbers43LoggerTest_LoggerHandlesDifferentTypes_TestEEE = comdat any

$_ZTVN7testing8internal15TestFactoryImplIN4i18n12phonenumbers40LoggerTest_LoggerIgnoresVerboseLogs_TestEEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplIN4i18n12phonenumbers40LoggerTest_LoggerIgnoresVerboseLogs_TestEEE = comdat any

$_ZTIN7testing8internal15TestFactoryImplIN4i18n12phonenumbers40LoggerTest_LoggerIgnoresVerboseLogs_TestEEE = comdat any

$_ZTVN7testing8internal15TestFactoryImplIN4i18n12phonenumbers48LoggerTest_LoggerShowsDebugLogsAtDebugLevel_TestEEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplIN4i18n12phonenumbers48LoggerTest_LoggerShowsDebugLogsAtDebugLevel_TestEEE = comdat any

$_ZTIN7testing8internal15TestFactoryImplIN4i18n12phonenumbers48LoggerTest_LoggerShowsDebugLogsAtDebugLevel_TestEEE = comdat any

$_ZTVN7testing8internal15TestFactoryImplIN4i18n12phonenumbers54LoggerTest_LoggerOutputsDebugLogsWhenVerbositySet_TestEEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplIN4i18n12phonenumbers54LoggerTest_LoggerOutputsDebugLogsWhenVerbositySet_TestEEE = comdat any

$_ZTIN7testing8internal15TestFactoryImplIN4i18n12phonenumbers54LoggerTest_LoggerOutputsDebugLogsWhenVerbositySet_TestEEE = comdat any

$_ZTVN7testing8internal15TestFactoryImplIN4i18n12phonenumbers54LoggerTest_LoggerOutputsErrorLogsWhenVerbositySet_TestEEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplIN4i18n12phonenumbers54LoggerTest_LoggerOutputsErrorLogsWhenVerbositySet_TestEEE = comdat any

$_ZTIN7testing8internal15TestFactoryImplIN4i18n12phonenumbers54LoggerTest_LoggerOutputsErrorLogsWhenVerbositySet_TestEEE = comdat any

$_ZTVN7testing8internal15TestFactoryImplIN4i18n12phonenumbers53LoggerTest_LoggerOutputsLogsAccordingToVerbosity_TestEEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplIN4i18n12phonenumbers53LoggerTest_LoggerOutputsLogsAccordingToVerbosity_TestEEE = comdat any

$_ZTIN7testing8internal15TestFactoryImplIN4i18n12phonenumbers53LoggerTest_LoggerOutputsLogsAccordingToVerbosity_TestEEE = comdat any

$_ZTVN4i18n12phonenumbers12StringLoggerE = comdat any

$_ZTSN4i18n12phonenumbers12StringLoggerE = comdat any

$_ZTSN4i18n12phonenumbers6LoggerE = comdat any

$_ZTIN4i18n12phonenumbers6LoggerE = comdat any

$_ZTIN4i18n12phonenumbers12StringLoggerE = comdat any

$_ZN7testing8internal12TypeIdHelperIN4i18n12phonenumbers10LoggerTestEE6dummy_E = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN4i18n12phonenumbers44LoggerTest_LoggerIgnoresHigherVerbosity_Test10test_info_E = dso_local local_unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [11 x i8] c"LoggerTest\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"LoggerIgnoresHigherVerbosity\00", align 1
@.str.3 = private unnamed_addr constant [144 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libphonenumber/libphonenumber/cpp/test/phonenumbers/logger_test.cc\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Hello\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"\22\22\00", align 1
@.str.6 = private unnamed_addr constant [24 x i8] c"test_logger_->message()\00", align 1
@.str.7 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZN4i18n12phonenumbers36LoggerTest_LoggerOutputsNewline_Test10test_info_E = dso_local local_unnamed_addr global ptr null, align 8
@.str.9 = private unnamed_addr constant [21 x i8] c"LoggerOutputsNewline\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"\22Hello\\n\22\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"Hello\0A\00", align 1
@_ZN4i18n12phonenumbers40LoggerTest_LoggerLogsEqualVerbosity_Test10test_info_E = dso_local local_unnamed_addr global ptr null, align 8
@.str.13 = private unnamed_addr constant [25 x i8] c"LoggerLogsEqualVerbosity\00", align 1
@_ZN4i18n12phonenumbers45LoggerTest_LoggerLogsMoreSeriousMessages_Test10test_info_E = dso_local local_unnamed_addr global ptr null, align 8
@.str.15 = private unnamed_addr constant [30 x i8] c"LoggerLogsMoreSeriousMessages\00", align 1
@_ZN4i18n12phonenumbers42LoggerTest_LoggerConcatenatesMessages_Test10test_info_E = dso_local local_unnamed_addr global ptr null, align 8
@.str.17 = private unnamed_addr constant [27 x i8] c"LoggerConcatenatesMessages\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c" World\00", align 1
@.str.19 = private unnamed_addr constant [18 x i8] c"\22Hello\\n World\\n\22\00", align 1
@.str.20 = private unnamed_addr constant [14 x i8] c"Hello\0A World\0A\00", align 1
@_ZN4i18n12phonenumbers43LoggerTest_LoggerHandlesDifferentTypes_Test10test_info_E = dso_local local_unnamed_addr global ptr null, align 8
@.str.22 = private unnamed_addr constant [28 x i8] c"LoggerHandlesDifferentTypes\00", align 1
@.str.23 = private unnamed_addr constant [7 x i8] c"Hello \00", align 1
@.str.24 = private unnamed_addr constant [13 x i8] c"\22Hello 42\\n\22\00", align 1
@.str.25 = private unnamed_addr constant [10 x i8] c"Hello 42\0A\00", align 1
@_ZN4i18n12phonenumbers40LoggerTest_LoggerIgnoresVerboseLogs_Test10test_info_E = dso_local local_unnamed_addr global ptr null, align 8
@.str.27 = private unnamed_addr constant [25 x i8] c"LoggerIgnoresVerboseLogs\00", align 1
@_ZN4i18n12phonenumbers48LoggerTest_LoggerShowsDebugLogsAtDebugLevel_Test10test_info_E = dso_local local_unnamed_addr global ptr null, align 8
@.str.29 = private unnamed_addr constant [33 x i8] c"LoggerShowsDebugLogsAtDebugLevel\00", align 1
@.str.30 = private unnamed_addr constant [12 x i8] c"Debug hello\00", align 1
@.str.31 = private unnamed_addr constant [16 x i8] c"\22Debug hello\\n\22\00", align 1
@.str.32 = private unnamed_addr constant [13 x i8] c"Debug hello\0A\00", align 1
@_ZN4i18n12phonenumbers54LoggerTest_LoggerOutputsDebugLogsWhenVerbositySet_Test10test_info_E = dso_local local_unnamed_addr global ptr null, align 8
@.str.34 = private unnamed_addr constant [39 x i8] c"LoggerOutputsDebugLogsWhenVerbositySet\00", align 1
@_ZN4i18n12phonenumbers54LoggerTest_LoggerOutputsErrorLogsWhenVerbositySet_Test10test_info_E = dso_local local_unnamed_addr global ptr null, align 8
@.str.36 = private unnamed_addr constant [39 x i8] c"LoggerOutputsErrorLogsWhenVerbositySet\00", align 1
@.str.37 = private unnamed_addr constant [12 x i8] c"Error hello\00", align 1
@.str.38 = private unnamed_addr constant [16 x i8] c"\22Error hello\\n\22\00", align 1
@.str.39 = private unnamed_addr constant [13 x i8] c"Error hello\0A\00", align 1
@_ZN4i18n12phonenumbers53LoggerTest_LoggerOutputsLogsAccordingToVerbosity_Test10test_info_E = dso_local local_unnamed_addr global ptr null, align 8
@.str.41 = private unnamed_addr constant [38 x i8] c"LoggerOutputsLogsAccordingToVerbosity\00", align 1
@.str.42 = private unnamed_addr constant [8 x i8] c"Hello 3\00", align 1
@.str.43 = private unnamed_addr constant [8 x i8] c"Hello 2\00", align 1
@.str.44 = private unnamed_addr constant [19 x i8] c"\22Hello\\nHello 2\\n\22\00", align 1
@.str.45 = private unnamed_addr constant [15 x i8] c"Hello\0AHello 2\0A\00", align 1
@_ZTVN4i18n12phonenumbers44LoggerTest_LoggerIgnoresHigherVerbosity_TestE = dso_local unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN4i18n12phonenumbers44LoggerTest_LoggerIgnoresHigherVerbosity_TestE, ptr @_ZN4i18n12phonenumbers44LoggerTest_LoggerIgnoresHigherVerbosity_TestD2Ev, ptr @_ZN4i18n12phonenumbers44LoggerTest_LoggerIgnoresHigherVerbosity_TestD0Ev, ptr @_ZN4i18n12phonenumbers10LoggerTest5SetUpEv, ptr @_ZN4i18n12phonenumbers10LoggerTest8TearDownEv, ptr @_ZN4i18n12phonenumbers44LoggerTest_LoggerIgnoresHigherVerbosity_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4i18n12phonenumbers44LoggerTest_LoggerIgnoresHigherVerbosity_TestE = dso_local constant [68 x i8] c"N4i18n12phonenumbers44LoggerTest_LoggerIgnoresHigherVerbosity_TestE\00", align 1
@_ZTSN4i18n12phonenumbers10LoggerTestE = linkonce_odr dso_local constant [34 x i8] c"N4i18n12phonenumbers10LoggerTestE\00", comdat, align 1
@_ZTIN7testing4TestE = external constant ptr
@_ZTIN4i18n12phonenumbers10LoggerTestE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4i18n12phonenumbers10LoggerTestE, ptr @_ZTIN7testing4TestE }, comdat, align 8
@_ZTIN4i18n12phonenumbers44LoggerTest_LoggerIgnoresHigherVerbosity_TestE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4i18n12phonenumbers44LoggerTest_LoggerIgnoresHigherVerbosity_TestE, ptr @_ZTIN4i18n12phonenumbers10LoggerTestE }, align 8
@_ZTVN4i18n12phonenumbers36LoggerTest_LoggerOutputsNewline_TestE = dso_local unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN4i18n12phonenumbers36LoggerTest_LoggerOutputsNewline_TestE, ptr @_ZN4i18n12phonenumbers36LoggerTest_LoggerOutputsNewline_TestD2Ev, ptr @_ZN4i18n12phonenumbers36LoggerTest_LoggerOutputsNewline_TestD0Ev, ptr @_ZN4i18n12phonenumbers10LoggerTest5SetUpEv, ptr @_ZN4i18n12phonenumbers10LoggerTest8TearDownEv, ptr @_ZN4i18n12phonenumbers36LoggerTest_LoggerOutputsNewline_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTSN4i18n12phonenumbers36LoggerTest_LoggerOutputsNewline_TestE = dso_local constant [60 x i8] c"N4i18n12phonenumbers36LoggerTest_LoggerOutputsNewline_TestE\00", align 1
@_ZTIN4i18n12phonenumbers36LoggerTest_LoggerOutputsNewline_TestE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4i18n12phonenumbers36LoggerTest_LoggerOutputsNewline_TestE, ptr @_ZTIN4i18n12phonenumbers10LoggerTestE }, align 8
@_ZTVN4i18n12phonenumbers40LoggerTest_LoggerLogsEqualVerbosity_TestE = dso_local unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN4i18n12phonenumbers40LoggerTest_LoggerLogsEqualVerbosity_TestE, ptr @_ZN4i18n12phonenumbers40LoggerTest_LoggerLogsEqualVerbosity_TestD2Ev, ptr @_ZN4i18n12phonenumbers40LoggerTest_LoggerLogsEqualVerbosity_TestD0Ev, ptr @_ZN4i18n12phonenumbers10LoggerTest5SetUpEv, ptr @_ZN4i18n12phonenumbers10LoggerTest8TearDownEv, ptr @_ZN4i18n12phonenumbers40LoggerTest_LoggerLogsEqualVerbosity_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTSN4i18n12phonenumbers40LoggerTest_LoggerLogsEqualVerbosity_TestE = dso_local constant [64 x i8] c"N4i18n12phonenumbers40LoggerTest_LoggerLogsEqualVerbosity_TestE\00", align 1
@_ZTIN4i18n12phonenumbers40LoggerTest_LoggerLogsEqualVerbosity_TestE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4i18n12phonenumbers40LoggerTest_LoggerLogsEqualVerbosity_TestE, ptr @_ZTIN4i18n12phonenumbers10LoggerTestE }, align 8
@_ZTVN4i18n12phonenumbers45LoggerTest_LoggerLogsMoreSeriousMessages_TestE = dso_local unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN4i18n12phonenumbers45LoggerTest_LoggerLogsMoreSeriousMessages_TestE, ptr @_ZN4i18n12phonenumbers45LoggerTest_LoggerLogsMoreSeriousMessages_TestD2Ev, ptr @_ZN4i18n12phonenumbers45LoggerTest_LoggerLogsMoreSeriousMessages_TestD0Ev, ptr @_ZN4i18n12phonenumbers10LoggerTest5SetUpEv, ptr @_ZN4i18n12phonenumbers10LoggerTest8TearDownEv, ptr @_ZN4i18n12phonenumbers45LoggerTest_LoggerLogsMoreSeriousMessages_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTSN4i18n12phonenumbers45LoggerTest_LoggerLogsMoreSeriousMessages_TestE = dso_local constant [69 x i8] c"N4i18n12phonenumbers45LoggerTest_LoggerLogsMoreSeriousMessages_TestE\00", align 1
@_ZTIN4i18n12phonenumbers45LoggerTest_LoggerLogsMoreSeriousMessages_TestE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4i18n12phonenumbers45LoggerTest_LoggerLogsMoreSeriousMessages_TestE, ptr @_ZTIN4i18n12phonenumbers10LoggerTestE }, align 8
@_ZTVN4i18n12phonenumbers42LoggerTest_LoggerConcatenatesMessages_TestE = dso_local unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN4i18n12phonenumbers42LoggerTest_LoggerConcatenatesMessages_TestE, ptr @_ZN4i18n12phonenumbers42LoggerTest_LoggerConcatenatesMessages_TestD2Ev, ptr @_ZN4i18n12phonenumbers42LoggerTest_LoggerConcatenatesMessages_TestD0Ev, ptr @_ZN4i18n12phonenumbers10LoggerTest5SetUpEv, ptr @_ZN4i18n12phonenumbers10LoggerTest8TearDownEv, ptr @_ZN4i18n12phonenumbers42LoggerTest_LoggerConcatenatesMessages_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTSN4i18n12phonenumbers42LoggerTest_LoggerConcatenatesMessages_TestE = dso_local constant [66 x i8] c"N4i18n12phonenumbers42LoggerTest_LoggerConcatenatesMessages_TestE\00", align 1
@_ZTIN4i18n12phonenumbers42LoggerTest_LoggerConcatenatesMessages_TestE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4i18n12phonenumbers42LoggerTest_LoggerConcatenatesMessages_TestE, ptr @_ZTIN4i18n12phonenumbers10LoggerTestE }, align 8
@_ZTVN4i18n12phonenumbers43LoggerTest_LoggerHandlesDifferentTypes_TestE = dso_local unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN4i18n12phonenumbers43LoggerTest_LoggerHandlesDifferentTypes_TestE, ptr @_ZN4i18n12phonenumbers43LoggerTest_LoggerHandlesDifferentTypes_TestD2Ev, ptr @_ZN4i18n12phonenumbers43LoggerTest_LoggerHandlesDifferentTypes_TestD0Ev, ptr @_ZN4i18n12phonenumbers10LoggerTest5SetUpEv, ptr @_ZN4i18n12phonenumbers10LoggerTest8TearDownEv, ptr @_ZN4i18n12phonenumbers43LoggerTest_LoggerHandlesDifferentTypes_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTSN4i18n12phonenumbers43LoggerTest_LoggerHandlesDifferentTypes_TestE = dso_local constant [67 x i8] c"N4i18n12phonenumbers43LoggerTest_LoggerHandlesDifferentTypes_TestE\00", align 1
@_ZTIN4i18n12phonenumbers43LoggerTest_LoggerHandlesDifferentTypes_TestE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4i18n12phonenumbers43LoggerTest_LoggerHandlesDifferentTypes_TestE, ptr @_ZTIN4i18n12phonenumbers10LoggerTestE }, align 8
@_ZTVN4i18n12phonenumbers40LoggerTest_LoggerIgnoresVerboseLogs_TestE = dso_local unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN4i18n12phonenumbers40LoggerTest_LoggerIgnoresVerboseLogs_TestE, ptr @_ZN4i18n12phonenumbers40LoggerTest_LoggerIgnoresVerboseLogs_TestD2Ev, ptr @_ZN4i18n12phonenumbers40LoggerTest_LoggerIgnoresVerboseLogs_TestD0Ev, ptr @_ZN4i18n12phonenumbers10LoggerTest5SetUpEv, ptr @_ZN4i18n12phonenumbers10LoggerTest8TearDownEv, ptr @_ZN4i18n12phonenumbers40LoggerTest_LoggerIgnoresVerboseLogs_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTSN4i18n12phonenumbers40LoggerTest_LoggerIgnoresVerboseLogs_TestE = dso_local constant [64 x i8] c"N4i18n12phonenumbers40LoggerTest_LoggerIgnoresVerboseLogs_TestE\00", align 1
@_ZTIN4i18n12phonenumbers40LoggerTest_LoggerIgnoresVerboseLogs_TestE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4i18n12phonenumbers40LoggerTest_LoggerIgnoresVerboseLogs_TestE, ptr @_ZTIN4i18n12phonenumbers10LoggerTestE }, align 8
@_ZTVN4i18n12phonenumbers48LoggerTest_LoggerShowsDebugLogsAtDebugLevel_TestE = dso_local unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN4i18n12phonenumbers48LoggerTest_LoggerShowsDebugLogsAtDebugLevel_TestE, ptr @_ZN4i18n12phonenumbers48LoggerTest_LoggerShowsDebugLogsAtDebugLevel_TestD2Ev, ptr @_ZN4i18n12phonenumbers48LoggerTest_LoggerShowsDebugLogsAtDebugLevel_TestD0Ev, ptr @_ZN4i18n12phonenumbers10LoggerTest5SetUpEv, ptr @_ZN4i18n12phonenumbers10LoggerTest8TearDownEv, ptr @_ZN4i18n12phonenumbers48LoggerTest_LoggerShowsDebugLogsAtDebugLevel_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTSN4i18n12phonenumbers48LoggerTest_LoggerShowsDebugLogsAtDebugLevel_TestE = dso_local constant [72 x i8] c"N4i18n12phonenumbers48LoggerTest_LoggerShowsDebugLogsAtDebugLevel_TestE\00", align 1
@_ZTIN4i18n12phonenumbers48LoggerTest_LoggerShowsDebugLogsAtDebugLevel_TestE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4i18n12phonenumbers48LoggerTest_LoggerShowsDebugLogsAtDebugLevel_TestE, ptr @_ZTIN4i18n12phonenumbers10LoggerTestE }, align 8
@_ZTVN4i18n12phonenumbers54LoggerTest_LoggerOutputsDebugLogsWhenVerbositySet_TestE = dso_local unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN4i18n12phonenumbers54LoggerTest_LoggerOutputsDebugLogsWhenVerbositySet_TestE, ptr @_ZN4i18n12phonenumbers54LoggerTest_LoggerOutputsDebugLogsWhenVerbositySet_TestD2Ev, ptr @_ZN4i18n12phonenumbers54LoggerTest_LoggerOutputsDebugLogsWhenVerbositySet_TestD0Ev, ptr @_ZN4i18n12phonenumbers10LoggerTest5SetUpEv, ptr @_ZN4i18n12phonenumbers10LoggerTest8TearDownEv, ptr @_ZN4i18n12phonenumbers54LoggerTest_LoggerOutputsDebugLogsWhenVerbositySet_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTSN4i18n12phonenumbers54LoggerTest_LoggerOutputsDebugLogsWhenVerbositySet_TestE = dso_local constant [78 x i8] c"N4i18n12phonenumbers54LoggerTest_LoggerOutputsDebugLogsWhenVerbositySet_TestE\00", align 1
@_ZTIN4i18n12phonenumbers54LoggerTest_LoggerOutputsDebugLogsWhenVerbositySet_TestE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4i18n12phonenumbers54LoggerTest_LoggerOutputsDebugLogsWhenVerbositySet_TestE, ptr @_ZTIN4i18n12phonenumbers10LoggerTestE }, align 8
@_ZTVN4i18n12phonenumbers54LoggerTest_LoggerOutputsErrorLogsWhenVerbositySet_TestE = dso_local unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN4i18n12phonenumbers54LoggerTest_LoggerOutputsErrorLogsWhenVerbositySet_TestE, ptr @_ZN4i18n12phonenumbers54LoggerTest_LoggerOutputsErrorLogsWhenVerbositySet_TestD2Ev, ptr @_ZN4i18n12phonenumbers54LoggerTest_LoggerOutputsErrorLogsWhenVerbositySet_TestD0Ev, ptr @_ZN4i18n12phonenumbers10LoggerTest5SetUpEv, ptr @_ZN4i18n12phonenumbers10LoggerTest8TearDownEv, ptr @_ZN4i18n12phonenumbers54LoggerTest_LoggerOutputsErrorLogsWhenVerbositySet_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTSN4i18n12phonenumbers54LoggerTest_LoggerOutputsErrorLogsWhenVerbositySet_TestE = dso_local constant [78 x i8] c"N4i18n12phonenumbers54LoggerTest_LoggerOutputsErrorLogsWhenVerbositySet_TestE\00", align 1
@_ZTIN4i18n12phonenumbers54LoggerTest_LoggerOutputsErrorLogsWhenVerbositySet_TestE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4i18n12phonenumbers54LoggerTest_LoggerOutputsErrorLogsWhenVerbositySet_TestE, ptr @_ZTIN4i18n12phonenumbers10LoggerTestE }, align 8
@_ZTVN4i18n12phonenumbers53LoggerTest_LoggerOutputsLogsAccordingToVerbosity_TestE = dso_local unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN4i18n12phonenumbers53LoggerTest_LoggerOutputsLogsAccordingToVerbosity_TestE, ptr @_ZN4i18n12phonenumbers53LoggerTest_LoggerOutputsLogsAccordingToVerbosity_TestD2Ev, ptr @_ZN4i18n12phonenumbers53LoggerTest_LoggerOutputsLogsAccordingToVerbosity_TestD0Ev, ptr @_ZN4i18n12phonenumbers10LoggerTest5SetUpEv, ptr @_ZN4i18n12phonenumbers10LoggerTest8TearDownEv, ptr @_ZN4i18n12phonenumbers53LoggerTest_LoggerOutputsLogsAccordingToVerbosity_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTSN4i18n12phonenumbers53LoggerTest_LoggerOutputsLogsAccordingToVerbosity_TestE = dso_local constant [77 x i8] c"N4i18n12phonenumbers53LoggerTest_LoggerOutputsLogsAccordingToVerbosity_TestE\00", align 1
@_ZTIN4i18n12phonenumbers53LoggerTest_LoggerOutputsLogsAccordingToVerbosity_TestE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4i18n12phonenumbers53LoggerTest_LoggerOutputsLogsAccordingToVerbosity_TestE, ptr @_ZTIN4i18n12phonenumbers10LoggerTestE }, align 8
@_ZTVN7testing8internal15TestFactoryImplIN4i18n12phonenumbers44LoggerTest_LoggerIgnoresHigherVerbosity_TestEEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN4i18n12phonenumbers44LoggerTest_LoggerIgnoresHigherVerbosity_TestEEE, ptr @_ZN7testing8internal15TestFactoryImplIN4i18n12phonenumbers44LoggerTest_LoggerIgnoresHigherVerbosity_TestEED2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN4i18n12phonenumbers44LoggerTest_LoggerIgnoresHigherVerbosity_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN4i18n12phonenumbers44LoggerTest_LoggerIgnoresHigherVerbosity_TestEE10CreateTestEv] }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplIN4i18n12phonenumbers44LoggerTest_LoggerIgnoresHigherVerbosity_TestEEE = linkonce_odr dso_local constant [106 x i8] c"N7testing8internal15TestFactoryImplIN4i18n12phonenumbers44LoggerTest_LoggerIgnoresHigherVerbosity_TestEEE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN7testing8internal15TestFactoryBaseE = linkonce_odr dso_local constant [37 x i8] c"N7testing8internal15TestFactoryBaseE\00", comdat, align 1
@_ZTIN7testing8internal15TestFactoryBaseE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTIN7testing8internal15TestFactoryImplIN4i18n12phonenumbers44LoggerTest_LoggerIgnoresHigherVerbosity_TestEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN4i18n12phonenumbers44LoggerTest_LoggerIgnoresHigherVerbosity_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTVN4i18n12phonenumbers10LoggerTestE = linkonce_odr dso_local unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN4i18n12phonenumbers10LoggerTestE, ptr @_ZN4i18n12phonenumbers10LoggerTestD2Ev, ptr @_ZN4i18n12phonenumbers10LoggerTestD0Ev, ptr @_ZN4i18n12phonenumbers10LoggerTest5SetUpEv, ptr @_ZN4i18n12phonenumbers10LoggerTest8TearDownEv, ptr @__cxa_pure_virtual, ptr @_ZN7testing4Test5SetupEv] }, comdat, align 8
@_ZN4i18n12phonenumbers6Logger5impl_E = external local_unnamed_addr global ptr, align 8
@.str.46 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@_ZTVN7testing8internal15TestFactoryImplIN4i18n12phonenumbers36LoggerTest_LoggerOutputsNewline_TestEEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN4i18n12phonenumbers36LoggerTest_LoggerOutputsNewline_TestEEE, ptr @_ZN7testing8internal15TestFactoryImplIN4i18n12phonenumbers36LoggerTest_LoggerOutputsNewline_TestEED2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN4i18n12phonenumbers36LoggerTest_LoggerOutputsNewline_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN4i18n12phonenumbers36LoggerTest_LoggerOutputsNewline_TestEE10CreateTestEv] }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplIN4i18n12phonenumbers36LoggerTest_LoggerOutputsNewline_TestEEE = linkonce_odr dso_local constant [98 x i8] c"N7testing8internal15TestFactoryImplIN4i18n12phonenumbers36LoggerTest_LoggerOutputsNewline_TestEEE\00", comdat, align 1
@_ZTIN7testing8internal15TestFactoryImplIN4i18n12phonenumbers36LoggerTest_LoggerOutputsNewline_TestEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN4i18n12phonenumbers36LoggerTest_LoggerOutputsNewline_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTVN7testing8internal15TestFactoryImplIN4i18n12phonenumbers40LoggerTest_LoggerLogsEqualVerbosity_TestEEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN4i18n12phonenumbers40LoggerTest_LoggerLogsEqualVerbosity_TestEEE, ptr @_ZN7testing8internal15TestFactoryImplIN4i18n12phonenumbers40LoggerTest_LoggerLogsEqualVerbosity_TestEED2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN4i18n12phonenumbers40LoggerTest_LoggerLogsEqualVerbosity_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN4i18n12phonenumbers40LoggerTest_LoggerLogsEqualVerbosity_TestEE10CreateTestEv] }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplIN4i18n12phonenumbers40LoggerTest_LoggerLogsEqualVerbosity_TestEEE = linkonce_odr dso_local constant [102 x i8] c"N7testing8internal15TestFactoryImplIN4i18n12phonenumbers40LoggerTest_LoggerLogsEqualVerbosity_TestEEE\00", comdat, align 1
@_ZTIN7testing8internal15TestFactoryImplIN4i18n12phonenumbers40LoggerTest_LoggerLogsEqualVerbosity_TestEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN4i18n12phonenumbers40LoggerTest_LoggerLogsEqualVerbosity_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTVN7testing8internal15TestFactoryImplIN4i18n12phonenumbers45LoggerTest_LoggerLogsMoreSeriousMessages_TestEEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN4i18n12phonenumbers45LoggerTest_LoggerLogsMoreSeriousMessages_TestEEE, ptr @_ZN7testing8internal15TestFactoryImplIN4i18n12phonenumbers45LoggerTest_LoggerLogsMoreSeriousMessages_TestEED2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN4i18n12phonenumbers45LoggerTest_LoggerLogsMoreSeriousMessages_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN4i18n12phonenumbers45LoggerTest_LoggerLogsMoreSeriousMessages_TestEE10CreateTestEv] }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplIN4i18n12phonenumbers45LoggerTest_LoggerLogsMoreSeriousMessages_TestEEE = linkonce_odr dso_local constant [107 x i8] c"N7testing8internal15TestFactoryImplIN4i18n12phonenumbers45LoggerTest_LoggerLogsMoreSeriousMessages_TestEEE\00", comdat, align 1
@_ZTIN7testing8internal15TestFactoryImplIN4i18n12phonenumbers45LoggerTest_LoggerLogsMoreSeriousMessages_TestEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN4i18n12phonenumbers45LoggerTest_LoggerLogsMoreSeriousMessages_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTVN7testing8internal15TestFactoryImplIN4i18n12phonenumbers42LoggerTest_LoggerConcatenatesMessages_TestEEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN4i18n12phonenumbers42LoggerTest_LoggerConcatenatesMessages_TestEEE, ptr @_ZN7testing8internal15TestFactoryImplIN4i18n12phonenumbers42LoggerTest_LoggerConcatenatesMessages_TestEED2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN4i18n12phonenumbers42LoggerTest_LoggerConcatenatesMessages_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN4i18n12phonenumbers42LoggerTest_LoggerConcatenatesMessages_TestEE10CreateTestEv] }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplIN4i18n12phonenumbers42LoggerTest_LoggerConcatenatesMessages_TestEEE = linkonce_odr dso_local constant [104 x i8] c"N7testing8internal15TestFactoryImplIN4i18n12phonenumbers42LoggerTest_LoggerConcatenatesMessages_TestEEE\00", comdat, align 1
@_ZTIN7testing8internal15TestFactoryImplIN4i18n12phonenumbers42LoggerTest_LoggerConcatenatesMessages_TestEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN4i18n12phonenumbers42LoggerTest_LoggerConcatenatesMessages_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTVN7testing8internal15TestFactoryImplIN4i18n12phonenumbers43LoggerTest_LoggerHandlesDifferentTypes_TestEEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN4i18n12phonenumbers43LoggerTest_LoggerHandlesDifferentTypes_TestEEE, ptr @_ZN7testing8internal15TestFactoryImplIN4i18n12phonenumbers43LoggerTest_LoggerHandlesDifferentTypes_TestEED2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN4i18n12phonenumbers43LoggerTest_LoggerHandlesDifferentTypes_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN4i18n12phonenumbers43LoggerTest_LoggerHandlesDifferentTypes_TestEE10CreateTestEv] }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplIN4i18n12phonenumbers43LoggerTest_LoggerHandlesDifferentTypes_TestEEE = linkonce_odr dso_local constant [105 x i8] c"N7testing8internal15TestFactoryImplIN4i18n12phonenumbers43LoggerTest_LoggerHandlesDifferentTypes_TestEEE\00", comdat, align 1
@_ZTIN7testing8internal15TestFactoryImplIN4i18n12phonenumbers43LoggerTest_LoggerHandlesDifferentTypes_TestEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN4i18n12phonenumbers43LoggerTest_LoggerHandlesDifferentTypes_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTVN7testing8internal15TestFactoryImplIN4i18n12phonenumbers40LoggerTest_LoggerIgnoresVerboseLogs_TestEEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN4i18n12phonenumbers40LoggerTest_LoggerIgnoresVerboseLogs_TestEEE, ptr @_ZN7testing8internal15TestFactoryImplIN4i18n12phonenumbers40LoggerTest_LoggerIgnoresVerboseLogs_TestEED2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN4i18n12phonenumbers40LoggerTest_LoggerIgnoresVerboseLogs_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN4i18n12phonenumbers40LoggerTest_LoggerIgnoresVerboseLogs_TestEE10CreateTestEv] }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplIN4i18n12phonenumbers40LoggerTest_LoggerIgnoresVerboseLogs_TestEEE = linkonce_odr dso_local constant [102 x i8] c"N7testing8internal15TestFactoryImplIN4i18n12phonenumbers40LoggerTest_LoggerIgnoresVerboseLogs_TestEEE\00", comdat, align 1
@_ZTIN7testing8internal15TestFactoryImplIN4i18n12phonenumbers40LoggerTest_LoggerIgnoresVerboseLogs_TestEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN4i18n12phonenumbers40LoggerTest_LoggerIgnoresVerboseLogs_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTVN7testing8internal15TestFactoryImplIN4i18n12phonenumbers48LoggerTest_LoggerShowsDebugLogsAtDebugLevel_TestEEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN4i18n12phonenumbers48LoggerTest_LoggerShowsDebugLogsAtDebugLevel_TestEEE, ptr @_ZN7testing8internal15TestFactoryImplIN4i18n12phonenumbers48LoggerTest_LoggerShowsDebugLogsAtDebugLevel_TestEED2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN4i18n12phonenumbers48LoggerTest_LoggerShowsDebugLogsAtDebugLevel_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN4i18n12phonenumbers48LoggerTest_LoggerShowsDebugLogsAtDebugLevel_TestEE10CreateTestEv] }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplIN4i18n12phonenumbers48LoggerTest_LoggerShowsDebugLogsAtDebugLevel_TestEEE = linkonce_odr dso_local constant [110 x i8] c"N7testing8internal15TestFactoryImplIN4i18n12phonenumbers48LoggerTest_LoggerShowsDebugLogsAtDebugLevel_TestEEE\00", comdat, align 1
@_ZTIN7testing8internal15TestFactoryImplIN4i18n12phonenumbers48LoggerTest_LoggerShowsDebugLogsAtDebugLevel_TestEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN4i18n12phonenumbers48LoggerTest_LoggerShowsDebugLogsAtDebugLevel_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTVN7testing8internal15TestFactoryImplIN4i18n12phonenumbers54LoggerTest_LoggerOutputsDebugLogsWhenVerbositySet_TestEEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN4i18n12phonenumbers54LoggerTest_LoggerOutputsDebugLogsWhenVerbositySet_TestEEE, ptr @_ZN7testing8internal15TestFactoryImplIN4i18n12phonenumbers54LoggerTest_LoggerOutputsDebugLogsWhenVerbositySet_TestEED2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN4i18n12phonenumbers54LoggerTest_LoggerOutputsDebugLogsWhenVerbositySet_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN4i18n12phonenumbers54LoggerTest_LoggerOutputsDebugLogsWhenVerbositySet_TestEE10CreateTestEv] }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplIN4i18n12phonenumbers54LoggerTest_LoggerOutputsDebugLogsWhenVerbositySet_TestEEE = linkonce_odr dso_local constant [116 x i8] c"N7testing8internal15TestFactoryImplIN4i18n12phonenumbers54LoggerTest_LoggerOutputsDebugLogsWhenVerbositySet_TestEEE\00", comdat, align 1
@_ZTIN7testing8internal15TestFactoryImplIN4i18n12phonenumbers54LoggerTest_LoggerOutputsDebugLogsWhenVerbositySet_TestEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN4i18n12phonenumbers54LoggerTest_LoggerOutputsDebugLogsWhenVerbositySet_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTVN7testing8internal15TestFactoryImplIN4i18n12phonenumbers54LoggerTest_LoggerOutputsErrorLogsWhenVerbositySet_TestEEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN4i18n12phonenumbers54LoggerTest_LoggerOutputsErrorLogsWhenVerbositySet_TestEEE, ptr @_ZN7testing8internal15TestFactoryImplIN4i18n12phonenumbers54LoggerTest_LoggerOutputsErrorLogsWhenVerbositySet_TestEED2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN4i18n12phonenumbers54LoggerTest_LoggerOutputsErrorLogsWhenVerbositySet_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN4i18n12phonenumbers54LoggerTest_LoggerOutputsErrorLogsWhenVerbositySet_TestEE10CreateTestEv] }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplIN4i18n12phonenumbers54LoggerTest_LoggerOutputsErrorLogsWhenVerbositySet_TestEEE = linkonce_odr dso_local constant [116 x i8] c"N7testing8internal15TestFactoryImplIN4i18n12phonenumbers54LoggerTest_LoggerOutputsErrorLogsWhenVerbositySet_TestEEE\00", comdat, align 1
@_ZTIN7testing8internal15TestFactoryImplIN4i18n12phonenumbers54LoggerTest_LoggerOutputsErrorLogsWhenVerbositySet_TestEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN4i18n12phonenumbers54LoggerTest_LoggerOutputsErrorLogsWhenVerbositySet_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTVN7testing8internal15TestFactoryImplIN4i18n12phonenumbers53LoggerTest_LoggerOutputsLogsAccordingToVerbosity_TestEEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN4i18n12phonenumbers53LoggerTest_LoggerOutputsLogsAccordingToVerbosity_TestEEE, ptr @_ZN7testing8internal15TestFactoryImplIN4i18n12phonenumbers53LoggerTest_LoggerOutputsLogsAccordingToVerbosity_TestEED2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN4i18n12phonenumbers53LoggerTest_LoggerOutputsLogsAccordingToVerbosity_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN4i18n12phonenumbers53LoggerTest_LoggerOutputsLogsAccordingToVerbosity_TestEE10CreateTestEv] }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplIN4i18n12phonenumbers53LoggerTest_LoggerOutputsLogsAccordingToVerbosity_TestEEE = linkonce_odr dso_local constant [115 x i8] c"N7testing8internal15TestFactoryImplIN4i18n12phonenumbers53LoggerTest_LoggerOutputsLogsAccordingToVerbosity_TestEEE\00", comdat, align 1
@_ZTIN7testing8internal15TestFactoryImplIN4i18n12phonenumbers53LoggerTest_LoggerOutputsLogsAccordingToVerbosity_TestEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN4i18n12phonenumbers53LoggerTest_LoggerOutputsLogsAccordingToVerbosity_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTVN4i18n12phonenumbers12StringLoggerE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN4i18n12phonenumbers12StringLoggerE, ptr @_ZN4i18n12phonenumbers12StringLoggerD2Ev, ptr @_ZN4i18n12phonenumbers12StringLoggerD0Ev, ptr @_ZN4i18n12phonenumbers6Logger10WriteLevelEv, ptr @_ZN4i18n12phonenumbers12StringLogger12WriteMessageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE] }, comdat, align 8
@_ZTSN4i18n12phonenumbers12StringLoggerE = linkonce_odr dso_local constant [36 x i8] c"N4i18n12phonenumbers12StringLoggerE\00", comdat, align 1
@_ZTSN4i18n12phonenumbers6LoggerE = linkonce_odr dso_local constant [29 x i8] c"N4i18n12phonenumbers6LoggerE\00", comdat, align 1
@_ZTIN4i18n12phonenumbers6LoggerE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4i18n12phonenumbers6LoggerE }, comdat, align 8
@_ZTIN4i18n12phonenumbers12StringLoggerE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4i18n12phonenumbers12StringLoggerE, ptr @_ZTIN4i18n12phonenumbers6LoggerE }, comdat, align 8
@_ZN7testing8internal12TypeIdHelperIN4i18n12phonenumbers10LoggerTestEE6dummy_E = linkonce_odr dso_local global i8 0, comdat, align 1
@.str.48 = private unnamed_addr constant [103 x i8] c"generated/home/dtcxzyw/WorkSpace/SDK/vcpkg/installed/x64-linux/include/gtest/internal/gtest-internal.h\00", align 1
@.str.49 = private unnamed_addr constant [51 x i8] c"Condition !test_case_fp || !test_suite_fp failed. \00", align 1
@.str.50 = private unnamed_addr constant [107 x i8] c"Test can not provide both SetUpTestSuite and SetUpTestCase, please make sure there is only one present at \00", align 1
@.str.51 = private unnamed_addr constant [2 x i8] c":\00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.52 = private unnamed_addr constant [112 x i8] c"Test can not provide both TearDownTestSuite and TearDownTestCase, please make sure there is only one present at\00", align 1
@.str.53 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_logger_test.cc, ptr null }]

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
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal16SuiteApiResolverIN4i18n12phonenumbers10LoggerTestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef %0, i32 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.testing::internal::GTestLog", align 4
  %4 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
  br i1 %4, label %18, label %5

5:                                                ; preds = %2
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 3, ptr noundef nonnull @.str.48, i32 noundef 528)
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.49)
          to label %7 unwind label %16

7:                                                ; preds = %5
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.50)
          to label %9 unwind label %16

9:                                                ; preds = %7
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %0)
          to label %11 unwind label %16

11:                                               ; preds = %9
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str.51)
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
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal16SuiteApiResolverIN4i18n12phonenumbers10LoggerTestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef %0, i32 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.testing::internal::GTestLog", align 4
  %4 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
  br i1 %4, label %18, label %5

5:                                                ; preds = %2
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 3, ptr noundef nonnull @.str.48, i32 noundef 549)
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.49)
          to label %7 unwind label %16

7:                                                ; preds = %5
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.52)
          to label %9 unwind label %16

9:                                                ; preds = %7
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %0)
          to label %11 unwind label %16

11:                                               ; preds = %9
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str.51)
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
define dso_local void @_ZN4i18n12phonenumbers44LoggerTest_LoggerIgnoresHigherVerbosity_Test8TestBodyEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.i18n::phonenumbers::LoggerHandler", align 8
  %4 = alloca %"class.testing::AssertionResult", align 8
  %5 = alloca %"class.testing::Message", align 8
  %6 = alloca %"class.testing::internal::AssertHelper", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !5)
  %7 = load ptr, ptr @_ZN4i18n12phonenumbers6Logger5impl_E, align 8, !noalias !5
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load i32, ptr %8, align 8, !noalias !5
  %10 = icmp slt i32 %9, 5
  br i1 %10, label %_ZN4i18n12phonenumbers3LOGEi.exit.thread, label %11

_ZN4i18n12phonenumbers3LOGEi.exit.thread:         ; preds = %1
  store ptr null, ptr %3, align 8, !alias.scope !5
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  br label %21

11:                                               ; preds = %1
  %12 = load ptr, ptr %7, align 8, !noalias !5
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8, !noalias !5
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(12) %7), !noalias !5
  store ptr %7, ptr %3, align 8, !alias.scope !5
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  invoke void @_ZN4i18n12phonenumbers15ConvertToStringIA6_cE6DoWorkB5cxx11ERA6_Kc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %2, ptr noundef nonnull align 1 dereferenceable(6) @.str.4)
          to label %.noexc unwind label %31

.noexc:                                           ; preds = %11
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  invoke void %17(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %18 unwind label %19

18:                                               ; preds = %.noexc
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #15
  br label %21

19:                                               ; preds = %.noexc
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #15
  br label %.body

21:                                               ; preds = %18, %_ZN4i18n12phonenumbers3LOGEi.exit.thread
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  call void @_ZN4i18n12phonenumbers13LoggerHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 1 dereferenceable(1) @.str.7) #15, !noalias !8
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %21
  call void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %4)
  br label %_ZN7testing8internal8EqHelper7CompareIA1_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit

28:                                               ; preds = %21
  call void @_ZN7testing8internal18CmpHelperEQFailureIA1_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %4, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) @.str.7, ptr noundef nonnull align 8 dereferenceable(32) %24)
  br label %_ZN7testing8internal8EqHelper7CompareIA1_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit

_ZN7testing8internal8EqHelper7CompareIA1_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit: ; preds = %27, %28
  %29 = load i8, ptr %4, align 8
  %30 = trunc i8 %29 to i1
  br i1 %30, label %57, label %35

31:                                               ; preds = %11
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %19, %31
  %eh.lpad-body = phi { ptr, i32 } [ %32, %31 ], [ %20, %19 ]
  call void @_ZN4i18n12phonenumbers13LoggerHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  br label %61

33:                                               ; preds = %35
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %60

35:                                               ; preds = %_ZN7testing8internal8EqHelper7CompareIA1_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %36 unwind label %33

36:                                               ; preds = %35
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %38 = load ptr, ptr %37, align 8
  %.not.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i, label %_ZNK7testing15AssertionResult15failure_messageEv.exit, label %39

39:                                               ; preds = %36
  %40 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %38) #15
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit

_ZNK7testing15AssertionResult15failure_messageEv.exit: ; preds = %39, %36
  %41 = phi ptr [ %40, %39 ], [ @.str.7, %36 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 72, ptr noundef %41)
          to label %42 unwind label %48

42:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %43 unwind label %50

43:                                               ; preds = %42
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  %44 = load ptr, ptr %5, align 8
  %.not.i.i8 = icmp eq ptr %44, null
  br i1 %.not.i.i8, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %43
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load ptr, ptr %46, align 8
  call void %47(ptr noundef nonnull align 8 dereferenceable(128) %44) #15
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %43, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %5, align 8
  br label %57

48:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %52

50:                                               ; preds = %42
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  br label %52

52:                                               ; preds = %50, %48
  %.pn = phi { ptr, i32 } [ %51, %50 ], [ %49, %48 ]
  %53 = load ptr, ptr %5, align 8
  %.not.i.i9 = icmp eq ptr %53, null
  br i1 %.not.i.i9, label %_ZN7testing7MessageD2Ev.exit11, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i10

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i10: ; preds = %52
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load ptr, ptr %55, align 8
  call void %56(ptr noundef nonnull align 8 dereferenceable(128) %53) #15
  br label %_ZN7testing7MessageD2Ev.exit11

_ZN7testing7MessageD2Ev.exit11:                   ; preds = %52, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i10
  store ptr null, ptr %5, align 8
  br label %60

57:                                               ; preds = %_ZN7testing8internal8EqHelper7CompareIA1_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit, %_ZN7testing7MessageD2Ev.exit
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %59 = load ptr, ptr %58, align 8
  %.not.i.i12 = icmp eq ptr %59, null
  br i1 %.not.i.i12, label %_ZN7testing15AssertionResultD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %57
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %59) #15
  call void @_ZdlPv(ptr noundef nonnull %59) #16
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %57, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  ret void

60:                                               ; preds = %_ZN7testing7MessageD2Ev.exit11, %33
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN7testing7MessageD2Ev.exit11 ], [ %34, %33 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #15
  br label %61

61:                                               ; preds = %60, %.body
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %60 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4i18n12phonenumbers13LoggerHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %13, label %5

5:                                                ; preds = %1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  %6 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %.noexc unwind label %14

.noexc:                                           ; preds = %5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc1 unwind label %14

.noexc1:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.46, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.46, i64 1))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %7

7:                                                ; preds = %.noexc1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #15
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc1
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %12 unwind label %14

12:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  br label %13

13:                                               ; preds = %12, %1
  ret void

14:                                               ; preds = %.noexc, %5, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %15 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %7, %14
  %eh.lpad-body = phi { ptr, i32 } [ %15, %14 ], [ %8, %7 ]
  %16 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  call void @__clang_call_terminate(ptr %16) #17
  unreachable
}

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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #15
  tail call void @_ZdlPv(ptr noundef nonnull %3) #16
  br label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit

_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i
  store ptr null, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4i18n12phonenumbers36LoggerTest_LoggerOutputsNewline_Test8TestBodyEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.i18n::phonenumbers::LoggerHandler", align 8
  %4 = alloca %"class.testing::AssertionResult", align 8
  %5 = alloca %"class.testing::Message", align 8
  %6 = alloca %"class.testing::internal::AssertHelper", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !13)
  %7 = load ptr, ptr @_ZN4i18n12phonenumbers6Logger5impl_E, align 8, !noalias !13
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load i32, ptr %8, align 8, !noalias !13
  %10 = icmp slt i32 %9, 4
  br i1 %10, label %_ZN4i18n12phonenumbers3LOGEi.exit.thread, label %11

_ZN4i18n12phonenumbers3LOGEi.exit.thread:         ; preds = %1
  store ptr null, ptr %3, align 8, !alias.scope !13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  br label %21

11:                                               ; preds = %1
  %12 = load ptr, ptr %7, align 8, !noalias !13
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8, !noalias !13
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(12) %7), !noalias !13
  store ptr %7, ptr %3, align 8, !alias.scope !13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  invoke void @_ZN4i18n12phonenumbers15ConvertToStringIA6_cE6DoWorkB5cxx11ERA6_Kc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %2, ptr noundef nonnull align 1 dereferenceable(6) @.str.4)
          to label %.noexc unwind label %31

.noexc:                                           ; preds = %11
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  invoke void %17(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %18 unwind label %19

18:                                               ; preds = %.noexc
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #15
  br label %21

19:                                               ; preds = %.noexc
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #15
  br label %.body

21:                                               ; preds = %18, %_ZN4i18n12phonenumbers3LOGEi.exit.thread
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  call void @_ZN4i18n12phonenumbers13LoggerHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 1 dereferenceable(7) @.str.11) #15, !noalias !16
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %21
  call void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %4)
  br label %_ZN7testing8internal8EqHelper7CompareIA7_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit

28:                                               ; preds = %21
  call void @_ZN7testing8internal18CmpHelperEQFailureIA7_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %4, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(7) @.str.11, ptr noundef nonnull align 8 dereferenceable(32) %24)
  br label %_ZN7testing8internal8EqHelper7CompareIA7_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit

_ZN7testing8internal8EqHelper7CompareIA7_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit: ; preds = %27, %28
  %29 = load i8, ptr %4, align 8
  %30 = trunc i8 %29 to i1
  br i1 %30, label %57, label %35

31:                                               ; preds = %11
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %19, %31
  %eh.lpad-body = phi { ptr, i32 } [ %32, %31 ], [ %20, %19 ]
  call void @_ZN4i18n12phonenumbers13LoggerHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  br label %61

33:                                               ; preds = %35
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %60

35:                                               ; preds = %_ZN7testing8internal8EqHelper7CompareIA7_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %36 unwind label %33

36:                                               ; preds = %35
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %38 = load ptr, ptr %37, align 8
  %.not.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i, label %_ZNK7testing15AssertionResult15failure_messageEv.exit, label %39

39:                                               ; preds = %36
  %40 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %38) #15
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit

_ZNK7testing15AssertionResult15failure_messageEv.exit: ; preds = %39, %36
  %41 = phi ptr [ %40, %39 ], [ @.str.7, %36 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 77, ptr noundef %41)
          to label %42 unwind label %48

42:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %43 unwind label %50

43:                                               ; preds = %42
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  %44 = load ptr, ptr %5, align 8
  %.not.i.i8 = icmp eq ptr %44, null
  br i1 %.not.i.i8, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %43
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load ptr, ptr %46, align 8
  call void %47(ptr noundef nonnull align 8 dereferenceable(128) %44) #15
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %43, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %5, align 8
  br label %57

48:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %52

50:                                               ; preds = %42
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  br label %52

52:                                               ; preds = %50, %48
  %.pn = phi { ptr, i32 } [ %51, %50 ], [ %49, %48 ]
  %53 = load ptr, ptr %5, align 8
  %.not.i.i9 = icmp eq ptr %53, null
  br i1 %.not.i.i9, label %_ZN7testing7MessageD2Ev.exit11, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i10

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i10: ; preds = %52
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load ptr, ptr %55, align 8
  call void %56(ptr noundef nonnull align 8 dereferenceable(128) %53) #15
  br label %_ZN7testing7MessageD2Ev.exit11

_ZN7testing7MessageD2Ev.exit11:                   ; preds = %52, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i10
  store ptr null, ptr %5, align 8
  br label %60

57:                                               ; preds = %_ZN7testing8internal8EqHelper7CompareIA7_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit, %_ZN7testing7MessageD2Ev.exit
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %59 = load ptr, ptr %58, align 8
  %.not.i.i12 = icmp eq ptr %59, null
  br i1 %.not.i.i12, label %_ZN7testing15AssertionResultD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %57
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %59) #15
  call void @_ZdlPv(ptr noundef nonnull %59) #16
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %57, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  ret void

60:                                               ; preds = %_ZN7testing7MessageD2Ev.exit11, %33
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN7testing7MessageD2Ev.exit11 ], [ %34, %33 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #15
  br label %61

61:                                               ; preds = %60, %.body
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %60 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4i18n12phonenumbers40LoggerTest_LoggerLogsEqualVerbosity_Test8TestBodyEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.i18n::phonenumbers::LoggerHandler", align 8
  %4 = alloca %"class.testing::AssertionResult", align 8
  %5 = alloca %"class.testing::Message", align 8
  %6 = alloca %"class.testing::internal::AssertHelper", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !21)
  %7 = load ptr, ptr @_ZN4i18n12phonenumbers6Logger5impl_E, align 8, !noalias !21
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load i32, ptr %8, align 8, !noalias !21
  %10 = icmp slt i32 %9, 4
  br i1 %10, label %_ZN4i18n12phonenumbers3LOGEi.exit.thread, label %11

_ZN4i18n12phonenumbers3LOGEi.exit.thread:         ; preds = %1
  store ptr null, ptr %3, align 8, !alias.scope !21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  br label %21

11:                                               ; preds = %1
  %12 = load ptr, ptr %7, align 8, !noalias !21
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8, !noalias !21
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(12) %7), !noalias !21
  store ptr %7, ptr %3, align 8, !alias.scope !21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  invoke void @_ZN4i18n12phonenumbers15ConvertToStringIA6_cE6DoWorkB5cxx11ERA6_Kc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %2, ptr noundef nonnull align 1 dereferenceable(6) @.str.4)
          to label %.noexc unwind label %31

.noexc:                                           ; preds = %11
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  invoke void %17(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %18 unwind label %19

18:                                               ; preds = %.noexc
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #15
  br label %21

19:                                               ; preds = %.noexc
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #15
  br label %.body

21:                                               ; preds = %18, %_ZN4i18n12phonenumbers3LOGEi.exit.thread
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  call void @_ZN4i18n12phonenumbers13LoggerHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 1 dereferenceable(7) @.str.11) #15, !noalias !24
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %21
  call void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %4)
  br label %_ZN7testing8internal8EqHelper7CompareIA7_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit

28:                                               ; preds = %21
  call void @_ZN7testing8internal18CmpHelperEQFailureIA7_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %4, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(7) @.str.11, ptr noundef nonnull align 8 dereferenceable(32) %24)
  br label %_ZN7testing8internal8EqHelper7CompareIA7_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit

_ZN7testing8internal8EqHelper7CompareIA7_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit: ; preds = %27, %28
  %29 = load i8, ptr %4, align 8
  %30 = trunc i8 %29 to i1
  br i1 %30, label %57, label %35

31:                                               ; preds = %11
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %19, %31
  %eh.lpad-body = phi { ptr, i32 } [ %32, %31 ], [ %20, %19 ]
  call void @_ZN4i18n12phonenumbers13LoggerHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  br label %61

33:                                               ; preds = %35
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %60

35:                                               ; preds = %_ZN7testing8internal8EqHelper7CompareIA7_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %36 unwind label %33

36:                                               ; preds = %35
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %38 = load ptr, ptr %37, align 8
  %.not.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i, label %_ZNK7testing15AssertionResult15failure_messageEv.exit, label %39

39:                                               ; preds = %36
  %40 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %38) #15
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit

_ZNK7testing15AssertionResult15failure_messageEv.exit: ; preds = %39, %36
  %41 = phi ptr [ %40, %39 ], [ @.str.7, %36 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 82, ptr noundef %41)
          to label %42 unwind label %48

42:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %43 unwind label %50

43:                                               ; preds = %42
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  %44 = load ptr, ptr %5, align 8
  %.not.i.i8 = icmp eq ptr %44, null
  br i1 %.not.i.i8, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %43
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load ptr, ptr %46, align 8
  call void %47(ptr noundef nonnull align 8 dereferenceable(128) %44) #15
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %43, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %5, align 8
  br label %57

48:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %52

50:                                               ; preds = %42
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  br label %52

52:                                               ; preds = %50, %48
  %.pn = phi { ptr, i32 } [ %51, %50 ], [ %49, %48 ]
  %53 = load ptr, ptr %5, align 8
  %.not.i.i9 = icmp eq ptr %53, null
  br i1 %.not.i.i9, label %_ZN7testing7MessageD2Ev.exit11, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i10

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i10: ; preds = %52
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load ptr, ptr %55, align 8
  call void %56(ptr noundef nonnull align 8 dereferenceable(128) %53) #15
  br label %_ZN7testing7MessageD2Ev.exit11

_ZN7testing7MessageD2Ev.exit11:                   ; preds = %52, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i10
  store ptr null, ptr %5, align 8
  br label %60

57:                                               ; preds = %_ZN7testing8internal8EqHelper7CompareIA7_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit, %_ZN7testing7MessageD2Ev.exit
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %59 = load ptr, ptr %58, align 8
  %.not.i.i12 = icmp eq ptr %59, null
  br i1 %.not.i.i12, label %_ZN7testing15AssertionResultD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %57
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %59) #15
  call void @_ZdlPv(ptr noundef nonnull %59) #16
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %57, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  ret void

60:                                               ; preds = %_ZN7testing7MessageD2Ev.exit11, %33
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN7testing7MessageD2Ev.exit11 ], [ %34, %33 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #15
  br label %61

61:                                               ; preds = %60, %.body
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %60 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4i18n12phonenumbers45LoggerTest_LoggerLogsMoreSeriousMessages_Test8TestBodyEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.i18n::phonenumbers::LoggerHandler", align 8
  %4 = alloca %"class.testing::AssertionResult", align 8
  %5 = alloca %"class.testing::Message", align 8
  %6 = alloca %"class.testing::internal::AssertHelper", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !29)
  %7 = load ptr, ptr @_ZN4i18n12phonenumbers6Logger5impl_E, align 8, !noalias !29
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load i32, ptr %8, align 8, !noalias !29
  %10 = icmp slt i32 %9, 3
  br i1 %10, label %_ZN4i18n12phonenumbers3LOGEi.exit.thread, label %11

_ZN4i18n12phonenumbers3LOGEi.exit.thread:         ; preds = %1
  store ptr null, ptr %3, align 8, !alias.scope !29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  br label %21

11:                                               ; preds = %1
  %12 = load ptr, ptr %7, align 8, !noalias !29
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8, !noalias !29
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(12) %7), !noalias !29
  store ptr %7, ptr %3, align 8, !alias.scope !29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  invoke void @_ZN4i18n12phonenumbers15ConvertToStringIA6_cE6DoWorkB5cxx11ERA6_Kc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %2, ptr noundef nonnull align 1 dereferenceable(6) @.str.4)
          to label %.noexc unwind label %31

.noexc:                                           ; preds = %11
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  invoke void %17(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %18 unwind label %19

18:                                               ; preds = %.noexc
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #15
  br label %21

19:                                               ; preds = %.noexc
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #15
  br label %.body

21:                                               ; preds = %18, %_ZN4i18n12phonenumbers3LOGEi.exit.thread
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  call void @_ZN4i18n12phonenumbers13LoggerHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 1 dereferenceable(7) @.str.11) #15, !noalias !32
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %21
  call void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %4)
  br label %_ZN7testing8internal8EqHelper7CompareIA7_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit

28:                                               ; preds = %21
  call void @_ZN7testing8internal18CmpHelperEQFailureIA7_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %4, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(7) @.str.11, ptr noundef nonnull align 8 dereferenceable(32) %24)
  br label %_ZN7testing8internal8EqHelper7CompareIA7_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit

_ZN7testing8internal8EqHelper7CompareIA7_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit: ; preds = %27, %28
  %29 = load i8, ptr %4, align 8
  %30 = trunc i8 %29 to i1
  br i1 %30, label %57, label %35

31:                                               ; preds = %11
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %19, %31
  %eh.lpad-body = phi { ptr, i32 } [ %32, %31 ], [ %20, %19 ]
  call void @_ZN4i18n12phonenumbers13LoggerHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  br label %61

33:                                               ; preds = %35
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %60

35:                                               ; preds = %_ZN7testing8internal8EqHelper7CompareIA7_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %36 unwind label %33

36:                                               ; preds = %35
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %38 = load ptr, ptr %37, align 8
  %.not.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i, label %_ZNK7testing15AssertionResult15failure_messageEv.exit, label %39

39:                                               ; preds = %36
  %40 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %38) #15
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit

_ZNK7testing15AssertionResult15failure_messageEv.exit: ; preds = %39, %36
  %41 = phi ptr [ %40, %39 ], [ @.str.7, %36 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 89, ptr noundef %41)
          to label %42 unwind label %48

42:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %43 unwind label %50

43:                                               ; preds = %42
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  %44 = load ptr, ptr %5, align 8
  %.not.i.i8 = icmp eq ptr %44, null
  br i1 %.not.i.i8, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %43
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load ptr, ptr %46, align 8
  call void %47(ptr noundef nonnull align 8 dereferenceable(128) %44) #15
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %43, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %5, align 8
  br label %57

48:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %52

50:                                               ; preds = %42
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  br label %52

52:                                               ; preds = %50, %48
  %.pn = phi { ptr, i32 } [ %51, %50 ], [ %49, %48 ]
  %53 = load ptr, ptr %5, align 8
  %.not.i.i9 = icmp eq ptr %53, null
  br i1 %.not.i.i9, label %_ZN7testing7MessageD2Ev.exit11, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i10

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i10: ; preds = %52
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load ptr, ptr %55, align 8
  call void %56(ptr noundef nonnull align 8 dereferenceable(128) %53) #15
  br label %_ZN7testing7MessageD2Ev.exit11

_ZN7testing7MessageD2Ev.exit11:                   ; preds = %52, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i10
  store ptr null, ptr %5, align 8
  br label %60

57:                                               ; preds = %_ZN7testing8internal8EqHelper7CompareIA7_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit, %_ZN7testing7MessageD2Ev.exit
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %59 = load ptr, ptr %58, align 8
  %.not.i.i12 = icmp eq ptr %59, null
  br i1 %.not.i.i12, label %_ZN7testing15AssertionResultD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %57
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %59) #15
  call void @_ZdlPv(ptr noundef nonnull %59) #16
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %57, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  ret void

60:                                               ; preds = %_ZN7testing7MessageD2Ev.exit11, %33
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN7testing7MessageD2Ev.exit11 ], [ %34, %33 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #15
  br label %61

61:                                               ; preds = %60, %.body
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %60 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4i18n12phonenumbers42LoggerTest_LoggerConcatenatesMessages_Test8TestBodyEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.i18n::phonenumbers::LoggerHandler", align 8
  %5 = alloca %"class.testing::AssertionResult", align 8
  %6 = alloca %"class.testing::Message", align 8
  %7 = alloca %"class.testing::internal::AssertHelper", align 8
  %8 = alloca %"class.i18n::phonenumbers::LoggerHandler", align 8
  %9 = alloca %"class.testing::AssertionResult", align 8
  %10 = alloca %"class.testing::Message", align 8
  %11 = alloca %"class.testing::internal::AssertHelper", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !37)
  %12 = load ptr, ptr @_ZN4i18n12phonenumbers6Logger5impl_E, align 8, !noalias !37
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load i32, ptr %13, align 8, !noalias !37
  %15 = icmp slt i32 %14, 4
  br i1 %15, label %_ZN4i18n12phonenumbers3LOGEi.exit.thread, label %16

_ZN4i18n12phonenumbers3LOGEi.exit.thread:         ; preds = %1
  store ptr null, ptr %4, align 8, !alias.scope !37
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  br label %26

16:                                               ; preds = %1
  %17 = load ptr, ptr %12, align 8, !noalias !37
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8, !noalias !37
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(12) %12), !noalias !37
  store ptr %12, ptr %4, align 8, !alias.scope !37
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  invoke void @_ZN4i18n12phonenumbers15ConvertToStringIA6_cE6DoWorkB5cxx11ERA6_Kc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 1 dereferenceable(6) @.str.4)
          to label %.noexc unwind label %36

.noexc:                                           ; preds = %16
  %20 = load ptr, ptr %12, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8
  invoke void %22(ptr noundef nonnull align 8 dereferenceable(12) %12, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %23 unwind label %24

23:                                               ; preds = %.noexc
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #15
  br label %26

24:                                               ; preds = %.noexc
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #15
  br label %.body

26:                                               ; preds = %23, %_ZN4i18n12phonenumbers3LOGEi.exit.thread
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @_ZN4i18n12phonenumbers13LoggerHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 1 dereferenceable(7) @.str.11) #15, !noalias !40
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %26
  call void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %5)
  br label %_ZN7testing8internal8EqHelper7CompareIA7_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit

33:                                               ; preds = %26
  call void @_ZN7testing8internal18CmpHelperEQFailureIA7_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %5, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(7) @.str.11, ptr noundef nonnull align 8 dereferenceable(32) %29)
  br label %_ZN7testing8internal8EqHelper7CompareIA7_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit

_ZN7testing8internal8EqHelper7CompareIA7_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit: ; preds = %32, %33
  %34 = load i8, ptr %5, align 8
  %35 = trunc i8 %34 to i1
  br i1 %35, label %62, label %40

36:                                               ; preds = %16
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %24, %36
  %eh.lpad-body = phi { ptr, i32 } [ %37, %36 ], [ %25, %24 ]
  call void @_ZN4i18n12phonenumbers13LoggerHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  br label %120

38:                                               ; preds = %40
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %89

40:                                               ; preds = %_ZN7testing8internal8EqHelper7CompareIA7_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %41 unwind label %38

41:                                               ; preds = %40
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %43 = load ptr, ptr %42, align 8
  %.not.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i, label %_ZNK7testing15AssertionResult15failure_messageEv.exit, label %44

44:                                               ; preds = %41
  %45 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %43) #15
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit

_ZNK7testing15AssertionResult15failure_messageEv.exit: ; preds = %44, %41
  %46 = phi ptr [ %45, %44 ], [ @.str.7, %41 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 94, ptr noundef %46)
          to label %47 unwind label %53

47:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %48 unwind label %55

48:                                               ; preds = %47
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #15
  %49 = load ptr, ptr %6, align 8
  %.not.i.i15 = icmp eq ptr %49, null
  br i1 %.not.i.i15, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %48
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load ptr, ptr %51, align 8
  call void %52(ptr noundef nonnull align 8 dereferenceable(128) %49) #15
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %48, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %6, align 8
  br label %62

53:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %57

55:                                               ; preds = %47
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #15
  br label %57

57:                                               ; preds = %55, %53
  %.pn = phi { ptr, i32 } [ %56, %55 ], [ %54, %53 ]
  %58 = load ptr, ptr %6, align 8
  %.not.i.i16 = icmp eq ptr %58, null
  br i1 %.not.i.i16, label %_ZN7testing7MessageD2Ev.exit18, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i17

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i17: ; preds = %57
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = load ptr, ptr %60, align 8
  call void %61(ptr noundef nonnull align 8 dereferenceable(128) %58) #15
  br label %_ZN7testing7MessageD2Ev.exit18

_ZN7testing7MessageD2Ev.exit18:                   ; preds = %57, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i17
  store ptr null, ptr %6, align 8
  br label %89

62:                                               ; preds = %_ZN7testing8internal8EqHelper7CompareIA7_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit, %_ZN7testing7MessageD2Ev.exit
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %64 = load ptr, ptr %63, align 8
  %.not.i.i19 = icmp eq ptr %64, null
  br i1 %.not.i.i19, label %_ZN7testing15AssertionResultD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %62
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %64) #15
  call void @_ZdlPv(ptr noundef nonnull %64) #16
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %62, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %63, align 8
  br i1 %35, label %65, label %_ZN7testing15AssertionResultD2Ev.exit36

65:                                               ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !45)
  %66 = load ptr, ptr @_ZN4i18n12phonenumbers6Logger5impl_E, align 8, !noalias !45
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %68 = load i32, ptr %67, align 8, !noalias !45
  %69 = icmp slt i32 %68, 4
  br i1 %69, label %_ZN4i18n12phonenumbers3LOGEi.exit21.thread, label %70

_ZN4i18n12phonenumbers3LOGEi.exit21.thread:       ; preds = %65
  store ptr null, ptr %8, align 8, !alias.scope !45
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  br label %80

70:                                               ; preds = %65
  %71 = load ptr, ptr %66, align 8, !noalias !45
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %73 = load ptr, ptr %72, align 8, !noalias !45
  call void %73(ptr noundef nonnull align 8 dereferenceable(12) %66), !noalias !45
  store ptr %66, ptr %8, align 8, !alias.scope !45
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  invoke void @_ZN4i18n12phonenumbers15ConvertToStringIA7_cE6DoWorkB5cxx11ERA7_Kc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %2, ptr noundef nonnull align 1 dereferenceable(7) @.str.18)
          to label %.noexc23 unwind label %90

.noexc23:                                         ; preds = %70
  %74 = load ptr, ptr %66, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 24
  %76 = load ptr, ptr %75, align 8
  invoke void %76(ptr noundef nonnull align 8 dereferenceable(12) %66, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %77 unwind label %78

77:                                               ; preds = %.noexc23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #15
  br label %80

78:                                               ; preds = %.noexc23
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #15
  br label %.body24

80:                                               ; preds = %77, %_ZN4i18n12phonenumbers3LOGEi.exit21.thread
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  call void @_ZN4i18n12phonenumbers13LoggerHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #15
  %81 = load ptr, ptr %27, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %83 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %82, ptr noundef nonnull align 1 dereferenceable(14) @.str.20) #15, !noalias !48
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %80
  call void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %9)
  br label %_ZN7testing8internal8EqHelper7CompareIA14_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit

86:                                               ; preds = %80
  call void @_ZN7testing8internal18CmpHelperEQFailureIA14_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %9, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(14) @.str.20, ptr noundef nonnull align 8 dereferenceable(32) %82)
  br label %_ZN7testing8internal8EqHelper7CompareIA14_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit

_ZN7testing8internal8EqHelper7CompareIA14_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit: ; preds = %85, %86
  %87 = load i8, ptr %9, align 8
  %88 = trunc i8 %87 to i1
  br i1 %88, label %116, label %94

89:                                               ; preds = %_ZN7testing7MessageD2Ev.exit18, %38
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN7testing7MessageD2Ev.exit18 ], [ %39, %38 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #15
  br label %120

90:                                               ; preds = %70
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %.body24

.body24:                                          ; preds = %78, %90
  %eh.lpad-body25 = phi { ptr, i32 } [ %91, %90 ], [ %79, %78 ]
  call void @_ZN4i18n12phonenumbers13LoggerHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #15
  br label %120

92:                                               ; preds = %94
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %119

94:                                               ; preds = %_ZN7testing8internal8EqHelper7CompareIA14_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %95 unwind label %92

95:                                               ; preds = %94
  %96 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %97 = load ptr, ptr %96, align 8
  %.not.i.i26 = icmp eq ptr %97, null
  br i1 %.not.i.i26, label %_ZNK7testing15AssertionResult15failure_messageEv.exit27, label %98

98:                                               ; preds = %95
  %99 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %97) #15
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit27

_ZNK7testing15AssertionResult15failure_messageEv.exit27: ; preds = %98, %95
  %100 = phi ptr [ %99, %98 ], [ @.str.7, %95 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 97, ptr noundef %100)
          to label %101 unwind label %107

101:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit27
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %102 unwind label %109

102:                                              ; preds = %101
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #15
  %103 = load ptr, ptr %10, align 8
  %.not.i.i28 = icmp eq ptr %103, null
  br i1 %.not.i.i28, label %_ZN7testing7MessageD2Ev.exit30, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i29

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i29: ; preds = %102
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %106 = load ptr, ptr %105, align 8
  call void %106(ptr noundef nonnull align 8 dereferenceable(128) %103) #15
  br label %_ZN7testing7MessageD2Ev.exit30

_ZN7testing7MessageD2Ev.exit30:                   ; preds = %102, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i29
  store ptr null, ptr %10, align 8
  br label %116

107:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit27
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %111

109:                                              ; preds = %101
  %110 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #15
  br label %111

111:                                              ; preds = %109, %107
  %.pn11 = phi { ptr, i32 } [ %110, %109 ], [ %108, %107 ]
  %112 = load ptr, ptr %10, align 8
  %.not.i.i31 = icmp eq ptr %112, null
  br i1 %.not.i.i31, label %_ZN7testing7MessageD2Ev.exit33, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i32

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i32: ; preds = %111
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %115 = load ptr, ptr %114, align 8
  call void %115(ptr noundef nonnull align 8 dereferenceable(128) %112) #15
  br label %_ZN7testing7MessageD2Ev.exit33

_ZN7testing7MessageD2Ev.exit33:                   ; preds = %111, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i32
  store ptr null, ptr %10, align 8
  br label %119

116:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIA14_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit, %_ZN7testing7MessageD2Ev.exit30
  %117 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %118 = load ptr, ptr %117, align 8
  %.not.i.i34 = icmp eq ptr %118, null
  br i1 %.not.i.i34, label %_ZN7testing15AssertionResultD2Ev.exit36, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i35

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i35: ; preds = %116
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %118) #15
  call void @_ZdlPv(ptr noundef nonnull %118) #16
  br label %_ZN7testing15AssertionResultD2Ev.exit36

_ZN7testing15AssertionResultD2Ev.exit36:          ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i35, %116, %_ZN7testing15AssertionResultD2Ev.exit
  ret void

119:                                              ; preds = %_ZN7testing7MessageD2Ev.exit33, %92
  %.pn11.pn = phi { ptr, i32 } [ %.pn11, %_ZN7testing7MessageD2Ev.exit33 ], [ %93, %92 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #15
  br label %120

120:                                              ; preds = %119, %.body24, %89, %.body
  %.pn11.pn.pn = phi { ptr, i32 } [ %.pn11.pn, %119 ], [ %eh.lpad-body25, %.body24 ], [ %.pn.pn, %89 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %.pn11.pn.pn
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4i18n12phonenumbers43LoggerTest_LoggerHandlesDifferentTypes_Test8TestBodyEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.i18n::phonenumbers::LoggerHandler", align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.testing::AssertionResult", align 8
  %6 = alloca %"class.testing::Message", align 8
  %7 = alloca %"class.testing::internal::AssertHelper", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !53)
  %8 = load ptr, ptr @_ZN4i18n12phonenumbers6Logger5impl_E, align 8, !noalias !53
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load i32, ptr %9, align 8, !noalias !53
  %11 = icmp slt i32 %10, 4
  br i1 %11, label %_ZN4i18n12phonenumbers3LOGEi.exit.thread, label %12

_ZN4i18n12phonenumbers3LOGEi.exit.thread:         ; preds = %1
  store ptr null, ptr %3, align 8, !alias.scope !53
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  br label %22

12:                                               ; preds = %1
  %13 = load ptr, ptr %8, align 8, !noalias !53
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8, !noalias !53
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(12) %8), !noalias !53
  store ptr %8, ptr %3, align 8, !alias.scope !53
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  invoke void @_ZN4i18n12phonenumbers15ConvertToStringIA7_cE6DoWorkB5cxx11ERA7_Kc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %2, ptr noundef nonnull align 1 dereferenceable(7) @.str.23)
          to label %.noexc unwind label %34

.noexc:                                           ; preds = %12
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8
  invoke void %18(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %19 unwind label %20

19:                                               ; preds = %.noexc
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #15
  br label %22

20:                                               ; preds = %.noexc
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #15
  br label %.body

22:                                               ; preds = %19, %_ZN4i18n12phonenumbers3LOGEi.exit.thread
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  store i32 42, ptr %4, align 4
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4i18n12phonenumbers13LoggerHandlerlsIiEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %24 unwind label %34

24:                                               ; preds = %22
  call void @_ZN4i18n12phonenumbers13LoggerHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 1 dereferenceable(10) @.str.25) #15, !noalias !56
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %24
  call void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %5)
  br label %_ZN7testing8internal8EqHelper7CompareIA10_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit

31:                                               ; preds = %24
  call void @_ZN7testing8internal18CmpHelperEQFailureIA10_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %5, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(10) @.str.25, ptr noundef nonnull align 8 dereferenceable(32) %27)
  br label %_ZN7testing8internal8EqHelper7CompareIA10_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit

_ZN7testing8internal8EqHelper7CompareIA10_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit: ; preds = %30, %31
  %32 = load i8, ptr %5, align 8
  %33 = trunc i8 %32 to i1
  br i1 %33, label %60, label %38

34:                                               ; preds = %12, %22
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %20, %34
  %eh.lpad-body = phi { ptr, i32 } [ %35, %34 ], [ %21, %20 ]
  call void @_ZN4i18n12phonenumbers13LoggerHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  br label %64

36:                                               ; preds = %38
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %63

38:                                               ; preds = %_ZN7testing8internal8EqHelper7CompareIA10_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %39 unwind label %36

39:                                               ; preds = %38
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %41 = load ptr, ptr %40, align 8
  %.not.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i, label %_ZNK7testing15AssertionResult15failure_messageEv.exit, label %42

42:                                               ; preds = %39
  %43 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %41) #15
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit

_ZNK7testing15AssertionResult15failure_messageEv.exit: ; preds = %42, %39
  %44 = phi ptr [ %43, %42 ], [ @.str.7, %39 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 102, ptr noundef %44)
          to label %45 unwind label %51

45:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %46 unwind label %53

46:                                               ; preds = %45
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #15
  %47 = load ptr, ptr %6, align 8
  %.not.i.i8 = icmp eq ptr %47, null
  br i1 %.not.i.i8, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %46
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8
  call void %50(ptr noundef nonnull align 8 dereferenceable(128) %47) #15
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %46, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %6, align 8
  br label %60

51:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %55

53:                                               ; preds = %45
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #15
  br label %55

55:                                               ; preds = %53, %51
  %.pn = phi { ptr, i32 } [ %54, %53 ], [ %52, %51 ]
  %56 = load ptr, ptr %6, align 8
  %.not.i.i9 = icmp eq ptr %56, null
  br i1 %.not.i.i9, label %_ZN7testing7MessageD2Ev.exit11, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i10

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i10: ; preds = %55
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load ptr, ptr %58, align 8
  call void %59(ptr noundef nonnull align 8 dereferenceable(128) %56) #15
  br label %_ZN7testing7MessageD2Ev.exit11

_ZN7testing7MessageD2Ev.exit11:                   ; preds = %55, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i10
  store ptr null, ptr %6, align 8
  br label %63

60:                                               ; preds = %_ZN7testing8internal8EqHelper7CompareIA10_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit, %_ZN7testing7MessageD2Ev.exit
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %62 = load ptr, ptr %61, align 8
  %.not.i.i12 = icmp eq ptr %62, null
  br i1 %.not.i.i12, label %_ZN7testing15AssertionResultD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %60
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %62) #15
  call void @_ZdlPv(ptr noundef nonnull %62) #16
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %60, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  ret void

63:                                               ; preds = %_ZN7testing7MessageD2Ev.exit11, %36
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN7testing7MessageD2Ev.exit11 ], [ %37, %36 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #15
  br label %64

64:                                               ; preds = %63, %.body
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %63 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN4i18n12phonenumbers13LoggerHandlerlsIiEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %23, label %6

6:                                                ; preds = %2
  %7 = load i32, ptr %1, align 4
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %3)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3), !noalias !61
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef %7)
          to label %10 unwind label %12, !noalias !61

10:                                               ; preds = %6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #15
  %11 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN4i18n12phonenumbers15ConvertToStringIiE6DoWorkB5cxx11Ei.exit unwind label %14

12:                                               ; preds = %6
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %16

14:                                               ; preds = %10
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #15
  br label %16

common.resume:                                    ; preds = %21, %16
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %16 ], [ %22, %21 ]
  resume { ptr, i32 } %common.resume.op

16:                                               ; preds = %14, %12
  %.pn.i = phi { ptr, i32 } [ %15, %14 ], [ %13, %12 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #15
  br label %common.resume

_ZN4i18n12phonenumbers15ConvertToStringIiE6DoWorkB5cxx11Ei.exit: ; preds = %10
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #15
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %3)
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  invoke void %19(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %20 unwind label %21

20:                                               ; preds = %_ZN4i18n12phonenumbers15ConvertToStringIiE6DoWorkB5cxx11Ei.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #15
  br label %23

21:                                               ; preds = %_ZN4i18n12phonenumbers15ConvertToStringIiE6DoWorkB5cxx11Ei.exit
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #15
  br label %common.resume

23:                                               ; preds = %20, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4i18n12phonenumbers40LoggerTest_LoggerIgnoresVerboseLogs_Test8TestBodyEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.i18n::phonenumbers::LoggerHandler", align 8
  %7 = alloca %"class.testing::AssertionResult", align 8
  %8 = alloca %"class.testing::Message", align 8
  %9 = alloca %"class.testing::internal::AssertHelper", align 8
  %10 = alloca %"class.i18n::phonenumbers::LoggerHandler", align 8
  %11 = alloca %"class.testing::AssertionResult", align 8
  %12 = alloca %"class.testing::Message", align 8
  %13 = alloca %"class.testing::internal::AssertHelper", align 8
  %14 = alloca %"class.i18n::phonenumbers::LoggerHandler", align 8
  %15 = alloca %"class.testing::AssertionResult", align 8
  %16 = alloca %"class.testing::Message", align 8
  %17 = alloca %"class.testing::internal::AssertHelper", align 8
  %18 = alloca %"class.i18n::phonenumbers::LoggerHandler", align 8
  %19 = alloca %"class.testing::AssertionResult", align 8
  %20 = alloca %"class.testing::Message", align 8
  %21 = alloca %"class.testing::internal::AssertHelper", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !64)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !67)
  %22 = load ptr, ptr @_ZN4i18n12phonenumbers6Logger5impl_E, align 8, !noalias !70
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load i32, ptr %23, align 8, !noalias !70
  %25 = icmp slt i32 %24, 6
  br i1 %25, label %_ZN4i18n12phonenumbers4VLOGEi.exit.thread, label %26

_ZN4i18n12phonenumbers4VLOGEi.exit.thread:        ; preds = %1
  store ptr null, ptr %6, align 8, !alias.scope !70
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  br label %36

26:                                               ; preds = %1
  %27 = load ptr, ptr %22, align 8, !noalias !70
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8, !noalias !70
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(12) %22), !noalias !70
  store ptr %22, ptr %6, align 8, !alias.scope !70
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  invoke void @_ZN4i18n12phonenumbers15ConvertToStringIA6_cE6DoWorkB5cxx11ERA6_Kc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 1 dereferenceable(6) @.str.4)
          to label %.noexc unwind label %46

.noexc:                                           ; preds = %26
  %30 = load ptr, ptr %22, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %32 = load ptr, ptr %31, align 8
  invoke void %32(ptr noundef nonnull align 8 dereferenceable(12) %22, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %33 unwind label %34

33:                                               ; preds = %.noexc
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #15
  br label %36

34:                                               ; preds = %.noexc
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #15
  br label %.body

36:                                               ; preds = %33, %_ZN4i18n12phonenumbers4VLOGEi.exit.thread
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @_ZN4i18n12phonenumbers13LoggerHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %40 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 1 dereferenceable(1) @.str.7) #15, !noalias !71
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %36
  call void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %7)
  br label %_ZN7testing8internal8EqHelper7CompareIA1_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit

43:                                               ; preds = %36
  call void @_ZN7testing8internal18CmpHelperEQFailureIA1_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %7, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) @.str.7, ptr noundef nonnull align 8 dereferenceable(32) %39)
  br label %_ZN7testing8internal8EqHelper7CompareIA1_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit

_ZN7testing8internal8EqHelper7CompareIA1_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit: ; preds = %42, %43
  %44 = load i8, ptr %7, align 8
  %45 = trunc i8 %44 to i1
  br i1 %45, label %72, label %50

46:                                               ; preds = %26
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %34, %46
  %eh.lpad-body = phi { ptr, i32 } [ %47, %46 ], [ %35, %34 ]
  call void @_ZN4i18n12phonenumbers13LoggerHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  br label %237

48:                                               ; preds = %50
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %98

50:                                               ; preds = %_ZN7testing8internal8EqHelper7CompareIA1_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %51 unwind label %48

51:                                               ; preds = %50
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %53 = load ptr, ptr %52, align 8
  %.not.i.i = icmp eq ptr %53, null
  br i1 %.not.i.i, label %_ZNK7testing15AssertionResult15failure_messageEv.exit, label %54

54:                                               ; preds = %51
  %55 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %53) #15
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit

_ZNK7testing15AssertionResult15failure_messageEv.exit: ; preds = %54, %51
  %56 = phi ptr [ %55, %54 ], [ @.str.7, %51 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 109, ptr noundef %56)
          to label %57 unwind label %63

57:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %58 unwind label %65

58:                                               ; preds = %57
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #15
  %59 = load ptr, ptr %8, align 8
  %.not.i.i23 = icmp eq ptr %59, null
  br i1 %.not.i.i23, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %58
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %62 = load ptr, ptr %61, align 8
  call void %62(ptr noundef nonnull align 8 dereferenceable(128) %59) #15
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %58, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %8, align 8
  br label %72

63:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %67

65:                                               ; preds = %57
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #15
  br label %67

67:                                               ; preds = %65, %63
  %.pn = phi { ptr, i32 } [ %66, %65 ], [ %64, %63 ]
  %68 = load ptr, ptr %8, align 8
  %.not.i.i24 = icmp eq ptr %68, null
  br i1 %.not.i.i24, label %_ZN7testing7MessageD2Ev.exit26, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i25

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i25: ; preds = %67
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %71 = load ptr, ptr %70, align 8
  call void %71(ptr noundef nonnull align 8 dereferenceable(128) %68) #15
  br label %_ZN7testing7MessageD2Ev.exit26

_ZN7testing7MessageD2Ev.exit26:                   ; preds = %67, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i25
  store ptr null, ptr %8, align 8
  br label %98

72:                                               ; preds = %_ZN7testing8internal8EqHelper7CompareIA1_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit, %_ZN7testing7MessageD2Ev.exit
  %73 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %74 = load ptr, ptr %73, align 8
  %.not.i.i27 = icmp eq ptr %74, null
  br i1 %.not.i.i27, label %_ZN7testing15AssertionResultD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %72
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %74) #15
  call void @_ZdlPv(ptr noundef nonnull %74) #16
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %72, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %73, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !76)
  call void @llvm.experimental.noalias.scope.decl(metadata !79)
  %75 = load ptr, ptr @_ZN4i18n12phonenumbers6Logger5impl_E, align 8, !noalias !82
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %77 = load i32, ptr %76, align 8, !noalias !82
  %78 = icmp slt i32 %77, 5
  br i1 %78, label %_ZN4i18n12phonenumbers4VLOGEi.exit29.thread, label %79

_ZN4i18n12phonenumbers4VLOGEi.exit29.thread:      ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  store ptr null, ptr %10, align 8, !alias.scope !82
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  br label %89

79:                                               ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  %80 = load ptr, ptr %75, align 8, !noalias !82
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %82 = load ptr, ptr %81, align 8, !noalias !82
  call void %82(ptr noundef nonnull align 8 dereferenceable(12) %75), !noalias !82
  store ptr %75, ptr %10, align 8, !alias.scope !82
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  invoke void @_ZN4i18n12phonenumbers15ConvertToStringIA6_cE6DoWorkB5cxx11ERA6_Kc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 1 dereferenceable(6) @.str.4)
          to label %.noexc31 unwind label %99

.noexc31:                                         ; preds = %79
  %83 = load ptr, ptr %75, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 24
  %85 = load ptr, ptr %84, align 8
  invoke void %85(ptr noundef nonnull align 8 dereferenceable(12) %75, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %86 unwind label %87

86:                                               ; preds = %.noexc31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #15
  br label %89

87:                                               ; preds = %.noexc31
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #15
  br label %.body32

89:                                               ; preds = %86, %_ZN4i18n12phonenumbers4VLOGEi.exit29.thread
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @_ZN4i18n12phonenumbers13LoggerHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #15
  %90 = load ptr, ptr %37, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %92 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %91, ptr noundef nonnull align 1 dereferenceable(1) @.str.7) #15, !noalias !83
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %95

94:                                               ; preds = %89
  call void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %11)
  br label %_ZN7testing8internal8EqHelper7CompareIA1_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit35

95:                                               ; preds = %89
  call void @_ZN7testing8internal18CmpHelperEQFailureIA1_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %11, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) @.str.7, ptr noundef nonnull align 8 dereferenceable(32) %91)
  br label %_ZN7testing8internal8EqHelper7CompareIA1_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit35

_ZN7testing8internal8EqHelper7CompareIA1_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit35: ; preds = %94, %95
  %96 = load i8, ptr %11, align 8
  %97 = trunc i8 %96 to i1
  br i1 %97, label %125, label %103

98:                                               ; preds = %_ZN7testing7MessageD2Ev.exit26, %48
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN7testing7MessageD2Ev.exit26 ], [ %49, %48 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #15
  br label %237

99:                                               ; preds = %79
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %.body32

.body32:                                          ; preds = %87, %99
  %eh.lpad-body33 = phi { ptr, i32 } [ %100, %99 ], [ %88, %87 ]
  call void @_ZN4i18n12phonenumbers13LoggerHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #15
  br label %237

101:                                              ; preds = %103
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %153

103:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIA1_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit35
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %104 unwind label %101

104:                                              ; preds = %103
  %105 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %106 = load ptr, ptr %105, align 8
  %.not.i.i36 = icmp eq ptr %106, null
  br i1 %.not.i.i36, label %_ZNK7testing15AssertionResult15failure_messageEv.exit37, label %107

107:                                              ; preds = %104
  %108 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %106) #15
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit37

_ZNK7testing15AssertionResult15failure_messageEv.exit37: ; preds = %107, %104
  %109 = phi ptr [ %108, %107 ], [ @.str.7, %104 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %13, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 113, ptr noundef %109)
          to label %110 unwind label %116

110:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit37
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %111 unwind label %118

111:                                              ; preds = %110
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #15
  %112 = load ptr, ptr %12, align 8
  %.not.i.i38 = icmp eq ptr %112, null
  br i1 %.not.i.i38, label %_ZN7testing7MessageD2Ev.exit40, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i39

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i39: ; preds = %111
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %115 = load ptr, ptr %114, align 8
  call void %115(ptr noundef nonnull align 8 dereferenceable(128) %112) #15
  br label %_ZN7testing7MessageD2Ev.exit40

_ZN7testing7MessageD2Ev.exit40:                   ; preds = %111, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i39
  store ptr null, ptr %12, align 8
  br label %125

116:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit37
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %120

118:                                              ; preds = %110
  %119 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #15
  br label %120

120:                                              ; preds = %118, %116
  %.pn13 = phi { ptr, i32 } [ %119, %118 ], [ %117, %116 ]
  %121 = load ptr, ptr %12, align 8
  %.not.i.i41 = icmp eq ptr %121, null
  br i1 %.not.i.i41, label %_ZN7testing7MessageD2Ev.exit43, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i42

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i42: ; preds = %120
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %124 = load ptr, ptr %123, align 8
  call void %124(ptr noundef nonnull align 8 dereferenceable(128) %121) #15
  br label %_ZN7testing7MessageD2Ev.exit43

_ZN7testing7MessageD2Ev.exit43:                   ; preds = %120, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i42
  store ptr null, ptr %12, align 8
  br label %153

125:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIA1_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit35, %_ZN7testing7MessageD2Ev.exit40
  %126 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %127 = load ptr, ptr %126, align 8
  %.not.i.i44 = icmp eq ptr %127, null
  br i1 %.not.i.i44, label %_ZN7testing15AssertionResultD2Ev.exit46, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i45

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i45: ; preds = %125
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %127) #15
  call void @_ZdlPv(ptr noundef nonnull %127) #16
  br label %_ZN7testing15AssertionResultD2Ev.exit46

_ZN7testing15AssertionResultD2Ev.exit46:          ; preds = %125, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i45
  store ptr null, ptr %126, align 8
  %128 = load ptr, ptr %37, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 8
  store i32 5, ptr %129, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !88)
  call void @llvm.experimental.noalias.scope.decl(metadata !91)
  %130 = load ptr, ptr @_ZN4i18n12phonenumbers6Logger5impl_E, align 8, !noalias !94
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %132 = load i32, ptr %131, align 8, !noalias !94
  %133 = icmp slt i32 %132, 6
  br i1 %133, label %_ZN4i18n12phonenumbers4VLOGEi.exit48.thread, label %134

_ZN4i18n12phonenumbers4VLOGEi.exit48.thread:      ; preds = %_ZN7testing15AssertionResultD2Ev.exit46
  store ptr null, ptr %14, align 8, !alias.scope !94
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  br label %144

134:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit46
  %135 = load ptr, ptr %130, align 8, !noalias !94
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 16
  %137 = load ptr, ptr %136, align 8, !noalias !94
  call void %137(ptr noundef nonnull align 8 dereferenceable(12) %130), !noalias !94
  store ptr %130, ptr %14, align 8, !alias.scope !94
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  invoke void @_ZN4i18n12phonenumbers15ConvertToStringIA6_cE6DoWorkB5cxx11ERA6_Kc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 1 dereferenceable(6) @.str.4)
          to label %.noexc50 unwind label %154

.noexc50:                                         ; preds = %134
  %138 = load ptr, ptr %130, align 8
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 24
  %140 = load ptr, ptr %139, align 8
  invoke void %140(ptr noundef nonnull align 8 dereferenceable(12) %130, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %141 unwind label %142

141:                                              ; preds = %.noexc50
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #15
  br label %144

142:                                              ; preds = %.noexc50
  %143 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #15
  br label %.body51

144:                                              ; preds = %141, %_ZN4i18n12phonenumbers4VLOGEi.exit48.thread
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @_ZN4i18n12phonenumbers13LoggerHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #15
  %145 = load ptr, ptr %37, align 8
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 16
  %147 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %146, ptr noundef nonnull align 1 dereferenceable(1) @.str.7) #15, !noalias !95
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %150

149:                                              ; preds = %144
  call void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %15)
  br label %_ZN7testing8internal8EqHelper7CompareIA1_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit54

150:                                              ; preds = %144
  call void @_ZN7testing8internal18CmpHelperEQFailureIA1_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %15, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) @.str.7, ptr noundef nonnull align 8 dereferenceable(32) %146)
  br label %_ZN7testing8internal8EqHelper7CompareIA1_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit54

_ZN7testing8internal8EqHelper7CompareIA1_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit54: ; preds = %149, %150
  %151 = load i8, ptr %15, align 8
  %152 = trunc i8 %151 to i1
  br i1 %152, label %180, label %158

153:                                              ; preds = %_ZN7testing7MessageD2Ev.exit43, %101
  %.pn13.pn = phi { ptr, i32 } [ %.pn13, %_ZN7testing7MessageD2Ev.exit43 ], [ %102, %101 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #15
  br label %237

154:                                              ; preds = %134
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %.body51

.body51:                                          ; preds = %142, %154
  %eh.lpad-body52 = phi { ptr, i32 } [ %155, %154 ], [ %143, %142 ]
  call void @_ZN4i18n12phonenumbers13LoggerHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #15
  br label %237

156:                                              ; preds = %158
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %206

158:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIA1_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit54
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %159 unwind label %156

159:                                              ; preds = %158
  %160 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %161 = load ptr, ptr %160, align 8
  %.not.i.i55 = icmp eq ptr %161, null
  br i1 %.not.i.i55, label %_ZNK7testing15AssertionResult15failure_messageEv.exit56, label %162

162:                                              ; preds = %159
  %163 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %161) #15
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit56

_ZNK7testing15AssertionResult15failure_messageEv.exit56: ; preds = %162, %159
  %164 = phi ptr [ %163, %162 ], [ @.str.7, %159 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %17, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 120, ptr noundef %164)
          to label %165 unwind label %171

165:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit56
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %166 unwind label %173

166:                                              ; preds = %165
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #15
  %167 = load ptr, ptr %16, align 8
  %.not.i.i57 = icmp eq ptr %167, null
  br i1 %.not.i.i57, label %_ZN7testing7MessageD2Ev.exit59, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i58

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i58: ; preds = %166
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %170 = load ptr, ptr %169, align 8
  call void %170(ptr noundef nonnull align 8 dereferenceable(128) %167) #15
  br label %_ZN7testing7MessageD2Ev.exit59

_ZN7testing7MessageD2Ev.exit59:                   ; preds = %166, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i58
  store ptr null, ptr %16, align 8
  br label %180

171:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit56
  %172 = landingpad { ptr, i32 }
          cleanup
  br label %175

173:                                              ; preds = %165
  %174 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #15
  br label %175

175:                                              ; preds = %173, %171
  %.pn16 = phi { ptr, i32 } [ %174, %173 ], [ %172, %171 ]
  %176 = load ptr, ptr %16, align 8
  %.not.i.i60 = icmp eq ptr %176, null
  br i1 %.not.i.i60, label %_ZN7testing7MessageD2Ev.exit62, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i61

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i61: ; preds = %175
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 8
  %179 = load ptr, ptr %178, align 8
  call void %179(ptr noundef nonnull align 8 dereferenceable(128) %176) #15
  br label %_ZN7testing7MessageD2Ev.exit62

_ZN7testing7MessageD2Ev.exit62:                   ; preds = %175, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i61
  store ptr null, ptr %16, align 8
  br label %206

180:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIA1_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit54, %_ZN7testing7MessageD2Ev.exit59
  %181 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %182 = load ptr, ptr %181, align 8
  %.not.i.i63 = icmp eq ptr %182, null
  br i1 %.not.i.i63, label %_ZN7testing15AssertionResultD2Ev.exit65, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i64

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i64: ; preds = %180
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %182) #15
  call void @_ZdlPv(ptr noundef nonnull %182) #16
  br label %_ZN7testing15AssertionResultD2Ev.exit65

_ZN7testing15AssertionResultD2Ev.exit65:          ; preds = %180, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i64
  store ptr null, ptr %181, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !100)
  call void @llvm.experimental.noalias.scope.decl(metadata !103)
  %183 = load ptr, ptr @_ZN4i18n12phonenumbers6Logger5impl_E, align 8, !noalias !106
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 8
  %185 = load i32, ptr %184, align 8, !noalias !106
  %186 = icmp slt i32 %185, 5
  br i1 %186, label %_ZN4i18n12phonenumbers4VLOGEi.exit67.thread, label %187

_ZN4i18n12phonenumbers4VLOGEi.exit67.thread:      ; preds = %_ZN7testing15AssertionResultD2Ev.exit65
  store ptr null, ptr %18, align 8, !alias.scope !106
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  br label %197

187:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit65
  %188 = load ptr, ptr %183, align 8, !noalias !106
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 16
  %190 = load ptr, ptr %189, align 8, !noalias !106
  call void %190(ptr noundef nonnull align 8 dereferenceable(12) %183), !noalias !106
  store ptr %183, ptr %18, align 8, !alias.scope !106
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  invoke void @_ZN4i18n12phonenumbers15ConvertToStringIA6_cE6DoWorkB5cxx11ERA6_Kc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %2, ptr noundef nonnull align 1 dereferenceable(6) @.str.4)
          to label %.noexc69 unwind label %207

.noexc69:                                         ; preds = %187
  %191 = load ptr, ptr %183, align 8
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 24
  %193 = load ptr, ptr %192, align 8
  invoke void %193(ptr noundef nonnull align 8 dereferenceable(12) %183, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %194 unwind label %195

194:                                              ; preds = %.noexc69
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #15
  br label %197

195:                                              ; preds = %.noexc69
  %196 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #15
  br label %.body70

197:                                              ; preds = %194, %_ZN4i18n12phonenumbers4VLOGEi.exit67.thread
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  call void @_ZN4i18n12phonenumbers13LoggerHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #15
  %198 = load ptr, ptr %37, align 8
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 16
  %200 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %199, ptr noundef nonnull align 1 dereferenceable(7) @.str.11) #15, !noalias !107
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %202, label %203

202:                                              ; preds = %197
  call void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %19)
  br label %_ZN7testing8internal8EqHelper7CompareIA7_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit

203:                                              ; preds = %197
  call void @_ZN7testing8internal18CmpHelperEQFailureIA7_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %19, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(7) @.str.11, ptr noundef nonnull align 8 dereferenceable(32) %199)
  br label %_ZN7testing8internal8EqHelper7CompareIA7_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit

_ZN7testing8internal8EqHelper7CompareIA7_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit: ; preds = %202, %203
  %204 = load i8, ptr %19, align 8
  %205 = trunc i8 %204 to i1
  br i1 %205, label %233, label %211

206:                                              ; preds = %_ZN7testing7MessageD2Ev.exit62, %156
  %.pn16.pn = phi { ptr, i32 } [ %.pn16, %_ZN7testing7MessageD2Ev.exit62 ], [ %157, %156 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #15
  br label %237

207:                                              ; preds = %187
  %208 = landingpad { ptr, i32 }
          cleanup
  br label %.body70

.body70:                                          ; preds = %195, %207
  %eh.lpad-body71 = phi { ptr, i32 } [ %208, %207 ], [ %196, %195 ]
  call void @_ZN4i18n12phonenumbers13LoggerHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #15
  br label %237

209:                                              ; preds = %211
  %210 = landingpad { ptr, i32 }
          cleanup
  br label %236

211:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIA7_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %212 unwind label %209

212:                                              ; preds = %211
  %213 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %214 = load ptr, ptr %213, align 8
  %.not.i.i73 = icmp eq ptr %214, null
  br i1 %.not.i.i73, label %_ZNK7testing15AssertionResult15failure_messageEv.exit74, label %215

215:                                              ; preds = %212
  %216 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %214) #15
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit74

_ZNK7testing15AssertionResult15failure_messageEv.exit74: ; preds = %215, %212
  %217 = phi ptr [ %216, %215 ], [ @.str.7, %212 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %21, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 124, ptr noundef %217)
          to label %218 unwind label %224

218:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit74
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %219 unwind label %226

219:                                              ; preds = %218
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #15
  %220 = load ptr, ptr %20, align 8
  %.not.i.i75 = icmp eq ptr %220, null
  br i1 %.not.i.i75, label %_ZN7testing7MessageD2Ev.exit77, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i76

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i76: ; preds = %219
  %221 = load ptr, ptr %220, align 8
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 8
  %223 = load ptr, ptr %222, align 8
  call void %223(ptr noundef nonnull align 8 dereferenceable(128) %220) #15
  br label %_ZN7testing7MessageD2Ev.exit77

_ZN7testing7MessageD2Ev.exit77:                   ; preds = %219, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i76
  store ptr null, ptr %20, align 8
  br label %233

224:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit74
  %225 = landingpad { ptr, i32 }
          cleanup
  br label %228

226:                                              ; preds = %218
  %227 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #15
  br label %228

228:                                              ; preds = %226, %224
  %.pn19 = phi { ptr, i32 } [ %227, %226 ], [ %225, %224 ]
  %229 = load ptr, ptr %20, align 8
  %.not.i.i78 = icmp eq ptr %229, null
  br i1 %.not.i.i78, label %_ZN7testing7MessageD2Ev.exit80, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i79

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i79: ; preds = %228
  %230 = load ptr, ptr %229, align 8
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 8
  %232 = load ptr, ptr %231, align 8
  call void %232(ptr noundef nonnull align 8 dereferenceable(128) %229) #15
  br label %_ZN7testing7MessageD2Ev.exit80

_ZN7testing7MessageD2Ev.exit80:                   ; preds = %228, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i79
  store ptr null, ptr %20, align 8
  br label %236

233:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIA7_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit, %_ZN7testing7MessageD2Ev.exit77
  %234 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %235 = load ptr, ptr %234, align 8
  %.not.i.i81 = icmp eq ptr %235, null
  br i1 %.not.i.i81, label %_ZN7testing15AssertionResultD2Ev.exit83, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i82

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i82: ; preds = %233
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %235) #15
  call void @_ZdlPv(ptr noundef nonnull %235) #16
  br label %_ZN7testing15AssertionResultD2Ev.exit83

_ZN7testing15AssertionResultD2Ev.exit83:          ; preds = %233, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i82
  ret void

236:                                              ; preds = %_ZN7testing7MessageD2Ev.exit80, %209
  %.pn19.pn = phi { ptr, i32 } [ %.pn19, %_ZN7testing7MessageD2Ev.exit80 ], [ %210, %209 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #15
  br label %237

237:                                              ; preds = %236, %.body70, %206, %.body51, %153, %.body32, %98, %.body
  %.pn19.pn.pn = phi { ptr, i32 } [ %.pn19.pn, %236 ], [ %eh.lpad-body71, %.body70 ], [ %.pn16.pn, %206 ], [ %eh.lpad-body52, %.body51 ], [ %.pn13.pn, %153 ], [ %eh.lpad-body33, %.body32 ], [ %.pn.pn, %98 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %.pn19.pn.pn
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4i18n12phonenumbers48LoggerTest_LoggerShowsDebugLogsAtDebugLevel_Test8TestBodyEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.i18n::phonenumbers::LoggerHandler", align 8
  %4 = alloca %"class.testing::AssertionResult", align 8
  %5 = alloca %"class.testing::Message", align 8
  %6 = alloca %"class.testing::internal::AssertHelper", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 5, ptr %9, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !112)
  %10 = load ptr, ptr @_ZN4i18n12phonenumbers6Logger5impl_E, align 8, !noalias !112
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load i32, ptr %11, align 8, !noalias !112
  %13 = icmp slt i32 %12, 5
  br i1 %13, label %_ZN4i18n12phonenumbers3LOGEi.exit.thread, label %14

_ZN4i18n12phonenumbers3LOGEi.exit.thread:         ; preds = %1
  store ptr null, ptr %3, align 8, !alias.scope !112
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  br label %24

14:                                               ; preds = %1
  %15 = load ptr, ptr %10, align 8, !noalias !112
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8, !noalias !112
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(12) %10), !noalias !112
  store ptr %10, ptr %3, align 8, !alias.scope !112
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  invoke void @_ZN4i18n12phonenumbers15ConvertToStringIA12_cE6DoWorkB5cxx11ERA12_Kc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %2, ptr noundef nonnull align 1 dereferenceable(12) @.str.30)
          to label %.noexc unwind label %33

.noexc:                                           ; preds = %14
  %18 = load ptr, ptr %10, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8
  invoke void %20(ptr noundef nonnull align 8 dereferenceable(12) %10, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %21 unwind label %22

21:                                               ; preds = %.noexc
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #15
  br label %24

22:                                               ; preds = %.noexc
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #15
  br label %.body

24:                                               ; preds = %21, %_ZN4i18n12phonenumbers3LOGEi.exit.thread
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  call void @_ZN4i18n12phonenumbers13LoggerHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 1 dereferenceable(13) @.str.32) #15, !noalias !115
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %24
  call void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %4)
  br label %_ZN7testing8internal8EqHelper7CompareIA13_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit

30:                                               ; preds = %24
  call void @_ZN7testing8internal18CmpHelperEQFailureIA13_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %4, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(13) @.str.32, ptr noundef nonnull align 8 dereferenceable(32) %26)
  br label %_ZN7testing8internal8EqHelper7CompareIA13_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit

_ZN7testing8internal8EqHelper7CompareIA13_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit: ; preds = %29, %30
  %31 = load i8, ptr %4, align 8
  %32 = trunc i8 %31 to i1
  br i1 %32, label %59, label %37

33:                                               ; preds = %14
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %22, %33
  %eh.lpad-body = phi { ptr, i32 } [ %34, %33 ], [ %23, %22 ]
  call void @_ZN4i18n12phonenumbers13LoggerHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  br label %63

35:                                               ; preds = %37
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %62

37:                                               ; preds = %_ZN7testing8internal8EqHelper7CompareIA13_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %38 unwind label %35

38:                                               ; preds = %37
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %40 = load ptr, ptr %39, align 8
  %.not.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i, label %_ZNK7testing15AssertionResult15failure_messageEv.exit, label %41

41:                                               ; preds = %38
  %42 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %40) #15
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit

_ZNK7testing15AssertionResult15failure_messageEv.exit: ; preds = %41, %38
  %43 = phi ptr [ %42, %41 ], [ @.str.7, %38 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 131, ptr noundef %43)
          to label %44 unwind label %50

44:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %45 unwind label %52

45:                                               ; preds = %44
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  %46 = load ptr, ptr %5, align 8
  %.not.i.i8 = icmp eq ptr %46, null
  br i1 %.not.i.i8, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %45
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load ptr, ptr %48, align 8
  call void %49(ptr noundef nonnull align 8 dereferenceable(128) %46) #15
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %45, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %5, align 8
  br label %59

50:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %54

52:                                               ; preds = %44
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  br label %54

54:                                               ; preds = %52, %50
  %.pn = phi { ptr, i32 } [ %53, %52 ], [ %51, %50 ]
  %55 = load ptr, ptr %5, align 8
  %.not.i.i9 = icmp eq ptr %55, null
  br i1 %.not.i.i9, label %_ZN7testing7MessageD2Ev.exit11, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i10

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i10: ; preds = %54
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load ptr, ptr %57, align 8
  call void %58(ptr noundef nonnull align 8 dereferenceable(128) %55) #15
  br label %_ZN7testing7MessageD2Ev.exit11

_ZN7testing7MessageD2Ev.exit11:                   ; preds = %54, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i10
  store ptr null, ptr %5, align 8
  br label %62

59:                                               ; preds = %_ZN7testing8internal8EqHelper7CompareIA13_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit, %_ZN7testing7MessageD2Ev.exit
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %61 = load ptr, ptr %60, align 8
  %.not.i.i12 = icmp eq ptr %61, null
  br i1 %.not.i.i12, label %_ZN7testing15AssertionResultD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %59
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %61) #15
  call void @_ZdlPv(ptr noundef nonnull %61) #16
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %59, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  ret void

62:                                               ; preds = %_ZN7testing7MessageD2Ev.exit11, %35
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN7testing7MessageD2Ev.exit11 ], [ %36, %35 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #15
  br label %63

63:                                               ; preds = %62, %.body
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %62 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4i18n12phonenumbers54LoggerTest_LoggerOutputsDebugLogsWhenVerbositySet_Test8TestBodyEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.i18n::phonenumbers::LoggerHandler", align 8
  %4 = alloca %"class.testing::AssertionResult", align 8
  %5 = alloca %"class.testing::Message", align 8
  %6 = alloca %"class.testing::internal::AssertHelper", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 7, ptr %9, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !120)
  %10 = load ptr, ptr @_ZN4i18n12phonenumbers6Logger5impl_E, align 8, !noalias !120
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load i32, ptr %11, align 8, !noalias !120
  %13 = icmp slt i32 %12, 5
  br i1 %13, label %_ZN4i18n12phonenumbers3LOGEi.exit.thread, label %14

_ZN4i18n12phonenumbers3LOGEi.exit.thread:         ; preds = %1
  store ptr null, ptr %3, align 8, !alias.scope !120
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  br label %24

14:                                               ; preds = %1
  %15 = load ptr, ptr %10, align 8, !noalias !120
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8, !noalias !120
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(12) %10), !noalias !120
  store ptr %10, ptr %3, align 8, !alias.scope !120
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  invoke void @_ZN4i18n12phonenumbers15ConvertToStringIA12_cE6DoWorkB5cxx11ERA12_Kc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %2, ptr noundef nonnull align 1 dereferenceable(12) @.str.30)
          to label %.noexc unwind label %33

.noexc:                                           ; preds = %14
  %18 = load ptr, ptr %10, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8
  invoke void %20(ptr noundef nonnull align 8 dereferenceable(12) %10, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %21 unwind label %22

21:                                               ; preds = %.noexc
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #15
  br label %24

22:                                               ; preds = %.noexc
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #15
  br label %.body

24:                                               ; preds = %21, %_ZN4i18n12phonenumbers3LOGEi.exit.thread
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  call void @_ZN4i18n12phonenumbers13LoggerHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 1 dereferenceable(13) @.str.32) #15, !noalias !123
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %24
  call void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %4)
  br label %_ZN7testing8internal8EqHelper7CompareIA13_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit

30:                                               ; preds = %24
  call void @_ZN7testing8internal18CmpHelperEQFailureIA13_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %4, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(13) @.str.32, ptr noundef nonnull align 8 dereferenceable(32) %26)
  br label %_ZN7testing8internal8EqHelper7CompareIA13_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit

_ZN7testing8internal8EqHelper7CompareIA13_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit: ; preds = %29, %30
  %31 = load i8, ptr %4, align 8
  %32 = trunc i8 %31 to i1
  br i1 %32, label %59, label %37

33:                                               ; preds = %14
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %22, %33
  %eh.lpad-body = phi { ptr, i32 } [ %34, %33 ], [ %23, %22 ]
  call void @_ZN4i18n12phonenumbers13LoggerHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  br label %63

35:                                               ; preds = %37
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %62

37:                                               ; preds = %_ZN7testing8internal8EqHelper7CompareIA13_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %38 unwind label %35

38:                                               ; preds = %37
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %40 = load ptr, ptr %39, align 8
  %.not.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i, label %_ZNK7testing15AssertionResult15failure_messageEv.exit, label %41

41:                                               ; preds = %38
  %42 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %40) #15
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit

_ZNK7testing15AssertionResult15failure_messageEv.exit: ; preds = %41, %38
  %43 = phi ptr [ %42, %41 ], [ @.str.7, %38 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 140, ptr noundef %43)
          to label %44 unwind label %50

44:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %45 unwind label %52

45:                                               ; preds = %44
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  %46 = load ptr, ptr %5, align 8
  %.not.i.i9 = icmp eq ptr %46, null
  br i1 %.not.i.i9, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %45
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load ptr, ptr %48, align 8
  call void %49(ptr noundef nonnull align 8 dereferenceable(128) %46) #15
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %45, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %5, align 8
  br label %59

50:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %54

52:                                               ; preds = %44
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  br label %54

54:                                               ; preds = %52, %50
  %.pn = phi { ptr, i32 } [ %53, %52 ], [ %51, %50 ]
  %55 = load ptr, ptr %5, align 8
  %.not.i.i10 = icmp eq ptr %55, null
  br i1 %.not.i.i10, label %_ZN7testing7MessageD2Ev.exit12, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i11

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i11: ; preds = %54
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load ptr, ptr %57, align 8
  call void %58(ptr noundef nonnull align 8 dereferenceable(128) %55) #15
  br label %_ZN7testing7MessageD2Ev.exit12

_ZN7testing7MessageD2Ev.exit12:                   ; preds = %54, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i11
  store ptr null, ptr %5, align 8
  br label %62

59:                                               ; preds = %_ZN7testing8internal8EqHelper7CompareIA13_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit, %_ZN7testing7MessageD2Ev.exit
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %61 = load ptr, ptr %60, align 8
  %.not.i.i13 = icmp eq ptr %61, null
  br i1 %.not.i.i13, label %_ZN7testing15AssertionResultD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %59
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %61) #15
  call void @_ZdlPv(ptr noundef nonnull %61) #16
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %59, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  ret void

62:                                               ; preds = %_ZN7testing7MessageD2Ev.exit12, %35
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN7testing7MessageD2Ev.exit12 ], [ %36, %35 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #15
  br label %63

63:                                               ; preds = %62, %.body
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %62 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4i18n12phonenumbers54LoggerTest_LoggerOutputsErrorLogsWhenVerbositySet_Test8TestBodyEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.i18n::phonenumbers::LoggerHandler", align 8
  %4 = alloca %"class.testing::AssertionResult", align 8
  %5 = alloca %"class.testing::Message", align 8
  %6 = alloca %"class.testing::internal::AssertHelper", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 7, ptr %9, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !128)
  %10 = load ptr, ptr @_ZN4i18n12phonenumbers6Logger5impl_E, align 8, !noalias !128
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load i32, ptr %11, align 8, !noalias !128
  %13 = icmp slt i32 %12, 2
  br i1 %13, label %_ZN4i18n12phonenumbers3LOGEi.exit.thread, label %14

_ZN4i18n12phonenumbers3LOGEi.exit.thread:         ; preds = %1
  store ptr null, ptr %3, align 8, !alias.scope !128
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  br label %24

14:                                               ; preds = %1
  %15 = load ptr, ptr %10, align 8, !noalias !128
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8, !noalias !128
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(12) %10), !noalias !128
  store ptr %10, ptr %3, align 8, !alias.scope !128
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  invoke void @_ZN4i18n12phonenumbers15ConvertToStringIA12_cE6DoWorkB5cxx11ERA12_Kc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %2, ptr noundef nonnull align 1 dereferenceable(12) @.str.37)
          to label %.noexc unwind label %33

.noexc:                                           ; preds = %14
  %18 = load ptr, ptr %10, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8
  invoke void %20(ptr noundef nonnull align 8 dereferenceable(12) %10, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %21 unwind label %22

21:                                               ; preds = %.noexc
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #15
  br label %24

22:                                               ; preds = %.noexc
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #15
  br label %.body

24:                                               ; preds = %21, %_ZN4i18n12phonenumbers3LOGEi.exit.thread
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  call void @_ZN4i18n12phonenumbers13LoggerHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 1 dereferenceable(13) @.str.39) #15, !noalias !131
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %24
  call void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %4)
  br label %_ZN7testing8internal8EqHelper7CompareIA13_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit

30:                                               ; preds = %24
  call void @_ZN7testing8internal18CmpHelperEQFailureIA13_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %4, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(13) @.str.39, ptr noundef nonnull align 8 dereferenceable(32) %26)
  br label %_ZN7testing8internal8EqHelper7CompareIA13_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit

_ZN7testing8internal8EqHelper7CompareIA13_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit: ; preds = %29, %30
  %31 = load i8, ptr %4, align 8
  %32 = trunc i8 %31 to i1
  br i1 %32, label %59, label %37

33:                                               ; preds = %14
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %22, %33
  %eh.lpad-body = phi { ptr, i32 } [ %34, %33 ], [ %23, %22 ]
  call void @_ZN4i18n12phonenumbers13LoggerHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  br label %63

35:                                               ; preds = %37
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %62

37:                                               ; preds = %_ZN7testing8internal8EqHelper7CompareIA13_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %38 unwind label %35

38:                                               ; preds = %37
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %40 = load ptr, ptr %39, align 8
  %.not.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i, label %_ZNK7testing15AssertionResult15failure_messageEv.exit, label %41

41:                                               ; preds = %38
  %42 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %40) #15
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit

_ZNK7testing15AssertionResult15failure_messageEv.exit: ; preds = %41, %38
  %43 = phi ptr [ %42, %41 ], [ @.str.7, %38 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 149, ptr noundef %43)
          to label %44 unwind label %50

44:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %45 unwind label %52

45:                                               ; preds = %44
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  %46 = load ptr, ptr %5, align 8
  %.not.i.i9 = icmp eq ptr %46, null
  br i1 %.not.i.i9, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %45
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load ptr, ptr %48, align 8
  call void %49(ptr noundef nonnull align 8 dereferenceable(128) %46) #15
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %45, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %5, align 8
  br label %59

50:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %54

52:                                               ; preds = %44
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  br label %54

54:                                               ; preds = %52, %50
  %.pn = phi { ptr, i32 } [ %53, %52 ], [ %51, %50 ]
  %55 = load ptr, ptr %5, align 8
  %.not.i.i10 = icmp eq ptr %55, null
  br i1 %.not.i.i10, label %_ZN7testing7MessageD2Ev.exit12, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i11

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i11: ; preds = %54
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load ptr, ptr %57, align 8
  call void %58(ptr noundef nonnull align 8 dereferenceable(128) %55) #15
  br label %_ZN7testing7MessageD2Ev.exit12

_ZN7testing7MessageD2Ev.exit12:                   ; preds = %54, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i11
  store ptr null, ptr %5, align 8
  br label %62

59:                                               ; preds = %_ZN7testing8internal8EqHelper7CompareIA13_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit, %_ZN7testing7MessageD2Ev.exit
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %61 = load ptr, ptr %60, align 8
  %.not.i.i13 = icmp eq ptr %61, null
  br i1 %.not.i.i13, label %_ZN7testing15AssertionResultD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %59
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %61) #15
  call void @_ZdlPv(ptr noundef nonnull %61) #16
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %59, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  ret void

62:                                               ; preds = %_ZN7testing7MessageD2Ev.exit12, %35
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN7testing7MessageD2Ev.exit12 ], [ %36, %35 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #15
  br label %63

63:                                               ; preds = %62, %.body
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %62 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4i18n12phonenumbers53LoggerTest_LoggerOutputsLogsAccordingToVerbosity_Test8TestBodyEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.i18n::phonenumbers::LoggerHandler", align 8
  %6 = alloca %"class.testing::AssertionResult", align 8
  %7 = alloca %"class.testing::Message", align 8
  %8 = alloca %"class.testing::internal::AssertHelper", align 8
  %9 = alloca %"class.i18n::phonenumbers::LoggerHandler", align 8
  %10 = alloca %"class.testing::AssertionResult", align 8
  %11 = alloca %"class.testing::Message", align 8
  %12 = alloca %"class.testing::internal::AssertHelper", align 8
  %13 = alloca %"class.i18n::phonenumbers::LoggerHandler", align 8
  %14 = alloca %"class.testing::AssertionResult", align 8
  %15 = alloca %"class.testing::Message", align 8
  %16 = alloca %"class.testing::internal::AssertHelper", align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i32 7, ptr %19, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !136)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !139)
  %20 = load ptr, ptr @_ZN4i18n12phonenumbers6Logger5impl_E, align 8, !noalias !142
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load i32, ptr %21, align 8, !noalias !142
  %23 = icmp slt i32 %22, 8
  br i1 %23, label %_ZN4i18n12phonenumbers4VLOGEi.exit.thread, label %24

_ZN4i18n12phonenumbers4VLOGEi.exit.thread:        ; preds = %1
  store ptr null, ptr %5, align 8, !alias.scope !142
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  br label %34

24:                                               ; preds = %1
  %25 = load ptr, ptr %20, align 8, !noalias !142
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8, !noalias !142
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(12) %20), !noalias !142
  store ptr %20, ptr %5, align 8, !alias.scope !142
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  invoke void @_ZN4i18n12phonenumbers15ConvertToStringIA8_cE6DoWorkB5cxx11ERA8_Kc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 1 dereferenceable(8) @.str.42)
          to label %.noexc unwind label %43

.noexc:                                           ; preds = %24
  %28 = load ptr, ptr %20, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %30 = load ptr, ptr %29, align 8
  invoke void %30(ptr noundef nonnull align 8 dereferenceable(12) %20, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %31 unwind label %32

31:                                               ; preds = %.noexc
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #15
  br label %34

32:                                               ; preds = %.noexc
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #15
  br label %.body

34:                                               ; preds = %31, %_ZN4i18n12phonenumbers4VLOGEi.exit.thread
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @_ZN4i18n12phonenumbers13LoggerHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  %35 = load ptr, ptr %17, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 1 dereferenceable(1) @.str.7) #15, !noalias !143
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %34
  call void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %6)
  br label %_ZN7testing8internal8EqHelper7CompareIA1_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit

40:                                               ; preds = %34
  call void @_ZN7testing8internal18CmpHelperEQFailureIA1_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %6, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) @.str.7, ptr noundef nonnull align 8 dereferenceable(32) %36)
  br label %_ZN7testing8internal8EqHelper7CompareIA1_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit

_ZN7testing8internal8EqHelper7CompareIA1_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit: ; preds = %39, %40
  %41 = load i8, ptr %6, align 8
  %42 = trunc i8 %41 to i1
  br i1 %42, label %69, label %47

43:                                               ; preds = %24
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %32, %43
  %eh.lpad-body = phi { ptr, i32 } [ %44, %43 ], [ %33, %32 ]
  call void @_ZN4i18n12phonenumbers13LoggerHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  br label %179

45:                                               ; preds = %47
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %95

47:                                               ; preds = %_ZN7testing8internal8EqHelper7CompareIA1_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %48 unwind label %45

48:                                               ; preds = %47
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %50 = load ptr, ptr %49, align 8
  %.not.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i, label %_ZNK7testing15AssertionResult15failure_messageEv.exit, label %51

51:                                               ; preds = %48
  %52 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %50) #15
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit

_ZNK7testing15AssertionResult15failure_messageEv.exit: ; preds = %51, %48
  %53 = phi ptr [ %52, %51 ], [ @.str.7, %48 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 158, ptr noundef %53)
          to label %54 unwind label %60

54:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %55 unwind label %62

55:                                               ; preds = %54
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #15
  %56 = load ptr, ptr %7, align 8
  %.not.i.i22 = icmp eq ptr %56, null
  br i1 %.not.i.i22, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %55
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load ptr, ptr %58, align 8
  call void %59(ptr noundef nonnull align 8 dereferenceable(128) %56) #15
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %55, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %7, align 8
  br label %69

60:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %64

62:                                               ; preds = %54
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #15
  br label %64

64:                                               ; preds = %62, %60
  %.pn = phi { ptr, i32 } [ %63, %62 ], [ %61, %60 ]
  %65 = load ptr, ptr %7, align 8
  %.not.i.i23 = icmp eq ptr %65, null
  br i1 %.not.i.i23, label %_ZN7testing7MessageD2Ev.exit25, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i24

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i24: ; preds = %64
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %68 = load ptr, ptr %67, align 8
  call void %68(ptr noundef nonnull align 8 dereferenceable(128) %65) #15
  br label %_ZN7testing7MessageD2Ev.exit25

_ZN7testing7MessageD2Ev.exit25:                   ; preds = %64, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i24
  store ptr null, ptr %7, align 8
  br label %95

69:                                               ; preds = %_ZN7testing8internal8EqHelper7CompareIA1_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit, %_ZN7testing7MessageD2Ev.exit
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %71 = load ptr, ptr %70, align 8
  %.not.i.i26 = icmp eq ptr %71, null
  br i1 %.not.i.i26, label %_ZN7testing15AssertionResultD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %69
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %71) #15
  call void @_ZdlPv(ptr noundef nonnull %71) #16
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %69, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %70, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !148)
  call void @llvm.experimental.noalias.scope.decl(metadata !151)
  %72 = load ptr, ptr @_ZN4i18n12phonenumbers6Logger5impl_E, align 8, !noalias !154
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %74 = load i32, ptr %73, align 8, !noalias !154
  %75 = icmp slt i32 %74, 6
  br i1 %75, label %_ZN4i18n12phonenumbers4VLOGEi.exit28.thread, label %76

_ZN4i18n12phonenumbers4VLOGEi.exit28.thread:      ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  store ptr null, ptr %9, align 8, !alias.scope !154
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  br label %86

76:                                               ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  %77 = load ptr, ptr %72, align 8, !noalias !154
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %79 = load ptr, ptr %78, align 8, !noalias !154
  call void %79(ptr noundef nonnull align 8 dereferenceable(12) %72), !noalias !154
  store ptr %72, ptr %9, align 8, !alias.scope !154
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  invoke void @_ZN4i18n12phonenumbers15ConvertToStringIA6_cE6DoWorkB5cxx11ERA6_Kc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 1 dereferenceable(6) @.str.4)
          to label %.noexc30 unwind label %96

.noexc30:                                         ; preds = %76
  %80 = load ptr, ptr %72, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 24
  %82 = load ptr, ptr %81, align 8
  invoke void %82(ptr noundef nonnull align 8 dereferenceable(12) %72, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %83 unwind label %84

83:                                               ; preds = %.noexc30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #15
  br label %86

84:                                               ; preds = %.noexc30
  %85 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #15
  br label %.body31

86:                                               ; preds = %83, %_ZN4i18n12phonenumbers4VLOGEi.exit28.thread
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @_ZN4i18n12phonenumbers13LoggerHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #15
  %87 = load ptr, ptr %17, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %89 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %88, ptr noundef nonnull align 1 dereferenceable(7) @.str.11) #15, !noalias !155
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %92

91:                                               ; preds = %86
  call void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %10)
  br label %_ZN7testing8internal8EqHelper7CompareIA7_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit

92:                                               ; preds = %86
  call void @_ZN7testing8internal18CmpHelperEQFailureIA7_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %10, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(7) @.str.11, ptr noundef nonnull align 8 dereferenceable(32) %88)
  br label %_ZN7testing8internal8EqHelper7CompareIA7_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit

_ZN7testing8internal8EqHelper7CompareIA7_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit: ; preds = %91, %92
  %93 = load i8, ptr %10, align 8
  %94 = trunc i8 %93 to i1
  br i1 %94, label %122, label %100

95:                                               ; preds = %_ZN7testing7MessageD2Ev.exit25, %45
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN7testing7MessageD2Ev.exit25 ], [ %46, %45 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #15
  br label %179

96:                                               ; preds = %76
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %.body31

.body31:                                          ; preds = %84, %96
  %eh.lpad-body32 = phi { ptr, i32 } [ %97, %96 ], [ %85, %84 ]
  call void @_ZN4i18n12phonenumbers13LoggerHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #15
  br label %179

98:                                               ; preds = %100
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %148

100:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIA7_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %101 unwind label %98

101:                                              ; preds = %100
  %102 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %103 = load ptr, ptr %102, align 8
  %.not.i.i33 = icmp eq ptr %103, null
  br i1 %.not.i.i33, label %_ZNK7testing15AssertionResult15failure_messageEv.exit34, label %104

104:                                              ; preds = %101
  %105 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %103) #15
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit34

_ZNK7testing15AssertionResult15failure_messageEv.exit34: ; preds = %104, %101
  %106 = phi ptr [ %105, %104 ], [ @.str.7, %101 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 162, ptr noundef %106)
          to label %107 unwind label %113

107:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit34
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %108 unwind label %115

108:                                              ; preds = %107
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #15
  %109 = load ptr, ptr %11, align 8
  %.not.i.i35 = icmp eq ptr %109, null
  br i1 %.not.i.i35, label %_ZN7testing7MessageD2Ev.exit37, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i36

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i36: ; preds = %108
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %112 = load ptr, ptr %111, align 8
  call void %112(ptr noundef nonnull align 8 dereferenceable(128) %109) #15
  br label %_ZN7testing7MessageD2Ev.exit37

_ZN7testing7MessageD2Ev.exit37:                   ; preds = %108, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i36
  store ptr null, ptr %11, align 8
  br label %122

113:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit34
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %117

115:                                              ; preds = %107
  %116 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #15
  br label %117

117:                                              ; preds = %115, %113
  %.pn15 = phi { ptr, i32 } [ %116, %115 ], [ %114, %113 ]
  %118 = load ptr, ptr %11, align 8
  %.not.i.i38 = icmp eq ptr %118, null
  br i1 %.not.i.i38, label %_ZN7testing7MessageD2Ev.exit40, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i39

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i39: ; preds = %117
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %121 = load ptr, ptr %120, align 8
  call void %121(ptr noundef nonnull align 8 dereferenceable(128) %118) #15
  br label %_ZN7testing7MessageD2Ev.exit40

_ZN7testing7MessageD2Ev.exit40:                   ; preds = %117, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i39
  store ptr null, ptr %11, align 8
  br label %148

122:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIA7_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit, %_ZN7testing7MessageD2Ev.exit37
  %123 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %124 = load ptr, ptr %123, align 8
  %.not.i.i41 = icmp eq ptr %124, null
  br i1 %.not.i.i41, label %_ZN7testing15AssertionResultD2Ev.exit43, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i42

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i42: ; preds = %122
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %124) #15
  call void @_ZdlPv(ptr noundef nonnull %124) #16
  br label %_ZN7testing15AssertionResultD2Ev.exit43

_ZN7testing15AssertionResultD2Ev.exit43:          ; preds = %122, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i42
  store ptr null, ptr %123, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !160)
  call void @llvm.experimental.noalias.scope.decl(metadata !163)
  %125 = load ptr, ptr @_ZN4i18n12phonenumbers6Logger5impl_E, align 8, !noalias !166
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %127 = load i32, ptr %126, align 8, !noalias !166
  %128 = icmp slt i32 %127, 7
  br i1 %128, label %_ZN4i18n12phonenumbers4VLOGEi.exit45.thread, label %129

_ZN4i18n12phonenumbers4VLOGEi.exit45.thread:      ; preds = %_ZN7testing15AssertionResultD2Ev.exit43
  store ptr null, ptr %13, align 8, !alias.scope !166
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  br label %139

129:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit43
  %130 = load ptr, ptr %125, align 8, !noalias !166
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 16
  %132 = load ptr, ptr %131, align 8, !noalias !166
  call void %132(ptr noundef nonnull align 8 dereferenceable(12) %125), !noalias !166
  store ptr %125, ptr %13, align 8, !alias.scope !166
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  invoke void @_ZN4i18n12phonenumbers15ConvertToStringIA8_cE6DoWorkB5cxx11ERA8_Kc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %2, ptr noundef nonnull align 1 dereferenceable(8) @.str.43)
          to label %.noexc47 unwind label %149

.noexc47:                                         ; preds = %129
  %133 = load ptr, ptr %125, align 8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 24
  %135 = load ptr, ptr %134, align 8
  invoke void %135(ptr noundef nonnull align 8 dereferenceable(12) %125, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %136 unwind label %137

136:                                              ; preds = %.noexc47
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #15
  br label %139

137:                                              ; preds = %.noexc47
  %138 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #15
  br label %.body48

139:                                              ; preds = %136, %_ZN4i18n12phonenumbers4VLOGEi.exit45.thread
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  call void @_ZN4i18n12phonenumbers13LoggerHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #15
  %140 = load ptr, ptr %17, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 16
  %142 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %141, ptr noundef nonnull align 1 dereferenceable(15) @.str.45) #15, !noalias !167
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %145

144:                                              ; preds = %139
  call void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %14)
  br label %_ZN7testing8internal8EqHelper7CompareIA15_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit

145:                                              ; preds = %139
  call void @_ZN7testing8internal18CmpHelperEQFailureIA15_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %14, ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(15) @.str.45, ptr noundef nonnull align 8 dereferenceable(32) %141)
  br label %_ZN7testing8internal8EqHelper7CompareIA15_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit

_ZN7testing8internal8EqHelper7CompareIA15_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit: ; preds = %144, %145
  %146 = load i8, ptr %14, align 8
  %147 = trunc i8 %146 to i1
  br i1 %147, label %175, label %153

148:                                              ; preds = %_ZN7testing7MessageD2Ev.exit40, %98
  %.pn15.pn = phi { ptr, i32 } [ %.pn15, %_ZN7testing7MessageD2Ev.exit40 ], [ %99, %98 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #15
  br label %179

149:                                              ; preds = %129
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %.body48

.body48:                                          ; preds = %137, %149
  %eh.lpad-body49 = phi { ptr, i32 } [ %150, %149 ], [ %138, %137 ]
  call void @_ZN4i18n12phonenumbers13LoggerHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #15
  br label %179

151:                                              ; preds = %153
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %178

153:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIA15_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %154 unwind label %151

154:                                              ; preds = %153
  %155 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %156 = load ptr, ptr %155, align 8
  %.not.i.i51 = icmp eq ptr %156, null
  br i1 %.not.i.i51, label %_ZNK7testing15AssertionResult15failure_messageEv.exit52, label %157

157:                                              ; preds = %154
  %158 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %156) #15
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit52

_ZNK7testing15AssertionResult15failure_messageEv.exit52: ; preds = %157, %154
  %159 = phi ptr [ %158, %157 ], [ @.str.7, %154 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %16, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 166, ptr noundef %159)
          to label %160 unwind label %166

160:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit52
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %161 unwind label %168

161:                                              ; preds = %160
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #15
  %162 = load ptr, ptr %15, align 8
  %.not.i.i53 = icmp eq ptr %162, null
  br i1 %.not.i.i53, label %_ZN7testing7MessageD2Ev.exit55, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i54

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i54: ; preds = %161
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %165 = load ptr, ptr %164, align 8
  call void %165(ptr noundef nonnull align 8 dereferenceable(128) %162) #15
  br label %_ZN7testing7MessageD2Ev.exit55

_ZN7testing7MessageD2Ev.exit55:                   ; preds = %161, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i54
  store ptr null, ptr %15, align 8
  br label %175

166:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit52
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %170

168:                                              ; preds = %160
  %169 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #15
  br label %170

170:                                              ; preds = %168, %166
  %.pn18 = phi { ptr, i32 } [ %169, %168 ], [ %167, %166 ]
  %171 = load ptr, ptr %15, align 8
  %.not.i.i56 = icmp eq ptr %171, null
  br i1 %.not.i.i56, label %_ZN7testing7MessageD2Ev.exit58, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i57

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i57: ; preds = %170
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 8
  %174 = load ptr, ptr %173, align 8
  call void %174(ptr noundef nonnull align 8 dereferenceable(128) %171) #15
  br label %_ZN7testing7MessageD2Ev.exit58

_ZN7testing7MessageD2Ev.exit58:                   ; preds = %170, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i57
  store ptr null, ptr %15, align 8
  br label %178

175:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIA15_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit, %_ZN7testing7MessageD2Ev.exit55
  %176 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %177 = load ptr, ptr %176, align 8
  %.not.i.i59 = icmp eq ptr %177, null
  br i1 %.not.i.i59, label %_ZN7testing15AssertionResultD2Ev.exit61, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i60

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i60: ; preds = %175
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %177) #15
  call void @_ZdlPv(ptr noundef nonnull %177) #16
  br label %_ZN7testing15AssertionResultD2Ev.exit61

_ZN7testing15AssertionResultD2Ev.exit61:          ; preds = %175, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i60
  ret void

178:                                              ; preds = %_ZN7testing7MessageD2Ev.exit58, %151
  %.pn18.pn = phi { ptr, i32 } [ %.pn18, %_ZN7testing7MessageD2Ev.exit58 ], [ %152, %151 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #15
  br label %179

179:                                              ; preds = %178, %.body48, %148, %.body31, %95, %.body
  %.pn18.pn.pn = phi { ptr, i32 } [ %.pn18.pn, %178 ], [ %eh.lpad-body49, %.body48 ], [ %.pn15.pn, %148 ], [ %eh.lpad-body32, %.body31 ], [ %.pn.pn, %95 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %.pn18.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4i18n12phonenumbers44LoggerTest_LoggerIgnoresHigherVerbosity_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4i18n12phonenumbers10LoggerTestE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN4i18n12phonenumbers10LoggerTestD2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(48) %3) #15
  br label %_ZN4i18n12phonenumbers10LoggerTestD2Ev.exit

_ZN4i18n12phonenumbers10LoggerTestD2Ev.exit:      ; preds = %1, %5
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4i18n12phonenumbers44LoggerTest_LoggerIgnoresHigherVerbosity_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4i18n12phonenumbers10LoggerTestE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN4i18n12phonenumbers44LoggerTest_LoggerIgnoresHigherVerbosity_TestD2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(48) %3) #15
  br label %_ZN4i18n12phonenumbers44LoggerTest_LoggerIgnoresHigherVerbosity_TestD2Ev.exit

_ZN4i18n12phonenumbers44LoggerTest_LoggerIgnoresHigherVerbosity_TestD2Ev.exit: ; preds = %1, %5
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #15
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4i18n12phonenumbers10LoggerTest5SetUpEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #18
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %2, i8 0, i64 48, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 2, ptr %3, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4i18n12phonenumbers12StringLoggerE, i64 16), ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #15
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  store ptr %2, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %_ZN5boost10scoped_ptrIN4i18n12phonenumbers12StringLoggerEE5resetEPS3_.exit, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(48) %6) #15
  %.pre = load ptr, ptr %5, align 8
  br label %_ZN5boost10scoped_ptrIN4i18n12phonenumbers12StringLoggerEE5resetEPS3_.exit

_ZN5boost10scoped_ptrIN4i18n12phonenumbers12StringLoggerEE5resetEPS3_.exit: ; preds = %1, %8
  %12 = phi ptr [ %2, %1 ], [ %.pre, %8 ]
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 4, ptr %13, align 8
  %14 = load ptr, ptr @_ZN4i18n12phonenumbers6Logger5impl_E, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %5, align 8
  store ptr %16, ptr @_ZN4i18n12phonenumbers6Logger5impl_E, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4i18n12phonenumbers10LoggerTest8TearDownEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  store ptr %3, ptr @_ZN4i18n12phonenumbers6Logger5impl_E, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing4Test5SetupEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4i18n12phonenumbers36LoggerTest_LoggerOutputsNewline_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4i18n12phonenumbers10LoggerTestE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN4i18n12phonenumbers10LoggerTestD2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(48) %3) #15
  br label %_ZN4i18n12phonenumbers10LoggerTestD2Ev.exit

_ZN4i18n12phonenumbers10LoggerTestD2Ev.exit:      ; preds = %1, %5
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4i18n12phonenumbers36LoggerTest_LoggerOutputsNewline_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4i18n12phonenumbers10LoggerTestE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN4i18n12phonenumbers36LoggerTest_LoggerOutputsNewline_TestD2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(48) %3) #15
  br label %_ZN4i18n12phonenumbers36LoggerTest_LoggerOutputsNewline_TestD2Ev.exit

_ZN4i18n12phonenumbers36LoggerTest_LoggerOutputsNewline_TestD2Ev.exit: ; preds = %1, %5
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #15
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4i18n12phonenumbers40LoggerTest_LoggerLogsEqualVerbosity_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4i18n12phonenumbers10LoggerTestE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN4i18n12phonenumbers10LoggerTestD2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(48) %3) #15
  br label %_ZN4i18n12phonenumbers10LoggerTestD2Ev.exit

_ZN4i18n12phonenumbers10LoggerTestD2Ev.exit:      ; preds = %1, %5
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4i18n12phonenumbers40LoggerTest_LoggerLogsEqualVerbosity_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4i18n12phonenumbers10LoggerTestE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN4i18n12phonenumbers40LoggerTest_LoggerLogsEqualVerbosity_TestD2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(48) %3) #15
  br label %_ZN4i18n12phonenumbers40LoggerTest_LoggerLogsEqualVerbosity_TestD2Ev.exit

_ZN4i18n12phonenumbers40LoggerTest_LoggerLogsEqualVerbosity_TestD2Ev.exit: ; preds = %1, %5
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #15
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4i18n12phonenumbers45LoggerTest_LoggerLogsMoreSeriousMessages_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4i18n12phonenumbers10LoggerTestE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN4i18n12phonenumbers10LoggerTestD2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(48) %3) #15
  br label %_ZN4i18n12phonenumbers10LoggerTestD2Ev.exit

_ZN4i18n12phonenumbers10LoggerTestD2Ev.exit:      ; preds = %1, %5
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4i18n12phonenumbers45LoggerTest_LoggerLogsMoreSeriousMessages_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4i18n12phonenumbers10LoggerTestE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN4i18n12phonenumbers45LoggerTest_LoggerLogsMoreSeriousMessages_TestD2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(48) %3) #15
  br label %_ZN4i18n12phonenumbers45LoggerTest_LoggerLogsMoreSeriousMessages_TestD2Ev.exit

_ZN4i18n12phonenumbers45LoggerTest_LoggerLogsMoreSeriousMessages_TestD2Ev.exit: ; preds = %1, %5
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #15
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4i18n12phonenumbers42LoggerTest_LoggerConcatenatesMessages_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4i18n12phonenumbers10LoggerTestE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN4i18n12phonenumbers10LoggerTestD2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(48) %3) #15
  br label %_ZN4i18n12phonenumbers10LoggerTestD2Ev.exit

_ZN4i18n12phonenumbers10LoggerTestD2Ev.exit:      ; preds = %1, %5
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4i18n12phonenumbers42LoggerTest_LoggerConcatenatesMessages_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4i18n12phonenumbers10LoggerTestE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN4i18n12phonenumbers42LoggerTest_LoggerConcatenatesMessages_TestD2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(48) %3) #15
  br label %_ZN4i18n12phonenumbers42LoggerTest_LoggerConcatenatesMessages_TestD2Ev.exit

_ZN4i18n12phonenumbers42LoggerTest_LoggerConcatenatesMessages_TestD2Ev.exit: ; preds = %1, %5
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #15
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4i18n12phonenumbers43LoggerTest_LoggerHandlesDifferentTypes_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4i18n12phonenumbers10LoggerTestE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN4i18n12phonenumbers10LoggerTestD2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(48) %3) #15
  br label %_ZN4i18n12phonenumbers10LoggerTestD2Ev.exit

_ZN4i18n12phonenumbers10LoggerTestD2Ev.exit:      ; preds = %1, %5
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4i18n12phonenumbers43LoggerTest_LoggerHandlesDifferentTypes_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4i18n12phonenumbers10LoggerTestE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN4i18n12phonenumbers43LoggerTest_LoggerHandlesDifferentTypes_TestD2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(48) %3) #15
  br label %_ZN4i18n12phonenumbers43LoggerTest_LoggerHandlesDifferentTypes_TestD2Ev.exit

_ZN4i18n12phonenumbers43LoggerTest_LoggerHandlesDifferentTypes_TestD2Ev.exit: ; preds = %1, %5
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #15
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4i18n12phonenumbers40LoggerTest_LoggerIgnoresVerboseLogs_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4i18n12phonenumbers10LoggerTestE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN4i18n12phonenumbers10LoggerTestD2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(48) %3) #15
  br label %_ZN4i18n12phonenumbers10LoggerTestD2Ev.exit

_ZN4i18n12phonenumbers10LoggerTestD2Ev.exit:      ; preds = %1, %5
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4i18n12phonenumbers40LoggerTest_LoggerIgnoresVerboseLogs_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4i18n12phonenumbers10LoggerTestE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN4i18n12phonenumbers40LoggerTest_LoggerIgnoresVerboseLogs_TestD2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(48) %3) #15
  br label %_ZN4i18n12phonenumbers40LoggerTest_LoggerIgnoresVerboseLogs_TestD2Ev.exit

_ZN4i18n12phonenumbers40LoggerTest_LoggerIgnoresVerboseLogs_TestD2Ev.exit: ; preds = %1, %5
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #15
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4i18n12phonenumbers48LoggerTest_LoggerShowsDebugLogsAtDebugLevel_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4i18n12phonenumbers10LoggerTestE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN4i18n12phonenumbers10LoggerTestD2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(48) %3) #15
  br label %_ZN4i18n12phonenumbers10LoggerTestD2Ev.exit

_ZN4i18n12phonenumbers10LoggerTestD2Ev.exit:      ; preds = %1, %5
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4i18n12phonenumbers48LoggerTest_LoggerShowsDebugLogsAtDebugLevel_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4i18n12phonenumbers10LoggerTestE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN4i18n12phonenumbers48LoggerTest_LoggerShowsDebugLogsAtDebugLevel_TestD2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(48) %3) #15
  br label %_ZN4i18n12phonenumbers48LoggerTest_LoggerShowsDebugLogsAtDebugLevel_TestD2Ev.exit

_ZN4i18n12phonenumbers48LoggerTest_LoggerShowsDebugLogsAtDebugLevel_TestD2Ev.exit: ; preds = %1, %5
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #15
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4i18n12phonenumbers54LoggerTest_LoggerOutputsDebugLogsWhenVerbositySet_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4i18n12phonenumbers10LoggerTestE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN4i18n12phonenumbers10LoggerTestD2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(48) %3) #15
  br label %_ZN4i18n12phonenumbers10LoggerTestD2Ev.exit

_ZN4i18n12phonenumbers10LoggerTestD2Ev.exit:      ; preds = %1, %5
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4i18n12phonenumbers54LoggerTest_LoggerOutputsDebugLogsWhenVerbositySet_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4i18n12phonenumbers10LoggerTestE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN4i18n12phonenumbers54LoggerTest_LoggerOutputsDebugLogsWhenVerbositySet_TestD2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(48) %3) #15
  br label %_ZN4i18n12phonenumbers54LoggerTest_LoggerOutputsDebugLogsWhenVerbositySet_TestD2Ev.exit

_ZN4i18n12phonenumbers54LoggerTest_LoggerOutputsDebugLogsWhenVerbositySet_TestD2Ev.exit: ; preds = %1, %5
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #15
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4i18n12phonenumbers54LoggerTest_LoggerOutputsErrorLogsWhenVerbositySet_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4i18n12phonenumbers10LoggerTestE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN4i18n12phonenumbers10LoggerTestD2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(48) %3) #15
  br label %_ZN4i18n12phonenumbers10LoggerTestD2Ev.exit

_ZN4i18n12phonenumbers10LoggerTestD2Ev.exit:      ; preds = %1, %5
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4i18n12phonenumbers54LoggerTest_LoggerOutputsErrorLogsWhenVerbositySet_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4i18n12phonenumbers10LoggerTestE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN4i18n12phonenumbers54LoggerTest_LoggerOutputsErrorLogsWhenVerbositySet_TestD2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(48) %3) #15
  br label %_ZN4i18n12phonenumbers54LoggerTest_LoggerOutputsErrorLogsWhenVerbositySet_TestD2Ev.exit

_ZN4i18n12phonenumbers54LoggerTest_LoggerOutputsErrorLogsWhenVerbositySet_TestD2Ev.exit: ; preds = %1, %5
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #15
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4i18n12phonenumbers53LoggerTest_LoggerOutputsLogsAccordingToVerbosity_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4i18n12phonenumbers10LoggerTestE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN4i18n12phonenumbers10LoggerTestD2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(48) %3) #15
  br label %_ZN4i18n12phonenumbers10LoggerTestD2Ev.exit

_ZN4i18n12phonenumbers10LoggerTestD2Ev.exit:      ; preds = %1, %5
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4i18n12phonenumbers53LoggerTest_LoggerOutputsLogsAccordingToVerbosity_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4i18n12phonenumbers10LoggerTestE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN4i18n12phonenumbers53LoggerTest_LoggerOutputsLogsAccordingToVerbosity_TestD2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(48) %3) #15
  br label %_ZN4i18n12phonenumbers53LoggerTest_LoggerOutputsLogsAccordingToVerbosity_TestD2Ev.exit

_ZN4i18n12phonenumbers53LoggerTest_LoggerOutputsLogsAccordingToVerbosity_TestD2Ev.exit: ; preds = %1, %5
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #15
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryImplIN4i18n12phonenumbers44LoggerTest_LoggerIgnoresHigherVerbosity_TestEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryImplIN4i18n12phonenumbers44LoggerTest_LoggerIgnoresHigherVerbosity_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal15TestFactoryImplIN4i18n12phonenumbers44LoggerTest_LoggerIgnoresHigherVerbosity_TestEE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %3 unwind label %5

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr null, ptr %4, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4i18n12phonenumbers44LoggerTest_LoggerIgnoresHigherVerbosity_TestE, i64 16), ptr %2, align 8
  ret ptr %2

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #16
  resume { ptr, i32 } %6
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #7

declare void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4i18n12phonenumbers10LoggerTestD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4i18n12phonenumbers10LoggerTestE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN5boost10scoped_ptrIN4i18n12phonenumbers12StringLoggerEED2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(48) %3) #15
  br label %_ZN5boost10scoped_ptrIN4i18n12phonenumbers12StringLoggerEED2Ev.exit

_ZN5boost10scoped_ptrIN4i18n12phonenumbers12StringLoggerEED2Ev.exit: ; preds = %1, %5
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4i18n12phonenumbers10LoggerTestD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  tail call void @llvm.trap() #17
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryImplIN4i18n12phonenumbers36LoggerTest_LoggerOutputsNewline_TestEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryImplIN4i18n12phonenumbers36LoggerTest_LoggerOutputsNewline_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal15TestFactoryImplIN4i18n12phonenumbers36LoggerTest_LoggerOutputsNewline_TestEE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %3 unwind label %5

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr null, ptr %4, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4i18n12phonenumbers36LoggerTest_LoggerOutputsNewline_TestE, i64 16), ptr %2, align 8
  ret ptr %2

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #16
  resume { ptr, i32 } %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryImplIN4i18n12phonenumbers40LoggerTest_LoggerLogsEqualVerbosity_TestEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryImplIN4i18n12phonenumbers40LoggerTest_LoggerLogsEqualVerbosity_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal15TestFactoryImplIN4i18n12phonenumbers40LoggerTest_LoggerLogsEqualVerbosity_TestEE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %3 unwind label %5

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr null, ptr %4, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4i18n12phonenumbers40LoggerTest_LoggerLogsEqualVerbosity_TestE, i64 16), ptr %2, align 8
  ret ptr %2

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #16
  resume { ptr, i32 } %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryImplIN4i18n12phonenumbers45LoggerTest_LoggerLogsMoreSeriousMessages_TestEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryImplIN4i18n12phonenumbers45LoggerTest_LoggerLogsMoreSeriousMessages_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal15TestFactoryImplIN4i18n12phonenumbers45LoggerTest_LoggerLogsMoreSeriousMessages_TestEE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %3 unwind label %5

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr null, ptr %4, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4i18n12phonenumbers45LoggerTest_LoggerLogsMoreSeriousMessages_TestE, i64 16), ptr %2, align 8
  ret ptr %2

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #16
  resume { ptr, i32 } %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryImplIN4i18n12phonenumbers42LoggerTest_LoggerConcatenatesMessages_TestEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryImplIN4i18n12phonenumbers42LoggerTest_LoggerConcatenatesMessages_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal15TestFactoryImplIN4i18n12phonenumbers42LoggerTest_LoggerConcatenatesMessages_TestEE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %3 unwind label %5

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr null, ptr %4, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4i18n12phonenumbers42LoggerTest_LoggerConcatenatesMessages_TestE, i64 16), ptr %2, align 8
  ret ptr %2

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #16
  resume { ptr, i32 } %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryImplIN4i18n12phonenumbers43LoggerTest_LoggerHandlesDifferentTypes_TestEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryImplIN4i18n12phonenumbers43LoggerTest_LoggerHandlesDifferentTypes_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal15TestFactoryImplIN4i18n12phonenumbers43LoggerTest_LoggerHandlesDifferentTypes_TestEE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %3 unwind label %5

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr null, ptr %4, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4i18n12phonenumbers43LoggerTest_LoggerHandlesDifferentTypes_TestE, i64 16), ptr %2, align 8
  ret ptr %2

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #16
  resume { ptr, i32 } %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryImplIN4i18n12phonenumbers40LoggerTest_LoggerIgnoresVerboseLogs_TestEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryImplIN4i18n12phonenumbers40LoggerTest_LoggerIgnoresVerboseLogs_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal15TestFactoryImplIN4i18n12phonenumbers40LoggerTest_LoggerIgnoresVerboseLogs_TestEE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %3 unwind label %5

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr null, ptr %4, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4i18n12phonenumbers40LoggerTest_LoggerIgnoresVerboseLogs_TestE, i64 16), ptr %2, align 8
  ret ptr %2

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #16
  resume { ptr, i32 } %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryImplIN4i18n12phonenumbers48LoggerTest_LoggerShowsDebugLogsAtDebugLevel_TestEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryImplIN4i18n12phonenumbers48LoggerTest_LoggerShowsDebugLogsAtDebugLevel_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal15TestFactoryImplIN4i18n12phonenumbers48LoggerTest_LoggerShowsDebugLogsAtDebugLevel_TestEE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %3 unwind label %5

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr null, ptr %4, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4i18n12phonenumbers48LoggerTest_LoggerShowsDebugLogsAtDebugLevel_TestE, i64 16), ptr %2, align 8
  ret ptr %2

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #16
  resume { ptr, i32 } %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryImplIN4i18n12phonenumbers54LoggerTest_LoggerOutputsDebugLogsWhenVerbositySet_TestEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryImplIN4i18n12phonenumbers54LoggerTest_LoggerOutputsDebugLogsWhenVerbositySet_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal15TestFactoryImplIN4i18n12phonenumbers54LoggerTest_LoggerOutputsDebugLogsWhenVerbositySet_TestEE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %3 unwind label %5

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr null, ptr %4, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4i18n12phonenumbers54LoggerTest_LoggerOutputsDebugLogsWhenVerbositySet_TestE, i64 16), ptr %2, align 8
  ret ptr %2

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #16
  resume { ptr, i32 } %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryImplIN4i18n12phonenumbers54LoggerTest_LoggerOutputsErrorLogsWhenVerbositySet_TestEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryImplIN4i18n12phonenumbers54LoggerTest_LoggerOutputsErrorLogsWhenVerbositySet_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal15TestFactoryImplIN4i18n12phonenumbers54LoggerTest_LoggerOutputsErrorLogsWhenVerbositySet_TestEE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %3 unwind label %5

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr null, ptr %4, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4i18n12phonenumbers54LoggerTest_LoggerOutputsErrorLogsWhenVerbositySet_TestE, i64 16), ptr %2, align 8
  ret ptr %2

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #16
  resume { ptr, i32 } %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryImplIN4i18n12phonenumbers53LoggerTest_LoggerOutputsLogsAccordingToVerbosity_TestEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryImplIN4i18n12phonenumbers53LoggerTest_LoggerOutputsLogsAccordingToVerbosity_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal15TestFactoryImplIN4i18n12phonenumbers53LoggerTest_LoggerOutputsLogsAccordingToVerbosity_TestEE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %3 unwind label %5

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr null, ptr %4, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4i18n12phonenumbers53LoggerTest_LoggerOutputsLogsAccordingToVerbosity_TestE, i64 16), ptr %2, align 8
  ret ptr %2

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #16
  resume { ptr, i32 } %6
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4i18n12phonenumbers12StringLoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4i18n12phonenumbers12StringLoggerE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4i18n12phonenumbers12StringLoggerD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4i18n12phonenumbers12StringLoggerE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #15
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4i18n12phonenumbers6Logger10WriteLevelEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4i18n12phonenumbers12StringLogger12WriteMessageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1)
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

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
  tail call void @__clang_call_terminate(ptr %17) #17
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
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

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
  tail call void @__clang_call_terminate(ptr %7) #17
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4i18n12phonenumbers15ConvertToStringIA6_cE6DoWorkB5cxx11ERA6_Kc(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(6) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  %4 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %9

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc2 unwind label %9

.noexc2:                                          ; preds = %.noexc
  %5 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #15
  %6 = getelementptr inbounds i8, ptr %1, i64 %5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, ptr noundef nonnull %6)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %7

7:                                                ; preds = %.noexc2
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #15
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc2
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret void

9:                                                ; preds = %.noexc, %2
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %7, %9
  %eh.lpad-body = phi { ptr, i32 } [ %10, %9 ], [ %8, %7 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  resume { ptr, i32 } %eh.lpad-body
}

declare void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal18CmpHelperEQFailureIA1_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr dead_on_unwind noalias writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(32) %4) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %7 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %7), !noalias !172
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %7), !noalias !179
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  invoke void @_ZN7testing8internal21UniversalTersePrinterIPKcE5PrintES3_PSo(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull %10)
          to label %11 unwind label %12, !noalias !179

11:                                               ; preds = %5
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(128) %7)
          to label %_ZN7testing8internal33FormatForComparisonFailureMessageIA1_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_RKT_RKT0_.exit unwind label %12

common.resume:                                    ; preds = %.body, %12
  %common.resume.op = phi { ptr, i32 } [ %13, %12 ], [ %.pn, %.body ]
  resume { ptr, i32 } %common.resume.op

12:                                               ; preds = %11, %5
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %7) #15
  br label %common.resume

_ZN7testing8internal33FormatForComparisonFailureMessageIA1_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_RKT_RKT0_.exit: ; preds = %11
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %7) #15
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %7), !noalias !172
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %6), !noalias !182
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6)
          to label %.noexc unwind label %19

.noexc:                                           ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIA1_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_RKT_RKT0_.exit
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  invoke void @_ZN7testing8internal13PrintStringToERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSo(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull %14)
          to label %_ZN7testing8internal21UniversalTersePrinterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5PrintERKS7_PSo.exit.i.i.i unwind label %15, !noalias !187

_ZN7testing8internal21UniversalTersePrinterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5PrintERKS7_PSo.exit.i.i.i: ; preds = %.noexc
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(128) %6)
          to label %17 unwind label %15

15:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5PrintERKS7_PSo.exit.i.i.i, %.noexc
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6) #15
  br label %.body

17:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5PrintERKS7_PSo.exit.i.i.i
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6) #15
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %6), !noalias !182
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %9, i1 noundef zeroext false)
          to label %18 unwind label %21

18:                                               ; preds = %17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #15
  ret void

19:                                               ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIA1_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_RKT_RKT0_.exit
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %.body

21:                                               ; preds = %17
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #15
  br label %.body

.body:                                            ; preds = %19, %15, %21
  %.pn = phi { ptr, i32 } [ %22, %21 ], [ %20, %19 ], [ %16, %15 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #15
  br label %common.resume
}

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal21UniversalTersePrinterIPKcE5PrintES3_PSo(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = icmp eq ptr %0, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.53)
  br label %18

8:                                                ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #15
  %9 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc unwind label %14

.noexc:                                           ; preds = %8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc8 unwind label %14

10:                                               ; preds = %.noexc8
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #15
  br label %.body

.noexc8:                                          ; preds = %.noexc
  %12 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #15
  %13 = getelementptr inbounds i8, ptr %0, i64 %12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %0, ptr noundef nonnull %13)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc8
  invoke void @_ZN7testing8internal13PrintStringToERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSo(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %1)
          to label %_ZN7testing8internal14UniversalPrintINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKT_PSo.exit unwind label %16

_ZN7testing8internal14UniversalPrintINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKT_PSo.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #15
  br label %18

14:                                               ; preds = %.noexc, %8
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %.body

16:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #15
  br label %.body

.body:                                            ; preds = %14, %10, %16
  %.pn = phi { ptr, i32 } [ %17, %16 ], [ %15, %14 ], [ %11, %10 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #15
  resume { ptr, i32 } %.pn

18:                                               ; preds = %_ZN7testing8internal14UniversalPrintINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKT_PSo.exit, %6
  ret void
}

declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

declare void @_ZN7testing8internal13PrintStringToERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSo(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal18CmpHelperEQFailureIA7_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr dead_on_unwind noalias writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(7) %3, ptr noundef nonnull align 8 dereferenceable(32) %4) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %7 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %7), !noalias !190
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %7), !noalias !197
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  invoke void @_ZN7testing8internal21UniversalTersePrinterIPKcE5PrintES3_PSo(ptr noundef nonnull align 1 dereferenceable(7) %3, ptr noundef nonnull %10)
          to label %11 unwind label %12, !noalias !197

11:                                               ; preds = %5
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(128) %7)
          to label %_ZN7testing8internal33FormatForComparisonFailureMessageIA7_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_RKT_RKT0_.exit unwind label %12

common.resume:                                    ; preds = %.body, %12
  %common.resume.op = phi { ptr, i32 } [ %13, %12 ], [ %.pn, %.body ]
  resume { ptr, i32 } %common.resume.op

12:                                               ; preds = %11, %5
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %7) #15
  br label %common.resume

_ZN7testing8internal33FormatForComparisonFailureMessageIA7_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_RKT_RKT0_.exit: ; preds = %11
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %7) #15
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %7), !noalias !190
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %6), !noalias !200
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6)
          to label %.noexc unwind label %19

.noexc:                                           ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIA7_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_RKT_RKT0_.exit
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  invoke void @_ZN7testing8internal13PrintStringToERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSo(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull %14)
          to label %_ZN7testing8internal21UniversalTersePrinterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5PrintERKS7_PSo.exit.i.i.i unwind label %15, !noalias !205

_ZN7testing8internal21UniversalTersePrinterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5PrintERKS7_PSo.exit.i.i.i: ; preds = %.noexc
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(128) %6)
          to label %17 unwind label %15

15:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5PrintERKS7_PSo.exit.i.i.i, %.noexc
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6) #15
  br label %.body

17:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5PrintERKS7_PSo.exit.i.i.i
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6) #15
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %6), !noalias !200
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %9, i1 noundef zeroext false)
          to label %18 unwind label %21

18:                                               ; preds = %17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #15
  ret void

19:                                               ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIA7_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_RKT_RKT0_.exit
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %.body

21:                                               ; preds = %17
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #15
  br label %.body

.body:                                            ; preds = %19, %15, %21
  %.pn = phi { ptr, i32 } [ %22, %21 ], [ %20, %19 ], [ %16, %15 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #15
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4i18n12phonenumbers15ConvertToStringIA7_cE6DoWorkB5cxx11ERA7_Kc(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(7) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  %4 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %9

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc2 unwind label %9

.noexc2:                                          ; preds = %.noexc
  %5 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #15
  %6 = getelementptr inbounds i8, ptr %1, i64 %5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, ptr noundef nonnull %6)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %7

7:                                                ; preds = %.noexc2
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #15
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc2
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret void

9:                                                ; preds = %.noexc, %2
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %7, %9
  %eh.lpad-body = phi { ptr, i32 } [ %10, %9 ], [ %8, %7 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal18CmpHelperEQFailureIA14_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr dead_on_unwind noalias writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(14) %3, ptr noundef nonnull align 8 dereferenceable(32) %4) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %7 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %7), !noalias !208
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %7), !noalias !215
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  invoke void @_ZN7testing8internal21UniversalTersePrinterIPKcE5PrintES3_PSo(ptr noundef nonnull align 1 dereferenceable(14) %3, ptr noundef nonnull %10)
          to label %11 unwind label %12, !noalias !215

11:                                               ; preds = %5
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(128) %7)
          to label %_ZN7testing8internal33FormatForComparisonFailureMessageIA14_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_RKT_RKT0_.exit unwind label %12

common.resume:                                    ; preds = %.body, %12
  %common.resume.op = phi { ptr, i32 } [ %13, %12 ], [ %.pn, %.body ]
  resume { ptr, i32 } %common.resume.op

12:                                               ; preds = %11, %5
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %7) #15
  br label %common.resume

_ZN7testing8internal33FormatForComparisonFailureMessageIA14_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_RKT_RKT0_.exit: ; preds = %11
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %7) #15
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %7), !noalias !208
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %6), !noalias !218
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6)
          to label %.noexc unwind label %19

.noexc:                                           ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIA14_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_RKT_RKT0_.exit
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  invoke void @_ZN7testing8internal13PrintStringToERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSo(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull %14)
          to label %_ZN7testing8internal21UniversalTersePrinterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5PrintERKS7_PSo.exit.i.i.i unwind label %15, !noalias !223

_ZN7testing8internal21UniversalTersePrinterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5PrintERKS7_PSo.exit.i.i.i: ; preds = %.noexc
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(128) %6)
          to label %17 unwind label %15

15:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5PrintERKS7_PSo.exit.i.i.i, %.noexc
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6) #15
  br label %.body

17:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5PrintERKS7_PSo.exit.i.i.i
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6) #15
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %6), !noalias !218
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %9, i1 noundef zeroext false)
          to label %18 unwind label %21

18:                                               ; preds = %17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #15
  ret void

19:                                               ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIA14_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_RKT_RKT0_.exit
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %.body

21:                                               ; preds = %17
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #15
  br label %.body

.body:                                            ; preds = %19, %15, %21
  %.pn = phi { ptr, i32 } [ %22, %21 ], [ %20, %19 ], [ %16, %15 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #15
  br label %common.resume
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal18CmpHelperEQFailureIA10_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr dead_on_unwind noalias writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(10) %3, ptr noundef nonnull align 8 dereferenceable(32) %4) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %7 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %7), !noalias !226
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %7), !noalias !233
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  invoke void @_ZN7testing8internal21UniversalTersePrinterIPKcE5PrintES3_PSo(ptr noundef nonnull align 1 dereferenceable(10) %3, ptr noundef nonnull %10)
          to label %11 unwind label %12, !noalias !233

11:                                               ; preds = %5
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(128) %7)
          to label %_ZN7testing8internal33FormatForComparisonFailureMessageIA10_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_RKT_RKT0_.exit unwind label %12

common.resume:                                    ; preds = %.body, %12
  %common.resume.op = phi { ptr, i32 } [ %13, %12 ], [ %.pn, %.body ]
  resume { ptr, i32 } %common.resume.op

12:                                               ; preds = %11, %5
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %7) #15
  br label %common.resume

_ZN7testing8internal33FormatForComparisonFailureMessageIA10_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_RKT_RKT0_.exit: ; preds = %11
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %7) #15
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %7), !noalias !226
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %6), !noalias !236
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6)
          to label %.noexc unwind label %19

.noexc:                                           ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIA10_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_RKT_RKT0_.exit
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  invoke void @_ZN7testing8internal13PrintStringToERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSo(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull %14)
          to label %_ZN7testing8internal21UniversalTersePrinterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5PrintERKS7_PSo.exit.i.i.i unwind label %15, !noalias !241

_ZN7testing8internal21UniversalTersePrinterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5PrintERKS7_PSo.exit.i.i.i: ; preds = %.noexc
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(128) %6)
          to label %17 unwind label %15

15:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5PrintERKS7_PSo.exit.i.i.i, %.noexc
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6) #15
  br label %.body

17:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5PrintERKS7_PSo.exit.i.i.i
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6) #15
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %6), !noalias !236
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %9, i1 noundef zeroext false)
          to label %18 unwind label %21

18:                                               ; preds = %17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #15
  ret void

19:                                               ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIA10_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_RKT_RKT0_.exit
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %.body

21:                                               ; preds = %17
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #15
  br label %.body

.body:                                            ; preds = %19, %15, %21
  %.pn = phi { ptr, i32 } [ %22, %21 ], [ %20, %19 ], [ %16, %15 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #15
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4i18n12phonenumbers15ConvertToStringIA12_cE6DoWorkB5cxx11ERA12_Kc(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(12) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  %4 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %9

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc2 unwind label %9

.noexc2:                                          ; preds = %.noexc
  %5 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #15
  %6 = getelementptr inbounds i8, ptr %1, i64 %5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, ptr noundef nonnull %6)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %7

7:                                                ; preds = %.noexc2
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #15
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc2
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret void

9:                                                ; preds = %.noexc, %2
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %7, %9
  %eh.lpad-body = phi { ptr, i32 } [ %10, %9 ], [ %8, %7 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal18CmpHelperEQFailureIA13_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr dead_on_unwind noalias writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(13) %3, ptr noundef nonnull align 8 dereferenceable(32) %4) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %7 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %7), !noalias !244
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %7), !noalias !251
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  invoke void @_ZN7testing8internal21UniversalTersePrinterIPKcE5PrintES3_PSo(ptr noundef nonnull align 1 dereferenceable(13) %3, ptr noundef nonnull %10)
          to label %11 unwind label %12, !noalias !251

11:                                               ; preds = %5
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(128) %7)
          to label %_ZN7testing8internal33FormatForComparisonFailureMessageIA13_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_RKT_RKT0_.exit unwind label %12

common.resume:                                    ; preds = %.body, %12
  %common.resume.op = phi { ptr, i32 } [ %13, %12 ], [ %.pn, %.body ]
  resume { ptr, i32 } %common.resume.op

12:                                               ; preds = %11, %5
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %7) #15
  br label %common.resume

_ZN7testing8internal33FormatForComparisonFailureMessageIA13_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_RKT_RKT0_.exit: ; preds = %11
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %7) #15
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %7), !noalias !244
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %6), !noalias !254
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6)
          to label %.noexc unwind label %19

.noexc:                                           ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIA13_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_RKT_RKT0_.exit
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  invoke void @_ZN7testing8internal13PrintStringToERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSo(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull %14)
          to label %_ZN7testing8internal21UniversalTersePrinterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5PrintERKS7_PSo.exit.i.i.i unwind label %15, !noalias !259

_ZN7testing8internal21UniversalTersePrinterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5PrintERKS7_PSo.exit.i.i.i: ; preds = %.noexc
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(128) %6)
          to label %17 unwind label %15

15:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5PrintERKS7_PSo.exit.i.i.i, %.noexc
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6) #15
  br label %.body

17:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5PrintERKS7_PSo.exit.i.i.i
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6) #15
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %6), !noalias !254
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %9, i1 noundef zeroext false)
          to label %18 unwind label %21

18:                                               ; preds = %17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #15
  ret void

19:                                               ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIA13_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_RKT_RKT0_.exit
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %.body

21:                                               ; preds = %17
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #15
  br label %.body

.body:                                            ; preds = %19, %15, %21
  %.pn = phi { ptr, i32 } [ %22, %21 ], [ %20, %19 ], [ %16, %15 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #15
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4i18n12phonenumbers15ConvertToStringIA8_cE6DoWorkB5cxx11ERA8_Kc(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  %4 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %9

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc2 unwind label %9

.noexc2:                                          ; preds = %.noexc
  %5 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #15
  %6 = getelementptr inbounds i8, ptr %1, i64 %5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, ptr noundef nonnull %6)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %7

7:                                                ; preds = %.noexc2
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #15
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc2
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret void

9:                                                ; preds = %.noexc, %2
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %7, %9
  %eh.lpad-body = phi { ptr, i32 } [ %10, %9 ], [ %8, %7 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal18CmpHelperEQFailureIA15_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr dead_on_unwind noalias writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(15) %3, ptr noundef nonnull align 8 dereferenceable(32) %4) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %7 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %7), !noalias !262
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %7), !noalias !269
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  invoke void @_ZN7testing8internal21UniversalTersePrinterIPKcE5PrintES3_PSo(ptr noundef nonnull align 1 dereferenceable(15) %3, ptr noundef nonnull %10)
          to label %11 unwind label %12, !noalias !269

11:                                               ; preds = %5
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(128) %7)
          to label %_ZN7testing8internal33FormatForComparisonFailureMessageIA15_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_RKT_RKT0_.exit unwind label %12

common.resume:                                    ; preds = %.body, %12
  %common.resume.op = phi { ptr, i32 } [ %13, %12 ], [ %.pn, %.body ]
  resume { ptr, i32 } %common.resume.op

12:                                               ; preds = %11, %5
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %7) #15
  br label %common.resume

_ZN7testing8internal33FormatForComparisonFailureMessageIA15_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_RKT_RKT0_.exit: ; preds = %11
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %7) #15
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %7), !noalias !262
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %6), !noalias !272
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6)
          to label %.noexc unwind label %19

.noexc:                                           ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIA15_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_RKT_RKT0_.exit
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  invoke void @_ZN7testing8internal13PrintStringToERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSo(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull %14)
          to label %_ZN7testing8internal21UniversalTersePrinterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5PrintERKS7_PSo.exit.i.i.i unwind label %15, !noalias !277

_ZN7testing8internal21UniversalTersePrinterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5PrintERKS7_PSo.exit.i.i.i: ; preds = %.noexc
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(128) %6)
          to label %17 unwind label %15

15:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5PrintERKS7_PSo.exit.i.i.i, %.noexc
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6) #15
  br label %.body

17:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5PrintERKS7_PSo.exit.i.i.i
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6) #15
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %6), !noalias !272
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %9, i1 noundef zeroext false)
          to label %18 unwind label %21

18:                                               ; preds = %17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #15
  ret void

19:                                               ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIA15_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_RKT_RKT0_.exit
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %.body

21:                                               ; preds = %17
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #15
  br label %.body

.body:                                            ; preds = %19, %15, %21
  %.pn = phi { ptr, i32 } [ %22, %21 ], [ %20, %19 ], [ %16, %15 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #15
  br label %common.resume
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_logger_test.cc() #12 section ".text.startup" personality ptr @__gxx_personality_v0 {
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
  %28 = alloca %"struct.testing::internal::CodeLocation", align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::allocator", align 1
  %31 = alloca %"struct.testing::internal::CodeLocation", align 8
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.std::allocator", align 1
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %34 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #15
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %33)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #15
  %35 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %.noexc.i unwind label %47

.noexc.i:                                         ; preds = %0
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef %35, ptr noundef nonnull align 1 dereferenceable(1) %33)
          to label %.noexc7.i unwind label %47

.noexc7.i:                                        ; preds = %.noexc.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.3, i64 143))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i unwind label %36

36:                                               ; preds = %.noexc7.i
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #15
  br label %common.resume

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i: ; preds = %.noexc7.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(36) %31, ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %38 unwind label %49

38:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  %39 = getelementptr inbounds nuw i8, ptr %31, i64 32
  store i32 68, ptr %39, align 8
  %40 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverIN4i18n12phonenumbers10LoggerTestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 68)
          to label %41 unwind label %51

41:                                               ; preds = %38
  %42 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverIN4i18n12phonenumbers10LoggerTestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 68)
          to label %43 unwind label %51

43:                                               ; preds = %41
  %44 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #18
          to label %45 unwind label %51

45:                                               ; preds = %43
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7testing8internal15TestFactoryImplIN4i18n12phonenumbers44LoggerTest_LoggerIgnoresHigherVerbosity_TestEEE, i64 16), ptr %44, align 8
  %46 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.2, ptr noundef null, ptr noundef null, ptr noundef nonnull %31, ptr noundef nonnull @_ZN7testing8internal12TypeIdHelperIN4i18n12phonenumbers10LoggerTestEE6dummy_E, ptr noundef %40, ptr noundef %42, ptr noundef nonnull %44)
          to label %__cxx_global_var_init.1.exit unwind label %51

47:                                               ; preds = %.noexc.i, %0
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

49:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %53

51:                                               ; preds = %45, %43, %41, %38
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %31) #15
  br label %53

53:                                               ; preds = %51, %49
  %.pn.pn.i = phi { ptr, i32 } [ %52, %51 ], [ %50, %49 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #15
  br label %common.resume

common.resume:                                    ; preds = %226, %237, %243, %207, %218, %224, %188, %199, %205, %169, %180, %186, %150, %161, %167, %131, %142, %148, %112, %123, %129, %93, %104, %110, %74, %85, %91, %55, %66, %72, %36, %47, %53
  %.sink = phi ptr [ %33, %53 ], [ %33, %47 ], [ %33, %36 ], [ %30, %72 ], [ %30, %66 ], [ %30, %55 ], [ %27, %91 ], [ %27, %85 ], [ %27, %74 ], [ %24, %110 ], [ %24, %104 ], [ %24, %93 ], [ %21, %129 ], [ %21, %123 ], [ %21, %112 ], [ %18, %148 ], [ %18, %142 ], [ %18, %131 ], [ %15, %167 ], [ %15, %161 ], [ %15, %150 ], [ %12, %186 ], [ %12, %180 ], [ %12, %169 ], [ %9, %205 ], [ %9, %199 ], [ %9, %188 ], [ %6, %224 ], [ %6, %218 ], [ %6, %207 ], [ %3, %243 ], [ %3, %237 ], [ %3, %226 ]
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn.i, %53 ], [ %48, %47 ], [ %37, %36 ], [ %.pn.i, %72 ], [ %67, %66 ], [ %56, %55 ], [ %.pn.i10, %91 ], [ %86, %85 ], [ %75, %74 ], [ %.pn.i16, %110 ], [ %105, %104 ], [ %94, %93 ], [ %.pn.i22, %129 ], [ %124, %123 ], [ %113, %112 ], [ %.pn.i28, %148 ], [ %143, %142 ], [ %132, %131 ], [ %.pn.i34, %167 ], [ %162, %161 ], [ %151, %150 ], [ %.pn.i40, %186 ], [ %181, %180 ], [ %170, %169 ], [ %.pn.i46, %205 ], [ %200, %199 ], [ %189, %188 ], [ %.pn.i52, %224 ], [ %219, %218 ], [ %208, %207 ], [ %.pn.i58, %243 ], [ %238, %237 ], [ %227, %226 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #15
  resume { ptr, i32 } %common.resume.op

__cxx_global_var_init.1.exit:                     ; preds = %45
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %31) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #15
  store ptr %46, ptr @_ZN4i18n12phonenumbers44LoggerTest_LoggerIgnoresHigherVerbosity_Test10test_info_E, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %33)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %30)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #15
  %54 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %.noexc.i3 unwind label %66

.noexc.i3:                                        ; preds = %__cxx_global_var_init.1.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef %54, ptr noundef nonnull align 1 dereferenceable(1) %30)
          to label %.noexc5.i unwind label %66

.noexc5.i:                                        ; preds = %.noexc.i3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.3, i64 143))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i4 unwind label %55

55:                                               ; preds = %.noexc5.i
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #15
  br label %common.resume

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i4: ; preds = %.noexc5.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(36) %28, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %57 unwind label %68

57:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i4
  %58 = getelementptr inbounds nuw i8, ptr %28, i64 32
  store i32 75, ptr %58, align 8
  %59 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverIN4i18n12phonenumbers10LoggerTestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 75)
          to label %60 unwind label %70

60:                                               ; preds = %57
  %61 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverIN4i18n12phonenumbers10LoggerTestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 75)
          to label %62 unwind label %70

62:                                               ; preds = %60
  %63 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #18
          to label %64 unwind label %70

64:                                               ; preds = %62
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7testing8internal15TestFactoryImplIN4i18n12phonenumbers36LoggerTest_LoggerOutputsNewline_TestEEE, i64 16), ptr %63, align 8
  %65 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.9, ptr noundef null, ptr noundef null, ptr noundef nonnull %28, ptr noundef nonnull @_ZN7testing8internal12TypeIdHelperIN4i18n12phonenumbers10LoggerTestEE6dummy_E, ptr noundef %59, ptr noundef %61, ptr noundef nonnull %63)
          to label %__cxx_global_var_init.8.exit unwind label %70

66:                                               ; preds = %.noexc.i3, %__cxx_global_var_init.1.exit
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

68:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i4
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %72

70:                                               ; preds = %64, %62, %60, %57
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %28) #15
  br label %72

72:                                               ; preds = %70, %68
  %.pn.i = phi { ptr, i32 } [ %71, %70 ], [ %69, %68 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #15
  br label %common.resume

__cxx_global_var_init.8.exit:                     ; preds = %64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %28) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #15
  store ptr %65, ptr @_ZN4i18n12phonenumbers36LoggerTest_LoggerOutputsNewline_Test10test_info_E, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %27)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #15
  %73 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %.noexc.i7 unwind label %85

.noexc.i7:                                        ; preds = %__cxx_global_var_init.8.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef %73, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %.noexc5.i8 unwind label %85

.noexc5.i8:                                       ; preds = %.noexc.i7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.3, i64 143))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i9 unwind label %74

74:                                               ; preds = %.noexc5.i8
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #15
  br label %common.resume

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i9: ; preds = %.noexc5.i8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(36) %25, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %76 unwind label %87

76:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i9
  %77 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store i32 80, ptr %77, align 8
  %78 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverIN4i18n12phonenumbers10LoggerTestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 80)
          to label %79 unwind label %89

79:                                               ; preds = %76
  %80 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverIN4i18n12phonenumbers10LoggerTestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 80)
          to label %81 unwind label %89

81:                                               ; preds = %79
  %82 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #18
          to label %83 unwind label %89

83:                                               ; preds = %81
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7testing8internal15TestFactoryImplIN4i18n12phonenumbers40LoggerTest_LoggerLogsEqualVerbosity_TestEEE, i64 16), ptr %82, align 8
  %84 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.13, ptr noundef null, ptr noundef null, ptr noundef nonnull %25, ptr noundef nonnull @_ZN7testing8internal12TypeIdHelperIN4i18n12phonenumbers10LoggerTestEE6dummy_E, ptr noundef %78, ptr noundef %80, ptr noundef nonnull %82)
          to label %__cxx_global_var_init.12.exit unwind label %89

85:                                               ; preds = %.noexc.i7, %__cxx_global_var_init.8.exit
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

87:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i9
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %91

89:                                               ; preds = %83, %81, %79, %76
  %90 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %25) #15
  br label %91

91:                                               ; preds = %89, %87
  %.pn.i10 = phi { ptr, i32 } [ %90, %89 ], [ %88, %87 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #15
  br label %common.resume

__cxx_global_var_init.12.exit:                    ; preds = %83
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %25) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #15
  store ptr %84, ptr @_ZN4i18n12phonenumbers40LoggerTest_LoggerLogsEqualVerbosity_Test10test_info_E, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %24)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #15
  %92 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %.noexc.i13 unwind label %104

.noexc.i13:                                       ; preds = %__cxx_global_var_init.12.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef %92, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %.noexc5.i14 unwind label %104

.noexc5.i14:                                      ; preds = %.noexc.i13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.3, i64 143))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i15 unwind label %93

93:                                               ; preds = %.noexc5.i14
  %94 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #15
  br label %common.resume

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i15: ; preds = %.noexc5.i14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(36) %22, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %95 unwind label %106

95:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i15
  %96 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store i32 85, ptr %96, align 8
  %97 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverIN4i18n12phonenumbers10LoggerTestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 85)
          to label %98 unwind label %108

98:                                               ; preds = %95
  %99 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverIN4i18n12phonenumbers10LoggerTestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 85)
          to label %100 unwind label %108

100:                                              ; preds = %98
  %101 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #18
          to label %102 unwind label %108

102:                                              ; preds = %100
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7testing8internal15TestFactoryImplIN4i18n12phonenumbers45LoggerTest_LoggerLogsMoreSeriousMessages_TestEEE, i64 16), ptr %101, align 8
  %103 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.15, ptr noundef null, ptr noundef null, ptr noundef nonnull %22, ptr noundef nonnull @_ZN7testing8internal12TypeIdHelperIN4i18n12phonenumbers10LoggerTestEE6dummy_E, ptr noundef %97, ptr noundef %99, ptr noundef nonnull %101)
          to label %__cxx_global_var_init.14.exit unwind label %108

104:                                              ; preds = %.noexc.i13, %__cxx_global_var_init.12.exit
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

106:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i15
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %110

108:                                              ; preds = %102, %100, %98, %95
  %109 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %22) #15
  br label %110

110:                                              ; preds = %108, %106
  %.pn.i16 = phi { ptr, i32 } [ %109, %108 ], [ %107, %106 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #15
  br label %common.resume

__cxx_global_var_init.14.exit:                    ; preds = %102
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %22) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #15
  store ptr %103, ptr @_ZN4i18n12phonenumbers45LoggerTest_LoggerLogsMoreSeriousMessages_Test10test_info_E, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %21)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #15
  %111 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %.noexc.i19 unwind label %123

.noexc.i19:                                       ; preds = %__cxx_global_var_init.14.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef %111, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %.noexc5.i20 unwind label %123

.noexc5.i20:                                      ; preds = %.noexc.i19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.3, i64 143))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i21 unwind label %112

112:                                              ; preds = %.noexc5.i20
  %113 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #15
  br label %common.resume

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i21: ; preds = %.noexc5.i20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(36) %19, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %114 unwind label %125

114:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i21
  %115 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i32 92, ptr %115, align 8
  %116 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverIN4i18n12phonenumbers10LoggerTestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 92)
          to label %117 unwind label %127

117:                                              ; preds = %114
  %118 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverIN4i18n12phonenumbers10LoggerTestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 92)
          to label %119 unwind label %127

119:                                              ; preds = %117
  %120 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #18
          to label %121 unwind label %127

121:                                              ; preds = %119
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7testing8internal15TestFactoryImplIN4i18n12phonenumbers42LoggerTest_LoggerConcatenatesMessages_TestEEE, i64 16), ptr %120, align 8
  %122 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.17, ptr noundef null, ptr noundef null, ptr noundef nonnull %19, ptr noundef nonnull @_ZN7testing8internal12TypeIdHelperIN4i18n12phonenumbers10LoggerTestEE6dummy_E, ptr noundef %116, ptr noundef %118, ptr noundef nonnull %120)
          to label %__cxx_global_var_init.16.exit unwind label %127

123:                                              ; preds = %.noexc.i19, %__cxx_global_var_init.14.exit
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

125:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i21
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %129

127:                                              ; preds = %121, %119, %117, %114
  %128 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %19) #15
  br label %129

129:                                              ; preds = %127, %125
  %.pn.i22 = phi { ptr, i32 } [ %128, %127 ], [ %126, %125 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #15
  br label %common.resume

__cxx_global_var_init.16.exit:                    ; preds = %121
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %19) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #15
  store ptr %122, ptr @_ZN4i18n12phonenumbers42LoggerTest_LoggerConcatenatesMessages_Test10test_info_E, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %18)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #15
  %130 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %.noexc.i25 unwind label %142

.noexc.i25:                                       ; preds = %__cxx_global_var_init.16.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef %130, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %.noexc5.i26 unwind label %142

.noexc5.i26:                                      ; preds = %.noexc.i25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.3, i64 143))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i27 unwind label %131

131:                                              ; preds = %.noexc5.i26
  %132 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #15
  br label %common.resume

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i27: ; preds = %.noexc5.i26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(36) %16, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %133 unwind label %144

133:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i27
  %134 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i32 100, ptr %134, align 8
  %135 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverIN4i18n12phonenumbers10LoggerTestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 100)
          to label %136 unwind label %146

136:                                              ; preds = %133
  %137 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverIN4i18n12phonenumbers10LoggerTestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 100)
          to label %138 unwind label %146

138:                                              ; preds = %136
  %139 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #18
          to label %140 unwind label %146

140:                                              ; preds = %138
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7testing8internal15TestFactoryImplIN4i18n12phonenumbers43LoggerTest_LoggerHandlesDifferentTypes_TestEEE, i64 16), ptr %139, align 8
  %141 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.22, ptr noundef null, ptr noundef null, ptr noundef nonnull %16, ptr noundef nonnull @_ZN7testing8internal12TypeIdHelperIN4i18n12phonenumbers10LoggerTestEE6dummy_E, ptr noundef %135, ptr noundef %137, ptr noundef nonnull %139)
          to label %__cxx_global_var_init.21.exit unwind label %146

142:                                              ; preds = %.noexc.i25, %__cxx_global_var_init.16.exit
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

144:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i27
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %148

146:                                              ; preds = %140, %138, %136, %133
  %147 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %16) #15
  br label %148

148:                                              ; preds = %146, %144
  %.pn.i28 = phi { ptr, i32 } [ %147, %146 ], [ %145, %144 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #15
  br label %common.resume

__cxx_global_var_init.21.exit:                    ; preds = %140
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %16) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #15
  store ptr %141, ptr @_ZN4i18n12phonenumbers43LoggerTest_LoggerHandlesDifferentTypes_Test10test_info_E, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %15)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #15
  %149 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %.noexc.i31 unwind label %161

.noexc.i31:                                       ; preds = %__cxx_global_var_init.21.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef %149, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %.noexc5.i32 unwind label %161

.noexc5.i32:                                      ; preds = %.noexc.i31
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.3, i64 143))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i33 unwind label %150

150:                                              ; preds = %.noexc5.i32
  %151 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #15
  br label %common.resume

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i33: ; preds = %.noexc5.i32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(36) %13, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %152 unwind label %163

152:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i33
  %153 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i32 105, ptr %153, align 8
  %154 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverIN4i18n12phonenumbers10LoggerTestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 105)
          to label %155 unwind label %165

155:                                              ; preds = %152
  %156 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverIN4i18n12phonenumbers10LoggerTestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 105)
          to label %157 unwind label %165

157:                                              ; preds = %155
  %158 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #18
          to label %159 unwind label %165

159:                                              ; preds = %157
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7testing8internal15TestFactoryImplIN4i18n12phonenumbers40LoggerTest_LoggerIgnoresVerboseLogs_TestEEE, i64 16), ptr %158, align 8
  %160 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.27, ptr noundef null, ptr noundef null, ptr noundef nonnull %13, ptr noundef nonnull @_ZN7testing8internal12TypeIdHelperIN4i18n12phonenumbers10LoggerTestEE6dummy_E, ptr noundef %154, ptr noundef %156, ptr noundef nonnull %158)
          to label %__cxx_global_var_init.26.exit unwind label %165

161:                                              ; preds = %.noexc.i31, %__cxx_global_var_init.21.exit
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

163:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i33
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %167

165:                                              ; preds = %159, %157, %155, %152
  %166 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %13) #15
  br label %167

167:                                              ; preds = %165, %163
  %.pn.i34 = phi { ptr, i32 } [ %166, %165 ], [ %164, %163 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #15
  br label %common.resume

__cxx_global_var_init.26.exit:                    ; preds = %159
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %13) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #15
  store ptr %160, ptr @_ZN4i18n12phonenumbers40LoggerTest_LoggerIgnoresVerboseLogs_Test10test_info_E, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #15
  %168 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %.noexc.i37 unwind label %180

.noexc.i37:                                       ; preds = %__cxx_global_var_init.26.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %168, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %.noexc5.i38 unwind label %180

.noexc5.i38:                                      ; preds = %.noexc.i37
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.3, i64 143))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i39 unwind label %169

169:                                              ; preds = %.noexc5.i38
  %170 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #15
  br label %common.resume

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i39: ; preds = %.noexc5.i38
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(36) %10, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %171 unwind label %182

171:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i39
  %172 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i32 127, ptr %172, align 8
  %173 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverIN4i18n12phonenumbers10LoggerTestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 127)
          to label %174 unwind label %184

174:                                              ; preds = %171
  %175 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverIN4i18n12phonenumbers10LoggerTestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 127)
          to label %176 unwind label %184

176:                                              ; preds = %174
  %177 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #18
          to label %178 unwind label %184

178:                                              ; preds = %176
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7testing8internal15TestFactoryImplIN4i18n12phonenumbers48LoggerTest_LoggerShowsDebugLogsAtDebugLevel_TestEEE, i64 16), ptr %177, align 8
  %179 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.29, ptr noundef null, ptr noundef null, ptr noundef nonnull %10, ptr noundef nonnull @_ZN7testing8internal12TypeIdHelperIN4i18n12phonenumbers10LoggerTestEE6dummy_E, ptr noundef %173, ptr noundef %175, ptr noundef nonnull %177)
          to label %__cxx_global_var_init.28.exit unwind label %184

180:                                              ; preds = %.noexc.i37, %__cxx_global_var_init.26.exit
  %181 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

182:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i39
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %186

184:                                              ; preds = %178, %176, %174, %171
  %185 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %10) #15
  br label %186

186:                                              ; preds = %184, %182
  %.pn.i40 = phi { ptr, i32 } [ %185, %184 ], [ %183, %182 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #15
  br label %common.resume

__cxx_global_var_init.28.exit:                    ; preds = %178
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %10) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #15
  store ptr %179, ptr @_ZN4i18n12phonenumbers48LoggerTest_LoggerShowsDebugLogsAtDebugLevel_Test10test_info_E, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #15
  %187 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc.i43 unwind label %199

.noexc.i43:                                       ; preds = %__cxx_global_var_init.28.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %187, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %.noexc5.i44 unwind label %199

.noexc5.i44:                                      ; preds = %.noexc.i43
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.3, i64 143))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i45 unwind label %188

188:                                              ; preds = %.noexc5.i44
  %189 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #15
  br label %common.resume

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i45: ; preds = %.noexc5.i44
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(36) %7, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %190 unwind label %201

190:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i45
  %191 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i32 134, ptr %191, align 8
  %192 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverIN4i18n12phonenumbers10LoggerTestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 134)
          to label %193 unwind label %203

193:                                              ; preds = %190
  %194 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverIN4i18n12phonenumbers10LoggerTestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 134)
          to label %195 unwind label %203

195:                                              ; preds = %193
  %196 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #18
          to label %197 unwind label %203

197:                                              ; preds = %195
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7testing8internal15TestFactoryImplIN4i18n12phonenumbers54LoggerTest_LoggerOutputsDebugLogsWhenVerbositySet_TestEEE, i64 16), ptr %196, align 8
  %198 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.34, ptr noundef null, ptr noundef null, ptr noundef nonnull %7, ptr noundef nonnull @_ZN7testing8internal12TypeIdHelperIN4i18n12phonenumbers10LoggerTestEE6dummy_E, ptr noundef %192, ptr noundef %194, ptr noundef nonnull %196)
          to label %__cxx_global_var_init.33.exit unwind label %203

199:                                              ; preds = %.noexc.i43, %__cxx_global_var_init.28.exit
  %200 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

201:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i45
  %202 = landingpad { ptr, i32 }
          cleanup
  br label %205

203:                                              ; preds = %197, %195, %193, %190
  %204 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %7) #15
  br label %205

205:                                              ; preds = %203, %201
  %.pn.i46 = phi { ptr, i32 } [ %204, %203 ], [ %202, %201 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #15
  br label %common.resume

__cxx_global_var_init.33.exit:                    ; preds = %197
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %7) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #15
  store ptr %198, ptr @_ZN4i18n12phonenumbers54LoggerTest_LoggerOutputsDebugLogsWhenVerbositySet_Test10test_info_E, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #15
  %206 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc.i49 unwind label %218

.noexc.i49:                                       ; preds = %__cxx_global_var_init.33.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %206, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %.noexc5.i50 unwind label %218

.noexc5.i50:                                      ; preds = %.noexc.i49
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.3, i64 143))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i51 unwind label %207

207:                                              ; preds = %.noexc5.i50
  %208 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #15
  br label %common.resume

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i51: ; preds = %.noexc5.i50
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(36) %4, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %209 unwind label %220

209:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i51
  %210 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 143, ptr %210, align 8
  %211 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverIN4i18n12phonenumbers10LoggerTestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 143)
          to label %212 unwind label %222

212:                                              ; preds = %209
  %213 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverIN4i18n12phonenumbers10LoggerTestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 143)
          to label %214 unwind label %222

214:                                              ; preds = %212
  %215 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #18
          to label %216 unwind label %222

216:                                              ; preds = %214
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7testing8internal15TestFactoryImplIN4i18n12phonenumbers54LoggerTest_LoggerOutputsErrorLogsWhenVerbositySet_TestEEE, i64 16), ptr %215, align 8
  %217 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.36, ptr noundef null, ptr noundef null, ptr noundef nonnull %4, ptr noundef nonnull @_ZN7testing8internal12TypeIdHelperIN4i18n12phonenumbers10LoggerTestEE6dummy_E, ptr noundef %211, ptr noundef %213, ptr noundef nonnull %215)
          to label %__cxx_global_var_init.35.exit unwind label %222

218:                                              ; preds = %.noexc.i49, %__cxx_global_var_init.33.exit
  %219 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

220:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i51
  %221 = landingpad { ptr, i32 }
          cleanup
  br label %224

222:                                              ; preds = %216, %214, %212, %209
  %223 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %4) #15
  br label %224

224:                                              ; preds = %222, %220
  %.pn.i52 = phi { ptr, i32 } [ %223, %222 ], [ %221, %220 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #15
  br label %common.resume

__cxx_global_var_init.35.exit:                    ; preds = %216
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %4) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #15
  store ptr %217, ptr @_ZN4i18n12phonenumbers54LoggerTest_LoggerOutputsErrorLogsWhenVerbositySet_Test10test_info_E, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %1)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  %225 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %.noexc.i55 unwind label %237

.noexc.i55:                                       ; preds = %__cxx_global_var_init.35.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %225, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc5.i56 unwind label %237

.noexc5.i56:                                      ; preds = %.noexc.i55
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.3, i64 143))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i57 unwind label %226

226:                                              ; preds = %.noexc5.i56
  %227 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #15
  br label %common.resume

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i57: ; preds = %.noexc5.i56
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(36) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %228 unwind label %239

228:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i57
  %229 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i32 152, ptr %229, align 8
  %230 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverIN4i18n12phonenumbers10LoggerTestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 152)
          to label %231 unwind label %241

231:                                              ; preds = %228
  %232 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverIN4i18n12phonenumbers10LoggerTestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 152)
          to label %233 unwind label %241

233:                                              ; preds = %231
  %234 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #18
          to label %235 unwind label %241

235:                                              ; preds = %233
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7testing8internal15TestFactoryImplIN4i18n12phonenumbers53LoggerTest_LoggerOutputsLogsAccordingToVerbosity_TestEEE, i64 16), ptr %234, align 8
  %236 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.41, ptr noundef null, ptr noundef null, ptr noundef nonnull %1, ptr noundef nonnull @_ZN7testing8internal12TypeIdHelperIN4i18n12phonenumbers10LoggerTestEE6dummy_E, ptr noundef %230, ptr noundef %232, ptr noundef nonnull %234)
          to label %__cxx_global_var_init.40.exit unwind label %241

237:                                              ; preds = %.noexc.i55, %__cxx_global_var_init.35.exit
  %238 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

239:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i57
  %240 = landingpad { ptr, i32 }
          cleanup
  br label %243

241:                                              ; preds = %235, %233, %231, %228
  %242 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %1) #15
  br label %243

243:                                              ; preds = %241, %239
  %.pn.i58 = phi { ptr, i32 } [ %242, %241 ], [ %240, %239 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #15
  br label %common.resume

__cxx_global_var_init.40.exit:                    ; preds = %235
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %1) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  store ptr %236, ptr @_ZN4i18n12phonenumbers53LoggerTest_LoggerOutputsLogsAccordingToVerbosity_Test10test_info_E, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #14

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
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { builtin nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN4i18n12phonenumbers3LOGEi: argument 0"}
!7 = distinct !{!7, !"_ZN4i18n12phonenumbers3LOGEi"}
!8 = !{!9, !11}
!9 = distinct !{!9, !10, !"_ZN7testing8internal11CmpHelperEQIA1_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_15AssertionResultEPKcSB_RKT_RKT0_: argument 0"}
!10 = distinct !{!10, !"_ZN7testing8internal11CmpHelperEQIA1_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_15AssertionResultEPKcSB_RKT_RKT0_"}
!11 = distinct !{!11, !12, !"_ZN7testing8internal8EqHelper7CompareIA1_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_: argument 0"}
!12 = distinct !{!12, !"_ZN7testing8internal8EqHelper7CompareIA1_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN4i18n12phonenumbers3LOGEi: argument 0"}
!15 = distinct !{!15, !"_ZN4i18n12phonenumbers3LOGEi"}
!16 = !{!17, !19}
!17 = distinct !{!17, !18, !"_ZN7testing8internal11CmpHelperEQIA7_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_15AssertionResultEPKcSB_RKT_RKT0_: argument 0"}
!18 = distinct !{!18, !"_ZN7testing8internal11CmpHelperEQIA7_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_15AssertionResultEPKcSB_RKT_RKT0_"}
!19 = distinct !{!19, !20, !"_ZN7testing8internal8EqHelper7CompareIA7_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_: argument 0"}
!20 = distinct !{!20, !"_ZN7testing8internal8EqHelper7CompareIA7_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN4i18n12phonenumbers3LOGEi: argument 0"}
!23 = distinct !{!23, !"_ZN4i18n12phonenumbers3LOGEi"}
!24 = !{!25, !27}
!25 = distinct !{!25, !26, !"_ZN7testing8internal11CmpHelperEQIA7_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_15AssertionResultEPKcSB_RKT_RKT0_: argument 0"}
!26 = distinct !{!26, !"_ZN7testing8internal11CmpHelperEQIA7_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_15AssertionResultEPKcSB_RKT_RKT0_"}
!27 = distinct !{!27, !28, !"_ZN7testing8internal8EqHelper7CompareIA7_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_: argument 0"}
!28 = distinct !{!28, !"_ZN7testing8internal8EqHelper7CompareIA7_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN4i18n12phonenumbers3LOGEi: argument 0"}
!31 = distinct !{!31, !"_ZN4i18n12phonenumbers3LOGEi"}
!32 = !{!33, !35}
!33 = distinct !{!33, !34, !"_ZN7testing8internal11CmpHelperEQIA7_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_15AssertionResultEPKcSB_RKT_RKT0_: argument 0"}
!34 = distinct !{!34, !"_ZN7testing8internal11CmpHelperEQIA7_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_15AssertionResultEPKcSB_RKT_RKT0_"}
!35 = distinct !{!35, !36, !"_ZN7testing8internal8EqHelper7CompareIA7_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_: argument 0"}
!36 = distinct !{!36, !"_ZN7testing8internal8EqHelper7CompareIA7_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN4i18n12phonenumbers3LOGEi: argument 0"}
!39 = distinct !{!39, !"_ZN4i18n12phonenumbers3LOGEi"}
!40 = !{!41, !43}
!41 = distinct !{!41, !42, !"_ZN7testing8internal11CmpHelperEQIA7_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_15AssertionResultEPKcSB_RKT_RKT0_: argument 0"}
!42 = distinct !{!42, !"_ZN7testing8internal11CmpHelperEQIA7_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_15AssertionResultEPKcSB_RKT_RKT0_"}
!43 = distinct !{!43, !44, !"_ZN7testing8internal8EqHelper7CompareIA7_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_: argument 0"}
!44 = distinct !{!44, !"_ZN7testing8internal8EqHelper7CompareIA7_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN4i18n12phonenumbers3LOGEi: argument 0"}
!47 = distinct !{!47, !"_ZN4i18n12phonenumbers3LOGEi"}
!48 = !{!49, !51}
!49 = distinct !{!49, !50, !"_ZN7testing8internal11CmpHelperEQIA14_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_15AssertionResultEPKcSB_RKT_RKT0_: argument 0"}
!50 = distinct !{!50, !"_ZN7testing8internal11CmpHelperEQIA14_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_15AssertionResultEPKcSB_RKT_RKT0_"}
!51 = distinct !{!51, !52, !"_ZN7testing8internal8EqHelper7CompareIA14_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_: argument 0"}
!52 = distinct !{!52, !"_ZN7testing8internal8EqHelper7CompareIA14_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZN4i18n12phonenumbers3LOGEi: argument 0"}
!55 = distinct !{!55, !"_ZN4i18n12phonenumbers3LOGEi"}
!56 = !{!57, !59}
!57 = distinct !{!57, !58, !"_ZN7testing8internal11CmpHelperEQIA10_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_15AssertionResultEPKcSB_RKT_RKT0_: argument 0"}
!58 = distinct !{!58, !"_ZN7testing8internal11CmpHelperEQIA10_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_15AssertionResultEPKcSB_RKT_RKT0_"}
!59 = distinct !{!59, !60, !"_ZN7testing8internal8EqHelper7CompareIA10_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_: argument 0"}
!60 = distinct !{!60, !"_ZN7testing8internal8EqHelper7CompareIA10_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN4i18n12phonenumbers15ConvertToStringIiE6DoWorkB5cxx11Ei: argument 0"}
!63 = distinct !{!63, !"_ZN4i18n12phonenumbers15ConvertToStringIiE6DoWorkB5cxx11Ei"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZN4i18n12phonenumbers4VLOGEi: argument 0"}
!66 = distinct !{!66, !"_ZN4i18n12phonenumbers4VLOGEi"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN4i18n12phonenumbers3LOGEi: argument 0"}
!69 = distinct !{!69, !"_ZN4i18n12phonenumbers3LOGEi"}
!70 = !{!68, !65}
!71 = !{!72, !74}
!72 = distinct !{!72, !73, !"_ZN7testing8internal11CmpHelperEQIA1_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_15AssertionResultEPKcSB_RKT_RKT0_: argument 0"}
!73 = distinct !{!73, !"_ZN7testing8internal11CmpHelperEQIA1_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_15AssertionResultEPKcSB_RKT_RKT0_"}
!74 = distinct !{!74, !75, !"_ZN7testing8internal8EqHelper7CompareIA1_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_: argument 0"}
!75 = distinct !{!75, !"_ZN7testing8internal8EqHelper7CompareIA1_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZN4i18n12phonenumbers4VLOGEi: argument 0"}
!78 = distinct !{!78, !"_ZN4i18n12phonenumbers4VLOGEi"}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZN4i18n12phonenumbers3LOGEi: argument 0"}
!81 = distinct !{!81, !"_ZN4i18n12phonenumbers3LOGEi"}
!82 = !{!80, !77}
!83 = !{!84, !86}
!84 = distinct !{!84, !85, !"_ZN7testing8internal11CmpHelperEQIA1_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_15AssertionResultEPKcSB_RKT_RKT0_: argument 0"}
!85 = distinct !{!85, !"_ZN7testing8internal11CmpHelperEQIA1_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_15AssertionResultEPKcSB_RKT_RKT0_"}
!86 = distinct !{!86, !87, !"_ZN7testing8internal8EqHelper7CompareIA1_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_: argument 0"}
!87 = distinct !{!87, !"_ZN7testing8internal8EqHelper7CompareIA1_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_"}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZN4i18n12phonenumbers4VLOGEi: argument 0"}
!90 = distinct !{!90, !"_ZN4i18n12phonenumbers4VLOGEi"}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZN4i18n12phonenumbers3LOGEi: argument 0"}
!93 = distinct !{!93, !"_ZN4i18n12phonenumbers3LOGEi"}
!94 = !{!92, !89}
!95 = !{!96, !98}
!96 = distinct !{!96, !97, !"_ZN7testing8internal11CmpHelperEQIA1_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_15AssertionResultEPKcSB_RKT_RKT0_: argument 0"}
!97 = distinct !{!97, !"_ZN7testing8internal11CmpHelperEQIA1_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_15AssertionResultEPKcSB_RKT_RKT0_"}
!98 = distinct !{!98, !99, !"_ZN7testing8internal8EqHelper7CompareIA1_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_: argument 0"}
!99 = distinct !{!99, !"_ZN7testing8internal8EqHelper7CompareIA1_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_"}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZN4i18n12phonenumbers4VLOGEi: argument 0"}
!102 = distinct !{!102, !"_ZN4i18n12phonenumbers4VLOGEi"}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZN4i18n12phonenumbers3LOGEi: argument 0"}
!105 = distinct !{!105, !"_ZN4i18n12phonenumbers3LOGEi"}
!106 = !{!104, !101}
!107 = !{!108, !110}
!108 = distinct !{!108, !109, !"_ZN7testing8internal11CmpHelperEQIA7_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_15AssertionResultEPKcSB_RKT_RKT0_: argument 0"}
!109 = distinct !{!109, !"_ZN7testing8internal11CmpHelperEQIA7_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_15AssertionResultEPKcSB_RKT_RKT0_"}
!110 = distinct !{!110, !111, !"_ZN7testing8internal8EqHelper7CompareIA7_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_: argument 0"}
!111 = distinct !{!111, !"_ZN7testing8internal8EqHelper7CompareIA7_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_"}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZN4i18n12phonenumbers3LOGEi: argument 0"}
!114 = distinct !{!114, !"_ZN4i18n12phonenumbers3LOGEi"}
!115 = !{!116, !118}
!116 = distinct !{!116, !117, !"_ZN7testing8internal11CmpHelperEQIA13_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_15AssertionResultEPKcSB_RKT_RKT0_: argument 0"}
!117 = distinct !{!117, !"_ZN7testing8internal11CmpHelperEQIA13_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_15AssertionResultEPKcSB_RKT_RKT0_"}
!118 = distinct !{!118, !119, !"_ZN7testing8internal8EqHelper7CompareIA13_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_: argument 0"}
!119 = distinct !{!119, !"_ZN7testing8internal8EqHelper7CompareIA13_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_"}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZN4i18n12phonenumbers3LOGEi: argument 0"}
!122 = distinct !{!122, !"_ZN4i18n12phonenumbers3LOGEi"}
!123 = !{!124, !126}
!124 = distinct !{!124, !125, !"_ZN7testing8internal11CmpHelperEQIA13_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_15AssertionResultEPKcSB_RKT_RKT0_: argument 0"}
!125 = distinct !{!125, !"_ZN7testing8internal11CmpHelperEQIA13_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_15AssertionResultEPKcSB_RKT_RKT0_"}
!126 = distinct !{!126, !127, !"_ZN7testing8internal8EqHelper7CompareIA13_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_: argument 0"}
!127 = distinct !{!127, !"_ZN7testing8internal8EqHelper7CompareIA13_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_"}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZN4i18n12phonenumbers3LOGEi: argument 0"}
!130 = distinct !{!130, !"_ZN4i18n12phonenumbers3LOGEi"}
!131 = !{!132, !134}
!132 = distinct !{!132, !133, !"_ZN7testing8internal11CmpHelperEQIA13_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_15AssertionResultEPKcSB_RKT_RKT0_: argument 0"}
!133 = distinct !{!133, !"_ZN7testing8internal11CmpHelperEQIA13_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_15AssertionResultEPKcSB_RKT_RKT0_"}
!134 = distinct !{!134, !135, !"_ZN7testing8internal8EqHelper7CompareIA13_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_: argument 0"}
!135 = distinct !{!135, !"_ZN7testing8internal8EqHelper7CompareIA13_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_"}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZN4i18n12phonenumbers4VLOGEi: argument 0"}
!138 = distinct !{!138, !"_ZN4i18n12phonenumbers4VLOGEi"}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZN4i18n12phonenumbers3LOGEi: argument 0"}
!141 = distinct !{!141, !"_ZN4i18n12phonenumbers3LOGEi"}
!142 = !{!140, !137}
!143 = !{!144, !146}
!144 = distinct !{!144, !145, !"_ZN7testing8internal11CmpHelperEQIA1_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_15AssertionResultEPKcSB_RKT_RKT0_: argument 0"}
!145 = distinct !{!145, !"_ZN7testing8internal11CmpHelperEQIA1_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_15AssertionResultEPKcSB_RKT_RKT0_"}
!146 = distinct !{!146, !147, !"_ZN7testing8internal8EqHelper7CompareIA1_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_: argument 0"}
!147 = distinct !{!147, !"_ZN7testing8internal8EqHelper7CompareIA1_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_"}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZN4i18n12phonenumbers4VLOGEi: argument 0"}
!150 = distinct !{!150, !"_ZN4i18n12phonenumbers4VLOGEi"}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZN4i18n12phonenumbers3LOGEi: argument 0"}
!153 = distinct !{!153, !"_ZN4i18n12phonenumbers3LOGEi"}
!154 = !{!152, !149}
!155 = !{!156, !158}
!156 = distinct !{!156, !157, !"_ZN7testing8internal11CmpHelperEQIA7_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_15AssertionResultEPKcSB_RKT_RKT0_: argument 0"}
!157 = distinct !{!157, !"_ZN7testing8internal11CmpHelperEQIA7_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_15AssertionResultEPKcSB_RKT_RKT0_"}
!158 = distinct !{!158, !159, !"_ZN7testing8internal8EqHelper7CompareIA7_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_: argument 0"}
!159 = distinct !{!159, !"_ZN7testing8internal8EqHelper7CompareIA7_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_"}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZN4i18n12phonenumbers4VLOGEi: argument 0"}
!162 = distinct !{!162, !"_ZN4i18n12phonenumbers4VLOGEi"}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZN4i18n12phonenumbers3LOGEi: argument 0"}
!165 = distinct !{!165, !"_ZN4i18n12phonenumbers3LOGEi"}
!166 = !{!164, !161}
!167 = !{!168, !170}
!168 = distinct !{!168, !169, !"_ZN7testing8internal11CmpHelperEQIA15_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_15AssertionResultEPKcSB_RKT_RKT0_: argument 0"}
!169 = distinct !{!169, !"_ZN7testing8internal11CmpHelperEQIA15_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_15AssertionResultEPKcSB_RKT_RKT0_"}
!170 = distinct !{!170, !171, !"_ZN7testing8internal8EqHelper7CompareIA15_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_: argument 0"}
!171 = distinct !{!171, !"_ZN7testing8internal8EqHelper7CompareIA15_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_"}
!172 = !{!173, !175, !177}
!173 = distinct !{!173, !174, !"_ZN7testing8internal19FormatForComparisonIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatES3_: argument 0"}
!174 = distinct !{!174, !"_ZN7testing8internal19FormatForComparisonIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatES3_"}
!175 = distinct !{!175, !176, !"_ZN7testing8internal19FormatForComparisonIA1_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatEPKc: argument 0"}
!176 = distinct !{!176, !"_ZN7testing8internal19FormatForComparisonIA1_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatEPKc"}
!177 = distinct !{!177, !178, !"_ZN7testing8internal33FormatForComparisonFailureMessageIA1_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_RKT_RKT0_: argument 0"}
!178 = distinct !{!178, !"_ZN7testing8internal33FormatForComparisonFailureMessageIA1_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_RKT_RKT0_"}
!179 = !{!180, !173, !175, !177}
!180 = distinct !{!180, !181, !"_ZN7testing13PrintToStringIPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!181 = distinct !{!181, !"_ZN7testing13PrintToStringIPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!182 = !{!183, !185}
!183 = distinct !{!183, !184, !"_ZN7testing8internal19FormatForComparisonINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA1_cE6FormatERKS7_: argument 0"}
!184 = distinct !{!184, !"_ZN7testing8internal19FormatForComparisonINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA1_cE6FormatERKS7_"}
!185 = distinct !{!185, !186, !"_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA1_cEES7_RKT_RKT0_: argument 0"}
!186 = distinct !{!186, !"_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA1_cEES7_RKT_RKT0_"}
!187 = !{!188, !183, !185}
!188 = distinct !{!188, !189, !"_ZN7testing13PrintToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT_: argument 0"}
!189 = distinct !{!189, !"_ZN7testing13PrintToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT_"}
!190 = !{!191, !193, !195}
!191 = distinct !{!191, !192, !"_ZN7testing8internal19FormatForComparisonIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatES3_: argument 0"}
!192 = distinct !{!192, !"_ZN7testing8internal19FormatForComparisonIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatES3_"}
!193 = distinct !{!193, !194, !"_ZN7testing8internal19FormatForComparisonIA7_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatEPKc: argument 0"}
!194 = distinct !{!194, !"_ZN7testing8internal19FormatForComparisonIA7_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatEPKc"}
!195 = distinct !{!195, !196, !"_ZN7testing8internal33FormatForComparisonFailureMessageIA7_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_RKT_RKT0_: argument 0"}
!196 = distinct !{!196, !"_ZN7testing8internal33FormatForComparisonFailureMessageIA7_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_RKT_RKT0_"}
!197 = !{!198, !191, !193, !195}
!198 = distinct !{!198, !199, !"_ZN7testing13PrintToStringIPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!199 = distinct !{!199, !"_ZN7testing13PrintToStringIPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!200 = !{!201, !203}
!201 = distinct !{!201, !202, !"_ZN7testing8internal19FormatForComparisonINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA7_cE6FormatERKS7_: argument 0"}
!202 = distinct !{!202, !"_ZN7testing8internal19FormatForComparisonINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA7_cE6FormatERKS7_"}
!203 = distinct !{!203, !204, !"_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA7_cEES7_RKT_RKT0_: argument 0"}
!204 = distinct !{!204, !"_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA7_cEES7_RKT_RKT0_"}
!205 = !{!206, !201, !203}
!206 = distinct !{!206, !207, !"_ZN7testing13PrintToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT_: argument 0"}
!207 = distinct !{!207, !"_ZN7testing13PrintToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT_"}
!208 = !{!209, !211, !213}
!209 = distinct !{!209, !210, !"_ZN7testing8internal19FormatForComparisonIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatES3_: argument 0"}
!210 = distinct !{!210, !"_ZN7testing8internal19FormatForComparisonIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatES3_"}
!211 = distinct !{!211, !212, !"_ZN7testing8internal19FormatForComparisonIA14_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatEPKc: argument 0"}
!212 = distinct !{!212, !"_ZN7testing8internal19FormatForComparisonIA14_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatEPKc"}
!213 = distinct !{!213, !214, !"_ZN7testing8internal33FormatForComparisonFailureMessageIA14_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_RKT_RKT0_: argument 0"}
!214 = distinct !{!214, !"_ZN7testing8internal33FormatForComparisonFailureMessageIA14_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_RKT_RKT0_"}
!215 = !{!216, !209, !211, !213}
!216 = distinct !{!216, !217, !"_ZN7testing13PrintToStringIPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!217 = distinct !{!217, !"_ZN7testing13PrintToStringIPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!218 = !{!219, !221}
!219 = distinct !{!219, !220, !"_ZN7testing8internal19FormatForComparisonINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA14_cE6FormatERKS7_: argument 0"}
!220 = distinct !{!220, !"_ZN7testing8internal19FormatForComparisonINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA14_cE6FormatERKS7_"}
!221 = distinct !{!221, !222, !"_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA14_cEES7_RKT_RKT0_: argument 0"}
!222 = distinct !{!222, !"_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA14_cEES7_RKT_RKT0_"}
!223 = !{!224, !219, !221}
!224 = distinct !{!224, !225, !"_ZN7testing13PrintToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT_: argument 0"}
!225 = distinct !{!225, !"_ZN7testing13PrintToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT_"}
!226 = !{!227, !229, !231}
!227 = distinct !{!227, !228, !"_ZN7testing8internal19FormatForComparisonIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatES3_: argument 0"}
!228 = distinct !{!228, !"_ZN7testing8internal19FormatForComparisonIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatES3_"}
!229 = distinct !{!229, !230, !"_ZN7testing8internal19FormatForComparisonIA10_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatEPKc: argument 0"}
!230 = distinct !{!230, !"_ZN7testing8internal19FormatForComparisonIA10_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatEPKc"}
!231 = distinct !{!231, !232, !"_ZN7testing8internal33FormatForComparisonFailureMessageIA10_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_RKT_RKT0_: argument 0"}
!232 = distinct !{!232, !"_ZN7testing8internal33FormatForComparisonFailureMessageIA10_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_RKT_RKT0_"}
!233 = !{!234, !227, !229, !231}
!234 = distinct !{!234, !235, !"_ZN7testing13PrintToStringIPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!235 = distinct !{!235, !"_ZN7testing13PrintToStringIPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!236 = !{!237, !239}
!237 = distinct !{!237, !238, !"_ZN7testing8internal19FormatForComparisonINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA10_cE6FormatERKS7_: argument 0"}
!238 = distinct !{!238, !"_ZN7testing8internal19FormatForComparisonINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA10_cE6FormatERKS7_"}
!239 = distinct !{!239, !240, !"_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA10_cEES7_RKT_RKT0_: argument 0"}
!240 = distinct !{!240, !"_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA10_cEES7_RKT_RKT0_"}
!241 = !{!242, !237, !239}
!242 = distinct !{!242, !243, !"_ZN7testing13PrintToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT_: argument 0"}
!243 = distinct !{!243, !"_ZN7testing13PrintToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT_"}
!244 = !{!245, !247, !249}
!245 = distinct !{!245, !246, !"_ZN7testing8internal19FormatForComparisonIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatES3_: argument 0"}
!246 = distinct !{!246, !"_ZN7testing8internal19FormatForComparisonIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatES3_"}
!247 = distinct !{!247, !248, !"_ZN7testing8internal19FormatForComparisonIA13_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatEPKc: argument 0"}
!248 = distinct !{!248, !"_ZN7testing8internal19FormatForComparisonIA13_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatEPKc"}
!249 = distinct !{!249, !250, !"_ZN7testing8internal33FormatForComparisonFailureMessageIA13_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_RKT_RKT0_: argument 0"}
!250 = distinct !{!250, !"_ZN7testing8internal33FormatForComparisonFailureMessageIA13_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_RKT_RKT0_"}
!251 = !{!252, !245, !247, !249}
!252 = distinct !{!252, !253, !"_ZN7testing13PrintToStringIPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!253 = distinct !{!253, !"_ZN7testing13PrintToStringIPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!254 = !{!255, !257}
!255 = distinct !{!255, !256, !"_ZN7testing8internal19FormatForComparisonINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA13_cE6FormatERKS7_: argument 0"}
!256 = distinct !{!256, !"_ZN7testing8internal19FormatForComparisonINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA13_cE6FormatERKS7_"}
!257 = distinct !{!257, !258, !"_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA13_cEES7_RKT_RKT0_: argument 0"}
!258 = distinct !{!258, !"_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA13_cEES7_RKT_RKT0_"}
!259 = !{!260, !255, !257}
!260 = distinct !{!260, !261, !"_ZN7testing13PrintToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT_: argument 0"}
!261 = distinct !{!261, !"_ZN7testing13PrintToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT_"}
!262 = !{!263, !265, !267}
!263 = distinct !{!263, !264, !"_ZN7testing8internal19FormatForComparisonIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatES3_: argument 0"}
!264 = distinct !{!264, !"_ZN7testing8internal19FormatForComparisonIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatES3_"}
!265 = distinct !{!265, !266, !"_ZN7testing8internal19FormatForComparisonIA15_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatEPKc: argument 0"}
!266 = distinct !{!266, !"_ZN7testing8internal19FormatForComparisonIA15_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatEPKc"}
!267 = distinct !{!267, !268, !"_ZN7testing8internal33FormatForComparisonFailureMessageIA15_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_RKT_RKT0_: argument 0"}
!268 = distinct !{!268, !"_ZN7testing8internal33FormatForComparisonFailureMessageIA15_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_RKT_RKT0_"}
!269 = !{!270, !263, !265, !267}
!270 = distinct !{!270, !271, !"_ZN7testing13PrintToStringIPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!271 = distinct !{!271, !"_ZN7testing13PrintToStringIPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!272 = !{!273, !275}
!273 = distinct !{!273, !274, !"_ZN7testing8internal19FormatForComparisonINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA15_cE6FormatERKS7_: argument 0"}
!274 = distinct !{!274, !"_ZN7testing8internal19FormatForComparisonINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA15_cE6FormatERKS7_"}
!275 = distinct !{!275, !276, !"_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA15_cEES7_RKT_RKT0_: argument 0"}
!276 = distinct !{!276, !"_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA15_cEES7_RKT_RKT0_"}
!277 = !{!278, !273, !275}
!278 = distinct !{!278, !279, !"_ZN7testing13PrintToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT_: argument 0"}
!279 = distinct !{!279, !"_ZN7testing13PrintToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT_"}
