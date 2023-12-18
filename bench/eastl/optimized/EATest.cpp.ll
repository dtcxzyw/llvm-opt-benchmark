; ModuleID = 'bench/eastl/original/EATest.cpp.ll'
source_filename = "bench/eastl/original/EATest.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.EA::Thread::AtomicInt" = type { %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"class.EA::UnitTest::TestCollection" = type { ptr, %"class.eastl::vector" }
%"class.eastl::vector" = type { %"struct.eastl::VectorBase" }
%"struct.eastl::VectorBase" = type { ptr, ptr, %"class.eastl::compressed_pair.0" }
%"class.eastl::compressed_pair.0" = type { %"class.eastl::compressed_pair_imp.1" }
%"class.eastl::compressed_pair_imp.1" = type { ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%"struct.EA::Thread::ThreadTime" = type { %struct.timespec }
%struct.timespec = type { i64, i64 }
%"class.EA::UnitTest::Test" = type { ptr, %"class.eastl::basic_string", ptr, i64, i64, ptr, i8, i64 }
%"class.eastl::basic_string" = type { %"class.eastl::compressed_pair" }
%"class.eastl::compressed_pair" = type { %"class.eastl::compressed_pair_imp" }
%"class.eastl::compressed_pair_imp" = type { %"struct.eastl::basic_string<char>::Layout" }
%"struct.eastl::basic_string<char>::Layout" = type { %union.anon }
%union.anon = type { %"struct.eastl::basic_string<char>::HeapLayout" }
%"struct.eastl::basic_string<char>::HeapLayout" = type { ptr, i64, i64 }
%"struct.eastl::basic_string<char>::SSOLayout" = type { [23 x i8], %"struct.eastl::basic_string<char>::SSOLayout::SSOSize" }
%"struct.eastl::basic_string<char>::SSOLayout::SSOSize" = type { i8 }
%"class.EA::UnitTest::TestFunction" = type { %"class.EA::UnitTest::Test", ptr }
%"struct.EA::UnitTest::TestCollection::TestInfo" = type { ptr, i8 }
%"class.EA::UnitTest::TestSuite" = type { %"class.EA::UnitTest::Test", %"class.EA::UnitTest::TestCollection", i32, %"class.eastl::vector.2" }
%"class.eastl::vector.2" = type { %"struct.eastl::VectorBase.3" }
%"struct.eastl::VectorBase.3" = type { ptr, ptr, %"class.eastl::compressed_pair.4" }
%"class.eastl::compressed_pair.4" = type { %"class.eastl::compressed_pair_imp.5" }
%"class.eastl::compressed_pair_imp.5" = type { ptr }
%"struct.EA::UnitTest::TestSuite::ResultInfo" = type { ptr, i32 }
%"class.EA::UnitTest::TestApplication" = type { %"class.EA::UnitTest::TestSuite", i32, ptr, ptr, ptr }
%"class.EA::EAMain::CommandLine" = type { i32, ptr, ptr }

$__clang_call_terminate = comdat any

$_ZN2EA8UnitTest12TestFunctionD2Ev = comdat any

$_ZN2EA8UnitTest12TestFunctionD0Ev = comdat any

$_ZN5eastl12basic_stringIcNS_9allocatorEE6appendEPKcS4_ = comdat any

@.str = private unnamed_addr constant [12 x i8] c"%s(%d): %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [128 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/eastl/EASTL/test/packages/EATest/source/EATest.cpp\00", align 1
@_ZN2EA8UnitTest16gpReportFunctionE = dso_local local_unnamed_addr global ptr null, align 8
@_ZN2EA8UnitTest28gWriteToEnsureFunctionCalledE = dso_local global i32 0, align 4
@.str.5 = private unnamed_addr constant [20 x i8] c"RUNNING_ON_VALGRIND\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c".\0A\00", align 1
@_ZN2EA8UnitTest17gGlobalErrorCountE = dso_local global %"class.EA::Thread::AtomicInt" zeroinitializer, align 4
@.str.9 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@_ZN2EA8UnitTest12gInteractiveE = dso_local local_unnamed_addr global i8 0, align 1
@_ZN2EA8UnitTest10gTestLevelE = dso_local local_unnamed_addr global i32 50, align 4
@_ZN2EA8UnitTest9gRandSeedE = dso_local local_unnamed_addr global i32 0, align 4
@_ZTVN2EA8UnitTest4TestE = dso_local unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN2EA8UnitTest4TestE, ptr @_ZN2EA8UnitTest4TestD2Ev, ptr @_ZN2EA8UnitTest4TestD0Ev, ptr @_ZN2EA8UnitTest4Test4InitEv, ptr @_ZN2EA8UnitTest4Test8ShutdownEv, ptr @_ZNK2EA8UnitTest4Test7GetNameERN5eastl12basic_stringIcNS2_9allocatorEEE, ptr @_ZNK2EA8UnitTest4Test14GetParentSuiteEv, ptr @_ZNK2EA8UnitTest4Test17GetReportFunctionEv, ptr @_ZN2EA8UnitTest4Test11WriteReportEv, ptr @_ZN2EA8UnitTest4Test3RunEv, ptr @_ZN2EA8UnitTest4Test6VerifyEbPKc, ptr @_ZN2EA8UnitTest4Test15VerifyFormattedEbPKcz] }, align 8
@.str.12 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.13 = private unnamed_addr constant [24 x i8] c"%-24s - %s \09%2.4f secs\0A\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"FAILED\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"PASSED\00", align 1
@_ZTVN2EA8UnitTest12TestFunctionE = dso_local unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN2EA8UnitTest12TestFunctionE, ptr @_ZN2EA8UnitTest12TestFunctionD2Ev, ptr @_ZN2EA8UnitTest12TestFunctionD0Ev, ptr @_ZN2EA8UnitTest4Test4InitEv, ptr @_ZN2EA8UnitTest4Test8ShutdownEv, ptr @_ZNK2EA8UnitTest4Test7GetNameERN5eastl12basic_stringIcNS2_9allocatorEEE, ptr @_ZNK2EA8UnitTest4Test14GetParentSuiteEv, ptr @_ZNK2EA8UnitTest4Test17GetReportFunctionEv, ptr @_ZN2EA8UnitTest4Test11WriteReportEv, ptr @_ZN2EA8UnitTest12TestFunction3RunEv, ptr @_ZN2EA8UnitTest4Test6VerifyEbPKc, ptr @_ZN2EA8UnitTest4Test15VerifyFormattedEbPKcz] }, align 8
@_ZTVN2EA8UnitTest14TestCollectionE = dso_local unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN2EA8UnitTest14TestCollectionE, ptr @_ZN2EA8UnitTest14TestCollectionD2Ev, ptr @_ZN2EA8UnitTest14TestCollectionD0Ev, ptr @_ZN2EA8UnitTest14TestCollection7AddTestEPNS0_4TestEb, ptr @_ZN2EA8UnitTest14TestCollection7AddTestEPKcPFivE, ptr @_ZN2EA8UnitTest14TestCollection8AddTestsEPKS1_, ptr @_ZN2EA8UnitTest14TestCollection10RemoveTestEPNS0_4TestEb, ptr @_ZN2EA8UnitTest14TestCollection10RemoveTestEPKcb, ptr @_ZNK2EA8UnitTest14TestCollection14EnumerateTestsEPPNS0_4TestEm] }, align 8
@_ZTVN2EA8UnitTest9TestSuiteE = dso_local unnamed_addr constant { [20 x ptr], [10 x ptr] } { [20 x ptr] [ptr null, ptr @_ZTIN2EA8UnitTest9TestSuiteE, ptr @_ZN2EA8UnitTest9TestSuiteD2Ev, ptr @_ZN2EA8UnitTest9TestSuiteD0Ev, ptr @_ZN2EA8UnitTest4Test4InitEv, ptr @_ZN2EA8UnitTest4Test8ShutdownEv, ptr @_ZNK2EA8UnitTest4Test7GetNameERN5eastl12basic_stringIcNS2_9allocatorEEE, ptr @_ZNK2EA8UnitTest4Test14GetParentSuiteEv, ptr @_ZNK2EA8UnitTest4Test17GetReportFunctionEv, ptr @_ZN2EA8UnitTest9TestSuite11WriteReportEv, ptr @_ZN2EA8UnitTest9TestSuite3RunEv, ptr @_ZN2EA8UnitTest4Test6VerifyEbPKc, ptr @_ZN2EA8UnitTest4Test15VerifyFormattedEbPKcz, ptr @_ZN2EA8UnitTest9TestSuite7RunTestEPKc, ptr @_ZN2EA8UnitTest9TestSuite7AddTestEPNS0_4TestEb, ptr @_ZN2EA8UnitTest9TestSuite7AddTestEPKcPFivE, ptr @_ZN2EA8UnitTest9TestSuite10RemoveTestEPNS0_4TestEb, ptr @_ZN2EA8UnitTest9TestSuite10RemoveTestEPKcb, ptr @_ZN2EA8UnitTest9TestSuite9SetupTestEv, ptr @_ZN2EA8UnitTest9TestSuite12TeardownTestEv], [10 x ptr] [ptr inttoptr (i64 -80 to ptr), ptr @_ZTIN2EA8UnitTest9TestSuiteE, ptr @_ZThn80_N2EA8UnitTest9TestSuiteD1Ev, ptr @_ZThn80_N2EA8UnitTest9TestSuiteD0Ev, ptr @_ZThn80_N2EA8UnitTest9TestSuite7AddTestEPNS0_4TestEb, ptr @_ZThn80_N2EA8UnitTest9TestSuite7AddTestEPKcPFivE, ptr @_ZN2EA8UnitTest14TestCollection8AddTestsEPKS1_, ptr @_ZThn80_N2EA8UnitTest9TestSuite10RemoveTestEPNS0_4TestEb, ptr @_ZThn80_N2EA8UnitTest9TestSuite10RemoveTestEPKcb, ptr @_ZNK2EA8UnitTest14TestCollection14EnumerateTestsEPPNS0_4TestEm] }, align 8
@.str.17 = private unnamed_addr constant [19 x i8] c"Running test [%s]\0A\00", align 1
@.str.18 = private unnamed_addr constant [28 x i8] c"Setup failure for test %s.\0A\00", align 1
@.str.19 = private unnamed_addr constant [36 x i8] c"Initialization failure in test %s.\0A\00", align 1
@.str.20 = private unnamed_addr constant [30 x i8] c"Shutdown failure in test %s.\0A\00", align 1
@.str.21 = private unnamed_addr constant [31 x i8] c"Teardown failure for test %s.\0A\00", align 1
@.str.22 = private unnamed_addr constant [36 x i8] c"Error: Unable to recognize test %s\0A\00", align 1
@.str.23 = private unnamed_addr constant [20 x i8] c"\0A-- Test Suite: %s \00", align 1
@.str.24 = private unnamed_addr constant [18 x i8] c"Test not run: %s\0A\00", align 1
@_ZTVN2EA8UnitTest15TestApplicationE = dso_local unnamed_addr constant { [20 x ptr], [10 x ptr] } { [20 x ptr] [ptr null, ptr @_ZTIN2EA8UnitTest15TestApplicationE, ptr @_ZN2EA8UnitTest15TestApplicationD2Ev, ptr @_ZN2EA8UnitTest15TestApplicationD0Ev, ptr @_ZN2EA8UnitTest15TestApplication4InitEv, ptr @_ZN2EA8UnitTest15TestApplication8ShutdownEv, ptr @_ZNK2EA8UnitTest4Test7GetNameERN5eastl12basic_stringIcNS2_9allocatorEEE, ptr @_ZNK2EA8UnitTest4Test14GetParentSuiteEv, ptr @_ZNK2EA8UnitTest4Test17GetReportFunctionEv, ptr @_ZN2EA8UnitTest9TestSuite11WriteReportEv, ptr @_ZN2EA8UnitTest15TestApplication3RunEv, ptr @_ZN2EA8UnitTest4Test6VerifyEbPKc, ptr @_ZN2EA8UnitTest4Test15VerifyFormattedEbPKcz, ptr @_ZN2EA8UnitTest9TestSuite7RunTestEPKc, ptr @_ZN2EA8UnitTest9TestSuite7AddTestEPNS0_4TestEb, ptr @_ZN2EA8UnitTest9TestSuite7AddTestEPKcPFivE, ptr @_ZN2EA8UnitTest9TestSuite10RemoveTestEPNS0_4TestEb, ptr @_ZN2EA8UnitTest9TestSuite10RemoveTestEPKcb, ptr @_ZN2EA8UnitTest9TestSuite9SetupTestEv, ptr @_ZN2EA8UnitTest9TestSuite12TeardownTestEv], [10 x ptr] [ptr inttoptr (i64 -80 to ptr), ptr @_ZTIN2EA8UnitTest15TestApplicationE, ptr @_ZThn80_N2EA8UnitTest15TestApplicationD1Ev, ptr @_ZThn80_N2EA8UnitTest15TestApplicationD0Ev, ptr @_ZThn80_N2EA8UnitTest9TestSuite7AddTestEPNS0_4TestEb, ptr @_ZThn80_N2EA8UnitTest9TestSuite7AddTestEPKcPFivE, ptr @_ZN2EA8UnitTest14TestCollection8AddTestsEPKS1_, ptr @_ZThn80_N2EA8UnitTest9TestSuite10RemoveTestEPNS0_4TestEb, ptr @_ZThn80_N2EA8UnitTest9TestSuite10RemoveTestEPKcb, ptr @_ZNK2EA8UnitTest14TestCollection14EnumerateTestsEPPNS0_4TestEm] }, align 8
@.str.25 = private unnamed_addr constant [9 x i8] c"-verbose\00", align 1
@.str.26 = private unnamed_addr constant [3 x i8] c"-v\00", align 1
@.str.27 = private unnamed_addr constant [11 x i8] c"-debugWait\00", align 1
@.str.28 = private unnamed_addr constant [35 x i8] c"Waiting for debugger to attach...\0A\00", align 1
@.str.29 = private unnamed_addr constant [12 x i8] c"-debugBreak\00", align 1
@.str.30 = private unnamed_addr constant [13 x i8] c"-interactive\00", align 1
@.str.31 = private unnamed_addr constant [3 x i8] c"-i\00", align 1
@.str.32 = private unnamed_addr constant [11 x i8] c"-testLevel\00", align 1
@.str.33 = private unnamed_addr constant [4 x i8] c"low\00", align 1
@.str.34 = private unnamed_addr constant [5 x i8] c"high\00", align 1
@.str.35 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.36 = private unnamed_addr constant [6 x i8] c"-wait\00", align 1
@.str.37 = private unnamed_addr constant [3 x i8] c"-w\00", align 1
@.str.38 = private unnamed_addr constant [10 x i8] c"-randSeed\00", align 1
@.str.39 = private unnamed_addr constant [3 x i8] c"-r\00", align 1
@.str.40 = private unnamed_addr constant [12 x i8] c"-listDetail\00", align 1
@.str.41 = private unnamed_addr constant [6 x i8] c"-list\00", align 1
@.str.42 = private unnamed_addr constant [5 x i8] c"-run\00", align 1
@.str.43 = private unnamed_addr constant [6 x i8] c"-test\00", align 1
@.str.44 = private unnamed_addr constant [21 x i8] c"Tests are complete.\0A\00", align 1
@.str.45 = private unnamed_addr constant [16 x i8] c"Run count: %d.\0A\00", align 1
@.str.46 = private unnamed_addr constant [23 x i8] c"Result: %s (code %d).\0A\00", align 1
@.str.47 = private unnamed_addr constant [8 x i8] c"success\00", align 1
@.str.48 = private unnamed_addr constant [8 x i8] c"failure\00", align 1
@.str.49 = private unnamed_addr constant [33 x i8] c"Run count: 0 (nothing was run).\0A\00", align 1
@.str.50 = private unnamed_addr constant [25 x i8] c"\0APress any key to exit.\0A\00", align 1
@.str.51 = private unnamed_addr constant [8 x i8] c"MyTest1\00", align 1
@.str.52 = private unnamed_addr constant [8 x i8] c"MyTest2\00", align 1
@.str.53 = private unnamed_addr constant [10 x i8] c"Tests.exe\00", align 1
@.str.54 = private unnamed_addr constant [5 x i8] c"%s\0A\0A\00", align 1
@.str.55 = private unnamed_addr constant [22 x i8] c"Available arguments:\0A\00", align 1
@.str.56 = private unnamed_addr constant [61 x i8] c"    -help / -h / -?         Displays this usage information\0A\00", align 1
@.str.57 = private unnamed_addr constant [64 x i8] c"    -list                   Displays a list of available tests\0A\00", align 1
@.str.58 = private unnamed_addr constant [73 x i8] c"    -listDetail             Displays a detailed list of available tests\0A\00", align 1
@.str.59 = private unnamed_addr constant [50 x i8] c"    -run:<TestName>         Runs a specific test\0A\00", align 1
@.str.60 = private unnamed_addr constant [115 x i8] c"    -verbose / -v           Causes all debug traces to be visible, including those that are merely informational.\0A\00", align 1
@.str.61 = private unnamed_addr constant [114 x i8] c"    -interactive / -i       Sets the test as being an attended run as opposed to being automated and unattended.\0A\00", align 1
@.str.62 = private unnamed_addr constant [95 x i8] c"    -randSeed / -r:<value>  Sets the global random number seed value which test code can use.\0A\00", align 1
@.str.63 = private unnamed_addr constant [92 x i8] c"    -debugBreak             Causes EATEST_DEBUG_BREAK to immediately be called. Useful for\0A\00", align 1
@.str.64 = private unnamed_addr constant [92 x i8] c"                            debugging in some situations. Can be combined with -debugWait.\0A\00", align 1
@.str.65 = private unnamed_addr constant [91 x i8] c"    -debugWait              Causes the app to loop before proceeding, while waiting for a\0A\00", align 1
@.str.66 = private unnamed_addr constant [83 x i8] c"                            debugger to attach. Can be combined with -debugBreak.\0A\00", align 1
@.str.67 = private unnamed_addr constant [99 x i8] c"    -wait / -w              Waits for user confirmation before app exit. Shouldn't be used if the\0A\00", align 1
@.str.68 = private unnamed_addr constant [70 x i8] c"                            run is unattended (i.e. non-interactive)\0A\00", align 1
@.str.69 = private unnamed_addr constant [16 x i8] c"Example usage:\0A\00", align 1
@.str.70 = private unnamed_addr constant [36 x i8] c"    %s -list -wait -randSeed:12345\0A\00", align 1
@.str.71 = private unnamed_addr constant [24 x i8] c"    %s -run:%s -run:%s\0A\00", align 1
@.str.72 = private unnamed_addr constant [36 x i8] c"    %s -run:%s -run:%s -verbose -i\0A\00", align 1
@.str.73 = private unnamed_addr constant [19 x i8] c"\0AAvailable tests:\0A\00", align 1
@.str.74 = private unnamed_addr constant [7 x i8] c"   %s\0A\00", align 1
@_ZZN2EA8UnitTest11GetRegistryEvE9sRegistry = internal global %"class.EA::UnitTest::TestCollection" zeroinitializer, align 8
@_ZGVZN2EA8UnitTest11GetRegistryEvE9sRegistry = internal global i64 0, align 8
@__dso_handle = external hidden global i8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN2EA8UnitTest4TestE = dso_local constant [20 x i8] c"N2EA8UnitTest4TestE\00", align 1
@_ZTIN2EA8UnitTest4TestE = dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN2EA8UnitTest4TestE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2EA8UnitTest12TestFunctionE = dso_local constant [29 x i8] c"N2EA8UnitTest12TestFunctionE\00", align 1
@_ZTIN2EA8UnitTest12TestFunctionE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2EA8UnitTest12TestFunctionE, ptr @_ZTIN2EA8UnitTest4TestE }, align 8
@_ZTSN2EA8UnitTest14TestCollectionE = dso_local constant [31 x i8] c"N2EA8UnitTest14TestCollectionE\00", align 1
@_ZTIN2EA8UnitTest14TestCollectionE = dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN2EA8UnitTest14TestCollectionE }, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN2EA8UnitTest9TestSuiteE = dso_local constant [25 x i8] c"N2EA8UnitTest9TestSuiteE\00", align 1
@_ZTIN2EA8UnitTest9TestSuiteE = dso_local constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN2EA8UnitTest9TestSuiteE, i32 0, i32 2, ptr @_ZTIN2EA8UnitTest4TestE, i64 2, ptr @_ZTIN2EA8UnitTest14TestCollectionE, i64 20482 }, align 8
@_ZTSN2EA8UnitTest15TestApplicationE = dso_local constant [32 x i8] c"N2EA8UnitTest15TestApplicationE\00", align 1
@_ZTIN2EA8UnitTest15TestApplicationE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2EA8UnitTest15TestApplicationE, ptr @_ZTIN2EA8UnitTest9TestSuiteE }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_EATest.cpp, ptr null }]

@_ZN2EA8UnitTest4TestC1EPKcPFvS3_E = dso_local unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN2EA8UnitTest4TestC2EPKcPFvS3_E
@_ZN2EA8UnitTest4TestD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN2EA8UnitTest4TestD2Ev
@_ZN2EA8UnitTest12TestFunctionC1EPKcPFivE = dso_local unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN2EA8UnitTest12TestFunctionC2EPKcPFivE
@_ZN2EA8UnitTest14TestCollectionC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN2EA8UnitTest14TestCollectionC2Ev
@_ZN2EA8UnitTest14TestCollectionD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN2EA8UnitTest14TestCollectionD2Ev
@_ZN2EA8UnitTest9TestSuiteC1EPKcPFvS3_E = dso_local unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN2EA8UnitTest9TestSuiteC2EPKcPFvS3_E
@_ZN2EA8UnitTest9TestSuiteD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN2EA8UnitTest9TestSuiteD2Ev
@_ZN2EA8UnitTest15TestApplicationC1EPKciPPcPFivES7_ = dso_local unnamed_addr alias void (ptr, ptr, i32, ptr, ptr, ptr), ptr @_ZN2EA8UnitTest15TestApplicationC2EPKciPPcPFivES7_
@_ZN2EA8UnitTest15TestApplicationD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN2EA8UnitTest15TestApplicationD2Ev

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %bExpression, ptr nocapture noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef %pFile, i32 noundef %nLine, ptr noundef %pMessage) local_unnamed_addr #0 {
entry:
  br i1 %bExpression, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %0 = load i32, ptr %nErrorCount, align 4
  %inc = add nsw i32 %0, 1
  store i32 %inc, ptr %nErrorCount, align 4
  tail call void (ptr, ...) @_ZN2EA6EAMain6ReportEPKcz(ptr noundef nonnull @.str, ptr noundef %pFile, i32 noundef %nLine, ptr noundef %pMessage)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %not.bExpression = xor i1 %bExpression, true
  %cond = zext i1 %not.bExpression to i32
  ret i32 %cond
}

declare void @_ZN2EA6EAMain6ReportEPKcz(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN2EA8UnitTest12TestInternal19EATEST_VERIFY_F_IMPEbRiPKciS4_z(i1 noundef zeroext %bExpression, ptr nocapture noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef %pFile, i32 noundef %nLine, ptr noundef %pFormat, ...) local_unnamed_addr #0 {
entry:
  %buffer = alloca [2048 x i8], align 16
  %arguments = alloca [1 x %struct.__va_list_tag], align 16
  %argumentsSaved = alloca [1 x %struct.__va_list_tag], align 16
  br i1 %bExpression, label %if.end29, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.va_start(ptr nonnull %arguments)
  %call = call noundef i32 @_ZN2EA4StdC9VsnprintfEPcmPKcP13__va_list_tag(ptr noundef nonnull %buffer, i64 noundef 2048, ptr noundef %pFormat, ptr noundef nonnull %arguments)
  call void @llvm.va_copy(ptr nonnull %argumentsSaved, ptr nonnull %arguments)
  %cmp = icmp sgt i32 %call, -1
  br i1 %cmp, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.then
  %0 = load i32, ptr %nErrorCount, align 4
  %inc.i = add nsw i32 %0, 1
  store i32 %inc.i, ptr %nErrorCount, align 4
  call void (ptr, ...) @_ZN2EA6EAMain6ReportEPKcz(ptr noundef nonnull @.str, ptr noundef %pFile, i32 noundef %nLine, ptr noundef nonnull %buffer)
  br label %if.end26

if.else:                                          ; preds = %if.then
  %call11 = call noundef i32 @_ZN2EA4StdC9VsnprintfEPcmPKcP13__va_list_tag(ptr noundef nonnull %buffer, i64 noundef 0, ptr noundef %pFormat, ptr noundef nonnull %arguments)
  %conv = sext i32 %call11 to i64
  %add = add nsw i64 %conv, 1
  %call12 = call noalias noundef nonnull ptr @_Znam(i64 noundef %add) #31
  call void @llvm.va_end(ptr nonnull %arguments)
  call void @llvm.va_copy(ptr nonnull %arguments, ptr nonnull %argumentsSaved)
  %call20 = call noundef i32 @_ZN2EA4StdC9VsnprintfEPcmPKcP13__va_list_tag(ptr noundef nonnull %call12, i64 noundef %add, ptr noundef %pFormat, ptr noundef nonnull %arguments)
  %1 = load i32, ptr %nErrorCount, align 4
  %inc.i18 = add nsw i32 %1, 1
  store i32 %inc.i18, ptr %nErrorCount, align 4
  call void (ptr, ...) @_ZN2EA6EAMain6ReportEPKcz(ptr noundef nonnull @.str, ptr noundef %pFile, i32 noundef %nLine, ptr noundef nonnull %call12)
  call void @_ZdaPv(ptr noundef nonnull %call12) #32
  br label %if.end26

if.end26:                                         ; preds = %if.else, %if.then5
  call void @llvm.va_end(ptr nonnull %arguments)
  call void @llvm.va_end(ptr nonnull %argumentsSaved)
  br label %if.end29

if.end29:                                         ; preds = %if.end26, %entry
  %not.bExpression = xor i1 %bExpression, true
  %cond = zext i1 %not.bExpression to i32
  ret i32 %cond
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #2

declare noundef i32 @_ZN2EA4StdC9VsnprintfEPcmPKcP13__va_list_tag(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_copy(ptr, ptr) #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN2EA8UnitTest12TestInternal21EATEST_VERIFY_F_IMP_GEbPKcz(i1 noundef zeroext %bExpression, ptr noundef %pFormat, ...) local_unnamed_addr #0 {
entry:
  %buffer = alloca [2048 x i8], align 16
  %arguments = alloca [1 x %struct.__va_list_tag], align 16
  %argumentsSaved = alloca [1 x %struct.__va_list_tag], align 16
  br i1 %bExpression, label %if.end30, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.va_start(ptr nonnull %arguments)
  call void @llvm.va_copy(ptr nonnull %argumentsSaved, ptr nonnull %arguments)
  %call = call noundef i32 @_ZN2EA4StdC9VsnprintfEPcmPKcP13__va_list_tag(ptr noundef nonnull %buffer, i64 noundef 2048, ptr noundef %pFormat, ptr noundef nonnull %arguments)
  %cmp = icmp sgt i32 %call, -1
  br i1 %cmp, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.then
  call void (ptr, ...) @_ZN2EA6EAMain6ReportEPKcz(ptr noundef nonnull @.str, ptr noundef nonnull @.str.3, i32 noundef 183, ptr noundef nonnull %buffer)
  br label %if.end26

if.else:                                          ; preds = %if.then
  %call11 = call noundef i32 @_ZN2EA4StdC9VsnprintfEPcmPKcP13__va_list_tag(ptr noundef nonnull %buffer, i64 noundef 0, ptr noundef %pFormat, ptr noundef nonnull %arguments)
  %conv = sext i32 %call11 to i64
  %add = add nsw i64 %conv, 1
  %call12 = call noalias noundef nonnull ptr @_Znam(i64 noundef %add) #31
  call void @llvm.va_end(ptr nonnull %arguments)
  call void @llvm.va_copy(ptr nonnull %arguments, ptr nonnull %argumentsSaved)
  %call20 = call noundef i32 @_ZN2EA4StdC9VsnprintfEPcmPKcP13__va_list_tag(ptr noundef nonnull %call12, i64 noundef %add, ptr noundef %pFormat, ptr noundef nonnull %arguments)
  call void (ptr, ...) @_ZN2EA6EAMain6ReportEPKcz(ptr noundef nonnull @.str, ptr noundef nonnull @.str.3, i32 noundef 196, ptr noundef nonnull %call12)
  call void @_ZdaPv(ptr noundef nonnull %call12) #32
  br label %if.end26

if.end26:                                         ; preds = %if.else, %if.then5
  %0 = atomicrmw add ptr @_ZN2EA8UnitTest17gGlobalErrorCountE, i32 1 seq_cst, align 4
  call void @llvm.va_end(ptr nonnull %arguments)
  call void @llvm.va_end(ptr nonnull %argumentsSaved)
  br label %if.end30

if.end30:                                         ; preds = %if.end26, %entry
  %nErrorCount.1 = phi i32 [ 0, %entry ], [ 1, %if.end26 ]
  ret i32 %nErrorCount.1
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZN2EA8UnitTest25IncrementGlobalErrorCountEi(i32 noundef %count) local_unnamed_addr #5 {
entry:
  %0 = atomicrmw add ptr @_ZN2EA8UnitTest17gGlobalErrorCountE, i32 %count seq_cst, align 4
  %add.i = add nsw i32 %0, %count
  ret i32 %add.i
}

declare noundef ptr @_ZN2EA6EAMain24GetDefaultReportFunctionEv() local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN2EA8UnitTest6ReportEPKcz(ptr noundef %pFormat, ...) local_unnamed_addr #0 {
entry:
  %arguments = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start(ptr nonnull %arguments)
  call void @_ZN2EA6EAMain7VReportEPKcP13__va_list_tag(ptr noundef %pFormat, ptr noundef nonnull %arguments)
  call void @llvm.va_end(ptr nonnull %arguments)
  ret void
}

declare void @_ZN2EA6EAMain7VReportEPKcP13__va_list_tag(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN2EA8UnitTest15ReportVerbosityEjPKcz(i32 noundef %minVerbosity, ptr noundef %pFormat, ...) local_unnamed_addr #0 {
entry:
  %arguments = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start(ptr nonnull %arguments)
  call void @_ZN2EA6EAMain16VReportVerbosityEjPKcP13__va_list_tag(i32 noundef %minVerbosity, ptr noundef %pFormat, ptr noundef nonnull %arguments)
  call void @llvm.va_end(ptr nonnull %arguments)
  ret void
}

declare void @_ZN2EA6EAMain16VReportVerbosityEjPKcP13__va_list_tag(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN2EA8UnitTest12GetVerbosityEv() local_unnamed_addr #0 {
entry:
  %call = tail call noundef i32 @_ZN2EA6EAMain12GetVerbosityEv()
  ret i32 %call
}

declare noundef i32 @_ZN2EA6EAMain12GetVerbosityEv() local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN2EA8UnitTest27WriteToEnsureFunctionCalledEv() local_unnamed_addr #6 {
entry:
  ret ptr @_ZN2EA8UnitTest28gWriteToEnsureFunctionCalledE
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN2EA8UnitTest17IsDebuggerPresentEv() local_unnamed_addr #7 {
entry:
  %call = tail call i64 (i32, ...) @ptrace(i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #33
  %cmp = icmp slt i64 %call, 0
  ret i1 %cmp
}

; Function Attrs: nounwind
declare i64 @ptrace(i32 noundef, ...) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN2EA8UnitTest11IsUserAdminEv() local_unnamed_addr #7 {
entry:
  %call = tail call i32 @getuid() #33
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call i32 @geteuid() #33
  %cmp2 = icmp eq i32 %call1, 0
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i1 [ %cmp2, %if.end ], [ true, %entry ]
  ret i1 %retval.0
}

; Function Attrs: nounwind
declare i32 @getuid() local_unnamed_addr #8

; Function Attrs: nounwind
declare i32 @geteuid() local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define dso_local noundef zeroext i1 @_ZN2EA8UnitTest22IsRunningUnderValgrindEv() local_unnamed_addr #9 {
entry:
  %call = tail call ptr @getenv(ptr noundef nonnull @.str.5) #33
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %call1 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call, ptr noundef nonnull dereferenceable(2) @.str.6) #34
  %cmp = icmp ne i32 %call1, 0
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi i1 [ %cmp, %if.then ], [ false, %entry ]
  ret i1 %retval.0
}

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN2EA8UnitTest11ThreadSleepEf(float noundef %fTimeMilliseconds) local_unnamed_addr #0 {
entry:
  %ref.tmp = alloca %"struct.EA::Thread::ThreadTime", align 8
  %conv = fptosi float %fTimeMilliseconds to i32
  %conv2 = sext i32 %conv to i64
  %div.i2 = sdiv i32 %conv, 1000
  %div.i.sext = sext i32 %div.i2 to i64
  store i64 %div.i.sext, ptr %ref.tmp, align 8
  %mul.neg.i = mul nsw i64 %div.i.sext, -1000
  %sub.i = add nsw i64 %mul.neg.i, %conv2
  %mul3.i = mul nsw i64 %sub.i, 1000000
  %tv_nsec.i = getelementptr inbounds %struct.timespec, ptr %ref.tmp, i64 0, i32 1
  store i64 %mul3.i, ptr %tv_nsec.i, align 8
  call void @_ZN2EA6Thread11ThreadSleepERKNS0_10ThreadTimeE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
  ret void
}

declare void @_ZN2EA6Thread11ThreadSleepERKNS0_10ThreadTimeE(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN2EA8UnitTest17ThreadSleepRandomEjjb(i32 noundef %nMinSleepMS, i32 noundef %nMaxSleepMS, i1 noundef zeroext %bVerboseOutput) local_unnamed_addr #0 {
entry:
  %nThreadSleepDuration = alloca %"struct.EA::Thread::ThreadTime", align 8
  %sub = sub nsw i32 %nMaxSleepMS, %nMinSleepMS
  %cmp = icmp sgt i32 %sub, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = tail call i32 @rand() #33
  %rem = urem i32 %call, %sub
  %rem.fr = freeze i32 %rem
  %add = add i32 %rem.fr, %nMinSleepMS
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %nSleepTime.0 = phi i32 [ %add, %if.then ], [ %nMinSleepMS, %entry ]
  %call2 = tail call { i64, i64 } @_ZN2EA6Thread13GetThreadTimeEv()
  %0 = extractvalue { i64, i64 } %call2, 0
  %1 = extractvalue { i64, i64 } %call2, 1
  %conv = zext i32 %nSleepTime.0 to i64
  %div.i.i6465 = udiv i32 %nSleepTime.0, 1000
  %div.i.i64.zext = zext nneg i32 %div.i.i6465 to i64
  %add.i.i = add nsw i64 %0, %div.i.i64.zext
  %mul.neg.i.i = mul nsw i64 %div.i.i64.zext, -1000
  %sub.i.i = add nsw i64 %mul.neg.i.i, %conv
  %mul2.i.i = mul nsw i64 %sub.i.i, 1000000
  %add3.i.i = add nsw i64 %mul2.i.i, %1
  %cmp.i.i = icmp sgt i64 %add3.i.i, 999999999
  %sub7.i.i = add nsw i64 %add3.i.i, -1000000000
  %retval.sroa.5.0.i = select i1 %cmp.i.i, i64 %sub7.i.i, i64 %add3.i.i
  %inc.i.i = zext i1 %cmp.i.i to i64
  %retval.sroa.0.0.i = add nsw i64 %add.i.i, %inc.i.i
  store i64 0, ptr %nThreadSleepDuration, align 8
  %tv_nsec.i = getelementptr inbounds %struct.timespec, ptr %nThreadSleepDuration, i64 0, i32 1
  store i64 25000000, ptr %tv_nsec.i, align 8
  %cmp6 = icmp ugt i32 %nSleepTime.0, 100
  br i1 %cmp6, label %if.end11, label %if.end18

if.end11:                                         ; preds = %if.end
  %div8 = lshr i32 %nSleepTime.0, 2
  %conv10 = zext nneg i32 %div8 to i64
  %div.i96667 = udiv i32 %nSleepTime.0, 4000
  %div.i966.zext = zext nneg i32 %div.i96667 to i64
  %mul.neg.i10 = mul nsw i64 %div.i966.zext, -1000
  %sub.i11 = add nsw i64 %mul.neg.i10, %conv10
  %mul3.i12 = mul nsw i64 %sub.i11, 1000000
  store i64 %div.i966.zext, ptr %nThreadSleepDuration, align 8
  store i64 %mul3.i12, ptr %tv_nsec.i, align 8
  %nSleepTime.0.off = add i32 %nSleepTime.0, -8000
  %cmp.i = icmp ult i32 %nSleepTime.0.off, 4000
  br i1 %cmp.i, label %2, label %4

2:                                                ; preds = %if.end11
  %3 = icmp sgt i64 %sub.i11, 0
  br i1 %3, label %if.then15, label %if.end18

4:                                                ; preds = %if.end11
  %cmp6.i = icmp ugt i32 %nSleepTime.0, 11999
  br i1 %cmp6.i, label %if.then15, label %if.end18

if.then15:                                        ; preds = %2, %4
  store i64 2, ptr %nThreadSleepDuration, align 8
  store i64 0, ptr %tv_nsec.i, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.end, %2, %if.then15, %4
  %call2068 = tail call { i64, i64 } @_ZN2EA6Thread13GetThreadTimeEv()
  %5 = extractvalue { i64, i64 } %call2068, 0
  %6 = extractvalue { i64, i64 } %call2068, 1
  %cmp.i2569 = icmp eq i64 %5, %retval.sroa.0.0.i
  %cmp3.i2870 = icmp slt i64 %6, %retval.sroa.5.0.i
  %cmp6.i2971 = icmp slt i64 %5, %retval.sroa.0.0.i
  %cond.i3072 = select i1 %cmp.i2569, i1 %cmp3.i2870, i1 %cmp6.i2971
  br i1 %cond.i3072, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %if.end18
  br i1 %bVerboseOutput, label %while.body, label %while.body.us

while.body.us:                                    ; preds = %while.body.lr.ph, %while.body.us
  call void @_ZN2EA6Thread11ThreadSleepERKNS0_10ThreadTimeE(ptr noundef nonnull align 8 dereferenceable(16) %nThreadSleepDuration)
  %call20.us = call { i64, i64 } @_ZN2EA6Thread13GetThreadTimeEv()
  %7 = extractvalue { i64, i64 } %call20.us, 0
  %8 = extractvalue { i64, i64 } %call20.us, 1
  %cmp.i25.us = icmp eq i64 %7, %retval.sroa.0.0.i
  %cmp3.i28.us = icmp slt i64 %8, %retval.sroa.5.0.i
  %cmp6.i29.us = icmp slt i64 %7, %retval.sroa.0.0.i
  %cond.i30.us = select i1 %cmp.i25.us, i1 %cmp3.i28.us, i1 %cmp6.i29.us
  br i1 %cond.i30.us, label %while.body.us, label %while.end, !llvm.loop !5

while.body:                                       ; preds = %while.body.lr.ph, %if.end32
  %9 = phi i64 [ %12, %if.end32 ], [ %6, %while.body.lr.ph ]
  %10 = phi i64 [ %11, %if.end32 ], [ %5, %while.body.lr.ph ]
  %nLastReportTime.sroa.3.074 = phi i64 [ %nLastReportTime.sroa.3.1, %if.end32 ], [ %1, %while.body.lr.ph ]
  %nLastReportTime.sroa.0.073 = phi i64 [ %nLastReportTime.sroa.0.1, %if.end32 ], [ %0, %while.body.lr.ph ]
  %sub.i.i33 = sub i64 %10, %nLastReportTime.sroa.0.073
  %sub4.i.i = sub nsw i64 %9, %nLastReportTime.sroa.3.074
  %cmp.i.i34 = icmp slt i64 %sub4.i.i, 0
  %add.i.i35 = add nsw i64 %sub4.i.i, 1000000000
  %retval.sroa.5.0.i36 = select i1 %cmp.i.i34, i64 %add.i.i35, i64 %sub4.i.i
  %sub4.i.lobit.i = ashr i64 %sub4.i.i, 63
  %retval.sroa.0.0.i37 = add nsw i64 %sub4.i.lobit.i, %sub.i.i33
  %cmp.i45 = icmp eq i64 %retval.sroa.0.0.i37, 10
  %cmp3.i48 = icmp sgt i64 %retval.sroa.5.0.i36, 0
  %cmp6.i49 = icmp sgt i64 %retval.sroa.0.0.i37, 10
  %cond.i50 = select i1 %cmp.i45, i1 %cmp3.i48, i1 %cmp6.i49
  br i1 %cond.i50, label %if.then30, label %if.end32

if.then30:                                        ; preds = %while.body
  call void (ptr, ...) @_ZN2EA6EAMain6ReportEPKcz(ptr noundef nonnull @.str.7)
  br label %if.end32

if.end32:                                         ; preds = %while.body, %if.then30
  %nLastReportTime.sroa.0.1 = phi i64 [ %10, %if.then30 ], [ %nLastReportTime.sroa.0.073, %while.body ]
  %nLastReportTime.sroa.3.1 = phi i64 [ %9, %if.then30 ], [ %nLastReportTime.sroa.3.074, %while.body ]
  call void @_ZN2EA6Thread11ThreadSleepERKNS0_10ThreadTimeE(ptr noundef nonnull align 8 dereferenceable(16) %nThreadSleepDuration)
  %call20 = call { i64, i64 } @_ZN2EA6Thread13GetThreadTimeEv()
  %11 = extractvalue { i64, i64 } %call20, 0
  %12 = extractvalue { i64, i64 } %call20, 1
  %cmp.i25 = icmp eq i64 %11, %retval.sroa.0.0.i
  %cmp3.i28 = icmp slt i64 %12, %retval.sroa.5.0.i
  %cmp6.i29 = icmp slt i64 %11, %retval.sroa.0.0.i
  %cond.i30 = select i1 %cmp.i25, i1 %cmp3.i28, i1 %cmp6.i29
  br i1 %cond.i30, label %while.body, label %while.end, !llvm.loop !5

while.end:                                        ; preds = %while.body.us, %if.end32, %if.end18
  ret i32 %nSleepTime.0
}

; Function Attrs: nounwind
declare i32 @rand() local_unnamed_addr #8

declare { i64, i64 } @_ZN2EA6Thread13GetThreadTimeEv() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #12

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZN2EA8UnitTest19GetGlobalErrorCountEv() local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i32, ptr @_ZN2EA8UnitTest17gGlobalErrorCountE seq_cst, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @_ZN2EA8UnitTest19SetGlobalErrorCountEi(i32 noundef %count) local_unnamed_addr #5 {
entry:
  %0 = atomicrmw xchg ptr @_ZN2EA8UnitTest17gGlobalErrorCountE, i32 %count seq_cst, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN2EA8UnitTest6VerifyEbPKcPNS0_4TestE(i1 noundef returned zeroext %bValue, ptr noundef %pMessage, ptr noundef %pTestContext) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %pTestContext, null
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %pTestContext, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 9
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(80) %pTestContext, i1 noundef zeroext %bValue, ptr noundef %pMessage)
  br label %if.end5

if.else:                                          ; preds = %entry
  %1 = load ptr, ptr @_ZN2EA8UnitTest16gpReportFunctionE, align 8
  %tobool3 = icmp eq ptr %1, null
  %or.cond.not = select i1 %bValue, i1 true, i1 %tobool3
  br i1 %or.cond.not, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.else
  tail call void %1(ptr noundef %pMessage)
  %2 = load ptr, ptr @_ZN2EA8UnitTest16gpReportFunctionE, align 8
  tail call void %2(ptr noundef nonnull @.str.9)
  br label %if.end5

if.end5:                                          ; preds = %if.else, %if.then4, %if.then
  ret i1 %bValue
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i64 @_ZN2EA8UnitTest25GetSystemTimeMicrosecondsEv() local_unnamed_addr #0 {
entry:
  %call = tail call noundef i64 @_ZN2EA4StdC7GetTimeEv()
  %div = udiv i64 %call, 1000
  ret i64 %div
}

declare noundef i64 @_ZN2EA4StdC7GetTimeEv() local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN2EA8UnitTest15MessageBoxAlertEPKcS2_(ptr nocapture noundef readnone %pText, ptr nocapture noundef readnone %pTitle) local_unnamed_addr #6 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN2EA8UnitTest25DisableOSMessageBoxAlertsEv() local_unnamed_addr #6 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN2EA8UnitTest21SetHighThreadPriorityEv() local_unnamed_addr #0 {
entry:
  %call = tail call noundef zeroext i1 @_ZN2EA6Thread17SetThreadPriorityEi(i32 noundef 1)
  ret void
}

declare noundef zeroext i1 @_ZN2EA6Thread17SetThreadPriorityEi(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN2EA8UnitTest23SetNormalThreadPriorityEv() local_unnamed_addr #0 {
entry:
  %call = tail call noundef zeroext i1 @_ZN2EA6Thread17SetThreadPriorityEi(i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN2EA8UnitTest21SetLowProcessPriorityEv() local_unnamed_addr #0 {
entry:
  %call = tail call noundef zeroext i1 @_ZN2EA6Thread17SetThreadPriorityEi(i32 noundef -1)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN2EA8UnitTest33EnableAlignmentExceptionDetectionEv() local_unnamed_addr #6 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN2EA8UnitTest20NonInlinableFunctionEv() local_unnamed_addr #6 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZN2EA8UnitTest14GetInteractiveEv() local_unnamed_addr #13 {
entry:
  %0 = load i8, ptr @_ZN2EA8UnitTest12gInteractiveE, align 1
  %1 = and i8 %0, 1
  %tobool = icmp ne i8 %1, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @_ZN2EA8UnitTest14SetInteractiveEb(i1 noundef zeroext %interactive) local_unnamed_addr #14 {
entry:
  %frombool = zext i1 %interactive to i8
  store i8 %frombool, ptr @_ZN2EA8UnitTest12gInteractiveE, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZN2EA8UnitTest12GetTestLevelEv() local_unnamed_addr #13 {
entry:
  %0 = load i32, ptr @_ZN2EA8UnitTest10gTestLevelE, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @_ZN2EA8UnitTest12SetTestLevelEi(i32 noundef %testLevel) local_unnamed_addr #14 {
entry:
  store i32 %testLevel, ptr @_ZN2EA8UnitTest10gTestLevelE, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef float @_ZN2EA8UnitTest14GetSystemSpeedENS0_9SpeedTypeE(i32 noundef %speedType) local_unnamed_addr #6 {
entry:
  ret float 1.000000e+00
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i64 @_ZN2EA8UnitTest17GetSystemMemoryMBEv() local_unnamed_addr #7 {
entry:
  %call = tail call i64 @sysconf(i32 noundef 85) #33
  %call1 = tail call i64 @sysconf(i32 noundef 30) #33
  %mul = mul nsw i64 %call1, %call
  %div1 = lshr i64 %mul, 20
  ret i64 %div1
}

; Function Attrs: nounwind
declare i64 @sysconf(i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZN2EA8UnitTest11GetRandSeedEv() local_unnamed_addr #13 {
entry:
  %0 = load i32, ptr @_ZN2EA8UnitTest9gRandSeedE, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @_ZN2EA8UnitTest11SetRandSeedEj(i32 noundef %seed) local_unnamed_addr #14 {
entry:
  store i32 %seed, ptr @_ZN2EA8UnitTest9gRandSeedE, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN2EA8UnitTest4TestC2EPKcPFvS3_E(ptr nocapture noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %pTestName, ptr noundef %pReportFunction) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN2EA8UnitTest4TestE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %msTestName = getelementptr inbounds %"class.EA::UnitTest::Test", ptr %this, i64 0, i32 1
  store i8 0, ptr %msTestName, align 8
  %mRemainingSizeField.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 31
  store i8 23, ptr %mRemainingSizeField.i.i.i.i.i.i, align 1
  br label %while.cond.i.i.i

while.cond.i.i.i:                                 ; preds = %while.cond.i.i.i, %entry
  %pCurrent.0.i.i.i = phi ptr [ %pTestName, %entry ], [ %incdec.ptr.i.i.i, %while.cond.i.i.i ]
  %0 = load i8, ptr %pCurrent.0.i.i.i, align 1
  %tobool.not.i.i.i = icmp eq i8 %0, 0
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %pCurrent.0.i.i.i, i64 1
  br i1 %tobool.not.i.i.i, label %_ZN5eastl10CharStrlenIcEEmPKT_.exit.i.i, label %while.cond.i.i.i, !llvm.loop !7

_ZN5eastl10CharStrlenIcEEmPKT_.exit.i.i:          ; preds = %while.cond.i.i.i
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %pCurrent.0.i.i.i to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %pTestName to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %cmp.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i.i, 23
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN5eastl10CharStrlenIcEEmPKT_.exit.i.i
  %add.i.i.i.i = add i64 %sub.ptr.sub.i.i.i, 1
  %call.i.i.i.i.i.i = tail call noundef ptr @_ZnamPKcijS0_i(i64 noundef %add.i.i.i.i, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
  store ptr %call.i.i.i.i.i.i, ptr %msTestName, align 8
  %or.i.i.i.i.i = or i64 %sub.ptr.sub.i.i.i, -9223372036854775808
  %mnCapacity.i.i.i.i.i = getelementptr inbounds %"class.EA::UnitTest::Test", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  store i64 %or.i.i.i.i.i, ptr %mnCapacity.i.i.i.i.i, align 8
  %mnSize.i.i.i.i.i = getelementptr inbounds %"class.EA::UnitTest::Test", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i64 %sub.ptr.sub.i.i.i, ptr %mnSize.i.i.i.i.i, align 8
  br label %_ZN5eastl12basic_stringIcNS_9allocatorEEC2EPKcRKS1_.exit

if.else.i.i.i.i:                                  ; preds = %_ZN5eastl10CharStrlenIcEEmPKT_.exit.i.i
  %1 = trunc i64 %sub.ptr.sub.i.i.i to i8
  %conv.i.i.i.i.i = sub nuw nsw i8 23, %1
  store i8 %conv.i.i.i.i.i, ptr %mRemainingSizeField.i.i.i.i.i.i, align 1
  br label %_ZN5eastl12basic_stringIcNS_9allocatorEEC2EPKcRKS1_.exit

_ZN5eastl12basic_stringIcNS_9allocatorEEC2EPKcRKS1_.exit: ; preds = %if.then.i.i.i.i, %if.else.i.i.i.i
  %tobool.i.i.i.i.i = phi ptr [ %call.i.i.i.i.i.i, %if.then.i.i.i.i ], [ %msTestName, %if.else.i.i.i.i ]
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %tobool.i.i.i.i.i, ptr align 1 %pTestName, i64 %sub.ptr.sub.i.i.i, i1 false)
  %2 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i, align 1
  %tobool.i.i5.i.i.i = icmp slt i8 %2, 0
  %3 = load ptr, ptr %msTestName, align 8
  %mnSize.i.i6.i.i.i = getelementptr inbounds %"class.EA::UnitTest::Test", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %4 = load i64, ptr %mnSize.i.i6.i.i.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 %4
  %conv.i.i.i.i.i.i = zext nneg i8 %2 to i64
  %sub.i.i.i.i.i.i = sub nsw i64 23, %conv.i.i.i.i.i.i
  %add.ptr.i1.i.i.i.i = getelementptr inbounds i8, ptr %msTestName, i64 %sub.i.i.i.i.i.i
  %cond.i.i.i.i = select i1 %tobool.i.i5.i.i.i, ptr %add.ptr.i.i.i.i.i, ptr %add.ptr.i1.i.i.i.i
  store i8 0, ptr %cond.i.i.i.i, align 1
  %mpParentSuite = getelementptr inbounds %"class.EA::UnitTest::Test", ptr %this, i64 0, i32 2
  %mpReportFunction = getelementptr inbounds %"class.EA::UnitTest::Test", ptr %this, i64 0, i32 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %mpParentSuite, i8 0, i64 24, i1 false)
  store ptr %pReportFunction, ptr %mpReportFunction, align 8
  %mbForceReport = getelementptr inbounds %"class.EA::UnitTest::Test", ptr %this, i64 0, i32 6
  store i8 0, ptr %mbForceReport, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN2EA8UnitTest4TestD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN2EA8UnitTest4TestE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %mRemainingSizeField.i.i.i = getelementptr inbounds i8, ptr %this, i64 31
  %0 = load i8, ptr %mRemainingSizeField.i.i.i, align 1
  %tobool.i.i.i = icmp slt i8 %0, 0
  br i1 %tobool.i.i.i, label %if.then.i.i, label %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit

if.then.i.i:                                      ; preds = %entry
  %msTestName = getelementptr inbounds %"class.EA::UnitTest::Test", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %msTestName, align 8
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i

_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i:   ; preds = %if.then.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %1) #32
  br label %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit

_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit: ; preds = %entry, %if.then.i.i, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN2EA8UnitTest4TestD0Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN2EA8UnitTest4TestE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %mRemainingSizeField.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 31
  %0 = load i8, ptr %mRemainingSizeField.i.i.i.i, align 1
  %tobool.i.i.i.i = icmp slt i8 %0, 0
  br i1 %tobool.i.i.i.i, label %if.then.i.i.i, label %_ZN2EA8UnitTest4TestD2Ev.exit

if.then.i.i.i:                                    ; preds = %entry
  %msTestName.i = getelementptr inbounds %"class.EA::UnitTest::Test", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %msTestName.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i, label %_ZN2EA8UnitTest4TestD2Ev.exit, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i.i

_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i.i: ; preds = %if.then.i.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %1) #32
  br label %_ZN2EA8UnitTest4TestD2Ev.exit

_ZN2EA8UnitTest4TestD2Ev.exit:                    ; preds = %entry, %if.then.i.i.i, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #32
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @_ZN2EA8UnitTest4Test4InitEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 {
entry:
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @_ZN2EA8UnitTest4Test8ShutdownEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 {
entry:
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef ptr @_ZNK2EA8UnitTest4Test14GetParentSuiteEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %this) unnamed_addr #15 align 2 {
entry:
  %mpParentSuite = getelementptr inbounds %"class.EA::UnitTest::Test", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %mpParentSuite, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZNK2EA8UnitTest4Test17GetReportFunctionEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %this) unnamed_addr #16 align 2 {
entry:
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %pTest.0 = phi ptr [ %this, %entry ], [ %0, %while.body ]
  %pReportFunction.0.in = getelementptr inbounds %"class.EA::UnitTest::Test", ptr %pTest.0, i64 0, i32 5
  %pReportFunction.0 = load ptr, ptr %pReportFunction.0.in, align 8
  %tobool.not = icmp eq ptr %pReportFunction.0, null
  br i1 %tobool.not, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %mpParentSuite = getelementptr inbounds %"class.EA::UnitTest::Test", ptr %pTest.0, i64 0, i32 2
  %0 = load ptr, ptr %mpParentSuite, align 8
  %tobool2.not = icmp eq ptr %0, null
  br i1 %tobool2.not, label %while.end, label %while.cond, !llvm.loop !8

while.end:                                        ; preds = %while.body, %while.cond
  %1 = load ptr, ptr @_ZN2EA8UnitTest16gpReportFunctionE, align 8
  %spec.select = select i1 %tobool.not, ptr %1, ptr %pReportFunction.0
  ret ptr %spec.select
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK2EA8UnitTest4Test7GetNameERN5eastl12basic_stringIcNS2_9allocatorEEE(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(24) %sName) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %msTestName = getelementptr inbounds %"class.EA::UnitTest::Test", ptr %this, i64 0, i32 1
  %mRemainingSizeField.i.i.i = getelementptr inbounds i8, ptr %this, i64 31
  %0 = load i8, ptr %mRemainingSizeField.i.i.i, align 1
  %tobool.i.i.i = icmp slt i8 %0, 0
  %1 = load ptr, ptr %msTestName, align 8
  %spec.select.i.i = select i1 %tobool.i.i.i, ptr %1, ptr %msTestName
  %mnSize.i.i.i = getelementptr inbounds %"class.EA::UnitTest::Test", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %2 = load i64, ptr %mnSize.i.i.i, align 8
  %conv.i.i.i = zext nneg i8 %0 to i64
  %sub.i.i.i = sub nsw i64 23, %conv.i.i.i
  %cond.i.i = select i1 %tobool.i.i.i, i64 %2, i64 %sub.i.i.i
  %mRemainingSizeField.i.i.i.i = getelementptr inbounds %"struct.eastl::basic_string<char>::SSOLayout", ptr %sName, i64 0, i32 1
  %3 = load i8, ptr %mRemainingSizeField.i.i.i.i, align 1
  %tobool.i.i.i.i = icmp slt i8 %3, 0
  %mnSize.i.i.i.i = getelementptr inbounds %"struct.eastl::basic_string<char>::HeapLayout", ptr %sName, i64 0, i32 1
  %4 = load i64, ptr %mnSize.i.i.i.i, align 8
  %conv.i.i.i.i = zext nneg i8 %3 to i64
  %sub.i.i.i.i = sub nsw i64 23, %conv.i.i.i.i
  %cond.i.i.i = select i1 %tobool.i.i.i.i, i64 %4, i64 %sub.i.i.i.i
  %cmp.not.i.i = icmp ult i64 %cond.i.i.i, %cond.i.i
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %tobool.not.i.i = icmp eq i64 %cond.i.i, 0
  br i1 %tobool.not.i.i, label %if.end.i.i, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.then.i.i
  %5 = load ptr, ptr %sName, align 8
  %spec.select.i.i.i = select i1 %tobool.i.i.i.i, ptr %5, ptr %sName
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %spec.select.i.i.i, ptr align 1 %spec.select.i.i, i64 %cond.i.i, i1 false)
  %.pre.i.i = load i8, ptr %mRemainingSizeField.i.i.i.i, align 1
  %.pre34.i.i = load i64, ptr %mnSize.i.i.i.i, align 8
  %.pre35.i.i = zext nneg i8 %.pre.i.i to i64
  %.pre36.i.i = sub nsw i64 23, %.pre35.i.i
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then3.i.i, %if.then.i.i
  %sub.i.i.i.pre-phi.i.i = phi i64 [ %.pre36.i.i, %if.then3.i.i ], [ %sub.i.i.i.i, %if.then.i.i ]
  %6 = phi i64 [ %.pre34.i.i, %if.then3.i.i ], [ %4, %if.then.i.i ]
  %7 = phi i8 [ %.pre.i.i, %if.then3.i.i ], [ %3, %if.then.i.i ]
  %tobool.i.i11.i.i = icmp slt i8 %7, 0
  %8 = load ptr, ptr %sName, align 8
  %spec.select.i12.i.i = select i1 %tobool.i.i11.i.i, ptr %8, ptr %sName
  %add.ptr.i.i = getelementptr inbounds i8, ptr %spec.select.i12.i.i, i64 %cond.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 %6
  %add.ptr.i1.i.i.i = getelementptr inbounds i8, ptr %sName, i64 %sub.i.i.i.pre-phi.i.i
  %cond.i16.i.i = select i1 %tobool.i.i11.i.i, ptr %add.ptr.i.i.i.i, ptr %add.ptr.i1.i.i.i
  %cmp.not.i.i.i = icmp eq ptr %add.ptr.i.i, %cond.i16.i.i
  br i1 %cmp.not.i.i.i, label %_ZN5eastl12basic_stringIcNS_9allocatorEE6assignEPKcm.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i.i
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %cond.i16.i.i to i64
  %9 = load i8, ptr %cond.i16.i.i, align 1
  store i8 %9, ptr %add.ptr.i.i, align 1
  %sub.ptr.rhs.cast4.i.i.i = ptrtoint ptr %add.ptr.i.i to i64
  %sub.ptr.sub5.neg.i.i.i = sub i64 %sub.ptr.rhs.cast4.i.i.i, %sub.ptr.lhs.cast.i.i.i
  %10 = load i8, ptr %mRemainingSizeField.i.i.i.i, align 1
  %tobool.i.i8.i.i.i = icmp slt i8 %10, 0
  %11 = load i64, ptr %mnSize.i.i.i.i, align 8
  %conv.i.i.i17.i.i = zext nneg i8 %10 to i64
  %sub.i.i.i18.i.i = sub nsw i64 23, %conv.i.i.i17.i.i
  %cond.i10.i.i.i = select i1 %tobool.i.i8.i.i.i, i64 %11, i64 %sub.i.i.i18.i.i
  %sub.i.i.i3 = add i64 %cond.i10.i.i.i, %sub.ptr.sub5.neg.i.i.i
  br i1 %tobool.i.i8.i.i.i, label %cond.true.i.i.i.i, label %cond.false.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %if.then.i.i.i
  store i64 %sub.i.i.i3, ptr %mnSize.i.i.i.i, align 8
  br label %_ZN5eastl12basic_stringIcNS_9allocatorEE6assignEPKcm.exit

cond.false.i.i.i.i:                               ; preds = %if.then.i.i.i
  %12 = trunc i64 %sub.i.i.i3 to i8
  %conv.i.i13.i.i.i = sub i8 23, %12
  store i8 %conv.i.i13.i.i.i, ptr %mRemainingSizeField.i.i.i.i, align 1
  br label %_ZN5eastl12basic_stringIcNS_9allocatorEE6assignEPKcm.exit

if.else.i.i:                                      ; preds = %entry
  %add.ptr.i = getelementptr inbounds i8, ptr %spec.select.i.i, i64 %cond.i.i
  %13 = load ptr, ptr %sName, align 8
  %spec.select.i21.i.i = select i1 %tobool.i.i.i.i, ptr %13, ptr %sName
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %spec.select.i21.i.i, ptr align 1 %spec.select.i.i, i64 %cond.i.i.i, i1 false)
  %14 = load i8, ptr %mRemainingSizeField.i.i.i.i, align 1
  %tobool.i.i29.i.i = icmp slt i8 %14, 0
  %15 = load i64, ptr %mnSize.i.i.i.i, align 8
  %conv.i.i31.i.i = zext nneg i8 %14 to i64
  %sub.i.i32.i.i = sub nsw i64 23, %conv.i.i31.i.i
  %cond.i33.i.i = select i1 %tobool.i.i29.i.i, i64 %15, i64 %sub.i.i32.i.i
  %add.ptr18.i.i = getelementptr inbounds i8, ptr %spec.select.i.i, i64 %cond.i33.i.i
  %call19.i.i = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE6appendEPKcS4_(ptr noundef nonnull align 8 dereferenceable(24) %sName, ptr noundef %add.ptr18.i.i, ptr noundef nonnull %add.ptr.i)
  br label %_ZN5eastl12basic_stringIcNS_9allocatorEE6assignEPKcm.exit

_ZN5eastl12basic_stringIcNS_9allocatorEE6assignEPKcm.exit: ; preds = %if.end.i.i, %cond.true.i.i.i.i, %cond.false.i.i.i.i, %if.else.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN2EA8UnitTest4Test3RunEv(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #0 align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 7
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(80) %this)
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN2EA8UnitTest4Test6VerifyEbPKc(ptr noundef nonnull align 8 dereferenceable(80) %this, i1 noundef returned zeroext %bValue, ptr noundef %pMessage) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  br i1 %bValue, label %if.end4, label %if.then

if.then:                                          ; preds = %entry
  %mnErrorCount = getelementptr inbounds %"class.EA::UnitTest::Test", ptr %this, i64 0, i32 4
  %0 = load i64, ptr %mnErrorCount, align 8
  %inc = add i64 %0, 1
  store i64 %inc, ptr %mnErrorCount, align 8
  %1 = load ptr, ptr @_ZN2EA8UnitTest16gpReportFunctionE, align 8
  %tobool2.not = icmp eq ptr %1, null
  br i1 %tobool2.not, label %return, label %if.then3

if.then3:                                         ; preds = %if.then
  %msTestName = getelementptr inbounds %"class.EA::UnitTest::Test", ptr %this, i64 0, i32 1
  %mRemainingSizeField.i.i.i = getelementptr inbounds i8, ptr %this, i64 31
  %2 = load i8, ptr %mRemainingSizeField.i.i.i, align 1
  %tobool.i.i.i = icmp slt i8 %2, 0
  %3 = load ptr, ptr %msTestName, align 8
  %spec.select.i.i = select i1 %tobool.i.i.i, ptr %3, ptr %msTestName
  tail call void %1(ptr noundef %spec.select.i.i)
  %4 = load ptr, ptr @_ZN2EA8UnitTest16gpReportFunctionE, align 8
  tail call void %4(ptr noundef nonnull @.str.12)
  %5 = load ptr, ptr @_ZN2EA8UnitTest16gpReportFunctionE, align 8
  tail call void %5(ptr noundef %pMessage)
  %6 = load ptr, ptr @_ZN2EA8UnitTest16gpReportFunctionE, align 8
  tail call void %6(ptr noundef nonnull @.str.9)
  br label %return

if.end4:                                          ; preds = %entry
  %mnSuccessCount = getelementptr inbounds %"class.EA::UnitTest::Test", ptr %this, i64 0, i32 3
  %7 = load i64, ptr %mnSuccessCount, align 8
  %inc5 = add i64 %7, 1
  store i64 %inc5, ptr %mnSuccessCount, align 8
  br label %return

return:                                           ; preds = %if.then, %if.then3, %if.end4
  ret i1 %bValue
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN2EA8UnitTest4Test15VerifyFormattedEbPKcz(ptr noundef nonnull align 8 dereferenceable(80) %this, i1 noundef zeroext %bValue, ptr noundef %pFormat, ...) unnamed_addr #0 align 2 {
entry:
  %buffer = alloca [384 x i8], align 16
  %arguments = alloca [1 x %struct.__va_list_tag], align 16
  br i1 %bValue, label %return, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.va_start(ptr nonnull %arguments)
  %call = call noundef i32 @_ZN2EA4StdC9VsnprintfEPcmPKcP13__va_list_tag(ptr noundef nonnull %buffer, i64 noundef 384, ptr noundef %pFormat, ptr noundef nonnull %arguments)
  call void @llvm.va_end(ptr nonnull %arguments)
  %or.cond = icmp ult i32 %call, 384
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 9
  %0 = load ptr, ptr %vfn, align 8
  br i1 %or.cond, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.then
  %call9 = call noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(80) %this, i1 noundef zeroext false, ptr noundef nonnull %buffer)
  br label %return

if.else:                                          ; preds = %if.then
  %call13 = call noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(80) %this, i1 noundef zeroext false, ptr noundef %pFormat)
  br label %return

return:                                           ; preds = %entry, %if.else, %if.then6
  %retval.0 = phi i1 [ %call9, %if.then6 ], [ %call13, %if.else ], [ true, %entry ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN2EA8UnitTest4Test11WriteReportEv(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %buffer = alloca [384 x i8], align 16
  %mpParentSuite = getelementptr inbounds %"class.EA::UnitTest::Test", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %mpParentSuite, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %mbForceReport = getelementptr inbounds %"class.EA::UnitTest::Test", ptr %this, i64 0, i32 6
  %1 = load i8, ptr %mbForceReport, align 8
  %2 = and i8 %1, 1
  %tobool2.not = icmp eq i8 %2, 0
  br i1 %tobool2.not, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %3 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(80) %this)
  %msTestName = getelementptr inbounds %"class.EA::UnitTest::Test", ptr %this, i64 0, i32 1
  %mRemainingSizeField.i.i.i = getelementptr inbounds i8, ptr %this, i64 31
  %4 = load i8, ptr %mRemainingSizeField.i.i.i, align 1
  %tobool.i.i.i = icmp slt i8 %4, 0
  %5 = load ptr, ptr %msTestName, align 8
  %spec.select.i.i = select i1 %tobool.i.i.i, ptr %5, ptr %msTestName
  %mnErrorCount = getelementptr inbounds %"class.EA::UnitTest::Test", ptr %this, i64 0, i32 4
  %6 = load i64, ptr %mnErrorCount, align 8
  %tobool4.not = icmp eq i64 %6, 0
  %.str.14..str.15 = select i1 %tobool4.not, ptr @.str.15, ptr @.str.14
  %mnElapsedTestTimeInMicroseconds = getelementptr inbounds %"class.EA::UnitTest::Test", ptr %this, i64 0, i32 7
  %7 = load i64, ptr %mnElapsedTestTimeInMicroseconds, align 8
  %conv = uitofp i64 %7 to float
  %div = fdiv float %conv, 1.000000e+06
  %conv6 = fpext float %div to double
  %call7 = call noundef i32 (ptr, ptr, ...) @_ZN2EA4StdC7SprintfEPcPKcz(ptr noundef nonnull %buffer, ptr noundef nonnull @.str.13, ptr noundef %spec.select.i.i, ptr noundef nonnull %.str.14..str.15, double noundef %conv6)
  call void %call(ptr noundef nonnull %buffer)
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  ret void
}

declare noundef i32 @_ZN2EA4StdC7SprintfEPcPKcz(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN2EA8UnitTest12TestFunctionC2EPKcPFivE(ptr nocapture noundef nonnull align 8 dereferenceable(88) %this, ptr noundef %pTestName, ptr noundef %pFunction) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN2EA8UnitTest4TestE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %msTestName.i = getelementptr inbounds %"class.EA::UnitTest::Test", ptr %this, i64 0, i32 1
  store i8 0, ptr %msTestName.i, align 8
  %mRemainingSizeField.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 31
  store i8 23, ptr %mRemainingSizeField.i.i.i.i.i.i.i, align 1
  br label %while.cond.i.i.i.i

while.cond.i.i.i.i:                               ; preds = %while.cond.i.i.i.i, %entry
  %pCurrent.0.i.i.i.i = phi ptr [ %pTestName, %entry ], [ %incdec.ptr.i.i.i.i, %while.cond.i.i.i.i ]
  %0 = load i8, ptr %pCurrent.0.i.i.i.i, align 1
  %tobool.not.i.i.i.i = icmp eq i8 %0, 0
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %pCurrent.0.i.i.i.i, i64 1
  br i1 %tobool.not.i.i.i.i, label %_ZN5eastl10CharStrlenIcEEmPKT_.exit.i.i.i, label %while.cond.i.i.i.i, !llvm.loop !7

_ZN5eastl10CharStrlenIcEEmPKT_.exit.i.i.i:        ; preds = %while.cond.i.i.i.i
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %pCurrent.0.i.i.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %pTestName to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i.i.i, 23
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZN5eastl10CharStrlenIcEEmPKT_.exit.i.i.i
  %add.i.i.i.i.i = add i64 %sub.ptr.sub.i.i.i.i, 1
  %call.i.i.i.i.i.i.i = tail call noundef ptr @_ZnamPKcijS0_i(i64 noundef %add.i.i.i.i.i, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
  store ptr %call.i.i.i.i.i.i.i, ptr %msTestName.i, align 8
  %or.i.i.i.i.i.i = or i64 %sub.ptr.sub.i.i.i.i, -9223372036854775808
  %mnCapacity.i.i.i.i.i.i = getelementptr inbounds %"class.EA::UnitTest::Test", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  store i64 %or.i.i.i.i.i.i, ptr %mnCapacity.i.i.i.i.i.i, align 8
  %mnSize.i.i.i.i.i.i = getelementptr inbounds %"class.EA::UnitTest::Test", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i64 %sub.ptr.sub.i.i.i.i, ptr %mnSize.i.i.i.i.i.i, align 8
  br label %_ZN2EA8UnitTest4TestC2EPKcPFvS3_E.exit

if.else.i.i.i.i.i:                                ; preds = %_ZN5eastl10CharStrlenIcEEmPKT_.exit.i.i.i
  %1 = trunc i64 %sub.ptr.sub.i.i.i.i to i8
  %conv.i.i.i.i.i.i = sub nuw nsw i8 23, %1
  store i8 %conv.i.i.i.i.i.i, ptr %mRemainingSizeField.i.i.i.i.i.i.i, align 1
  br label %_ZN2EA8UnitTest4TestC2EPKcPFvS3_E.exit

_ZN2EA8UnitTest4TestC2EPKcPFvS3_E.exit:           ; preds = %if.then.i.i.i.i.i, %if.else.i.i.i.i.i
  %tobool.i.i.i.i.i.i = phi ptr [ %call.i.i.i.i.i.i.i, %if.then.i.i.i.i.i ], [ %msTestName.i, %if.else.i.i.i.i.i ]
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %tobool.i.i.i.i.i.i, ptr align 1 %pTestName, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  %2 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i.i, align 1
  %tobool.i.i5.i.i.i.i = icmp slt i8 %2, 0
  %3 = load ptr, ptr %msTestName.i, align 8
  %mnSize.i.i6.i.i.i.i = getelementptr inbounds %"class.EA::UnitTest::Test", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %4 = load i64, ptr %mnSize.i.i6.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 %4
  %conv.i.i.i.i.i.i.i = zext nneg i8 %2 to i64
  %sub.i.i.i.i.i.i.i = sub nsw i64 23, %conv.i.i.i.i.i.i.i
  %add.ptr.i1.i.i.i.i.i = getelementptr inbounds i8, ptr %msTestName.i, i64 %sub.i.i.i.i.i.i.i
  %cond.i.i.i.i.i = select i1 %tobool.i.i5.i.i.i.i, ptr %add.ptr.i.i.i.i.i.i, ptr %add.ptr.i1.i.i.i.i.i
  store i8 0, ptr %cond.i.i.i.i.i, align 1
  %mpParentSuite.i = getelementptr inbounds %"class.EA::UnitTest::Test", ptr %this, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %mpParentSuite.i, i8 0, i64 33, i1 false)
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN2EA8UnitTest12TestFunctionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %mpFunction = getelementptr inbounds %"class.EA::UnitTest::TestFunction", ptr %this, i64 0, i32 1
  store ptr %pFunction, ptr %mpFunction, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN2EA8UnitTest12TestFunction3RunEv(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #0 align 2 {
entry:
  %mpFunction = getelementptr inbounds %"class.EA::UnitTest::TestFunction", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %mpFunction, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end8, label %if.then

if.then:                                          ; preds = %entry
  %call.i = tail call noundef i64 @_ZN2EA4StdC7GetTimeEv()
  %div.i = udiv i64 %call.i, 1000
  %1 = load ptr, ptr %mpFunction, align 8
  %call3 = tail call noundef i32 %1()
  %2 = and i32 %call3, 2147483647
  %or.cond.not = icmp eq i32 %2, 0
  %mnSuccessCount = getelementptr inbounds %"class.EA::UnitTest::Test", ptr %this, i64 0, i32 3
  %mnErrorCount = getelementptr inbounds %"class.EA::UnitTest::Test", ptr %this, i64 0, i32 4
  %mnSuccessCount.sink5 = select i1 %or.cond.not, ptr %mnSuccessCount, ptr %mnErrorCount
  %3 = load i64, ptr %mnSuccessCount.sink5, align 8
  %inc6 = add i64 %3, 1
  store i64 %inc6, ptr %mnSuccessCount.sink5, align 8
  %call.i3 = tail call noundef i64 @_ZN2EA4StdC7GetTimeEv()
  %div.i4 = udiv i64 %call.i3, 1000
  %sub = sub nsw i64 %div.i4, %div.i
  %mnElapsedTestTimeInMicroseconds = getelementptr inbounds %"class.EA::UnitTest::Test", ptr %this, i64 0, i32 7
  store i64 %sub, ptr %mnElapsedTestTimeInMicroseconds, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.then, %entry
  %nTestResult.0 = phi i32 [ %call3, %if.then ], [ 0, %entry ]
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 7
  %4 = load ptr, ptr %vfn, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(80) %this)
  ret i32 %nTestResult.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN2EA8UnitTest14TestCollectionC2Ev(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(32) %this) unnamed_addr #17 align 2 {
entry:
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN2EA8UnitTest14TestCollectionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %mTests = getelementptr inbounds %"class.EA::UnitTest::TestCollection", ptr %this, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %mTests, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN2EA8UnitTest14TestCollectionD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN2EA8UnitTest14TestCollectionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %mTests = getelementptr inbounds %"class.EA::UnitTest::TestCollection", ptr %this, i64 0, i32 1
  %mpEnd.i = getelementptr inbounds %"class.EA::UnitTest::TestCollection", ptr %this, i64 0, i32 1, i32 0, i32 1
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load ptr, ptr %mTests, align 8
  %1 = load ptr, ptr %mpEnd.i, align 8
  %cmp.i = icmp eq ptr %0, %1
  br i1 %cmp.i, label %while.end, label %while.body

while.body:                                       ; preds = %while.cond
  %incdec.ptr.i = getelementptr inbounds %"struct.EA::UnitTest::TestCollection::TestInfo", ptr %1, i64 -1
  %2 = load ptr, ptr %incdec.ptr.i, align 8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %3 = load ptr, ptr %vfn, align 8
  %call5 = invoke noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %2, i1 noundef zeroext true)
          to label %while.cond unwind label %terminate.lpad, !llvm.loop !9

while.end:                                        ; preds = %while.cond
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN5eastl6vectorIN2EA8UnitTest14TestCollection8TestInfoENS_9allocatorEED2Ev.exit, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i

_ZN5eastl9allocator10deallocateEPvm.exit.i.i:     ; preds = %while.end
  tail call void @_ZdaPv(ptr noundef nonnull %0) #32
  br label %_ZN5eastl6vectorIN2EA8UnitTest14TestCollection8TestInfoENS_9allocatorEED2Ev.exit

_ZN5eastl6vectorIN2EA8UnitTest14TestCollection8TestInfoENS_9allocatorEED2Ev.exit: ; preds = %while.end, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i
  ret void

terminate.lpad:                                   ; preds = %while.body
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #35
  unreachable
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #18 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #33
  tail call void @_ZSt9terminatev() #35
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN2EA8UnitTest14TestCollectionD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN2EA8UnitTest14TestCollectionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %mTests.i = getelementptr inbounds %"class.EA::UnitTest::TestCollection", ptr %this, i64 0, i32 1
  %mpEnd.i.i = getelementptr inbounds %"class.EA::UnitTest::TestCollection", ptr %this, i64 0, i32 1, i32 0, i32 1
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.body.i, %entry
  %0 = load ptr, ptr %mTests.i, align 8
  %1 = load ptr, ptr %mpEnd.i.i, align 8
  %cmp.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i, label %while.end.i, label %while.body.i

while.body.i:                                     ; preds = %while.cond.i
  %incdec.ptr.i.i = getelementptr inbounds %"struct.EA::UnitTest::TestCollection::TestInfo", ptr %1, i64 -1
  %2 = load ptr, ptr %incdec.ptr.i.i, align 8
  %vtable.i = load ptr, ptr %this, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 5
  %3 = load ptr, ptr %vfn.i, align 8
  %call5.i = invoke noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %2, i1 noundef zeroext true)
          to label %while.cond.i unwind label %terminate.lpad.i, !llvm.loop !9

while.end.i:                                      ; preds = %while.cond.i
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN2EA8UnitTest14TestCollectionD2Ev.exit, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i

_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i:   ; preds = %while.end.i
  tail call void @_ZdaPv(ptr noundef nonnull %0) #32
  br label %_ZN2EA8UnitTest14TestCollectionD2Ev.exit

terminate.lpad.i:                                 ; preds = %while.body.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #35
  unreachable

_ZN2EA8UnitTest14TestCollectionD2Ev.exit:         ; preds = %while.end.i, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #32
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN2EA8UnitTest14TestCollection7AddTestEPNS0_4TestEb(ptr nocapture noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %pTest, i1 noundef zeroext %bTakeOwnership) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %frombool = zext i1 %bTakeOwnership to i8
  %mTests = getelementptr inbounds %"class.EA::UnitTest::TestCollection", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %mTests, align 8
  %mpEnd.i = getelementptr inbounds %"class.EA::UnitTest::TestCollection", ptr %this, i64 0, i32 1, i32 0, i32 1
  %1 = load ptr, ptr %mpEnd.i, align 8
  %cmp.not11 = icmp eq ptr %0, %1
  br i1 %cmp.not11, label %for.end, label %for.body

for.cond:                                         ; preds = %for.body
  %incdec.ptr = getelementptr inbounds %"struct.EA::UnitTest::TestCollection::TestInfo", ptr %it.012, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %1
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !10

for.body:                                         ; preds = %entry, %for.cond
  %it.012 = phi ptr [ %incdec.ptr, %for.cond ], [ %0, %entry ]
  %2 = load ptr, ptr %it.012, align 8
  %cmp6 = icmp eq ptr %2, %pTest
  br i1 %cmp6, label %return, label %for.cond

for.end:                                          ; preds = %for.cond, %entry
  %mCapacityAllocator.i.i = getelementptr inbounds %"class.EA::UnitTest::TestCollection", ptr %this, i64 0, i32 1, i32 0, i32 2
  %3 = load ptr, ptr %mCapacityAllocator.i.i, align 8
  %cmp.i = icmp ult ptr %1, %3
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %for.end
  %incdec.ptr.i = getelementptr inbounds %"struct.EA::UnitTest::TestCollection::TestInfo", ptr %1, i64 1
  store ptr %incdec.ptr.i, ptr %mpEnd.i, align 8
  store ptr %pTest, ptr %1, align 8
  %testInfo.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 8
  store i8 %frombool, ptr %testInfo.sroa.3.0..sroa_idx, align 8
  br label %return

if.else.i:                                        ; preds = %for.end
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %mul.i.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %cond.i.i.i = select i1 %cmp.not11, i64 1, i64 %mul.i.i.i
  %tobool.not.i.i.i = icmp eq i64 %cond.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZN5eastl10VectorBaseIN2EA8UnitTest14TestCollection8TestInfoENS_9allocatorEE10DoAllocateEm.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  %mul.i6.i.i = shl i64 %cond.i.i.i, 4
  %call.i.i.i.i.i = tail call noundef ptr @_ZnamPKcijS0_i(i64 noundef %mul.i6.i.i, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
  %.pre.i.i = load ptr, ptr %mTests, align 8
  %.pre9.i.i = load ptr, ptr %mpEnd.i, align 8
  br label %_ZN5eastl10VectorBaseIN2EA8UnitTest14TestCollection8TestInfoENS_9allocatorEE10DoAllocateEm.exit.i.i

_ZN5eastl10VectorBaseIN2EA8UnitTest14TestCollection8TestInfoENS_9allocatorEE10DoAllocateEm.exit.i.i: ; preds = %if.then.i.i.i, %if.else.i
  %4 = phi ptr [ %.pre9.i.i, %if.then.i.i.i ], [ %1, %if.else.i ]
  %5 = phi ptr [ %.pre.i.i, %if.then.i.i.i ], [ %0, %if.else.i ]
  %retval.0.i.i.i = phi ptr [ %call.i.i.i.i.i, %if.then.i.i.i ], [ null, %if.else.i ]
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %4
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %_ZN5eastl34uninitialized_move_ptr_if_noexceptIPN2EA8UnitTest14TestCollection8TestInfoES5_S5_EET1_T_T0_S6_.exit.i.i, label %if.end.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i:                         ; preds = %_ZN5eastl10VectorBaseIN2EA8UnitTest14TestCollection8TestInfoENS_9allocatorEE10DoAllocateEm.exit.i.i
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %sub.i.i.i.i.i.i.i.i.i = sub i64 %6, %7
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %retval.0.i.i.i, ptr align 8 %5, i64 %sub.i.i.i.i.i.i.i.i.i, i1 false)
  %sub.ptr.div.i.i.i.i.i.i.i.i.i = ashr exact i64 %sub.i.i.i.i.i.i.i.i.i, 4
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.EA::UnitTest::TestCollection::TestInfo", ptr %retval.0.i.i.i, i64 %sub.ptr.div.i.i.i.i.i.i.i.i.i
  br label %_ZN5eastl34uninitialized_move_ptr_if_noexceptIPN2EA8UnitTest14TestCollection8TestInfoES5_S5_EET1_T_T0_S6_.exit.i.i

_ZN5eastl34uninitialized_move_ptr_if_noexceptIPN2EA8UnitTest14TestCollection8TestInfoES5_S5_EET1_T_T0_S6_.exit.i.i: ; preds = %if.end.i.i.i.i.i.i.i.i.i, %_ZN5eastl10VectorBaseIN2EA8UnitTest14TestCollection8TestInfoENS_9allocatorEE10DoAllocateEm.exit.i.i
  %retval.0.i.i.i.i.i.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i.i.i ], [ %retval.0.i.i.i, %_ZN5eastl10VectorBaseIN2EA8UnitTest14TestCollection8TestInfoENS_9allocatorEE10DoAllocateEm.exit.i.i ]
  store ptr %pTest, ptr %retval.0.i.i.i.i.i.i.i.i.i, align 8
  %testInfo.sroa.3.0.retval.0.i.i.i.i.i.i.i.i.i.sroa_idx = getelementptr inbounds i8, ptr %retval.0.i.i.i.i.i.i.i.i.i, i64 8
  store i8 %frombool, ptr %testInfo.sroa.3.0.retval.0.i.i.i.i.i.i.i.i.i.sroa_idx, align 8
  %8 = load ptr, ptr %mTests, align 8
  %tobool.not.i7.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i7.i.i, label %_ZN5eastl6vectorIN2EA8UnitTest14TestCollection8TestInfoENS_9allocatorEE16DoInsertValueEndIJRKS4_EEEvDpOT_.exit.i, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i

_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i:   ; preds = %_ZN5eastl34uninitialized_move_ptr_if_noexceptIPN2EA8UnitTest14TestCollection8TestInfoES5_S5_EET1_T_T0_S6_.exit.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %8) #32
  br label %_ZN5eastl6vectorIN2EA8UnitTest14TestCollection8TestInfoENS_9allocatorEE16DoInsertValueEndIJRKS4_EEEvDpOT_.exit.i

_ZN5eastl6vectorIN2EA8UnitTest14TestCollection8TestInfoENS_9allocatorEE16DoInsertValueEndIJRKS4_EEEvDpOT_.exit.i: ; preds = %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i, %_ZN5eastl34uninitialized_move_ptr_if_noexceptIPN2EA8UnitTest14TestCollection8TestInfoES5_S5_EET1_T_T0_S6_.exit.i.i
  %incdec.ptr.i.i = getelementptr inbounds %"struct.EA::UnitTest::TestCollection::TestInfo", ptr %retval.0.i.i.i.i.i.i.i.i.i, i64 1
  store ptr %retval.0.i.i.i, ptr %mTests, align 8
  store ptr %incdec.ptr.i.i, ptr %mpEnd.i, align 8
  %add.ptr.i.i = getelementptr inbounds %"struct.EA::UnitTest::TestCollection::TestInfo", ptr %retval.0.i.i.i, i64 %cond.i.i.i
  store ptr %add.ptr.i.i, ptr %mCapacityAllocator.i.i, align 8
  br label %return

return:                                           ; preds = %for.body, %_ZN5eastl6vectorIN2EA8UnitTest14TestCollection8TestInfoENS_9allocatorEE16DoInsertValueEndIJRKS4_EEEvDpOT_.exit.i, %if.then.i
  %cmp.not8 = phi i1 [ true, %_ZN5eastl6vectorIN2EA8UnitTest14TestCollection8TestInfoENS_9allocatorEE16DoInsertValueEndIJRKS4_EEEvDpOT_.exit.i ], [ true, %if.then.i ], [ false, %for.body ]
  ret i1 %cmp.not8
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN2EA8UnitTest14TestCollection7AddTestEPKcPFivE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %pTestName, ptr noundef %pFunction) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #31
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN2EA8UnitTest4TestE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  %msTestName.i.i = getelementptr inbounds %"class.EA::UnitTest::Test", ptr %call, i64 0, i32 1
  store i8 0, ptr %msTestName.i.i, align 1
  %mRemainingSizeField.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call, i64 31
  store i8 23, ptr %mRemainingSizeField.i.i.i.i.i.i.i.i, align 1
  br label %while.cond.i.i.i.i.i

while.cond.i.i.i.i.i:                             ; preds = %while.cond.i.i.i.i.i, %entry
  %pCurrent.0.i.i.i.i.i = phi ptr [ %pTestName, %entry ], [ %incdec.ptr.i.i.i.i.i, %while.cond.i.i.i.i.i ]
  %0 = load i8, ptr %pCurrent.0.i.i.i.i.i, align 1
  %tobool.not.i.i.i.i.i = icmp eq i8 %0, 0
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %pCurrent.0.i.i.i.i.i, i64 1
  br i1 %tobool.not.i.i.i.i.i, label %_ZN5eastl10CharStrlenIcEEmPKT_.exit.i.i.i.i, label %while.cond.i.i.i.i.i, !llvm.loop !7

_ZN5eastl10CharStrlenIcEEmPKT_.exit.i.i.i.i:      ; preds = %while.cond.i.i.i.i.i
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %pCurrent.0.i.i.i.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %pTestName to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i.i.i.i, 23
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZN5eastl10CharStrlenIcEEmPKT_.exit.i.i.i.i
  %add.i.i.i.i.i.i = add i64 %sub.ptr.sub.i.i.i.i.i, 1
  %call.i.i.i.i.i.i.i.i1 = invoke noundef ptr @_ZnamPKcijS0_i(i64 noundef %add.i.i.i.i.i.i, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
          to label %call.i.i.i.i.i.i.i.i.noexc unwind label %lpad

call.i.i.i.i.i.i.i.i.noexc:                       ; preds = %if.then.i.i.i.i.i.i
  store ptr %call.i.i.i.i.i.i.i.i1, ptr %msTestName.i.i, align 8
  %or.i.i.i.i.i.i.i = or i64 %sub.ptr.sub.i.i.i.i.i, -9223372036854775808
  %mnCapacity.i.i.i.i.i.i.i = getelementptr inbounds %"class.EA::UnitTest::Test", ptr %call, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  store i64 %or.i.i.i.i.i.i.i, ptr %mnCapacity.i.i.i.i.i.i.i, align 8
  %mnSize.i.i.i.i.i.i.i = getelementptr inbounds %"class.EA::UnitTest::Test", ptr %call, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i64 %sub.ptr.sub.i.i.i.i.i, ptr %mnSize.i.i.i.i.i.i.i, align 8
  br label %invoke.cont

if.else.i.i.i.i.i.i:                              ; preds = %_ZN5eastl10CharStrlenIcEEmPKT_.exit.i.i.i.i
  %1 = trunc i64 %sub.ptr.sub.i.i.i.i.i to i8
  %conv.i.i.i.i.i.i.i = sub nuw nsw i8 23, %1
  store i8 %conv.i.i.i.i.i.i.i, ptr %mRemainingSizeField.i.i.i.i.i.i.i.i, align 1
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.else.i.i.i.i.i.i, %call.i.i.i.i.i.i.i.i.noexc
  %tobool.i.i.i.i.i.i.i = phi ptr [ %call.i.i.i.i.i.i.i.i1, %call.i.i.i.i.i.i.i.i.noexc ], [ %msTestName.i.i, %if.else.i.i.i.i.i.i ]
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %tobool.i.i.i.i.i.i.i, ptr align 1 %pTestName, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  %2 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i.i.i, align 1
  %tobool.i.i5.i.i.i.i.i = icmp slt i8 %2, 0
  %3 = load ptr, ptr %msTestName.i.i, align 8
  %mnSize.i.i6.i.i.i.i.i = getelementptr inbounds %"class.EA::UnitTest::Test", ptr %call, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %4 = load i64, ptr %mnSize.i.i6.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 %4
  %conv.i.i.i.i.i.i.i.i = zext nneg i8 %2 to i64
  %sub.i.i.i.i.i.i.i.i = sub nsw i64 23, %conv.i.i.i.i.i.i.i.i
  %add.ptr.i1.i.i.i.i.i.i = getelementptr inbounds i8, ptr %msTestName.i.i, i64 %sub.i.i.i.i.i.i.i.i
  %cond.i.i.i.i.i.i = select i1 %tobool.i.i5.i.i.i.i.i, ptr %add.ptr.i.i.i.i.i.i.i, ptr %add.ptr.i1.i.i.i.i.i.i
  store i8 0, ptr %cond.i.i.i.i.i.i, align 1
  %mpParentSuite.i.i = getelementptr inbounds %"class.EA::UnitTest::Test", ptr %call, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %mpParentSuite.i.i, i8 0, i64 33, i1 false)
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN2EA8UnitTest12TestFunctionE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  %mpFunction.i = getelementptr inbounds %"class.EA::UnitTest::TestFunction", ptr %call, i64 0, i32 1
  store ptr %pFunction, ptr %mpFunction.i, align 8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %5 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %call, i1 noundef zeroext true)
  ret void

lpad:                                             ; preds = %if.then.i.i.i.i.i.i
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #32
  resume { ptr, i32 } %6
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN2EA8UnitTest14TestCollection8AddTestsEPKS1_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %pCollection) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %vtable = load ptr, ptr %pCollection, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 7
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i64 %0(ptr noundef nonnull align 8 dereferenceable(32) %pCollection, ptr noundef null, i64 noundef 0)
  %tobool.not = icmp eq i64 %call, 0
  br i1 %tobool.not, label %if.end, label %_ZN5eastl6vectorIPN2EA8UnitTest4TestENS_9allocatorEEC2EmRKS5_.exit

_ZN5eastl6vectorIPN2EA8UnitTest4TestENS_9allocatorEEC2EmRKS5_.exit: ; preds = %entry
  %mul.i.i.i = shl i64 %call, 3
  %call.i.i.i.i.i = tail call noundef ptr @_ZnamPKcijS0_i(i64 noundef %mul.i.i.i, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i.i.i.i, i8 0, i64 %mul.i.i.i, i1 false)
  %vtable3 = load ptr, ptr %pCollection, align 8
  %vfn4 = getelementptr inbounds ptr, ptr %vtable3, i64 7
  %1 = load ptr, ptr %vfn4, align 8
  %call5 = invoke noundef i64 %1(ptr noundef nonnull align 8 dereferenceable(32) %pCollection, ptr noundef %call.i.i.i.i.i, i64 noundef %call)
          to label %for.body unwind label %lpad

for.body:                                         ; preds = %_ZN5eastl6vectorIPN2EA8UnitTest4TestENS_9allocatorEEC2EmRKS5_.exit, %for.inc
  %i.015 = phi i64 [ %inc, %for.inc ], [ 0, %_ZN5eastl6vectorIPN2EA8UnitTest4TestENS_9allocatorEEC2EmRKS5_.exit ]
  %add.ptr.i7 = getelementptr inbounds ptr, ptr %call.i.i.i.i.i, i64 %i.015
  %2 = load ptr, ptr %add.ptr.i7, align 8
  %vtable8 = load ptr, ptr %this, align 8
  %vfn9 = getelementptr inbounds ptr, ptr %vtable8, i64 2
  %3 = load ptr, ptr %vfn9, align 8
  %call11 = invoke noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %2, i1 noundef zeroext false)
          to label %for.inc unwind label %lpad.thread

lpad.thread:                                      ; preds = %for.body
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i

for.inc:                                          ; preds = %for.body
  %inc = add nuw i64 %i.015, 1
  %exitcond.not = icmp eq i64 %inc, %call
  br i1 %exitcond.not, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i9, label %for.body, !llvm.loop !11

lpad:                                             ; preds = %_ZN5eastl6vectorIPN2EA8UnitTest4TestENS_9allocatorEEC2EmRKS5_.exit
  %5 = landingpad { ptr, i32 }
          cleanup
  %tobool.not.i.i = icmp eq ptr %call.i.i.i.i.i, null
  br i1 %tobool.not.i.i, label %_ZN5eastl6vectorIPN2EA8UnitTest4TestENS_9allocatorEED2Ev.exit, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i

_ZN5eastl9allocator10deallocateEPvm.exit.i.i:     ; preds = %lpad.thread, %lpad
  %6 = phi { ptr, i32 } [ %4, %lpad.thread ], [ %5, %lpad ]
  tail call void @_ZdaPv(ptr noundef nonnull %call.i.i.i.i.i) #32
  br label %_ZN5eastl6vectorIPN2EA8UnitTest4TestENS_9allocatorEED2Ev.exit

_ZN5eastl6vectorIPN2EA8UnitTest4TestENS_9allocatorEED2Ev.exit: ; preds = %lpad, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i
  %7 = phi { ptr, i32 } [ %5, %lpad ], [ %6, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i ]
  resume { ptr, i32 } %7

_ZN5eastl9allocator10deallocateEPvm.exit.i.i9:    ; preds = %for.inc
  tail call void @_ZdaPv(ptr noundef nonnull %call.i.i.i.i.i) #32
  br label %if.end

if.end:                                           ; preds = %_ZN5eastl9allocator10deallocateEPvm.exit.i.i9, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN2EA8UnitTest14TestCollection10RemoveTestEPNS0_4TestEb(ptr nocapture noundef nonnull align 8 dereferenceable(32) %this, ptr noundef readnone %pTest, i1 noundef zeroext %bDeleteIfOwned) unnamed_addr #0 align 2 {
entry:
  %mTests = getelementptr inbounds %"class.EA::UnitTest::TestCollection", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %mTests, align 8
  %mpEnd.i = getelementptr inbounds %"class.EA::UnitTest::TestCollection", ptr %this, i64 0, i32 1, i32 0, i32 1
  %1 = load ptr, ptr %mpEnd.i, align 8
  %cmp.not11.not = icmp eq ptr %0, %1
  br i1 %cmp.not11.not, label %return, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %itA.012 = phi ptr [ %incdec.ptr, %for.inc ], [ %0, %entry ]
  %2 = load ptr, ptr %itA.012, align 8
  %cmp4 = icmp eq ptr %2, %pTest
  br i1 %cmp4, label %if.then, label %for.inc

if.then:                                          ; preds = %for.body
  br i1 %bDeleteIfOwned, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.then
  %mbOwned = getelementptr inbounds %"struct.EA::UnitTest::TestCollection::TestInfo", ptr %itA.012, i64 0, i32 1
  %3 = load i8, ptr %mbOwned, align 8
  %4 = and i8 %3, 1
  %tobool5.not = icmp eq i8 %4, 0
  %isnull = icmp eq ptr %pTest, null
  %or.cond = or i1 %isnull, %tobool5.not
  br i1 %or.cond, label %if.end, label %delete.notnull

delete.notnull:                                   ; preds = %land.lhs.true
  %vtable = load ptr, ptr %pTest, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %5 = load ptr, ptr %vfn, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(80) %pTest) #33
  %.pre = load ptr, ptr %mpEnd.i, align 8
  br label %if.end

if.end:                                           ; preds = %delete.notnull, %land.lhs.true, %if.then
  %6 = phi ptr [ %.pre, %delete.notnull ], [ %1, %land.lhs.true ], [ %1, %if.then ]
  %add.ptr.i = getelementptr inbounds %"struct.EA::UnitTest::TestCollection::TestInfo", ptr %itA.012, i64 1
  %cmp.i = icmp ult ptr %add.ptr.i, %6
  br i1 %cmp.i, label %_ZN5eastl4moveIPN2EA8UnitTest14TestCollection8TestInfoES5_EET0_T_S7_S6_.exit.i, label %_ZN5eastl6vectorIN2EA8UnitTest14TestCollection8TestInfoENS_9allocatorEE5eraseEPKS4_.exit

_ZN5eastl4moveIPN2EA8UnitTest14TestCollection8TestInfoES5_EET0_T_S7_S6_.exit.i: ; preds = %if.end
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %add.ptr.i to i64
  %sub.i.i.i.i.i = sub i64 %7, %8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %itA.012, ptr nonnull align 8 %add.ptr.i, i64 %sub.i.i.i.i.i, i1 false)
  %.pre.i = load ptr, ptr %mpEnd.i, align 8
  br label %_ZN5eastl6vectorIN2EA8UnitTest14TestCollection8TestInfoENS_9allocatorEE5eraseEPKS4_.exit

_ZN5eastl6vectorIN2EA8UnitTest14TestCollection8TestInfoENS_9allocatorEE5eraseEPKS4_.exit: ; preds = %if.end, %_ZN5eastl4moveIPN2EA8UnitTest14TestCollection8TestInfoES5_EET0_T_S7_S6_.exit.i
  %9 = phi ptr [ %.pre.i, %_ZN5eastl4moveIPN2EA8UnitTest14TestCollection8TestInfoES5_EET0_T_S7_S6_.exit.i ], [ %6, %if.end ]
  %incdec.ptr.i = getelementptr inbounds %"struct.EA::UnitTest::TestCollection::TestInfo", ptr %9, i64 -1
  store ptr %incdec.ptr.i, ptr %mpEnd.i, align 8
  br label %return

for.inc:                                          ; preds = %for.body
  %incdec.ptr = getelementptr inbounds %"struct.EA::UnitTest::TestCollection::TestInfo", ptr %itA.012, i64 1
  %cmp.not.not = icmp eq ptr %incdec.ptr, %1
  br i1 %cmp.not.not, label %return, label %for.body, !llvm.loop !12

return:                                           ; preds = %for.inc, %entry, %_ZN5eastl6vectorIN2EA8UnitTest14TestCollection8TestInfoENS_9allocatorEE5eraseEPKS4_.exit
  %cmp.not8 = phi i1 [ true, %_ZN5eastl6vectorIN2EA8UnitTest14TestCollection8TestInfoENS_9allocatorEE5eraseEPKS4_.exit ], [ false, %entry ], [ false, %for.inc ]
  ret i1 %cmp.not8
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN2EA8UnitTest14TestCollection10RemoveTestEPKcb(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %pTestName, i1 noundef zeroext %bDeleteIfOwned) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %sName = alloca %"class.eastl::basic_string", align 8
  %mRemainingSizeField.i.i.i.i.i.i = getelementptr inbounds %"struct.eastl::basic_string<char>::SSOLayout", ptr %sName, i64 0, i32 1
  store i8 0, ptr %sName, align 8
  store i8 23, ptr %mRemainingSizeField.i.i.i.i.i.i, align 1
  %mTests = getelementptr inbounds %"class.EA::UnitTest::TestCollection", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %mTests, align 8
  %mpEnd.i = getelementptr inbounds %"class.EA::UnitTest::TestCollection", ptr %this, i64 0, i32 1, i32 0, i32 1
  %1 = load ptr, ptr %mpEnd.i, align 8
  %cmp.not14 = icmp eq ptr %0, %1
  br i1 %cmp.not14, label %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit9, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %pTestName to i64
  %mnSize.i.i.i.i = getelementptr inbounds %"struct.eastl::basic_string<char>::HeapLayout", ptr %sName, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %it.015 = phi ptr [ %0, %for.body.lr.ph ], [ %incdec.ptr, %for.inc ]
  %2 = load ptr, ptr %it.015, align 8
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %3 = load ptr, ptr %vfn, align 8
  invoke void %3(ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef nonnull align 8 dereferenceable(24) %sName)
          to label %while.cond.i.i unwind label %lpad.loopexit

while.cond.i.i:                                   ; preds = %for.body, %while.cond.i.i
  %pCurrent.0.i.i = phi ptr [ %incdec.ptr.i.i, %while.cond.i.i ], [ %pTestName, %for.body ]
  %4 = load i8, ptr %pCurrent.0.i.i, align 1
  %tobool.not.i.i = icmp eq i8 %4, 0
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %pCurrent.0.i.i, i64 1
  br i1 %tobool.not.i.i, label %_ZN5eastl10CharStrlenIcEEmPKT_.exit.i, label %while.cond.i.i, !llvm.loop !7

_ZN5eastl10CharStrlenIcEEmPKT_.exit.i:            ; preds = %while.cond.i.i
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %pCurrent.0.i.i to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %5 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i, align 1
  %tobool.i.i.i.i = icmp slt i8 %5, 0
  %6 = load i64, ptr %mnSize.i.i.i.i, align 8
  %conv.i.i.i.i = zext nneg i8 %5 to i64
  %sub.i.i.i.i = sub nsw i64 23, %conv.i.i.i.i
  %cond.i.i.i = select i1 %tobool.i.i.i.i, i64 %6, i64 %sub.i.i.i.i
  %cmp.i = icmp eq i64 %cond.i.i.i, %sub.ptr.sub.i.i
  br i1 %cmp.i, label %_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit, label %for.inc

_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit: ; preds = %_ZN5eastl10CharStrlenIcEEmPKT_.exit.i
  %7 = load ptr, ptr %sName, align 8
  %spec.select.i.i.i = select i1 %tobool.i.i.i.i, ptr %7, ptr %sName
  %bcmp.i = call i32 @bcmp(ptr %spec.select.i.i.i, ptr %pTestName, i64 %sub.ptr.sub.i.i)
  %cmp4.i = icmp eq i32 %bcmp.i, 0
  br i1 %cmp4.i, label %if.then, label %for.inc

if.then:                                          ; preds = %_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit
  %8 = load ptr, ptr %it.015, align 8
  %vtable7 = load ptr, ptr %this, align 8
  %vfn8 = getelementptr inbounds ptr, ptr %vtable7, i64 5
  %9 = load ptr, ptr %vfn8, align 8
  %call10 = invoke noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %8, i1 noundef zeroext %bDeleteIfOwned)
          to label %if.then.cleanup_crit_edge unwind label %lpad.loopexit.split-lp

if.then.cleanup_crit_edge:                        ; preds = %if.then
  %.pre = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i, align 1
  br label %cleanup

lpad.loopexit:                                    ; preds = %for.body
  %lpad.loopexit10 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %if.then
  %lpad.loopexit.split-lp11 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit10, %lpad.loopexit ], [ %lpad.loopexit.split-lp11, %lpad.loopexit.split-lp ]
  %10 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i, align 1
  %tobool.i.i.i = icmp slt i8 %10, 0
  br i1 %tobool.i.i.i, label %if.then.i.i, label %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit

if.then.i.i:                                      ; preds = %lpad
  %11 = load ptr, ptr %sName, align 8
  %tobool.not.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i, label %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i

_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i:   ; preds = %if.then.i.i
  call void @_ZdaPv(ptr noundef nonnull %11) #32
  br label %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit

_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit: ; preds = %lpad, %if.then.i.i, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i
  resume { ptr, i32 } %lpad.phi

for.inc:                                          ; preds = %_ZN5eastl10CharStrlenIcEEmPKT_.exit.i, %_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE.exit
  %incdec.ptr = getelementptr inbounds %"struct.EA::UnitTest::TestCollection::TestInfo", ptr %it.015, i64 1
  %12 = load ptr, ptr %mpEnd.i, align 8
  %cmp.not = icmp eq ptr %incdec.ptr, %12
  br i1 %cmp.not, label %cleanup, label %for.body, !llvm.loop !13

cleanup:                                          ; preds = %for.inc, %if.then.cleanup_crit_edge
  %13 = phi i8 [ %.pre, %if.then.cleanup_crit_edge ], [ %5, %for.inc ]
  %retval.0 = phi i1 [ %call10, %if.then.cleanup_crit_edge ], [ false, %for.inc ]
  %tobool.i.i.i5 = icmp slt i8 %13, 0
  br i1 %tobool.i.i.i5, label %if.then.i.i6, label %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit9

if.then.i.i6:                                     ; preds = %cleanup
  %14 = load ptr, ptr %sName, align 8
  %tobool.not.i.i.i7 = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i7, label %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit9, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i8

_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i8:  ; preds = %if.then.i.i6
  call void @_ZdaPv(ptr noundef nonnull %14) #32
  br label %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit9

_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit9: ; preds = %entry, %cleanup, %if.then.i.i6, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i8
  %retval.020 = phi i1 [ %retval.0, %cleanup ], [ %retval.0, %if.then.i.i6 ], [ %retval.0, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i8 ], [ false, %entry ]
  ret i1 %retval.020
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2EA8UnitTest14TestCollection8FindTestEPKc(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %this, ptr noundef %pTestName) local_unnamed_addr #0 align 2 {
entry:
  %call = tail call noundef ptr @_ZN2EA8UnitTest14TestCollection12FindTestInfoEPKcb(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %pTestName, i1 noundef zeroext true)
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %entry
  %0 = load ptr, ptr %call, align 8
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.true
  %cond = phi ptr [ %0, %cond.true ], [ null, %entry ]
  ret ptr %cond
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2EA8UnitTest14TestCollection12FindTestInfoEPKcb(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %this, ptr noundef %pTestName, i1 noundef zeroext %bRecursive) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %sNameCurrent = alloca %"class.eastl::basic_string", align 8
  %mRemainingSizeField.i.i.i.i.i.i = getelementptr inbounds %"struct.eastl::basic_string<char>::SSOLayout", ptr %sNameCurrent, i64 0, i32 1
  store i8 0, ptr %sNameCurrent, align 8
  store i8 23, ptr %mRemainingSizeField.i.i.i.i.i.i, align 1
  %mTests = getelementptr inbounds %"class.EA::UnitTest::TestCollection", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %mTests, align 8
  %mpEnd.i = getelementptr inbounds %"class.EA::UnitTest::TestCollection", ptr %this, i64 0, i32 1, i32 0, i32 1
  %1 = load ptr, ptr %mpEnd.i, align 8
  %cmp.not33 = icmp eq ptr %0, %1
  br i1 %cmp.not33, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %mnSize.i.i.i = getelementptr inbounds %"struct.eastl::basic_string<char>::HeapLayout", ptr %sNameCurrent, i64 0, i32 1
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %pTestName to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %it.034 = phi ptr [ %0, %for.body.lr.ph ], [ %incdec.ptr, %for.inc ]
  %2 = load ptr, ptr %it.034, align 8
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %3 = load ptr, ptr %vfn, align 8
  invoke void %3(ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef nonnull align 8 dereferenceable(24) %sNameCurrent)
          to label %invoke.cont unwind label %lpad.loopexit

invoke.cont:                                      ; preds = %for.body
  %4 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i, align 1
  %5 = load ptr, ptr %sNameCurrent, align 8
  %6 = load i64, ptr %mnSize.i.i.i, align 8
  %conv.i.i.i.i = zext nneg i8 %4 to i64
  %sub.i.i.i.i = sub nsw i64 23, %conv.i.i.i.i
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.cond.i.i, %invoke.cont
  %pCurrent.0.i.i = phi ptr [ %pTestName, %invoke.cont ], [ %incdec.ptr.i.i, %while.cond.i.i ]
  %7 = load i8, ptr %pCurrent.0.i.i, align 1
  %tobool.not.i.i = icmp eq i8 %7, 0
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %pCurrent.0.i.i, i64 1
  br i1 %tobool.not.i.i, label %_ZN5eastl10CharStrlenIcEEmPKT_.exit.i, label %while.cond.i.i, !llvm.loop !7

_ZN5eastl10CharStrlenIcEEmPKT_.exit.i:            ; preds = %while.cond.i.i
  %add.ptr.i1.i.i = getelementptr inbounds i8, ptr %sNameCurrent, i64 %sub.i.i.i.i
  %tobool.i.i.i = icmp slt i8 %4, 0
  %spec.select.i.i = select i1 %tobool.i.i.i, ptr %5, ptr %sNameCurrent
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %5, i64 %6
  %cond.i.i = select i1 %tobool.i.i.i, ptr %add.ptr.i.i.i, ptr %add.ptr.i1.i.i
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %pCurrent.0.i.i to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.lhs.cast.i5.i = ptrtoint ptr %cond.i.i to i64
  %sub.ptr.rhs.cast.i6.i = ptrtoint ptr %spec.select.i.i to i64
  %sub.ptr.sub.i7.i = sub i64 %sub.ptr.lhs.cast.i5.i, %sub.ptr.rhs.cast.i6.i
  %cond.i.i.i = call noundef i64 @llvm.smin.i64(i64 %sub.ptr.sub.i.i, i64 %sub.ptr.sub.i7.i)
  %cmp.not9.i.i.i = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.not9.i.i.i, label %_ZN5eastl8CompareIIcEEiPKT_S3_m.exit.thread.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZN5eastl10CharStrlenIcEEmPKT_.exit.i, %for.inc.i.i.i
  %p1.addr.012.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.inc.i.i.i ], [ %spec.select.i.i, %_ZN5eastl10CharStrlenIcEEmPKT_.exit.i ]
  %n.addr.011.i.i.i = phi i64 [ %dec.i.i.i, %for.inc.i.i.i ], [ %cond.i.i.i, %_ZN5eastl10CharStrlenIcEEmPKT_.exit.i ]
  %p2.addr.010.i.i.i = phi ptr [ %incdec.ptr7.i.i.i, %for.inc.i.i.i ], [ %pTestName, %_ZN5eastl10CharStrlenIcEEmPKT_.exit.i ]
  %8 = load i8, ptr %p1.addr.012.i.i.i, align 1
  %conv.i.i.i8.i = zext i8 %8 to i32
  %call.i.i.i.i = call i32 @tolower(i32 noundef %conv.i.i.i8.i) #34
  %conv1.i.i.i.i = trunc i32 %call.i.i.i.i to i8
  %9 = load i8, ptr %p2.addr.010.i.i.i, align 1
  %conv.i6.i.i.i = zext i8 %9 to i32
  %call.i7.i.i.i = call i32 @tolower(i32 noundef %conv.i6.i.i.i) #34
  %conv1.i8.i.i.i = trunc i32 %call.i7.i.i.i to i8
  %cmp3.not.i.i.i = icmp eq i8 %conv1.i.i.i.i, %conv1.i8.i.i.i
  br i1 %cmp3.not.i.i.i, label %for.inc.i.i.i, label %for.inc

for.inc.i.i.i:                                    ; preds = %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %p1.addr.012.i.i.i, i64 1
  %incdec.ptr7.i.i.i = getelementptr inbounds i8, ptr %p2.addr.010.i.i.i, i64 1
  %dec.i.i.i = add i64 %n.addr.011.i.i.i, -1
  %cmp.not.i.i.i = icmp eq i64 %dec.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZN5eastl8CompareIIcEEiPKT_S3_m.exit.thread.i.i, label %for.body.i.i.i, !llvm.loop !14

_ZN5eastl8CompareIIcEEiPKT_S3_m.exit.thread.i.i:  ; preds = %for.inc.i.i.i, %_ZN5eastl10CharStrlenIcEEmPKT_.exit.i
  %or.cond = icmp eq i64 %sub.ptr.sub.i7.i, %sub.ptr.sub.i.i
  br i1 %or.cond, label %cleanup, label %for.inc

lpad.loopexit:                                    ; preds = %for.body
  %lpad.loopexit29 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %invoke.cont11, %if.then17, %if.else.i.i
  %lpad.loopexit.split-lp30 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit29, %lpad.loopexit ], [ %lpad.loopexit.split-lp30, %lpad.loopexit.split-lp ]
  %10 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i, align 1
  %tobool.i.i.i11 = icmp slt i8 %10, 0
  br i1 %tobool.i.i.i11, label %if.then.i.i, label %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit

if.then.i.i:                                      ; preds = %lpad
  %11 = load ptr, ptr %sNameCurrent, align 8
  %tobool.not.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i, label %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i

_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i:   ; preds = %if.then.i.i
  call void @_ZdaPv(ptr noundef nonnull %11) #32
  br label %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit

_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit: ; preds = %lpad, %if.then.i.i, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i
  resume { ptr, i32 } %lpad.phi

for.inc:                                          ; preds = %for.body.i.i.i, %_ZN5eastl8CompareIIcEEiPKT_S3_m.exit.thread.i.i
  %incdec.ptr = getelementptr inbounds %"struct.EA::UnitTest::TestCollection::TestInfo", ptr %it.034, i64 1
  %12 = load ptr, ptr %mpEnd.i, align 8
  %cmp.not = icmp eq ptr %incdec.ptr, %12
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !15

for.end:                                          ; preds = %for.inc, %entry
  %13 = phi i64 [ undef, %entry ], [ %6, %for.inc ]
  %14 = phi i8 [ 23, %entry ], [ %4, %for.inc ]
  br i1 %bRecursive, label %if.then7, label %cleanup

if.then7:                                         ; preds = %for.end
  %call8 = call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %pTestName, i32 noundef 47) #34
  %tobool9.not = icmp eq ptr %call8, null
  br i1 %tobool9.not, label %cleanup, label %if.then10

if.then10:                                        ; preds = %if.then7
  %sub.ptr.lhs.cast = ptrtoint ptr %call8 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %pTestName to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %tobool.i.i.i.i = icmp slt i8 %14, 0
  %mnSize.i.i.i.i = getelementptr inbounds %"struct.eastl::basic_string<char>::HeapLayout", ptr %sNameCurrent, i64 0, i32 1
  %conv.i.i.i.i12 = zext nneg i8 %14 to i64
  %sub.i.i.i.i13 = sub nsw i64 23, %conv.i.i.i.i12
  %cond.i.i.i14 = select i1 %tobool.i.i.i.i, i64 %13, i64 %sub.i.i.i.i13
  %cmp.not.i.i = icmp ult i64 %cond.i.i.i14, %sub.ptr.sub
  %15 = load ptr, ptr %sNameCurrent, align 8
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i15

if.then.i.i15:                                    ; preds = %if.then10
  %tobool.not.i.i16 = icmp eq ptr %call8, %pTestName
  br i1 %tobool.not.i.i16, label %if.end.i.i, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.then.i.i15
  %spec.select.i.i.i = select i1 %tobool.i.i.i.i, ptr %15, ptr %sNameCurrent
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %spec.select.i.i.i, ptr align 1 %pTestName, i64 %sub.ptr.sub, i1 false)
  %.pre.i.i = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i, align 1
  %.pre34.i.i = load i64, ptr %mnSize.i.i.i.i, align 8
  %.pre35.i.i = zext nneg i8 %.pre.i.i to i64
  %.pre36.i.i = sub nsw i64 23, %.pre35.i.i
  %.pre = load ptr, ptr %sNameCurrent, align 8
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then3.i.i, %if.then.i.i15
  %16 = phi ptr [ %.pre, %if.then3.i.i ], [ %15, %if.then.i.i15 ]
  %sub.i.i.i.pre-phi.i.i = phi i64 [ %.pre36.i.i, %if.then3.i.i ], [ %sub.i.i.i.i13, %if.then.i.i15 ]
  %17 = phi i64 [ %.pre34.i.i, %if.then3.i.i ], [ %13, %if.then.i.i15 ]
  %18 = phi i8 [ %.pre.i.i, %if.then3.i.i ], [ %14, %if.then.i.i15 ]
  %tobool.i.i11.i.i = icmp slt i8 %18, 0
  %spec.select.i12.i.i = select i1 %tobool.i.i11.i.i, ptr %16, ptr %sNameCurrent
  %add.ptr.i.i = getelementptr inbounds i8, ptr %spec.select.i12.i.i, i64 %sub.ptr.sub
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %16, i64 %17
  %add.ptr.i1.i.i.i = getelementptr inbounds i8, ptr %sNameCurrent, i64 %sub.i.i.i.pre-phi.i.i
  %cond.i16.i.i = select i1 %tobool.i.i11.i.i, ptr %add.ptr.i.i.i.i, ptr %add.ptr.i1.i.i.i
  %cmp.not.i.i.i17 = icmp eq ptr %add.ptr.i.i, %cond.i16.i.i
  br i1 %cmp.not.i.i.i17, label %invoke.cont11, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i.i
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %cond.i16.i.i to i64
  %19 = load i8, ptr %cond.i16.i.i, align 1
  store i8 %19, ptr %add.ptr.i.i, align 1
  %sub.ptr.rhs.cast4.i.i.i = ptrtoint ptr %add.ptr.i.i to i64
  %sub.ptr.sub5.neg.i.i.i = sub i64 %sub.ptr.rhs.cast4.i.i.i, %sub.ptr.lhs.cast.i.i.i
  %20 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i, align 1
  %tobool.i.i8.i.i.i = icmp slt i8 %20, 0
  %21 = load i64, ptr %mnSize.i.i.i.i, align 8
  %conv.i.i.i17.i.i = zext nneg i8 %20 to i64
  %sub.i.i.i18.i.i = sub nsw i64 23, %conv.i.i.i17.i.i
  %cond.i10.i.i.i = select i1 %tobool.i.i8.i.i.i, i64 %21, i64 %sub.i.i.i18.i.i
  %sub.i.i.i = add i64 %cond.i10.i.i.i, %sub.ptr.sub5.neg.i.i.i
  br i1 %tobool.i.i8.i.i.i, label %cond.true.i.i.i.i, label %cond.false.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %if.then.i.i.i
  store i64 %sub.i.i.i, ptr %mnSize.i.i.i.i, align 8
  br label %invoke.cont11

cond.false.i.i.i.i:                               ; preds = %if.then.i.i.i
  %22 = trunc i64 %sub.i.i.i to i8
  %conv.i.i13.i.i.i = sub i8 23, %22
  store i8 %conv.i.i13.i.i.i, ptr %mRemainingSizeField.i.i.i.i.i.i, align 1
  br label %invoke.cont11

if.else.i.i:                                      ; preds = %if.then10
  %add.ptr.i = getelementptr inbounds i8, ptr %pTestName, i64 %sub.ptr.sub
  %spec.select.i21.i.i = select i1 %tobool.i.i.i.i, ptr %15, ptr %sNameCurrent
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %spec.select.i21.i.i, ptr align 1 %pTestName, i64 %cond.i.i.i14, i1 false)
  %23 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i, align 1
  %tobool.i.i29.i.i = icmp slt i8 %23, 0
  %24 = load i64, ptr %mnSize.i.i.i.i, align 8
  %conv.i.i31.i.i = zext nneg i8 %23 to i64
  %sub.i.i32.i.i = sub nsw i64 23, %conv.i.i31.i.i
  %cond.i33.i.i = select i1 %tobool.i.i29.i.i, i64 %24, i64 %sub.i.i32.i.i
  %add.ptr18.i.i = getelementptr inbounds i8, ptr %pTestName, i64 %cond.i33.i.i
  %call19.i.i18 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE6appendEPKcS4_(ptr noundef nonnull align 8 dereferenceable(24) %sNameCurrent, ptr noundef %add.ptr18.i.i, ptr noundef nonnull %add.ptr.i)
          to label %if.else.i.i.invoke.cont11_crit_edge unwind label %lpad.loopexit.split-lp

if.else.i.i.invoke.cont11_crit_edge:              ; preds = %if.else.i.i
  %.pre38 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i, align 1
  br label %invoke.cont11

invoke.cont11:                                    ; preds = %if.else.i.i.invoke.cont11_crit_edge, %cond.false.i.i.i.i, %cond.true.i.i.i.i, %if.end.i.i
  %25 = phi i8 [ %.pre38, %if.else.i.i.invoke.cont11_crit_edge ], [ %conv.i.i13.i.i.i, %cond.false.i.i.i.i ], [ %20, %cond.true.i.i.i.i ], [ %18, %if.end.i.i ]
  %tobool.i.i.i20 = icmp slt i8 %25, 0
  %26 = load ptr, ptr %sNameCurrent, align 8
  %spec.select.i.i21 = select i1 %tobool.i.i.i20, ptr %26, ptr %sNameCurrent
  %call15 = invoke noundef ptr @_ZN2EA8UnitTest14TestCollection12FindTestInfoEPKcb(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %spec.select.i.i21, i1 noundef zeroext false)
          to label %invoke.cont14 unwind label %lpad.loopexit.split-lp

invoke.cont14:                                    ; preds = %invoke.cont11
  %tobool16.not = icmp eq ptr %call15, null
  br i1 %tobool16.not, label %cleanup, label %if.then17

if.then17:                                        ; preds = %invoke.cont14
  %27 = load ptr, ptr %call15, align 8
  %add.ptr = getelementptr inbounds i8, ptr %27, i64 80
  %add.ptr19 = getelementptr inbounds i8, ptr %call8, i64 1
  %call21 = invoke noundef ptr @_ZN2EA8UnitTest14TestCollection12FindTestInfoEPKcb(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr, ptr noundef nonnull %add.ptr19, i1 noundef zeroext true)
          to label %cleanup unwind label %lpad.loopexit.split-lp

cleanup:                                          ; preds = %_ZN5eastl8CompareIIcEEiPKT_S3_m.exit.thread.i.i, %for.end, %invoke.cont14, %if.then7, %if.then17
  %retval.0 = phi ptr [ %call21, %if.then17 ], [ null, %if.then7 ], [ null, %invoke.cont14 ], [ null, %for.end ], [ %it.034, %_ZN5eastl8CompareIIcEEiPKT_S3_m.exit.thread.i.i ]
  %28 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i, align 1
  %tobool.i.i.i23 = icmp slt i8 %28, 0
  br i1 %tobool.i.i.i23, label %if.then.i.i24, label %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit27

if.then.i.i24:                                    ; preds = %cleanup
  %29 = load ptr, ptr %sNameCurrent, align 8
  %tobool.not.i.i.i25 = icmp eq ptr %29, null
  br i1 %tobool.not.i.i.i25, label %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit27, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i26

_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i26: ; preds = %if.then.i.i24
  call void @_ZdaPv(ptr noundef nonnull %29) #32
  br label %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit27

_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit27: ; preds = %cleanup, %if.then.i.i24, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i26
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local noundef i64 @_ZNK2EA8UnitTest14TestCollection14EnumerateTestsEPPNS0_4TestEm(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %this, ptr noundef writeonly %pTestArray, i64 noundef %nTestArrayCapacity) unnamed_addr #19 align 2 {
entry:
  %tobool.not = icmp eq ptr %pTestArray, null
  br i1 %tobool.not, label %if.end8, label %if.then

if.then:                                          ; preds = %entry
  %mTests = getelementptr inbounds %"class.EA::UnitTest::TestCollection", ptr %this, i64 0, i32 1
  %mpEnd.i = getelementptr inbounds %"class.EA::UnitTest::TestCollection", ptr %this, i64 0, i32 1, i32 0, i32 1
  %0 = load ptr, ptr %mpEnd.i, align 8
  %1 = load ptr, ptr %mTests, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 4
  %spec.select = tail call i64 @llvm.umin.i64(i64 %sub.ptr.div.i, i64 %nTestArrayCapacity)
  %mul = shl i64 %spec.select, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %pTestArray, i8 0, i64 %mul, i1 false)
  %cmp518.not = icmp eq i64 %spec.select, 0
  br i1 %cmp518.not, label %if.end8, label %for.body

for.body:                                         ; preds = %if.then, %for.body
  %i.019 = phi i64 [ %inc, %for.body ], [ 0, %if.then ]
  %2 = load ptr, ptr %mTests, align 8
  %add.ptr.i = getelementptr inbounds %"struct.EA::UnitTest::TestCollection::TestInfo", ptr %2, i64 %i.019
  %3 = load ptr, ptr %add.ptr.i, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %pTestArray, i64 %i.019
  store ptr %3, ptr %arrayidx, align 8
  %inc = add nuw i64 %i.019, 1
  %exitcond.not = icmp eq i64 %inc, %spec.select
  br i1 %exitcond.not, label %if.end8, label %for.body, !llvm.loop !16

if.end8:                                          ; preds = %for.body, %if.then, %entry
  %mTests9 = getelementptr inbounds %"class.EA::UnitTest::TestCollection", ptr %this, i64 0, i32 1
  %mpEnd.i13 = getelementptr inbounds %"class.EA::UnitTest::TestCollection", ptr %this, i64 0, i32 1, i32 0, i32 1
  %4 = load ptr, ptr %mpEnd.i13, align 8
  %5 = load ptr, ptr %mTests9, align 8
  %sub.ptr.lhs.cast.i14 = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i15 = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i16 = sub i64 %sub.ptr.lhs.cast.i14, %sub.ptr.rhs.cast.i15
  %sub.ptr.div.i17 = ashr exact i64 %sub.ptr.sub.i16, 4
  ret i64 %sub.ptr.div.i17
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #20

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN2EA8UnitTest9TestSuiteC2EPKcPFvS3_E(ptr nocapture noundef nonnull align 8 dereferenceable(144) %this, ptr noundef %pTestName, ptr noundef %pReportFunction) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN2EA8UnitTest4TestE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %msTestName.i = getelementptr inbounds %"class.EA::UnitTest::Test", ptr %this, i64 0, i32 1
  store i8 0, ptr %msTestName.i, align 8
  %mRemainingSizeField.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 31
  store i8 23, ptr %mRemainingSizeField.i.i.i.i.i.i.i, align 1
  br label %while.cond.i.i.i.i

while.cond.i.i.i.i:                               ; preds = %while.cond.i.i.i.i, %entry
  %pCurrent.0.i.i.i.i = phi ptr [ %pTestName, %entry ], [ %incdec.ptr.i.i.i.i, %while.cond.i.i.i.i ]
  %0 = load i8, ptr %pCurrent.0.i.i.i.i, align 1
  %tobool.not.i.i.i.i = icmp eq i8 %0, 0
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %pCurrent.0.i.i.i.i, i64 1
  br i1 %tobool.not.i.i.i.i, label %_ZN5eastl10CharStrlenIcEEmPKT_.exit.i.i.i, label %while.cond.i.i.i.i, !llvm.loop !7

_ZN5eastl10CharStrlenIcEEmPKT_.exit.i.i.i:        ; preds = %while.cond.i.i.i.i
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %pCurrent.0.i.i.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %pTestName to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i.i.i, 23
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZN5eastl10CharStrlenIcEEmPKT_.exit.i.i.i
  %add.i.i.i.i.i = add i64 %sub.ptr.sub.i.i.i.i, 1
  %call.i.i.i.i.i.i.i = tail call noundef ptr @_ZnamPKcijS0_i(i64 noundef %add.i.i.i.i.i, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
  store ptr %call.i.i.i.i.i.i.i, ptr %msTestName.i, align 8
  %or.i.i.i.i.i.i = or i64 %sub.ptr.sub.i.i.i.i, -9223372036854775808
  %mnCapacity.i.i.i.i.i.i = getelementptr inbounds %"class.EA::UnitTest::Test", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  store i64 %or.i.i.i.i.i.i, ptr %mnCapacity.i.i.i.i.i.i, align 8
  %mnSize.i.i.i.i.i.i = getelementptr inbounds %"class.EA::UnitTest::Test", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i64 %sub.ptr.sub.i.i.i.i, ptr %mnSize.i.i.i.i.i.i, align 8
  br label %invoke.cont3

if.else.i.i.i.i.i:                                ; preds = %_ZN5eastl10CharStrlenIcEEmPKT_.exit.i.i.i
  %1 = trunc i64 %sub.ptr.sub.i.i.i.i to i8
  %conv.i.i.i.i.i.i = sub nuw nsw i8 23, %1
  store i8 %conv.i.i.i.i.i.i, ptr %mRemainingSizeField.i.i.i.i.i.i.i, align 1
  br label %invoke.cont3

invoke.cont3:                                     ; preds = %if.then.i.i.i.i.i, %if.else.i.i.i.i.i
  %tobool.i.i.i.i.i.i = phi ptr [ %call.i.i.i.i.i.i.i, %if.then.i.i.i.i.i ], [ %msTestName.i, %if.else.i.i.i.i.i ]
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %tobool.i.i.i.i.i.i, ptr align 1 %pTestName, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  %2 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i.i, align 1
  %tobool.i.i5.i.i.i.i = icmp slt i8 %2, 0
  %3 = load ptr, ptr %msTestName.i, align 8
  %mnSize.i.i6.i.i.i.i = getelementptr inbounds %"class.EA::UnitTest::Test", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %4 = load i64, ptr %mnSize.i.i6.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 %4
  %conv.i.i.i.i.i.i.i = zext nneg i8 %2 to i64
  %sub.i.i.i.i.i.i.i = sub nsw i64 23, %conv.i.i.i.i.i.i.i
  %add.ptr.i1.i.i.i.i.i = getelementptr inbounds i8, ptr %msTestName.i, i64 %sub.i.i.i.i.i.i.i
  %cond.i.i.i.i.i = select i1 %tobool.i.i5.i.i.i.i, ptr %add.ptr.i.i.i.i.i.i, ptr %add.ptr.i1.i.i.i.i.i
  store i8 0, ptr %cond.i.i.i.i.i, align 1
  %mpParentSuite.i = getelementptr inbounds %"class.EA::UnitTest::Test", ptr %this, i64 0, i32 2
  %mpReportFunction.i = getelementptr inbounds %"class.EA::UnitTest::Test", ptr %this, i64 0, i32 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %mpParentSuite.i, i8 0, i64 24, i1 false)
  store ptr %pReportFunction, ptr %mpReportFunction.i, align 8
  %mbForceReport.i = getelementptr inbounds %"class.EA::UnitTest::Test", ptr %this, i64 0, i32 6
  store i8 0, ptr %mbForceReport.i, align 8
  %5 = getelementptr inbounds i8, ptr %this, i64 80
  %mTests.i = getelementptr inbounds i8, ptr %this, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %mTests.i, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds ({ [20 x ptr], [10 x ptr] }, ptr @_ZTVN2EA8UnitTest9TestSuiteE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  store ptr getelementptr inbounds ({ [20 x ptr], [10 x ptr] }, ptr @_ZTVN2EA8UnitTest9TestSuiteE, i64 0, inrange i32 1, i64 2), ptr %5, align 8
  %mnTestResult = getelementptr inbounds %"class.EA::UnitTest::TestSuite", ptr %this, i64 0, i32 2
  store i32 -2147483647, ptr %mnTestResult, align 8
  %mResults = getelementptr inbounds %"class.EA::UnitTest::TestSuite", ptr %this, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %mResults, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN2EA8UnitTest9TestSuiteD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [20 x ptr], [10 x ptr] }, ptr @_ZTVN2EA8UnitTest9TestSuiteE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 80
  store ptr getelementptr inbounds ({ [20 x ptr], [10 x ptr] }, ptr @_ZTVN2EA8UnitTest9TestSuiteE, i64 0, inrange i32 1, i64 2), ptr %add.ptr, align 8
  %mResults = getelementptr inbounds %"class.EA::UnitTest::TestSuite", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %mResults, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN5eastl6vectorIN2EA8UnitTest9TestSuite10ResultInfoENS_9allocatorEED2Ev.exit, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i

_ZN5eastl9allocator10deallocateEPvm.exit.i.i:     ; preds = %entry
  tail call void @_ZdaPv(ptr noundef nonnull %0) #32
  br label %_ZN5eastl6vectorIN2EA8UnitTest9TestSuite10ResultInfoENS_9allocatorEED2Ev.exit

_ZN5eastl6vectorIN2EA8UnitTest9TestSuite10ResultInfoENS_9allocatorEED2Ev.exit: ; preds = %entry, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN2EA8UnitTest14TestCollectionE, i64 0, inrange i32 0, i64 2), ptr %add.ptr, align 8
  %mTests.i = getelementptr inbounds i8, ptr %this, i64 88
  %mpEnd.i.i = getelementptr inbounds i8, ptr %this, i64 96
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.body.i, %_ZN5eastl6vectorIN2EA8UnitTest9TestSuite10ResultInfoENS_9allocatorEED2Ev.exit
  %1 = load ptr, ptr %mTests.i, align 8
  %2 = load ptr, ptr %mpEnd.i.i, align 8
  %cmp.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i, label %while.end.i, label %while.body.i

while.body.i:                                     ; preds = %while.cond.i
  %incdec.ptr.i.i = getelementptr inbounds %"struct.EA::UnitTest::TestCollection::TestInfo", ptr %2, i64 -1
  %3 = load ptr, ptr %incdec.ptr.i.i, align 8
  %vtable.i = load ptr, ptr %add.ptr, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 5
  %4 = load ptr, ptr %vfn.i, align 8
  %call5.i = invoke noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr, ptr noundef %3, i1 noundef zeroext true)
          to label %while.cond.i unwind label %terminate.lpad.i, !llvm.loop !9

while.end.i:                                      ; preds = %while.cond.i
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZN2EA8UnitTest14TestCollectionD2Ev.exit, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i

_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i:   ; preds = %while.end.i
  tail call void @_ZdaPv(ptr noundef nonnull %1) #32
  br label %_ZN2EA8UnitTest14TestCollectionD2Ev.exit

terminate.lpad.i:                                 ; preds = %while.body.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #35
  unreachable

_ZN2EA8UnitTest14TestCollectionD2Ev.exit:         ; preds = %while.end.i, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN2EA8UnitTest4TestE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %mRemainingSizeField.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 31
  %7 = load i8, ptr %mRemainingSizeField.i.i.i.i, align 1
  %tobool.i.i.i.i = icmp slt i8 %7, 0
  br i1 %tobool.i.i.i.i, label %if.then.i.i.i, label %_ZN2EA8UnitTest4TestD2Ev.exit

if.then.i.i.i:                                    ; preds = %_ZN2EA8UnitTest14TestCollectionD2Ev.exit
  %msTestName.i = getelementptr inbounds %"class.EA::UnitTest::Test", ptr %this, i64 0, i32 1
  %8 = load ptr, ptr %msTestName.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i, label %_ZN2EA8UnitTest4TestD2Ev.exit, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i.i

_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i.i: ; preds = %if.then.i.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %8) #32
  br label %_ZN2EA8UnitTest4TestD2Ev.exit

_ZN2EA8UnitTest4TestD2Ev.exit:                    ; preds = %_ZN2EA8UnitTest14TestCollectionD2Ev.exit, %if.then.i.i.i, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i.i
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_ZThn80_N2EA8UnitTest9TestSuiteD1Ev(ptr noundef %this) unnamed_addr #21 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -80
  store ptr getelementptr inbounds ({ [20 x ptr], [10 x ptr] }, ptr @_ZTVN2EA8UnitTest9TestSuiteE, i64 0, inrange i32 0, i64 2), ptr %0, align 8
  store ptr getelementptr inbounds ({ [20 x ptr], [10 x ptr] }, ptr @_ZTVN2EA8UnitTest9TestSuiteE, i64 0, inrange i32 1, i64 2), ptr %this, align 8
  %mResults.i = getelementptr inbounds i8, ptr %this, i64 40
  %1 = load ptr, ptr %mResults.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZN5eastl6vectorIN2EA8UnitTest9TestSuite10ResultInfoENS_9allocatorEED2Ev.exit.i, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i

_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i:   ; preds = %entry
  tail call void @_ZdaPv(ptr noundef nonnull %1) #32
  br label %_ZN5eastl6vectorIN2EA8UnitTest9TestSuite10ResultInfoENS_9allocatorEED2Ev.exit.i

_ZN5eastl6vectorIN2EA8UnitTest9TestSuite10ResultInfoENS_9allocatorEED2Ev.exit.i: ; preds = %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i, %entry
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN2EA8UnitTest14TestCollectionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %mTests.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %mpEnd.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.body.i.i, %_ZN5eastl6vectorIN2EA8UnitTest9TestSuite10ResultInfoENS_9allocatorEED2Ev.exit.i
  %2 = load ptr, ptr %mTests.i.i, align 8
  %3 = load ptr, ptr %mpEnd.i.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i, label %while.end.i.i, label %while.body.i.i

while.body.i.i:                                   ; preds = %while.cond.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"struct.EA::UnitTest::TestCollection::TestInfo", ptr %3, i64 -1
  %4 = load ptr, ptr %incdec.ptr.i.i.i, align 8
  %vtable.i.i = load ptr, ptr %this, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 5
  %5 = load ptr, ptr %vfn.i.i, align 8
  %call5.i.i = invoke noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %4, i1 noundef zeroext true)
          to label %while.cond.i.i unwind label %terminate.lpad.i.i, !llvm.loop !9

while.end.i.i:                                    ; preds = %while.cond.i.i
  %tobool.not.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i, label %_ZN2EA8UnitTest14TestCollectionD2Ev.exit.i, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i.i

_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i.i: ; preds = %while.end.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %2) #32
  br label %_ZN2EA8UnitTest14TestCollectionD2Ev.exit.i

terminate.lpad.i.i:                               ; preds = %while.body.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #35
  unreachable

_ZN2EA8UnitTest14TestCollectionD2Ev.exit.i:       ; preds = %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i.i, %while.end.i.i
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN2EA8UnitTest4TestE, i64 0, inrange i32 0, i64 2), ptr %0, align 8
  %mRemainingSizeField.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 -49
  %8 = load i8, ptr %mRemainingSizeField.i.i.i.i.i, align 1
  %tobool.i.i.i.i.i = icmp slt i8 %8, 0
  br i1 %tobool.i.i.i.i.i, label %if.then.i.i.i.i, label %_ZN2EA8UnitTest9TestSuiteD2Ev.exit

if.then.i.i.i.i:                                  ; preds = %_ZN2EA8UnitTest14TestCollectionD2Ev.exit.i
  %msTestName.i.i = getelementptr inbounds i8, ptr %this, i64 -72
  %9 = load ptr, ptr %msTestName.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN2EA8UnitTest9TestSuiteD2Ev.exit, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i.i.i

_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %9) #32
  br label %_ZN2EA8UnitTest9TestSuiteD2Ev.exit

_ZN2EA8UnitTest9TestSuiteD2Ev.exit:               ; preds = %_ZN2EA8UnitTest14TestCollectionD2Ev.exit.i, %if.then.i.i.i.i, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN2EA8UnitTest9TestSuiteD0Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [20 x ptr], [10 x ptr] }, ptr @_ZTVN2EA8UnitTest9TestSuiteE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 80
  store ptr getelementptr inbounds ({ [20 x ptr], [10 x ptr] }, ptr @_ZTVN2EA8UnitTest9TestSuiteE, i64 0, inrange i32 1, i64 2), ptr %add.ptr.i, align 8
  %mResults.i = getelementptr inbounds %"class.EA::UnitTest::TestSuite", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %mResults.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN5eastl6vectorIN2EA8UnitTest9TestSuite10ResultInfoENS_9allocatorEED2Ev.exit.i, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i

_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i:   ; preds = %entry
  tail call void @_ZdaPv(ptr noundef nonnull %0) #32
  br label %_ZN5eastl6vectorIN2EA8UnitTest9TestSuite10ResultInfoENS_9allocatorEED2Ev.exit.i

_ZN5eastl6vectorIN2EA8UnitTest9TestSuite10ResultInfoENS_9allocatorEED2Ev.exit.i: ; preds = %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i, %entry
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN2EA8UnitTest14TestCollectionE, i64 0, inrange i32 0, i64 2), ptr %add.ptr.i, align 8
  %mTests.i.i = getelementptr inbounds i8, ptr %this, i64 88
  %mpEnd.i.i.i = getelementptr inbounds i8, ptr %this, i64 96
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.body.i.i, %_ZN5eastl6vectorIN2EA8UnitTest9TestSuite10ResultInfoENS_9allocatorEED2Ev.exit.i
  %1 = load ptr, ptr %mTests.i.i, align 8
  %2 = load ptr, ptr %mpEnd.i.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i.i, label %while.end.i.i, label %while.body.i.i

while.body.i.i:                                   ; preds = %while.cond.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"struct.EA::UnitTest::TestCollection::TestInfo", ptr %2, i64 -1
  %3 = load ptr, ptr %incdec.ptr.i.i.i, align 8
  %vtable.i.i = load ptr, ptr %add.ptr.i, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 5
  %4 = load ptr, ptr %vfn.i.i, align 8
  %call5.i.i = invoke noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i, ptr noundef %3, i1 noundef zeroext true)
          to label %while.cond.i.i unwind label %terminate.lpad.i.i, !llvm.loop !9

while.end.i.i:                                    ; preds = %while.cond.i.i
  %tobool.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i, label %_ZN2EA8UnitTest14TestCollectionD2Ev.exit.i, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i.i

_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i.i: ; preds = %while.end.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %1) #32
  br label %_ZN2EA8UnitTest14TestCollectionD2Ev.exit.i

terminate.lpad.i.i:                               ; preds = %while.body.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #35
  unreachable

_ZN2EA8UnitTest14TestCollectionD2Ev.exit.i:       ; preds = %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i.i, %while.end.i.i
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN2EA8UnitTest4TestE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %mRemainingSizeField.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 31
  %7 = load i8, ptr %mRemainingSizeField.i.i.i.i.i, align 1
  %tobool.i.i.i.i.i = icmp slt i8 %7, 0
  br i1 %tobool.i.i.i.i.i, label %if.then.i.i.i.i, label %_ZN2EA8UnitTest9TestSuiteD2Ev.exit

if.then.i.i.i.i:                                  ; preds = %_ZN2EA8UnitTest14TestCollectionD2Ev.exit.i
  %msTestName.i.i = getelementptr inbounds %"class.EA::UnitTest::Test", ptr %this, i64 0, i32 1
  %8 = load ptr, ptr %msTestName.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN2EA8UnitTest9TestSuiteD2Ev.exit, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i.i.i

_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %8) #32
  br label %_ZN2EA8UnitTest9TestSuiteD2Ev.exit

_ZN2EA8UnitTest9TestSuiteD2Ev.exit:               ; preds = %_ZN2EA8UnitTest14TestCollectionD2Ev.exit.i, %if.then.i.i.i.i, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #32
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_ZThn80_N2EA8UnitTest9TestSuiteD0Ev(ptr noundef %this) unnamed_addr #21 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -80
  tail call void @_ZN2EA8UnitTest9TestSuiteD0Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) #33
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN2EA8UnitTest9TestSuite3RunERNS1_10ResultInfoE(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr nocapture noundef nonnull align 8 dereferenceable(16) %resultInfo) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %nErrorCount = alloca i32, align 4
  store i32 0, ptr %nErrorCount, align 4
  %mnResult = getelementptr inbounds %"struct.EA::UnitTest::TestSuite::ResultInfo", ptr %resultInfo, i64 0, i32 1
  %0 = load i32, ptr %mnResult, align 8
  %cmp = icmp eq i32 %0, -2147483647
  br i1 %cmp, label %if.then, label %if.end22

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %resultInfo, align 8
  %msTestName = getelementptr inbounds %"class.EA::UnitTest::Test", ptr %1, i64 0, i32 1
  %mRemainingSizeField.i.i.i = getelementptr inbounds i8, ptr %1, i64 31
  %2 = load i8, ptr %mRemainingSizeField.i.i.i, align 1
  %tobool.i.i.i = icmp slt i8 %2, 0
  %3 = load ptr, ptr %msTestName, align 8
  %spec.select.i.i = select i1 %tobool.i.i.i, ptr %3, ptr %msTestName
  tail call void (i32, ptr, ...) @_ZN2EA6EAMain15ReportVerbosityEjPKcz(i32 noundef 0, ptr noundef nonnull @.str.17, ptr noundef %spec.select.i.i)
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 16
  %4 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef i32 %4(ptr noundef nonnull align 8 dereferenceable(144) %this)
  %cmp3.not = icmp eq i32 %call2, 0
  br i1 %cmp3.not, label %if.end, label %if.then4

if.then4:                                         ; preds = %if.then
  store i32 1, ptr %mnResult, align 8
  %5 = load ptr, ptr %resultInfo, align 8
  %msTestName7 = getelementptr inbounds %"class.EA::UnitTest::Test", ptr %5, i64 0, i32 1
  %mRemainingSizeField.i.i.i17 = getelementptr inbounds i8, ptr %5, i64 31
  %6 = load i8, ptr %mRemainingSizeField.i.i.i17, align 1
  %tobool.i.i.i18 = icmp slt i8 %6, 0
  %7 = load ptr, ptr %msTestName7, align 8
  %spec.select.i.i19 = select i1 %tobool.i.i.i18, ptr %7, ptr %msTestName7
  %call9 = call noundef i32 (i1, ptr, ptr, i32, ptr, ...) @_ZN2EA8UnitTest12TestInternal19EATEST_VERIFY_F_IMPEbRiPKciS4_z(i1 noundef zeroext false, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.3, i32 noundef 1128, ptr noundef nonnull @.str.18, ptr noundef %spec.select.i.i19), !range !17
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.then
  %8 = load ptr, ptr %resultInfo, align 8
  %vtable11 = load ptr, ptr %8, align 8
  %vfn12 = getelementptr inbounds ptr, ptr %vtable11, i64 2
  %9 = load ptr, ptr %vfn12, align 8
  %call13 = tail call noundef i32 %9(ptr noundef nonnull align 8 dereferenceable(80) %8)
  %cmp14.not = icmp eq i32 %call13, 0
  br i1 %cmp14.not, label %if.end22thread-pre-split, label %if.then15

if.then15:                                        ; preds = %if.end
  store i32 1, ptr %mnResult, align 8
  %10 = load ptr, ptr %resultInfo, align 8
  %msTestName18 = getelementptr inbounds %"class.EA::UnitTest::Test", ptr %10, i64 0, i32 1
  %mRemainingSizeField.i.i.i20 = getelementptr inbounds i8, ptr %10, i64 31
  %11 = load i8, ptr %mRemainingSizeField.i.i.i20, align 1
  %tobool.i.i.i21 = icmp slt i8 %11, 0
  %12 = load ptr, ptr %msTestName18, align 8
  %spec.select.i.i22 = select i1 %tobool.i.i.i21, ptr %12, ptr %msTestName18
  %call20 = call noundef i32 (i1, ptr, ptr, i32, ptr, ...) @_ZN2EA8UnitTest12TestInternal19EATEST_VERIFY_F_IMPEbRiPKciS4_z(i1 noundef zeroext false, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.3, i32 noundef 1134, ptr noundef nonnull @.str.19, ptr noundef %spec.select.i.i22), !range !17
  br label %if.end22thread-pre-split

if.end22thread-pre-split:                         ; preds = %if.then15, %if.end
  %.pr = load i32, ptr %mnResult, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.end22thread-pre-split, %entry
  %.pr29 = phi i32 [ %.pr, %if.end22thread-pre-split ], [ %0, %entry ]
  %cmp24.not = icmp eq i32 %.pr29, 1
  br i1 %cmp24.not, label %if.then34, label %if.end31

if.end31:                                         ; preds = %if.end22
  %13 = load ptr, ptr %resultInfo, align 8
  %vtable27 = load ptr, ptr %13, align 8
  %vfn28 = getelementptr inbounds ptr, ptr %vtable27, i64 8
  %14 = load ptr, ptr %vfn28, align 8
  %call29 = tail call noundef i32 %14(ptr noundef nonnull align 8 dereferenceable(80) %13)
  store i32 %call29, ptr %mnResult, align 8
  %15 = icmp eq i32 %call29, -2147483648
  br i1 %15, label %if.end58, label %if.then34

if.then34:                                        ; preds = %if.end22, %if.end31
  %16 = load ptr, ptr %resultInfo, align 8
  %vtable36 = load ptr, ptr %16, align 8
  %vfn37 = getelementptr inbounds ptr, ptr %vtable36, i64 3
  %17 = load ptr, ptr %vfn37, align 8
  %call38 = tail call noundef i32 %17(ptr noundef nonnull align 8 dereferenceable(80) %16)
  %cmp39.not = icmp eq i32 %call38, 0
  br i1 %cmp39.not, label %if.end46, label %if.then40

if.then40:                                        ; preds = %if.then34
  store i32 1, ptr %mnResult, align 8
  %18 = load ptr, ptr %resultInfo, align 8
  %msTestName43 = getelementptr inbounds %"class.EA::UnitTest::Test", ptr %18, i64 0, i32 1
  %mRemainingSizeField.i.i.i23 = getelementptr inbounds i8, ptr %18, i64 31
  %19 = load i8, ptr %mRemainingSizeField.i.i.i23, align 1
  %tobool.i.i.i24 = icmp slt i8 %19, 0
  %20 = load ptr, ptr %msTestName43, align 8
  %spec.select.i.i25 = select i1 %tobool.i.i.i24, ptr %20, ptr %msTestName43
  %call45 = call noundef i32 (i1, ptr, ptr, i32, ptr, ...) @_ZN2EA8UnitTest12TestInternal19EATEST_VERIFY_F_IMPEbRiPKciS4_z(i1 noundef zeroext false, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.3, i32 noundef 1148, ptr noundef nonnull @.str.20, ptr noundef %spec.select.i.i25), !range !17
  br label %if.end46

if.end46:                                         ; preds = %if.then40, %if.then34
  %vtable47 = load ptr, ptr %this, align 8
  %vfn48 = getelementptr inbounds ptr, ptr %vtable47, i64 17
  %21 = load ptr, ptr %vfn48, align 8
  %call49 = tail call noundef i32 %21(ptr noundef nonnull align 8 dereferenceable(144) %this)
  %cmp50.not = icmp eq i32 %call49, 0
  br i1 %cmp50.not, label %if.end58, label %if.then51

if.then51:                                        ; preds = %if.end46
  store i32 1, ptr %mnResult, align 8
  %22 = load ptr, ptr %resultInfo, align 8
  %msTestName54 = getelementptr inbounds %"class.EA::UnitTest::Test", ptr %22, i64 0, i32 1
  %mRemainingSizeField.i.i.i26 = getelementptr inbounds i8, ptr %22, i64 31
  %23 = load i8, ptr %mRemainingSizeField.i.i.i26, align 1
  %tobool.i.i.i27 = icmp slt i8 %23, 0
  %24 = load ptr, ptr %msTestName54, align 8
  %spec.select.i.i28 = select i1 %tobool.i.i.i27, ptr %24, ptr %msTestName54
  %call56 = call noundef i32 (i1, ptr, ptr, i32, ptr, ...) @_ZN2EA8UnitTest12TestInternal19EATEST_VERIFY_F_IMPEbRiPKciS4_z(i1 noundef zeroext false, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef nonnull @.str.3, i32 noundef 1154, ptr noundef nonnull @.str.21, ptr noundef %spec.select.i.i28), !range !17
  br label %if.end58

if.end58:                                         ; preds = %if.end46, %if.then51, %if.end31
  %25 = load i32, ptr %nErrorCount, align 4
  %conv = sext i32 %25 to i64
  %26 = load ptr, ptr %resultInfo, align 8
  %mnErrorCount = getelementptr inbounds %"class.EA::UnitTest::Test", ptr %26, i64 0, i32 4
  %27 = load i64, ptr %mnErrorCount, align 8
  %add = add i64 %27, %conv
  store i64 %add, ptr %mnErrorCount, align 8
  ret void
}

declare void @_ZN2EA6EAMain15ReportVerbosityEjPKcz(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN2EA8UnitTest9TestSuite3RunEv(ptr noundef nonnull align 8 dereferenceable(144) %this) unnamed_addr #0 align 2 {
entry:
  %ref.tmp.i = alloca %"struct.EA::Thread::ThreadTime", align 8
  %mnTestResult = getelementptr inbounds %"class.EA::UnitTest::TestSuite", ptr %this, i64 0, i32 2
  store i32 0, ptr %mnTestResult, align 8
  %mResults = getelementptr inbounds %"class.EA::UnitTest::TestSuite", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %mResults, align 8
  %mpEnd.i = getelementptr inbounds %"class.EA::UnitTest::TestSuite", ptr %this, i64 0, i32 3, i32 0, i32 1
  %1 = load ptr, ptr %mpEnd.i, align 8
  %cmp.not6 = icmp eq ptr %0, %1
  br i1 %cmp.not6, label %if.end15, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %tv_nsec.i.i = getelementptr inbounds %struct.timespec, ptr %ref.tmp.i, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %it.08 = phi ptr [ %0, %for.body.lr.ph ], [ %incdec.ptr, %for.inc ]
  %bContinueRequested.07 = phi i8 [ 0, %for.body.lr.ph ], [ %bContinueRequested.1, %for.inc ]
  %mnResult = getelementptr inbounds %"struct.EA::UnitTest::TestSuite::ResultInfo", ptr %it.08, i64 0, i32 1
  %2 = load i32, ptr %mnResult, align 8
  %cmp4.not = icmp eq i32 %2, -2147483647
  br i1 %cmp4.not, label %if.end, label %for.inc

if.end:                                           ; preds = %for.body
  call void @_ZN2EA8UnitTest9TestSuite3RunERNS1_10ResultInfoE(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef nonnull align 8 dereferenceable(16) %it.08)
  %3 = load i32, ptr %mnResult, align 8
  %cmp6 = icmp eq i32 %3, -2147483648
  br i1 %cmp6, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  store i64 0, ptr %ref.tmp.i, align 8
  store i64 100000000, ptr %tv_nsec.i.i, align 8
  call void @_ZN2EA6Thread11ThreadSleepERKNS0_10ThreadTimeE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  br label %for.inc

if.else:                                          ; preds = %if.end
  %cmp9 = icmp sgt i32 %3, 0
  br i1 %cmp9, label %if.then10, label %for.inc

if.then10:                                        ; preds = %if.else
  store i32 1, ptr %mnTestResult, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.then7, %if.then10, %if.else, %for.body
  %bContinueRequested.1 = phi i8 [ %bContinueRequested.07, %for.body ], [ 1, %if.then7 ], [ %bContinueRequested.07, %if.then10 ], [ %bContinueRequested.07, %if.else ]
  %incdec.ptr = getelementptr inbounds %"struct.EA::UnitTest::TestSuite::ResultInfo", ptr %it.08, i64 1
  %4 = load ptr, ptr %mpEnd.i, align 8
  %cmp.not = icmp eq ptr %incdec.ptr, %4
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !18

for.end:                                          ; preds = %for.inc
  %5 = and i8 %bContinueRequested.1, 1
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %if.end15, label %return

if.end15:                                         ; preds = %entry, %for.end
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 7
  %7 = load ptr, ptr %vfn, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(144) %this)
  %8 = load i32, ptr %mnTestResult, align 8
  br label %return

return:                                           ; preds = %for.end, %if.end15
  %retval.0 = phi i32 [ %8, %if.end15 ], [ -2147483648, %for.end ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN2EA8UnitTest9TestSuite7RunTestEPKc(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef %pName) unnamed_addr #0 align 2 {
entry:
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 80
  %call = tail call noundef ptr @_ZN2EA8UnitTest14TestCollection12FindTestInfoEPKcb(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr, ptr noundef %pName, i1 noundef zeroext true)
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void (ptr, ...) @_ZN2EA6EAMain6ReportEPKcz(ptr noundef nonnull @.str.22, ptr noundef %pName)
  br label %return

if.end:                                           ; preds = %entry
  %mResults = getelementptr inbounds %"class.EA::UnitTest::TestSuite", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %mResults, align 8
  %mpEnd.i = getelementptr inbounds %"class.EA::UnitTest::TestSuite", ptr %this, i64 0, i32 3, i32 0, i32 1
  %1 = load ptr, ptr %mpEnd.i, align 8
  %cmp.not11 = icmp eq ptr %0, %1
  br i1 %cmp.not11, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end
  %2 = load ptr, ptr %call, align 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %it.012 = phi ptr [ %0, %for.body.lr.ph ], [ %incdec.ptr, %for.inc ]
  %3 = load ptr, ptr %it.012, align 8
  %cmp6 = icmp eq ptr %3, %2
  br i1 %cmp6, label %if.then10, label %for.inc

for.inc:                                          ; preds = %for.body
  %incdec.ptr = getelementptr inbounds %"struct.EA::UnitTest::TestSuite::ResultInfo", ptr %it.012, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %1
  br i1 %cmp.not, label %return, label %for.body, !llvm.loop !19

if.then10:                                        ; preds = %for.body
  tail call void @_ZN2EA8UnitTest9TestSuite3RunERNS1_10ResultInfoE(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef nonnull align 8 dereferenceable(16) %it.012)
  %mnResult = getelementptr inbounds %"struct.EA::UnitTest::TestSuite::ResultInfo", ptr %it.012, i64 0, i32 1
  %4 = load i32, ptr %mnResult, align 8
  br label %return

return:                                           ; preds = %for.inc, %if.end, %if.then10, %if.then
  %retval.0 = phi i32 [ %4, %if.then10 ], [ 1, %if.then ], [ 1, %if.end ], [ 1, %for.inc ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_ZNK2EA8UnitTest9TestSuite13GetTestResultEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(144) %this) local_unnamed_addr #15 align 2 {
entry:
  %mnTestResult = getelementptr inbounds %"class.EA::UnitTest::TestSuite", ptr %this, i64 0, i32 2
  %0 = load i32, ptr %mnTestResult, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN2EA8UnitTest9TestSuite7AddTestEPNS0_4TestEb(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef %pTest, i1 noundef zeroext %bTakeOwnership) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %frombool.i = zext i1 %bTakeOwnership to i8
  %mTests.i = getelementptr inbounds i8, ptr %this, i64 88
  %0 = load ptr, ptr %mTests.i, align 8
  %mpEnd.i.i = getelementptr inbounds i8, ptr %this, i64 96
  %1 = load ptr, ptr %mpEnd.i.i, align 8
  %cmp.not11.i = icmp eq ptr %0, %1
  br i1 %cmp.not11.i, label %for.end.i, label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %incdec.ptr.i = getelementptr inbounds %"struct.EA::UnitTest::TestCollection::TestInfo", ptr %it.012.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %1
  br i1 %cmp.not.i, label %for.end.i, label %for.body.i, !llvm.loop !10

for.body.i:                                       ; preds = %entry, %for.cond.i
  %it.012.i = phi ptr [ %incdec.ptr.i, %for.cond.i ], [ %0, %entry ]
  %2 = load ptr, ptr %it.012.i, align 8
  %cmp6.i = icmp eq ptr %2, %pTest
  br i1 %cmp6.i, label %return, label %for.cond.i

for.end.i:                                        ; preds = %for.cond.i, %entry
  %mCapacityAllocator.i.i.i = getelementptr inbounds i8, ptr %this, i64 104
  %3 = load ptr, ptr %mCapacityAllocator.i.i.i, align 8
  %cmp.i.i = icmp ult ptr %1, %3
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %for.end.i
  %incdec.ptr.i.i = getelementptr inbounds %"struct.EA::UnitTest::TestCollection::TestInfo", ptr %1, i64 1
  store ptr %incdec.ptr.i.i, ptr %mpEnd.i.i, align 8
  store ptr %pTest, ptr %1, align 8
  %testInfo.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %1, i64 8
  store i8 %frombool.i, ptr %testInfo.sroa.3.0..sroa_idx.i, align 8
  br label %if.end

if.else.i.i:                                      ; preds = %for.end.i
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %mul.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %cond.i.i.i.i = select i1 %cmp.not11.i, i64 1, i64 %mul.i.i.i.i
  %tobool.not.i.i.i.i = icmp eq i64 %cond.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i, label %_ZN5eastl10VectorBaseIN2EA8UnitTest14TestCollection8TestInfoENS_9allocatorEE10DoAllocateEm.exit.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i
  %mul.i6.i.i.i = shl i64 %cond.i.i.i.i, 4
  %call.i.i.i.i.i.i = tail call noundef ptr @_ZnamPKcijS0_i(i64 noundef %mul.i6.i.i.i, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
  %.pre.i.i.i = load ptr, ptr %mTests.i, align 8
  %.pre9.i.i.i = load ptr, ptr %mpEnd.i.i, align 8
  br label %_ZN5eastl10VectorBaseIN2EA8UnitTest14TestCollection8TestInfoENS_9allocatorEE10DoAllocateEm.exit.i.i.i

_ZN5eastl10VectorBaseIN2EA8UnitTest14TestCollection8TestInfoENS_9allocatorEE10DoAllocateEm.exit.i.i.i: ; preds = %if.then.i.i.i.i, %if.else.i.i
  %4 = phi ptr [ %.pre9.i.i.i, %if.then.i.i.i.i ], [ %1, %if.else.i.i ]
  %5 = phi ptr [ %.pre.i.i.i, %if.then.i.i.i.i ], [ %0, %if.else.i.i ]
  %retval.0.i.i.i.i = phi ptr [ %call.i.i.i.i.i.i, %if.then.i.i.i.i ], [ null, %if.else.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %4
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %_ZN5eastl34uninitialized_move_ptr_if_noexceptIPN2EA8UnitTest14TestCollection8TestInfoES5_S5_EET1_T_T0_S6_.exit.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i.i:                       ; preds = %_ZN5eastl10VectorBaseIN2EA8UnitTest14TestCollection8TestInfoENS_9allocatorEE10DoAllocateEm.exit.i.i.i
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %sub.i.i.i.i.i.i.i.i.i.i = sub i64 %6, %7
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %retval.0.i.i.i.i, ptr align 8 %5, i64 %sub.i.i.i.i.i.i.i.i.i.i, i1 false)
  %sub.ptr.div.i.i.i.i.i.i.i.i.i.i = ashr exact i64 %sub.i.i.i.i.i.i.i.i.i.i, 4
  %add.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.EA::UnitTest::TestCollection::TestInfo", ptr %retval.0.i.i.i.i, i64 %sub.ptr.div.i.i.i.i.i.i.i.i.i.i
  br label %_ZN5eastl34uninitialized_move_ptr_if_noexceptIPN2EA8UnitTest14TestCollection8TestInfoES5_S5_EET1_T_T0_S6_.exit.i.i.i

_ZN5eastl34uninitialized_move_ptr_if_noexceptIPN2EA8UnitTest14TestCollection8TestInfoES5_S5_EET1_T_T0_S6_.exit.i.i.i: ; preds = %if.end.i.i.i.i.i.i.i.i.i.i, %_ZN5eastl10VectorBaseIN2EA8UnitTest14TestCollection8TestInfoENS_9allocatorEE10DoAllocateEm.exit.i.i.i
  %retval.0.i.i.i.i.i.i.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i.i.i.i ], [ %retval.0.i.i.i.i, %_ZN5eastl10VectorBaseIN2EA8UnitTest14TestCollection8TestInfoENS_9allocatorEE10DoAllocateEm.exit.i.i.i ]
  store ptr %pTest, ptr %retval.0.i.i.i.i.i.i.i.i.i.i, align 8
  %testInfo.sroa.3.0.retval.0.i.i.i.i.i.i.i.i.i.sroa_idx.i = getelementptr inbounds i8, ptr %retval.0.i.i.i.i.i.i.i.i.i.i, i64 8
  store i8 %frombool.i, ptr %testInfo.sroa.3.0.retval.0.i.i.i.i.i.i.i.i.i.sroa_idx.i, align 8
  %8 = load ptr, ptr %mTests.i, align 8
  %tobool.not.i7.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i7.i.i.i, label %_ZN5eastl6vectorIN2EA8UnitTest14TestCollection8TestInfoENS_9allocatorEE16DoInsertValueEndIJRKS4_EEEvDpOT_.exit.i.i, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i.i

_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i.i: ; preds = %_ZN5eastl34uninitialized_move_ptr_if_noexceptIPN2EA8UnitTest14TestCollection8TestInfoES5_S5_EET1_T_T0_S6_.exit.i.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %8) #32
  br label %_ZN5eastl6vectorIN2EA8UnitTest14TestCollection8TestInfoENS_9allocatorEE16DoInsertValueEndIJRKS4_EEEvDpOT_.exit.i.i

_ZN5eastl6vectorIN2EA8UnitTest14TestCollection8TestInfoENS_9allocatorEE16DoInsertValueEndIJRKS4_EEEvDpOT_.exit.i.i: ; preds = %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i.i, %_ZN5eastl34uninitialized_move_ptr_if_noexceptIPN2EA8UnitTest14TestCollection8TestInfoES5_S5_EET1_T_T0_S6_.exit.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"struct.EA::UnitTest::TestCollection::TestInfo", ptr %retval.0.i.i.i.i.i.i.i.i.i.i, i64 1
  store ptr %retval.0.i.i.i.i, ptr %mTests.i, align 8
  store ptr %incdec.ptr.i.i.i, ptr %mpEnd.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds %"struct.EA::UnitTest::TestCollection::TestInfo", ptr %retval.0.i.i.i.i, i64 %cond.i.i.i.i
  store ptr %add.ptr.i.i.i, ptr %mCapacityAllocator.i.i.i, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN5eastl6vectorIN2EA8UnitTest14TestCollection8TestInfoENS_9allocatorEE16DoInsertValueEndIJRKS4_EEEvDpOT_.exit.i.i, %if.then.i.i
  %mpParentSuite = getelementptr inbounds %"class.EA::UnitTest::Test", ptr %pTest, i64 0, i32 2
  store ptr %this, ptr %mpParentSuite, align 8
  %mResults = getelementptr inbounds %"class.EA::UnitTest::TestSuite", ptr %this, i64 0, i32 3
  %mpEnd.i = getelementptr inbounds %"class.EA::UnitTest::TestSuite", ptr %this, i64 0, i32 3, i32 0, i32 1
  %9 = load ptr, ptr %mpEnd.i, align 8
  %mCapacityAllocator.i.i = getelementptr inbounds %"class.EA::UnitTest::TestSuite", ptr %this, i64 0, i32 3, i32 0, i32 2
  %10 = load ptr, ptr %mCapacityAllocator.i.i, align 8
  %cmp.i = icmp ult ptr %9, %10
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.end
  %incdec.ptr.i4 = getelementptr inbounds %"struct.EA::UnitTest::TestSuite::ResultInfo", ptr %9, i64 1
  store ptr %incdec.ptr.i4, ptr %mpEnd.i, align 8
  store ptr %pTest, ptr %9, align 8
  %resultInfo.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 8
  store i32 -2147483647, ptr %resultInfo.sroa.3.0..sroa_idx, align 8
  br label %return

if.else.i:                                        ; preds = %if.end
  %11 = load ptr, ptr %mResults, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.not.i.i.i = icmp eq ptr %9, %11
  %mul.i.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %cond.i.i.i = select i1 %cmp.not.i.i.i, i64 1, i64 %mul.i.i.i
  %tobool.not.i.i.i = icmp eq i64 %cond.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZN5eastl10VectorBaseIN2EA8UnitTest9TestSuite10ResultInfoENS_9allocatorEE10DoAllocateEm.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  %mul.i6.i.i = shl i64 %cond.i.i.i, 4
  %call.i.i.i.i.i = tail call noundef ptr @_ZnamPKcijS0_i(i64 noundef %mul.i6.i.i, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
  %.pre.i.i = load ptr, ptr %mResults, align 8
  %.pre9.i.i = load ptr, ptr %mpEnd.i, align 8
  br label %_ZN5eastl10VectorBaseIN2EA8UnitTest9TestSuite10ResultInfoENS_9allocatorEE10DoAllocateEm.exit.i.i

_ZN5eastl10VectorBaseIN2EA8UnitTest9TestSuite10ResultInfoENS_9allocatorEE10DoAllocateEm.exit.i.i: ; preds = %if.then.i.i.i, %if.else.i
  %12 = phi ptr [ %.pre9.i.i, %if.then.i.i.i ], [ %9, %if.else.i ]
  %13 = phi ptr [ %.pre.i.i, %if.then.i.i.i ], [ %11, %if.else.i ]
  %retval.0.i.i.i = phi ptr [ %call.i.i.i.i.i, %if.then.i.i.i ], [ null, %if.else.i ]
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %13, %12
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %_ZN5eastl34uninitialized_move_ptr_if_noexceptIPN2EA8UnitTest9TestSuite10ResultInfoES5_S5_EET1_T_T0_S6_.exit.i.i, label %if.end.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i:                         ; preds = %_ZN5eastl10VectorBaseIN2EA8UnitTest9TestSuite10ResultInfoENS_9allocatorEE10DoAllocateEm.exit.i.i
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %sub.i.i.i.i.i.i.i.i.i = sub i64 %14, %15
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %retval.0.i.i.i, ptr align 8 %13, i64 %sub.i.i.i.i.i.i.i.i.i, i1 false)
  %sub.ptr.div.i.i.i.i.i.i.i.i.i = ashr exact i64 %sub.i.i.i.i.i.i.i.i.i, 4
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.EA::UnitTest::TestSuite::ResultInfo", ptr %retval.0.i.i.i, i64 %sub.ptr.div.i.i.i.i.i.i.i.i.i
  br label %_ZN5eastl34uninitialized_move_ptr_if_noexceptIPN2EA8UnitTest9TestSuite10ResultInfoES5_S5_EET1_T_T0_S6_.exit.i.i

_ZN5eastl34uninitialized_move_ptr_if_noexceptIPN2EA8UnitTest9TestSuite10ResultInfoES5_S5_EET1_T_T0_S6_.exit.i.i: ; preds = %if.end.i.i.i.i.i.i.i.i.i, %_ZN5eastl10VectorBaseIN2EA8UnitTest9TestSuite10ResultInfoENS_9allocatorEE10DoAllocateEm.exit.i.i
  %retval.0.i.i.i.i.i.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i.i.i ], [ %retval.0.i.i.i, %_ZN5eastl10VectorBaseIN2EA8UnitTest9TestSuite10ResultInfoENS_9allocatorEE10DoAllocateEm.exit.i.i ]
  store ptr %pTest, ptr %retval.0.i.i.i.i.i.i.i.i.i, align 8
  %resultInfo.sroa.3.0.retval.0.i.i.i.i.i.i.i.i.i.sroa_idx = getelementptr inbounds i8, ptr %retval.0.i.i.i.i.i.i.i.i.i, i64 8
  store i32 -2147483647, ptr %resultInfo.sroa.3.0.retval.0.i.i.i.i.i.i.i.i.i.sroa_idx, align 8
  %16 = load ptr, ptr %mResults, align 8
  %tobool.not.i7.i.i = icmp eq ptr %16, null
  br i1 %tobool.not.i7.i.i, label %_ZN5eastl6vectorIN2EA8UnitTest9TestSuite10ResultInfoENS_9allocatorEE16DoInsertValueEndIJRKS4_EEEvDpOT_.exit.i, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i

_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i:   ; preds = %_ZN5eastl34uninitialized_move_ptr_if_noexceptIPN2EA8UnitTest9TestSuite10ResultInfoES5_S5_EET1_T_T0_S6_.exit.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %16) #32
  br label %_ZN5eastl6vectorIN2EA8UnitTest9TestSuite10ResultInfoENS_9allocatorEE16DoInsertValueEndIJRKS4_EEEvDpOT_.exit.i

_ZN5eastl6vectorIN2EA8UnitTest9TestSuite10ResultInfoENS_9allocatorEE16DoInsertValueEndIJRKS4_EEEvDpOT_.exit.i: ; preds = %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i, %_ZN5eastl34uninitialized_move_ptr_if_noexceptIPN2EA8UnitTest9TestSuite10ResultInfoES5_S5_EET1_T_T0_S6_.exit.i.i
  %incdec.ptr.i.i3 = getelementptr inbounds %"struct.EA::UnitTest::TestSuite::ResultInfo", ptr %retval.0.i.i.i.i.i.i.i.i.i, i64 1
  store ptr %retval.0.i.i.i, ptr %mResults, align 8
  store ptr %incdec.ptr.i.i3, ptr %mpEnd.i, align 8
  %add.ptr.i.i = getelementptr inbounds %"struct.EA::UnitTest::TestSuite::ResultInfo", ptr %retval.0.i.i.i, i64 %cond.i.i.i
  store ptr %add.ptr.i.i, ptr %mCapacityAllocator.i.i, align 8
  br label %return

return:                                           ; preds = %for.body.i, %_ZN5eastl6vectorIN2EA8UnitTest9TestSuite10ResultInfoENS_9allocatorEE16DoInsertValueEndIJRKS4_EEEvDpOT_.exit.i, %if.then.i
  %cmp.not8.i9 = phi i1 [ true, %if.then.i ], [ true, %_ZN5eastl6vectorIN2EA8UnitTest9TestSuite10ResultInfoENS_9allocatorEE16DoInsertValueEndIJRKS4_EEEvDpOT_.exit.i ], [ false, %for.body.i ]
  ret i1 %cmp.not8.i9
}

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZThn80_N2EA8UnitTest9TestSuite7AddTestEPNS0_4TestEb(ptr noundef %this, ptr noundef %pTest, i1 noundef zeroext %bTakeOwnership) unnamed_addr #22 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -80
  %call = tail call noundef zeroext i1 @_ZN2EA8UnitTest9TestSuite7AddTestEPNS0_4TestEb(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %pTest, i1 noundef zeroext %bTakeOwnership)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN2EA8UnitTest9TestSuite7AddTestEPKcPFivE(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef %pTestName, ptr noundef %pFunction) unnamed_addr #0 align 2 {
entry:
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 80
  tail call void @_ZN2EA8UnitTest14TestCollection7AddTestEPKcPFivE(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr, ptr noundef %pTestName, ptr noundef %pFunction)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZThn80_N2EA8UnitTest9TestSuite7AddTestEPKcPFivE(ptr noundef nonnull %this, ptr noundef %pTestName, ptr noundef %pFunction) unnamed_addr #22 align 2 {
entry:
  tail call void @_ZN2EA8UnitTest14TestCollection7AddTestEPKcPFivE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %pTestName, ptr noundef %pFunction)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN2EA8UnitTest9TestSuite10RemoveTestEPNS0_4TestEb(ptr nocapture noundef nonnull align 8 dereferenceable(144) %this, ptr noundef %pTest, i1 noundef zeroext %bDeleteIfOwned) unnamed_addr #0 align 2 {
entry:
  %mResults = getelementptr inbounds %"class.EA::UnitTest::TestSuite", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %mResults, align 8
  %mpEnd.i = getelementptr inbounds %"class.EA::UnitTest::TestSuite", ptr %this, i64 0, i32 3, i32 0, i32 1
  %1 = load ptr, ptr %mpEnd.i, align 8
  %cmp.not13 = icmp eq ptr %0, %1
  br i1 %cmp.not13, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %it.014 = phi ptr [ %add.ptr.i, %for.inc ], [ %0, %entry ]
  %2 = load ptr, ptr %it.014, align 8
  %cmp4 = icmp eq ptr %2, %pTest
  %add.ptr.i = getelementptr inbounds %"struct.EA::UnitTest::TestSuite::ResultInfo", ptr %it.014, i64 1
  br i1 %cmp4, label %if.then, label %for.inc

if.then:                                          ; preds = %for.body
  %cmp.i = icmp ult ptr %add.ptr.i, %1
  br i1 %cmp.i, label %_ZN5eastl4moveIPN2EA8UnitTest9TestSuite10ResultInfoES5_EET0_T_S7_S6_.exit.i, label %_ZN5eastl6vectorIN2EA8UnitTest9TestSuite10ResultInfoENS_9allocatorEE5eraseEPKS4_.exit

_ZN5eastl4moveIPN2EA8UnitTest9TestSuite10ResultInfoES5_EET0_T_S7_S6_.exit.i: ; preds = %if.then
  %3 = ptrtoint ptr %1 to i64
  %4 = ptrtoint ptr %add.ptr.i to i64
  %sub.i.i.i.i.i = sub i64 %3, %4
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %it.014, ptr nonnull align 8 %add.ptr.i, i64 %sub.i.i.i.i.i, i1 false)
  %.pre.i = load ptr, ptr %mpEnd.i, align 8
  br label %_ZN5eastl6vectorIN2EA8UnitTest9TestSuite10ResultInfoENS_9allocatorEE5eraseEPKS4_.exit

_ZN5eastl6vectorIN2EA8UnitTest9TestSuite10ResultInfoENS_9allocatorEE5eraseEPKS4_.exit: ; preds = %if.then, %_ZN5eastl4moveIPN2EA8UnitTest9TestSuite10ResultInfoES5_EET0_T_S7_S6_.exit.i
  %5 = phi ptr [ %.pre.i, %_ZN5eastl4moveIPN2EA8UnitTest9TestSuite10ResultInfoES5_EET0_T_S7_S6_.exit.i ], [ %1, %if.then ]
  %incdec.ptr.i = getelementptr inbounds %"struct.EA::UnitTest::TestSuite::ResultInfo", ptr %5, i64 -1
  store ptr %incdec.ptr.i, ptr %mpEnd.i, align 8
  br label %for.end

for.inc:                                          ; preds = %for.body
  %cmp.not = icmp eq ptr %add.ptr.i, %1
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !20

for.end:                                          ; preds = %for.inc, %entry, %_ZN5eastl6vectorIN2EA8UnitTest9TestSuite10ResultInfoENS_9allocatorEE5eraseEPKS4_.exit
  %vtable = load ptr, ptr %pTest, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %6 = load ptr, ptr %vfn, align 8
  %call7 = tail call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(80) %pTest)
  %mTests.i = getelementptr inbounds i8, ptr %this, i64 88
  %7 = load ptr, ptr %mTests.i, align 8
  %mpEnd.i.i = getelementptr inbounds i8, ptr %this, i64 96
  %8 = load ptr, ptr %mpEnd.i.i, align 8
  %cmp.not11.not.i = icmp eq ptr %7, %8
  br i1 %cmp.not11.not.i, label %_ZN2EA8UnitTest14TestCollection10RemoveTestEPNS0_4TestEb.exit, label %for.body.i

for.body.i:                                       ; preds = %for.end, %for.inc.i
  %itA.012.i = phi ptr [ %incdec.ptr.i7, %for.inc.i ], [ %7, %for.end ]
  %9 = load ptr, ptr %itA.012.i, align 8
  %cmp4.i = icmp eq ptr %9, %pTest
  br i1 %cmp4.i, label %if.then.i, label %for.inc.i

if.then.i:                                        ; preds = %for.body.i
  br i1 %bDeleteIfOwned, label %land.lhs.true.i, label %if.end.i

land.lhs.true.i:                                  ; preds = %if.then.i
  %mbOwned.i = getelementptr inbounds %"struct.EA::UnitTest::TestCollection::TestInfo", ptr %itA.012.i, i64 0, i32 1
  %10 = load i8, ptr %mbOwned.i, align 8
  %11 = and i8 %10, 1
  %tobool5.not.i = icmp eq i8 %11, 0
  br i1 %tobool5.not.i, label %if.end.i, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %land.lhs.true.i
  %vtable.i = load ptr, ptr %pTest, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 1
  %12 = load ptr, ptr %vfn.i, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(80) %pTest) #33
  %.pre.i8 = load ptr, ptr %mpEnd.i.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %delete.notnull.i, %land.lhs.true.i, %if.then.i
  %13 = phi ptr [ %.pre.i8, %delete.notnull.i ], [ %8, %land.lhs.true.i ], [ %8, %if.then.i ]
  %add.ptr.i.i = getelementptr inbounds %"struct.EA::UnitTest::TestCollection::TestInfo", ptr %itA.012.i, i64 1
  %cmp.i.i = icmp ult ptr %add.ptr.i.i, %13
  br i1 %cmp.i.i, label %_ZN5eastl4moveIPN2EA8UnitTest14TestCollection8TestInfoES5_EET0_T_S7_S6_.exit.i.i, label %_ZN5eastl6vectorIN2EA8UnitTest14TestCollection8TestInfoENS_9allocatorEE5eraseEPKS4_.exit.i

_ZN5eastl4moveIPN2EA8UnitTest14TestCollection8TestInfoES5_EET0_T_S7_S6_.exit.i.i: ; preds = %if.end.i
  %14 = ptrtoint ptr %13 to i64
  %15 = ptrtoint ptr %add.ptr.i.i to i64
  %sub.i.i.i.i.i.i = sub i64 %14, %15
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %itA.012.i, ptr nonnull align 8 %add.ptr.i.i, i64 %sub.i.i.i.i.i.i, i1 false)
  %.pre.i.i = load ptr, ptr %mpEnd.i.i, align 8
  br label %_ZN5eastl6vectorIN2EA8UnitTest14TestCollection8TestInfoENS_9allocatorEE5eraseEPKS4_.exit.i

_ZN5eastl6vectorIN2EA8UnitTest14TestCollection8TestInfoENS_9allocatorEE5eraseEPKS4_.exit.i: ; preds = %_ZN5eastl4moveIPN2EA8UnitTest14TestCollection8TestInfoES5_EET0_T_S7_S6_.exit.i.i, %if.end.i
  %16 = phi ptr [ %.pre.i.i, %_ZN5eastl4moveIPN2EA8UnitTest14TestCollection8TestInfoES5_EET0_T_S7_S6_.exit.i.i ], [ %13, %if.end.i ]
  %incdec.ptr.i.i = getelementptr inbounds %"struct.EA::UnitTest::TestCollection::TestInfo", ptr %16, i64 -1
  store ptr %incdec.ptr.i.i, ptr %mpEnd.i.i, align 8
  br label %_ZN2EA8UnitTest14TestCollection10RemoveTestEPNS0_4TestEb.exit

for.inc.i:                                        ; preds = %for.body.i
  %incdec.ptr.i7 = getelementptr inbounds %"struct.EA::UnitTest::TestCollection::TestInfo", ptr %itA.012.i, i64 1
  %cmp.not.not.i = icmp eq ptr %incdec.ptr.i7, %8
  br i1 %cmp.not.not.i, label %_ZN2EA8UnitTest14TestCollection10RemoveTestEPNS0_4TestEb.exit, label %for.body.i, !llvm.loop !12

_ZN2EA8UnitTest14TestCollection10RemoveTestEPNS0_4TestEb.exit: ; preds = %for.inc.i, %for.end, %_ZN5eastl6vectorIN2EA8UnitTest14TestCollection8TestInfoENS_9allocatorEE5eraseEPKS4_.exit.i
  %cmp.not8.i = phi i1 [ true, %_ZN5eastl6vectorIN2EA8UnitTest14TestCollection8TestInfoENS_9allocatorEE5eraseEPKS4_.exit.i ], [ false, %for.end ], [ false, %for.inc.i ]
  ret i1 %cmp.not8.i
}

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZThn80_N2EA8UnitTest9TestSuite10RemoveTestEPNS0_4TestEb(ptr nocapture noundef %this, ptr noundef %pTest, i1 noundef zeroext %bDeleteIfOwned) unnamed_addr #22 align 2 {
entry:
  %mResults.i = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load ptr, ptr %mResults.i, align 8
  %mpEnd.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %1 = load ptr, ptr %mpEnd.i.i, align 8
  %cmp.not13.i = icmp eq ptr %0, %1
  br i1 %cmp.not13.i, label %for.end.i, label %for.body.i

for.body.i:                                       ; preds = %entry, %for.inc.i
  %it.014.i = phi ptr [ %add.ptr.i.i, %for.inc.i ], [ %0, %entry ]
  %2 = load ptr, ptr %it.014.i, align 8
  %cmp4.i = icmp eq ptr %2, %pTest
  %add.ptr.i.i = getelementptr inbounds %"struct.EA::UnitTest::TestSuite::ResultInfo", ptr %it.014.i, i64 1
  br i1 %cmp4.i, label %if.then.i, label %for.inc.i

if.then.i:                                        ; preds = %for.body.i
  %cmp.i.i = icmp ult ptr %add.ptr.i.i, %1
  br i1 %cmp.i.i, label %_ZN5eastl4moveIPN2EA8UnitTest9TestSuite10ResultInfoES5_EET0_T_S7_S6_.exit.i.i, label %_ZN5eastl6vectorIN2EA8UnitTest9TestSuite10ResultInfoENS_9allocatorEE5eraseEPKS4_.exit.i

_ZN5eastl4moveIPN2EA8UnitTest9TestSuite10ResultInfoES5_EET0_T_S7_S6_.exit.i.i: ; preds = %if.then.i
  %3 = ptrtoint ptr %1 to i64
  %4 = ptrtoint ptr %add.ptr.i.i to i64
  %sub.i.i.i.i.i.i = sub i64 %3, %4
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %it.014.i, ptr nonnull align 8 %add.ptr.i.i, i64 %sub.i.i.i.i.i.i, i1 false)
  %.pre.i.i = load ptr, ptr %mpEnd.i.i, align 8
  br label %_ZN5eastl6vectorIN2EA8UnitTest9TestSuite10ResultInfoENS_9allocatorEE5eraseEPKS4_.exit.i

_ZN5eastl6vectorIN2EA8UnitTest9TestSuite10ResultInfoENS_9allocatorEE5eraseEPKS4_.exit.i: ; preds = %_ZN5eastl4moveIPN2EA8UnitTest9TestSuite10ResultInfoES5_EET0_T_S7_S6_.exit.i.i, %if.then.i
  %5 = phi ptr [ %.pre.i.i, %_ZN5eastl4moveIPN2EA8UnitTest9TestSuite10ResultInfoES5_EET0_T_S7_S6_.exit.i.i ], [ %1, %if.then.i ]
  %incdec.ptr.i.i = getelementptr inbounds %"struct.EA::UnitTest::TestSuite::ResultInfo", ptr %5, i64 -1
  store ptr %incdec.ptr.i.i, ptr %mpEnd.i.i, align 8
  br label %for.end.i

for.inc.i:                                        ; preds = %for.body.i
  %cmp.not.i = icmp eq ptr %add.ptr.i.i, %1
  br i1 %cmp.not.i, label %for.end.i, label %for.body.i, !llvm.loop !20

for.end.i:                                        ; preds = %for.inc.i, %_ZN5eastl6vectorIN2EA8UnitTest9TestSuite10ResultInfoENS_9allocatorEE5eraseEPKS4_.exit.i, %entry
  %vtable.i = load ptr, ptr %pTest, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 3
  %6 = load ptr, ptr %vfn.i, align 8
  %call7.i = tail call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(80) %pTest)
  %mTests.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %7 = load ptr, ptr %mTests.i.i, align 8
  %mpEnd.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %8 = load ptr, ptr %mpEnd.i.i.i, align 8
  %cmp.not11.not.i.i = icmp eq ptr %7, %8
  br i1 %cmp.not11.not.i.i, label %_ZN2EA8UnitTest9TestSuite10RemoveTestEPNS0_4TestEb.exit, label %for.body.i.i

for.body.i.i:                                     ; preds = %for.end.i, %for.inc.i.i
  %itA.012.i.i = phi ptr [ %incdec.ptr.i7.i, %for.inc.i.i ], [ %7, %for.end.i ]
  %9 = load ptr, ptr %itA.012.i.i, align 8
  %cmp4.i.i = icmp eq ptr %9, %pTest
  br i1 %cmp4.i.i, label %if.then.i.i, label %for.inc.i.i

if.then.i.i:                                      ; preds = %for.body.i.i
  br i1 %bDeleteIfOwned, label %land.lhs.true.i.i, label %if.end.i.i

land.lhs.true.i.i:                                ; preds = %if.then.i.i
  %mbOwned.i.i = getelementptr inbounds %"struct.EA::UnitTest::TestCollection::TestInfo", ptr %itA.012.i.i, i64 0, i32 1
  %10 = load i8, ptr %mbOwned.i.i, align 8
  %11 = and i8 %10, 1
  %tobool5.not.i.i = icmp eq i8 %11, 0
  br i1 %tobool5.not.i.i, label %if.end.i.i, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %land.lhs.true.i.i
  %vtable.i.i = load ptr, ptr %pTest, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %12 = load ptr, ptr %vfn.i.i, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(80) %pTest) #33
  %.pre.i8.i = load ptr, ptr %mpEnd.i.i.i, align 8
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %delete.notnull.i.i, %land.lhs.true.i.i, %if.then.i.i
  %13 = phi ptr [ %.pre.i8.i, %delete.notnull.i.i ], [ %8, %land.lhs.true.i.i ], [ %8, %if.then.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds %"struct.EA::UnitTest::TestCollection::TestInfo", ptr %itA.012.i.i, i64 1
  %cmp.i.i.i = icmp ult ptr %add.ptr.i.i.i, %13
  br i1 %cmp.i.i.i, label %_ZN5eastl4moveIPN2EA8UnitTest14TestCollection8TestInfoES5_EET0_T_S7_S6_.exit.i.i.i, label %_ZN5eastl6vectorIN2EA8UnitTest14TestCollection8TestInfoENS_9allocatorEE5eraseEPKS4_.exit.i.i

_ZN5eastl4moveIPN2EA8UnitTest14TestCollection8TestInfoES5_EET0_T_S7_S6_.exit.i.i.i: ; preds = %if.end.i.i
  %14 = ptrtoint ptr %13 to i64
  %15 = ptrtoint ptr %add.ptr.i.i.i to i64
  %sub.i.i.i.i.i.i.i = sub i64 %14, %15
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %itA.012.i.i, ptr nonnull align 8 %add.ptr.i.i.i, i64 %sub.i.i.i.i.i.i.i, i1 false)
  %.pre.i.i.i = load ptr, ptr %mpEnd.i.i.i, align 8
  br label %_ZN5eastl6vectorIN2EA8UnitTest14TestCollection8TestInfoENS_9allocatorEE5eraseEPKS4_.exit.i.i

_ZN5eastl6vectorIN2EA8UnitTest14TestCollection8TestInfoENS_9allocatorEE5eraseEPKS4_.exit.i.i: ; preds = %_ZN5eastl4moveIPN2EA8UnitTest14TestCollection8TestInfoES5_EET0_T_S7_S6_.exit.i.i.i, %if.end.i.i
  %16 = phi ptr [ %.pre.i.i.i, %_ZN5eastl4moveIPN2EA8UnitTest14TestCollection8TestInfoES5_EET0_T_S7_S6_.exit.i.i.i ], [ %13, %if.end.i.i ]
  %incdec.ptr.i.i.i = getelementptr inbounds %"struct.EA::UnitTest::TestCollection::TestInfo", ptr %16, i64 -1
  store ptr %incdec.ptr.i.i.i, ptr %mpEnd.i.i.i, align 8
  br label %_ZN2EA8UnitTest9TestSuite10RemoveTestEPNS0_4TestEb.exit

for.inc.i.i:                                      ; preds = %for.body.i.i
  %incdec.ptr.i7.i = getelementptr inbounds %"struct.EA::UnitTest::TestCollection::TestInfo", ptr %itA.012.i.i, i64 1
  %cmp.not.not.i.i = icmp eq ptr %incdec.ptr.i7.i, %8
  br i1 %cmp.not.not.i.i, label %_ZN2EA8UnitTest9TestSuite10RemoveTestEPNS0_4TestEb.exit, label %for.body.i.i, !llvm.loop !12

_ZN2EA8UnitTest9TestSuite10RemoveTestEPNS0_4TestEb.exit: ; preds = %for.inc.i.i, %for.end.i, %_ZN5eastl6vectorIN2EA8UnitTest14TestCollection8TestInfoENS_9allocatorEE5eraseEPKS4_.exit.i.i
  %cmp.not8.i.i = phi i1 [ true, %_ZN5eastl6vectorIN2EA8UnitTest14TestCollection8TestInfoENS_9allocatorEE5eraseEPKS4_.exit.i.i ], [ false, %for.end.i ], [ false, %for.inc.i.i ]
  ret i1 %cmp.not8.i.i
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN2EA8UnitTest9TestSuite10RemoveTestEPKcb(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef %pTestName, i1 noundef zeroext %bDeleteIfOwned) unnamed_addr #0 align 2 {
entry:
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 80
  %call = tail call noundef zeroext i1 @_ZN2EA8UnitTest14TestCollection10RemoveTestEPKcb(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr, ptr noundef %pTestName, i1 noundef zeroext %bDeleteIfOwned)
  ret i1 %call
}

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZThn80_N2EA8UnitTest9TestSuite10RemoveTestEPKcb(ptr noundef nonnull %this, ptr noundef %pTestName, i1 noundef zeroext %bDeleteIfOwned) unnamed_addr #22 align 2 {
entry:
  %call.i = tail call noundef zeroext i1 @_ZN2EA8UnitTest14TestCollection10RemoveTestEPKcb(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %pTestName, i1 noundef zeroext %bDeleteIfOwned)
  ret i1 %call.i
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN2EA8UnitTest9TestSuite11WriteReportEv(ptr noundef nonnull align 8 dereferenceable(144) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %buffer = alloca [384 x i8], align 16
  %sName = alloca %"class.eastl::basic_string", align 8
  %mpParentSuite = getelementptr inbounds %"class.EA::UnitTest::Test", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %mpParentSuite, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %mbForceReport = getelementptr inbounds %"class.EA::UnitTest::Test", ptr %this, i64 0, i32 6
  %1 = load i8, ptr %mbForceReport, align 8
  %2 = and i8 %1, 1
  %tobool2.not = icmp eq i8 %2, 0
  br i1 %tobool2.not, label %if.end38, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %3 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(80) %this)
  %msTestName = getelementptr inbounds %"class.EA::UnitTest::Test", ptr %this, i64 0, i32 1
  %mRemainingSizeField.i.i.i = getelementptr inbounds i8, ptr %this, i64 31
  %4 = load i8, ptr %mRemainingSizeField.i.i.i, align 1
  %tobool.i.i.i = icmp slt i8 %4, 0
  %mnSize.i.i.i = getelementptr inbounds %"class.EA::UnitTest::Test", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i64, ptr %mnSize.i.i.i, align 8
  %conv.i.i.i = zext nneg i8 %4 to i64
  %sub.i.i.i = sub nsw i64 23, %conv.i.i.i
  %cond.i.i = select i1 %tobool.i.i.i, i64 %5, i64 %sub.i.i.i
  %6 = load ptr, ptr %msTestName, align 8
  %spec.select.i.i = select i1 %tobool.i.i.i, ptr %6, ptr %msTestName
  %call6 = call noundef i32 (ptr, ptr, ...) @_ZN2EA4StdC7SprintfEPcPKcz(ptr noundef nonnull %buffer, ptr noundef nonnull @.str.23, ptr noundef %spec.select.i.i)
  %7 = getelementptr i8, ptr %buffer, i64 %cond.i.i
  %add.ptr = getelementptr i8, ptr %7, i64 17
  %add8 = sub i64 54, %cond.i.i
  call void @llvm.memset.p0.i64(ptr align 1 %add.ptr, i8 45, i64 %add8, i1 false)
  %arrayidx = getelementptr inbounds [384 x i8], ptr %buffer, i64 0, i64 71
  store i8 10, ptr %arrayidx, align 1
  %arrayidx9 = getelementptr inbounds [384 x i8], ptr %buffer, i64 0, i64 72
  store i8 0, ptr %arrayidx9, align 8
  call void %call(ptr noundef nonnull %buffer)
  %mResults = getelementptr inbounds %"class.EA::UnitTest::TestSuite", ptr %this, i64 0, i32 3
  %8 = load ptr, ptr %mResults, align 8
  %mpEnd.i = getelementptr inbounds %"class.EA::UnitTest::TestSuite", ptr %this, i64 0, i32 3, i32 0, i32 1
  %9 = load ptr, ptr %mpEnd.i, align 8
  %cmp.not26 = icmp eq ptr %8, %9
  br i1 %cmp.not26, label %for.cond28.preheader, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.then
  %mbForceReport26 = getelementptr inbounds %"class.EA::UnitTest::Test", ptr %this, i64 0, i32 6
  %mRemainingSizeField.i.i.i.i.i.i = getelementptr inbounds %"struct.eastl::basic_string<char>::SSOLayout", ptr %sName, i64 0, i32 1
  br label %for.body

for.cond28.preheader:                             ; preds = %for.inc, %if.then
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(70) %buffer, i8 45, i64 70, i1 false)
  %arrayidx35 = getelementptr inbounds [384 x i8], ptr %buffer, i64 0, i64 70
  store i8 10, ptr %arrayidx35, align 2
  store i8 0, ptr %arrayidx, align 1
  call void %call(ptr noundef nonnull %buffer)
  br label %if.end38

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %it.027 = phi ptr [ %8, %for.body.lr.ph ], [ %incdec.ptr, %for.inc ]
  %10 = load ptr, ptr %it.027, align 8
  %mnResult = getelementptr inbounds %"struct.EA::UnitTest::TestSuite::ResultInfo", ptr %it.027, i64 0, i32 1
  %11 = load i32, ptr %mnResult, align 8
  %cmp14 = icmp eq i32 %11, -2147483647
  br i1 %cmp14, label %if.then15, label %if.else

if.then15:                                        ; preds = %for.body
  store i8 0, ptr %sName, align 8
  store i8 23, ptr %mRemainingSizeField.i.i.i.i.i.i, align 1
  %vtable16 = load ptr, ptr %10, align 8
  %vfn17 = getelementptr inbounds ptr, ptr %vtable16, i64 4
  %12 = load ptr, ptr %vfn17, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(80) %10, ptr noundef nonnull align 8 dereferenceable(24) %sName)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then15
  %13 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i, align 1
  %tobool.i.i.i16 = icmp slt i8 %13, 0
  %14 = load ptr, ptr %sName, align 8
  %spec.select.i.i17 = select i1 %tobool.i.i.i16, ptr %14, ptr %sName
  invoke void (ptr, ...) @_ZN2EA6EAMain6ReportEPKcz(ptr noundef nonnull @.str.24, ptr noundef %spec.select.i.i17)
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %invoke.cont
  %15 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i, align 1
  %tobool.i.i.i19 = icmp slt i8 %15, 0
  br i1 %tobool.i.i.i19, label %if.then.i.i, label %for.inc

if.then.i.i:                                      ; preds = %invoke.cont19
  %16 = load ptr, ptr %sName, align 8
  %tobool.not.i.i.i = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.i, label %for.inc, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i

_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i:   ; preds = %if.then.i.i
  call void @_ZdaPv(ptr noundef nonnull %16) #32
  br label %for.inc

lpad:                                             ; preds = %invoke.cont, %if.then15
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i, align 1
  %tobool.i.i.i21 = icmp slt i8 %18, 0
  br i1 %tobool.i.i.i21, label %if.then.i.i22, label %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit25

if.then.i.i22:                                    ; preds = %lpad
  %19 = load ptr, ptr %sName, align 8
  %tobool.not.i.i.i23 = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i23, label %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit25, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i24

_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i24: ; preds = %if.then.i.i22
  call void @_ZdaPv(ptr noundef nonnull %19) #32
  br label %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit25

_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit25: ; preds = %lpad, %if.then.i.i22, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i24
  resume { ptr, i32 } %17

if.else:                                          ; preds = %for.body
  %mbForceReport20 = getelementptr inbounds %"class.EA::UnitTest::Test", ptr %10, i64 0, i32 6
  %20 = load i8, ptr %mbForceReport20, align 8
  %21 = and i8 %20, 1
  store i8 1, ptr %mbForceReport20, align 8
  %vtable23 = load ptr, ptr %10, align 8
  %vfn24 = getelementptr inbounds ptr, ptr %vtable23, i64 7
  %22 = load ptr, ptr %vfn24, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(80) %10)
  store i8 %21, ptr %mbForceReport26, align 8
  br label %for.inc

for.inc:                                          ; preds = %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i, %if.then.i.i, %invoke.cont19, %if.else
  %incdec.ptr = getelementptr inbounds %"struct.EA::UnitTest::TestSuite::ResultInfo", ptr %it.027, i64 1
  %23 = load ptr, ptr %mpEnd.i, align 8
  %cmp.not = icmp eq ptr %incdec.ptr, %23
  br i1 %cmp.not, label %for.cond28.preheader, label %for.body, !llvm.loop !21

if.end38:                                         ; preds = %for.cond28.preheader, %lor.lhs.false
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @_ZN2EA8UnitTest9TestSuite9SetupTestEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 {
entry:
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @_ZN2EA8UnitTest9TestSuite12TeardownTestEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 {
entry:
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN2EA8UnitTest15TestApplicationC2EPKciPPcPFivES7_(ptr nocapture noundef nonnull align 8 dereferenceable(176) %this, ptr noundef %pTestApplicationName, i32 noundef %argc, ptr noundef %argv, ptr noundef %pInitFunction, ptr noundef %pShutdownFunction) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef ptr @_ZN2EA6EAMain17GetReportFunctionEv()
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN2EA8UnitTest4TestE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %msTestName.i.i = getelementptr inbounds %"class.EA::UnitTest::Test", ptr %this, i64 0, i32 1
  store i8 0, ptr %msTestName.i.i, align 8
  %mRemainingSizeField.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 31
  store i8 23, ptr %mRemainingSizeField.i.i.i.i.i.i.i.i, align 1
  br label %while.cond.i.i.i.i.i

while.cond.i.i.i.i.i:                             ; preds = %while.cond.i.i.i.i.i, %entry
  %pCurrent.0.i.i.i.i.i = phi ptr [ %pTestApplicationName, %entry ], [ %incdec.ptr.i.i.i.i.i, %while.cond.i.i.i.i.i ]
  %0 = load i8, ptr %pCurrent.0.i.i.i.i.i, align 1
  %tobool.not.i.i.i.i.i = icmp eq i8 %0, 0
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %pCurrent.0.i.i.i.i.i, i64 1
  br i1 %tobool.not.i.i.i.i.i, label %_ZN5eastl10CharStrlenIcEEmPKT_.exit.i.i.i.i, label %while.cond.i.i.i.i.i, !llvm.loop !7

_ZN5eastl10CharStrlenIcEEmPKT_.exit.i.i.i.i:      ; preds = %while.cond.i.i.i.i.i
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %pCurrent.0.i.i.i.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %pTestApplicationName to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i.i.i.i, 23
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZN5eastl10CharStrlenIcEEmPKT_.exit.i.i.i.i
  %add.i.i.i.i.i.i = add i64 %sub.ptr.sub.i.i.i.i.i, 1
  %call.i.i.i.i.i.i.i.i = tail call noundef ptr @_ZnamPKcijS0_i(i64 noundef %add.i.i.i.i.i.i, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
  store ptr %call.i.i.i.i.i.i.i.i, ptr %msTestName.i.i, align 8
  %or.i.i.i.i.i.i.i = or i64 %sub.ptr.sub.i.i.i.i.i, -9223372036854775808
  %mnCapacity.i.i.i.i.i.i.i = getelementptr inbounds %"class.EA::UnitTest::Test", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  store i64 %or.i.i.i.i.i.i.i, ptr %mnCapacity.i.i.i.i.i.i.i, align 8
  %mnSize.i.i.i.i.i.i.i = getelementptr inbounds %"class.EA::UnitTest::Test", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i64 %sub.ptr.sub.i.i.i.i.i, ptr %mnSize.i.i.i.i.i.i.i, align 8
  br label %_ZN2EA8UnitTest9TestSuiteC2EPKcPFvS3_E.exit

if.else.i.i.i.i.i.i:                              ; preds = %_ZN5eastl10CharStrlenIcEEmPKT_.exit.i.i.i.i
  %1 = trunc i64 %sub.ptr.sub.i.i.i.i.i to i8
  %conv.i.i.i.i.i.i.i = sub nuw nsw i8 23, %1
  store i8 %conv.i.i.i.i.i.i.i, ptr %mRemainingSizeField.i.i.i.i.i.i.i.i, align 1
  br label %_ZN2EA8UnitTest9TestSuiteC2EPKcPFvS3_E.exit

_ZN2EA8UnitTest9TestSuiteC2EPKcPFvS3_E.exit:      ; preds = %if.then.i.i.i.i.i.i, %if.else.i.i.i.i.i.i
  %tobool.i.i.i.i.i.i.i = phi ptr [ %call.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i ], [ %msTestName.i.i, %if.else.i.i.i.i.i.i ]
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %tobool.i.i.i.i.i.i.i, ptr align 1 %pTestApplicationName, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  %2 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i.i.i, align 1
  %tobool.i.i5.i.i.i.i.i = icmp slt i8 %2, 0
  %3 = load ptr, ptr %msTestName.i.i, align 8
  %mnSize.i.i6.i.i.i.i.i = getelementptr inbounds %"class.EA::UnitTest::Test", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %4 = load i64, ptr %mnSize.i.i6.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 %4
  %conv.i.i.i.i.i.i.i.i = zext nneg i8 %2 to i64
  %sub.i.i.i.i.i.i.i.i = sub nsw i64 23, %conv.i.i.i.i.i.i.i.i
  %add.ptr.i1.i.i.i.i.i.i = getelementptr inbounds i8, ptr %msTestName.i.i, i64 %sub.i.i.i.i.i.i.i.i
  %cond.i.i.i.i.i.i = select i1 %tobool.i.i5.i.i.i.i.i, ptr %add.ptr.i.i.i.i.i.i.i, ptr %add.ptr.i1.i.i.i.i.i.i
  store i8 0, ptr %cond.i.i.i.i.i.i, align 1
  %mpParentSuite.i.i = getelementptr inbounds %"class.EA::UnitTest::Test", ptr %this, i64 0, i32 2
  %mpReportFunction.i.i = getelementptr inbounds %"class.EA::UnitTest::Test", ptr %this, i64 0, i32 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %mpParentSuite.i.i, i8 0, i64 24, i1 false)
  store ptr %call, ptr %mpReportFunction.i.i, align 8
  %mbForceReport.i.i = getelementptr inbounds %"class.EA::UnitTest::Test", ptr %this, i64 0, i32 6
  store i8 0, ptr %mbForceReport.i.i, align 8
  %5 = getelementptr inbounds i8, ptr %this, i64 80
  %mTests.i.i = getelementptr inbounds i8, ptr %this, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %mTests.i.i, i8 0, i64 24, i1 false)
  %mnTestResult.i = getelementptr inbounds %"class.EA::UnitTest::TestSuite", ptr %this, i64 0, i32 2
  store i32 -2147483647, ptr %mnTestResult.i, align 8
  %mResults.i = getelementptr inbounds %"class.EA::UnitTest::TestSuite", ptr %this, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %mResults.i, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds ({ [20 x ptr], [10 x ptr] }, ptr @_ZTVN2EA8UnitTest15TestApplicationE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  store ptr getelementptr inbounds ({ [20 x ptr], [10 x ptr] }, ptr @_ZTVN2EA8UnitTest15TestApplicationE, i64 0, inrange i32 1, i64 2), ptr %5, align 8
  %mArgc = getelementptr inbounds %"class.EA::UnitTest::TestApplication", ptr %this, i64 0, i32 1
  store i32 %argc, ptr %mArgc, align 8
  %mArgv = getelementptr inbounds %"class.EA::UnitTest::TestApplication", ptr %this, i64 0, i32 2
  store ptr %argv, ptr %mArgv, align 8
  %mpInitFunction = getelementptr inbounds %"class.EA::UnitTest::TestApplication", ptr %this, i64 0, i32 3
  store ptr %pInitFunction, ptr %mpInitFunction, align 8
  %mpShutdownFunction = getelementptr inbounds %"class.EA::UnitTest::TestApplication", ptr %this, i64 0, i32 4
  store ptr %pShutdownFunction, ptr %mpShutdownFunction, align 8
  ret void
}

declare noundef ptr @_ZN2EA6EAMain17GetReportFunctionEv() local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN2EA8UnitTest15TestApplicationD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %this) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [20 x ptr], [10 x ptr] }, ptr @_ZTVN2EA8UnitTest9TestSuiteE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 80
  store ptr getelementptr inbounds ({ [20 x ptr], [10 x ptr] }, ptr @_ZTVN2EA8UnitTest9TestSuiteE, i64 0, inrange i32 1, i64 2), ptr %add.ptr.i, align 8
  %mResults.i = getelementptr inbounds %"class.EA::UnitTest::TestSuite", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %mResults.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN5eastl6vectorIN2EA8UnitTest9TestSuite10ResultInfoENS_9allocatorEED2Ev.exit.i, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i

_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i:   ; preds = %entry
  tail call void @_ZdaPv(ptr noundef nonnull %0) #32
  br label %_ZN5eastl6vectorIN2EA8UnitTest9TestSuite10ResultInfoENS_9allocatorEED2Ev.exit.i

_ZN5eastl6vectorIN2EA8UnitTest9TestSuite10ResultInfoENS_9allocatorEED2Ev.exit.i: ; preds = %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i, %entry
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN2EA8UnitTest14TestCollectionE, i64 0, inrange i32 0, i64 2), ptr %add.ptr.i, align 8
  %mTests.i.i = getelementptr inbounds i8, ptr %this, i64 88
  %mpEnd.i.i.i = getelementptr inbounds i8, ptr %this, i64 96
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.body.i.i, %_ZN5eastl6vectorIN2EA8UnitTest9TestSuite10ResultInfoENS_9allocatorEED2Ev.exit.i
  %1 = load ptr, ptr %mTests.i.i, align 8
  %2 = load ptr, ptr %mpEnd.i.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i.i, label %while.end.i.i, label %while.body.i.i

while.body.i.i:                                   ; preds = %while.cond.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"struct.EA::UnitTest::TestCollection::TestInfo", ptr %2, i64 -1
  %3 = load ptr, ptr %incdec.ptr.i.i.i, align 8
  %vtable.i.i = load ptr, ptr %add.ptr.i, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 5
  %4 = load ptr, ptr %vfn.i.i, align 8
  %call5.i.i = invoke noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i, ptr noundef %3, i1 noundef zeroext true)
          to label %while.cond.i.i unwind label %terminate.lpad.i.i, !llvm.loop !9

while.end.i.i:                                    ; preds = %while.cond.i.i
  %tobool.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i, label %_ZN2EA8UnitTest14TestCollectionD2Ev.exit.i, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i.i

_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i.i: ; preds = %while.end.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %1) #32
  br label %_ZN2EA8UnitTest14TestCollectionD2Ev.exit.i

terminate.lpad.i.i:                               ; preds = %while.body.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #35
  unreachable

_ZN2EA8UnitTest14TestCollectionD2Ev.exit.i:       ; preds = %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i.i, %while.end.i.i
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN2EA8UnitTest4TestE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %mRemainingSizeField.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 31
  %7 = load i8, ptr %mRemainingSizeField.i.i.i.i.i, align 1
  %tobool.i.i.i.i.i = icmp slt i8 %7, 0
  br i1 %tobool.i.i.i.i.i, label %if.then.i.i.i.i, label %_ZN2EA8UnitTest9TestSuiteD2Ev.exit

if.then.i.i.i.i:                                  ; preds = %_ZN2EA8UnitTest14TestCollectionD2Ev.exit.i
  %msTestName.i.i = getelementptr inbounds %"class.EA::UnitTest::Test", ptr %this, i64 0, i32 1
  %8 = load ptr, ptr %msTestName.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN2EA8UnitTest9TestSuiteD2Ev.exit, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i.i.i

_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %8) #32
  br label %_ZN2EA8UnitTest9TestSuiteD2Ev.exit

_ZN2EA8UnitTest9TestSuiteD2Ev.exit:               ; preds = %_ZN2EA8UnitTest14TestCollectionD2Ev.exit.i, %if.then.i.i.i.i, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i.i.i
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_ZThn80_N2EA8UnitTest15TestApplicationD1Ev(ptr noundef %this) unnamed_addr #21 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -80
  store ptr getelementptr inbounds ({ [20 x ptr], [10 x ptr] }, ptr @_ZTVN2EA8UnitTest9TestSuiteE, i64 0, inrange i32 0, i64 2), ptr %0, align 8
  store ptr getelementptr inbounds ({ [20 x ptr], [10 x ptr] }, ptr @_ZTVN2EA8UnitTest9TestSuiteE, i64 0, inrange i32 1, i64 2), ptr %this, align 8
  %mResults.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %1 = load ptr, ptr %mResults.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i, label %_ZN5eastl6vectorIN2EA8UnitTest9TestSuite10ResultInfoENS_9allocatorEED2Ev.exit.i.i, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i.i

_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i.i: ; preds = %entry
  tail call void @_ZdaPv(ptr noundef nonnull %1) #32
  br label %_ZN5eastl6vectorIN2EA8UnitTest9TestSuite10ResultInfoENS_9allocatorEED2Ev.exit.i.i

_ZN5eastl6vectorIN2EA8UnitTest9TestSuite10ResultInfoENS_9allocatorEED2Ev.exit.i.i: ; preds = %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i.i, %entry
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN2EA8UnitTest14TestCollectionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %mTests.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %mpEnd.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  br label %while.cond.i.i.i

while.cond.i.i.i:                                 ; preds = %while.body.i.i.i, %_ZN5eastl6vectorIN2EA8UnitTest9TestSuite10ResultInfoENS_9allocatorEED2Ev.exit.i.i
  %2 = load ptr, ptr %mTests.i.i.i, align 8
  %3 = load ptr, ptr %mpEnd.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i, label %while.end.i.i.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %while.cond.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"struct.EA::UnitTest::TestCollection::TestInfo", ptr %3, i64 -1
  %4 = load ptr, ptr %incdec.ptr.i.i.i.i, align 8
  %vtable.i.i.i = load ptr, ptr %this, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 5
  %5 = load ptr, ptr %vfn.i.i.i, align 8
  %call5.i.i.i = invoke noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %4, i1 noundef zeroext true)
          to label %while.cond.i.i.i unwind label %terminate.lpad.i.i.i, !llvm.loop !9

while.end.i.i.i:                                  ; preds = %while.cond.i.i.i
  %tobool.not.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN2EA8UnitTest14TestCollectionD2Ev.exit.i.i, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i.i.i

_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i.i.i: ; preds = %while.end.i.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %2) #32
  br label %_ZN2EA8UnitTest14TestCollectionD2Ev.exit.i.i

terminate.lpad.i.i.i:                             ; preds = %while.body.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #35
  unreachable

_ZN2EA8UnitTest14TestCollectionD2Ev.exit.i.i:     ; preds = %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i.i.i, %while.end.i.i.i
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN2EA8UnitTest4TestE, i64 0, inrange i32 0, i64 2), ptr %0, align 8
  %mRemainingSizeField.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 -49
  %8 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i, align 1
  %tobool.i.i.i.i.i.i = icmp slt i8 %8, 0
  br i1 %tobool.i.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN2EA8UnitTest15TestApplicationD2Ev.exit

if.then.i.i.i.i.i:                                ; preds = %_ZN2EA8UnitTest14TestCollectionD2Ev.exit.i.i
  %msTestName.i.i.i = getelementptr inbounds i8, ptr %this, i64 -72
  %9 = load ptr, ptr %msTestName.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN2EA8UnitTest15TestApplicationD2Ev.exit, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i.i.i.i

_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %9) #32
  br label %_ZN2EA8UnitTest15TestApplicationD2Ev.exit

_ZN2EA8UnitTest15TestApplicationD2Ev.exit:        ; preds = %_ZN2EA8UnitTest14TestCollectionD2Ev.exit.i.i, %if.then.i.i.i.i.i, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN2EA8UnitTest15TestApplicationD0Ev(ptr noundef nonnull align 8 dereferenceable(176) %this) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [20 x ptr], [10 x ptr] }, ptr @_ZTVN2EA8UnitTest9TestSuiteE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %this, i64 80
  store ptr getelementptr inbounds ({ [20 x ptr], [10 x ptr] }, ptr @_ZTVN2EA8UnitTest9TestSuiteE, i64 0, inrange i32 1, i64 2), ptr %add.ptr.i.i, align 8
  %mResults.i.i = getelementptr inbounds %"class.EA::UnitTest::TestSuite", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %mResults.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZN5eastl6vectorIN2EA8UnitTest9TestSuite10ResultInfoENS_9allocatorEED2Ev.exit.i.i, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i.i

_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i.i: ; preds = %entry
  tail call void @_ZdaPv(ptr noundef nonnull %0) #32
  br label %_ZN5eastl6vectorIN2EA8UnitTest9TestSuite10ResultInfoENS_9allocatorEED2Ev.exit.i.i

_ZN5eastl6vectorIN2EA8UnitTest9TestSuite10ResultInfoENS_9allocatorEED2Ev.exit.i.i: ; preds = %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i.i, %entry
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN2EA8UnitTest14TestCollectionE, i64 0, inrange i32 0, i64 2), ptr %add.ptr.i.i, align 8
  %mTests.i.i.i = getelementptr inbounds i8, ptr %this, i64 88
  %mpEnd.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 96
  br label %while.cond.i.i.i

while.cond.i.i.i:                                 ; preds = %while.body.i.i.i, %_ZN5eastl6vectorIN2EA8UnitTest9TestSuite10ResultInfoENS_9allocatorEED2Ev.exit.i.i
  %1 = load ptr, ptr %mTests.i.i.i, align 8
  %2 = load ptr, ptr %mpEnd.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i.i.i, label %while.end.i.i.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %while.cond.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"struct.EA::UnitTest::TestCollection::TestInfo", ptr %2, i64 -1
  %3 = load ptr, ptr %incdec.ptr.i.i.i.i, align 8
  %vtable.i.i.i = load ptr, ptr %add.ptr.i.i, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 5
  %4 = load ptr, ptr %vfn.i.i.i, align 8
  %call5.i.i.i = invoke noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i, ptr noundef %3, i1 noundef zeroext true)
          to label %while.cond.i.i.i unwind label %terminate.lpad.i.i.i, !llvm.loop !9

while.end.i.i.i:                                  ; preds = %while.cond.i.i.i
  %tobool.not.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN2EA8UnitTest14TestCollectionD2Ev.exit.i.i, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i.i.i

_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i.i.i: ; preds = %while.end.i.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %1) #32
  br label %_ZN2EA8UnitTest14TestCollectionD2Ev.exit.i.i

terminate.lpad.i.i.i:                             ; preds = %while.body.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #35
  unreachable

_ZN2EA8UnitTest14TestCollectionD2Ev.exit.i.i:     ; preds = %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i.i.i, %while.end.i.i.i
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN2EA8UnitTest4TestE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %mRemainingSizeField.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 31
  %7 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i, align 1
  %tobool.i.i.i.i.i.i = icmp slt i8 %7, 0
  br i1 %tobool.i.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN2EA8UnitTest15TestApplicationD2Ev.exit

if.then.i.i.i.i.i:                                ; preds = %_ZN2EA8UnitTest14TestCollectionD2Ev.exit.i.i
  %msTestName.i.i.i = getelementptr inbounds %"class.EA::UnitTest::Test", ptr %this, i64 0, i32 1
  %8 = load ptr, ptr %msTestName.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN2EA8UnitTest15TestApplicationD2Ev.exit, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i.i.i.i

_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %8) #32
  br label %_ZN2EA8UnitTest15TestApplicationD2Ev.exit

_ZN2EA8UnitTest15TestApplicationD2Ev.exit:        ; preds = %_ZN2EA8UnitTest14TestCollectionD2Ev.exit.i.i, %if.then.i.i.i.i.i, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #32
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_ZThn80_N2EA8UnitTest15TestApplicationD0Ev(ptr noundef %this) unnamed_addr #21 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -80
  tail call void @_ZN2EA8UnitTest15TestApplicationD0Ev(ptr noundef nonnull align 8 dereferenceable(176) %0) #33
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN2EA8UnitTest15TestApplication6SetArgEiPPc(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(176) %this, i32 noundef %argc, ptr noundef %argv) local_unnamed_addr #23 align 2 {
entry:
  %mArgc = getelementptr inbounds %"class.EA::UnitTest::TestApplication", ptr %this, i64 0, i32 1
  store i32 %argc, ptr %mArgc, align 8
  %mArgv = getelementptr inbounds %"class.EA::UnitTest::TestApplication", ptr %this, i64 0, i32 2
  store ptr %argv, ptr %mArgv, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN2EA8UnitTest15TestApplication14SetForceReportEb(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(176) %this, i1 noundef zeroext %bReport) local_unnamed_addr #23 align 2 {
entry:
  %frombool = zext i1 %bReport to i8
  %mbForceReport = getelementptr inbounds %"class.EA::UnitTest::Test", ptr %this, i64 0, i32 6
  store i8 %frombool, ptr %mbForceReport, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN2EA8UnitTest15TestApplication4InitEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(176) %this) unnamed_addr #0 align 2 {
entry:
  %mpInitFunction = getelementptr inbounds %"class.EA::UnitTest::TestApplication", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %mpInitFunction, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end8, label %if.then2

if.then2:                                         ; preds = %entry
  %call4 = tail call noundef i32 %0()
  %cmp5 = icmp slt i32 %call4, 0
  br i1 %cmp5, label %return, label %if.end8

if.end8:                                          ; preds = %if.then2, %entry
  br label %return

return:                                           ; preds = %if.then2, %if.end8
  %retval.0 = phi i32 [ 0, %if.end8 ], [ 1, %if.then2 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN2EA8UnitTest15TestApplication8ShutdownEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(176) %this) unnamed_addr #0 align 2 {
entry:
  %mpShutdownFunction = getelementptr inbounds %"class.EA::UnitTest::TestApplication", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %mpShutdownFunction, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end4, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call noundef i32 %0()
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %return, label %if.end4

if.end4:                                          ; preds = %if.then, %entry
  br label %return

return:                                           ; preds = %if.then, %if.end4
  %retval.0 = phi i32 [ 0, %if.end4 ], [ 1, %if.then ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN2EA8UnitTest15TestApplication3RunEv(ptr noundef nonnull align 8 dereferenceable(176) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i42 = alloca %"struct.EA::Thread::ThreadTime", align 8
  %ref.tmp.i.i = alloca %"struct.EA::Thread::ThreadTime", align 8
  %ref.tmp.i = alloca %"struct.EA::Thread::ThreadTime", align 8
  %commandLine = alloca %"class.EA::EAMain::CommandLine", align 8
  %sResult = alloca ptr, align 8
  %sTestName = alloca ptr, align 8
  %mArgc = getelementptr inbounds %"class.EA::UnitTest::TestApplication", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %mArgc, align 8
  %mArgv = getelementptr inbounds %"class.EA::UnitTest::TestApplication", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %mArgv, align 8
  call void @_ZN2EA6EAMain11CommandLineC1EiPPc(ptr noundef nonnull align 8 dereferenceable(24) %commandLine, i32 noundef %0, ptr noundef %1)
  store ptr null, ptr %sResult, align 8
  %mbForceReport = getelementptr inbounds %"class.EA::UnitTest::Test", ptr %this, i64 0, i32 6
  %2 = load i8, ptr %mbForceReport, align 8
  %3 = and i8 %2, 1
  %call = invoke noundef zeroext i1 @_ZNK2EA6EAMain11CommandLine13HasHelpSwitchEv(ptr noundef nonnull align 8 dereferenceable(24) %commandLine)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont:                                      ; preds = %entry
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  invoke void @_ZN2EA8UnitTest15TestApplication10PrintUsageEv(ptr noundef nonnull align 8 dereferenceable(176) %this)
          to label %if.end unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

lpad.loopexit:                                    ; preds = %if.end.i, %if.then7.i
  %lpad.loopexit74 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit:                  ; preds = %if.then7.i68, %if.end.i63
  %lpad.loopexit76 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %while.body143, %if.else155, %invoke.cont158, %if.then169
  %lpad.loopexit79 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %invoke.cont32, %if.end31, %if.then29
  %lpad.loopexit82 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %if.then112.invoke, %if.end15.i60, %if.end15.i, %if.then99, %if.else72, %if.then21, %if.then12, %if.then200, %if.then195, %invoke.cont190, %invoke.cont189, %invoke.cont188, %if.then187, %Cleanup, %if.then137, %if.else133, %land.lhs.true124, %if.end120, %if.end115, %if.else108, %if.end102, %land.lhs.true95, %lor.lhs.false91, %if.end87, %lor.lhs.false82, %if.end78, %if.else67, %if.else, %if.then58, %land.lhs.true, %if.end51, %lor.lhs.false46, %if.end42, %if.end37, %if.end17, %invoke.cont13, %if.then8, %lor.lhs.false, %if.end, %if.then, %entry
  %lpad.loopexit.split-lp83 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit74, %lpad.loopexit ], [ %lpad.loopexit76, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit79, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit82, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp83, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN2EA6EAMain11CommandLineD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %commandLine) #33
  resume { ptr, i32 } %lpad.phi

if.end:                                           ; preds = %if.then, %invoke.cont
  %call4 = invoke noundef i32 @_ZNK2EA6EAMain11CommandLine10FindSwitchEPKcbPS3_ic(ptr noundef nonnull align 8 dereferenceable(24) %commandLine, ptr noundef nonnull @.str.25, i1 noundef zeroext false, ptr noundef nonnull %sResult, i32 noundef 0, i8 noundef signext 58)
          to label %invoke.cont3 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont3:                                     ; preds = %if.end
  %cmp = icmp sgt i32 %call4, -1
  br i1 %cmp, label %if.then8, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %invoke.cont3
  %call6 = invoke noundef i32 @_ZNK2EA6EAMain11CommandLine10FindSwitchEPKcbPS3_ic(ptr noundef nonnull align 8 dereferenceable(24) %commandLine, ptr noundef nonnull @.str.26, i1 noundef zeroext false, ptr noundef nonnull %sResult, i32 noundef 0, i8 noundef signext 58)
          to label %invoke.cont5 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont5:                                     ; preds = %lor.lhs.false
  %cmp7 = icmp sgt i32 %call6, -1
  br i1 %cmp7, label %if.then8, label %if.end17

if.then8:                                         ; preds = %invoke.cont5, %invoke.cont3
  store i8 1, ptr %mbForceReport, align 8
  %4 = load ptr, ptr %sResult, align 8
  %call10 = invoke noundef i64 @_ZN2EA4StdC6StrlenEPKc(ptr noundef %4)
          to label %invoke.cont9 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont9:                                     ; preds = %if.then8
  %cmp11.not = icmp eq i64 %call10, 0
  br i1 %cmp11.not, label %if.end17, label %if.then12

if.then12:                                        ; preds = %invoke.cont9
  %5 = load ptr, ptr %sResult, align 8
  %call.i21 = invoke noundef i32 @_ZN2EA4StdC8StrtoU32EPKcPPci(ptr noundef %5, ptr noundef null, i32 noundef 10)
          to label %invoke.cont13 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont13:                                    ; preds = %if.then12
  invoke void @_ZN2EA6EAMain12SetVerbosityEj(i32 noundef %call.i21)
          to label %if.end17 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end17:                                         ; preds = %invoke.cont9, %invoke.cont13, %invoke.cont5
  %call19 = invoke noundef i32 @_ZNK2EA6EAMain11CommandLine10FindSwitchEPKcbPS3_ic(ptr noundef nonnull align 8 dereferenceable(24) %commandLine, ptr noundef nonnull @.str.27, i1 noundef zeroext false, ptr noundef null, i32 noundef 0, i8 noundef signext 58)
          to label %invoke.cont18 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont18:                                    ; preds = %if.end17
  %cmp20 = icmp sgt i32 %call19, -1
  br i1 %cmp20, label %if.then21, label %if.end37

if.then21:                                        ; preds = %invoke.cont18
  %call.i = call i64 (i32, ...) @ptrace(i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #33
  %call.i2223 = invoke noundef i64 @_ZN2EA4StdC7GetTimeEv()
          to label %_ZN2EA8UnitTest25GetSystemTimeMicrosecondsEv.exit unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZN2EA8UnitTest25GetSystemTimeMicrosecondsEv.exit: ; preds = %if.then21
  %debuggerPresent.0.in91 = icmp slt i64 %call.i, 0
  br i1 %debuggerPresent.0.in91, label %if.end37, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %_ZN2EA8UnitTest25GetSystemTimeMicrosecondsEv.exit
  %div.i = udiv i64 %call.i2223, 1000
  %tv_nsec.i.i = getelementptr inbounds %struct.timespec, ptr %ref.tmp.i, i64 0, i32 1
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %_ZN2EA8UnitTest25GetSystemTimeMicrosecondsEv.exit29
  %bPrintfOccurred.093 = phi i8 [ 0, %while.body.lr.ph ], [ %bPrintfOccurred.1, %_ZN2EA8UnitTest25GetSystemTimeMicrosecondsEv.exit29 ]
  %tNow.092 = phi i64 [ %div.i, %while.body.lr.ph ], [ %div.i27, %_ZN2EA8UnitTest25GetSystemTimeMicrosecondsEv.exit29 ]
  %6 = and i8 %bPrintfOccurred.093, 1
  %tobool28.not = icmp eq i8 %6, 0
  br i1 %tobool28.not, label %if.then29, label %if.end31

if.then29:                                        ; preds = %while.body
  invoke void (ptr, ...) @_ZN2EA6EAMain6ReportEPKcz(ptr noundef nonnull @.str.28)
          to label %if.end31 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

if.end31:                                         ; preds = %if.then29, %while.body
  %bPrintfOccurred.1 = phi i8 [ %bPrintfOccurred.093, %while.body ], [ 1, %if.then29 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  store i64 0, ptr %ref.tmp.i, align 8
  store i64 100000000, ptr %tv_nsec.i.i, align 8
  invoke void @_ZN2EA6Thread11ThreadSleepERKNS0_10ThreadTimeE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i)
          to label %invoke.cont32 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont32:                                    ; preds = %if.end31
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  %call.i24 = call i64 (i32, ...) @ptrace(i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #33
  %call.i2628 = invoke noundef i64 @_ZN2EA4StdC7GetTimeEv()
          to label %_ZN2EA8UnitTest25GetSystemTimeMicrosecondsEv.exit29 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN2EA8UnitTest25GetSystemTimeMicrosecondsEv.exit29: ; preds = %invoke.cont32
  %div.i27 = udiv i64 %call.i2628, 1000
  %debuggerPresent.0.in = icmp slt i64 %call.i24, 0
  %sub = sub nsw i64 %div.i27, %tNow.092
  %cmp27 = icmp ugt i64 %sub, 999999
  %.not = select i1 %debuggerPresent.0.in, i1 true, i1 %cmp27
  br i1 %.not, label %if.end37, label %while.body

if.end37:                                         ; preds = %_ZN2EA8UnitTest25GetSystemTimeMicrosecondsEv.exit29, %_ZN2EA8UnitTest25GetSystemTimeMicrosecondsEv.exit, %invoke.cont18
  %call39 = invoke noundef i32 @_ZNK2EA6EAMain11CommandLine10FindSwitchEPKcbPS3_ic(ptr noundef nonnull align 8 dereferenceable(24) %commandLine, ptr noundef nonnull @.str.29, i1 noundef zeroext false, ptr noundef null, i32 noundef 0, i8 noundef signext 58)
          to label %invoke.cont38 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont38:                                    ; preds = %if.end37
  %cmp40 = icmp sgt i32 %call39, -1
  br i1 %cmp40, label %if.then41, label %if.end42

if.then41:                                        ; preds = %invoke.cont38
  call void asm sideeffect "int3", "~{dirflag},~{fpsr},~{flags}"() #33, !srcloc !22
  br label %if.end42

if.end42:                                         ; preds = %if.then41, %invoke.cont38
  %call44 = invoke noundef i32 @_ZNK2EA6EAMain11CommandLine10FindSwitchEPKcbPS3_ic(ptr noundef nonnull align 8 dereferenceable(24) %commandLine, ptr noundef nonnull @.str.30, i1 noundef zeroext false, ptr noundef null, i32 noundef 0, i8 noundef signext 58)
          to label %invoke.cont43 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont43:                                    ; preds = %if.end42
  %cmp45 = icmp sgt i32 %call44, -1
  br i1 %cmp45, label %if.then50, label %lor.lhs.false46

lor.lhs.false46:                                  ; preds = %invoke.cont43
  %call48 = invoke noundef i32 @_ZNK2EA6EAMain11CommandLine10FindSwitchEPKcbPS3_ic(ptr noundef nonnull align 8 dereferenceable(24) %commandLine, ptr noundef nonnull @.str.31, i1 noundef zeroext false, ptr noundef null, i32 noundef 0, i8 noundef signext 58)
          to label %invoke.cont47 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont47:                                    ; preds = %lor.lhs.false46
  %cmp49 = icmp sgt i32 %call48, -1
  br i1 %cmp49, label %if.then50, label %if.end51

if.then50:                                        ; preds = %invoke.cont47, %invoke.cont43
  store i8 1, ptr @_ZN2EA8UnitTest12gInteractiveE, align 1
  br label %if.end51

if.end51:                                         ; preds = %if.then50, %invoke.cont47
  %call53 = invoke noundef i32 @_ZNK2EA6EAMain11CommandLine10FindSwitchEPKcbPS3_ic(ptr noundef nonnull align 8 dereferenceable(24) %commandLine, ptr noundef nonnull @.str.32, i1 noundef zeroext false, ptr noundef nonnull %sResult, i32 noundef 0, i8 noundef signext 58)
          to label %invoke.cont52 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont52:                                    ; preds = %if.end51
  %cmp54 = icmp sgt i32 %call53, -1
  br i1 %cmp54, label %land.lhs.true, label %if.end78

land.lhs.true:                                    ; preds = %invoke.cont52
  %7 = load ptr, ptr %sResult, align 8
  %call56 = invoke noundef i64 @_ZN2EA4StdC6StrlenEPKc(ptr noundef %7)
          to label %invoke.cont55 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont55:                                    ; preds = %land.lhs.true
  %cmp57.not = icmp eq i64 %call56, 0
  br i1 %cmp57.not, label %if.end78, label %if.then58

if.then58:                                        ; preds = %invoke.cont55
  %8 = load ptr, ptr %sResult, align 8
  %call60 = invoke noundef i32 @_ZN2EA4StdC7StricmpEPKcS2_(ptr noundef %8, ptr noundef nonnull @.str.33)
          to label %invoke.cont59 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont59:                                    ; preds = %if.then58
  %cmp61 = icmp eq i32 %call60, 0
  br i1 %cmp61, label %if.end78.sink.split, label %if.else

if.else:                                          ; preds = %invoke.cont59
  %9 = load ptr, ptr %sResult, align 8
  %call64 = invoke noundef i32 @_ZN2EA4StdC7StricmpEPKcS2_(ptr noundef %9, ptr noundef nonnull @.str.34)
          to label %invoke.cont63 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont63:                                    ; preds = %if.else
  %cmp65 = icmp eq i32 %call64, 0
  br i1 %cmp65, label %if.end78.sink.split, label %if.else67

if.else67:                                        ; preds = %invoke.cont63
  %10 = load ptr, ptr %sResult, align 8
  %call69 = invoke noundef i32 @_ZN2EA4StdC7StricmpEPKcS2_(ptr noundef %10, ptr noundef nonnull @.str.35)
          to label %invoke.cont68 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont68:                                    ; preds = %if.else67
  %cmp70 = icmp eq i32 %call69, 0
  br i1 %cmp70, label %if.end78.sink.split, label %if.else72

if.else72:                                        ; preds = %invoke.cont68
  %11 = load ptr, ptr %sResult, align 8
  %call.i3031 = invoke noundef i32 @_ZN2EA4StdC8StrtoI32EPKcPPci(ptr noundef %11, ptr noundef null, i32 noundef 10)
          to label %if.end78.sink.split unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end78.sink.split:                              ; preds = %if.else72, %invoke.cont68, %invoke.cont63, %invoke.cont59
  %.sink = phi i32 [ 0, %invoke.cont59 ], [ 100, %invoke.cont63 ], [ 50, %invoke.cont68 ], [ %call.i3031, %if.else72 ]
  store i32 %.sink, ptr @_ZN2EA8UnitTest10gTestLevelE, align 4
  br label %if.end78

if.end78:                                         ; preds = %if.end78.sink.split, %invoke.cont55, %invoke.cont52
  %call80 = invoke noundef i32 @_ZNK2EA6EAMain11CommandLine10FindSwitchEPKcbPS3_ic(ptr noundef nonnull align 8 dereferenceable(24) %commandLine, ptr noundef nonnull @.str.36, i1 noundef zeroext false, ptr noundef null, i32 noundef 0, i8 noundef signext 58)
          to label %invoke.cont79 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont79:                                    ; preds = %if.end78
  %cmp81 = icmp sgt i32 %call80, -1
  br i1 %cmp81, label %if.then86, label %lor.lhs.false82

lor.lhs.false82:                                  ; preds = %invoke.cont79
  %call84 = invoke noundef i32 @_ZNK2EA6EAMain11CommandLine10FindSwitchEPKcbPS3_ic(ptr noundef nonnull align 8 dereferenceable(24) %commandLine, ptr noundef nonnull @.str.37, i1 noundef zeroext false, ptr noundef null, i32 noundef 0, i8 noundef signext 58)
          to label %invoke.cont83 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont83:                                    ; preds = %lor.lhs.false82
  %cmp85 = icmp sgt i32 %call84, -1
  br i1 %cmp85, label %if.then86, label %if.end87

if.then86:                                        ; preds = %invoke.cont83, %invoke.cont79
  br label %if.end87

if.end87:                                         ; preds = %if.then86, %invoke.cont83
  %bWait.0 = phi i1 [ true, %if.then86 ], [ false, %invoke.cont83 ]
  %call89 = invoke noundef i32 @_ZNK2EA6EAMain11CommandLine10FindSwitchEPKcbPS3_ic(ptr noundef nonnull align 8 dereferenceable(24) %commandLine, ptr noundef nonnull @.str.38, i1 noundef zeroext false, ptr noundef nonnull %sResult, i32 noundef 0, i8 noundef signext 58)
          to label %invoke.cont88 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont88:                                    ; preds = %if.end87
  %cmp90 = icmp sgt i32 %call89, -1
  br i1 %cmp90, label %land.lhs.true95, label %lor.lhs.false91

lor.lhs.false91:                                  ; preds = %invoke.cont88
  %call93 = invoke noundef i32 @_ZNK2EA6EAMain11CommandLine10FindSwitchEPKcbPS3_ic(ptr noundef nonnull align 8 dereferenceable(24) %commandLine, ptr noundef nonnull @.str.39, i1 noundef zeroext false, ptr noundef nonnull %sResult, i32 noundef 0, i8 noundef signext 58)
          to label %invoke.cont92 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont92:                                    ; preds = %lor.lhs.false91
  %cmp94 = icmp sgt i32 %call93, -1
  br i1 %cmp94, label %land.lhs.true95, label %if.end102

land.lhs.true95:                                  ; preds = %invoke.cont92, %invoke.cont88
  %12 = load ptr, ptr %sResult, align 8
  %call97 = invoke noundef i64 @_ZN2EA4StdC6StrlenEPKc(ptr noundef %12)
          to label %invoke.cont96 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont96:                                    ; preds = %land.lhs.true95
  %cmp98.not = icmp eq i64 %call97, 0
  br i1 %cmp98.not, label %if.end102, label %if.then99

if.then99:                                        ; preds = %invoke.cont96
  %13 = load ptr, ptr %sResult, align 8
  %call.i3233 = invoke noundef i32 @_ZN2EA4StdC8StrtoU32EPKcPPci(ptr noundef %13, ptr noundef null, i32 noundef 10)
          to label %invoke.cont100 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont100:                                   ; preds = %if.then99
  store i32 %call.i3233, ptr @_ZN2EA8UnitTest9gRandSeedE, align 4
  br label %if.end102

if.end102:                                        ; preds = %invoke.cont100, %invoke.cont96, %invoke.cont92
  %call104 = invoke noundef i32 @_ZNK2EA6EAMain11CommandLine10FindSwitchEPKcbPS3_ic(ptr noundef nonnull align 8 dereferenceable(24) %commandLine, ptr noundef nonnull @.str.40, i1 noundef zeroext false, ptr noundef null, i32 noundef 0, i8 noundef signext 58)
          to label %invoke.cont103 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont103:                                   ; preds = %if.end102
  %cmp105 = icmp sgt i32 %call104, -1
  br i1 %cmp105, label %if.then112.invoke, label %if.else108

if.else108:                                       ; preds = %invoke.cont103
  %call110 = invoke noundef i32 @_ZNK2EA6EAMain11CommandLine10FindSwitchEPKcbPS3_ic(ptr noundef nonnull align 8 dereferenceable(24) %commandLine, ptr noundef nonnull @.str.41, i1 noundef zeroext false, ptr noundef null, i32 noundef 0, i8 noundef signext 58)
          to label %invoke.cont109 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont109:                                   ; preds = %if.else108
  %cmp111 = icmp sgt i32 %call110, -1
  br i1 %cmp111, label %if.then112.invoke, label %if.end115

if.then112.invoke:                                ; preds = %invoke.cont109, %invoke.cont103
  invoke void @_ZN2EA8UnitTest15TestApplication14PrintTestNamesEb(ptr noundef nonnull align 8 dereferenceable(176) %this, i1 zeroext poison)
          to label %if.end115 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end115:                                        ; preds = %if.then112.invoke, %invoke.cont109
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %14 = load ptr, ptr %vfn, align 8
  %call117 = invoke noundef i32 %14(ptr noundef nonnull align 8 dereferenceable(176) %this)
          to label %invoke.cont116 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont116:                                   ; preds = %if.end115
  %cmp118 = icmp slt i32 %call117, 0
  br i1 %cmp118, label %Cleanup, label %if.end120

if.end120:                                        ; preds = %invoke.cont116
  %call122 = invoke noundef i32 @_ZNK2EA6EAMain11CommandLine10FindSwitchEPKcbPS3_ic(ptr noundef nonnull align 8 dereferenceable(24) %commandLine, ptr noundef nonnull @.str.42, i1 noundef zeroext false, ptr noundef null, i32 noundef 0, i8 noundef signext 58)
          to label %invoke.cont121 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont121:                                   ; preds = %if.end120
  %cmp123 = icmp slt i32 %call122, 0
  br i1 %cmp123, label %land.lhs.true124, label %if.else133

land.lhs.true124:                                 ; preds = %invoke.cont121
  %call126 = invoke noundef i32 @_ZNK2EA6EAMain11CommandLine10FindSwitchEPKcbPS3_ic(ptr noundef nonnull align 8 dereferenceable(24) %commandLine, ptr noundef nonnull @.str.43, i1 noundef zeroext false, ptr noundef null, i32 noundef 0, i8 noundef signext 58)
          to label %invoke.cont125 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont125:                                   ; preds = %land.lhs.true124
  %cmp127 = icmp slt i32 %call126, 0
  br i1 %cmp127, label %if.then128, label %if.else133

if.then128:                                       ; preds = %invoke.cont125
  %mTests = getelementptr inbounds i8, ptr %this, i64 88
  %mpEnd.i = getelementptr inbounds i8, ptr %this, i64 96
  %15 = load ptr, ptr %mpEnd.i, align 8
  %16 = load ptr, ptr %mTests, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %16 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 4
  %mnTestResult.i = getelementptr inbounds %"class.EA::UnitTest::TestSuite", ptr %this, i64 0, i32 2
  store i32 0, ptr %mnTestResult.i, align 8
  %mResults.i = getelementptr inbounds %"class.EA::UnitTest::TestSuite", ptr %this, i64 0, i32 3
  %17 = load ptr, ptr %mResults.i, align 8
  %mpEnd.i.i = getelementptr inbounds %"class.EA::UnitTest::TestSuite", ptr %this, i64 0, i32 3, i32 0, i32 1
  %18 = load ptr, ptr %mpEnd.i.i, align 8
  %cmp.not6.i = icmp eq ptr %17, %18
  br i1 %cmp.not6.i, label %if.end15.i, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.then128
  %tv_nsec.i.i.i = getelementptr inbounds %struct.timespec, ptr %ref.tmp.i.i, i64 0, i32 1
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %it.08.i = phi ptr [ %17, %for.body.lr.ph.i ], [ %incdec.ptr.i, %for.inc.i ]
  %bContinueRequested.07.i = phi i8 [ 0, %for.body.lr.ph.i ], [ %bContinueRequested.1.i, %for.inc.i ]
  %mnResult.i = getelementptr inbounds %"struct.EA::UnitTest::TestSuite::ResultInfo", ptr %it.08.i, i64 0, i32 1
  %19 = load i32, ptr %mnResult.i, align 8
  %cmp4.not.i = icmp eq i32 %19, -2147483647
  br i1 %cmp4.not.i, label %if.end.i, label %for.inc.i

if.end.i:                                         ; preds = %for.body.i
  invoke void @_ZN2EA8UnitTest9TestSuite3RunERNS1_10ResultInfoE(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef nonnull align 8 dereferenceable(16) %it.08.i)
          to label %.noexc unwind label %lpad.loopexit

.noexc:                                           ; preds = %if.end.i
  %20 = load i32, ptr %mnResult.i, align 8
  %cmp6.i = icmp eq i32 %20, -2147483648
  br i1 %cmp6.i, label %if.then7.i, label %if.else.i

if.then7.i:                                       ; preds = %.noexc
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i.i)
  store i64 0, ptr %ref.tmp.i.i, align 8
  store i64 100000000, ptr %tv_nsec.i.i.i, align 8
  invoke void @_ZN2EA6Thread11ThreadSleepERKNS0_10ThreadTimeE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i)
          to label %.noexc35 unwind label %lpad.loopexit

.noexc35:                                         ; preds = %if.then7.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i)
  br label %for.inc.i

if.else.i:                                        ; preds = %.noexc
  %cmp9.i = icmp sgt i32 %20, 0
  br i1 %cmp9.i, label %if.then10.i, label %for.inc.i

if.then10.i:                                      ; preds = %if.else.i
  store i32 1, ptr %mnTestResult.i, align 8
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then10.i, %if.else.i, %.noexc35, %for.body.i
  %bContinueRequested.1.i = phi i8 [ %bContinueRequested.07.i, %for.body.i ], [ 1, %.noexc35 ], [ %bContinueRequested.07.i, %if.then10.i ], [ %bContinueRequested.07.i, %if.else.i ]
  %incdec.ptr.i = getelementptr inbounds %"struct.EA::UnitTest::TestSuite::ResultInfo", ptr %it.08.i, i64 1
  %21 = load ptr, ptr %mpEnd.i.i, align 8
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %21
  br i1 %cmp.not.i, label %for.end.i, label %for.body.i, !llvm.loop !18

for.end.i:                                        ; preds = %for.inc.i
  %22 = and i8 %bContinueRequested.1.i, 1
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %if.end15.i, label %invoke.cont175

if.end15.i:                                       ; preds = %for.end.i, %if.then128
  %vtable.i = load ptr, ptr %this, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 7
  %24 = load ptr, ptr %vfn.i, align 8
  invoke void %24(ptr noundef nonnull align 8 dereferenceable(144) %this)
          to label %.noexc36 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc36:                                         ; preds = %if.end15.i
  %25 = load i32, ptr %mnTestResult.i, align 8
  br label %invoke.cont175

if.else133:                                       ; preds = %invoke.cont125, %invoke.cont121
  %call135 = invoke noundef i32 @_ZNK2EA6EAMain11CommandLine10FindSwitchEPKcbPS3_ic(ptr noundef nonnull align 8 dereferenceable(24) %commandLine, ptr noundef nonnull @.str.42, i1 noundef zeroext false, ptr noundef nonnull %sTestName, i32 noundef 0, i8 noundef signext 58)
          to label %invoke.cont134 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont134:                                   ; preds = %if.else133
  %cmp136 = icmp slt i32 %call135, 0
  br i1 %cmp136, label %if.then137, label %while.body143.preheader

if.then137:                                       ; preds = %invoke.cont134
  %call139 = invoke noundef i32 @_ZNK2EA6EAMain11CommandLine10FindSwitchEPKcbPS3_ic(ptr noundef nonnull align 8 dereferenceable(24) %commandLine, ptr noundef nonnull @.str.43, i1 noundef zeroext false, ptr noundef nonnull %sTestName, i32 noundef 0, i8 noundef signext 58)
          to label %if.end140 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end140:                                        ; preds = %if.then137
  %cmp14294 = icmp sgt i32 %call139, -1
  br i1 %cmp14294, label %while.body143.preheader, label %invoke.cont175

while.body143.preheader:                          ; preds = %invoke.cont134, %if.end140
  %nArgIndex.196.ph = phi i32 [ %call139, %if.end140 ], [ %call135, %invoke.cont134 ]
  br label %while.body143

while.body143:                                    ; preds = %while.body143.preheader, %if.end172
  %nTestResult.098 = phi i32 [ %spec.select, %if.end172 ], [ 0, %while.body143.preheader ]
  %nTestCount.097 = phi i64 [ %inc164, %if.end172 ], [ 0, %while.body143.preheader ]
  %nArgIndex.196 = phi i32 [ %nArgIndexNew.0, %if.end172 ], [ %nArgIndex.196.ph, %while.body143.preheader ]
  %bReport.095 = phi i8 [ 1, %if.end172 ], [ %3, %while.body143.preheader ]
  %inc = add nuw nsw i32 %nArgIndex.196, 1
  %26 = load ptr, ptr %sTestName, align 8
  %call145 = invoke noundef i64 @_ZN2EA4StdC6StrlenEPKc(ptr noundef %26)
          to label %invoke.cont144 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont144:                                   ; preds = %while.body143
  %cmp146 = icmp eq i64 %call145, 0
  br i1 %cmp146, label %if.then147, label %if.else155

if.then147:                                       ; preds = %invoke.cont144
  %mTests149 = getelementptr inbounds i8, ptr %this, i64 88
  %mpEnd.i37 = getelementptr inbounds i8, ptr %this, i64 96
  %27 = load ptr, ptr %mpEnd.i37, align 8
  %28 = load ptr, ptr %mTests149, align 8
  %sub.ptr.lhs.cast.i38 = ptrtoint ptr %27 to i64
  %sub.ptr.rhs.cast.i39 = ptrtoint ptr %28 to i64
  %sub.ptr.sub.i40 = sub i64 %sub.ptr.lhs.cast.i38, %sub.ptr.rhs.cast.i39
  %sub.ptr.div.i41 = ashr exact i64 %sub.ptr.sub.i40, 4
  %mnTestResult.i43 = getelementptr inbounds %"class.EA::UnitTest::TestSuite", ptr %this, i64 0, i32 2
  store i32 0, ptr %mnTestResult.i43, align 8
  %mResults.i44 = getelementptr inbounds %"class.EA::UnitTest::TestSuite", ptr %this, i64 0, i32 3
  %29 = load ptr, ptr %mResults.i44, align 8
  %mpEnd.i.i45 = getelementptr inbounds %"class.EA::UnitTest::TestSuite", ptr %this, i64 0, i32 3, i32 0, i32 1
  %30 = load ptr, ptr %mpEnd.i.i45, align 8
  %cmp.not6.i46 = icmp eq ptr %29, %30
  br i1 %cmp.not6.i46, label %if.end15.i60, label %for.body.lr.ph.i47

for.body.lr.ph.i47:                               ; preds = %if.then147
  %tv_nsec.i.i.i48 = getelementptr inbounds %struct.timespec, ptr %ref.tmp.i.i42, i64 0, i32 1
  br label %for.body.i49

for.body.i49:                                     ; preds = %for.inc.i54, %for.body.lr.ph.i47
  %it.08.i50 = phi ptr [ %29, %for.body.lr.ph.i47 ], [ %incdec.ptr.i56, %for.inc.i54 ]
  %bContinueRequested.07.i51 = phi i8 [ 0, %for.body.lr.ph.i47 ], [ %bContinueRequested.1.i55, %for.inc.i54 ]
  %mnResult.i52 = getelementptr inbounds %"struct.EA::UnitTest::TestSuite::ResultInfo", ptr %it.08.i50, i64 0, i32 1
  %31 = load i32, ptr %mnResult.i52, align 8
  %cmp4.not.i53 = icmp eq i32 %31, -2147483647
  br i1 %cmp4.not.i53, label %if.end.i63, label %for.inc.i54

if.end.i63:                                       ; preds = %for.body.i49
  invoke void @_ZN2EA8UnitTest9TestSuite3RunERNS1_10ResultInfoE(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef nonnull align 8 dereferenceable(16) %it.08.i50)
          to label %.noexc69 unwind label %lpad.loopexit.split-lp.loopexit

.noexc69:                                         ; preds = %if.end.i63
  %32 = load i32, ptr %mnResult.i52, align 8
  %cmp6.i64 = icmp eq i32 %32, -2147483648
  br i1 %cmp6.i64, label %if.then7.i68, label %if.else.i65

if.then7.i68:                                     ; preds = %.noexc69
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i.i42)
  store i64 0, ptr %ref.tmp.i.i42, align 8
  store i64 100000000, ptr %tv_nsec.i.i.i48, align 8
  invoke void @_ZN2EA6Thread11ThreadSleepERKNS0_10ThreadTimeE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i42)
          to label %.noexc70 unwind label %lpad.loopexit.split-lp.loopexit

.noexc70:                                         ; preds = %if.then7.i68
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i42)
  br label %for.inc.i54

if.else.i65:                                      ; preds = %.noexc69
  %cmp9.i66 = icmp sgt i32 %32, 0
  br i1 %cmp9.i66, label %if.then10.i67, label %for.inc.i54

if.then10.i67:                                    ; preds = %if.else.i65
  store i32 1, ptr %mnTestResult.i43, align 8
  br label %for.inc.i54

for.inc.i54:                                      ; preds = %if.then10.i67, %if.else.i65, %.noexc70, %for.body.i49
  %bContinueRequested.1.i55 = phi i8 [ %bContinueRequested.07.i51, %for.body.i49 ], [ 1, %.noexc70 ], [ %bContinueRequested.07.i51, %if.then10.i67 ], [ %bContinueRequested.07.i51, %if.else.i65 ]
  %incdec.ptr.i56 = getelementptr inbounds %"struct.EA::UnitTest::TestSuite::ResultInfo", ptr %it.08.i50, i64 1
  %33 = load ptr, ptr %mpEnd.i.i45, align 8
  %cmp.not.i57 = icmp eq ptr %incdec.ptr.i56, %33
  br i1 %cmp.not.i57, label %for.end.i58, label %for.body.i49, !llvm.loop !18

for.end.i58:                                      ; preds = %for.inc.i54
  %34 = and i8 %bContinueRequested.1.i55, 1
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %if.end15.i60, label %invoke.cont152

if.end15.i60:                                     ; preds = %for.end.i58, %if.then147
  %vtable.i61 = load ptr, ptr %this, align 8
  %vfn.i62 = getelementptr inbounds ptr, ptr %vtable.i61, i64 7
  %36 = load ptr, ptr %vfn.i62, align 8
  invoke void %36(ptr noundef nonnull align 8 dereferenceable(144) %this)
          to label %.noexc71 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc71:                                         ; preds = %if.end15.i60
  %37 = load i32, ptr %mnTestResult.i43, align 8
  br label %invoke.cont152

invoke.cont152:                                   ; preds = %.noexc71, %for.end.i58
  %retval.0.i59 = phi i32 [ %37, %.noexc71 ], [ -2147483648, %for.end.i58 ]
  %add151 = add i64 %sub.ptr.div.i41, %nTestCount.097
  %add154 = add nsw i32 %retval.0.i59, %nTestResult.098
  br label %invoke.cont175

if.else155:                                       ; preds = %invoke.cont144
  %38 = load ptr, ptr %sTestName, align 8
  %vtable156 = load ptr, ptr %this, align 8
  %vfn157 = getelementptr inbounds ptr, ptr %vtable156, i64 11
  %39 = load ptr, ptr %vfn157, align 8
  %call159 = invoke noundef i32 %39(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef %38)
          to label %invoke.cont158 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont158:                                   ; preds = %if.else155
  %cmp160.not = icmp ne i32 %call159, 0
  %inc162 = zext i1 %cmp160.not to i32
  %spec.select = add nuw nsw i32 %nTestResult.098, %inc162
  %inc164 = add i64 %nTestCount.097, 1
  %call167 = invoke noundef i32 @_ZNK2EA6EAMain11CommandLine10FindSwitchEPKcbPS3_ic(ptr noundef nonnull align 8 dereferenceable(24) %commandLine, ptr noundef nonnull @.str.42, i1 noundef zeroext false, ptr noundef nonnull %sTestName, i32 noundef %inc, i8 noundef signext 58)
          to label %invoke.cont166 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont166:                                   ; preds = %invoke.cont158
  %cmp168 = icmp slt i32 %call167, 0
  br i1 %cmp168, label %if.then169, label %if.end172

if.then169:                                       ; preds = %invoke.cont166
  %call171 = invoke noundef i32 @_ZNK2EA6EAMain11CommandLine10FindSwitchEPKcbPS3_ic(ptr noundef nonnull align 8 dereferenceable(24) %commandLine, ptr noundef nonnull @.str.43, i1 noundef zeroext false, ptr noundef nonnull %sTestName, i32 noundef %inc, i8 noundef signext 58)
          to label %if.end172 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

if.end172:                                        ; preds = %if.then169, %invoke.cont166
  %nArgIndexNew.0 = phi i32 [ %call167, %invoke.cont166 ], [ %call171, %if.then169 ]
  %cmp142 = icmp sgt i32 %nArgIndexNew.0, -1
  br i1 %cmp142, label %while.body143, label %invoke.cont175, !llvm.loop !23

invoke.cont175:                                   ; preds = %if.end172, %if.end140, %invoke.cont152, %for.end.i, %.noexc36
  %bReport.1 = phi i8 [ %bReport.095, %invoke.cont152 ], [ %3, %for.end.i ], [ %3, %.noexc36 ], [ %3, %if.end140 ], [ 1, %if.end172 ]
  %nTestCount.1 = phi i64 [ %add151, %invoke.cont152 ], [ %sub.ptr.div.i, %for.end.i ], [ %sub.ptr.div.i, %.noexc36 ], [ 0, %if.end140 ], [ %inc164, %if.end172 ]
  %nTestResult.2 = phi i32 [ %add154, %invoke.cont152 ], [ -2147483648, %for.end.i ], [ %25, %.noexc36 ], [ 0, %if.end140 ], [ %spec.select, %if.end172 ]
  %40 = load atomic i32, ptr @_ZN2EA8UnitTest17gGlobalErrorCountE seq_cst, align 4
  %add177 = add nsw i32 %40, %nTestResult.2
  %41 = icmp eq i8 %bReport.1, 0
  br label %Cleanup

Cleanup:                                          ; preds = %invoke.cont116, %invoke.cont175
  %bReport.2 = phi i1 [ %41, %invoke.cont175 ], [ false, %invoke.cont116 ]
  %nTestCount.2 = phi i64 [ %nTestCount.1, %invoke.cont175 ], [ 0, %invoke.cont116 ]
  %nTestResult.3 = phi i32 [ %add177, %invoke.cont175 ], [ 1, %invoke.cont116 ]
  %vtable178 = load ptr, ptr %this, align 8
  %vfn179 = getelementptr inbounds ptr, ptr %vtable178, i64 3
  %42 = load ptr, ptr %vfn179, align 8
  %call181 = invoke noundef i32 %42(ptr noundef nonnull align 8 dereferenceable(176) %this)
          to label %invoke.cont180 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont180:                                   ; preds = %Cleanup
  %cmp182 = icmp sgt i32 %call181, -1
  %call181.lobit = lshr i32 %call181, 31
  %spec.select20 = add nsw i32 %call181.lobit, %nTestResult.3
  %tobool186.not = select i1 %cmp182, i1 %bReport.2, i1 false
  br i1 %tobool186.not, label %if.else193, label %if.then187

if.then187:                                       ; preds = %invoke.cont180
  invoke void (ptr, ...) @_ZN2EA6EAMain6ReportEPKcz(ptr noundef nonnull @.str.9)
          to label %invoke.cont188 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont188:                                   ; preds = %if.then187
  invoke void (ptr, ...) @_ZN2EA6EAMain6ReportEPKcz(ptr noundef nonnull @.str.44)
          to label %invoke.cont189 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont189:                                   ; preds = %invoke.cont188
  invoke void (ptr, ...) @_ZN2EA6EAMain6ReportEPKcz(ptr noundef nonnull @.str.45, i64 noundef %nTestCount.2)
          to label %invoke.cont190 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont190:                                   ; preds = %invoke.cont189
  %cmp191 = icmp eq i32 %spec.select20, 0
  %.str.47..str.48 = select i1 %cmp191, ptr @.str.47, ptr @.str.48
  invoke void (ptr, ...) @_ZN2EA6EAMain6ReportEPKcz(ptr noundef nonnull @.str.46, ptr noundef nonnull %.str.47..str.48, i32 noundef %spec.select20)
          to label %if.end198 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.else193:                                       ; preds = %invoke.cont180
  %cmp194 = icmp eq i64 %nTestCount.2, 0
  br i1 %cmp194, label %if.then195, label %if.end198

if.then195:                                       ; preds = %if.else193
  invoke void (ptr, ...) @_ZN2EA6EAMain6ReportEPKcz(ptr noundef nonnull @.str.49)
          to label %if.end198 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end198:                                        ; preds = %if.else193, %if.then195, %invoke.cont190
  br i1 %bWait.0, label %if.then200, label %if.end204

if.then200:                                       ; preds = %if.end198
  invoke void (ptr, ...) @_ZN2EA6EAMain6ReportEPKcz(ptr noundef nonnull @.str.50)
          to label %invoke.cont201 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont201:                                   ; preds = %if.then200
  %call203 = call i32 @getchar()
  br label %if.end204

if.end204:                                        ; preds = %invoke.cont201, %if.end198
  call void @_ZN2EA6EAMain11CommandLineD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %commandLine) #33
  ret i32 %spec.select20
}

declare void @_ZN2EA6EAMain11CommandLineC1EiPPc(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef) unnamed_addr #1

declare noundef zeroext i1 @_ZNK2EA6EAMain11CommandLine13HasHelpSwitchEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN2EA8UnitTest15TestApplication10PrintUsageEv(ptr noundef nonnull align 8 dereferenceable(176) %this) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont7:
  %sTestName1 = alloca %"class.eastl::basic_string", align 8
  %sTestName2 = alloca %"class.eastl::basic_string", align 8
  %sAppName = alloca %"class.eastl::basic_string", align 8
  %mRemainingSizeField.i.i.i.i.i.i = getelementptr inbounds %"struct.eastl::basic_string<char>::SSOLayout", ptr %sTestName1, i64 0, i32 1
  store i8 16, ptr %mRemainingSizeField.i.i.i.i.i.i, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %sTestName1, ptr noundef nonnull align 1 dereferenceable(7) @.str.51, i64 7, i1 false)
  %add.ptr.i1.i.i.i.i = getelementptr inbounds i8, ptr %sTestName1, i64 7
  store i8 0, ptr %add.ptr.i1.i.i.i.i, align 1
  %mRemainingSizeField.i.i.i.i.i.i3 = getelementptr inbounds %"struct.eastl::basic_string<char>::SSOLayout", ptr %sTestName2, i64 0, i32 1
  store i8 16, ptr %mRemainingSizeField.i.i.i.i.i.i3, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %sTestName2, ptr noundef nonnull align 1 dereferenceable(7) @.str.52, i64 7, i1 false)
  %add.ptr.i1.i.i.i.i20 = getelementptr inbounds i8, ptr %sTestName2, i64 7
  store i8 0, ptr %add.ptr.i1.i.i.i.i20, align 1
  %mRemainingSizeField.i.i.i.i.i.i30 = getelementptr inbounds %"struct.eastl::basic_string<char>::SSOLayout", ptr %sAppName, i64 0, i32 1
  store i8 14, ptr %mRemainingSizeField.i.i.i.i.i.i30, align 1
  %mTests.phi.trans.insert = getelementptr inbounds i8, ptr %this, i64 88
  %.pre116 = load ptr, ptr %mTests.phi.trans.insert, align 8
  %mpEnd.i.phi.trans.insert = getelementptr inbounds i8, ptr %this, i64 96
  %.pre = load ptr, ptr %mpEnd.i.phi.trans.insert, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %sAppName, ptr noundef nonnull align 1 dereferenceable(9) @.str.53, i64 9, i1 false)
  %add.ptr.i1.i.i.i.i47 = getelementptr inbounds i8, ptr %sAppName, i64 9
  store i8 0, ptr %add.ptr.i1.i.i.i.i47, align 1
  %mTests = getelementptr inbounds i8, ptr %this, i64 88
  %mpEnd.i = getelementptr inbounds i8, ptr %this, i64 96
  %cmp.not = icmp eq ptr %.pre, %.pre116
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont7
  %0 = load ptr, ptr %.pre116, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %1 = load ptr, ptr %vfn, align 8
  invoke void %1(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(24) %sTestName1)
          to label %if.end unwind label %lpad10

lpad10:                                           ; preds = %invoke.cont57, %invoke.cont56, %invoke.cont55, %invoke.cont51, %invoke.cont47, %invoke.cont45, %invoke.cont44, %invoke.cont43, %invoke.cont42, %invoke.cont41, %invoke.cont40, %invoke.cont39, %invoke.cont38, %invoke.cont37, %invoke.cont36, %invoke.cont35, %invoke.cont34, %invoke.cont33, %invoke.cont32, %invoke.cont31, %invoke.cont30, %invoke.cont29, %if.end27, %if.then18, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i30, align 1
  %tobool.i.i.i = icmp slt i8 %3, 0
  br i1 %tobool.i.i.i, label %if.then.i.i, label %ehcleanup

if.then.i.i:                                      ; preds = %lpad10
  %4 = load ptr, ptr %sAppName, align 8
  %tobool.not.i.i.i57 = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i57, label %ehcleanup, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i

_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i:   ; preds = %if.then.i.i
  call void @_ZdaPv(ptr noundef nonnull %4) #32
  br label %ehcleanup

if.end:                                           ; preds = %if.then, %invoke.cont7
  %5 = load ptr, ptr %mpEnd.i, align 8
  %6 = load ptr, ptr %mTests, align 8
  %sub.ptr.lhs.cast.i59 = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i60 = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i61 = sub i64 %sub.ptr.lhs.cast.i59, %sub.ptr.rhs.cast.i60
  %cmp17 = icmp ugt i64 %sub.ptr.sub.i61, 16
  br i1 %cmp17, label %if.then18, label %if.end27

if.then18:                                        ; preds = %if.end
  %add.ptr.i = getelementptr inbounds %"struct.EA::UnitTest::TestCollection::TestInfo", ptr %6, i64 1
  %7 = load ptr, ptr %add.ptr.i, align 8
  %vtable24 = load ptr, ptr %7, align 8
  %vfn25 = getelementptr inbounds ptr, ptr %vtable24, i64 4
  %8 = load ptr, ptr %vfn25, align 8
  invoke void %8(ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef nonnull align 8 dereferenceable(24) %sTestName2)
          to label %if.end27 unwind label %lpad10

if.end27:                                         ; preds = %if.then18, %if.end
  %msTestName = getelementptr inbounds %"class.EA::UnitTest::Test", ptr %this, i64 0, i32 1
  %mRemainingSizeField.i.i.i63 = getelementptr inbounds i8, ptr %this, i64 31
  %9 = load i8, ptr %mRemainingSizeField.i.i.i63, align 1
  %tobool.i.i.i64 = icmp slt i8 %9, 0
  %10 = load ptr, ptr %msTestName, align 8
  %spec.select.i.i = select i1 %tobool.i.i.i64, ptr %10, ptr %msTestName
  invoke void (ptr, ...) @_ZN2EA6EAMain6ReportEPKcz(ptr noundef nonnull @.str.54, ptr noundef %spec.select.i.i)
          to label %invoke.cont29 unwind label %lpad10

invoke.cont29:                                    ; preds = %if.end27
  invoke void (ptr, ...) @_ZN2EA6EAMain6ReportEPKcz(ptr noundef nonnull @.str.55)
          to label %invoke.cont30 unwind label %lpad10

invoke.cont30:                                    ; preds = %invoke.cont29
  invoke void (ptr, ...) @_ZN2EA6EAMain6ReportEPKcz(ptr noundef nonnull @.str.56)
          to label %invoke.cont31 unwind label %lpad10

invoke.cont31:                                    ; preds = %invoke.cont30
  invoke void (ptr, ...) @_ZN2EA6EAMain6ReportEPKcz(ptr noundef nonnull @.str.57)
          to label %invoke.cont32 unwind label %lpad10

invoke.cont32:                                    ; preds = %invoke.cont31
  invoke void (ptr, ...) @_ZN2EA6EAMain6ReportEPKcz(ptr noundef nonnull @.str.58)
          to label %invoke.cont33 unwind label %lpad10

invoke.cont33:                                    ; preds = %invoke.cont32
  invoke void (ptr, ...) @_ZN2EA6EAMain6ReportEPKcz(ptr noundef nonnull @.str.59)
          to label %invoke.cont34 unwind label %lpad10

invoke.cont34:                                    ; preds = %invoke.cont33
  invoke void (ptr, ...) @_ZN2EA6EAMain6ReportEPKcz(ptr noundef nonnull @.str.60)
          to label %invoke.cont35 unwind label %lpad10

invoke.cont35:                                    ; preds = %invoke.cont34
  invoke void (ptr, ...) @_ZN2EA6EAMain6ReportEPKcz(ptr noundef nonnull @.str.61)
          to label %invoke.cont36 unwind label %lpad10

invoke.cont36:                                    ; preds = %invoke.cont35
  invoke void (ptr, ...) @_ZN2EA6EAMain6ReportEPKcz(ptr noundef nonnull @.str.62)
          to label %invoke.cont37 unwind label %lpad10

invoke.cont37:                                    ; preds = %invoke.cont36
  invoke void (ptr, ...) @_ZN2EA6EAMain6ReportEPKcz(ptr noundef nonnull @.str.63)
          to label %invoke.cont38 unwind label %lpad10

invoke.cont38:                                    ; preds = %invoke.cont37
  invoke void (ptr, ...) @_ZN2EA6EAMain6ReportEPKcz(ptr noundef nonnull @.str.64)
          to label %invoke.cont39 unwind label %lpad10

invoke.cont39:                                    ; preds = %invoke.cont38
  invoke void (ptr, ...) @_ZN2EA6EAMain6ReportEPKcz(ptr noundef nonnull @.str.65)
          to label %invoke.cont40 unwind label %lpad10

invoke.cont40:                                    ; preds = %invoke.cont39
  invoke void (ptr, ...) @_ZN2EA6EAMain6ReportEPKcz(ptr noundef nonnull @.str.66)
          to label %invoke.cont41 unwind label %lpad10

invoke.cont41:                                    ; preds = %invoke.cont40
  invoke void (ptr, ...) @_ZN2EA6EAMain6ReportEPKcz(ptr noundef nonnull @.str.67)
          to label %invoke.cont42 unwind label %lpad10

invoke.cont42:                                    ; preds = %invoke.cont41
  invoke void (ptr, ...) @_ZN2EA6EAMain6ReportEPKcz(ptr noundef nonnull @.str.68)
          to label %invoke.cont43 unwind label %lpad10

invoke.cont43:                                    ; preds = %invoke.cont42
  invoke void (ptr, ...) @_ZN2EA6EAMain6ReportEPKcz(ptr noundef nonnull @.str.9)
          to label %invoke.cont44 unwind label %lpad10

invoke.cont44:                                    ; preds = %invoke.cont43
  invoke void (ptr, ...) @_ZN2EA6EAMain6ReportEPKcz(ptr noundef nonnull @.str.69)
          to label %invoke.cont45 unwind label %lpad10

invoke.cont45:                                    ; preds = %invoke.cont44
  %11 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i30, align 1
  %tobool.i.i.i66 = icmp slt i8 %11, 0
  %12 = load ptr, ptr %sAppName, align 8
  %spec.select.i.i67 = select i1 %tobool.i.i.i66, ptr %12, ptr %sAppName
  invoke void (ptr, ...) @_ZN2EA6EAMain6ReportEPKcz(ptr noundef nonnull @.str.70, ptr noundef %spec.select.i.i67)
          to label %invoke.cont47 unwind label %lpad10

invoke.cont47:                                    ; preds = %invoke.cont45
  %13 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i30, align 1
  %tobool.i.i.i69 = icmp slt i8 %13, 0
  %14 = load ptr, ptr %sAppName, align 8
  %spec.select.i.i70 = select i1 %tobool.i.i.i69, ptr %14, ptr %sAppName
  %15 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i, align 1
  %tobool.i.i.i72 = icmp slt i8 %15, 0
  %16 = load ptr, ptr %sTestName1, align 8
  %spec.select.i.i73 = select i1 %tobool.i.i.i72, ptr %16, ptr %sTestName1
  %17 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i3, align 1
  %tobool.i.i.i75 = icmp slt i8 %17, 0
  %18 = load ptr, ptr %sTestName2, align 8
  %spec.select.i.i76 = select i1 %tobool.i.i.i75, ptr %18, ptr %sTestName2
  invoke void (ptr, ...) @_ZN2EA6EAMain6ReportEPKcz(ptr noundef nonnull @.str.71, ptr noundef %spec.select.i.i70, ptr noundef %spec.select.i.i73, ptr noundef %spec.select.i.i76)
          to label %invoke.cont51 unwind label %lpad10

invoke.cont51:                                    ; preds = %invoke.cont47
  %19 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i30, align 1
  %tobool.i.i.i78 = icmp slt i8 %19, 0
  %20 = load ptr, ptr %sAppName, align 8
  %spec.select.i.i79 = select i1 %tobool.i.i.i78, ptr %20, ptr %sAppName
  %21 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i, align 1
  %tobool.i.i.i81 = icmp slt i8 %21, 0
  %22 = load ptr, ptr %sTestName1, align 8
  %spec.select.i.i82 = select i1 %tobool.i.i.i81, ptr %22, ptr %sTestName1
  %23 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i3, align 1
  %tobool.i.i.i84 = icmp slt i8 %23, 0
  %24 = load ptr, ptr %sTestName2, align 8
  %spec.select.i.i85 = select i1 %tobool.i.i.i84, ptr %24, ptr %sTestName2
  invoke void (ptr, ...) @_ZN2EA6EAMain6ReportEPKcz(ptr noundef nonnull @.str.72, ptr noundef %spec.select.i.i79, ptr noundef %spec.select.i.i82, ptr noundef %spec.select.i.i85)
          to label %invoke.cont55 unwind label %lpad10

invoke.cont55:                                    ; preds = %invoke.cont51
  invoke void (ptr, ...) @_ZN2EA6EAMain6ReportEPKcz(ptr noundef nonnull @.str.73)
          to label %invoke.cont56 unwind label %lpad10

invoke.cont56:                                    ; preds = %invoke.cont55
  invoke void @_ZN2EA8UnitTest15TestApplication14PrintTestNamesEb(ptr noundef nonnull align 8 dereferenceable(176) %this, i1 zeroext poison)
          to label %invoke.cont57 unwind label %lpad10

invoke.cont57:                                    ; preds = %invoke.cont56
  invoke void (ptr, ...) @_ZN2EA6EAMain6ReportEPKcz(ptr noundef nonnull @.str.9)
          to label %invoke.cont58 unwind label %lpad10

invoke.cont58:                                    ; preds = %invoke.cont57
  %25 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i30, align 1
  %tobool.i.i.i87 = icmp slt i8 %25, 0
  br i1 %tobool.i.i.i87, label %if.then.i.i88, label %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit91

if.then.i.i88:                                    ; preds = %invoke.cont58
  %26 = load ptr, ptr %sAppName, align 8
  %tobool.not.i.i.i89 = icmp eq ptr %26, null
  br i1 %tobool.not.i.i.i89, label %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit91, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i90

_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i90: ; preds = %if.then.i.i88
  call void @_ZdaPv(ptr noundef nonnull %26) #32
  br label %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit91

_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit91: ; preds = %invoke.cont58, %if.then.i.i88, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i90
  %27 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i3, align 1
  %tobool.i.i.i93 = icmp slt i8 %27, 0
  br i1 %tobool.i.i.i93, label %if.then.i.i94, label %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit97

if.then.i.i94:                                    ; preds = %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit91
  %28 = load ptr, ptr %sTestName2, align 8
  %tobool.not.i.i.i95 = icmp eq ptr %28, null
  br i1 %tobool.not.i.i.i95, label %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit97, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i96

_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i96: ; preds = %if.then.i.i94
  call void @_ZdaPv(ptr noundef nonnull %28) #32
  br label %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit97

_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit97: ; preds = %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit91, %if.then.i.i94, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i96
  %29 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i, align 1
  %tobool.i.i.i99 = icmp slt i8 %29, 0
  br i1 %tobool.i.i.i99, label %if.then.i.i100, label %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit103

if.then.i.i100:                                   ; preds = %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit97
  %30 = load ptr, ptr %sTestName1, align 8
  %tobool.not.i.i.i101 = icmp eq ptr %30, null
  br i1 %tobool.not.i.i.i101, label %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit103, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i102

_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i102: ; preds = %if.then.i.i100
  call void @_ZdaPv(ptr noundef nonnull %30) #32
  br label %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit103

_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit103: ; preds = %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit97, %if.then.i.i100, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i102
  ret void

ehcleanup:                                        ; preds = %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i, %if.then.i.i, %lpad10
  %31 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i3, align 1
  %tobool.i.i.i105 = icmp slt i8 %31, 0
  br i1 %tobool.i.i.i105, label %if.then.i.i106, label %ehcleanup59

if.then.i.i106:                                   ; preds = %ehcleanup
  %32 = load ptr, ptr %sTestName2, align 8
  %tobool.not.i.i.i107 = icmp eq ptr %32, null
  br i1 %tobool.not.i.i.i107, label %ehcleanup59, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i108

_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i108: ; preds = %if.then.i.i106
  call void @_ZdaPv(ptr noundef nonnull %32) #32
  br label %ehcleanup59

ehcleanup59:                                      ; preds = %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i108, %if.then.i.i106, %ehcleanup
  %33 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i, align 1
  %tobool.i.i.i111 = icmp slt i8 %33, 0
  br i1 %tobool.i.i.i111, label %if.then.i.i112, label %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit115

if.then.i.i112:                                   ; preds = %ehcleanup59
  %34 = load ptr, ptr %sTestName1, align 8
  %tobool.not.i.i.i113 = icmp eq ptr %34, null
  br i1 %tobool.not.i.i.i113, label %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit115, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i114

_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i114: ; preds = %if.then.i.i112
  call void @_ZdaPv(ptr noundef nonnull %34) #32
  br label %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit115

_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit115: ; preds = %ehcleanup59, %if.then.i.i112, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i114
  resume { ptr, i32 } %2
}

declare noundef i32 @_ZNK2EA6EAMain11CommandLine10FindSwitchEPKcbPS3_ic(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i1 noundef zeroext, ptr noundef, i32 noundef, i8 noundef signext) local_unnamed_addr #1

declare noundef i64 @_ZN2EA4StdC6StrlenEPKc(ptr noundef) local_unnamed_addr #1

declare void @_ZN2EA6EAMain12SetVerbosityEj(i32 noundef) local_unnamed_addr #1

declare noundef i32 @_ZN2EA4StdC7StricmpEPKcS2_(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN2EA8UnitTest15TestApplication14PrintTestNamesEb(ptr nocapture noundef nonnull readonly align 8 dereferenceable(176) %this, i1 zeroext %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %sName = alloca %"class.eastl::basic_string", align 8
  %mRemainingSizeField.i.i.i.i.i.i = getelementptr inbounds %"struct.eastl::basic_string<char>::SSOLayout", ptr %sName, i64 0, i32 1
  store i8 0, ptr %sName, align 8
  store i8 23, ptr %mRemainingSizeField.i.i.i.i.i.i, align 1
  %mTests = getelementptr inbounds i8, ptr %this, i64 88
  %mpEnd.i = getelementptr inbounds i8, ptr %this, i64 96
  %1 = load ptr, ptr %mpEnd.i, align 8
  %2 = load ptr, ptr %mTests, align 8
  %cmp11.not = icmp eq ptr %1, %2
  br i1 %cmp11.not, label %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit10, label %for.body.preheader

for.body.preheader:                               ; preds = %entry
  %sub.ptr.lhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 4
  %umax = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 1)
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %i.012 = phi i64 [ %inc, %for.inc ], [ 0, %for.body.preheader ]
  %3 = load ptr, ptr %mTests, align 8
  %add.ptr.i = getelementptr inbounds %"struct.EA::UnitTest::TestCollection::TestInfo", ptr %3, i64 %i.012
  %4 = load ptr, ptr %add.ptr.i, align 8
  %vtable = load ptr, ptr %4, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %5 = load ptr, ptr %vfn, align 8
  invoke void %5(ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef nonnull align 8 dereferenceable(24) %sName)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %for.body
  %6 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i, align 1
  %tobool.i.i.i = icmp slt i8 %6, 0
  %7 = load ptr, ptr %sName, align 8
  %spec.select.i.i = select i1 %tobool.i.i.i, ptr %7, ptr %sName
  invoke void (ptr, ...) @_ZN2EA6EAMain6ReportEPKcz(ptr noundef nonnull @.str.74, ptr noundef %spec.select.i.i)
          to label %for.inc unwind label %lpad

for.inc:                                          ; preds = %invoke.cont5
  %inc = add nuw i64 %i.012, 1
  %exitcond.not = icmp eq i64 %inc, %umax
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !24

lpad:                                             ; preds = %invoke.cont5, %for.body
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i, align 1
  %tobool.i.i.i4 = icmp slt i8 %9, 0
  br i1 %tobool.i.i.i4, label %if.then.i.i, label %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit

if.then.i.i:                                      ; preds = %lpad
  %10 = load ptr, ptr %sName, align 8
  %tobool.not.i.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i, label %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i

_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i:   ; preds = %if.then.i.i
  call void @_ZdaPv(ptr noundef nonnull %10) #32
  br label %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit

_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit: ; preds = %lpad, %if.then.i.i, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i
  resume { ptr, i32 } %8

for.end:                                          ; preds = %for.inc
  %.pre = load i8, ptr %mRemainingSizeField.i.i.i.i.i.i, align 1
  %11 = icmp slt i8 %.pre, 0
  br i1 %11, label %if.then.i.i7, label %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit10

if.then.i.i7:                                     ; preds = %for.end
  %12 = load ptr, ptr %sName, align 8
  %tobool.not.i.i.i8 = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i8, label %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit10, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i9

_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i9:  ; preds = %if.then.i.i7
  call void @_ZdaPv(ptr noundef nonnull %12) #32
  br label %_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit10

_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev.exit10: ; preds = %entry, %for.end, %if.then.i.i7, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i9
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #24

; Function Attrs: nounwind
declare void @_ZN2EA6EAMain11CommandLineD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZN2EA8UnitTest11GetRegistryEv() local_unnamed_addr #25 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i8, ptr @_ZGVZN2EA8UnitTest11GetRegistryEvE9sRegistry acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !25

init.check:                                       ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN2EA8UnitTest11GetRegistryEvE9sRegistry) #33
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %invoke.cont

invoke.cont:                                      ; preds = %init.check
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN2EA8UnitTest14TestCollectionE, i64 0, inrange i32 0, i64 2), ptr @_ZZN2EA8UnitTest11GetRegistryEvE9sRegistry, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds (%"class.EA::UnitTest::TestCollection", ptr @_ZZN2EA8UnitTest11GetRegistryEvE9sRegistry, i64 0, i32 1), i8 0, i64 24, i1 false)
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN2EA8UnitTest14TestCollectionD2Ev, ptr nonnull @_ZZN2EA8UnitTest11GetRegistryEvE9sRegistry, ptr nonnull @__dso_handle) #33
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN2EA8UnitTest11GetRegistryEvE9sRegistry) #33
  br label %init.end

init.end:                                         ; preds = %invoke.cont, %init.check, %entry
  ret ptr @_ZZN2EA8UnitTest11GetRegistryEvE9sRegistry
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #26

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #26

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #26

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN2EA8UnitTest12TestFunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN2EA8UnitTest4TestE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %mRemainingSizeField.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 31
  %0 = load i8, ptr %mRemainingSizeField.i.i.i.i, align 1
  %tobool.i.i.i.i = icmp slt i8 %0, 0
  br i1 %tobool.i.i.i.i, label %if.then.i.i.i, label %_ZN2EA8UnitTest4TestD2Ev.exit

if.then.i.i.i:                                    ; preds = %entry
  %msTestName.i = getelementptr inbounds %"class.EA::UnitTest::Test", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %msTestName.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i, label %_ZN2EA8UnitTest4TestD2Ev.exit, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i.i

_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i.i: ; preds = %if.then.i.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %1) #32
  br label %_ZN2EA8UnitTest4TestD2Ev.exit

_ZN2EA8UnitTest4TestD2Ev.exit:                    ; preds = %entry, %if.then.i.i.i, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN2EA8UnitTest12TestFunctionD0Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN2EA8UnitTest4TestE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %mRemainingSizeField.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 31
  %0 = load i8, ptr %mRemainingSizeField.i.i.i.i.i, align 1
  %tobool.i.i.i.i.i = icmp slt i8 %0, 0
  br i1 %tobool.i.i.i.i.i, label %if.then.i.i.i.i, label %_ZN2EA8UnitTest12TestFunctionD2Ev.exit

if.then.i.i.i.i:                                  ; preds = %entry
  %msTestName.i.i = getelementptr inbounds %"class.EA::UnitTest::Test", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %msTestName.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN2EA8UnitTest12TestFunctionD2Ev.exit, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i.i.i

_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %1) #32
  br label %_ZN2EA8UnitTest12TestFunctionD2Ev.exit

_ZN2EA8UnitTest12TestFunctionD2Ev.exit:           ; preds = %entry, %if.then.i.i.i.i, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #32
  ret void
}

declare noundef i32 @_ZN2EA4StdC8StrtoU32EPKcPPci(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare noundef i32 @_ZN2EA4StdC8StrtoI32EPKcPPci(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZnamPKcijS0_i(i64 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE6appendEPKcS4_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %pBegin, ptr noundef %pEnd) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq ptr %pBegin, %pEnd
  br i1 %cmp.not, label %if.end23, label %if.then

if.then:                                          ; preds = %entry
  %mRemainingSizeField.i.i = getelementptr inbounds %"struct.eastl::basic_string<char>::SSOLayout", ptr %this, i64 0, i32 1
  %0 = load i8, ptr %mRemainingSizeField.i.i, align 1
  %tobool.i.i = icmp slt i8 %0, 0
  %mnSize.i.i = getelementptr inbounds %"struct.eastl::basic_string<char>::HeapLayout", ptr %this, i64 0, i32 1
  %1 = load i64, ptr %mnSize.i.i, align 8
  %conv.i.i = zext nneg i8 %0 to i64
  %sub.i.i = sub nsw i64 23, %conv.i.i
  %cond.i = select i1 %tobool.i.i, i64 %1, i64 %sub.i.i
  %sub.ptr.lhs.cast = ptrtoint ptr %pEnd to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %pBegin to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %mnCapacity.i.i = getelementptr inbounds %"struct.eastl::basic_string<char>::HeapLayout", ptr %this, i64 0, i32 2
  %2 = load i64, ptr %mnCapacity.i.i, align 8
  %and.i.i = and i64 %2, 9223372036854775807
  %retval.0.i = select i1 %tobool.i.i, i64 %and.i.i, i64 23
  %add = add i64 %cond.i, %sub.ptr.sub
  %cmp4 = icmp ugt i64 %add, %retval.0.i
  br i1 %cmp4, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.then
  %mul.i = shl nuw i64 %retval.0.i, 1
  %cond.i.i = tail call noundef i64 @llvm.umax.i64(i64 %add, i64 %mul.i)
  %add7 = add i64 %cond.i.i, 1
  %call.i.i = tail call noundef ptr @_ZnamPKcijS0_i(i64 noundef %add7, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
  %3 = load i8, ptr %mRemainingSizeField.i.i, align 1
  %tobool.i.i18 = icmp slt i8 %3, 0
  %4 = load ptr, ptr %this, align 8
  %spec.select.i = select i1 %tobool.i.i18, ptr %4, ptr %this
  %5 = load i64, ptr %mnSize.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %4, i64 %5
  %conv.i.i.i = zext nneg i8 %3 to i64
  %sub.i.i.i = sub nsw i64 23, %conv.i.i.i
  %add.ptr.i1.i = getelementptr inbounds i8, ptr %this, i64 %sub.i.i.i
  %cond.i22 = select i1 %tobool.i.i18, ptr %add.ptr.i.i, ptr %add.ptr.i1.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %cond.i22 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %spec.select.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %call.i.i, ptr align 1 %spec.select.i, i64 %sub.ptr.sub.i, i1 false)
  %add.ptr.i = getelementptr inbounds i8, ptr %call.i.i, i64 %sub.ptr.sub.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %add.ptr.i, ptr align 1 %pBegin, i64 %sub.ptr.sub, i1 false)
  %add.ptr.i26 = getelementptr inbounds i8, ptr %add.ptr.i, i64 %sub.ptr.sub
  store i8 0, ptr %add.ptr.i26, align 1
  %6 = load i8, ptr %mRemainingSizeField.i.i, align 1
  %tobool.i.i28 = icmp slt i8 %6, 0
  br i1 %tobool.i.i28, label %if.then.i, label %_ZN5eastl12basic_stringIcNS_9allocatorEE14DeallocateSelfEv.exit

if.then.i:                                        ; preds = %if.then5
  %7 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i, label %_ZN5eastl12basic_stringIcNS_9allocatorEE14DeallocateSelfEv.exit, label %_ZN5eastl9allocator10deallocateEPvm.exit.i.i

_ZN5eastl9allocator10deallocateEPvm.exit.i.i:     ; preds = %if.then.i
  tail call void @_ZdaPv(ptr noundef nonnull %7) #32
  br label %_ZN5eastl12basic_stringIcNS_9allocatorEE14DeallocateSelfEv.exit

_ZN5eastl12basic_stringIcNS_9allocatorEE14DeallocateSelfEv.exit: ; preds = %if.then5, %if.then.i, %_ZN5eastl9allocator10deallocateEPvm.exit.i.i
  store ptr %call.i.i, ptr %this, align 8
  %or.i = or i64 %cond.i.i, -9223372036854775808
  store i64 %or.i, ptr %mnCapacity.i.i, align 8
  store i64 %add, ptr %mnSize.i.i, align 8
  br label %if.end23

if.else:                                          ; preds = %if.then
  %8 = load ptr, ptr %this, align 8
  %add.ptr.i.i32 = getelementptr inbounds i8, ptr %8, i64 %1
  %add.ptr.i1.i35 = getelementptr inbounds i8, ptr %this, i64 %sub.i.i
  %cond.i36 = select i1 %tobool.i.i, ptr %add.ptr.i.i32, ptr %add.ptr.i1.i35
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %cond.i36, ptr align 1 %pBegin, i64 %sub.ptr.sub, i1 false)
  %add.ptr.i40 = getelementptr inbounds i8, ptr %cond.i36, i64 %sub.ptr.sub
  store i8 0, ptr %add.ptr.i40, align 1
  %9 = load i8, ptr %mRemainingSizeField.i.i, align 1
  %tobool.i.i42 = icmp slt i8 %9, 0
  br i1 %tobool.i.i42, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %if.else
  store i64 %add, ptr %mnSize.i.i, align 8
  br label %if.end23

cond.false.i:                                     ; preds = %if.else
  %10 = trunc i64 %add to i8
  %conv.i.i43 = sub i8 23, %10
  store i8 %conv.i.i43, ptr %mRemainingSizeField.i.i, align 1
  br label %if.end23

if.end23:                                         ; preds = %cond.false.i, %cond.true.i, %_ZN5eastl12basic_stringIcNS_9allocatorEE14DeallocateSelfEv.exit, %entry
  ret ptr %this
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @tolower(i32 noundef) local_unnamed_addr #27

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_EATest.cpp() #22 section ".text.startup" {
entry:
  %call.i = tail call noundef ptr @_ZN2EA6EAMain24GetDefaultReportFunctionEv()
  store ptr %call.i, ptr @_ZN2EA8UnitTest16gpReportFunctionE, align 8
  %0 = atomicrmw xchg ptr @_ZN2EA8UnitTest17gGlobalErrorCountE, i32 0 seq_cst, align 4
  ret void
}

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #28

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #29

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #29

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #29

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #30

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #30

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #3 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #21 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { mustprogress nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #26 = { nofree nounwind }
attributes #27 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #28 = { nofree nounwind willreturn memory(argmem: read) }
attributes #29 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #30 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #31 = { builtin allocsize(0) }
attributes #32 = { builtin nounwind }
attributes #33 = { nounwind }
attributes #34 = { nounwind willreturn memory(read) }
attributes #35 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = !{i32 0, i32 2}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = !{i64 2152316964}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = !{!"branch_weights", i32 1, i32 1048575}
