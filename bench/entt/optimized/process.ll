; ModuleID = 'bench/entt/original/process.ll'
source_filename = "bench/entt/original/process.ll"
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
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.testing::Message" = type { %"class.std::unique_ptr.2" }
%"class.std::unique_ptr.2" = type { %"struct.std::__uniq_ptr_data.3" }
%"struct.std::__uniq_ptr_data.3" = type { %"class.std::__uniq_ptr_impl.4" }
%"class.std::__uniq_ptr_impl.4" = type { %"class.std::tuple.5" }
%"class.std::tuple.5" = type { %"struct.std::_Tuple_impl.6" }
%"struct.std::_Tuple_impl.6" = type { %"struct.std::_Head_base.9" }
%"struct.std::_Head_base.9" = type { ptr }
%"class.testing::internal::AssertHelper" = type { ptr }
%"struct.entt::process_adaptor" = type { %"class.entt::process.base.21", %class.anon }
%"class.entt::process.base.21" = type <{ ptr, i8 }>
%class.anon = type { ptr }
%"struct.entt::process_adaptor.24" = type { %"class.entt::process.base.26", %class.anon.23 }
%"class.entt::process.base.26" = type <{ ptr, i8 }>
%class.anon.23 = type { ptr }
%"struct.testing::internal::CodeLocation" = type <{ %"class.std::__cxx11::basic_string", i32, [4 x i8] }>

$_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci = comdat any

$_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci = comdat any

$_ZN7testing15AssertionResultD2Ev = comdat any

$_ZN19Process_Basics_TestD0Ev = comdat any

$_ZN7testing4Test5SetupEv = comdat any

$_ZN22Process_Succeeded_TestD0Ev = comdat any

$_ZN17Process_Fail_TestD0Ev = comdat any

$_ZN17Process_Data_TestD0Ev = comdat any

$_ZN26Process_AbortNextTick_TestD0Ev = comdat any

$_ZN29Process_AbortImmediately_TestD0Ev = comdat any

$_ZN28ProcessAdaptor_Resolved_TestD0Ev = comdat any

$_ZN28ProcessAdaptor_Rejected_TestD0Ev = comdat any

$_ZN24ProcessAdaptor_Data_TestD0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI19Process_Basics_TestED0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI19Process_Basics_TestE10CreateTestEv = comdat any

$_ZN7testing8internal15TestFactoryImplI22Process_Succeeded_TestED0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI22Process_Succeeded_TestE10CreateTestEv = comdat any

$_ZN7testing8internal15TestFactoryImplI17Process_Fail_TestED0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI17Process_Fail_TestE10CreateTestEv = comdat any

$_ZN7testing8internal15TestFactoryImplI17Process_Data_TestED0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI17Process_Data_TestE10CreateTestEv = comdat any

$_ZN7testing8internal15TestFactoryImplI26Process_AbortNextTick_TestED0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI26Process_AbortNextTick_TestE10CreateTestEv = comdat any

$_ZN7testing8internal15TestFactoryImplI29Process_AbortImmediately_TestED0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI29Process_AbortImmediately_TestE10CreateTestEv = comdat any

$_ZN7testing8internal15TestFactoryImplI28ProcessAdaptor_Resolved_TestED0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI28ProcessAdaptor_Resolved_TestE10CreateTestEv = comdat any

$_ZN7testing8internal15TestFactoryImplI28ProcessAdaptor_Rejected_TestED0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI28ProcessAdaptor_Rejected_TestE10CreateTestEv = comdat any

$_ZN7testing8internal15TestFactoryBaseD2Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI24ProcessAdaptor_Data_TestED0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI24ProcessAdaptor_Data_TestE10CreateTestEv = comdat any

$_ZTVN7testing8internal15TestFactoryImplI19Process_Basics_TestEE = comdat any

$_ZTIN7testing8internal15TestFactoryImplI19Process_Basics_TestEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplI19Process_Basics_TestEE = comdat any

$_ZTIN7testing8internal15TestFactoryBaseE = comdat any

$_ZTSN7testing8internal15TestFactoryBaseE = comdat any

$_ZTVN7testing8internal15TestFactoryImplI22Process_Succeeded_TestEE = comdat any

$_ZTIN7testing8internal15TestFactoryImplI22Process_Succeeded_TestEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplI22Process_Succeeded_TestEE = comdat any

$_ZTVN7testing8internal15TestFactoryImplI17Process_Fail_TestEE = comdat any

$_ZTIN7testing8internal15TestFactoryImplI17Process_Fail_TestEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplI17Process_Fail_TestEE = comdat any

$_ZTVN7testing8internal15TestFactoryImplI17Process_Data_TestEE = comdat any

$_ZTIN7testing8internal15TestFactoryImplI17Process_Data_TestEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplI17Process_Data_TestEE = comdat any

$_ZTVN7testing8internal15TestFactoryImplI26Process_AbortNextTick_TestEE = comdat any

$_ZTIN7testing8internal15TestFactoryImplI26Process_AbortNextTick_TestEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplI26Process_AbortNextTick_TestEE = comdat any

$_ZTVN7testing8internal15TestFactoryImplI29Process_AbortImmediately_TestEE = comdat any

$_ZTIN7testing8internal15TestFactoryImplI29Process_AbortImmediately_TestEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplI29Process_AbortImmediately_TestEE = comdat any

$_ZTVN7testing8internal15TestFactoryImplI28ProcessAdaptor_Resolved_TestEE = comdat any

$_ZTIN7testing8internal15TestFactoryImplI28ProcessAdaptor_Resolved_TestEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplI28ProcessAdaptor_Resolved_TestEE = comdat any

$_ZTVN7testing8internal15TestFactoryImplI28ProcessAdaptor_Rejected_TestEE = comdat any

$_ZTIN7testing8internal15TestFactoryImplI28ProcessAdaptor_Rejected_TestEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplI28ProcessAdaptor_Rejected_TestEE = comdat any

$_ZTVN7testing8internal15TestFactoryImplI24ProcessAdaptor_Data_TestEE = comdat any

$_ZTIN7testing8internal15TestFactoryImplI24ProcessAdaptor_Data_TestEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplI24ProcessAdaptor_Data_TestEE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN19Process_Basics_Test10test_info_E = hidden global ptr null, align 8
@.str = private unnamed_addr constant [8 x i8] c"Process\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"Basics\00", align 1
@.str.3 = private unnamed_addr constant [117 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/entt/entt/test/entt/process/process.cpp\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.7 = private unnamed_addr constant [19 x i8] c"process.finished()\00", align 1
@.str.9 = private unnamed_addr constant [19 x i8] c"process.rejected()\00", align 1
@_ZN22Process_Succeeded_Test10test_info_E = hidden global ptr null, align 8
@.str.11 = private unnamed_addr constant [10 x i8] c"Succeeded\00", align 1
@_ZN17Process_Fail_Test10test_info_E = hidden global ptr null, align 8
@.str.18 = private unnamed_addr constant [5 x i8] c"Fail\00", align 1
@_ZN17Process_Data_Test10test_info_E = hidden global ptr null, align 8
@.str.20 = private unnamed_addr constant [5 x i8] c"Data\00", align 1
@_ZN26Process_AbortNextTick_Test10test_info_E = hidden global ptr null, align 8
@.str.24 = private unnamed_addr constant [14 x i8] c"AbortNextTick\00", align 1
@_ZN29Process_AbortImmediately_Test10test_info_E = hidden global ptr null, align 8
@.str.26 = private unnamed_addr constant [17 x i8] c"AbortImmediately\00", align 1
@_ZN28ProcessAdaptor_Resolved_Test10test_info_E = hidden global ptr null, align 8
@.str.28 = private unnamed_addr constant [15 x i8] c"ProcessAdaptor\00", align 1
@.str.29 = private unnamed_addr constant [9 x i8] c"Resolved\00", align 1
@.str.30 = private unnamed_addr constant [8 x i8] c"updated\00", align 1
@_ZN28ProcessAdaptor_Rejected_Test10test_info_E = hidden global ptr null, align 8
@.str.32 = private unnamed_addr constant [9 x i8] c"Rejected\00", align 1
@_ZN24ProcessAdaptor_Data_Test10test_info_E = hidden global ptr null, align 8
@_ZTV19Process_Basics_Test = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI19Process_Basics_Test, ptr @_ZN7testing4TestD2Ev, ptr @_ZN19Process_Basics_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN19Process_Basics_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTI19Process_Basics_Test = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS19Process_Basics_Test, ptr @_ZTIN7testing4TestE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS19Process_Basics_Test = hidden constant [22 x i8] c"19Process_Basics_Test\00", align 1
@_ZTIN7testing4TestE = external constant ptr
@_ZTV22Process_Succeeded_Test = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI22Process_Succeeded_Test, ptr @_ZN7testing4TestD2Ev, ptr @_ZN22Process_Succeeded_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN22Process_Succeeded_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTI22Process_Succeeded_Test = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS22Process_Succeeded_Test, ptr @_ZTIN7testing4TestE }, align 8
@_ZTS22Process_Succeeded_Test = hidden constant [25 x i8] c"22Process_Succeeded_Test\00", align 1
@_ZTV17Process_Fail_Test = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI17Process_Fail_Test, ptr @_ZN7testing4TestD2Ev, ptr @_ZN17Process_Fail_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN17Process_Fail_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTI17Process_Fail_Test = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS17Process_Fail_Test, ptr @_ZTIN7testing4TestE }, align 8
@_ZTS17Process_Fail_Test = hidden constant [20 x i8] c"17Process_Fail_Test\00", align 1
@_ZTV17Process_Data_Test = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI17Process_Data_Test, ptr @_ZN7testing4TestD2Ev, ptr @_ZN17Process_Data_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN17Process_Data_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTI17Process_Data_Test = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS17Process_Data_Test, ptr @_ZTIN7testing4TestE }, align 8
@_ZTS17Process_Data_Test = hidden constant [20 x i8] c"17Process_Data_Test\00", align 1
@_ZTV26Process_AbortNextTick_Test = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI26Process_AbortNextTick_Test, ptr @_ZN7testing4TestD2Ev, ptr @_ZN26Process_AbortNextTick_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN26Process_AbortNextTick_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTI26Process_AbortNextTick_Test = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS26Process_AbortNextTick_Test, ptr @_ZTIN7testing4TestE }, align 8
@_ZTS26Process_AbortNextTick_Test = hidden constant [29 x i8] c"26Process_AbortNextTick_Test\00", align 1
@_ZTV29Process_AbortImmediately_Test = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI29Process_AbortImmediately_Test, ptr @_ZN7testing4TestD2Ev, ptr @_ZN29Process_AbortImmediately_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN29Process_AbortImmediately_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTI29Process_AbortImmediately_Test = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS29Process_AbortImmediately_Test, ptr @_ZTIN7testing4TestE }, align 8
@_ZTS29Process_AbortImmediately_Test = hidden constant [32 x i8] c"29Process_AbortImmediately_Test\00", align 1
@_ZTV28ProcessAdaptor_Resolved_Test = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI28ProcessAdaptor_Resolved_Test, ptr @_ZN7testing4TestD2Ev, ptr @_ZN28ProcessAdaptor_Resolved_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN28ProcessAdaptor_Resolved_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTI28ProcessAdaptor_Resolved_Test = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS28ProcessAdaptor_Resolved_Test, ptr @_ZTIN7testing4TestE }, align 8
@_ZTS28ProcessAdaptor_Resolved_Test = hidden constant [31 x i8] c"28ProcessAdaptor_Resolved_Test\00", align 1
@_ZTV28ProcessAdaptor_Rejected_Test = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI28ProcessAdaptor_Rejected_Test, ptr @_ZN7testing4TestD2Ev, ptr @_ZN28ProcessAdaptor_Rejected_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN28ProcessAdaptor_Rejected_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTI28ProcessAdaptor_Rejected_Test = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS28ProcessAdaptor_Rejected_Test, ptr @_ZTIN7testing4TestE }, align 8
@_ZTS28ProcessAdaptor_Rejected_Test = hidden constant [31 x i8] c"28ProcessAdaptor_Rejected_Test\00", align 1
@_ZTV24ProcessAdaptor_Data_Test = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI24ProcessAdaptor_Data_Test, ptr @_ZN7testing4TestD2Ev, ptr @_ZN24ProcessAdaptor_Data_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN24ProcessAdaptor_Data_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTI24ProcessAdaptor_Data_Test = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS24ProcessAdaptor_Data_Test, ptr @_ZTIN7testing4TestE }, align 8
@_ZTS24ProcessAdaptor_Data_Test = hidden constant [27 x i8] c"24ProcessAdaptor_Data_Test\00", align 1
@_ZTVN7testing8internal15TestFactoryImplI19Process_Basics_TestEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplI19Process_Basics_TestEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplI19Process_Basics_TestED0Ev, ptr @_ZN7testing8internal15TestFactoryImplI19Process_Basics_TestE10CreateTestEv] }, comdat, align 8
@_ZTIN7testing8internal15TestFactoryImplI19Process_Basics_TestEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplI19Process_Basics_TestEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplI19Process_Basics_TestEE = linkonce_odr hidden constant [60 x i8] c"N7testing8internal15TestFactoryImplI19Process_Basics_TestEE\00", comdat, align 1
@_ZTIN7testing8internal15TestFactoryBaseE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN7testing8internal15TestFactoryBaseE = linkonce_odr hidden constant [37 x i8] c"N7testing8internal15TestFactoryBaseE\00", comdat, align 1
@_ZTVN7testing8internal15TestFactoryImplI22Process_Succeeded_TestEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplI22Process_Succeeded_TestEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplI22Process_Succeeded_TestED0Ev, ptr @_ZN7testing8internal15TestFactoryImplI22Process_Succeeded_TestE10CreateTestEv] }, comdat, align 8
@_ZTIN7testing8internal15TestFactoryImplI22Process_Succeeded_TestEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplI22Process_Succeeded_TestEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplI22Process_Succeeded_TestEE = linkonce_odr hidden constant [63 x i8] c"N7testing8internal15TestFactoryImplI22Process_Succeeded_TestEE\00", comdat, align 1
@_ZTVN7testing8internal15TestFactoryImplI17Process_Fail_TestEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplI17Process_Fail_TestEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplI17Process_Fail_TestED0Ev, ptr @_ZN7testing8internal15TestFactoryImplI17Process_Fail_TestE10CreateTestEv] }, comdat, align 8
@_ZTIN7testing8internal15TestFactoryImplI17Process_Fail_TestEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplI17Process_Fail_TestEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplI17Process_Fail_TestEE = linkonce_odr hidden constant [58 x i8] c"N7testing8internal15TestFactoryImplI17Process_Fail_TestEE\00", comdat, align 1
@_ZTVN7testing8internal15TestFactoryImplI17Process_Data_TestEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplI17Process_Data_TestEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplI17Process_Data_TestED0Ev, ptr @_ZN7testing8internal15TestFactoryImplI17Process_Data_TestE10CreateTestEv] }, comdat, align 8
@_ZTIN7testing8internal15TestFactoryImplI17Process_Data_TestEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplI17Process_Data_TestEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplI17Process_Data_TestEE = linkonce_odr hidden constant [58 x i8] c"N7testing8internal15TestFactoryImplI17Process_Data_TestEE\00", comdat, align 1
@.str.35 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZTVN7testing8internal15TestFactoryImplI26Process_AbortNextTick_TestEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplI26Process_AbortNextTick_TestEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplI26Process_AbortNextTick_TestED0Ev, ptr @_ZN7testing8internal15TestFactoryImplI26Process_AbortNextTick_TestE10CreateTestEv] }, comdat, align 8
@_ZTIN7testing8internal15TestFactoryImplI26Process_AbortNextTick_TestEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplI26Process_AbortNextTick_TestEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplI26Process_AbortNextTick_TestEE = linkonce_odr hidden constant [67 x i8] c"N7testing8internal15TestFactoryImplI26Process_AbortNextTick_TestEE\00", comdat, align 1
@_ZTVN7testing8internal15TestFactoryImplI29Process_AbortImmediately_TestEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplI29Process_AbortImmediately_TestEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplI29Process_AbortImmediately_TestED0Ev, ptr @_ZN7testing8internal15TestFactoryImplI29Process_AbortImmediately_TestE10CreateTestEv] }, comdat, align 8
@_ZTIN7testing8internal15TestFactoryImplI29Process_AbortImmediately_TestEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplI29Process_AbortImmediately_TestEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplI29Process_AbortImmediately_TestEE = linkonce_odr hidden constant [70 x i8] c"N7testing8internal15TestFactoryImplI29Process_AbortImmediately_TestEE\00", comdat, align 1
@_ZTVN7testing8internal15TestFactoryImplI28ProcessAdaptor_Resolved_TestEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplI28ProcessAdaptor_Resolved_TestEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplI28ProcessAdaptor_Resolved_TestED0Ev, ptr @_ZN7testing8internal15TestFactoryImplI28ProcessAdaptor_Resolved_TestE10CreateTestEv] }, comdat, align 8
@_ZTIN7testing8internal15TestFactoryImplI28ProcessAdaptor_Resolved_TestEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplI28ProcessAdaptor_Resolved_TestEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplI28ProcessAdaptor_Resolved_TestEE = linkonce_odr hidden constant [69 x i8] c"N7testing8internal15TestFactoryImplI28ProcessAdaptor_Resolved_TestEE\00", comdat, align 1
@"_ZTVN4entt7processINS_15process_adaptorIZN28ProcessAdaptor_Resolved_Test8TestBodyEvE3$_0mEEmEE" = internal unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @"_ZTIN4entt7processINS_15process_adaptorIZN28ProcessAdaptor_Resolved_Test8TestBodyEvE3$_0mEEmEE", ptr @"_ZN4entt7processINS_15process_adaptorIZN28ProcessAdaptor_Resolved_Test8TestBodyEvE3$_0mEEmED2Ev", ptr @"_ZN4entt7processINS_15process_adaptorIZN28ProcessAdaptor_Resolved_Test8TestBodyEvE3$_0mEEmED0Ev"] }, align 8
@"_ZTIN4entt7processINS_15process_adaptorIZN28ProcessAdaptor_Resolved_Test8TestBodyEvE3$_0mEEmEE" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSN4entt7processINS_15process_adaptorIZN28ProcessAdaptor_Resolved_Test8TestBodyEvE3$_0mEEmEE" }, align 8
@"_ZTSN4entt7processINS_15process_adaptorIZN28ProcessAdaptor_Resolved_Test8TestBodyEvE3$_0mEEmEE" = internal constant [91 x i8] c"N4entt7processINS_15process_adaptorIZN28ProcessAdaptor_Resolved_Test8TestBodyEvE3$_0mEEmEE\00", align 1
@_ZTVN7testing8internal15TestFactoryImplI28ProcessAdaptor_Rejected_TestEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplI28ProcessAdaptor_Rejected_TestEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplI28ProcessAdaptor_Rejected_TestED0Ev, ptr @_ZN7testing8internal15TestFactoryImplI28ProcessAdaptor_Rejected_TestE10CreateTestEv] }, comdat, align 8
@_ZTIN7testing8internal15TestFactoryImplI28ProcessAdaptor_Rejected_TestEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplI28ProcessAdaptor_Rejected_TestEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplI28ProcessAdaptor_Rejected_TestEE = linkonce_odr hidden constant [69 x i8] c"N7testing8internal15TestFactoryImplI28ProcessAdaptor_Rejected_TestEE\00", comdat, align 1
@"_ZTVN4entt7processINS_15process_adaptorIZN28ProcessAdaptor_Rejected_Test8TestBodyEvE3$_0mEEmEE" = internal unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @"_ZTIN4entt7processINS_15process_adaptorIZN28ProcessAdaptor_Rejected_Test8TestBodyEvE3$_0mEEmEE", ptr @"_ZN4entt7processINS_15process_adaptorIZN28ProcessAdaptor_Rejected_Test8TestBodyEvE3$_0mEEmED2Ev", ptr @"_ZN4entt7processINS_15process_adaptorIZN28ProcessAdaptor_Rejected_Test8TestBodyEvE3$_0mEEmED0Ev"] }, align 8
@"_ZTIN4entt7processINS_15process_adaptorIZN28ProcessAdaptor_Rejected_Test8TestBodyEvE3$_0mEEmEE" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSN4entt7processINS_15process_adaptorIZN28ProcessAdaptor_Rejected_Test8TestBodyEvE3$_0mEEmEE" }, align 8
@"_ZTSN4entt7processINS_15process_adaptorIZN28ProcessAdaptor_Rejected_Test8TestBodyEvE3$_0mEEmEE" = internal constant [91 x i8] c"N4entt7processINS_15process_adaptorIZN28ProcessAdaptor_Rejected_Test8TestBodyEvE3$_0mEEmEE\00", align 1
@_ZTVN7testing8internal15TestFactoryImplI24ProcessAdaptor_Data_TestEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplI24ProcessAdaptor_Data_TestEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplI24ProcessAdaptor_Data_TestED0Ev, ptr @_ZN7testing8internal15TestFactoryImplI24ProcessAdaptor_Data_TestE10CreateTestEv] }, comdat, align 8
@_ZTIN7testing8internal15TestFactoryImplI24ProcessAdaptor_Data_TestEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplI24ProcessAdaptor_Data_TestEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplI24ProcessAdaptor_Data_TestEE = linkonce_odr hidden constant [65 x i8] c"N7testing8internal15TestFactoryImplI24ProcessAdaptor_Data_TestEE\00", comdat, align 1
@.str.37 = private unnamed_addr constant [54 x i8] c"generated/usr/include/gtest/internal/gtest-internal.h\00", align 1
@.str.38 = private unnamed_addr constant [51 x i8] c"Condition !test_case_fp || !test_suite_fp failed. \00", align 1
@.str.39 = private unnamed_addr constant [107 x i8] c"Test can not provide both SetUpTestSuite and SetUpTestCase, please make sure there is only one present at \00", align 1
@.str.40 = private unnamed_addr constant [2 x i8] c":\00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.41 = private unnamed_addr constant [112 x i8] c"Test can not provide both TearDownTestSuite and TearDownTestCase, please make sure there is only one present at\00", align 1
@"_ZTVN4entt15process_adaptorIZN28ProcessAdaptor_Resolved_Test8TestBodyEvE3$_0mEE" = internal unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @"_ZTIN4entt15process_adaptorIZN28ProcessAdaptor_Resolved_Test8TestBodyEvE3$_0mEE", ptr @"_ZN4entt7processINS_15process_adaptorIZN28ProcessAdaptor_Resolved_Test8TestBodyEvE3$_0mEEmED2Ev", ptr @"_ZN4entt15process_adaptorIZN28ProcessAdaptor_Resolved_Test8TestBodyEvE3$_0mED0Ev"] }, align 8
@"_ZTIN4entt15process_adaptorIZN28ProcessAdaptor_Resolved_Test8TestBodyEvE3$_0mEE" = internal constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @"_ZTSN4entt15process_adaptorIZN28ProcessAdaptor_Resolved_Test8TestBodyEvE3$_0mEE", i32 0, i32 2, ptr @"_ZTIN4entt7processINS_15process_adaptorIZN28ProcessAdaptor_Resolved_Test8TestBodyEvE3$_0mEEmEE", i64 2, ptr @"_ZTIZN28ProcessAdaptor_Resolved_Test8TestBodyEvE3$_0", i64 4096 }, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@"_ZTSN4entt15process_adaptorIZN28ProcessAdaptor_Resolved_Test8TestBodyEvE3$_0mEE" = internal constant [76 x i8] c"N4entt15process_adaptorIZN28ProcessAdaptor_Resolved_Test8TestBodyEvE3$_0mEE\00", align 1
@"_ZTIZN28ProcessAdaptor_Resolved_Test8TestBodyEvE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN28ProcessAdaptor_Resolved_Test8TestBodyEvE3$_0" }, align 8
@"_ZTSZN28ProcessAdaptor_Resolved_Test8TestBodyEvE3$_0" = internal constant [49 x i8] c"ZN28ProcessAdaptor_Resolved_Test8TestBodyEvE3$_0\00", align 1
@"_ZTVN4entt15process_adaptorIZN28ProcessAdaptor_Rejected_Test8TestBodyEvE3$_0mEE" = internal unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @"_ZTIN4entt15process_adaptorIZN28ProcessAdaptor_Rejected_Test8TestBodyEvE3$_0mEE", ptr @"_ZN4entt7processINS_15process_adaptorIZN28ProcessAdaptor_Rejected_Test8TestBodyEvE3$_0mEEmED2Ev", ptr @"_ZN4entt15process_adaptorIZN28ProcessAdaptor_Rejected_Test8TestBodyEvE3$_0mED0Ev"] }, align 8
@"_ZTIN4entt15process_adaptorIZN28ProcessAdaptor_Rejected_Test8TestBodyEvE3$_0mEE" = internal constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @"_ZTSN4entt15process_adaptorIZN28ProcessAdaptor_Rejected_Test8TestBodyEvE3$_0mEE", i32 0, i32 2, ptr @"_ZTIN4entt7processINS_15process_adaptorIZN28ProcessAdaptor_Rejected_Test8TestBodyEvE3$_0mEEmEE", i64 2, ptr @"_ZTIZN28ProcessAdaptor_Rejected_Test8TestBodyEvE3$_0", i64 4096 }, align 8
@"_ZTSN4entt15process_adaptorIZN28ProcessAdaptor_Rejected_Test8TestBodyEvE3$_0mEE" = internal constant [76 x i8] c"N4entt15process_adaptorIZN28ProcessAdaptor_Rejected_Test8TestBodyEvE3$_0mEE\00", align 1
@"_ZTIZN28ProcessAdaptor_Rejected_Test8TestBodyEvE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN28ProcessAdaptor_Rejected_Test8TestBodyEvE3$_0" }, align 8
@"_ZTSZN28ProcessAdaptor_Rejected_Test8TestBodyEvE3$_0" = internal constant [49 x i8] c"ZN28ProcessAdaptor_Rejected_Test8TestBodyEvE3$_0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_process.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

declare noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare i32 @__gxx_personality_v0(...)

declare noundef ptr @_ZN7testing8internal13GetTestTypeIdEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef %0, i32 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.testing::internal::GTestLog", align 4
  %4 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
  br i1 %4, label %24, label %5

5:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #15
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 3, ptr noundef nonnull @.str.37, i32 noundef 529)
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.38, i64 noundef 50)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %22

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %5
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.39, i64 noundef 106)
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
  %17 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #15
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull %0, i64 noundef %17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11 unwind label %22

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11: ; preds = %8, %16
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.40, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13 unwind label %22

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i32 noundef %1)
          to label %21 unwind label %22

21:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #15
  br label %24

22:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11, %16, %8, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %5, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #15
  resume { ptr, i32 } %23

24:                                               ; preds = %2, %21
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef %0, i32 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.testing::internal::GTestLog", align 4
  %4 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
  br i1 %4, label %24, label %5

5:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #15
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 3, ptr noundef nonnull @.str.37, i32 noundef 550)
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.38, i64 noundef 50)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %22

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %5
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.41, i64 noundef 111)
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
  %17 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #15
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull %0, i64 noundef %17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11 unwind label %22

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11: ; preds = %8, %16
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.40, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13 unwind label %22

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i32 noundef %1)
          to label %21 unwind label %22

21:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #15
  br label %24

22:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11, %16, %8, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %5, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #15
  resume { ptr, i32 } %23

24:                                               ; preds = %2, %21
  ret ptr null
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN19Process_Basics_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
_ZN12fake_processIiE7succeedEv.exit:
  %1 = alloca %"class.testing::AssertionResult", align 8
  %2 = alloca %"class.testing::AssertionResult", align 8
  %3 = alloca %"class.testing::AssertionResult", align 8
  %4 = alloca %"class.testing::AssertionResult", align 8
  %5 = alloca %"class.testing::AssertionResult", align 8
  %6 = alloca %"class.testing::AssertionResult", align 8
  %7 = alloca %"class.testing::AssertionResult", align 8
  %8 = alloca %"class.testing::AssertionResult", align 8
  %9 = alloca %"class.testing::AssertionResult", align 8
  %10 = alloca %"class.testing::AssertionResult", align 8
  %11 = alloca %"class.testing::AssertionResult", align 8
  %12 = alloca %"class.testing::AssertionResult", align 8
  %13 = alloca %"class.testing::AssertionResult", align 8
  %14 = alloca %"class.testing::AssertionResult", align 8
  %15 = alloca %"class.testing::AssertionResult", align 8
  %16 = alloca %"class.testing::AssertionResult", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1) #15
  store i8 1, ptr %1, align 8, !tbaa !20
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr null, ptr %17, align 8, !tbaa !30
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %1) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #15
  store i8 1, ptr %2, align 8, !tbaa !20
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr null, ptr %18, align 8, !tbaa !30
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #15
  store i8 1, ptr %3, align 8, !tbaa !20
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %19, align 8, !tbaa !30
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #15
  store i8 1, ptr %4, align 8, !tbaa !20
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %20, align 8, !tbaa !30
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #15
  store i8 1, ptr %5, align 8, !tbaa !20
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %21, align 8, !tbaa !30
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #15
  store i8 1, ptr %6, align 8, !tbaa !20
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %22, align 8, !tbaa !30
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #15
  store i8 1, ptr %7, align 8, !tbaa !20
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %23, align 8, !tbaa !30
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #15
  store i8 1, ptr %8, align 8, !tbaa !20
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr null, ptr %24, align 8, !tbaa !30
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #15
  store i8 1, ptr %9, align 8, !tbaa !20
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr null, ptr %25, align 8, !tbaa !30
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #15
  store i8 1, ptr %10, align 8, !tbaa !20
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr null, ptr %26, align 8, !tbaa !30
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #15
  store i8 1, ptr %11, align 8, !tbaa !20
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr null, ptr %27, align 8, !tbaa !30
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #15
  store i8 1, ptr %12, align 8, !tbaa !20
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr null, ptr %28, align 8, !tbaa !30
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #15
  store i8 1, ptr %13, align 8, !tbaa !20
  %29 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr null, ptr %29, align 8, !tbaa !30
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #15
  store i8 1, ptr %14, align 8, !tbaa !20
  %30 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr null, ptr %30, align 8, !tbaa !30
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #15
  store i8 1, ptr %15, align 8, !tbaa !20
  %31 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr null, ptr %31, align 8, !tbaa !30
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #15
  store i8 1, ptr %16, align 8, !tbaa !20
  %32 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr null, ptr %32, align 8, !tbaa !30
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #15
  ret void
}

declare void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, i32 noundef, ptr noundef) unnamed_addr #0

declare void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8, !tbaa !32
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !36
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %4
  %11 = load i64, ptr %6, align 8, !tbaa !37
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #16
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 32) #16
  br label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit

_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i
  store ptr null, ptr %2, align 8, !tbaa !31
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN22Process_Succeeded_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
_ZN7testing15AssertionResultD2Ev.exit291:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN17Process_Fail_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
_ZN7testing15AssertionResultD2Ev.exit291:
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN17Process_Data_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit:
  %1 = alloca %"class.testing::AssertionResult", align 8
  %2 = alloca %"class.testing::Message", align 8
  %3 = alloca %"class.testing::internal::AssertHelper", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1) #15
  call void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %1)
  %4 = load i8, ptr %1, align 8, !tbaa !20, !range !38, !noundef !39
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %.critedge108, label %6

6:                                                ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #15
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %7 unwind label %29

7:                                                ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #15
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !31
  %.not.i.i200 = icmp eq ptr %9, null
  br i1 %.not.i.i200, label %_ZNK7testing15AssertionResult15failure_messageEv.exit, label %10

10:                                               ; preds = %7
  %11 = load ptr, ptr %9, align 8, !tbaa !32
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit

_ZNK7testing15AssertionResult15failure_messageEv.exit: ; preds = %10, %7
  %12 = phi ptr [ %11, %10 ], [ @.str.35, %7 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 167, ptr noundef %12)
          to label %13 unwind label %31

13:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %14 unwind label %33

14:                                               ; preds = %13
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #15
  %15 = load ptr, ptr %2, align 8, !tbaa !40
  %.not.i.i201 = icmp eq ptr %15, null
  br i1 %.not.i.i201, label %_ZN7testing7MessageD2Ev.exit203, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i202

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i202: ; preds = %14
  %16 = load ptr, ptr %15, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(128) %15) #15
  br label %_ZN7testing7MessageD2Ev.exit203

_ZN7testing7MessageD2Ev.exit203:                  ; preds = %14, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i202
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #15
  %19 = load ptr, ptr %8, align 8, !tbaa !31
  %.not.i.i204 = icmp eq ptr %19, null
  br i1 %.not.i.i204, label %_ZN7testing15AssertionResultD2Ev.exit208, label %20

20:                                               ; preds = %_ZN7testing7MessageD2Ev.exit203
  %21 = load ptr, ptr %19, align 8, !tbaa !32
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i207, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i205

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i207: ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !36
  %26 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %26)
  br label %_ZN7testing15AssertionResultD2Ev.exit208.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i205: ; preds = %20
  %27 = load i64, ptr %22, align 8, !tbaa !37
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %28) #16
  br label %_ZN7testing15AssertionResultD2Ev.exit208.sink.split

29:                                               ; preds = %6
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit211

31:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %35

33:                                               ; preds = %13
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  br label %35

35:                                               ; preds = %33, %31
  %.pn76 = phi { ptr, i32 } [ %34, %33 ], [ %32, %31 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #15
  %36 = load ptr, ptr %2, align 8, !tbaa !40
  %.not.i.i209 = icmp eq ptr %36, null
  br i1 %.not.i.i209, label %_ZN7testing7MessageD2Ev.exit211, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i210

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i210: ; preds = %35
  %37 = load ptr, ptr %36, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(128) %36) #15
  br label %_ZN7testing7MessageD2Ev.exit211

_ZN7testing7MessageD2Ev.exit211:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i210, %35, %29
  %.pn76.pn = phi { ptr, i32 } [ %30, %29 ], [ %.pn76, %35 ], [ %.pn76, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i210 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #15
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %1) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1) #15
  resume { ptr, i32 } %.pn76.pn

.critedge108:                                     ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !31
  %.not.i.i212 = icmp eq ptr %41, null
  br i1 %.not.i.i212, label %_ZN7testing15AssertionResultD2Ev.exit208, label %42

42:                                               ; preds = %.critedge108
  %43 = load ptr, ptr %41, align 8, !tbaa !32
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i215, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i213

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i215: ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !36
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  br label %_ZN7testing15AssertionResultD2Ev.exit208.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i213: ; preds = %42
  %49 = load i64, ptr %44, align 8, !tbaa !37
  %50 = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %43, i64 noundef %50) #16
  br label %_ZN7testing15AssertionResultD2Ev.exit208.sink.split

_ZN7testing15AssertionResultD2Ev.exit208.sink.split: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i215, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i213, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i207, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i205
  %.sink = phi ptr [ %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i205 ], [ %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i207 ], [ %41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i213 ], [ %41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i215 ]
  call void @_ZdlPvm(ptr noundef nonnull %.sink, i64 noundef 32) #16
  br label %_ZN7testing15AssertionResultD2Ev.exit208

_ZN7testing15AssertionResultD2Ev.exit208:         ; preds = %_ZN7testing15AssertionResultD2Ev.exit208.sink.split, %.critedge108, %_ZN7testing7MessageD2Ev.exit203
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1) #15
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN26Process_AbortNextTick_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
_ZN7testing15AssertionResultD2Ev.exit289:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN29Process_AbortImmediately_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
_ZN7testing15AssertionResultD2Ev.exit287:
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN28ProcessAdaptor_Resolved_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i8, align 1
  %3 = alloca %"struct.entt::process_adaptor", align 8
  %4 = alloca %"class.testing::AssertionResult", align 8
  %5 = alloca %"class.testing::Message", align 8
  %6 = alloca %"class.testing::internal::AssertHelper", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.testing::AssertionResult", align 8
  %9 = alloca %"class.testing::Message", align 8
  %10 = alloca %"class.testing::internal::AssertHelper", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2) #15
  store i8 0, ptr %2, align 1, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #15
  %12 = ptrtoint ptr %2 to i64
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 0, ptr %13, align 8, !tbaa !43
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %12, ptr %14, align 8, !tbaa !45
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @"_ZTVN4entt15process_adaptorIZN28ProcessAdaptor_Resolved_Test8TestBodyEvE3$_0mEE", i64 16), ptr %3, align 8, !tbaa !4
  call fastcc void @"_ZN4entt7processINS_15process_adaptorIZN28ProcessAdaptor_Resolved_Test8TestBodyEvE3$_0mEEmE4tickEmPv"(ptr noundef nonnull align 8 dereferenceable(9) %3)
  call fastcc void @"_ZN4entt7processINS_15process_adaptorIZN28ProcessAdaptor_Resolved_Test8TestBodyEvE3$_0mEEmE4tickEmPv"(ptr noundef nonnull align 8 dereferenceable(9) %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #15
  %.val21 = load i8, ptr %13, align 8, !tbaa !43
  %15 = icmp eq i8 %.val21, 6
  %16 = zext i1 %15 to i8
  store i8 %16, ptr %4, align 8, !tbaa !20
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %17, align 8, !tbaa !30
  br i1 %15, label %67, label %18

18:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #15
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %19 unwind label %46

19:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #15
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.5)
          to label %20 unwind label %48

20:                                               ; preds = %19
  %21 = load ptr, ptr %7, align 8, !tbaa !32
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 225, ptr noundef %21)
          to label %22 unwind label %50

22:                                               ; preds = %20
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %23 unwind label %52

23:                                               ; preds = %22
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  %24 = load ptr, ptr %7, align 8, !tbaa !32
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !36
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  %30 = load i64, ptr %25, align 8, !tbaa !37
  %31 = add i64 %30, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %31) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #15
  %32 = load ptr, ptr %5, align 8, !tbaa !40
  %.not.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %33 = load ptr, ptr %32, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(128) %32) #15
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #15
  %36 = load ptr, ptr %17, align 8, !tbaa !31
  %.not.i.i22 = icmp eq ptr %36, null
  br i1 %.not.i.i22, label %_ZN7testing15AssertionResultD2Ev.exit, label %37

37:                                               ; preds = %_ZN7testing7MessageD2Ev.exit
  %38 = load ptr, ptr %36, align 8, !tbaa !32
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %42 = load i64, ptr %41, align 8, !tbaa !36
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %37
  %44 = load i64, ptr %39, align 8, !tbaa !37
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %45) #16
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %36, i64 noundef 32) #16
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %_ZN7testing7MessageD2Ev.exit, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #15
  br label %120

46:                                               ; preds = %18
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit28

48:                                               ; preds = %19
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

50:                                               ; preds = %20
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %54

52:                                               ; preds = %22
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  br label %54

54:                                               ; preds = %52, %50
  %.pn = phi { ptr, i32 } [ %53, %52 ], [ %51, %50 ]
  %55 = load ptr, ptr %7, align 8, !tbaa !32
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24: ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !36
  %60 = icmp ult i64 %59, 16
  call void @llvm.assume(i1 %60)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23: ; preds = %54
  %61 = load i64, ptr %56, align 8, !tbaa !37
  %62 = add i64 %61, 1
  call void @_ZdlPvm(ptr noundef %55, i64 noundef %62) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24, %48
  %.pn.pn = phi { ptr, i32 } [ %49, %48 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #15
  %63 = load ptr, ptr %5, align 8, !tbaa !40
  %.not.i.i26 = icmp eq ptr %63, null
  br i1 %.not.i.i26, label %_ZN7testing7MessageD2Ev.exit28, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i27

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i27: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25
  %64 = load ptr, ptr %63, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %66 = load ptr, ptr %65, align 8
  call void %66(ptr noundef nonnull align 8 dereferenceable(128) %63) #15
  br label %_ZN7testing7MessageD2Ev.exit28

_ZN7testing7MessageD2Ev.exit28:                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i27, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25, %46
  %.pn.pn.pn = phi { ptr, i32 } [ %47, %46 ], [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25 ], [ %.pn.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i27 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #15
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #15
  br label %121

67:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #15
  %68 = load i8, ptr %2, align 1, !tbaa !42, !range !38, !noundef !39
  store i8 %68, ptr %8, align 8, !tbaa !20
  %69 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr null, ptr %69, align 8, !tbaa !30
  %70 = trunc nuw i8 %68 to i1
  br i1 %70, label %_ZN7testing15AssertionResultD2Ev.exit50, label %71

71:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #15
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %72 unwind label %89

72:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #15
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.5)
          to label %73 unwind label %91

73:                                               ; preds = %72
  %74 = load ptr, ptr %11, align 8, !tbaa !32
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 226, ptr noundef %74)
          to label %75 unwind label %93

75:                                               ; preds = %73
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %76 unwind label %95

76:                                               ; preds = %75
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #15
  %77 = load ptr, ptr %11, align 8, !tbaa !32
  %78 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %79 = icmp eq ptr %77, %78
  br i1 %79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35: ; preds = %76
  %80 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %81 = load i64, ptr %80, align 8, !tbaa !36
  %82 = icmp ult i64 %81, 16
  call void @llvm.assume(i1 %82)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34: ; preds = %76
  %83 = load i64, ptr %78, align 8, !tbaa !37
  %84 = add i64 %83, 1
  call void @_ZdlPvm(ptr noundef %77, i64 noundef %84) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #15
  %85 = load ptr, ptr %9, align 8, !tbaa !40
  %.not.i.i37 = icmp eq ptr %85, null
  br i1 %.not.i.i37, label %110, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i38

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i38: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36
  %86 = load ptr, ptr %85, align 8, !tbaa !4
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %88 = load ptr, ptr %87, align 8
  call void %88(ptr noundef nonnull align 8 dereferenceable(128) %85) #15
  br label %110

89:                                               ; preds = %71
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit45

91:                                               ; preds = %72
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42

93:                                               ; preds = %73
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %97

95:                                               ; preds = %75
  %96 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #15
  br label %97

97:                                               ; preds = %95, %93
  %.pn16 = phi { ptr, i32 } [ %96, %95 ], [ %94, %93 ]
  %98 = load ptr, ptr %11, align 8, !tbaa !32
  %99 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %100 = icmp eq ptr %98, %99
  br i1 %100, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41: ; preds = %97
  %101 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %102 = load i64, ptr %101, align 8, !tbaa !36
  %103 = icmp ult i64 %102, 16
  call void @llvm.assume(i1 %103)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40: ; preds = %97
  %104 = load i64, ptr %99, align 8, !tbaa !37
  %105 = add i64 %104, 1
  call void @_ZdlPvm(ptr noundef %98, i64 noundef %105) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41, %91
  %.pn16.pn = phi { ptr, i32 } [ %92, %91 ], [ %.pn16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41 ], [ %.pn16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #15
  %106 = load ptr, ptr %9, align 8, !tbaa !40
  %.not.i.i43 = icmp eq ptr %106, null
  br i1 %.not.i.i43, label %_ZN7testing7MessageD2Ev.exit45, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i44

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i44: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42
  %107 = load ptr, ptr %106, align 8, !tbaa !4
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %109 = load ptr, ptr %108, align 8
  call void %109(ptr noundef nonnull align 8 dereferenceable(128) %106) #15
  br label %_ZN7testing7MessageD2Ev.exit45

_ZN7testing7MessageD2Ev.exit45:                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i44, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42, %89
  %.pn16.pn.pn = phi { ptr, i32 } [ %90, %89 ], [ %.pn16.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42 ], [ %.pn16.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i44 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #15
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #15
  br label %121

110:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i38, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #15
  %.pr = load ptr, ptr %69, align 8, !tbaa !31
  %.not.i.i46 = icmp eq ptr %.pr, null
  br i1 %.not.i.i46, label %_ZN7testing15AssertionResultD2Ev.exit50, label %111

111:                                              ; preds = %110
  %112 = load ptr, ptr %.pr, align 8, !tbaa !32
  %113 = getelementptr inbounds nuw i8, ptr %.pr, i64 16
  %114 = icmp eq ptr %112, %113
  br i1 %114, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i49: ; preds = %111
  %115 = getelementptr inbounds nuw i8, ptr %.pr, i64 8
  %116 = load i64, ptr %115, align 8, !tbaa !36
  %117 = icmp ult i64 %116, 16
  call void @llvm.assume(i1 %117)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i47: ; preds = %111
  %118 = load i64, ptr %113, align 8, !tbaa !37
  %119 = add i64 %118, 1
  call void @_ZdlPvm(ptr noundef %112, i64 noundef %119) #16
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i48

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i48: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i49
  call void @_ZdlPvm(ptr noundef nonnull %.pr, i64 noundef 32) #16
  br label %_ZN7testing15AssertionResultD2Ev.exit50

_ZN7testing15AssertionResultD2Ev.exit50:          ; preds = %67, %110, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i48
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #15
  br label %120

120:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit, %_ZN7testing15AssertionResultD2Ev.exit50
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2) #15
  ret void

121:                                              ; preds = %_ZN7testing7MessageD2Ev.exit45, %_ZN7testing7MessageD2Ev.exit28
  %.pn16.pn.pn.pn = phi { ptr, i32 } [ %.pn16.pn.pn, %_ZN7testing7MessageD2Ev.exit45 ], [ %.pn.pn.pn, %_ZN7testing7MessageD2Ev.exit28 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2) #15
  resume { ptr, i32 } %.pn16.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @"_ZN4entt7processINS_15process_adaptorIZN28ProcessAdaptor_Resolved_Test8TestBodyEvE3$_0mEEmE4tickEmPv"(ptr noundef nonnull align 8 captures(none) dereferenceable(9) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.testing::AssertionResult", align 8
  %3 = alloca %"class.testing::Message", align 8
  %4 = alloca %"class.testing::internal::AssertHelper", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i8, ptr %6, align 8, !tbaa !43
  switch i8 %7, label %"_ZN4entt7processINS_15process_adaptorIZN28ProcessAdaptor_Resolved_Test8TestBodyEvE3$_0mEEmE4nextIS4_EEDTcmcldtclsr3stdE7declvalIT_EE6updatefp0_fp1_Ecvv_EESt17integral_constantINS5_5stateELSA_1EEmPv.exit" [
    i8 0, label %.sink.split
    i8 1, label %8
  ]

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #15
  %10 = load ptr, ptr %9, align 8, !tbaa !47
  %11 = load i8, ptr %10, align 1, !tbaa !42, !range !38, !noundef !39
  %12 = xor i8 %11, 1
  store i8 %12, ptr %2, align 8, !tbaa !20
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr null, ptr %13, align 8, !tbaa !30
  %.not.not.i.i.i = icmp eq i8 %11, 0
  br i1 %.not.not.i.i.i, label %"_ZN4entt7processINS_15process_adaptorIZN28ProcessAdaptor_Resolved_Test8TestBodyEvE3$_0mEEmE4nextIS4_EEDTcmcldtclsr3stdE7declvalIT_EE6updatefp0_fp1_Ecvv_EESt17integral_constantINS5_5stateELSA_1EEmPv.exit.thread1", label %14

14:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #15
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %15 unwind label %32

15:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #15
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6)
          to label %16 unwind label %34

16:                                               ; preds = %15
  %17 = load ptr, ptr %5, align 8, !tbaa !32
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 215, ptr noundef %17)
          to label %18 unwind label %36

18:                                               ; preds = %16
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %19 unwind label %38

19:                                               ; preds = %18
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  %20 = load ptr, ptr %5, align 8, !tbaa !32
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !36
  %25 = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %25)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %19
  %26 = load i64, ptr %21, align 8, !tbaa !37
  %27 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %27) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #15
  %28 = load ptr, ptr %3, align 8, !tbaa !40
  %.not.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i.i, label %53, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  %29 = load ptr, ptr %28, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(128) %28) #15
  br label %53

32:                                               ; preds = %14
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit15.i.i.i

34:                                               ; preds = %15
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12.i.i.i

36:                                               ; preds = %16
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %40

38:                                               ; preds = %18
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  br label %40

40:                                               ; preds = %38, %36
  %.pn.i.i.i = phi { ptr, i32 } [ %39, %38 ], [ %37, %36 ]
  %41 = load ptr, ptr %5, align 8, !tbaa !32
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i.i.i: ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %45 = load i64, ptr %44, align 8, !tbaa !36
  %46 = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %46)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i.i.i: ; preds = %40
  %47 = load i64, ptr %42, align 8, !tbaa !37
  %48 = add i64 %47, 1
  call void @_ZdlPvm(ptr noundef %41, i64 noundef %48) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i.i.i, %34
  %.pn.pn.i.i.i = phi { ptr, i32 } [ %35, %34 ], [ %.pn.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i.i.i ], [ %.pn.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #15
  %49 = load ptr, ptr %3, align 8, !tbaa !40
  %.not.i.i13.i.i.i = icmp eq ptr %49, null
  br i1 %.not.i.i13.i.i.i, label %_ZN7testing7MessageD2Ev.exit15.i.i.i, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i14.i.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i14.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12.i.i.i
  %50 = load ptr, ptr %49, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load ptr, ptr %51, align 8
  call void %52(ptr noundef nonnull align 8 dereferenceable(128) %49) #15
  br label %_ZN7testing7MessageD2Ev.exit15.i.i.i

_ZN7testing7MessageD2Ev.exit15.i.i.i:             ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i14.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12.i.i.i, %32
  %.pn.pn.pn.i.i.i = phi { ptr, i32 } [ %33, %32 ], [ %.pn.pn.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12.i.i.i ], [ %.pn.pn.i.i.i, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i14.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #15
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #15
  resume { ptr, i32 } %.pn.pn.pn.i.i.i

53:                                               ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #15
  %.pr.i.i.i = load ptr, ptr %13, align 8, !tbaa !31
  %.not.i.i16.i.i.i = icmp eq ptr %.pr.i.i.i, null
  br i1 %.not.i.i16.i.i.i, label %_ZN7testing15AssertionResultD2Ev.exit.thread.i.i.i, label %54

54:                                               ; preds = %53
  %55 = load ptr, ptr %.pr.i.i.i, align 8, !tbaa !32
  %56 = getelementptr inbounds nuw i8, ptr %.pr.i.i.i, i64 16
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %.pr.i.i.i, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !36
  %60 = icmp ult i64 %59, 16
  call void @llvm.assume(i1 %60)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %54
  %61 = load i64, ptr %56, align 8, !tbaa !37
  %62 = add i64 %61, 1
  call void @_ZdlPvm(ptr noundef %55, i64 noundef %62) #16
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.pr.i.i.i, i64 noundef 32) #16
  br label %_ZN7testing15AssertionResultD2Ev.exit.thread.i.i.i

_ZN7testing15AssertionResultD2Ev.exit.thread.i.i.i: ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i.i, %53
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #15
  %.pr = load i8, ptr %6, align 8, !tbaa !43
  br label %"_ZN4entt7processINS_15process_adaptorIZN28ProcessAdaptor_Resolved_Test8TestBodyEvE3$_0mEEmE4nextIS4_EEDTcmcldtclsr3stdE7declvalIT_EE6updatefp0_fp1_Ecvv_EESt17integral_constantINS5_5stateELSA_1EEmPv.exit"

"_ZN4entt7processINS_15process_adaptorIZN28ProcessAdaptor_Resolved_Test8TestBodyEvE3$_0mEEmE4nextIS4_EEDTcmcldtclsr3stdE7declvalIT_EE6updatefp0_fp1_Ecvv_EESt17integral_constantINS5_5stateELSA_1EEmPv.exit.thread1": ; preds = %8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #15
  store i8 1, ptr %10, align 1, !tbaa !42
  store i8 3, ptr %6, align 8, !tbaa !43
  br label %.sink.split

"_ZN4entt7processINS_15process_adaptorIZN28ProcessAdaptor_Resolved_Test8TestBodyEvE3$_0mEEmE4nextIS4_EEDTcmcldtclsr3stdE7declvalIT_EE6updatefp0_fp1_Ecvv_EESt17integral_constantINS5_5stateELSA_1EEmPv.exit": ; preds = %_ZN7testing15AssertionResultD2Ev.exit.thread.i.i.i, %1
  %63 = phi i8 [ %.pr, %_ZN7testing15AssertionResultD2Ev.exit.thread.i.i.i ], [ %7, %1 ]
  %switch.tableidx = add i8 %63, -3
  %64 = icmp ult i8 %switch.tableidx, 3
  br i1 %64, label %switch.lookup, label %66

switch.lookup:                                    ; preds = %"_ZN4entt7processINS_15process_adaptorIZN28ProcessAdaptor_Resolved_Test8TestBodyEvE3$_0mEEmE4nextIS4_EEDTcmcldtclsr3stdE7declvalIT_EE6updatefp0_fp1_Ecvv_EESt17integral_constantINS5_5stateELSA_1EEmPv.exit"
  %65 = shl nuw nsw i8 %switch.tableidx, 3
  %switch.shiftamt = zext nneg i8 %65 to i24
  %switch.downshift = lshr i24 460550, %switch.shiftamt
  %switch.masked = trunc i24 %switch.downshift to i8
  br label %.sink.split

.sink.split:                                      ; preds = %switch.lookup, %"_ZN4entt7processINS_15process_adaptorIZN28ProcessAdaptor_Resolved_Test8TestBodyEvE3$_0mEEmE4nextIS4_EEDTcmcldtclsr3stdE7declvalIT_EE6updatefp0_fp1_Ecvv_EESt17integral_constantINS5_5stateELSA_1EEmPv.exit.thread1", %1
  %.sink = phi i8 [ 1, %1 ], [ 6, %"_ZN4entt7processINS_15process_adaptorIZN28ProcessAdaptor_Resolved_Test8TestBodyEvE3$_0mEEmE4nextIS4_EEDTcmcldtclsr3stdE7declvalIT_EE6updatefp0_fp1_Ecvv_EESt17integral_constantINS5_5stateELSA_1EEmPv.exit.thread1" ], [ %switch.masked, %switch.lookup ]
  store i8 %.sink, ptr %6, align 8, !tbaa !43
  br label %66

66:                                               ; preds = %"_ZN4entt7processINS_15process_adaptorIZN28ProcessAdaptor_Resolved_Test8TestBodyEvE3$_0mEEmE4nextIS4_EEDTcmcldtclsr3stdE7declvalIT_EE6updatefp0_fp1_Ecvv_EESt17integral_constantINS5_5stateELSA_1EEmPv.exit", %.sink.split
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN28ProcessAdaptor_Rejected_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i8, align 1
  %3 = alloca %"struct.entt::process_adaptor.24", align 8
  %4 = alloca %"class.testing::AssertionResult", align 8
  %5 = alloca %"class.testing::Message", align 8
  %6 = alloca %"class.testing::internal::AssertHelper", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.testing::AssertionResult", align 8
  %9 = alloca %"class.testing::Message", align 8
  %10 = alloca %"class.testing::internal::AssertHelper", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2) #15
  store i8 0, ptr %2, align 1, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #15
  %12 = ptrtoint ptr %2 to i64
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 0, ptr %13, align 8, !tbaa !49
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %12, ptr %14, align 8, !tbaa !45
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @"_ZTVN4entt15process_adaptorIZN28ProcessAdaptor_Rejected_Test8TestBodyEvE3$_0mEE", i64 16), ptr %3, align 8, !tbaa !4
  call fastcc void @"_ZN4entt7processINS_15process_adaptorIZN28ProcessAdaptor_Rejected_Test8TestBodyEvE3$_0mEEmE4tickEmPv"(ptr noundef nonnull align 8 dereferenceable(9) %3)
  call fastcc void @"_ZN4entt7processINS_15process_adaptorIZN28ProcessAdaptor_Rejected_Test8TestBodyEvE3$_0mEEmE4tickEmPv"(ptr noundef nonnull align 8 dereferenceable(9) %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #15
  %.val21 = load i8, ptr %13, align 8, !tbaa !49
  %15 = icmp eq i8 %.val21, 7
  %16 = zext i1 %15 to i8
  store i8 %16, ptr %4, align 8, !tbaa !20
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %17, align 8, !tbaa !30
  br i1 %15, label %67, label %18

18:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #15
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %19 unwind label %46

19:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #15
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.5)
          to label %20 unwind label %48

20:                                               ; preds = %19
  %21 = load ptr, ptr %7, align 8, !tbaa !32
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 242, ptr noundef %21)
          to label %22 unwind label %50

22:                                               ; preds = %20
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %23 unwind label %52

23:                                               ; preds = %22
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  %24 = load ptr, ptr %7, align 8, !tbaa !32
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !36
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  %30 = load i64, ptr %25, align 8, !tbaa !37
  %31 = add i64 %30, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %31) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #15
  %32 = load ptr, ptr %5, align 8, !tbaa !40
  %.not.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %33 = load ptr, ptr %32, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(128) %32) #15
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #15
  %36 = load ptr, ptr %17, align 8, !tbaa !31
  %.not.i.i22 = icmp eq ptr %36, null
  br i1 %.not.i.i22, label %_ZN7testing15AssertionResultD2Ev.exit, label %37

37:                                               ; preds = %_ZN7testing7MessageD2Ev.exit
  %38 = load ptr, ptr %36, align 8, !tbaa !32
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %42 = load i64, ptr %41, align 8, !tbaa !36
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %37
  %44 = load i64, ptr %39, align 8, !tbaa !37
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %45) #16
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %36, i64 noundef 32) #16
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %_ZN7testing7MessageD2Ev.exit, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #15
  br label %120

46:                                               ; preds = %18
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit28

48:                                               ; preds = %19
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

50:                                               ; preds = %20
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %54

52:                                               ; preds = %22
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  br label %54

54:                                               ; preds = %52, %50
  %.pn = phi { ptr, i32 } [ %53, %52 ], [ %51, %50 ]
  %55 = load ptr, ptr %7, align 8, !tbaa !32
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24: ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !36
  %60 = icmp ult i64 %59, 16
  call void @llvm.assume(i1 %60)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23: ; preds = %54
  %61 = load i64, ptr %56, align 8, !tbaa !37
  %62 = add i64 %61, 1
  call void @_ZdlPvm(ptr noundef %55, i64 noundef %62) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24, %48
  %.pn.pn = phi { ptr, i32 } [ %49, %48 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #15
  %63 = load ptr, ptr %5, align 8, !tbaa !40
  %.not.i.i26 = icmp eq ptr %63, null
  br i1 %.not.i.i26, label %_ZN7testing7MessageD2Ev.exit28, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i27

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i27: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25
  %64 = load ptr, ptr %63, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %66 = load ptr, ptr %65, align 8
  call void %66(ptr noundef nonnull align 8 dereferenceable(128) %63) #15
  br label %_ZN7testing7MessageD2Ev.exit28

_ZN7testing7MessageD2Ev.exit28:                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i27, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25, %46
  %.pn.pn.pn = phi { ptr, i32 } [ %47, %46 ], [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25 ], [ %.pn.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i27 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #15
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #15
  br label %121

67:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #15
  %68 = load i8, ptr %2, align 1, !tbaa !42, !range !38, !noundef !39
  store i8 %68, ptr %8, align 8, !tbaa !20
  %69 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr null, ptr %69, align 8, !tbaa !30
  %70 = trunc nuw i8 %68 to i1
  br i1 %70, label %_ZN7testing15AssertionResultD2Ev.exit50, label %71

71:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #15
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %72 unwind label %89

72:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #15
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.5)
          to label %73 unwind label %91

73:                                               ; preds = %72
  %74 = load ptr, ptr %11, align 8, !tbaa !32
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 243, ptr noundef %74)
          to label %75 unwind label %93

75:                                               ; preds = %73
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %76 unwind label %95

76:                                               ; preds = %75
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #15
  %77 = load ptr, ptr %11, align 8, !tbaa !32
  %78 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %79 = icmp eq ptr %77, %78
  br i1 %79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35: ; preds = %76
  %80 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %81 = load i64, ptr %80, align 8, !tbaa !36
  %82 = icmp ult i64 %81, 16
  call void @llvm.assume(i1 %82)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34: ; preds = %76
  %83 = load i64, ptr %78, align 8, !tbaa !37
  %84 = add i64 %83, 1
  call void @_ZdlPvm(ptr noundef %77, i64 noundef %84) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #15
  %85 = load ptr, ptr %9, align 8, !tbaa !40
  %.not.i.i37 = icmp eq ptr %85, null
  br i1 %.not.i.i37, label %110, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i38

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i38: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36
  %86 = load ptr, ptr %85, align 8, !tbaa !4
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %88 = load ptr, ptr %87, align 8
  call void %88(ptr noundef nonnull align 8 dereferenceable(128) %85) #15
  br label %110

89:                                               ; preds = %71
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit45

91:                                               ; preds = %72
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42

93:                                               ; preds = %73
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %97

95:                                               ; preds = %75
  %96 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #15
  br label %97

97:                                               ; preds = %95, %93
  %.pn16 = phi { ptr, i32 } [ %96, %95 ], [ %94, %93 ]
  %98 = load ptr, ptr %11, align 8, !tbaa !32
  %99 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %100 = icmp eq ptr %98, %99
  br i1 %100, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41: ; preds = %97
  %101 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %102 = load i64, ptr %101, align 8, !tbaa !36
  %103 = icmp ult i64 %102, 16
  call void @llvm.assume(i1 %103)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40: ; preds = %97
  %104 = load i64, ptr %99, align 8, !tbaa !37
  %105 = add i64 %104, 1
  call void @_ZdlPvm(ptr noundef %98, i64 noundef %105) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41, %91
  %.pn16.pn = phi { ptr, i32 } [ %92, %91 ], [ %.pn16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41 ], [ %.pn16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #15
  %106 = load ptr, ptr %9, align 8, !tbaa !40
  %.not.i.i43 = icmp eq ptr %106, null
  br i1 %.not.i.i43, label %_ZN7testing7MessageD2Ev.exit45, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i44

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i44: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42
  %107 = load ptr, ptr %106, align 8, !tbaa !4
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %109 = load ptr, ptr %108, align 8
  call void %109(ptr noundef nonnull align 8 dereferenceable(128) %106) #15
  br label %_ZN7testing7MessageD2Ev.exit45

_ZN7testing7MessageD2Ev.exit45:                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i44, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42, %89
  %.pn16.pn.pn = phi { ptr, i32 } [ %90, %89 ], [ %.pn16.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42 ], [ %.pn16.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i44 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #15
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #15
  br label %121

110:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i38, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #15
  %.pr = load ptr, ptr %69, align 8, !tbaa !31
  %.not.i.i46 = icmp eq ptr %.pr, null
  br i1 %.not.i.i46, label %_ZN7testing15AssertionResultD2Ev.exit50, label %111

111:                                              ; preds = %110
  %112 = load ptr, ptr %.pr, align 8, !tbaa !32
  %113 = getelementptr inbounds nuw i8, ptr %.pr, i64 16
  %114 = icmp eq ptr %112, %113
  br i1 %114, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i49: ; preds = %111
  %115 = getelementptr inbounds nuw i8, ptr %.pr, i64 8
  %116 = load i64, ptr %115, align 8, !tbaa !36
  %117 = icmp ult i64 %116, 16
  call void @llvm.assume(i1 %117)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i47: ; preds = %111
  %118 = load i64, ptr %113, align 8, !tbaa !37
  %119 = add i64 %118, 1
  call void @_ZdlPvm(ptr noundef %112, i64 noundef %119) #16
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i48

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i48: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i49
  call void @_ZdlPvm(ptr noundef nonnull %.pr, i64 noundef 32) #16
  br label %_ZN7testing15AssertionResultD2Ev.exit50

_ZN7testing15AssertionResultD2Ev.exit50:          ; preds = %67, %110, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i48
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #15
  br label %120

120:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit, %_ZN7testing15AssertionResultD2Ev.exit50
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2) #15
  ret void

121:                                              ; preds = %_ZN7testing7MessageD2Ev.exit45, %_ZN7testing7MessageD2Ev.exit28
  %.pn16.pn.pn.pn = phi { ptr, i32 } [ %.pn16.pn.pn, %_ZN7testing7MessageD2Ev.exit45 ], [ %.pn.pn.pn, %_ZN7testing7MessageD2Ev.exit28 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2) #15
  resume { ptr, i32 } %.pn16.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @"_ZN4entt7processINS_15process_adaptorIZN28ProcessAdaptor_Rejected_Test8TestBodyEvE3$_0mEEmE4tickEmPv"(ptr noundef nonnull align 8 captures(none) dereferenceable(9) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.testing::AssertionResult", align 8
  %3 = alloca %"class.testing::Message", align 8
  %4 = alloca %"class.testing::internal::AssertHelper", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i8, ptr %6, align 8, !tbaa !49
  switch i8 %7, label %"_ZN4entt7processINS_15process_adaptorIZN28ProcessAdaptor_Rejected_Test8TestBodyEvE3$_0mEEmE4nextIS4_EEDTcmcldtclsr3stdE7declvalIT_EE6updatefp0_fp1_Ecvv_EESt17integral_constantINS5_5stateELSA_1EEmPv.exit" [
    i8 0, label %.sink.split
    i8 1, label %8
  ]

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #15
  %10 = load ptr, ptr %9, align 8, !tbaa !51
  %11 = load i8, ptr %10, align 1, !tbaa !42, !range !38, !noundef !39
  %12 = xor i8 %11, 1
  store i8 %12, ptr %2, align 8, !tbaa !20
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr null, ptr %13, align 8, !tbaa !30
  %.not.not.i.i.i = icmp eq i8 %11, 0
  br i1 %.not.not.i.i.i, label %"_ZN4entt7processINS_15process_adaptorIZN28ProcessAdaptor_Rejected_Test8TestBodyEvE3$_0mEEmE4nextIS4_EEDTcmcldtclsr3stdE7declvalIT_EE6updatefp0_fp1_Ecvv_EESt17integral_constantINS5_5stateELSA_1EEmPv.exit.thread1", label %14

14:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #15
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %15 unwind label %32

15:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #15
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6)
          to label %16 unwind label %34

16:                                               ; preds = %15
  %17 = load ptr, ptr %5, align 8, !tbaa !32
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 232, ptr noundef %17)
          to label %18 unwind label %36

18:                                               ; preds = %16
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %19 unwind label %38

19:                                               ; preds = %18
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  %20 = load ptr, ptr %5, align 8, !tbaa !32
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !36
  %25 = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %25)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %19
  %26 = load i64, ptr %21, align 8, !tbaa !37
  %27 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %27) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #15
  %28 = load ptr, ptr %3, align 8, !tbaa !40
  %.not.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i.i, label %53, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  %29 = load ptr, ptr %28, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(128) %28) #15
  br label %53

32:                                               ; preds = %14
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit15.i.i.i

34:                                               ; preds = %15
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12.i.i.i

36:                                               ; preds = %16
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %40

38:                                               ; preds = %18
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  br label %40

40:                                               ; preds = %38, %36
  %.pn.i.i.i = phi { ptr, i32 } [ %39, %38 ], [ %37, %36 ]
  %41 = load ptr, ptr %5, align 8, !tbaa !32
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i.i.i: ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %45 = load i64, ptr %44, align 8, !tbaa !36
  %46 = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %46)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i.i.i: ; preds = %40
  %47 = load i64, ptr %42, align 8, !tbaa !37
  %48 = add i64 %47, 1
  call void @_ZdlPvm(ptr noundef %41, i64 noundef %48) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i.i.i, %34
  %.pn.pn.i.i.i = phi { ptr, i32 } [ %35, %34 ], [ %.pn.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i.i.i ], [ %.pn.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #15
  %49 = load ptr, ptr %3, align 8, !tbaa !40
  %.not.i.i13.i.i.i = icmp eq ptr %49, null
  br i1 %.not.i.i13.i.i.i, label %_ZN7testing7MessageD2Ev.exit15.i.i.i, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i14.i.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i14.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12.i.i.i
  %50 = load ptr, ptr %49, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load ptr, ptr %51, align 8
  call void %52(ptr noundef nonnull align 8 dereferenceable(128) %49) #15
  br label %_ZN7testing7MessageD2Ev.exit15.i.i.i

_ZN7testing7MessageD2Ev.exit15.i.i.i:             ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i14.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12.i.i.i, %32
  %.pn.pn.pn.i.i.i = phi { ptr, i32 } [ %33, %32 ], [ %.pn.pn.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12.i.i.i ], [ %.pn.pn.i.i.i, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i14.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #15
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #15
  resume { ptr, i32 } %.pn.pn.pn.i.i.i

53:                                               ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #15
  %.pr.i.i.i = load ptr, ptr %13, align 8, !tbaa !31
  %.not.i.i16.i.i.i = icmp eq ptr %.pr.i.i.i, null
  br i1 %.not.i.i16.i.i.i, label %_ZN7testing15AssertionResultD2Ev.exit.thread.i.i.i, label %54

54:                                               ; preds = %53
  %55 = load ptr, ptr %.pr.i.i.i, align 8, !tbaa !32
  %56 = getelementptr inbounds nuw i8, ptr %.pr.i.i.i, i64 16
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %.pr.i.i.i, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !36
  %60 = icmp ult i64 %59, 16
  call void @llvm.assume(i1 %60)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %54
  %61 = load i64, ptr %56, align 8, !tbaa !37
  %62 = add i64 %61, 1
  call void @_ZdlPvm(ptr noundef %55, i64 noundef %62) #16
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.pr.i.i.i, i64 noundef 32) #16
  br label %_ZN7testing15AssertionResultD2Ev.exit.thread.i.i.i

_ZN7testing15AssertionResultD2Ev.exit.thread.i.i.i: ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i.i, %53
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #15
  %.pr = load i8, ptr %6, align 8, !tbaa !49
  br label %"_ZN4entt7processINS_15process_adaptorIZN28ProcessAdaptor_Rejected_Test8TestBodyEvE3$_0mEEmE4nextIS4_EEDTcmcldtclsr3stdE7declvalIT_EE6updatefp0_fp1_Ecvv_EESt17integral_constantINS5_5stateELSA_1EEmPv.exit"

"_ZN4entt7processINS_15process_adaptorIZN28ProcessAdaptor_Rejected_Test8TestBodyEvE3$_0mEEmE4nextIS4_EEDTcmcldtclsr3stdE7declvalIT_EE6updatefp0_fp1_Ecvv_EESt17integral_constantINS5_5stateELSA_1EEmPv.exit.thread1": ; preds = %8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #15
  store i8 1, ptr %10, align 1, !tbaa !42
  store i8 4, ptr %6, align 8, !tbaa !49
  br label %.sink.split

"_ZN4entt7processINS_15process_adaptorIZN28ProcessAdaptor_Rejected_Test8TestBodyEvE3$_0mEEmE4nextIS4_EEDTcmcldtclsr3stdE7declvalIT_EE6updatefp0_fp1_Ecvv_EESt17integral_constantINS5_5stateELSA_1EEmPv.exit": ; preds = %_ZN7testing15AssertionResultD2Ev.exit.thread.i.i.i, %1
  %63 = phi i8 [ %.pr, %_ZN7testing15AssertionResultD2Ev.exit.thread.i.i.i ], [ %7, %1 ]
  %switch.tableidx = add i8 %63, -3
  %64 = icmp ult i8 %switch.tableidx, 3
  br i1 %64, label %switch.lookup, label %66

switch.lookup:                                    ; preds = %"_ZN4entt7processINS_15process_adaptorIZN28ProcessAdaptor_Rejected_Test8TestBodyEvE3$_0mEEmE4nextIS4_EEDTcmcldtclsr3stdE7declvalIT_EE6updatefp0_fp1_Ecvv_EESt17integral_constantINS5_5stateELSA_1EEmPv.exit"
  %65 = shl nuw nsw i8 %switch.tableidx, 3
  %switch.shiftamt = zext nneg i8 %65 to i24
  %switch.downshift = lshr i24 460550, %switch.shiftamt
  %switch.masked = trunc i24 %switch.downshift to i8
  br label %.sink.split

.sink.split:                                      ; preds = %switch.lookup, %1, %"_ZN4entt7processINS_15process_adaptorIZN28ProcessAdaptor_Rejected_Test8TestBodyEvE3$_0mEEmE4nextIS4_EEDTcmcldtclsr3stdE7declvalIT_EE6updatefp0_fp1_Ecvv_EESt17integral_constantINS5_5stateELSA_1EEmPv.exit.thread1"
  %.sink = phi i8 [ 7, %"_ZN4entt7processINS_15process_adaptorIZN28ProcessAdaptor_Rejected_Test8TestBodyEvE3$_0mEEmE4nextIS4_EEDTcmcldtclsr3stdE7declvalIT_EE6updatefp0_fp1_Ecvv_EESt17integral_constantINS5_5stateELSA_1EEmPv.exit.thread1" ], [ 1, %1 ], [ %switch.masked, %switch.lookup ]
  store i8 %.sink, ptr %6, align 8, !tbaa !49
  br label %66

66:                                               ; preds = %"_ZN4entt7processINS_15process_adaptorIZN28ProcessAdaptor_Rejected_Test8TestBodyEvE3$_0mEEmE4nextIS4_EEDTcmcldtclsr3stdE7declvalIT_EE6updatefp0_fp1_Ecvv_EESt17integral_constantINS5_5stateELSA_1EEmPv.exit", %.sink.split
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN24ProcessAdaptor_Data_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit:
  %1 = alloca %"class.testing::AssertionResult", align 8
  %2 = alloca %"class.testing::Message", align 8
  %3 = alloca %"class.testing::internal::AssertHelper", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1) #15
  call void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %1)
  %4 = load i8, ptr %1, align 8, !tbaa !20, !range !38, !noundef !39
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %30, label %6

6:                                                ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #15
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %7 unwind label %19

7:                                                ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #15
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !31
  %.not.i.i38 = icmp eq ptr %9, null
  br i1 %.not.i.i38, label %_ZNK7testing15AssertionResult15failure_messageEv.exit, label %10

10:                                               ; preds = %7
  %11 = load ptr, ptr %9, align 8, !tbaa !32
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit

_ZNK7testing15AssertionResult15failure_messageEv.exit: ; preds = %10, %7
  %12 = phi ptr [ %11, %10 ], [ @.str.35, %7 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 260, ptr noundef %12)
          to label %13 unwind label %21

13:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %14 unwind label %23

14:                                               ; preds = %13
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #15
  %15 = load ptr, ptr %2, align 8, !tbaa !40
  %.not.i.i39 = icmp eq ptr %15, null
  br i1 %.not.i.i39, label %_ZN7testing7MessageD2Ev.exit41, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i40

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i40: ; preds = %14
  %16 = load ptr, ptr %15, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(128) %15) #15
  br label %_ZN7testing7MessageD2Ev.exit41

_ZN7testing7MessageD2Ev.exit41:                   ; preds = %14, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #15
  br label %30

19:                                               ; preds = %6
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit44

21:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %25

23:                                               ; preds = %13
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  br label %25

25:                                               ; preds = %23, %21
  %.pn16 = phi { ptr, i32 } [ %24, %23 ], [ %22, %21 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #15
  %26 = load ptr, ptr %2, align 8, !tbaa !40
  %.not.i.i42 = icmp eq ptr %26, null
  br i1 %.not.i.i42, label %_ZN7testing7MessageD2Ev.exit44, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i43

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i43: ; preds = %25
  %27 = load ptr, ptr %26, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(128) %26) #15
  br label %_ZN7testing7MessageD2Ev.exit44

_ZN7testing7MessageD2Ev.exit44:                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i43, %25, %19
  %.pn16.pn = phi { ptr, i32 } [ %20, %19 ], [ %.pn16, %25 ], [ %.pn16, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i43 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #15
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %1) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1) #15
  resume { ptr, i32 } %.pn16.pn

30:                                               ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit, %_ZN7testing7MessageD2Ev.exit41
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !31
  %.not.i.i45 = icmp eq ptr %32, null
  br i1 %.not.i.i45, label %42, label %33

33:                                               ; preds = %30
  %34 = load ptr, ptr %32, align 8, !tbaa !32
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i48: ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !36
  %39 = icmp ult i64 %38, 16
  call void @llvm.assume(i1 %39)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i46: ; preds = %33
  %40 = load i64, ptr %35, align 8, !tbaa !37
  %41 = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %34, i64 noundef %41) #16
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i47

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i47: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i48
  call void @_ZdlPvm(ptr noundef nonnull %32, i64 noundef 32) #16
  br label %42

42:                                               ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i47, %30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19Process_Basics_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #16
  ret void
}

declare void @_ZN7testing4Test5SetUpEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

declare void @_ZN7testing4Test8TearDownEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing4Test5SetupEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN22Process_Succeeded_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17Process_Fail_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17Process_Data_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26Process_AbortNextTick_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN29Process_AbortImmediately_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN28ProcessAdaptor_Resolved_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN28ProcessAdaptor_Rejected_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #16
  ret void
}

; Function Attrs: nounwind
declare void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN24ProcessAdaptor_Data_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #16
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal15TestFactoryImplI19Process_Basics_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing8internal15TestFactoryImplI19Process_Basics_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV19Process_Basics_Test, i64 16), ptr %2, align 8, !tbaa !4
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 16) #16
  resume { ptr, i32 } %5
}

declare void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal15TestFactoryImplI22Process_Succeeded_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing8internal15TestFactoryImplI22Process_Succeeded_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV22Process_Succeeded_Test, i64 16), ptr %2, align 8, !tbaa !4
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 16) #16
  resume { ptr, i32 } %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal15TestFactoryImplI17Process_Fail_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing8internal15TestFactoryImplI17Process_Fail_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV17Process_Fail_Test, i64 16), ptr %2, align 8, !tbaa !4
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 16) #16
  resume { ptr, i32 } %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal15TestFactoryImplI17Process_Data_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing8internal15TestFactoryImplI17Process_Data_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV17Process_Data_Test, i64 16), ptr %2, align 8, !tbaa !4
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 16) #16
  resume { ptr, i32 } %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal15TestFactoryImplI26Process_AbortNextTick_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing8internal15TestFactoryImplI26Process_AbortNextTick_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV26Process_AbortNextTick_Test, i64 16), ptr %2, align 8, !tbaa !4
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 16) #16
  resume { ptr, i32 } %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal15TestFactoryImplI29Process_AbortImmediately_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing8internal15TestFactoryImplI29Process_AbortImmediately_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV29Process_AbortImmediately_Test, i64 16), ptr %2, align 8, !tbaa !4
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 16) #16
  resume { ptr, i32 } %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal15TestFactoryImplI28ProcessAdaptor_Resolved_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing8internal15TestFactoryImplI28ProcessAdaptor_Resolved_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV28ProcessAdaptor_Resolved_Test, i64 16), ptr %2, align 8, !tbaa !4
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 16) #16
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @"_ZN4entt7processINS_15process_adaptorIZN28ProcessAdaptor_Resolved_Test8TestBodyEvE3$_0mEEmED2Ev"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(9) initializes((0, 8)) %0) unnamed_addr #11 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @"_ZTVN4entt7processINS_15process_adaptorIZN28ProcessAdaptor_Resolved_Test8TestBodyEvE3$_0mEEmEE", i64 16), ptr %0, align 8, !tbaa !4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4entt7processINS_15process_adaptorIZN28ProcessAdaptor_Resolved_Test8TestBodyEvE3$_0mEEmED0Ev"(ptr noundef nonnull align 8 dereferenceable(9) initializes((0, 8)) %0) unnamed_addr #7 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal15TestFactoryImplI28ProcessAdaptor_Rejected_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing8internal15TestFactoryImplI28ProcessAdaptor_Rejected_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV28ProcessAdaptor_Rejected_Test, i64 16), ptr %2, align 8, !tbaa !4
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 16) #16
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @"_ZN4entt7processINS_15process_adaptorIZN28ProcessAdaptor_Rejected_Test8TestBodyEvE3$_0mEEmED2Ev"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(9) initializes((0, 8)) %0) unnamed_addr #11 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @"_ZTVN4entt7processINS_15process_adaptorIZN28ProcessAdaptor_Rejected_Test8TestBodyEvE3$_0mEEmEE", i64 16), ptr %0, align 8, !tbaa !4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4entt7processINS_15process_adaptorIZN28ProcessAdaptor_Rejected_Test8TestBodyEvE3$_0mEEmED0Ev"(ptr noundef nonnull align 8 dereferenceable(9) initializes((0, 8)) %0) unnamed_addr #7 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal15TestFactoryBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal15TestFactoryImplI24ProcessAdaptor_Data_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing8internal15TestFactoryImplI24ProcessAdaptor_Data_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV24ProcessAdaptor_Data_Test, i64 16), ptr %2, align 8, !tbaa !4
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 16) #16
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

declare noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4), i32 noundef, ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #0

declare void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @"_ZN4entt15process_adaptorIZN28ProcessAdaptor_Resolved_Test8TestBodyEvE3$_0mED0Ev"(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @"_ZN4entt15process_adaptorIZN28ProcessAdaptor_Rejected_Test8TestBodyEvE3$_0mED0Ev"(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #16
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_process.cpp() #13 section ".text.startup" personality ptr @__gxx_personality_v0 {
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
  %37 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #15
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %35)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %36) #15
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr %38, ptr %36, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %34) #15
  store i64 116, ptr %34, align 8, !tbaa !54
  %39 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(8) %34, i64 noundef 0)
  store ptr %39, ptr %36, align 8, !tbaa !32
  %40 = load i64, ptr %34, align 8, !tbaa !54
  store i64 %40, ptr %38, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(116) %39, ptr noundef nonnull align 1 dereferenceable(116) @.str.3, i64 116, i1 false)
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 %40, ptr %41, align 8, !tbaa !36
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 %40
  store i8 0, ptr %42, align 1, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34) #15
  %43 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr %43, ptr %35, align 8, !tbaa !53
  %44 = load ptr, ptr %36, align 8, !tbaa !32
  %45 = load i64, ptr %41, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %33) #15
  store i64 %45, ptr %33, align 8, !tbaa !54
  %46 = icmp ugt i64 %45, 15
  br i1 %46, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %0
  %47 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(36) %35, ptr noundef nonnull align 8 dereferenceable(8) %33, i64 noundef 0)
          to label %.noexc7.i unwind label %81

.noexc7.i:                                        ; preds = %.noexc.i.i.i
  store ptr %47, ptr %35, align 8, !tbaa !32
  %48 = load i64, ptr %33, align 8, !tbaa !54
  store i64 %48, ptr %43, align 8, !tbaa !37
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc7.i, %0
  %49 = phi ptr [ %47, %.noexc7.i ], [ %43, %0 ]
  switch i64 %45, label %52 [
    i64 1, label %50
    i64 0, label %53
  ]

50:                                               ; preds = %._crit_edge.i.i.i.i
  %51 = load i8, ptr %44, align 1, !tbaa !37
  store i8 %51, ptr %49, align 1, !tbaa !37
  br label %53

52:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %49, ptr align 1 %44, i64 %45, i1 false)
  br label %53

53:                                               ; preds = %52, %50, %._crit_edge.i.i.i.i
  %54 = load i64, ptr %33, align 8, !tbaa !54
  %55 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 %54, ptr %55, align 8, !tbaa !36
  %56 = load ptr, ptr %35, align 8, !tbaa !32
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 %54
  store i8 0, ptr %57, align 1, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33) #15
  %58 = getelementptr inbounds nuw i8, ptr %35, i64 32
  store i32 58, ptr %58, align 8, !tbaa !55
  %59 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %60 unwind label %83

60:                                               ; preds = %53
  %61 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 58)
          to label %62 unwind label %83

62:                                               ; preds = %60
  %63 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 58)
          to label %64 unwind label %83

64:                                               ; preds = %62
  %65 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %66 unwind label %83

66:                                               ; preds = %64
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplI19Process_Basics_TestEE, i64 16), ptr %65, align 8, !tbaa !4
  %67 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.2, ptr noundef null, ptr noundef null, ptr noundef nonnull %35, ptr noundef %59, ptr noundef %61, ptr noundef %63, ptr noundef nonnull %65)
          to label %68 unwind label %83

68:                                               ; preds = %66
  %69 = load ptr, ptr %35, align 8, !tbaa !32
  %70 = icmp eq ptr %69, %43
  br i1 %70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %68
  %71 = load i64, ptr %55, align 8, !tbaa !36
  %72 = icmp ult i64 %71, 16
  call void @llvm.assume(i1 %72)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %68
  %73 = load i64, ptr %43, align 8, !tbaa !37
  %74 = add i64 %73, 1
  call void @_ZdlPvm(ptr noundef %69, i64 noundef %74) #16
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i

_ZN7testing8internal12CodeLocationD2Ev.exit.i:    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %75 = load ptr, ptr %36, align 8, !tbaa !32
  %76 = icmp eq ptr %75, %38
  br i1 %76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i
  %77 = load i64, ptr %41, align 8, !tbaa !36
  %78 = icmp ult i64 %77, 16
  call void @llvm.assume(i1 %78)
  br label %__cxx_global_var_init.1.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i
  %79 = load i64, ptr %38, align 8, !tbaa !37
  %80 = add i64 %79, 1
  call void @_ZdlPvm(ptr noundef %75, i64 noundef %80) #16
  br label %__cxx_global_var_init.1.exit

81:                                               ; preds = %.noexc.i.i.i
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit10.i

83:                                               ; preds = %66, %64, %62, %60, %53
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = load ptr, ptr %35, align 8, !tbaa !32
  %86 = icmp eq ptr %85, %43
  br i1 %86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i9.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i8.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i9.i: ; preds = %83
  %87 = load i64, ptr %55, align 8, !tbaa !36
  %88 = icmp ult i64 %87, 16
  call void @llvm.assume(i1 %88)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit10.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i8.i: ; preds = %83
  %89 = load i64, ptr %43, align 8, !tbaa !37
  %90 = add i64 %89, 1
  call void @_ZdlPvm(ptr noundef %85, i64 noundef %90) #16
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit10.i

_ZN7testing8internal12CodeLocationD2Ev.exit10.i:  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i8.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i9.i, %81
  %.pn.pn.i = phi { ptr, i32 } [ %82, %81 ], [ %84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i9.i ], [ %84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i8.i ]
  %91 = load ptr, ptr %36, align 8, !tbaa !32
  %92 = icmp eq ptr %91, %38
  br i1 %92, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit10.i
  %93 = load i64, ptr %41, align 8, !tbaa !36
  %94 = icmp ult i64 %93, 16
  call void @llvm.assume(i1 %94)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit10.i
  %95 = load i64, ptr %38, align 8, !tbaa !37
  %96 = add i64 %95, 1
  call void @_ZdlPvm(ptr noundef %91, i64 noundef %96) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i103, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i88, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i73, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i58, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i43, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i13, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i ], [ %.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i ], [ %.pn.i11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i13 ], [ %.pn.i26, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i28 ], [ %.pn.i41, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i43 ], [ %.pn.i56, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i58 ], [ %.pn.i71, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i73 ], [ %.pn.i86, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i88 ], [ %.pn.i101, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i103 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %36) #15
  br label %common.resume

__cxx_global_var_init.1.exit:                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %36) #15
  store ptr %67, ptr @_ZN19Process_Basics_Test10test_info_E, align 8, !tbaa !57
  %97 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN19Process_Basics_Test10test_info_E)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %35)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %32) #15
  %98 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %98, ptr %32, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30) #15
  store i64 116, ptr %30, align 8, !tbaa !54
  %99 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(8) %30, i64 noundef 0)
  store ptr %99, ptr %32, align 8, !tbaa !32
  %100 = load i64, ptr %30, align 8, !tbaa !54
  store i64 %100, ptr %98, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(116) %99, ptr noundef nonnull align 1 dereferenceable(116) @.str.3, i64 116, i1 false)
  %101 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 %100, ptr %101, align 8, !tbaa !36
  %102 = getelementptr inbounds nuw i8, ptr %99, i64 %100
  store i8 0, ptr %102, align 1, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30) #15
  %103 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %103, ptr %31, align 8, !tbaa !53
  %104 = load ptr, ptr %32, align 8, !tbaa !32
  %105 = load i64, ptr %101, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29) #15
  store i64 %105, ptr %29, align 8, !tbaa !54
  %106 = icmp ugt i64 %105, 15
  br i1 %106, label %.noexc.i.i.i7, label %._crit_edge.i.i.i.i1

.noexc.i.i.i7:                                    ; preds = %__cxx_global_var_init.1.exit
  %107 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(36) %31, ptr noundef nonnull align 8 dereferenceable(8) %29, i64 noundef 0)
          to label %.noexc5.i unwind label %141

.noexc5.i:                                        ; preds = %.noexc.i.i.i7
  store ptr %107, ptr %31, align 8, !tbaa !32
  %108 = load i64, ptr %29, align 8, !tbaa !54
  store i64 %108, ptr %103, align 8, !tbaa !37
  br label %._crit_edge.i.i.i.i1

._crit_edge.i.i.i.i1:                             ; preds = %.noexc5.i, %__cxx_global_var_init.1.exit
  %109 = phi ptr [ %107, %.noexc5.i ], [ %103, %__cxx_global_var_init.1.exit ]
  switch i64 %105, label %112 [
    i64 1, label %110
    i64 0, label %113
  ]

110:                                              ; preds = %._crit_edge.i.i.i.i1
  %111 = load i8, ptr %104, align 1, !tbaa !37
  store i8 %111, ptr %109, align 1, !tbaa !37
  br label %113

112:                                              ; preds = %._crit_edge.i.i.i.i1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %109, ptr align 1 %104, i64 %105, i1 false)
  br label %113

113:                                              ; preds = %112, %110, %._crit_edge.i.i.i.i1
  %114 = load i64, ptr %29, align 8, !tbaa !54
  %115 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 %114, ptr %115, align 8, !tbaa !36
  %116 = load ptr, ptr %31, align 8, !tbaa !32
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 %114
  store i8 0, ptr %117, align 1, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29) #15
  %118 = getelementptr inbounds nuw i8, ptr %31, i64 32
  store i32 113, ptr %118, align 8, !tbaa !55
  %119 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %120 unwind label %143

120:                                              ; preds = %113
  %121 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 113)
          to label %122 unwind label %143

122:                                              ; preds = %120
  %123 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 113)
          to label %124 unwind label %143

124:                                              ; preds = %122
  %125 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %126 unwind label %143

126:                                              ; preds = %124
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplI22Process_Succeeded_TestEE, i64 16), ptr %125, align 8, !tbaa !4
  %127 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.11, ptr noundef null, ptr noundef null, ptr noundef nonnull %31, ptr noundef %119, ptr noundef %121, ptr noundef %123, ptr noundef nonnull %125)
          to label %128 unwind label %143

128:                                              ; preds = %126
  %129 = load ptr, ptr %31, align 8, !tbaa !32
  %130 = icmp eq ptr %129, %103
  br i1 %130, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i2

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i6: ; preds = %128
  %131 = load i64, ptr %115, align 8, !tbaa !36
  %132 = icmp ult i64 %131, 16
  call void @llvm.assume(i1 %132)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i2: ; preds = %128
  %133 = load i64, ptr %103, align 8, !tbaa !37
  %134 = add i64 %133, 1
  call void @_ZdlPvm(ptr noundef %129, i64 noundef %134) #16
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i3

_ZN7testing8internal12CodeLocationD2Ev.exit.i3:   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i6
  %135 = load ptr, ptr %32, align 8, !tbaa !32
  %136 = icmp eq ptr %135, %98
  br i1 %136, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i5: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i3
  %137 = load i64, ptr %101, align 8, !tbaa !36
  %138 = icmp ult i64 %137, 16
  call void @llvm.assume(i1 %138)
  br label %__cxx_global_var_init.10.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i4: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i3
  %139 = load i64, ptr %98, align 8, !tbaa !37
  %140 = add i64 %139, 1
  call void @_ZdlPvm(ptr noundef %135, i64 noundef %140) #16
  br label %__cxx_global_var_init.10.exit

141:                                              ; preds = %.noexc.i.i.i7
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i

143:                                              ; preds = %126, %124, %122, %120, %113
  %144 = landingpad { ptr, i32 }
          cleanup
  %145 = load ptr, ptr %31, align 8, !tbaa !32
  %146 = icmp eq ptr %145, %103
  br i1 %146, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i: ; preds = %143
  %147 = load i64, ptr %115, align 8, !tbaa !36
  %148 = icmp ult i64 %147, 16
  call void @llvm.assume(i1 %148)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i: ; preds = %143
  %149 = load i64, ptr %103, align 8, !tbaa !37
  %150 = add i64 %149, 1
  call void @_ZdlPvm(ptr noundef %145, i64 noundef %150) #16
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i

_ZN7testing8internal12CodeLocationD2Ev.exit8.i:   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i, %141
  %.pn.i = phi { ptr, i32 } [ %142, %141 ], [ %144, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i ], [ %144, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i ]
  %151 = load ptr, ptr %32, align 8, !tbaa !32
  %152 = icmp eq ptr %151, %98
  br i1 %152, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit8.i
  %153 = load i64, ptr %101, align 8, !tbaa !36
  %154 = icmp ult i64 %153, 16
  call void @llvm.assume(i1 %154)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit8.i
  %155 = load i64, ptr %98, align 8, !tbaa !37
  %156 = add i64 %155, 1
  call void @_ZdlPvm(ptr noundef %151, i64 noundef %156) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32) #15
  br label %common.resume

__cxx_global_var_init.10.exit:                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i4
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32) #15
  store ptr %127, ptr @_ZN22Process_Succeeded_Test10test_info_E, align 8, !tbaa !57
  %157 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN22Process_Succeeded_Test10test_info_E)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28) #15
  %158 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %158, ptr %28, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26) #15
  store i64 116, ptr %26, align 8, !tbaa !54
  %159 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(8) %26, i64 noundef 0)
  store ptr %159, ptr %28, align 8, !tbaa !32
  %160 = load i64, ptr %26, align 8, !tbaa !54
  store i64 %160, ptr %158, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(116) %159, ptr noundef nonnull align 1 dereferenceable(116) @.str.3, i64 116, i1 false)
  %161 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 %160, ptr %161, align 8, !tbaa !36
  %162 = getelementptr inbounds nuw i8, ptr %159, i64 %160
  store i8 0, ptr %162, align 1, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #15
  %163 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %163, ptr %27, align 8, !tbaa !53
  %164 = load ptr, ptr %28, align 8, !tbaa !32
  %165 = load i64, ptr %161, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25) #15
  store i64 %165, ptr %25, align 8, !tbaa !54
  %166 = icmp ugt i64 %165, 15
  br i1 %166, label %.noexc.i.i.i21, label %._crit_edge.i.i.i.i8

.noexc.i.i.i21:                                   ; preds = %__cxx_global_var_init.10.exit
  %167 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(36) %27, ptr noundef nonnull align 8 dereferenceable(8) %25, i64 noundef 0)
          to label %.noexc5.i22 unwind label %201

.noexc5.i22:                                      ; preds = %.noexc.i.i.i21
  store ptr %167, ptr %27, align 8, !tbaa !32
  %168 = load i64, ptr %25, align 8, !tbaa !54
  store i64 %168, ptr %163, align 8, !tbaa !37
  br label %._crit_edge.i.i.i.i8

._crit_edge.i.i.i.i8:                             ; preds = %.noexc5.i22, %__cxx_global_var_init.10.exit
  %169 = phi ptr [ %167, %.noexc5.i22 ], [ %163, %__cxx_global_var_init.10.exit ]
  switch i64 %165, label %172 [
    i64 1, label %170
    i64 0, label %173
  ]

170:                                              ; preds = %._crit_edge.i.i.i.i8
  %171 = load i8, ptr %164, align 1, !tbaa !37
  store i8 %171, ptr %169, align 1, !tbaa !37
  br label %173

172:                                              ; preds = %._crit_edge.i.i.i.i8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %169, ptr align 1 %164, i64 %165, i1 false)
  br label %173

173:                                              ; preds = %172, %170, %._crit_edge.i.i.i.i8
  %174 = load i64, ptr %25, align 8, !tbaa !54
  %175 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 %174, ptr %175, align 8, !tbaa !36
  %176 = load ptr, ptr %27, align 8, !tbaa !32
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 %174
  store i8 0, ptr %177, align 1, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #15
  %178 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store i32 133, ptr %178, align 8, !tbaa !55
  %179 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %180 unwind label %203

180:                                              ; preds = %173
  %181 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 133)
          to label %182 unwind label %203

182:                                              ; preds = %180
  %183 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 133)
          to label %184 unwind label %203

184:                                              ; preds = %182
  %185 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %186 unwind label %203

186:                                              ; preds = %184
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplI17Process_Fail_TestEE, i64 16), ptr %185, align 8, !tbaa !4
  %187 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.18, ptr noundef null, ptr noundef null, ptr noundef nonnull %27, ptr noundef %179, ptr noundef %181, ptr noundef %183, ptr noundef nonnull %185)
          to label %188 unwind label %203

188:                                              ; preds = %186
  %189 = load ptr, ptr %27, align 8, !tbaa !32
  %190 = icmp eq ptr %189, %163
  br i1 %190, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i20: ; preds = %188
  %191 = load i64, ptr %175, align 8, !tbaa !36
  %192 = icmp ult i64 %191, 16
  call void @llvm.assume(i1 %192)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i16: ; preds = %188
  %193 = load i64, ptr %163, align 8, !tbaa !37
  %194 = add i64 %193, 1
  call void @_ZdlPvm(ptr noundef %189, i64 noundef %194) #16
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i17

_ZN7testing8internal12CodeLocationD2Ev.exit.i17:  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i20
  %195 = load ptr, ptr %28, align 8, !tbaa !32
  %196 = icmp eq ptr %195, %158
  br i1 %196, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i19: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i17
  %197 = load i64, ptr %161, align 8, !tbaa !36
  %198 = icmp ult i64 %197, 16
  call void @llvm.assume(i1 %198)
  br label %__cxx_global_var_init.17.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i18: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i17
  %199 = load i64, ptr %158, align 8, !tbaa !37
  %200 = add i64 %199, 1
  call void @_ZdlPvm(ptr noundef %195, i64 noundef %200) #16
  br label %__cxx_global_var_init.17.exit

201:                                              ; preds = %.noexc.i.i.i21
  %202 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i10

203:                                              ; preds = %186, %184, %182, %180, %173
  %204 = landingpad { ptr, i32 }
          cleanup
  %205 = load ptr, ptr %27, align 8, !tbaa !32
  %206 = icmp eq ptr %205, %163
  br i1 %206, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i15: ; preds = %203
  %207 = load i64, ptr %175, align 8, !tbaa !36
  %208 = icmp ult i64 %207, 16
  call void @llvm.assume(i1 %208)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i9: ; preds = %203
  %209 = load i64, ptr %163, align 8, !tbaa !37
  %210 = add i64 %209, 1
  call void @_ZdlPvm(ptr noundef %205, i64 noundef %210) #16
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i10

_ZN7testing8internal12CodeLocationD2Ev.exit8.i10: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i15, %201
  %.pn.i11 = phi { ptr, i32 } [ %202, %201 ], [ %204, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i15 ], [ %204, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i9 ]
  %211 = load ptr, ptr %28, align 8, !tbaa !32
  %212 = icmp eq ptr %211, %158
  br i1 %212, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i14: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit8.i10
  %213 = load i64, ptr %161, align 8, !tbaa !36
  %214 = icmp ult i64 %213, 16
  call void @llvm.assume(i1 %214)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i12: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit8.i10
  %215 = load i64, ptr %158, align 8, !tbaa !37
  %216 = add i64 %215, 1
  call void @_ZdlPvm(ptr noundef %211, i64 noundef %216) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i13: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #15
  br label %common.resume

__cxx_global_var_init.17.exit:                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #15
  store ptr %187, ptr @_ZN17Process_Fail_Test10test_info_E, align 8, !tbaa !57
  %217 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN17Process_Fail_Test10test_info_E)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24) #15
  %218 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %218, ptr %24, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22) #15
  store i64 116, ptr %22, align 8, !tbaa !54
  %219 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %22, i64 noundef 0)
  store ptr %219, ptr %24, align 8, !tbaa !32
  %220 = load i64, ptr %22, align 8, !tbaa !54
  store i64 %220, ptr %218, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(116) %219, ptr noundef nonnull align 1 dereferenceable(116) @.str.3, i64 116, i1 false)
  %221 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %220, ptr %221, align 8, !tbaa !36
  %222 = getelementptr inbounds nuw i8, ptr %219, i64 %220
  store i8 0, ptr %222, align 1, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #15
  %223 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %223, ptr %23, align 8, !tbaa !53
  %224 = load ptr, ptr %24, align 8, !tbaa !32
  %225 = load i64, ptr %221, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #15
  store i64 %225, ptr %21, align 8, !tbaa !54
  %226 = icmp ugt i64 %225, 15
  br i1 %226, label %.noexc.i.i.i36, label %._crit_edge.i.i.i.i23

.noexc.i.i.i36:                                   ; preds = %__cxx_global_var_init.17.exit
  %227 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(36) %23, ptr noundef nonnull align 8 dereferenceable(8) %21, i64 noundef 0)
          to label %.noexc5.i37 unwind label %261

.noexc5.i37:                                      ; preds = %.noexc.i.i.i36
  store ptr %227, ptr %23, align 8, !tbaa !32
  %228 = load i64, ptr %21, align 8, !tbaa !54
  store i64 %228, ptr %223, align 8, !tbaa !37
  br label %._crit_edge.i.i.i.i23

._crit_edge.i.i.i.i23:                            ; preds = %.noexc5.i37, %__cxx_global_var_init.17.exit
  %229 = phi ptr [ %227, %.noexc5.i37 ], [ %223, %__cxx_global_var_init.17.exit ]
  switch i64 %225, label %232 [
    i64 1, label %230
    i64 0, label %233
  ]

230:                                              ; preds = %._crit_edge.i.i.i.i23
  %231 = load i8, ptr %224, align 1, !tbaa !37
  store i8 %231, ptr %229, align 1, !tbaa !37
  br label %233

232:                                              ; preds = %._crit_edge.i.i.i.i23
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %229, ptr align 1 %224, i64 %225, i1 false)
  br label %233

233:                                              ; preds = %232, %230, %._crit_edge.i.i.i.i23
  %234 = load i64, ptr %21, align 8, !tbaa !54
  %235 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %234, ptr %235, align 8, !tbaa !36
  %236 = load ptr, ptr %23, align 8, !tbaa !32
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 %234
  store i8 0, ptr %237, align 1, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #15
  %238 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store i32 153, ptr %238, align 8, !tbaa !55
  %239 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %240 unwind label %263

240:                                              ; preds = %233
  %241 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 153)
          to label %242 unwind label %263

242:                                              ; preds = %240
  %243 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 153)
          to label %244 unwind label %263

244:                                              ; preds = %242
  %245 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %246 unwind label %263

246:                                              ; preds = %244
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplI17Process_Data_TestEE, i64 16), ptr %245, align 8, !tbaa !4
  %247 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.20, ptr noundef null, ptr noundef null, ptr noundef nonnull %23, ptr noundef %239, ptr noundef %241, ptr noundef %243, ptr noundef nonnull %245)
          to label %248 unwind label %263

248:                                              ; preds = %246
  %249 = load ptr, ptr %23, align 8, !tbaa !32
  %250 = icmp eq ptr %249, %223
  br i1 %250, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i35: ; preds = %248
  %251 = load i64, ptr %235, align 8, !tbaa !36
  %252 = icmp ult i64 %251, 16
  call void @llvm.assume(i1 %252)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i31: ; preds = %248
  %253 = load i64, ptr %223, align 8, !tbaa !37
  %254 = add i64 %253, 1
  call void @_ZdlPvm(ptr noundef %249, i64 noundef %254) #16
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i32

_ZN7testing8internal12CodeLocationD2Ev.exit.i32:  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i35
  %255 = load ptr, ptr %24, align 8, !tbaa !32
  %256 = icmp eq ptr %255, %218
  br i1 %256, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i34: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i32
  %257 = load i64, ptr %221, align 8, !tbaa !36
  %258 = icmp ult i64 %257, 16
  call void @llvm.assume(i1 %258)
  br label %__cxx_global_var_init.19.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i33: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i32
  %259 = load i64, ptr %218, align 8, !tbaa !37
  %260 = add i64 %259, 1
  call void @_ZdlPvm(ptr noundef %255, i64 noundef %260) #16
  br label %__cxx_global_var_init.19.exit

261:                                              ; preds = %.noexc.i.i.i36
  %262 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i25

263:                                              ; preds = %246, %244, %242, %240, %233
  %264 = landingpad { ptr, i32 }
          cleanup
  %265 = load ptr, ptr %23, align 8, !tbaa !32
  %266 = icmp eq ptr %265, %223
  br i1 %266, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i30: ; preds = %263
  %267 = load i64, ptr %235, align 8, !tbaa !36
  %268 = icmp ult i64 %267, 16
  call void @llvm.assume(i1 %268)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i24: ; preds = %263
  %269 = load i64, ptr %223, align 8, !tbaa !37
  %270 = add i64 %269, 1
  call void @_ZdlPvm(ptr noundef %265, i64 noundef %270) #16
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i25

_ZN7testing8internal12CodeLocationD2Ev.exit8.i25: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i30, %261
  %.pn.i26 = phi { ptr, i32 } [ %262, %261 ], [ %264, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i30 ], [ %264, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i24 ]
  %271 = load ptr, ptr %24, align 8, !tbaa !32
  %272 = icmp eq ptr %271, %218
  br i1 %272, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i29: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit8.i25
  %273 = load i64, ptr %221, align 8, !tbaa !36
  %274 = icmp ult i64 %273, 16
  call void @llvm.assume(i1 %274)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i27: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit8.i25
  %275 = load i64, ptr %218, align 8, !tbaa !37
  %276 = add i64 %275, 1
  call void @_ZdlPvm(ptr noundef %271, i64 noundef %276) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i28: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #15
  br label %common.resume

__cxx_global_var_init.19.exit:                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i33
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #15
  store ptr %247, ptr @_ZN17Process_Data_Test10test_info_E, align 8, !tbaa !57
  %277 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN17Process_Data_Test10test_info_E)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #15
  %278 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %278, ptr %20, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #15
  store i64 116, ptr %18, align 8, !tbaa !54
  %279 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(8) %18, i64 noundef 0)
  store ptr %279, ptr %20, align 8, !tbaa !32
  %280 = load i64, ptr %18, align 8, !tbaa !54
  store i64 %280, ptr %278, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(116) %279, ptr noundef nonnull align 1 dereferenceable(116) @.str.3, i64 116, i1 false)
  %281 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 %280, ptr %281, align 8, !tbaa !36
  %282 = getelementptr inbounds nuw i8, ptr %279, i64 %280
  store i8 0, ptr %282, align 1, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #15
  %283 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %283, ptr %19, align 8, !tbaa !53
  %284 = load ptr, ptr %20, align 8, !tbaa !32
  %285 = load i64, ptr %281, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #15
  store i64 %285, ptr %17, align 8, !tbaa !54
  %286 = icmp ugt i64 %285, 15
  br i1 %286, label %.noexc.i.i.i51, label %._crit_edge.i.i.i.i38

.noexc.i.i.i51:                                   ; preds = %__cxx_global_var_init.19.exit
  %287 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(36) %19, ptr noundef nonnull align 8 dereferenceable(8) %17, i64 noundef 0)
          to label %.noexc5.i52 unwind label %321

.noexc5.i52:                                      ; preds = %.noexc.i.i.i51
  store ptr %287, ptr %19, align 8, !tbaa !32
  %288 = load i64, ptr %17, align 8, !tbaa !54
  store i64 %288, ptr %283, align 8, !tbaa !37
  br label %._crit_edge.i.i.i.i38

._crit_edge.i.i.i.i38:                            ; preds = %.noexc5.i52, %__cxx_global_var_init.19.exit
  %289 = phi ptr [ %287, %.noexc5.i52 ], [ %283, %__cxx_global_var_init.19.exit ]
  switch i64 %285, label %292 [
    i64 1, label %290
    i64 0, label %293
  ]

290:                                              ; preds = %._crit_edge.i.i.i.i38
  %291 = load i8, ptr %284, align 1, !tbaa !37
  store i8 %291, ptr %289, align 1, !tbaa !37
  br label %293

292:                                              ; preds = %._crit_edge.i.i.i.i38
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %289, ptr align 1 %284, i64 %285, i1 false)
  br label %293

293:                                              ; preds = %292, %290, %._crit_edge.i.i.i.i38
  %294 = load i64, ptr %17, align 8, !tbaa !54
  %295 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 %294, ptr %295, align 8, !tbaa !36
  %296 = load ptr, ptr %19, align 8, !tbaa !32
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 %294
  store i8 0, ptr %297, align 1, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #15
  %298 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i32 175, ptr %298, align 8, !tbaa !55
  %299 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %300 unwind label %323

300:                                              ; preds = %293
  %301 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 175)
          to label %302 unwind label %323

302:                                              ; preds = %300
  %303 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 175)
          to label %304 unwind label %323

304:                                              ; preds = %302
  %305 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %306 unwind label %323

306:                                              ; preds = %304
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplI26Process_AbortNextTick_TestEE, i64 16), ptr %305, align 8, !tbaa !4
  %307 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.24, ptr noundef null, ptr noundef null, ptr noundef nonnull %19, ptr noundef %299, ptr noundef %301, ptr noundef %303, ptr noundef nonnull %305)
          to label %308 unwind label %323

308:                                              ; preds = %306
  %309 = load ptr, ptr %19, align 8, !tbaa !32
  %310 = icmp eq ptr %309, %283
  br i1 %310, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i50: ; preds = %308
  %311 = load i64, ptr %295, align 8, !tbaa !36
  %312 = icmp ult i64 %311, 16
  call void @llvm.assume(i1 %312)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i46: ; preds = %308
  %313 = load i64, ptr %283, align 8, !tbaa !37
  %314 = add i64 %313, 1
  call void @_ZdlPvm(ptr noundef %309, i64 noundef %314) #16
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i47

_ZN7testing8internal12CodeLocationD2Ev.exit.i47:  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i50
  %315 = load ptr, ptr %20, align 8, !tbaa !32
  %316 = icmp eq ptr %315, %278
  br i1 %316, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i49: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i47
  %317 = load i64, ptr %281, align 8, !tbaa !36
  %318 = icmp ult i64 %317, 16
  call void @llvm.assume(i1 %318)
  br label %__cxx_global_var_init.23.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i48: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i47
  %319 = load i64, ptr %278, align 8, !tbaa !37
  %320 = add i64 %319, 1
  call void @_ZdlPvm(ptr noundef %315, i64 noundef %320) #16
  br label %__cxx_global_var_init.23.exit

321:                                              ; preds = %.noexc.i.i.i51
  %322 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i40

323:                                              ; preds = %306, %304, %302, %300, %293
  %324 = landingpad { ptr, i32 }
          cleanup
  %325 = load ptr, ptr %19, align 8, !tbaa !32
  %326 = icmp eq ptr %325, %283
  br i1 %326, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i45: ; preds = %323
  %327 = load i64, ptr %295, align 8, !tbaa !36
  %328 = icmp ult i64 %327, 16
  call void @llvm.assume(i1 %328)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i39: ; preds = %323
  %329 = load i64, ptr %283, align 8, !tbaa !37
  %330 = add i64 %329, 1
  call void @_ZdlPvm(ptr noundef %325, i64 noundef %330) #16
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i40

_ZN7testing8internal12CodeLocationD2Ev.exit8.i40: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i45, %321
  %.pn.i41 = phi { ptr, i32 } [ %322, %321 ], [ %324, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i45 ], [ %324, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i39 ]
  %331 = load ptr, ptr %20, align 8, !tbaa !32
  %332 = icmp eq ptr %331, %278
  br i1 %332, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i44: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit8.i40
  %333 = load i64, ptr %281, align 8, !tbaa !36
  %334 = icmp ult i64 %333, 16
  call void @llvm.assume(i1 %334)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i42: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit8.i40
  %335 = load i64, ptr %278, align 8, !tbaa !37
  %336 = add i64 %335, 1
  call void @_ZdlPvm(ptr noundef %331, i64 noundef %336) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i43

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i43: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i44
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #15
  br label %common.resume

__cxx_global_var_init.23.exit:                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i48
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #15
  store ptr %307, ptr @_ZN26Process_AbortNextTick_Test10test_info_E, align 8, !tbaa !57
  %337 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN26Process_AbortNextTick_Test10test_info_E)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #15
  %338 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %338, ptr %16, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #15
  store i64 116, ptr %14, align 8, !tbaa !54
  %339 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef 0)
  store ptr %339, ptr %16, align 8, !tbaa !32
  %340 = load i64, ptr %14, align 8, !tbaa !54
  store i64 %340, ptr %338, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(116) %339, ptr noundef nonnull align 1 dereferenceable(116) @.str.3, i64 116, i1 false)
  %341 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %340, ptr %341, align 8, !tbaa !36
  %342 = getelementptr inbounds nuw i8, ptr %339, i64 %340
  store i8 0, ptr %342, align 1, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #15
  %343 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %343, ptr %15, align 8, !tbaa !53
  %344 = load ptr, ptr %16, align 8, !tbaa !32
  %345 = load i64, ptr %341, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #15
  store i64 %345, ptr %13, align 8, !tbaa !54
  %346 = icmp ugt i64 %345, 15
  br i1 %346, label %.noexc.i.i.i66, label %._crit_edge.i.i.i.i53

.noexc.i.i.i66:                                   ; preds = %__cxx_global_var_init.23.exit
  %347 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(36) %15, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0)
          to label %.noexc5.i67 unwind label %381

.noexc5.i67:                                      ; preds = %.noexc.i.i.i66
  store ptr %347, ptr %15, align 8, !tbaa !32
  %348 = load i64, ptr %13, align 8, !tbaa !54
  store i64 %348, ptr %343, align 8, !tbaa !37
  br label %._crit_edge.i.i.i.i53

._crit_edge.i.i.i.i53:                            ; preds = %.noexc5.i67, %__cxx_global_var_init.23.exit
  %349 = phi ptr [ %347, %.noexc5.i67 ], [ %343, %__cxx_global_var_init.23.exit ]
  switch i64 %345, label %352 [
    i64 1, label %350
    i64 0, label %353
  ]

350:                                              ; preds = %._crit_edge.i.i.i.i53
  %351 = load i8, ptr %344, align 1, !tbaa !37
  store i8 %351, ptr %349, align 1, !tbaa !37
  br label %353

352:                                              ; preds = %._crit_edge.i.i.i.i53
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %349, ptr align 1 %344, i64 %345, i1 false)
  br label %353

353:                                              ; preds = %352, %350, %._crit_edge.i.i.i.i53
  %354 = load i64, ptr %13, align 8, !tbaa !54
  %355 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %354, ptr %355, align 8, !tbaa !36
  %356 = load ptr, ptr %15, align 8, !tbaa !32
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 %354
  store i8 0, ptr %357, align 1, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #15
  %358 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i32 194, ptr %358, align 8, !tbaa !55
  %359 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %360 unwind label %383

360:                                              ; preds = %353
  %361 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 194)
          to label %362 unwind label %383

362:                                              ; preds = %360
  %363 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 194)
          to label %364 unwind label %383

364:                                              ; preds = %362
  %365 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %366 unwind label %383

366:                                              ; preds = %364
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplI29Process_AbortImmediately_TestEE, i64 16), ptr %365, align 8, !tbaa !4
  %367 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.26, ptr noundef null, ptr noundef null, ptr noundef nonnull %15, ptr noundef %359, ptr noundef %361, ptr noundef %363, ptr noundef nonnull %365)
          to label %368 unwind label %383

368:                                              ; preds = %366
  %369 = load ptr, ptr %15, align 8, !tbaa !32
  %370 = icmp eq ptr %369, %343
  br i1 %370, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i65: ; preds = %368
  %371 = load i64, ptr %355, align 8, !tbaa !36
  %372 = icmp ult i64 %371, 16
  call void @llvm.assume(i1 %372)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i61: ; preds = %368
  %373 = load i64, ptr %343, align 8, !tbaa !37
  %374 = add i64 %373, 1
  call void @_ZdlPvm(ptr noundef %369, i64 noundef %374) #16
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i62

_ZN7testing8internal12CodeLocationD2Ev.exit.i62:  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i65
  %375 = load ptr, ptr %16, align 8, !tbaa !32
  %376 = icmp eq ptr %375, %338
  br i1 %376, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i64: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i62
  %377 = load i64, ptr %341, align 8, !tbaa !36
  %378 = icmp ult i64 %377, 16
  call void @llvm.assume(i1 %378)
  br label %__cxx_global_var_init.25.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i63: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i62
  %379 = load i64, ptr %338, align 8, !tbaa !37
  %380 = add i64 %379, 1
  call void @_ZdlPvm(ptr noundef %375, i64 noundef %380) #16
  br label %__cxx_global_var_init.25.exit

381:                                              ; preds = %.noexc.i.i.i66
  %382 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i55

383:                                              ; preds = %366, %364, %362, %360, %353
  %384 = landingpad { ptr, i32 }
          cleanup
  %385 = load ptr, ptr %15, align 8, !tbaa !32
  %386 = icmp eq ptr %385, %343
  br i1 %386, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i60: ; preds = %383
  %387 = load i64, ptr %355, align 8, !tbaa !36
  %388 = icmp ult i64 %387, 16
  call void @llvm.assume(i1 %388)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i54: ; preds = %383
  %389 = load i64, ptr %343, align 8, !tbaa !37
  %390 = add i64 %389, 1
  call void @_ZdlPvm(ptr noundef %385, i64 noundef %390) #16
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i55

_ZN7testing8internal12CodeLocationD2Ev.exit8.i55: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i60, %381
  %.pn.i56 = phi { ptr, i32 } [ %382, %381 ], [ %384, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i60 ], [ %384, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i54 ]
  %391 = load ptr, ptr %16, align 8, !tbaa !32
  %392 = icmp eq ptr %391, %338
  br i1 %392, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i59: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit8.i55
  %393 = load i64, ptr %341, align 8, !tbaa !36
  %394 = icmp ult i64 %393, 16
  call void @llvm.assume(i1 %394)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i57: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit8.i55
  %395 = load i64, ptr %338, align 8, !tbaa !37
  %396 = add i64 %395, 1
  call void @_ZdlPvm(ptr noundef %391, i64 noundef %396) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i58

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i58: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i59
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #15
  br label %common.resume

__cxx_global_var_init.25.exit:                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i63
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #15
  store ptr %367, ptr @_ZN29Process_AbortImmediately_Test10test_info_E, align 8, !tbaa !57
  %397 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN29Process_AbortImmediately_Test10test_info_E)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #15
  %398 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %398, ptr %12, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #15
  store i64 116, ptr %10, align 8, !tbaa !54
  %399 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
  store ptr %399, ptr %12, align 8, !tbaa !32
  %400 = load i64, ptr %10, align 8, !tbaa !54
  store i64 %400, ptr %398, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(116) %399, ptr noundef nonnull align 1 dereferenceable(116) @.str.3, i64 116, i1 false)
  %401 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %400, ptr %401, align 8, !tbaa !36
  %402 = getelementptr inbounds nuw i8, ptr %399, i64 %400
  store i8 0, ptr %402, align 1, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #15
  %403 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %403, ptr %11, align 8, !tbaa !53
  %404 = load ptr, ptr %12, align 8, !tbaa !32
  %405 = load i64, ptr %401, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #15
  store i64 %405, ptr %9, align 8, !tbaa !54
  %406 = icmp ugt i64 %405, 15
  br i1 %406, label %.noexc.i.i.i81, label %._crit_edge.i.i.i.i68

.noexc.i.i.i81:                                   ; preds = %__cxx_global_var_init.25.exit
  %407 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(36) %11, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc5.i82 unwind label %441

.noexc5.i82:                                      ; preds = %.noexc.i.i.i81
  store ptr %407, ptr %11, align 8, !tbaa !32
  %408 = load i64, ptr %9, align 8, !tbaa !54
  store i64 %408, ptr %403, align 8, !tbaa !37
  br label %._crit_edge.i.i.i.i68

._crit_edge.i.i.i.i68:                            ; preds = %.noexc5.i82, %__cxx_global_var_init.25.exit
  %409 = phi ptr [ %407, %.noexc5.i82 ], [ %403, %__cxx_global_var_init.25.exit ]
  switch i64 %405, label %412 [
    i64 1, label %410
    i64 0, label %413
  ]

410:                                              ; preds = %._crit_edge.i.i.i.i68
  %411 = load i8, ptr %404, align 1, !tbaa !37
  store i8 %411, ptr %409, align 1, !tbaa !37
  br label %413

412:                                              ; preds = %._crit_edge.i.i.i.i68
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %409, ptr align 1 %404, i64 %405, i1 false)
  br label %413

413:                                              ; preds = %412, %410, %._crit_edge.i.i.i.i68
  %414 = load i64, ptr %9, align 8, !tbaa !54
  %415 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %414, ptr %415, align 8, !tbaa !36
  %416 = load ptr, ptr %11, align 8, !tbaa !32
  %417 = getelementptr inbounds nuw i8, ptr %416, i64 %414
  store i8 0, ptr %417, align 1, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #15
  %418 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i32 212, ptr %418, align 8, !tbaa !55
  %419 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %420 unwind label %443

420:                                              ; preds = %413
  %421 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 212)
          to label %422 unwind label %443

422:                                              ; preds = %420
  %423 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 212)
          to label %424 unwind label %443

424:                                              ; preds = %422
  %425 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %426 unwind label %443

426:                                              ; preds = %424
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplI28ProcessAdaptor_Resolved_TestEE, i64 16), ptr %425, align 8, !tbaa !4
  %427 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.29, ptr noundef null, ptr noundef null, ptr noundef nonnull %11, ptr noundef %419, ptr noundef %421, ptr noundef %423, ptr noundef nonnull %425)
          to label %428 unwind label %443

428:                                              ; preds = %426
  %429 = load ptr, ptr %11, align 8, !tbaa !32
  %430 = icmp eq ptr %429, %403
  br i1 %430, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i76

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i80: ; preds = %428
  %431 = load i64, ptr %415, align 8, !tbaa !36
  %432 = icmp ult i64 %431, 16
  call void @llvm.assume(i1 %432)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i77

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i76: ; preds = %428
  %433 = load i64, ptr %403, align 8, !tbaa !37
  %434 = add i64 %433, 1
  call void @_ZdlPvm(ptr noundef %429, i64 noundef %434) #16
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i77

_ZN7testing8internal12CodeLocationD2Ev.exit.i77:  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i80
  %435 = load ptr, ptr %12, align 8, !tbaa !32
  %436 = icmp eq ptr %435, %398
  br i1 %436, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i79: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i77
  %437 = load i64, ptr %401, align 8, !tbaa !36
  %438 = icmp ult i64 %437, 16
  call void @llvm.assume(i1 %438)
  br label %__cxx_global_var_init.27.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i78: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i77
  %439 = load i64, ptr %398, align 8, !tbaa !37
  %440 = add i64 %439, 1
  call void @_ZdlPvm(ptr noundef %435, i64 noundef %440) #16
  br label %__cxx_global_var_init.27.exit

441:                                              ; preds = %.noexc.i.i.i81
  %442 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i70

443:                                              ; preds = %426, %424, %422, %420, %413
  %444 = landingpad { ptr, i32 }
          cleanup
  %445 = load ptr, ptr %11, align 8, !tbaa !32
  %446 = icmp eq ptr %445, %403
  br i1 %446, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i75: ; preds = %443
  %447 = load i64, ptr %415, align 8, !tbaa !36
  %448 = icmp ult i64 %447, 16
  call void @llvm.assume(i1 %448)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i69: ; preds = %443
  %449 = load i64, ptr %403, align 8, !tbaa !37
  %450 = add i64 %449, 1
  call void @_ZdlPvm(ptr noundef %445, i64 noundef %450) #16
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i70

_ZN7testing8internal12CodeLocationD2Ev.exit8.i70: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i75, %441
  %.pn.i71 = phi { ptr, i32 } [ %442, %441 ], [ %444, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i75 ], [ %444, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i69 ]
  %451 = load ptr, ptr %12, align 8, !tbaa !32
  %452 = icmp eq ptr %451, %398
  br i1 %452, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i72

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i74: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit8.i70
  %453 = load i64, ptr %401, align 8, !tbaa !36
  %454 = icmp ult i64 %453, 16
  call void @llvm.assume(i1 %454)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i73

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i72: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit8.i70
  %455 = load i64, ptr %398, align 8, !tbaa !37
  %456 = add i64 %455, 1
  call void @_ZdlPvm(ptr noundef %451, i64 noundef %456) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i73

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i73: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i74
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #15
  br label %common.resume

__cxx_global_var_init.27.exit:                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i78
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #15
  store ptr %427, ptr @_ZN28ProcessAdaptor_Resolved_Test10test_info_E, align 8, !tbaa !57
  %457 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN28ProcessAdaptor_Resolved_Test10test_info_E)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #15
  %458 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %458, ptr %8, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #15
  store i64 116, ptr %6, align 8, !tbaa !54
  %459 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
  store ptr %459, ptr %8, align 8, !tbaa !32
  %460 = load i64, ptr %6, align 8, !tbaa !54
  store i64 %460, ptr %458, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(116) %459, ptr noundef nonnull align 1 dereferenceable(116) @.str.3, i64 116, i1 false)
  %461 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %460, ptr %461, align 8, !tbaa !36
  %462 = getelementptr inbounds nuw i8, ptr %459, i64 %460
  store i8 0, ptr %462, align 1, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #15
  %463 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %463, ptr %7, align 8, !tbaa !53
  %464 = load ptr, ptr %8, align 8, !tbaa !32
  %465 = load i64, ptr %461, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #15
  store i64 %465, ptr %5, align 8, !tbaa !54
  %466 = icmp ugt i64 %465, 15
  br i1 %466, label %.noexc.i.i.i96, label %._crit_edge.i.i.i.i83

.noexc.i.i.i96:                                   ; preds = %__cxx_global_var_init.27.exit
  %467 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(36) %7, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc5.i97 unwind label %501

.noexc5.i97:                                      ; preds = %.noexc.i.i.i96
  store ptr %467, ptr %7, align 8, !tbaa !32
  %468 = load i64, ptr %5, align 8, !tbaa !54
  store i64 %468, ptr %463, align 8, !tbaa !37
  br label %._crit_edge.i.i.i.i83

._crit_edge.i.i.i.i83:                            ; preds = %.noexc5.i97, %__cxx_global_var_init.27.exit
  %469 = phi ptr [ %467, %.noexc5.i97 ], [ %463, %__cxx_global_var_init.27.exit ]
  switch i64 %465, label %472 [
    i64 1, label %470
    i64 0, label %473
  ]

470:                                              ; preds = %._crit_edge.i.i.i.i83
  %471 = load i8, ptr %464, align 1, !tbaa !37
  store i8 %471, ptr %469, align 1, !tbaa !37
  br label %473

472:                                              ; preds = %._crit_edge.i.i.i.i83
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %469, ptr align 1 %464, i64 %465, i1 false)
  br label %473

473:                                              ; preds = %472, %470, %._crit_edge.i.i.i.i83
  %474 = load i64, ptr %5, align 8, !tbaa !54
  %475 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %474, ptr %475, align 8, !tbaa !36
  %476 = load ptr, ptr %7, align 8, !tbaa !32
  %477 = getelementptr inbounds nuw i8, ptr %476, i64 %474
  store i8 0, ptr %477, align 1, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #15
  %478 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i32 229, ptr %478, align 8, !tbaa !55
  %479 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %480 unwind label %503

480:                                              ; preds = %473
  %481 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 229)
          to label %482 unwind label %503

482:                                              ; preds = %480
  %483 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 229)
          to label %484 unwind label %503

484:                                              ; preds = %482
  %485 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %486 unwind label %503

486:                                              ; preds = %484
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplI28ProcessAdaptor_Rejected_TestEE, i64 16), ptr %485, align 8, !tbaa !4
  %487 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.32, ptr noundef null, ptr noundef null, ptr noundef nonnull %7, ptr noundef %479, ptr noundef %481, ptr noundef %483, ptr noundef nonnull %485)
          to label %488 unwind label %503

488:                                              ; preds = %486
  %489 = load ptr, ptr %7, align 8, !tbaa !32
  %490 = icmp eq ptr %489, %463
  br i1 %490, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i95, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i91

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i95: ; preds = %488
  %491 = load i64, ptr %475, align 8, !tbaa !36
  %492 = icmp ult i64 %491, 16
  call void @llvm.assume(i1 %492)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i92

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i91: ; preds = %488
  %493 = load i64, ptr %463, align 8, !tbaa !37
  %494 = add i64 %493, 1
  call void @_ZdlPvm(ptr noundef %489, i64 noundef %494) #16
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i92

_ZN7testing8internal12CodeLocationD2Ev.exit.i92:  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i91, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i95
  %495 = load ptr, ptr %8, align 8, !tbaa !32
  %496 = icmp eq ptr %495, %458
  br i1 %496, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i93

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i94: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i92
  %497 = load i64, ptr %461, align 8, !tbaa !36
  %498 = icmp ult i64 %497, 16
  call void @llvm.assume(i1 %498)
  br label %__cxx_global_var_init.31.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i93: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i92
  %499 = load i64, ptr %458, align 8, !tbaa !37
  %500 = add i64 %499, 1
  call void @_ZdlPvm(ptr noundef %495, i64 noundef %500) #16
  br label %__cxx_global_var_init.31.exit

501:                                              ; preds = %.noexc.i.i.i96
  %502 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i85

503:                                              ; preds = %486, %484, %482, %480, %473
  %504 = landingpad { ptr, i32 }
          cleanup
  %505 = load ptr, ptr %7, align 8, !tbaa !32
  %506 = icmp eq ptr %505, %463
  br i1 %506, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i90, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i84

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i90: ; preds = %503
  %507 = load i64, ptr %475, align 8, !tbaa !36
  %508 = icmp ult i64 %507, 16
  call void @llvm.assume(i1 %508)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i85

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i84: ; preds = %503
  %509 = load i64, ptr %463, align 8, !tbaa !37
  %510 = add i64 %509, 1
  call void @_ZdlPvm(ptr noundef %505, i64 noundef %510) #16
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i85

_ZN7testing8internal12CodeLocationD2Ev.exit8.i85: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i90, %501
  %.pn.i86 = phi { ptr, i32 } [ %502, %501 ], [ %504, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i90 ], [ %504, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i84 ]
  %511 = load ptr, ptr %8, align 8, !tbaa !32
  %512 = icmp eq ptr %511, %458
  br i1 %512, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i87

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i89: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit8.i85
  %513 = load i64, ptr %461, align 8, !tbaa !36
  %514 = icmp ult i64 %513, 16
  call void @llvm.assume(i1 %514)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i88

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i87: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit8.i85
  %515 = load i64, ptr %458, align 8, !tbaa !37
  %516 = add i64 %515, 1
  call void @_ZdlPvm(ptr noundef %511, i64 noundef %516) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i88

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i88: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i89
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #15
  br label %common.resume

__cxx_global_var_init.31.exit:                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i94, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i93
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #15
  store ptr %487, ptr @_ZN28ProcessAdaptor_Rejected_Test10test_info_E, align 8, !tbaa !57
  %517 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN28ProcessAdaptor_Rejected_Test10test_info_E)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #15
  %518 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %518, ptr %4, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #15
  store i64 116, ptr %2, align 8, !tbaa !54
  %519 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
  store ptr %519, ptr %4, align 8, !tbaa !32
  %520 = load i64, ptr %2, align 8, !tbaa !54
  store i64 %520, ptr %518, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(116) %519, ptr noundef nonnull align 1 dereferenceable(116) @.str.3, i64 116, i1 false)
  %521 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %520, ptr %521, align 8, !tbaa !36
  %522 = getelementptr inbounds nuw i8, ptr %519, i64 %520
  store i8 0, ptr %522, align 1, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #15
  %523 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %523, ptr %3, align 8, !tbaa !53
  %524 = load ptr, ptr %4, align 8, !tbaa !32
  %525 = load i64, ptr %521, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #15
  store i64 %525, ptr %1, align 8, !tbaa !54
  %526 = icmp ugt i64 %525, 15
  br i1 %526, label %.noexc.i.i.i111, label %._crit_edge.i.i.i.i98

.noexc.i.i.i111:                                  ; preds = %__cxx_global_var_init.31.exit
  %527 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(36) %3, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
          to label %.noexc5.i112 unwind label %561

.noexc5.i112:                                     ; preds = %.noexc.i.i.i111
  store ptr %527, ptr %3, align 8, !tbaa !32
  %528 = load i64, ptr %1, align 8, !tbaa !54
  store i64 %528, ptr %523, align 8, !tbaa !37
  br label %._crit_edge.i.i.i.i98

._crit_edge.i.i.i.i98:                            ; preds = %.noexc5.i112, %__cxx_global_var_init.31.exit
  %529 = phi ptr [ %527, %.noexc5.i112 ], [ %523, %__cxx_global_var_init.31.exit ]
  switch i64 %525, label %532 [
    i64 1, label %530
    i64 0, label %533
  ]

530:                                              ; preds = %._crit_edge.i.i.i.i98
  %531 = load i8, ptr %524, align 1, !tbaa !37
  store i8 %531, ptr %529, align 1, !tbaa !37
  br label %533

532:                                              ; preds = %._crit_edge.i.i.i.i98
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %529, ptr align 1 %524, i64 %525, i1 false)
  br label %533

533:                                              ; preds = %532, %530, %._crit_edge.i.i.i.i98
  %534 = load i64, ptr %1, align 8, !tbaa !54
  %535 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %534, ptr %535, align 8, !tbaa !36
  %536 = load ptr, ptr %3, align 8, !tbaa !32
  %537 = getelementptr inbounds nuw i8, ptr %536, i64 %534
  store i8 0, ptr %537, align 1, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #15
  %538 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 246, ptr %538, align 8, !tbaa !55
  %539 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %540 unwind label %563

540:                                              ; preds = %533
  %541 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 246)
          to label %542 unwind label %563

542:                                              ; preds = %540
  %543 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 246)
          to label %544 unwind label %563

544:                                              ; preds = %542
  %545 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %546 unwind label %563

546:                                              ; preds = %544
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplI24ProcessAdaptor_Data_TestEE, i64 16), ptr %545, align 8, !tbaa !4
  %547 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.20, ptr noundef null, ptr noundef null, ptr noundef nonnull %3, ptr noundef %539, ptr noundef %541, ptr noundef %543, ptr noundef nonnull %545)
          to label %548 unwind label %563

548:                                              ; preds = %546
  %549 = load ptr, ptr %3, align 8, !tbaa !32
  %550 = icmp eq ptr %549, %523
  br i1 %550, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i106

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i110: ; preds = %548
  %551 = load i64, ptr %535, align 8, !tbaa !36
  %552 = icmp ult i64 %551, 16
  call void @llvm.assume(i1 %552)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i107

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i106: ; preds = %548
  %553 = load i64, ptr %523, align 8, !tbaa !37
  %554 = add i64 %553, 1
  call void @_ZdlPvm(ptr noundef %549, i64 noundef %554) #16
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i107

_ZN7testing8internal12CodeLocationD2Ev.exit.i107: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i106, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i110
  %555 = load ptr, ptr %4, align 8, !tbaa !32
  %556 = icmp eq ptr %555, %518
  br i1 %556, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i108

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i109: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i107
  %557 = load i64, ptr %521, align 8, !tbaa !36
  %558 = icmp ult i64 %557, 16
  call void @llvm.assume(i1 %558)
  br label %__cxx_global_var_init.33.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i108: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i107
  %559 = load i64, ptr %518, align 8, !tbaa !37
  %560 = add i64 %559, 1
  call void @_ZdlPvm(ptr noundef %555, i64 noundef %560) #16
  br label %__cxx_global_var_init.33.exit

561:                                              ; preds = %.noexc.i.i.i111
  %562 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i100

563:                                              ; preds = %546, %544, %542, %540, %533
  %564 = landingpad { ptr, i32 }
          cleanup
  %565 = load ptr, ptr %3, align 8, !tbaa !32
  %566 = icmp eq ptr %565, %523
  br i1 %566, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i99

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i105: ; preds = %563
  %567 = load i64, ptr %535, align 8, !tbaa !36
  %568 = icmp ult i64 %567, 16
  call void @llvm.assume(i1 %568)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i100

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i99: ; preds = %563
  %569 = load i64, ptr %523, align 8, !tbaa !37
  %570 = add i64 %569, 1
  call void @_ZdlPvm(ptr noundef %565, i64 noundef %570) #16
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i100

_ZN7testing8internal12CodeLocationD2Ev.exit8.i100: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i99, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i105, %561
  %.pn.i101 = phi { ptr, i32 } [ %562, %561 ], [ %564, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i105 ], [ %564, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i99 ]
  %571 = load ptr, ptr %4, align 8, !tbaa !32
  %572 = icmp eq ptr %571, %518
  br i1 %572, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i102

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i104: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit8.i100
  %573 = load i64, ptr %521, align 8, !tbaa !36
  %574 = icmp ult i64 %573, 16
  call void @llvm.assume(i1 %574)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i103

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i102: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit8.i100
  %575 = load i64, ptr %518, align 8, !tbaa !37
  %576 = add i64 %575, 1
  call void @_ZdlPvm(ptr noundef %571, i64 noundef %576) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i103

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i103: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i104
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #15
  br label %common.resume

__cxx_global_var_init.33.exit:                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i109, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i108
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #15
  store ptr %547, ptr @_ZN24ProcessAdaptor_Data_Test10test_info_E, align 8, !tbaa !57
  %577 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN24ProcessAdaptor_Data_Test10test_info_E)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nounwind }
attributes #16 = { builtin nounwind }
attributes #17 = { builtin allocsize(0) }

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
!21 = !{!"_ZTSN7testing15AssertionResultE", !22, i64 0, !23, i64 8}
!22 = !{!"bool", !10, i64 0}
!23 = !{!"_ZTSSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE", !24, i64 0}
!24 = !{!"_ZTSSt15__uniq_ptr_dataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_ELb1ELb1EE", !25, i64 0}
!25 = !{!"_ZTSSt15__uniq_ptr_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE", !26, i64 0}
!26 = !{!"_ZTSSt5tupleIJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEE", !27, i64 0}
!27 = !{!"_ZTSSt11_Tuple_implILm0EJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEE", !28, i64 0}
!28 = !{!"_ZTSSt10_Head_baseILm0EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE", !29, i64 0}
!29 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !14, i64 0}
!30 = !{!28, !29, i64 0}
!31 = !{!29, !29, i64 0}
!32 = !{!33, !35, i64 0}
!33 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !34, i64 0, !9, i64 8, !10, i64 16}
!34 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !35, i64 0}
!35 = !{!"p1 omnipotent char", !14, i64 0}
!36 = !{!33, !9, i64 8}
!37 = !{!10, !10, i64 0}
!38 = !{i8 0, i8 2}
!39 = !{}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTSNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE", !14, i64 0}
!42 = !{!22, !22, i64 0}
!43 = !{!44, !10, i64 8}
!44 = !{!"_ZTSN4entt7processINS_15process_adaptorIZN28ProcessAdaptor_Resolved_Test8TestBodyEvE3$_0mEEmEE", !10, i64 8}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 bool", !14, i64 0}
!47 = !{!48, !46, i64 0}
!48 = !{!"_ZTSZN28ProcessAdaptor_Resolved_Test8TestBodyEvE3$_0", !46, i64 0}
!49 = !{!50, !10, i64 8}
!50 = !{!"_ZTSN4entt7processINS_15process_adaptorIZN28ProcessAdaptor_Rejected_Test8TestBodyEvE3$_0mEEmEE", !10, i64 8}
!51 = !{!52, !46, i64 0}
!52 = !{!"_ZTSZN28ProcessAdaptor_Rejected_Test8TestBodyEvE3$_0", !46, i64 0}
!53 = !{!34, !35, i64 0}
!54 = !{!9, !9, i64 0}
!55 = !{!56, !16, i64 32}
!56 = !{!"_ZTSN7testing8internal12CodeLocationE", !33, i64 0, !16, i64 32}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTSN7testing8TestInfoE", !14, i64 0}
