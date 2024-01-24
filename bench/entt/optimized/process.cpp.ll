; ModuleID = 'bench/entt/original/process.cpp.ll'
source_filename = "bench/entt/original/process.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
%"class.testing::AssertionResult" = type { i8, %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
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

$_ZTSN7testing8internal15TestFactoryImplI19Process_Basics_TestEE = comdat any

$_ZTSN7testing8internal15TestFactoryBaseE = comdat any

$_ZTIN7testing8internal15TestFactoryBaseE = comdat any

$_ZTIN7testing8internal15TestFactoryImplI19Process_Basics_TestEE = comdat any

$_ZTVN7testing8internal15TestFactoryImplI22Process_Succeeded_TestEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplI22Process_Succeeded_TestEE = comdat any

$_ZTIN7testing8internal15TestFactoryImplI22Process_Succeeded_TestEE = comdat any

$_ZTVN7testing8internal15TestFactoryImplI17Process_Fail_TestEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplI17Process_Fail_TestEE = comdat any

$_ZTIN7testing8internal15TestFactoryImplI17Process_Fail_TestEE = comdat any

$_ZTVN7testing8internal15TestFactoryImplI17Process_Data_TestEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplI17Process_Data_TestEE = comdat any

$_ZTIN7testing8internal15TestFactoryImplI17Process_Data_TestEE = comdat any

$_ZTVN7testing8internal15TestFactoryImplI26Process_AbortNextTick_TestEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplI26Process_AbortNextTick_TestEE = comdat any

$_ZTIN7testing8internal15TestFactoryImplI26Process_AbortNextTick_TestEE = comdat any

$_ZTVN7testing8internal15TestFactoryImplI29Process_AbortImmediately_TestEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplI29Process_AbortImmediately_TestEE = comdat any

$_ZTIN7testing8internal15TestFactoryImplI29Process_AbortImmediately_TestEE = comdat any

$_ZTVN7testing8internal15TestFactoryImplI28ProcessAdaptor_Resolved_TestEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplI28ProcessAdaptor_Resolved_TestEE = comdat any

$_ZTIN7testing8internal15TestFactoryImplI28ProcessAdaptor_Resolved_TestEE = comdat any

$_ZTVN7testing8internal15TestFactoryImplI28ProcessAdaptor_Rejected_TestEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplI28ProcessAdaptor_Rejected_TestEE = comdat any

$_ZTIN7testing8internal15TestFactoryImplI28ProcessAdaptor_Rejected_TestEE = comdat any

$_ZTVN7testing8internal15TestFactoryImplI24ProcessAdaptor_Data_TestEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplI24ProcessAdaptor_Data_TestEE = comdat any

$_ZTIN7testing8internal15TestFactoryImplI24ProcessAdaptor_Data_TestEE = comdat any

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
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS19Process_Basics_Test = hidden constant [22 x i8] c"19Process_Basics_Test\00", align 1
@_ZTIN7testing4TestE = external constant ptr
@_ZTI19Process_Basics_Test = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS19Process_Basics_Test, ptr @_ZTIN7testing4TestE }, align 8
@_ZTV22Process_Succeeded_Test = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI22Process_Succeeded_Test, ptr @_ZN7testing4TestD2Ev, ptr @_ZN22Process_Succeeded_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN22Process_Succeeded_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTS22Process_Succeeded_Test = hidden constant [25 x i8] c"22Process_Succeeded_Test\00", align 1
@_ZTI22Process_Succeeded_Test = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS22Process_Succeeded_Test, ptr @_ZTIN7testing4TestE }, align 8
@_ZTV17Process_Fail_Test = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI17Process_Fail_Test, ptr @_ZN7testing4TestD2Ev, ptr @_ZN17Process_Fail_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN17Process_Fail_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTS17Process_Fail_Test = hidden constant [20 x i8] c"17Process_Fail_Test\00", align 1
@_ZTI17Process_Fail_Test = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS17Process_Fail_Test, ptr @_ZTIN7testing4TestE }, align 8
@_ZTV17Process_Data_Test = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI17Process_Data_Test, ptr @_ZN7testing4TestD2Ev, ptr @_ZN17Process_Data_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN17Process_Data_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTS17Process_Data_Test = hidden constant [20 x i8] c"17Process_Data_Test\00", align 1
@_ZTI17Process_Data_Test = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS17Process_Data_Test, ptr @_ZTIN7testing4TestE }, align 8
@_ZTV26Process_AbortNextTick_Test = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI26Process_AbortNextTick_Test, ptr @_ZN7testing4TestD2Ev, ptr @_ZN26Process_AbortNextTick_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN26Process_AbortNextTick_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTS26Process_AbortNextTick_Test = hidden constant [29 x i8] c"26Process_AbortNextTick_Test\00", align 1
@_ZTI26Process_AbortNextTick_Test = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS26Process_AbortNextTick_Test, ptr @_ZTIN7testing4TestE }, align 8
@_ZTV29Process_AbortImmediately_Test = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI29Process_AbortImmediately_Test, ptr @_ZN7testing4TestD2Ev, ptr @_ZN29Process_AbortImmediately_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN29Process_AbortImmediately_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTS29Process_AbortImmediately_Test = hidden constant [32 x i8] c"29Process_AbortImmediately_Test\00", align 1
@_ZTI29Process_AbortImmediately_Test = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS29Process_AbortImmediately_Test, ptr @_ZTIN7testing4TestE }, align 8
@_ZTV28ProcessAdaptor_Resolved_Test = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI28ProcessAdaptor_Resolved_Test, ptr @_ZN7testing4TestD2Ev, ptr @_ZN28ProcessAdaptor_Resolved_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN28ProcessAdaptor_Resolved_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTS28ProcessAdaptor_Resolved_Test = hidden constant [31 x i8] c"28ProcessAdaptor_Resolved_Test\00", align 1
@_ZTI28ProcessAdaptor_Resolved_Test = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS28ProcessAdaptor_Resolved_Test, ptr @_ZTIN7testing4TestE }, align 8
@_ZTV28ProcessAdaptor_Rejected_Test = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI28ProcessAdaptor_Rejected_Test, ptr @_ZN7testing4TestD2Ev, ptr @_ZN28ProcessAdaptor_Rejected_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN28ProcessAdaptor_Rejected_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTS28ProcessAdaptor_Rejected_Test = hidden constant [31 x i8] c"28ProcessAdaptor_Rejected_Test\00", align 1
@_ZTI28ProcessAdaptor_Rejected_Test = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS28ProcessAdaptor_Rejected_Test, ptr @_ZTIN7testing4TestE }, align 8
@_ZTV24ProcessAdaptor_Data_Test = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI24ProcessAdaptor_Data_Test, ptr @_ZN7testing4TestD2Ev, ptr @_ZN24ProcessAdaptor_Data_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN24ProcessAdaptor_Data_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTS24ProcessAdaptor_Data_Test = hidden constant [27 x i8] c"24ProcessAdaptor_Data_Test\00", align 1
@_ZTI24ProcessAdaptor_Data_Test = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS24ProcessAdaptor_Data_Test, ptr @_ZTIN7testing4TestE }, align 8
@_ZTVN7testing8internal15TestFactoryImplI19Process_Basics_TestEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplI19Process_Basics_TestEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplI19Process_Basics_TestED0Ev, ptr @_ZN7testing8internal15TestFactoryImplI19Process_Basics_TestE10CreateTestEv] }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplI19Process_Basics_TestEE = linkonce_odr hidden constant [60 x i8] c"N7testing8internal15TestFactoryImplI19Process_Basics_TestEE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN7testing8internal15TestFactoryBaseE = linkonce_odr hidden constant [37 x i8] c"N7testing8internal15TestFactoryBaseE\00", comdat, align 1
@_ZTIN7testing8internal15TestFactoryBaseE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTIN7testing8internal15TestFactoryImplI19Process_Basics_TestEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplI19Process_Basics_TestEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTVN7testing8internal15TestFactoryImplI22Process_Succeeded_TestEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplI22Process_Succeeded_TestEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplI22Process_Succeeded_TestED0Ev, ptr @_ZN7testing8internal15TestFactoryImplI22Process_Succeeded_TestE10CreateTestEv] }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplI22Process_Succeeded_TestEE = linkonce_odr hidden constant [63 x i8] c"N7testing8internal15TestFactoryImplI22Process_Succeeded_TestEE\00", comdat, align 1
@_ZTIN7testing8internal15TestFactoryImplI22Process_Succeeded_TestEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplI22Process_Succeeded_TestEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTVN7testing8internal15TestFactoryImplI17Process_Fail_TestEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplI17Process_Fail_TestEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplI17Process_Fail_TestED0Ev, ptr @_ZN7testing8internal15TestFactoryImplI17Process_Fail_TestE10CreateTestEv] }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplI17Process_Fail_TestEE = linkonce_odr hidden constant [58 x i8] c"N7testing8internal15TestFactoryImplI17Process_Fail_TestEE\00", comdat, align 1
@_ZTIN7testing8internal15TestFactoryImplI17Process_Fail_TestEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplI17Process_Fail_TestEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTVN7testing8internal15TestFactoryImplI17Process_Data_TestEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplI17Process_Data_TestEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplI17Process_Data_TestED0Ev, ptr @_ZN7testing8internal15TestFactoryImplI17Process_Data_TestE10CreateTestEv] }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplI17Process_Data_TestEE = linkonce_odr hidden constant [58 x i8] c"N7testing8internal15TestFactoryImplI17Process_Data_TestEE\00", comdat, align 1
@_ZTIN7testing8internal15TestFactoryImplI17Process_Data_TestEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplI17Process_Data_TestEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@.str.35 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZTVN7testing8internal15TestFactoryImplI26Process_AbortNextTick_TestEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplI26Process_AbortNextTick_TestEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplI26Process_AbortNextTick_TestED0Ev, ptr @_ZN7testing8internal15TestFactoryImplI26Process_AbortNextTick_TestE10CreateTestEv] }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplI26Process_AbortNextTick_TestEE = linkonce_odr hidden constant [67 x i8] c"N7testing8internal15TestFactoryImplI26Process_AbortNextTick_TestEE\00", comdat, align 1
@_ZTIN7testing8internal15TestFactoryImplI26Process_AbortNextTick_TestEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplI26Process_AbortNextTick_TestEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTVN7testing8internal15TestFactoryImplI29Process_AbortImmediately_TestEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplI29Process_AbortImmediately_TestEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplI29Process_AbortImmediately_TestED0Ev, ptr @_ZN7testing8internal15TestFactoryImplI29Process_AbortImmediately_TestE10CreateTestEv] }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplI29Process_AbortImmediately_TestEE = linkonce_odr hidden constant [70 x i8] c"N7testing8internal15TestFactoryImplI29Process_AbortImmediately_TestEE\00", comdat, align 1
@_ZTIN7testing8internal15TestFactoryImplI29Process_AbortImmediately_TestEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplI29Process_AbortImmediately_TestEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTVN7testing8internal15TestFactoryImplI28ProcessAdaptor_Resolved_TestEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplI28ProcessAdaptor_Resolved_TestEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplI28ProcessAdaptor_Resolved_TestED0Ev, ptr @_ZN7testing8internal15TestFactoryImplI28ProcessAdaptor_Resolved_TestE10CreateTestEv] }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplI28ProcessAdaptor_Resolved_TestEE = linkonce_odr hidden constant [69 x i8] c"N7testing8internal15TestFactoryImplI28ProcessAdaptor_Resolved_TestEE\00", comdat, align 1
@_ZTIN7testing8internal15TestFactoryImplI28ProcessAdaptor_Resolved_TestEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplI28ProcessAdaptor_Resolved_TestEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@"_ZTVN4entt7processINS_15process_adaptorIZN28ProcessAdaptor_Resolved_Test8TestBodyEvE3$_0mEEmEE" = internal unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @"_ZTIN4entt7processINS_15process_adaptorIZN28ProcessAdaptor_Resolved_Test8TestBodyEvE3$_0mEEmEE", ptr @"_ZN4entt7processINS_15process_adaptorIZN28ProcessAdaptor_Resolved_Test8TestBodyEvE3$_0mEEmED2Ev", ptr @"_ZN4entt7processINS_15process_adaptorIZN28ProcessAdaptor_Resolved_Test8TestBodyEvE3$_0mEEmED0Ev"] }, align 8
@"_ZTSN4entt7processINS_15process_adaptorIZN28ProcessAdaptor_Resolved_Test8TestBodyEvE3$_0mEEmEE" = internal constant [91 x i8] c"N4entt7processINS_15process_adaptorIZN28ProcessAdaptor_Resolved_Test8TestBodyEvE3$_0mEEmEE\00", align 1
@"_ZTIN4entt7processINS_15process_adaptorIZN28ProcessAdaptor_Resolved_Test8TestBodyEvE3$_0mEEmEE" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSN4entt7processINS_15process_adaptorIZN28ProcessAdaptor_Resolved_Test8TestBodyEvE3$_0mEEmEE" }, align 8
@_ZTVN7testing8internal15TestFactoryImplI28ProcessAdaptor_Rejected_TestEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplI28ProcessAdaptor_Rejected_TestEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplI28ProcessAdaptor_Rejected_TestED0Ev, ptr @_ZN7testing8internal15TestFactoryImplI28ProcessAdaptor_Rejected_TestE10CreateTestEv] }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplI28ProcessAdaptor_Rejected_TestEE = linkonce_odr hidden constant [69 x i8] c"N7testing8internal15TestFactoryImplI28ProcessAdaptor_Rejected_TestEE\00", comdat, align 1
@_ZTIN7testing8internal15TestFactoryImplI28ProcessAdaptor_Rejected_TestEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplI28ProcessAdaptor_Rejected_TestEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@"_ZTVN4entt7processINS_15process_adaptorIZN28ProcessAdaptor_Rejected_Test8TestBodyEvE3$_0mEEmEE" = internal unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @"_ZTIN4entt7processINS_15process_adaptorIZN28ProcessAdaptor_Rejected_Test8TestBodyEvE3$_0mEEmEE", ptr @"_ZN4entt7processINS_15process_adaptorIZN28ProcessAdaptor_Rejected_Test8TestBodyEvE3$_0mEEmED2Ev", ptr @"_ZN4entt7processINS_15process_adaptorIZN28ProcessAdaptor_Rejected_Test8TestBodyEvE3$_0mEEmED0Ev"] }, align 8
@"_ZTSN4entt7processINS_15process_adaptorIZN28ProcessAdaptor_Rejected_Test8TestBodyEvE3$_0mEEmEE" = internal constant [91 x i8] c"N4entt7processINS_15process_adaptorIZN28ProcessAdaptor_Rejected_Test8TestBodyEvE3$_0mEEmEE\00", align 1
@"_ZTIN4entt7processINS_15process_adaptorIZN28ProcessAdaptor_Rejected_Test8TestBodyEvE3$_0mEEmEE" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSN4entt7processINS_15process_adaptorIZN28ProcessAdaptor_Rejected_Test8TestBodyEvE3$_0mEEmEE" }, align 8
@_ZTVN7testing8internal15TestFactoryImplI24ProcessAdaptor_Data_TestEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplI24ProcessAdaptor_Data_TestEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplI24ProcessAdaptor_Data_TestED0Ev, ptr @_ZN7testing8internal15TestFactoryImplI24ProcessAdaptor_Data_TestE10CreateTestEv] }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplI24ProcessAdaptor_Data_TestEE = linkonce_odr hidden constant [65 x i8] c"N7testing8internal15TestFactoryImplI24ProcessAdaptor_Data_TestEE\00", comdat, align 1
@_ZTIN7testing8internal15TestFactoryImplI24ProcessAdaptor_Data_TestEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplI24ProcessAdaptor_Data_TestEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@.str.37 = private unnamed_addr constant [54 x i8] c"generated/usr/include/gtest/internal/gtest-internal.h\00", align 1
@.str.38 = private unnamed_addr constant [51 x i8] c"Condition !test_case_fp || !test_suite_fp failed. \00", align 1
@.str.39 = private unnamed_addr constant [107 x i8] c"Test can not provide both SetUpTestSuite and SetUpTestCase, please make sure there is only one present at \00", align 1
@.str.40 = private unnamed_addr constant [2 x i8] c":\00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.41 = private unnamed_addr constant [112 x i8] c"Test can not provide both TearDownTestSuite and TearDownTestCase, please make sure there is only one present at\00", align 1
@"_ZTVN4entt15process_adaptorIZN28ProcessAdaptor_Resolved_Test8TestBodyEvE3$_0mEE" = internal unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @"_ZTIN4entt15process_adaptorIZN28ProcessAdaptor_Resolved_Test8TestBodyEvE3$_0mEE", ptr @"_ZN4entt7processINS_15process_adaptorIZN28ProcessAdaptor_Resolved_Test8TestBodyEvE3$_0mEEmED2Ev", ptr @"_ZN4entt15process_adaptorIZN28ProcessAdaptor_Resolved_Test8TestBodyEvE3$_0mED0Ev"] }, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@"_ZTSN4entt15process_adaptorIZN28ProcessAdaptor_Resolved_Test8TestBodyEvE3$_0mEE" = internal constant [76 x i8] c"N4entt15process_adaptorIZN28ProcessAdaptor_Resolved_Test8TestBodyEvE3$_0mEE\00", align 1
@"_ZTSZN28ProcessAdaptor_Resolved_Test8TestBodyEvE3$_0" = internal constant [49 x i8] c"ZN28ProcessAdaptor_Resolved_Test8TestBodyEvE3$_0\00", align 1
@"_ZTIZN28ProcessAdaptor_Resolved_Test8TestBodyEvE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN28ProcessAdaptor_Resolved_Test8TestBodyEvE3$_0" }, align 8
@"_ZTIN4entt15process_adaptorIZN28ProcessAdaptor_Resolved_Test8TestBodyEvE3$_0mEE" = internal constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @"_ZTSN4entt15process_adaptorIZN28ProcessAdaptor_Resolved_Test8TestBodyEvE3$_0mEE", i32 0, i32 2, ptr @"_ZTIN4entt7processINS_15process_adaptorIZN28ProcessAdaptor_Resolved_Test8TestBodyEvE3$_0mEEmEE", i64 2, ptr @"_ZTIZN28ProcessAdaptor_Resolved_Test8TestBodyEvE3$_0", i64 4096 }, align 8
@"_ZTVN4entt15process_adaptorIZN28ProcessAdaptor_Rejected_Test8TestBodyEvE3$_0mEE" = internal unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @"_ZTIN4entt15process_adaptorIZN28ProcessAdaptor_Rejected_Test8TestBodyEvE3$_0mEE", ptr @"_ZN4entt7processINS_15process_adaptorIZN28ProcessAdaptor_Rejected_Test8TestBodyEvE3$_0mEEmED2Ev", ptr @"_ZN4entt15process_adaptorIZN28ProcessAdaptor_Rejected_Test8TestBodyEvE3$_0mED0Ev"] }, align 8
@"_ZTSN4entt15process_adaptorIZN28ProcessAdaptor_Rejected_Test8TestBodyEvE3$_0mEE" = internal constant [76 x i8] c"N4entt15process_adaptorIZN28ProcessAdaptor_Rejected_Test8TestBodyEvE3$_0mEE\00", align 1
@"_ZTSZN28ProcessAdaptor_Rejected_Test8TestBodyEvE3$_0" = internal constant [49 x i8] c"ZN28ProcessAdaptor_Rejected_Test8TestBodyEvE3$_0\00", align 1
@"_ZTIZN28ProcessAdaptor_Rejected_Test8TestBodyEvE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN28ProcessAdaptor_Rejected_Test8TestBodyEvE3$_0" }, align 8
@"_ZTIN4entt15process_adaptorIZN28ProcessAdaptor_Rejected_Test8TestBodyEvE3$_0mEE" = internal constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @"_ZTSN4entt15process_adaptorIZN28ProcessAdaptor_Rejected_Test8TestBodyEvE3$_0mEE", i32 0, i32 2, ptr @"_ZTIN4entt7processINS_15process_adaptorIZN28ProcessAdaptor_Rejected_Test8TestBodyEvE3$_0mEEmEE", i64 2, ptr @"_ZTIZN28ProcessAdaptor_Rejected_Test8TestBodyEvE3$_0", i64 4096 }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_process.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

declare noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

declare i32 @__gxx_personality_v0(...)

declare noundef ptr @_ZN7testing8internal13GetTestTypeIdEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef %filename, i32 noundef %line_num) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.testing::internal::GTestLog", align 4
  %call3 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
  br i1 %call3, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp) #15
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, i32 noundef 3, ptr noundef nonnull @.str.37, i32 noundef 529)
  %call1.i19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.38, i64 noundef 50)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %if.else
  %call1.i21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.39, i64 noundef 106)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  %tobool.not.i = icmp eq ptr %filename, null
  br i1 %tobool.not.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %invoke.cont7
  %vtable.i = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !4
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %vbase.offset.i
  %_M_streambuf_state.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 32
  %0 = load i32, ptr %_M_streambuf_state.i.i.i, align 8, !tbaa !7
  %or.i.i.i = or i32 %0, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr.i, i32 noundef %or.i.i.i)
          to label %invoke.cont9 unwind label %lpad

if.else.i:                                        ; preds = %invoke.cont7
  %call.i.i23 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %filename) #15
  %call1.i24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull %filename, i64 noundef %call.i.i23)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %if.else.i, %if.then.i
  %call1.i29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.40, i64 noundef 1)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont9
  %call14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i32 noundef %line_num)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %invoke.cont11
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp) #15
  br label %if.end

lpad:                                             ; preds = %invoke.cont11, %invoke.cont9, %if.else.i, %if.then.i, %invoke.cont5, %if.else
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp) #15
  resume { ptr, i32 } %1

if.end:                                           ; preds = %invoke.cont13, %entry
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef %filename, i32 noundef %line_num) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.testing::internal::GTestLog", align 4
  %call3 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
  br i1 %call3, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp) #15
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, i32 noundef 3, ptr noundef nonnull @.str.37, i32 noundef 550)
  %call1.i18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.38, i64 noundef 50)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  %call1.i20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.41, i64 noundef 111)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont
  %tobool.not.i = icmp eq ptr %filename, null
  br i1 %tobool.not.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %invoke.cont6
  %vtable.i = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !4
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %vbase.offset.i
  %_M_streambuf_state.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 32
  %0 = load i32, ptr %_M_streambuf_state.i.i.i, align 8, !tbaa !7
  %or.i.i.i = or i32 %0, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr.i, i32 noundef %or.i.i.i)
          to label %invoke.cont8 unwind label %lpad

if.else.i:                                        ; preds = %invoke.cont6
  %call.i.i22 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %filename) #15
  %call1.i23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull %filename, i64 noundef %call.i.i22)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %if.else.i, %if.then.i
  %call1.i28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.40, i64 noundef 1)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont8
  %call13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i32 noundef %line_num)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont10
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp) #15
  br label %if.end

lpad:                                             ; preds = %invoke.cont10, %invoke.cont8, %if.else.i, %if.then.i, %invoke.cont, %if.else
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp) #15
  resume { ptr, i32 } %1

if.end:                                           ; preds = %invoke.cont12, %entry
  ret ptr null
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN19Process_Basics_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
_ZN7testing15AssertionResultD2Ev.exit150:
  ret void
}

declare void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, i32 noundef, ptr noundef) unnamed_addr #0

declare void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %message_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %message_, align 8, !tbaa !17
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %entry
  %1 = load ptr, ptr %0, align 8, !tbaa !18
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %cmp.i.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %if.then.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %delete.notnull.i.i
  %_M_string_length.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !21
  %cmp3.i.i.i.i.i = icmp ult i64 %3, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i

if.then.i.i.i.i:                                  ; preds = %delete.notnull.i.i
  tail call void @_ZdlPv(ptr noundef %1) #16
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i: ; preds = %if.then.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  br label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit

_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i, %entry
  store ptr null, ptr %message_, align 8, !tbaa !17
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN22Process_Succeeded_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont3:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN17Process_Fail_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont2:
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN17Process_Data_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont3:
  %gtest_ar = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp152 = alloca %"class.testing::Message", align 8
  %ref.tmp155 = alloca %"class.testing::internal::AssertHelper", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar) #15
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar)
  %0 = load i8, ptr %gtest_ar, align 8, !tbaa !22, !range !31, !noundef !32
  %tobool.i603.not = icmp eq i8 %0, 0
  br i1 %tobool.i603.not, label %if.else151, label %cleanup.cont171.critedge

if.else151:                                       ; preds = %invoke.cont3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp152) #15
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp152)
          to label %invoke.cont154 unwind label %lpad153

invoke.cont154:                                   ; preds = %if.else151
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp155) #15
  %message_.i.i = getelementptr inbounds i8, ptr %gtest_ar, i64 8
  %1 = load ptr, ptr %message_.i.i, align 8, !tbaa !17
  %cmp.not.i.i604 = icmp eq ptr %1, null
  br i1 %cmp.not.i.i604, label %invoke.cont157, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %invoke.cont154
  %2 = load ptr, ptr %1, align 8, !tbaa !18
  br label %invoke.cont157

invoke.cont157:                                   ; preds = %cond.true.i.i, %invoke.cont154
  %cond.i.i = phi ptr [ %2, %cond.true.i.i ], [ @.str.35, %invoke.cont154 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp155, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 175, ptr noundef %cond.i.i)
          to label %invoke.cont159 unwind label %lpad156

invoke.cont159:                                   ; preds = %invoke.cont157
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp155, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp152)
          to label %invoke.cont161 unwind label %lpad160

invoke.cont161:                                   ; preds = %invoke.cont159
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp155) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp155) #15
  %3 = load ptr, ptr %ref.tmp152, align 8, !tbaa !17
  %cmp.not.i.i605 = icmp eq ptr %3, null
  br i1 %cmp.not.i.i605, label %_ZN7testing7MessageD2Ev.exit609, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i606

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i606: ; preds = %invoke.cont161
  %vtable.i.i.i607 = load ptr, ptr %3, align 8, !tbaa !4
  %vfn.i.i.i608 = getelementptr inbounds i8, ptr %vtable.i.i.i607, i64 8
  %4 = load ptr, ptr %vfn.i.i.i608, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(128) %3) #15
  br label %_ZN7testing7MessageD2Ev.exit609

_ZN7testing7MessageD2Ev.exit609:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i606, %invoke.cont161
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp152) #15
  %5 = load ptr, ptr %message_.i.i, align 8, !tbaa !17
  %cmp.not.i.i611 = icmp eq ptr %5, null
  br i1 %cmp.not.i.i611, label %_ZN7testing15AssertionResultD2Ev.exit619, label %delete.notnull.i.i.i612

delete.notnull.i.i.i612:                          ; preds = %_ZN7testing7MessageD2Ev.exit609
  %6 = load ptr, ptr %5, align 8, !tbaa !18
  %7 = getelementptr inbounds i8, ptr %5, i64 16
  %cmp.i.i.i.i.i.i613 = icmp eq ptr %6, %7
  br i1 %cmp.i.i.i.i.i.i613, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i616, label %if.then.i.i.i.i.i614

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i616: ; preds = %delete.notnull.i.i.i612
  %_M_string_length.i.i.i.i.i.i617 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = load i64, ptr %_M_string_length.i.i.i.i.i.i617, align 8, !tbaa !21
  %cmp3.i.i.i.i.i.i618 = icmp ult i64 %8, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i618)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i615

if.then.i.i.i.i.i614:                             ; preds = %delete.notnull.i.i.i612
  call void @_ZdlPv(ptr noundef %6) #16
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i615

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i615: ; preds = %if.then.i.i.i.i.i614, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i616
  call void @_ZdlPv(ptr noundef nonnull %5) #16
  br label %_ZN7testing15AssertionResultD2Ev.exit619

_ZN7testing15AssertionResultD2Ev.exit619:         ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i615, %_ZN7testing7MessageD2Ev.exit609
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar) #15
  br label %cleanup347

lpad153:                                          ; preds = %if.else151
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup165

lpad156:                                          ; preds = %invoke.cont157
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup163

lpad160:                                          ; preds = %invoke.cont159
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp155) #15
  br label %ehcleanup163

ehcleanup163:                                     ; preds = %lpad160, %lpad156
  %.pn389 = phi { ptr, i32 } [ %11, %lpad160 ], [ %10, %lpad156 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp155) #15
  %12 = load ptr, ptr %ref.tmp152, align 8, !tbaa !17
  %cmp.not.i.i620 = icmp eq ptr %12, null
  br i1 %cmp.not.i.i620, label %ehcleanup165, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i621

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i621: ; preds = %ehcleanup163
  %vtable.i.i.i622 = load ptr, ptr %12, align 8, !tbaa !4
  %vfn.i.i.i623 = getelementptr inbounds i8, ptr %vtable.i.i.i622, i64 8
  %13 = load ptr, ptr %vfn.i.i.i623, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(128) %12) #15
  br label %ehcleanup165

ehcleanup165:                                     ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i621, %ehcleanup163, %lpad153
  %.pn389.pn = phi { ptr, i32 } [ %9, %lpad153 ], [ %.pn389, %ehcleanup163 ], [ %.pn389, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i621 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp152) #15
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar) #15
  resume { ptr, i32 } %.pn389.pn

cleanup.cont171.critedge:                         ; preds = %invoke.cont3
  %message_.i625 = getelementptr inbounds i8, ptr %gtest_ar, i64 8
  %14 = load ptr, ptr %message_.i625, align 8, !tbaa !17
  %cmp.not.i.i626 = icmp eq ptr %14, null
  br i1 %cmp.not.i.i626, label %cleanup341, label %delete.notnull.i.i.i627

delete.notnull.i.i.i627:                          ; preds = %cleanup.cont171.critedge
  %15 = load ptr, ptr %14, align 8, !tbaa !18
  %16 = getelementptr inbounds i8, ptr %14, i64 16
  %cmp.i.i.i.i.i.i628 = icmp eq ptr %15, %16
  br i1 %cmp.i.i.i.i.i.i628, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i631, label %if.then.i.i.i.i.i629

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i631: ; preds = %delete.notnull.i.i.i627
  %_M_string_length.i.i.i.i.i.i632 = getelementptr inbounds i8, ptr %14, i64 8
  %17 = load i64, ptr %_M_string_length.i.i.i.i.i.i632, align 8, !tbaa !21
  %cmp3.i.i.i.i.i.i633 = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i633)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i630

if.then.i.i.i.i.i629:                             ; preds = %delete.notnull.i.i.i627
  call void @_ZdlPv(ptr noundef %15) #16
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i630

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i630: ; preds = %if.then.i.i.i.i.i629, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i631
  call void @_ZdlPv(ptr noundef nonnull %14) #16
  br label %cleanup341

cleanup341:                                       ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i630, %cleanup.cont171.critedge
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar) #15
  br label %cleanup347

cleanup347:                                       ; preds = %cleanup341, %_ZN7testing15AssertionResultD2Ev.exit619
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN26Process_AbortNextTick_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN29Process_AbortImmediately_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN28ProcessAdaptor_Resolved_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %updated = alloca i8, align 1
  %process = alloca %"struct.entt::process_adaptor", align 8
  %gtest_ar_ = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp8 = alloca %"class.testing::Message", align 8
  %ref.tmp11 = alloca %"class.testing::internal::AssertHelper", align 8
  %ref.tmp12 = alloca %"class.std::__cxx11::basic_string", align 8
  %gtest_ar_27 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp35 = alloca %"class.testing::Message", align 8
  %ref.tmp38 = alloca %"class.testing::internal::AssertHelper", align 8
  %ref.tmp39 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %updated) #15
  store i8 0, ptr %updated, align 1, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %process) #15
  %current.i.i = getelementptr inbounds i8, ptr %process, i64 8
  store i8 0, ptr %current.i.i, align 8, !tbaa !34
  %0 = getelementptr inbounds i8, ptr %process, i64 16
  %1 = ptrtoint ptr %updated to i64
  store i64 %1, ptr %0, align 8, !tbaa !17
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @"_ZTVN4entt15process_adaptorIZN28ProcessAdaptor_Resolved_Test8TestBodyEvE3$_0mEE", i64 0, inrange i32 0, i64 2), ptr %process, align 8, !tbaa !4
  call fastcc void @"_ZN4entt7processINS_15process_adaptorIZN28ProcessAdaptor_Resolved_Test8TestBodyEvE3$_0mEEmE4tickEmPv"(ptr noundef nonnull align 8 dereferenceable(9) %process)
  call fastcc void @"_ZN4entt7processINS_15process_adaptorIZN28ProcessAdaptor_Resolved_Test8TestBodyEvE3$_0mEEmE4tickEmPv"(ptr noundef nonnull align 8 dereferenceable(9) %process)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar_) #15
  %2 = load i8, ptr %current.i.i, align 8, !tbaa !34
  %cmp.i = icmp eq i8 %2, 6
  %frombool = zext i1 %cmp.i to i8
  store i8 %frombool, ptr %gtest_ar_, align 8, !tbaa !22
  %message_.i = getelementptr inbounds i8, ptr %gtest_ar_, i64 8
  store ptr null, ptr %message_.i, align 8, !tbaa !36
  br i1 %cmp.i, label %cleanup.cont, label %if.else

if.else:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp8) #15
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp8)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %if.else
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp11) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp12) #15
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp12, ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.5)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont10
  %3 = load ptr, ptr %ref.tmp12, align 8, !tbaa !18
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp11, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 233, ptr noundef %3)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont14
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp11, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp8)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %invoke.cont17
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp11) #15
  %4 = load ptr, ptr %ref.tmp12, align 8, !tbaa !18
  %5 = getelementptr inbounds i8, ptr %ref.tmp12, i64 16
  %cmp.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont19
  %_M_string_length.i.i.i = getelementptr inbounds i8, ptr %ref.tmp12, i64 8
  %6 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !21
  %cmp3.i.i.i = icmp ult i64 %6, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %invoke.cont19
  call void @_ZdlPv(ptr noundef %4) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp11) #15
  %7 = load ptr, ptr %ref.tmp8, align 8, !tbaa !17
  %cmp.not.i.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %vtable.i.i.i = load ptr, ptr %7, align 8, !tbaa !4
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 8
  %8 = load ptr, ptr %vfn.i.i.i, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(128) %7) #15
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp8) #15
  %9 = load ptr, ptr %message_.i, align 8, !tbaa !17
  %cmp.not.i.i82 = icmp eq ptr %9, null
  br i1 %cmp.not.i.i82, label %_ZN7testing15AssertionResultD2Ev.exit, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %_ZN7testing7MessageD2Ev.exit
  %10 = load ptr, ptr %9, align 8, !tbaa !18
  %11 = getelementptr inbounds i8, ptr %9, i64 16
  %cmp.i.i.i.i.i.i = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %if.then.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %delete.notnull.i.i.i
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 8
  %12 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !21
  %cmp3.i.i.i.i.i.i = icmp ult i64 %12, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

if.then.i.i.i.i.i:                                ; preds = %delete.notnull.i.i.i
  call void @_ZdlPv(ptr noundef %10) #16
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %if.then.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %9) #16
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i, %_ZN7testing7MessageD2Ev.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar_) #15
  br label %cleanup60

lpad9:                                            ; preds = %if.else
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup23

lpad13:                                           ; preds = %invoke.cont10
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup20

lpad16:                                           ; preds = %invoke.cont14
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad18:                                           ; preds = %invoke.cont17
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp11) #15
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad18, %lpad16
  %.pn = phi { ptr, i32 } [ %16, %lpad18 ], [ %15, %lpad16 ]
  %17 = load ptr, ptr %ref.tmp12, align 8, !tbaa !18
  %18 = getelementptr inbounds i8, ptr %ref.tmp12, i64 16
  %cmp.i.i.i83 = icmp eq ptr %17, %18
  br i1 %cmp.i.i.i83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85, label %if.then.i.i84

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85: ; preds = %ehcleanup
  %_M_string_length.i.i.i86 = getelementptr inbounds i8, ptr %ref.tmp12, i64 8
  %19 = load i64, ptr %_M_string_length.i.i.i86, align 8, !tbaa !21
  %cmp3.i.i.i87 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %cmp3.i.i.i87)
  br label %ehcleanup20

if.then.i.i84:                                    ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef %17) #16
  br label %ehcleanup20

ehcleanup20:                                      ; preds = %if.then.i.i84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85, %lpad13
  %.pn.pn = phi { ptr, i32 } [ %14, %lpad13 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85 ], [ %.pn, %if.then.i.i84 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp11) #15
  %20 = load ptr, ptr %ref.tmp8, align 8, !tbaa !17
  %cmp.not.i.i89 = icmp eq ptr %20, null
  br i1 %cmp.not.i.i89, label %ehcleanup23, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i90

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i90: ; preds = %ehcleanup20
  %vtable.i.i.i91 = load ptr, ptr %20, align 8, !tbaa !4
  %vfn.i.i.i92 = getelementptr inbounds i8, ptr %vtable.i.i.i91, i64 8
  %21 = load ptr, ptr %vfn.i.i.i92, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(128) %20) #15
  br label %ehcleanup23

ehcleanup23:                                      ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i90, %ehcleanup20, %lpad9
  %.pn.pn.pn = phi { ptr, i32 } [ %13, %lpad9 ], [ %.pn.pn, %ehcleanup20 ], [ %.pn.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i90 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp8) #15
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar_) #15
  br label %ehcleanup61

cleanup.cont:                                     ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar_) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar_27) #15
  %22 = load i8, ptr %updated, align 1, !tbaa !33, !range !31, !noundef !32
  store i8 %22, ptr %gtest_ar_27, align 8, !tbaa !22
  %message_.i104 = getelementptr inbounds i8, ptr %gtest_ar_27, i64 8
  store ptr null, ptr %message_.i104, align 8, !tbaa !36
  %tobool.i105.not = icmp eq i8 %22, 0
  br i1 %tobool.i105.not, label %if.else34, label %_ZN7testing15AssertionResultD2Ev.exit137

if.else34:                                        ; preds = %cleanup.cont
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp35) #15
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp35)
          to label %invoke.cont37 unwind label %lpad36

invoke.cont37:                                    ; preds = %if.else34
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp38) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp39) #15
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp39, ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_27, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.5)
          to label %invoke.cont41 unwind label %lpad40

invoke.cont41:                                    ; preds = %invoke.cont37
  %23 = load ptr, ptr %ref.tmp39, align 8, !tbaa !18
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp38, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 234, ptr noundef %23)
          to label %invoke.cont44 unwind label %lpad43

invoke.cont44:                                    ; preds = %invoke.cont41
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp38, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp35)
          to label %invoke.cont46 unwind label %lpad45

invoke.cont46:                                    ; preds = %invoke.cont44
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp38) #15
  %24 = load ptr, ptr %ref.tmp39, align 8, !tbaa !18
  %25 = getelementptr inbounds i8, ptr %ref.tmp39, i64 16
  %cmp.i.i.i106 = icmp eq ptr %24, %25
  br i1 %cmp.i.i.i106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i108, label %if.then.i.i107

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i108: ; preds = %invoke.cont46
  %_M_string_length.i.i.i109 = getelementptr inbounds i8, ptr %ref.tmp39, i64 8
  %26 = load i64, ptr %_M_string_length.i.i.i109, align 8, !tbaa !21
  %cmp3.i.i.i110 = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %cmp3.i.i.i110)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111

if.then.i.i107:                                   ; preds = %invoke.cont46
  call void @_ZdlPv(ptr noundef %24) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111: ; preds = %if.then.i.i107, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i108
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp39) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp38) #15
  %27 = load ptr, ptr %ref.tmp35, align 8, !tbaa !17
  %cmp.not.i.i112 = icmp eq ptr %27, null
  br i1 %cmp.not.i.i112, label %cleanup54, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i113

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i113: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111
  %vtable.i.i.i114 = load ptr, ptr %27, align 8, !tbaa !4
  %vfn.i.i.i115 = getelementptr inbounds i8, ptr %vtable.i.i.i114, i64 8
  %28 = load ptr, ptr %vfn.i.i.i115, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(128) %27) #15
  br label %cleanup54

lpad36:                                           ; preds = %if.else34
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup52

lpad40:                                           ; preds = %invoke.cont37
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup49

lpad43:                                           ; preds = %invoke.cont41
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup48

lpad45:                                           ; preds = %invoke.cont44
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp38) #15
  br label %ehcleanup48

ehcleanup48:                                      ; preds = %lpad45, %lpad43
  %.pn76 = phi { ptr, i32 } [ %32, %lpad45 ], [ %31, %lpad43 ]
  %33 = load ptr, ptr %ref.tmp39, align 8, !tbaa !18
  %34 = getelementptr inbounds i8, ptr %ref.tmp39, i64 16
  %cmp.i.i.i117 = icmp eq ptr %33, %34
  br i1 %cmp.i.i.i117, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119, label %if.then.i.i118

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119: ; preds = %ehcleanup48
  %_M_string_length.i.i.i120 = getelementptr inbounds i8, ptr %ref.tmp39, i64 8
  %35 = load i64, ptr %_M_string_length.i.i.i120, align 8, !tbaa !21
  %cmp3.i.i.i121 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %cmp3.i.i.i121)
  br label %ehcleanup49

if.then.i.i118:                                   ; preds = %ehcleanup48
  call void @_ZdlPv(ptr noundef %33) #16
  br label %ehcleanup49

ehcleanup49:                                      ; preds = %if.then.i.i118, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119, %lpad40
  %.pn76.pn = phi { ptr, i32 } [ %30, %lpad40 ], [ %.pn76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119 ], [ %.pn76, %if.then.i.i118 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp39) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp38) #15
  %36 = load ptr, ptr %ref.tmp35, align 8, !tbaa !17
  %cmp.not.i.i123 = icmp eq ptr %36, null
  br i1 %cmp.not.i.i123, label %ehcleanup52, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i124

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i124: ; preds = %ehcleanup49
  %vtable.i.i.i125 = load ptr, ptr %36, align 8, !tbaa !4
  %vfn.i.i.i126 = getelementptr inbounds i8, ptr %vtable.i.i.i125, i64 8
  %37 = load ptr, ptr %vfn.i.i.i126, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(128) %36) #15
  br label %ehcleanup52

ehcleanup52:                                      ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i124, %ehcleanup49, %lpad36
  %.pn76.pn.pn = phi { ptr, i32 } [ %29, %lpad36 ], [ %.pn76.pn, %ehcleanup49 ], [ %.pn76.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i124 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp35) #15
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_27) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar_27) #15
  br label %ehcleanup61

cleanup54:                                        ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i113, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp35) #15
  %.pr = load ptr, ptr %message_.i104, align 8, !tbaa !17
  %cmp.not.i.i129 = icmp eq ptr %.pr, null
  br i1 %cmp.not.i.i129, label %_ZN7testing15AssertionResultD2Ev.exit137, label %delete.notnull.i.i.i130

delete.notnull.i.i.i130:                          ; preds = %cleanup54
  %38 = load ptr, ptr %.pr, align 8, !tbaa !18
  %39 = getelementptr inbounds i8, ptr %.pr, i64 16
  %cmp.i.i.i.i.i.i131 = icmp eq ptr %38, %39
  br i1 %cmp.i.i.i.i.i.i131, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i134, label %if.then.i.i.i.i.i132

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i134: ; preds = %delete.notnull.i.i.i130
  %_M_string_length.i.i.i.i.i.i135 = getelementptr inbounds i8, ptr %.pr, i64 8
  %40 = load i64, ptr %_M_string_length.i.i.i.i.i.i135, align 8, !tbaa !21
  %cmp3.i.i.i.i.i.i136 = icmp ult i64 %40, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i136)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i133

if.then.i.i.i.i.i132:                             ; preds = %delete.notnull.i.i.i130
  call void @_ZdlPv(ptr noundef %38) #16
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i133

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i133: ; preds = %if.then.i.i.i.i.i132, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i134
  call void @_ZdlPv(ptr noundef nonnull %.pr) #16
  br label %_ZN7testing15AssertionResultD2Ev.exit137

_ZN7testing15AssertionResultD2Ev.exit137:         ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i133, %cleanup54, %cleanup.cont
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar_27) #15
  br label %cleanup60

cleanup60:                                        ; preds = %_ZN7testing15AssertionResultD2Ev.exit137, %_ZN7testing15AssertionResultD2Ev.exit
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %process) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %updated) #15
  ret void

ehcleanup61:                                      ; preds = %ehcleanup52, %ehcleanup23
  %.pn76.pn.pn.pn = phi { ptr, i32 } [ %.pn76.pn.pn, %ehcleanup52 ], [ %.pn.pn.pn, %ehcleanup23 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %process) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %updated) #15
  resume { ptr, i32 } %.pn76.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @"_ZN4entt7processINS_15process_adaptorIZN28ProcessAdaptor_Resolved_Test8TestBodyEvE3$_0mEEmE4tickEmPv"(ptr nocapture noundef nonnull align 8 dereferenceable(9) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %gtest_ar_.i.i.i = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp4.i.i.i = alloca %"class.testing::Message", align 8
  %ref.tmp5.i.i.i = alloca %"class.testing::internal::AssertHelper", align 8
  %ref.tmp6.i.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %current = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i8, ptr %current, align 8, !tbaa !34
  switch i8 %0, label %sw.epilog [
    i8 0, label %sw.epilog16.sink.split
    i8 1, label %sw.bb3
  ]

sw.bb3:                                           ; preds = %entry
  %add.ptr.i.i = getelementptr inbounds i8, ptr %this, i64 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar_.i.i.i) #15
  %1 = load ptr, ptr %add.ptr.i.i, align 8, !tbaa !37
  %2 = load i8, ptr %1, align 1, !tbaa !33, !range !31, !noundef !32
  %frombool.i.i.i = xor i8 %2, 1
  store i8 %frombool.i.i.i, ptr %gtest_ar_.i.i.i, align 8, !tbaa !22
  %message_.i.i.i.i = getelementptr inbounds i8, ptr %gtest_ar_.i.i.i, i64 8
  store ptr null, ptr %message_.i.i.i.i, align 8, !tbaa !36
  %tobool.i.not.i.i.i = icmp eq i8 %frombool.i.i.i, 0
  br i1 %tobool.i.not.i.i.i, label %if.else.i.i.i, label %sw.epilog.thread17

if.else.i.i.i:                                    ; preds = %sw.bb3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp4.i.i.i) #15
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4.i.i.i)
          to label %invoke.cont.i.i.i unwind label %lpad.i.i.i

invoke.cont.i.i.i:                                ; preds = %if.else.i.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp5.i.i.i) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp6.i.i.i) #15
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp6.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_.i.i.i, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6)
          to label %invoke.cont8.i.i.i unwind label %lpad7.i.i.i

invoke.cont8.i.i.i:                               ; preds = %invoke.cont.i.i.i
  %3 = load ptr, ptr %ref.tmp6.i.i.i, align 8, !tbaa !18
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5.i.i.i, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 223, ptr noundef %3)
          to label %invoke.cont11.i.i.i unwind label %lpad10.i.i.i

invoke.cont11.i.i.i:                              ; preds = %invoke.cont8.i.i.i
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4.i.i.i)
          to label %invoke.cont13.i.i.i unwind label %lpad12.i.i.i

invoke.cont13.i.i.i:                              ; preds = %invoke.cont11.i.i.i
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5.i.i.i) #15
  %4 = load ptr, ptr %ref.tmp6.i.i.i, align 8, !tbaa !18
  %5 = getelementptr inbounds i8, ptr %ref.tmp6.i.i.i, i64 16
  %cmp.i.i.i.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %if.then.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %invoke.cont13.i.i.i
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp6.i.i.i, i64 8
  %6 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !21
  %cmp3.i.i.i.i.i.i = icmp ult i64 %6, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont13.i.i.i
  call void @_ZdlPv(ptr noundef %4) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %if.then.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp6.i.i.i) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp5.i.i.i) #15
  %7 = load ptr, ptr %ref.tmp4.i.i.i, align 8, !tbaa !17
  %cmp.not.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i.i.i.i, label %cleanup.i.i.i, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %7, align 8, !tbaa !4
  %vfn.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i, i64 8
  %8 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(128) %7) #15
  br label %cleanup.i.i.i

lpad.i.i.i:                                       ; preds = %if.else.i.i.i
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup17.i.i.i

lpad7.i.i.i:                                      ; preds = %invoke.cont.i.i.i
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup14.i.i.i

lpad10.i.i.i:                                     ; preds = %invoke.cont8.i.i.i
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i.i.i

lpad12.i.i.i:                                     ; preds = %invoke.cont11.i.i.i
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5.i.i.i) #15
  br label %ehcleanup.i.i.i

ehcleanup.i.i.i:                                  ; preds = %lpad12.i.i.i, %lpad10.i.i.i
  %.pn.i.i.i = phi { ptr, i32 } [ %12, %lpad12.i.i.i ], [ %11, %lpad10.i.i.i ]
  %13 = load ptr, ptr %ref.tmp6.i.i.i, align 8, !tbaa !18
  %14 = getelementptr inbounds i8, ptr %ref.tmp6.i.i.i, i64 16
  %cmp.i.i.i25.i.i.i = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i25.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27.i.i.i, label %if.then.i.i26.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27.i.i.i: ; preds = %ehcleanup.i.i.i
  %_M_string_length.i.i.i28.i.i.i = getelementptr inbounds i8, ptr %ref.tmp6.i.i.i, i64 8
  %15 = load i64, ptr %_M_string_length.i.i.i28.i.i.i, align 8, !tbaa !21
  %cmp3.i.i.i29.i.i.i = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %cmp3.i.i.i29.i.i.i)
  br label %ehcleanup14.i.i.i

if.then.i.i26.i.i.i:                              ; preds = %ehcleanup.i.i.i
  call void @_ZdlPv(ptr noundef %13) #16
  br label %ehcleanup14.i.i.i

ehcleanup14.i.i.i:                                ; preds = %if.then.i.i26.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27.i.i.i, %lpad7.i.i.i
  %.pn.pn.i.i.i = phi { ptr, i32 } [ %10, %lpad7.i.i.i ], [ %.pn.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27.i.i.i ], [ %.pn.i.i.i, %if.then.i.i26.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp6.i.i.i) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp5.i.i.i) #15
  %16 = load ptr, ptr %ref.tmp4.i.i.i, align 8, !tbaa !17
  %cmp.not.i.i31.i.i.i = icmp eq ptr %16, null
  br i1 %cmp.not.i.i31.i.i.i, label %ehcleanup17.i.i.i, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i32.i.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i32.i.i.i: ; preds = %ehcleanup14.i.i.i
  %vtable.i.i.i33.i.i.i = load ptr, ptr %16, align 8, !tbaa !4
  %vfn.i.i.i34.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i33.i.i.i, i64 8
  %17 = load ptr, ptr %vfn.i.i.i34.i.i.i, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(128) %16) #15
  br label %ehcleanup17.i.i.i

ehcleanup17.i.i.i:                                ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i32.i.i.i, %ehcleanup14.i.i.i, %lpad.i.i.i
  %.pn.pn.pn.i.i.i = phi { ptr, i32 } [ %9, %lpad.i.i.i ], [ %.pn.pn.i.i.i, %ehcleanup14.i.i.i ], [ %.pn.pn.i.i.i, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i32.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp4.i.i.i) #15
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_.i.i.i) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar_.i.i.i) #15
  resume { ptr, i32 } %.pn.pn.pn.i.i.i

cleanup.i.i.i:                                    ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp4.i.i.i) #15
  %.pr.i.i.i = load ptr, ptr %message_.i.i.i.i, align 8, !tbaa !17
  %cmp.not.i.i37.i.i.i = icmp eq ptr %.pr.i.i.i, null
  br i1 %cmp.not.i.i37.i.i.i, label %_ZN7testing15AssertionResultD2Ev.exit.thread.i.i.i, label %delete.notnull.i.i.i.i.i.i

delete.notnull.i.i.i.i.i.i:                       ; preds = %cleanup.i.i.i
  %18 = load ptr, ptr %.pr.i.i.i, align 8, !tbaa !18
  %19 = getelementptr inbounds i8, ptr %.pr.i.i.i, i64 16
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %18, %19
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %delete.notnull.i.i.i.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.pr.i.i.i, i64 8
  %20 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i, align 8, !tbaa !21
  %cmp3.i.i.i.i.i.i.i.i.i = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %delete.notnull.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %18) #16
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.pr.i.i.i) #16
  br label %_ZN7testing15AssertionResultD2Ev.exit.thread.i.i.i

_ZN7testing15AssertionResultD2Ev.exit.thread.i.i.i: ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i.i, %cleanup.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar_.i.i.i) #15
  %.pr = load i8, ptr %current, align 8, !tbaa !34
  br label %sw.epilog

sw.epilog.thread17:                               ; preds = %sw.bb3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar_.i.i.i) #15
  store i8 1, ptr %1, align 1, !tbaa !33
  store i8 3, ptr %current, align 8, !tbaa !34
  br label %sw.epilog16.sink.split

sw.epilog:                                        ; preds = %_ZN7testing15AssertionResultD2Ev.exit.thread.i.i.i, %entry
  %21 = phi i8 [ %.pr, %_ZN7testing15AssertionResultD2Ev.exit.thread.i.i.i ], [ %0, %entry ]
  %switch.tableidx = add i8 %21, -3
  %22 = icmp ult i8 %switch.tableidx, 3
  br i1 %22, label %switch.lookup, label %sw.epilog16

switch.lookup:                                    ; preds = %sw.epilog
  %23 = shl nuw nsw i8 %switch.tableidx, 3
  %switch.shiftamt = zext nneg i8 %23 to i24
  %switch.downshift = lshr i24 460550, %switch.shiftamt
  %switch.masked = trunc i24 %switch.downshift to i8
  br label %sw.epilog16.sink.split

sw.epilog16.sink.split:                           ; preds = %switch.lookup, %sw.epilog.thread17, %entry
  %.sink = phi i8 [ 1, %entry ], [ 6, %sw.epilog.thread17 ], [ %switch.masked, %switch.lookup ]
  store i8 %.sink, ptr %current, align 8, !tbaa !34
  br label %sw.epilog16

sw.epilog16:                                      ; preds = %sw.epilog16.sink.split, %sw.epilog
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN28ProcessAdaptor_Rejected_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %updated = alloca i8, align 1
  %process = alloca %"struct.entt::process_adaptor.24", align 8
  %gtest_ar_ = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp8 = alloca %"class.testing::Message", align 8
  %ref.tmp11 = alloca %"class.testing::internal::AssertHelper", align 8
  %ref.tmp12 = alloca %"class.std::__cxx11::basic_string", align 8
  %gtest_ar_27 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp35 = alloca %"class.testing::Message", align 8
  %ref.tmp38 = alloca %"class.testing::internal::AssertHelper", align 8
  %ref.tmp39 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %updated) #15
  store i8 0, ptr %updated, align 1, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %process) #15
  %current.i.i = getelementptr inbounds i8, ptr %process, i64 8
  store i8 0, ptr %current.i.i, align 8, !tbaa !39
  %0 = getelementptr inbounds i8, ptr %process, i64 16
  %1 = ptrtoint ptr %updated to i64
  store i64 %1, ptr %0, align 8, !tbaa !17
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @"_ZTVN4entt15process_adaptorIZN28ProcessAdaptor_Rejected_Test8TestBodyEvE3$_0mEE", i64 0, inrange i32 0, i64 2), ptr %process, align 8, !tbaa !4
  call fastcc void @"_ZN4entt7processINS_15process_adaptorIZN28ProcessAdaptor_Rejected_Test8TestBodyEvE3$_0mEEmE4tickEmPv"(ptr noundef nonnull align 8 dereferenceable(9) %process)
  call fastcc void @"_ZN4entt7processINS_15process_adaptorIZN28ProcessAdaptor_Rejected_Test8TestBodyEvE3$_0mEEmE4tickEmPv"(ptr noundef nonnull align 8 dereferenceable(9) %process)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar_) #15
  %2 = load i8, ptr %current.i.i, align 8, !tbaa !39
  %cmp.i = icmp eq i8 %2, 7
  %frombool = zext i1 %cmp.i to i8
  store i8 %frombool, ptr %gtest_ar_, align 8, !tbaa !22
  %message_.i = getelementptr inbounds i8, ptr %gtest_ar_, i64 8
  store ptr null, ptr %message_.i, align 8, !tbaa !36
  br i1 %cmp.i, label %cleanup.cont, label %if.else

if.else:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp8) #15
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp8)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %if.else
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp11) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp12) #15
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp12, ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.5)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont10
  %3 = load ptr, ptr %ref.tmp12, align 8, !tbaa !18
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp11, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 250, ptr noundef %3)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont14
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp11, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp8)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %invoke.cont17
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp11) #15
  %4 = load ptr, ptr %ref.tmp12, align 8, !tbaa !18
  %5 = getelementptr inbounds i8, ptr %ref.tmp12, i64 16
  %cmp.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont19
  %_M_string_length.i.i.i = getelementptr inbounds i8, ptr %ref.tmp12, i64 8
  %6 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !21
  %cmp3.i.i.i = icmp ult i64 %6, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %invoke.cont19
  call void @_ZdlPv(ptr noundef %4) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp11) #15
  %7 = load ptr, ptr %ref.tmp8, align 8, !tbaa !17
  %cmp.not.i.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %vtable.i.i.i = load ptr, ptr %7, align 8, !tbaa !4
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 8
  %8 = load ptr, ptr %vfn.i.i.i, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(128) %7) #15
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp8) #15
  %9 = load ptr, ptr %message_.i, align 8, !tbaa !17
  %cmp.not.i.i82 = icmp eq ptr %9, null
  br i1 %cmp.not.i.i82, label %_ZN7testing15AssertionResultD2Ev.exit, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %_ZN7testing7MessageD2Ev.exit
  %10 = load ptr, ptr %9, align 8, !tbaa !18
  %11 = getelementptr inbounds i8, ptr %9, i64 16
  %cmp.i.i.i.i.i.i = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %if.then.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %delete.notnull.i.i.i
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 8
  %12 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !21
  %cmp3.i.i.i.i.i.i = icmp ult i64 %12, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

if.then.i.i.i.i.i:                                ; preds = %delete.notnull.i.i.i
  call void @_ZdlPv(ptr noundef %10) #16
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %if.then.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %9) #16
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i, %_ZN7testing7MessageD2Ev.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar_) #15
  br label %cleanup60

lpad9:                                            ; preds = %if.else
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup23

lpad13:                                           ; preds = %invoke.cont10
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup20

lpad16:                                           ; preds = %invoke.cont14
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad18:                                           ; preds = %invoke.cont17
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp11) #15
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad18, %lpad16
  %.pn = phi { ptr, i32 } [ %16, %lpad18 ], [ %15, %lpad16 ]
  %17 = load ptr, ptr %ref.tmp12, align 8, !tbaa !18
  %18 = getelementptr inbounds i8, ptr %ref.tmp12, i64 16
  %cmp.i.i.i83 = icmp eq ptr %17, %18
  br i1 %cmp.i.i.i83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85, label %if.then.i.i84

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85: ; preds = %ehcleanup
  %_M_string_length.i.i.i86 = getelementptr inbounds i8, ptr %ref.tmp12, i64 8
  %19 = load i64, ptr %_M_string_length.i.i.i86, align 8, !tbaa !21
  %cmp3.i.i.i87 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %cmp3.i.i.i87)
  br label %ehcleanup20

if.then.i.i84:                                    ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef %17) #16
  br label %ehcleanup20

ehcleanup20:                                      ; preds = %if.then.i.i84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85, %lpad13
  %.pn.pn = phi { ptr, i32 } [ %14, %lpad13 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85 ], [ %.pn, %if.then.i.i84 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp11) #15
  %20 = load ptr, ptr %ref.tmp8, align 8, !tbaa !17
  %cmp.not.i.i89 = icmp eq ptr %20, null
  br i1 %cmp.not.i.i89, label %ehcleanup23, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i90

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i90: ; preds = %ehcleanup20
  %vtable.i.i.i91 = load ptr, ptr %20, align 8, !tbaa !4
  %vfn.i.i.i92 = getelementptr inbounds i8, ptr %vtable.i.i.i91, i64 8
  %21 = load ptr, ptr %vfn.i.i.i92, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(128) %20) #15
  br label %ehcleanup23

ehcleanup23:                                      ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i90, %ehcleanup20, %lpad9
  %.pn.pn.pn = phi { ptr, i32 } [ %13, %lpad9 ], [ %.pn.pn, %ehcleanup20 ], [ %.pn.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i90 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp8) #15
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar_) #15
  br label %ehcleanup61

cleanup.cont:                                     ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar_) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar_27) #15
  %22 = load i8, ptr %updated, align 1, !tbaa !33, !range !31, !noundef !32
  store i8 %22, ptr %gtest_ar_27, align 8, !tbaa !22
  %message_.i104 = getelementptr inbounds i8, ptr %gtest_ar_27, i64 8
  store ptr null, ptr %message_.i104, align 8, !tbaa !36
  %tobool.i105.not = icmp eq i8 %22, 0
  br i1 %tobool.i105.not, label %if.else34, label %_ZN7testing15AssertionResultD2Ev.exit137

if.else34:                                        ; preds = %cleanup.cont
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp35) #15
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp35)
          to label %invoke.cont37 unwind label %lpad36

invoke.cont37:                                    ; preds = %if.else34
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp38) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp39) #15
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp39, ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_27, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.5)
          to label %invoke.cont41 unwind label %lpad40

invoke.cont41:                                    ; preds = %invoke.cont37
  %23 = load ptr, ptr %ref.tmp39, align 8, !tbaa !18
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp38, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 251, ptr noundef %23)
          to label %invoke.cont44 unwind label %lpad43

invoke.cont44:                                    ; preds = %invoke.cont41
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp38, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp35)
          to label %invoke.cont46 unwind label %lpad45

invoke.cont46:                                    ; preds = %invoke.cont44
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp38) #15
  %24 = load ptr, ptr %ref.tmp39, align 8, !tbaa !18
  %25 = getelementptr inbounds i8, ptr %ref.tmp39, i64 16
  %cmp.i.i.i106 = icmp eq ptr %24, %25
  br i1 %cmp.i.i.i106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i108, label %if.then.i.i107

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i108: ; preds = %invoke.cont46
  %_M_string_length.i.i.i109 = getelementptr inbounds i8, ptr %ref.tmp39, i64 8
  %26 = load i64, ptr %_M_string_length.i.i.i109, align 8, !tbaa !21
  %cmp3.i.i.i110 = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %cmp3.i.i.i110)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111

if.then.i.i107:                                   ; preds = %invoke.cont46
  call void @_ZdlPv(ptr noundef %24) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111: ; preds = %if.then.i.i107, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i108
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp39) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp38) #15
  %27 = load ptr, ptr %ref.tmp35, align 8, !tbaa !17
  %cmp.not.i.i112 = icmp eq ptr %27, null
  br i1 %cmp.not.i.i112, label %cleanup54, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i113

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i113: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111
  %vtable.i.i.i114 = load ptr, ptr %27, align 8, !tbaa !4
  %vfn.i.i.i115 = getelementptr inbounds i8, ptr %vtable.i.i.i114, i64 8
  %28 = load ptr, ptr %vfn.i.i.i115, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(128) %27) #15
  br label %cleanup54

lpad36:                                           ; preds = %if.else34
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup52

lpad40:                                           ; preds = %invoke.cont37
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup49

lpad43:                                           ; preds = %invoke.cont41
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup48

lpad45:                                           ; preds = %invoke.cont44
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp38) #15
  br label %ehcleanup48

ehcleanup48:                                      ; preds = %lpad45, %lpad43
  %.pn76 = phi { ptr, i32 } [ %32, %lpad45 ], [ %31, %lpad43 ]
  %33 = load ptr, ptr %ref.tmp39, align 8, !tbaa !18
  %34 = getelementptr inbounds i8, ptr %ref.tmp39, i64 16
  %cmp.i.i.i117 = icmp eq ptr %33, %34
  br i1 %cmp.i.i.i117, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119, label %if.then.i.i118

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119: ; preds = %ehcleanup48
  %_M_string_length.i.i.i120 = getelementptr inbounds i8, ptr %ref.tmp39, i64 8
  %35 = load i64, ptr %_M_string_length.i.i.i120, align 8, !tbaa !21
  %cmp3.i.i.i121 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %cmp3.i.i.i121)
  br label %ehcleanup49

if.then.i.i118:                                   ; preds = %ehcleanup48
  call void @_ZdlPv(ptr noundef %33) #16
  br label %ehcleanup49

ehcleanup49:                                      ; preds = %if.then.i.i118, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119, %lpad40
  %.pn76.pn = phi { ptr, i32 } [ %30, %lpad40 ], [ %.pn76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119 ], [ %.pn76, %if.then.i.i118 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp39) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp38) #15
  %36 = load ptr, ptr %ref.tmp35, align 8, !tbaa !17
  %cmp.not.i.i123 = icmp eq ptr %36, null
  br i1 %cmp.not.i.i123, label %ehcleanup52, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i124

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i124: ; preds = %ehcleanup49
  %vtable.i.i.i125 = load ptr, ptr %36, align 8, !tbaa !4
  %vfn.i.i.i126 = getelementptr inbounds i8, ptr %vtable.i.i.i125, i64 8
  %37 = load ptr, ptr %vfn.i.i.i126, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(128) %36) #15
  br label %ehcleanup52

ehcleanup52:                                      ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i124, %ehcleanup49, %lpad36
  %.pn76.pn.pn = phi { ptr, i32 } [ %29, %lpad36 ], [ %.pn76.pn, %ehcleanup49 ], [ %.pn76.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i124 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp35) #15
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_27) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar_27) #15
  br label %ehcleanup61

cleanup54:                                        ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i113, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp35) #15
  %.pr = load ptr, ptr %message_.i104, align 8, !tbaa !17
  %cmp.not.i.i129 = icmp eq ptr %.pr, null
  br i1 %cmp.not.i.i129, label %_ZN7testing15AssertionResultD2Ev.exit137, label %delete.notnull.i.i.i130

delete.notnull.i.i.i130:                          ; preds = %cleanup54
  %38 = load ptr, ptr %.pr, align 8, !tbaa !18
  %39 = getelementptr inbounds i8, ptr %.pr, i64 16
  %cmp.i.i.i.i.i.i131 = icmp eq ptr %38, %39
  br i1 %cmp.i.i.i.i.i.i131, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i134, label %if.then.i.i.i.i.i132

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i134: ; preds = %delete.notnull.i.i.i130
  %_M_string_length.i.i.i.i.i.i135 = getelementptr inbounds i8, ptr %.pr, i64 8
  %40 = load i64, ptr %_M_string_length.i.i.i.i.i.i135, align 8, !tbaa !21
  %cmp3.i.i.i.i.i.i136 = icmp ult i64 %40, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i136)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i133

if.then.i.i.i.i.i132:                             ; preds = %delete.notnull.i.i.i130
  call void @_ZdlPv(ptr noundef %38) #16
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i133

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i133: ; preds = %if.then.i.i.i.i.i132, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i134
  call void @_ZdlPv(ptr noundef nonnull %.pr) #16
  br label %_ZN7testing15AssertionResultD2Ev.exit137

_ZN7testing15AssertionResultD2Ev.exit137:         ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i133, %cleanup54, %cleanup.cont
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar_27) #15
  br label %cleanup60

cleanup60:                                        ; preds = %_ZN7testing15AssertionResultD2Ev.exit137, %_ZN7testing15AssertionResultD2Ev.exit
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %process) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %updated) #15
  ret void

ehcleanup61:                                      ; preds = %ehcleanup52, %ehcleanup23
  %.pn76.pn.pn.pn = phi { ptr, i32 } [ %.pn76.pn.pn, %ehcleanup52 ], [ %.pn.pn.pn, %ehcleanup23 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %process) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %updated) #15
  resume { ptr, i32 } %.pn76.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @"_ZN4entt7processINS_15process_adaptorIZN28ProcessAdaptor_Rejected_Test8TestBodyEvE3$_0mEEmE4tickEmPv"(ptr nocapture noundef nonnull align 8 dereferenceable(9) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %gtest_ar_.i.i.i = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp4.i.i.i = alloca %"class.testing::Message", align 8
  %ref.tmp5.i.i.i = alloca %"class.testing::internal::AssertHelper", align 8
  %ref.tmp6.i.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %current = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i8, ptr %current, align 8, !tbaa !39
  switch i8 %0, label %sw.epilog [
    i8 0, label %sw.epilog16.sink.split
    i8 1, label %sw.bb3
  ]

sw.bb3:                                           ; preds = %entry
  %add.ptr.i.i = getelementptr inbounds i8, ptr %this, i64 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar_.i.i.i) #15
  %1 = load ptr, ptr %add.ptr.i.i, align 8, !tbaa !41
  %2 = load i8, ptr %1, align 1, !tbaa !33, !range !31, !noundef !32
  %frombool.i.i.i = xor i8 %2, 1
  store i8 %frombool.i.i.i, ptr %gtest_ar_.i.i.i, align 8, !tbaa !22
  %message_.i.i.i.i = getelementptr inbounds i8, ptr %gtest_ar_.i.i.i, i64 8
  store ptr null, ptr %message_.i.i.i.i, align 8, !tbaa !36
  %tobool.i.not.i.i.i = icmp eq i8 %frombool.i.i.i, 0
  br i1 %tobool.i.not.i.i.i, label %if.else.i.i.i, label %sw.epilog.thread17

if.else.i.i.i:                                    ; preds = %sw.bb3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp4.i.i.i) #15
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4.i.i.i)
          to label %invoke.cont.i.i.i unwind label %lpad.i.i.i

invoke.cont.i.i.i:                                ; preds = %if.else.i.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp5.i.i.i) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp6.i.i.i) #15
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp6.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_.i.i.i, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6)
          to label %invoke.cont8.i.i.i unwind label %lpad7.i.i.i

invoke.cont8.i.i.i:                               ; preds = %invoke.cont.i.i.i
  %3 = load ptr, ptr %ref.tmp6.i.i.i, align 8, !tbaa !18
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5.i.i.i, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 240, ptr noundef %3)
          to label %invoke.cont11.i.i.i unwind label %lpad10.i.i.i

invoke.cont11.i.i.i:                              ; preds = %invoke.cont8.i.i.i
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4.i.i.i)
          to label %invoke.cont13.i.i.i unwind label %lpad12.i.i.i

invoke.cont13.i.i.i:                              ; preds = %invoke.cont11.i.i.i
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5.i.i.i) #15
  %4 = load ptr, ptr %ref.tmp6.i.i.i, align 8, !tbaa !18
  %5 = getelementptr inbounds i8, ptr %ref.tmp6.i.i.i, i64 16
  %cmp.i.i.i.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %if.then.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %invoke.cont13.i.i.i
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp6.i.i.i, i64 8
  %6 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !21
  %cmp3.i.i.i.i.i.i = icmp ult i64 %6, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont13.i.i.i
  call void @_ZdlPv(ptr noundef %4) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %if.then.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp6.i.i.i) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp5.i.i.i) #15
  %7 = load ptr, ptr %ref.tmp4.i.i.i, align 8, !tbaa !17
  %cmp.not.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i.i.i.i, label %cleanup.i.i.i, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %7, align 8, !tbaa !4
  %vfn.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i, i64 8
  %8 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(128) %7) #15
  br label %cleanup.i.i.i

lpad.i.i.i:                                       ; preds = %if.else.i.i.i
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup17.i.i.i

lpad7.i.i.i:                                      ; preds = %invoke.cont.i.i.i
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup14.i.i.i

lpad10.i.i.i:                                     ; preds = %invoke.cont8.i.i.i
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i.i.i

lpad12.i.i.i:                                     ; preds = %invoke.cont11.i.i.i
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5.i.i.i) #15
  br label %ehcleanup.i.i.i

ehcleanup.i.i.i:                                  ; preds = %lpad12.i.i.i, %lpad10.i.i.i
  %.pn.i.i.i = phi { ptr, i32 } [ %12, %lpad12.i.i.i ], [ %11, %lpad10.i.i.i ]
  %13 = load ptr, ptr %ref.tmp6.i.i.i, align 8, !tbaa !18
  %14 = getelementptr inbounds i8, ptr %ref.tmp6.i.i.i, i64 16
  %cmp.i.i.i25.i.i.i = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i25.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27.i.i.i, label %if.then.i.i26.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27.i.i.i: ; preds = %ehcleanup.i.i.i
  %_M_string_length.i.i.i28.i.i.i = getelementptr inbounds i8, ptr %ref.tmp6.i.i.i, i64 8
  %15 = load i64, ptr %_M_string_length.i.i.i28.i.i.i, align 8, !tbaa !21
  %cmp3.i.i.i29.i.i.i = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %cmp3.i.i.i29.i.i.i)
  br label %ehcleanup14.i.i.i

if.then.i.i26.i.i.i:                              ; preds = %ehcleanup.i.i.i
  call void @_ZdlPv(ptr noundef %13) #16
  br label %ehcleanup14.i.i.i

ehcleanup14.i.i.i:                                ; preds = %if.then.i.i26.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27.i.i.i, %lpad7.i.i.i
  %.pn.pn.i.i.i = phi { ptr, i32 } [ %10, %lpad7.i.i.i ], [ %.pn.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27.i.i.i ], [ %.pn.i.i.i, %if.then.i.i26.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp6.i.i.i) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp5.i.i.i) #15
  %16 = load ptr, ptr %ref.tmp4.i.i.i, align 8, !tbaa !17
  %cmp.not.i.i31.i.i.i = icmp eq ptr %16, null
  br i1 %cmp.not.i.i31.i.i.i, label %ehcleanup17.i.i.i, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i32.i.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i32.i.i.i: ; preds = %ehcleanup14.i.i.i
  %vtable.i.i.i33.i.i.i = load ptr, ptr %16, align 8, !tbaa !4
  %vfn.i.i.i34.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i33.i.i.i, i64 8
  %17 = load ptr, ptr %vfn.i.i.i34.i.i.i, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(128) %16) #15
  br label %ehcleanup17.i.i.i

ehcleanup17.i.i.i:                                ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i32.i.i.i, %ehcleanup14.i.i.i, %lpad.i.i.i
  %.pn.pn.pn.i.i.i = phi { ptr, i32 } [ %9, %lpad.i.i.i ], [ %.pn.pn.i.i.i, %ehcleanup14.i.i.i ], [ %.pn.pn.i.i.i, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i32.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp4.i.i.i) #15
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_.i.i.i) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar_.i.i.i) #15
  resume { ptr, i32 } %.pn.pn.pn.i.i.i

cleanup.i.i.i:                                    ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp4.i.i.i) #15
  %.pr.i.i.i = load ptr, ptr %message_.i.i.i.i, align 8, !tbaa !17
  %cmp.not.i.i37.i.i.i = icmp eq ptr %.pr.i.i.i, null
  br i1 %cmp.not.i.i37.i.i.i, label %_ZN7testing15AssertionResultD2Ev.exit.thread.i.i.i, label %delete.notnull.i.i.i.i.i.i

delete.notnull.i.i.i.i.i.i:                       ; preds = %cleanup.i.i.i
  %18 = load ptr, ptr %.pr.i.i.i, align 8, !tbaa !18
  %19 = getelementptr inbounds i8, ptr %.pr.i.i.i, i64 16
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %18, %19
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %delete.notnull.i.i.i.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.pr.i.i.i, i64 8
  %20 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i, align 8, !tbaa !21
  %cmp3.i.i.i.i.i.i.i.i.i = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %delete.notnull.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %18) #16
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.pr.i.i.i) #16
  br label %_ZN7testing15AssertionResultD2Ev.exit.thread.i.i.i

_ZN7testing15AssertionResultD2Ev.exit.thread.i.i.i: ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i.i, %cleanup.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar_.i.i.i) #15
  %.pr = load i8, ptr %current, align 8, !tbaa !39
  br label %sw.epilog

sw.epilog.thread17:                               ; preds = %sw.bb3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar_.i.i.i) #15
  store i8 1, ptr %1, align 1, !tbaa !33
  store i8 4, ptr %current, align 8, !tbaa !39
  br label %sw.epilog16.sink.split

sw.epilog:                                        ; preds = %_ZN7testing15AssertionResultD2Ev.exit.thread.i.i.i, %entry
  %21 = phi i8 [ %.pr, %_ZN7testing15AssertionResultD2Ev.exit.thread.i.i.i ], [ %0, %entry ]
  %switch.tableidx = add i8 %21, -3
  %22 = icmp ult i8 %switch.tableidx, 3
  br i1 %22, label %switch.lookup, label %sw.epilog16

switch.lookup:                                    ; preds = %sw.epilog
  %23 = shl nuw nsw i8 %switch.tableidx, 3
  %switch.shiftamt = zext nneg i8 %23 to i24
  %switch.downshift = lshr i24 460550, %switch.shiftamt
  %switch.masked = trunc i24 %switch.downshift to i8
  br label %sw.epilog16.sink.split

sw.epilog16.sink.split:                           ; preds = %switch.lookup, %sw.epilog.thread17, %entry
  %.sink = phi i8 [ 7, %sw.epilog.thread17 ], [ 1, %entry ], [ %switch.masked, %switch.lookup ]
  store i8 %.sink, ptr %current, align 8, !tbaa !39
  br label %sw.epilog16

sw.epilog16:                                      ; preds = %sw.epilog16.sink.split, %sw.epilog
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN24ProcessAdaptor_Data_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
cleanup.cont:
  %gtest_ar = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp36 = alloca %"class.testing::Message", align 8
  %ref.tmp39 = alloca %"class.testing::internal::AssertHelper", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar) #15
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar)
  %0 = load i8, ptr %gtest_ar, align 8, !tbaa !22, !range !31, !noundef !32
  %tobool.i112.not = icmp eq i8 %0, 0
  br i1 %tobool.i112.not, label %if.else35, label %cleanup51

if.else35:                                        ; preds = %cleanup.cont
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp36) #15
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp36)
          to label %invoke.cont38 unwind label %lpad37

invoke.cont38:                                    ; preds = %if.else35
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp39) #15
  %message_.i.i = getelementptr inbounds i8, ptr %gtest_ar, i64 8
  %1 = load ptr, ptr %message_.i.i, align 8, !tbaa !17
  %cmp.not.i.i113 = icmp eq ptr %1, null
  br i1 %cmp.not.i.i113, label %invoke.cont41, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %invoke.cont38
  %2 = load ptr, ptr %1, align 8, !tbaa !18
  br label %invoke.cont41

invoke.cont41:                                    ; preds = %cond.true.i.i, %invoke.cont38
  %cond.i.i = phi ptr [ %2, %cond.true.i.i ], [ @.str.35, %invoke.cont38 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp39, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 268, ptr noundef %cond.i.i)
          to label %invoke.cont43 unwind label %lpad40

invoke.cont43:                                    ; preds = %invoke.cont41
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp39, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp36)
          to label %invoke.cont45 unwind label %lpad44

invoke.cont45:                                    ; preds = %invoke.cont43
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp39) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp39) #15
  %3 = load ptr, ptr %ref.tmp36, align 8, !tbaa !17
  %cmp.not.i.i114 = icmp eq ptr %3, null
  br i1 %cmp.not.i.i114, label %_ZN7testing7MessageD2Ev.exit118, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i115

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i115: ; preds = %invoke.cont45
  %vtable.i.i.i116 = load ptr, ptr %3, align 8, !tbaa !4
  %vfn.i.i.i117 = getelementptr inbounds i8, ptr %vtable.i.i.i116, i64 8
  %4 = load ptr, ptr %vfn.i.i.i117, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(128) %3) #15
  br label %_ZN7testing7MessageD2Ev.exit118

_ZN7testing7MessageD2Ev.exit118:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i115, %invoke.cont45
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp36) #15
  br label %cleanup51

lpad37:                                           ; preds = %if.else35
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup49

lpad40:                                           ; preds = %invoke.cont41
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup47

lpad44:                                           ; preds = %invoke.cont43
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp39) #15
  br label %ehcleanup47

ehcleanup47:                                      ; preds = %lpad44, %lpad40
  %.pn73 = phi { ptr, i32 } [ %7, %lpad44 ], [ %6, %lpad40 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp39) #15
  %8 = load ptr, ptr %ref.tmp36, align 8, !tbaa !17
  %cmp.not.i.i119 = icmp eq ptr %8, null
  br i1 %cmp.not.i.i119, label %ehcleanup49, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i120

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i120: ; preds = %ehcleanup47
  %vtable.i.i.i121 = load ptr, ptr %8, align 8, !tbaa !4
  %vfn.i.i.i122 = getelementptr inbounds i8, ptr %vtable.i.i.i121, i64 8
  %9 = load ptr, ptr %vfn.i.i.i122, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(128) %8) #15
  br label %ehcleanup49

ehcleanup49:                                      ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i120, %ehcleanup47, %lpad37
  %.pn73.pn = phi { ptr, i32 } [ %5, %lpad37 ], [ %.pn73, %ehcleanup47 ], [ %.pn73, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i120 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp36) #15
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar) #15
  resume { ptr, i32 } %.pn73.pn

cleanup51:                                        ; preds = %_ZN7testing7MessageD2Ev.exit118, %cleanup.cont
  %message_.i124 = getelementptr inbounds i8, ptr %gtest_ar, i64 8
  %10 = load ptr, ptr %message_.i124, align 8, !tbaa !17
  %cmp.not.i.i125 = icmp eq ptr %10, null
  br i1 %cmp.not.i.i125, label %cleanup57, label %delete.notnull.i.i.i126

delete.notnull.i.i.i126:                          ; preds = %cleanup51
  %11 = load ptr, ptr %10, align 8, !tbaa !18
  %12 = getelementptr inbounds i8, ptr %10, i64 16
  %cmp.i.i.i.i.i.i127 = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i.i.i.i127, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i130, label %if.then.i.i.i.i.i128

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i130: ; preds = %delete.notnull.i.i.i126
  %_M_string_length.i.i.i.i.i.i131 = getelementptr inbounds i8, ptr %10, i64 8
  %13 = load i64, ptr %_M_string_length.i.i.i.i.i.i131, align 8, !tbaa !21
  %cmp3.i.i.i.i.i.i132 = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i132)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i129

if.then.i.i.i.i.i128:                             ; preds = %delete.notnull.i.i.i126
  call void @_ZdlPv(ptr noundef %11) #16
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i129

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i129: ; preds = %if.then.i.i.i.i.i128, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i130
  call void @_ZdlPv(ptr noundef nonnull %10) #16
  br label %cleanup57

cleanup57:                                        ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i129, %cleanup51
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19Process_Basics_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #9 comdat align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #15
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

declare void @_ZN7testing4Test5SetUpEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

declare void @_ZN7testing4Test8TearDownEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing4Test5SetupEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #9 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN22Process_Succeeded_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #9 comdat align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #15
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17Process_Fail_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #9 comdat align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #15
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17Process_Data_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #9 comdat align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #15
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26Process_AbortNextTick_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #9 comdat align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #15
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN29Process_AbortImmediately_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #9 comdat align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #15
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN28ProcessAdaptor_Resolved_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #9 comdat align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #15
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN28ProcessAdaptor_Rejected_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #9 comdat align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #15
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: nounwind
declare void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN24ProcessAdaptor_Data_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #9 comdat align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #15
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal15TestFactoryImplI19Process_Basics_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #8 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing8internal15TestFactoryImplI19Process_Basics_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV19Process_Basics_Test, i64 0, inrange i32 0, i64 2), ptr %call, align 8, !tbaa !4
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #16
  resume { ptr, i32 } %0
}

declare void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal15TestFactoryImplI22Process_Succeeded_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #8 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing8internal15TestFactoryImplI22Process_Succeeded_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV22Process_Succeeded_Test, i64 0, inrange i32 0, i64 2), ptr %call, align 8, !tbaa !4
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #16
  resume { ptr, i32 } %0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal15TestFactoryImplI17Process_Fail_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #8 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing8internal15TestFactoryImplI17Process_Fail_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV17Process_Fail_Test, i64 0, inrange i32 0, i64 2), ptr %call, align 8, !tbaa !4
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #16
  resume { ptr, i32 } %0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal15TestFactoryImplI17Process_Data_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #8 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing8internal15TestFactoryImplI17Process_Data_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV17Process_Data_Test, i64 0, inrange i32 0, i64 2), ptr %call, align 8, !tbaa !4
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #16
  resume { ptr, i32 } %0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal15TestFactoryImplI26Process_AbortNextTick_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #8 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing8internal15TestFactoryImplI26Process_AbortNextTick_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV26Process_AbortNextTick_Test, i64 0, inrange i32 0, i64 2), ptr %call, align 8, !tbaa !4
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #16
  resume { ptr, i32 } %0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal15TestFactoryImplI29Process_AbortImmediately_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #8 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing8internal15TestFactoryImplI29Process_AbortImmediately_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV29Process_AbortImmediately_Test, i64 0, inrange i32 0, i64 2), ptr %call, align 8, !tbaa !4
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #16
  resume { ptr, i32 } %0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal15TestFactoryImplI28ProcessAdaptor_Resolved_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #8 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing8internal15TestFactoryImplI28ProcessAdaptor_Resolved_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV28ProcessAdaptor_Resolved_Test, i64 0, inrange i32 0, i64 2), ptr %call, align 8, !tbaa !4
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #16
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @"_ZN4entt7processINS_15process_adaptorIZN28ProcessAdaptor_Resolved_Test8TestBodyEvE3$_0mEEmED2Ev"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(9) %this) unnamed_addr #11 align 2 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @"_ZTVN4entt7processINS_15process_adaptorIZN28ProcessAdaptor_Resolved_Test8TestBodyEvE3$_0mEEmEE", i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4entt7processINS_15process_adaptorIZN28ProcessAdaptor_Resolved_Test8TestBodyEvE3$_0mEEmED0Ev"(ptr noundef nonnull align 8 dereferenceable(9) %this) unnamed_addr #9 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal15TestFactoryImplI28ProcessAdaptor_Rejected_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #8 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing8internal15TestFactoryImplI28ProcessAdaptor_Rejected_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV28ProcessAdaptor_Rejected_Test, i64 0, inrange i32 0, i64 2), ptr %call, align 8, !tbaa !4
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #16
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @"_ZN4entt7processINS_15process_adaptorIZN28ProcessAdaptor_Rejected_Test8TestBodyEvE3$_0mEEmED2Ev"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(9) %this) unnamed_addr #11 align 2 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @"_ZTVN4entt7processINS_15process_adaptorIZN28ProcessAdaptor_Rejected_Test8TestBodyEvE3$_0mEEmEE", i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4entt7processINS_15process_adaptorIZN28ProcessAdaptor_Rejected_Test8TestBodyEvE3$_0mEEmED0Ev"(ptr noundef nonnull align 8 dereferenceable(9) %this) unnamed_addr #9 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal15TestFactoryBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #9 comdat align 2 {
entry:
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal15TestFactoryImplI24ProcessAdaptor_Data_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #8 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing8internal15TestFactoryImplI24ProcessAdaptor_Data_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV24ProcessAdaptor_Data_Test, i64 0, inrange i32 0, i64 2), ptr %call, align 8, !tbaa !4
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #16
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #12

declare noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4), i32 noundef, ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #0

declare void @_ZN7testing16AssertionSuccessEv(ptr sret(%"class.testing::AssertionResult") align 8) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @"_ZN4entt15process_adaptorIZN28ProcessAdaptor_Resolved_Test8TestBodyEvE3$_0mED0Ev"(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #8 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @"_ZN4entt15process_adaptorIZN28ProcessAdaptor_Rejected_Test8TestBodyEvE3$_0mED0Ev"(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #8 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_process.cpp() #13 section ".text.startup" personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i.i336 = alloca i64, align 8
  %__dnew.i.i.i337 = alloca i64, align 8
  %agg.tmp.i338 = alloca %"struct.testing::internal::CodeLocation", align 8
  %ref.tmp.i339 = alloca %"class.std::__cxx11::basic_string", align 8
  %__dnew.i.i.i.i286 = alloca i64, align 8
  %__dnew.i.i.i287 = alloca i64, align 8
  %agg.tmp.i288 = alloca %"struct.testing::internal::CodeLocation", align 8
  %ref.tmp.i289 = alloca %"class.std::__cxx11::basic_string", align 8
  %__dnew.i.i.i.i236 = alloca i64, align 8
  %__dnew.i.i.i237 = alloca i64, align 8
  %agg.tmp.i238 = alloca %"struct.testing::internal::CodeLocation", align 8
  %ref.tmp.i239 = alloca %"class.std::__cxx11::basic_string", align 8
  %__dnew.i.i.i.i186 = alloca i64, align 8
  %__dnew.i.i.i187 = alloca i64, align 8
  %agg.tmp.i188 = alloca %"struct.testing::internal::CodeLocation", align 8
  %ref.tmp.i189 = alloca %"class.std::__cxx11::basic_string", align 8
  %__dnew.i.i.i.i136 = alloca i64, align 8
  %__dnew.i.i.i137 = alloca i64, align 8
  %agg.tmp.i138 = alloca %"struct.testing::internal::CodeLocation", align 8
  %ref.tmp.i139 = alloca %"class.std::__cxx11::basic_string", align 8
  %__dnew.i.i.i.i86 = alloca i64, align 8
  %__dnew.i.i.i87 = alloca i64, align 8
  %agg.tmp.i88 = alloca %"struct.testing::internal::CodeLocation", align 8
  %ref.tmp.i89 = alloca %"class.std::__cxx11::basic_string", align 8
  %__dnew.i.i.i.i36 = alloca i64, align 8
  %__dnew.i.i.i37 = alloca i64, align 8
  %agg.tmp.i38 = alloca %"struct.testing::internal::CodeLocation", align 8
  %ref.tmp.i39 = alloca %"class.std::__cxx11::basic_string", align 8
  %__dnew.i.i.i.i1 = alloca i64, align 8
  %__dnew.i.i.i2 = alloca i64, align 8
  %agg.tmp.i3 = alloca %"struct.testing::internal::CodeLocation", align 8
  %ref.tmp.i4 = alloca %"class.std::__cxx11::basic_string", align 8
  %__dnew.i.i.i.i = alloca i64, align 8
  %__dnew.i.i.i = alloca i64, align 8
  %agg.tmp.i = alloca %"struct.testing::internal::CodeLocation", align 8
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #15
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i) #15
  %1 = getelementptr inbounds i8, ptr %ref.tmp.i, i64 16
  store ptr %1, ptr %ref.tmp.i, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i) #15
  store i64 116, ptr %__dnew.i.i.i, align 8, !tbaa !44
  %call2.i11.i24.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i, i64 noundef 0)
  store ptr %call2.i11.i24.i, ptr %ref.tmp.i, align 8, !tbaa !18
  %2 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !44
  store i64 %2, ptr %1, align 8, !tbaa !45
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(116) %call2.i11.i24.i, ptr noundef nonnull align 1 dereferenceable(116) @.str.3, i64 116, i1 false)
  %_M_string_length.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 8
  store i64 %2, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !21
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %call2.i11.i24.i, i64 %2
  store i8 0, ptr %arrayidx.i.i.i.i, align 1, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i) #15
  %3 = getelementptr inbounds i8, ptr %agg.tmp.i, i64 16
  store ptr %3, ptr %agg.tmp.i, align 8, !tbaa !43
  %4 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !18
  %5 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i.i) #15
  store i64 %5, ptr %__dnew.i.i.i.i, align 8, !tbaa !44
  %cmp.i.i.i.i = icmp ugt i64 %5, 15
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %call2.i14.i.i25.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i, i64 noundef 0)
          to label %call2.i14.i.i.noexc.i unwind label %lpad2.i

call2.i14.i.i.noexc.i:                            ; preds = %if.then.i.i.i.i
  store ptr %call2.i14.i.i25.i, ptr %agg.tmp.i, align 8, !tbaa !18
  %6 = load i64, ptr %__dnew.i.i.i.i, align 8, !tbaa !44
  store i64 %6, ptr %3, align 8, !tbaa !45
  br label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %call2.i14.i.i.noexc.i, %entry
  %7 = phi ptr [ %call2.i14.i.i25.i, %call2.i14.i.i.noexc.i ], [ %3, %entry ]
  switch i64 %5, label %if.end.i.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i.i
    i64 0, label %invoke.cont3.i
  ]

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i
  %8 = load i8, ptr %4, align 1, !tbaa !45
  store i8 %8, ptr %7, align 1, !tbaa !45
  br label %invoke.cont3.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.end.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %4, i64 %5, i1 false)
  br label %invoke.cont3.i

invoke.cont3.i:                                   ; preds = %if.end.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %if.end.i.i.i.i
  %9 = load i64, ptr %__dnew.i.i.i.i, align 8, !tbaa !44
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.i, i64 8
  store i64 %9, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !21
  %10 = load ptr, ptr %agg.tmp.i, align 8, !tbaa !18
  %arrayidx.i.i.i.i.i = getelementptr inbounds i8, ptr %10, i64 %9
  store i8 0, ptr %arrayidx.i.i.i.i.i, align 1, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i.i) #15
  %line.i.i = getelementptr inbounds i8, ptr %agg.tmp.i, i64 32
  store i32 66, ptr %line.i.i, align 8, !tbaa !46
  %call.i = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %invoke.cont5.i unwind label %lpad4.i

invoke.cont5.i:                                   ; preds = %invoke.cont3.i
  %call7.i = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 66)
          to label %invoke.cont6.i unwind label %lpad4.i

invoke.cont6.i:                                   ; preds = %invoke.cont5.i
  %call9.i = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 66)
          to label %invoke.cont8.i unwind label %lpad4.i

invoke.cont8.i:                                   ; preds = %invoke.cont6.i
  %call11.i = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %invoke.cont13.i unwind label %lpad4.i

invoke.cont13.i:                                  ; preds = %invoke.cont8.i
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplI19Process_Basics_TestEE, i64 0, inrange i32 0, i64 2), ptr %call11.i, align 8, !tbaa !4
  %call15.i = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.2, ptr noundef null, ptr noundef null, ptr noundef nonnull %agg.tmp.i, ptr noundef %call.i, ptr noundef %call7.i, ptr noundef %call9.i, ptr noundef nonnull %call11.i)
          to label %invoke.cont14.i unwind label %lpad4.i

invoke.cont14.i:                                  ; preds = %invoke.cont13.i
  %11 = load ptr, ptr %agg.tmp.i, align 8, !tbaa !18
  %cmp.i.i.i.i.i = icmp eq ptr %11, %3
  br i1 %cmp.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %if.then.i.i.i26.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %invoke.cont14.i
  %12 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !21
  %cmp3.i.i.i.i.i = icmp ult i64 %12, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i

if.then.i.i.i26.i:                                ; preds = %invoke.cont14.i
  call void @_ZdlPv(ptr noundef %11) #16
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i

_ZN7testing8internal12CodeLocationD2Ev.exit.i:    ; preds = %if.then.i.i.i26.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %13 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !18
  %cmp.i.i.i28.i = icmp eq ptr %13, %1
  br i1 %cmp.i.i.i28.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %if.then.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i
  %14 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !21
  %cmp3.i.i.i.i = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %__cxx_global_var_init.1.exit

if.then.i.i29.i:                                  ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i
  call void @_ZdlPv(ptr noundef %13) #16
  br label %__cxx_global_var_init.1.exit

lpad2.i:                                          ; preds = %if.then.i.i.i.i
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16.i

lpad4.i:                                          ; preds = %invoke.cont13.i, %invoke.cont8.i, %invoke.cont6.i, %invoke.cont5.i, %invoke.cont3.i
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load ptr, ptr %agg.tmp.i, align 8, !tbaa !18
  %cmp.i.i.i.i31.i = icmp eq ptr %17, %3
  br i1 %cmp.i.i.i.i31.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i33.i, label %if.then.i.i.i32.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i33.i: ; preds = %lpad4.i
  %18 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !21
  %cmp3.i.i.i.i35.i = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i35.i)
  br label %ehcleanup16.i

if.then.i.i.i32.i:                                ; preds = %lpad4.i
  call void @_ZdlPv(ptr noundef %17) #16
  br label %ehcleanup16.i

ehcleanup16.i:                                    ; preds = %if.then.i.i.i32.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i33.i, %lpad2.i
  %.pn.pn.i = phi { ptr, i32 } [ %15, %lpad2.i ], [ %16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i33.i ], [ %16, %if.then.i.i.i32.i ]
  %19 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !18
  %cmp.i.i.i37.i = icmp eq ptr %19, %1
  br i1 %cmp.i.i.i37.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39.i, label %if.then.i.i38.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39.i: ; preds = %ehcleanup16.i
  %20 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !21
  %cmp3.i.i.i41.i = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %cmp3.i.i.i41.i)
  br label %ehcleanup17.i

if.then.i.i38.i:                                  ; preds = %ehcleanup16.i
  call void @_ZdlPv(ptr noundef %19) #16
  br label %ehcleanup17.i

common.resume:                                    ; preds = %ehcleanup17.i357, %ehcleanup17.i307, %ehcleanup17.i257, %ehcleanup17.i207, %ehcleanup17.i157, %ehcleanup17.i107, %ehcleanup17.i57, %ehcleanup17.i16, %ehcleanup17.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn.i, %ehcleanup17.i ], [ %.pn.i, %ehcleanup17.i16 ], [ %.pn.i54, %ehcleanup17.i57 ], [ %.pn.i104, %ehcleanup17.i107 ], [ %.pn.i154, %ehcleanup17.i157 ], [ %.pn.i204, %ehcleanup17.i207 ], [ %.pn.i254, %ehcleanup17.i257 ], [ %.pn.i304, %ehcleanup17.i307 ], [ %.pn.i354, %ehcleanup17.i357 ]
  resume { ptr, i32 } %common.resume.op

ehcleanup17.i:                                    ; preds = %if.then.i.i38.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #15
  br label %common.resume

__cxx_global_var_init.1.exit:                     ; preds = %if.then.i.i29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #15
  store ptr %call15.i, ptr @_ZN19Process_Basics_Test10test_info_E, align 8, !tbaa !17
  %21 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN19Process_Basics_Test10test_info_E)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp.i3)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i4) #15
  %22 = getelementptr inbounds i8, ptr %ref.tmp.i4, i64 16
  store ptr %22, ptr %ref.tmp.i4, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i2) #15
  store i64 116, ptr %__dnew.i.i.i2, align 8, !tbaa !44
  %call2.i11.i23.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i4, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i2, i64 noundef 0)
  store ptr %call2.i11.i23.i, ptr %ref.tmp.i4, align 8, !tbaa !18
  %23 = load i64, ptr %__dnew.i.i.i2, align 8, !tbaa !44
  store i64 %23, ptr %22, align 8, !tbaa !45
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(116) %call2.i11.i23.i, ptr noundef nonnull align 1 dereferenceable(116) @.str.3, i64 116, i1 false)
  %_M_string_length.i.i.i.i.i5 = getelementptr inbounds i8, ptr %ref.tmp.i4, i64 8
  store i64 %23, ptr %_M_string_length.i.i.i.i.i5, align 8, !tbaa !21
  %arrayidx.i.i.i.i6 = getelementptr inbounds i8, ptr %call2.i11.i23.i, i64 %23
  store i8 0, ptr %arrayidx.i.i.i.i6, align 1, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i2) #15
  %24 = getelementptr inbounds i8, ptr %agg.tmp.i3, i64 16
  store ptr %24, ptr %agg.tmp.i3, align 8, !tbaa !43
  %25 = load ptr, ptr %ref.tmp.i4, align 8, !tbaa !18
  %26 = load i64, ptr %_M_string_length.i.i.i.i.i5, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i.i1) #15
  store i64 %26, ptr %__dnew.i.i.i.i1, align 8, !tbaa !44
  %cmp.i.i.i.i7 = icmp ugt i64 %26, 15
  br i1 %cmp.i.i.i.i7, label %if.then.i.i.i.i33, label %if.end.i.i.i.i8

if.then.i.i.i.i33:                                ; preds = %__cxx_global_var_init.1.exit
  %call2.i14.i.i24.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i3, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i1, i64 noundef 0)
          to label %call2.i14.i.i.noexc.i35 unwind label %lpad2.i34

call2.i14.i.i.noexc.i35:                          ; preds = %if.then.i.i.i.i33
  store ptr %call2.i14.i.i24.i, ptr %agg.tmp.i3, align 8, !tbaa !18
  %27 = load i64, ptr %__dnew.i.i.i.i1, align 8, !tbaa !44
  store i64 %27, ptr %24, align 8, !tbaa !45
  br label %if.end.i.i.i.i8

if.end.i.i.i.i8:                                  ; preds = %call2.i14.i.i.noexc.i35, %__cxx_global_var_init.1.exit
  %28 = phi ptr [ %call2.i14.i.i24.i, %call2.i14.i.i.noexc.i35 ], [ %24, %__cxx_global_var_init.1.exit ]
  switch i64 %26, label %if.end.i.i.i.i.i.i.i32 [
    i64 1, label %if.then.i.i.i.i.i.i31
    i64 0, label %invoke.cont3.i9
  ]

if.then.i.i.i.i.i.i31:                            ; preds = %if.end.i.i.i.i8
  %29 = load i8, ptr %25, align 1, !tbaa !45
  store i8 %29, ptr %28, align 1, !tbaa !45
  br label %invoke.cont3.i9

if.end.i.i.i.i.i.i.i32:                           ; preds = %if.end.i.i.i.i8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 1 %25, i64 %26, i1 false)
  br label %invoke.cont3.i9

invoke.cont3.i9:                                  ; preds = %if.end.i.i.i.i.i.i.i32, %if.then.i.i.i.i.i.i31, %if.end.i.i.i.i8
  %30 = load i64, ptr %__dnew.i.i.i.i1, align 8, !tbaa !44
  %_M_string_length.i.i.i.i.i.i10 = getelementptr inbounds i8, ptr %agg.tmp.i3, i64 8
  store i64 %30, ptr %_M_string_length.i.i.i.i.i.i10, align 8, !tbaa !21
  %31 = load ptr, ptr %agg.tmp.i3, align 8, !tbaa !18
  %arrayidx.i.i.i.i.i11 = getelementptr inbounds i8, ptr %31, i64 %30
  store i8 0, ptr %arrayidx.i.i.i.i.i11, align 1, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i.i1) #15
  %line.i.i12 = getelementptr inbounds i8, ptr %agg.tmp.i3, i64 32
  store i32 121, ptr %line.i.i12, align 8, !tbaa !46
  %call.i13 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %invoke.cont5.i17 unwind label %lpad4.i14

invoke.cont5.i17:                                 ; preds = %invoke.cont3.i9
  %call7.i18 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 121)
          to label %invoke.cont6.i19 unwind label %lpad4.i14

invoke.cont6.i19:                                 ; preds = %invoke.cont5.i17
  %call9.i20 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 121)
          to label %invoke.cont8.i21 unwind label %lpad4.i14

invoke.cont8.i21:                                 ; preds = %invoke.cont6.i19
  %call11.i22 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %invoke.cont10.i unwind label %lpad4.i14

invoke.cont10.i:                                  ; preds = %invoke.cont8.i21
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplI22Process_Succeeded_TestEE, i64 0, inrange i32 0, i64 2), ptr %call11.i22, align 8, !tbaa !4
  %call15.i23 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.11, ptr noundef null, ptr noundef null, ptr noundef nonnull %agg.tmp.i3, ptr noundef %call.i13, ptr noundef %call7.i18, ptr noundef %call9.i20, ptr noundef nonnull %call11.i22)
          to label %invoke.cont14.i24 unwind label %lpad4.i14

invoke.cont14.i24:                                ; preds = %invoke.cont10.i
  %32 = load ptr, ptr %agg.tmp.i3, align 8, !tbaa !18
  %cmp.i.i.i.i.i25 = icmp eq ptr %32, %24
  br i1 %cmp.i.i.i.i.i25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i29, label %if.then.i.i.i25.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i29: ; preds = %invoke.cont14.i24
  %33 = load i64, ptr %_M_string_length.i.i.i.i.i.i10, align 8, !tbaa !21
  %cmp3.i.i.i.i.i30 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i30)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i26

if.then.i.i.i25.i:                                ; preds = %invoke.cont14.i24
  call void @_ZdlPv(ptr noundef %32) #16
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i26

_ZN7testing8internal12CodeLocationD2Ev.exit.i26:  ; preds = %if.then.i.i.i25.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i29
  %34 = load ptr, ptr %ref.tmp.i4, align 8, !tbaa !18
  %cmp.i.i.i27.i = icmp eq ptr %34, %22
  br i1 %cmp.i.i.i27.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i27, label %if.then.i.i28.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i27: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i26
  %35 = load i64, ptr %_M_string_length.i.i.i.i.i5, align 8, !tbaa !21
  %cmp3.i.i.i.i28 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i28)
  br label %__cxx_global_var_init.10.exit

if.then.i.i28.i:                                  ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i26
  call void @_ZdlPv(ptr noundef %34) #16
  br label %__cxx_global_var_init.10.exit

lpad2.i34:                                        ; preds = %if.then.i.i.i.i33
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16.i15

lpad4.i14:                                        ; preds = %invoke.cont10.i, %invoke.cont8.i21, %invoke.cont6.i19, %invoke.cont5.i17, %invoke.cont3.i9
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load ptr, ptr %agg.tmp.i3, align 8, !tbaa !18
  %cmp.i.i.i.i30.i = icmp eq ptr %38, %24
  br i1 %cmp.i.i.i.i30.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i32.i, label %if.then.i.i.i31.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i32.i: ; preds = %lpad4.i14
  %39 = load i64, ptr %_M_string_length.i.i.i.i.i.i10, align 8, !tbaa !21
  %cmp3.i.i.i.i34.i = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i34.i)
  br label %ehcleanup16.i15

if.then.i.i.i31.i:                                ; preds = %lpad4.i14
  call void @_ZdlPv(ptr noundef %38) #16
  br label %ehcleanup16.i15

ehcleanup16.i15:                                  ; preds = %if.then.i.i.i31.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i32.i, %lpad2.i34
  %.pn.i = phi { ptr, i32 } [ %36, %lpad2.i34 ], [ %37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i32.i ], [ %37, %if.then.i.i.i31.i ]
  %40 = load ptr, ptr %ref.tmp.i4, align 8, !tbaa !18
  %cmp.i.i.i36.i = icmp eq ptr %40, %22
  br i1 %cmp.i.i.i36.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38.i, label %if.then.i.i37.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38.i: ; preds = %ehcleanup16.i15
  %41 = load i64, ptr %_M_string_length.i.i.i.i.i5, align 8, !tbaa !21
  %cmp3.i.i.i40.i = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %cmp3.i.i.i40.i)
  br label %ehcleanup17.i16

if.then.i.i37.i:                                  ; preds = %ehcleanup16.i15
  call void @_ZdlPv(ptr noundef %40) #16
  br label %ehcleanup17.i16

ehcleanup17.i16:                                  ; preds = %if.then.i.i37.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i4) #15
  br label %common.resume

__cxx_global_var_init.10.exit:                    ; preds = %if.then.i.i28.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i4) #15
  store ptr %call15.i23, ptr @_ZN22Process_Succeeded_Test10test_info_E, align 8, !tbaa !17
  %42 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN22Process_Succeeded_Test10test_info_E)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp.i3)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp.i38)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i39) #15
  %43 = getelementptr inbounds i8, ptr %ref.tmp.i39, i64 16
  store ptr %43, ptr %ref.tmp.i39, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i37) #15
  store i64 116, ptr %__dnew.i.i.i37, align 8, !tbaa !44
  %call2.i11.i23.i40 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i39, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i37, i64 noundef 0)
  store ptr %call2.i11.i23.i40, ptr %ref.tmp.i39, align 8, !tbaa !18
  %44 = load i64, ptr %__dnew.i.i.i37, align 8, !tbaa !44
  store i64 %44, ptr %43, align 8, !tbaa !45
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(116) %call2.i11.i23.i40, ptr noundef nonnull align 1 dereferenceable(116) @.str.3, i64 116, i1 false)
  %_M_string_length.i.i.i.i.i41 = getelementptr inbounds i8, ptr %ref.tmp.i39, i64 8
  store i64 %44, ptr %_M_string_length.i.i.i.i.i41, align 8, !tbaa !21
  %arrayidx.i.i.i.i42 = getelementptr inbounds i8, ptr %call2.i11.i23.i40, i64 %44
  store i8 0, ptr %arrayidx.i.i.i.i42, align 1, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i37) #15
  %45 = getelementptr inbounds i8, ptr %agg.tmp.i38, i64 16
  store ptr %45, ptr %agg.tmp.i38, align 8, !tbaa !43
  %46 = load ptr, ptr %ref.tmp.i39, align 8, !tbaa !18
  %47 = load i64, ptr %_M_string_length.i.i.i.i.i41, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i.i36) #15
  store i64 %47, ptr %__dnew.i.i.i.i36, align 8, !tbaa !44
  %cmp.i.i.i.i43 = icmp ugt i64 %47, 15
  br i1 %cmp.i.i.i.i43, label %if.then.i.i.i.i82, label %if.end.i.i.i.i44

if.then.i.i.i.i82:                                ; preds = %__cxx_global_var_init.10.exit
  %call2.i14.i.i24.i83 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i38, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i36, i64 noundef 0)
          to label %call2.i14.i.i.noexc.i85 unwind label %lpad2.i84

call2.i14.i.i.noexc.i85:                          ; preds = %if.then.i.i.i.i82
  store ptr %call2.i14.i.i24.i83, ptr %agg.tmp.i38, align 8, !tbaa !18
  %48 = load i64, ptr %__dnew.i.i.i.i36, align 8, !tbaa !44
  store i64 %48, ptr %45, align 8, !tbaa !45
  br label %if.end.i.i.i.i44

if.end.i.i.i.i44:                                 ; preds = %call2.i14.i.i.noexc.i85, %__cxx_global_var_init.10.exit
  %49 = phi ptr [ %call2.i14.i.i24.i83, %call2.i14.i.i.noexc.i85 ], [ %45, %__cxx_global_var_init.10.exit ]
  switch i64 %47, label %if.end.i.i.i.i.i.i.i81 [
    i64 1, label %if.then.i.i.i.i.i.i80
    i64 0, label %invoke.cont3.i45
  ]

if.then.i.i.i.i.i.i80:                            ; preds = %if.end.i.i.i.i44
  %50 = load i8, ptr %46, align 1, !tbaa !45
  store i8 %50, ptr %49, align 1, !tbaa !45
  br label %invoke.cont3.i45

if.end.i.i.i.i.i.i.i81:                           ; preds = %if.end.i.i.i.i44
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %49, ptr align 1 %46, i64 %47, i1 false)
  br label %invoke.cont3.i45

invoke.cont3.i45:                                 ; preds = %if.end.i.i.i.i.i.i.i81, %if.then.i.i.i.i.i.i80, %if.end.i.i.i.i44
  %51 = load i64, ptr %__dnew.i.i.i.i36, align 8, !tbaa !44
  %_M_string_length.i.i.i.i.i.i46 = getelementptr inbounds i8, ptr %agg.tmp.i38, i64 8
  store i64 %51, ptr %_M_string_length.i.i.i.i.i.i46, align 8, !tbaa !21
  %52 = load ptr, ptr %agg.tmp.i38, align 8, !tbaa !18
  %arrayidx.i.i.i.i.i47 = getelementptr inbounds i8, ptr %52, i64 %51
  store i8 0, ptr %arrayidx.i.i.i.i.i47, align 1, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i.i36) #15
  %line.i.i48 = getelementptr inbounds i8, ptr %agg.tmp.i38, i64 32
  store i32 141, ptr %line.i.i48, align 8, !tbaa !46
  %call.i49 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %invoke.cont5.i62 unwind label %lpad4.i50

invoke.cont5.i62:                                 ; preds = %invoke.cont3.i45
  %call7.i63 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 141)
          to label %invoke.cont6.i64 unwind label %lpad4.i50

invoke.cont6.i64:                                 ; preds = %invoke.cont5.i62
  %call9.i65 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 141)
          to label %invoke.cont8.i66 unwind label %lpad4.i50

invoke.cont8.i66:                                 ; preds = %invoke.cont6.i64
  %call11.i67 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %invoke.cont10.i68 unwind label %lpad4.i50

invoke.cont10.i68:                                ; preds = %invoke.cont8.i66
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplI17Process_Fail_TestEE, i64 0, inrange i32 0, i64 2), ptr %call11.i67, align 8, !tbaa !4
  %call15.i69 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.18, ptr noundef null, ptr noundef null, ptr noundef nonnull %agg.tmp.i38, ptr noundef %call.i49, ptr noundef %call7.i63, ptr noundef %call9.i65, ptr noundef nonnull %call11.i67)
          to label %invoke.cont14.i70 unwind label %lpad4.i50

invoke.cont14.i70:                                ; preds = %invoke.cont10.i68
  %53 = load ptr, ptr %agg.tmp.i38, align 8, !tbaa !18
  %cmp.i.i.i.i.i71 = icmp eq ptr %53, %45
  br i1 %cmp.i.i.i.i.i71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i78, label %if.then.i.i.i25.i72

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i78: ; preds = %invoke.cont14.i70
  %54 = load i64, ptr %_M_string_length.i.i.i.i.i.i46, align 8, !tbaa !21
  %cmp3.i.i.i.i.i79 = icmp ult i64 %54, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i79)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i73

if.then.i.i.i25.i72:                              ; preds = %invoke.cont14.i70
  call void @_ZdlPv(ptr noundef %53) #16
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i73

_ZN7testing8internal12CodeLocationD2Ev.exit.i73:  ; preds = %if.then.i.i.i25.i72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i78
  %55 = load ptr, ptr %ref.tmp.i39, align 8, !tbaa !18
  %cmp.i.i.i27.i74 = icmp eq ptr %55, %43
  br i1 %cmp.i.i.i27.i74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i76, label %if.then.i.i28.i75

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i76: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i73
  %56 = load i64, ptr %_M_string_length.i.i.i.i.i41, align 8, !tbaa !21
  %cmp3.i.i.i.i77 = icmp ult i64 %56, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i77)
  br label %__cxx_global_var_init.17.exit

if.then.i.i28.i75:                                ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i73
  call void @_ZdlPv(ptr noundef %55) #16
  br label %__cxx_global_var_init.17.exit

lpad2.i84:                                        ; preds = %if.then.i.i.i.i82
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16.i53

lpad4.i50:                                        ; preds = %invoke.cont10.i68, %invoke.cont8.i66, %invoke.cont6.i64, %invoke.cont5.i62, %invoke.cont3.i45
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = load ptr, ptr %agg.tmp.i38, align 8, !tbaa !18
  %cmp.i.i.i.i30.i51 = icmp eq ptr %59, %45
  br i1 %cmp.i.i.i.i30.i51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i32.i60, label %if.then.i.i.i31.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i32.i60: ; preds = %lpad4.i50
  %60 = load i64, ptr %_M_string_length.i.i.i.i.i.i46, align 8, !tbaa !21
  %cmp3.i.i.i.i34.i61 = icmp ult i64 %60, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i34.i61)
  br label %ehcleanup16.i53

if.then.i.i.i31.i52:                              ; preds = %lpad4.i50
  call void @_ZdlPv(ptr noundef %59) #16
  br label %ehcleanup16.i53

ehcleanup16.i53:                                  ; preds = %if.then.i.i.i31.i52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i32.i60, %lpad2.i84
  %.pn.i54 = phi { ptr, i32 } [ %57, %lpad2.i84 ], [ %58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i32.i60 ], [ %58, %if.then.i.i.i31.i52 ]
  %61 = load ptr, ptr %ref.tmp.i39, align 8, !tbaa !18
  %cmp.i.i.i36.i55 = icmp eq ptr %61, %43
  br i1 %cmp.i.i.i36.i55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38.i58, label %if.then.i.i37.i56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38.i58: ; preds = %ehcleanup16.i53
  %62 = load i64, ptr %_M_string_length.i.i.i.i.i41, align 8, !tbaa !21
  %cmp3.i.i.i40.i59 = icmp ult i64 %62, 16
  call void @llvm.assume(i1 %cmp3.i.i.i40.i59)
  br label %ehcleanup17.i57

if.then.i.i37.i56:                                ; preds = %ehcleanup16.i53
  call void @_ZdlPv(ptr noundef %61) #16
  br label %ehcleanup17.i57

ehcleanup17.i57:                                  ; preds = %if.then.i.i37.i56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38.i58
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i39) #15
  br label %common.resume

__cxx_global_var_init.17.exit:                    ; preds = %if.then.i.i28.i75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i76
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i39) #15
  store ptr %call15.i69, ptr @_ZN17Process_Fail_Test10test_info_E, align 8, !tbaa !17
  %63 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN17Process_Fail_Test10test_info_E)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp.i38)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp.i88)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i89) #15
  %64 = getelementptr inbounds i8, ptr %ref.tmp.i89, i64 16
  store ptr %64, ptr %ref.tmp.i89, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i87) #15
  store i64 116, ptr %__dnew.i.i.i87, align 8, !tbaa !44
  %call2.i11.i23.i90 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i89, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i87, i64 noundef 0)
  store ptr %call2.i11.i23.i90, ptr %ref.tmp.i89, align 8, !tbaa !18
  %65 = load i64, ptr %__dnew.i.i.i87, align 8, !tbaa !44
  store i64 %65, ptr %64, align 8, !tbaa !45
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(116) %call2.i11.i23.i90, ptr noundef nonnull align 1 dereferenceable(116) @.str.3, i64 116, i1 false)
  %_M_string_length.i.i.i.i.i91 = getelementptr inbounds i8, ptr %ref.tmp.i89, i64 8
  store i64 %65, ptr %_M_string_length.i.i.i.i.i91, align 8, !tbaa !21
  %arrayidx.i.i.i.i92 = getelementptr inbounds i8, ptr %call2.i11.i23.i90, i64 %65
  store i8 0, ptr %arrayidx.i.i.i.i92, align 1, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i87) #15
  %66 = getelementptr inbounds i8, ptr %agg.tmp.i88, i64 16
  store ptr %66, ptr %agg.tmp.i88, align 8, !tbaa !43
  %67 = load ptr, ptr %ref.tmp.i89, align 8, !tbaa !18
  %68 = load i64, ptr %_M_string_length.i.i.i.i.i91, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i.i86) #15
  store i64 %68, ptr %__dnew.i.i.i.i86, align 8, !tbaa !44
  %cmp.i.i.i.i93 = icmp ugt i64 %68, 15
  br i1 %cmp.i.i.i.i93, label %if.then.i.i.i.i132, label %if.end.i.i.i.i94

if.then.i.i.i.i132:                               ; preds = %__cxx_global_var_init.17.exit
  %call2.i14.i.i24.i133 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i88, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i86, i64 noundef 0)
          to label %call2.i14.i.i.noexc.i135 unwind label %lpad2.i134

call2.i14.i.i.noexc.i135:                         ; preds = %if.then.i.i.i.i132
  store ptr %call2.i14.i.i24.i133, ptr %agg.tmp.i88, align 8, !tbaa !18
  %69 = load i64, ptr %__dnew.i.i.i.i86, align 8, !tbaa !44
  store i64 %69, ptr %66, align 8, !tbaa !45
  br label %if.end.i.i.i.i94

if.end.i.i.i.i94:                                 ; preds = %call2.i14.i.i.noexc.i135, %__cxx_global_var_init.17.exit
  %70 = phi ptr [ %call2.i14.i.i24.i133, %call2.i14.i.i.noexc.i135 ], [ %66, %__cxx_global_var_init.17.exit ]
  switch i64 %68, label %if.end.i.i.i.i.i.i.i131 [
    i64 1, label %if.then.i.i.i.i.i.i130
    i64 0, label %invoke.cont3.i95
  ]

if.then.i.i.i.i.i.i130:                           ; preds = %if.end.i.i.i.i94
  %71 = load i8, ptr %67, align 1, !tbaa !45
  store i8 %71, ptr %70, align 1, !tbaa !45
  br label %invoke.cont3.i95

if.end.i.i.i.i.i.i.i131:                          ; preds = %if.end.i.i.i.i94
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %70, ptr align 1 %67, i64 %68, i1 false)
  br label %invoke.cont3.i95

invoke.cont3.i95:                                 ; preds = %if.end.i.i.i.i.i.i.i131, %if.then.i.i.i.i.i.i130, %if.end.i.i.i.i94
  %72 = load i64, ptr %__dnew.i.i.i.i86, align 8, !tbaa !44
  %_M_string_length.i.i.i.i.i.i96 = getelementptr inbounds i8, ptr %agg.tmp.i88, i64 8
  store i64 %72, ptr %_M_string_length.i.i.i.i.i.i96, align 8, !tbaa !21
  %73 = load ptr, ptr %agg.tmp.i88, align 8, !tbaa !18
  %arrayidx.i.i.i.i.i97 = getelementptr inbounds i8, ptr %73, i64 %72
  store i8 0, ptr %arrayidx.i.i.i.i.i97, align 1, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i.i86) #15
  %line.i.i98 = getelementptr inbounds i8, ptr %agg.tmp.i88, i64 32
  store i32 161, ptr %line.i.i98, align 8, !tbaa !46
  %call.i99 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %invoke.cont5.i112 unwind label %lpad4.i100

invoke.cont5.i112:                                ; preds = %invoke.cont3.i95
  %call7.i113 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 161)
          to label %invoke.cont6.i114 unwind label %lpad4.i100

invoke.cont6.i114:                                ; preds = %invoke.cont5.i112
  %call9.i115 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 161)
          to label %invoke.cont8.i116 unwind label %lpad4.i100

invoke.cont8.i116:                                ; preds = %invoke.cont6.i114
  %call11.i117 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %invoke.cont10.i118 unwind label %lpad4.i100

invoke.cont10.i118:                               ; preds = %invoke.cont8.i116
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplI17Process_Data_TestEE, i64 0, inrange i32 0, i64 2), ptr %call11.i117, align 8, !tbaa !4
  %call15.i119 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.20, ptr noundef null, ptr noundef null, ptr noundef nonnull %agg.tmp.i88, ptr noundef %call.i99, ptr noundef %call7.i113, ptr noundef %call9.i115, ptr noundef nonnull %call11.i117)
          to label %invoke.cont14.i120 unwind label %lpad4.i100

invoke.cont14.i120:                               ; preds = %invoke.cont10.i118
  %74 = load ptr, ptr %agg.tmp.i88, align 8, !tbaa !18
  %cmp.i.i.i.i.i121 = icmp eq ptr %74, %66
  br i1 %cmp.i.i.i.i.i121, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i128, label %if.then.i.i.i25.i122

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i128: ; preds = %invoke.cont14.i120
  %75 = load i64, ptr %_M_string_length.i.i.i.i.i.i96, align 8, !tbaa !21
  %cmp3.i.i.i.i.i129 = icmp ult i64 %75, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i129)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i123

if.then.i.i.i25.i122:                             ; preds = %invoke.cont14.i120
  call void @_ZdlPv(ptr noundef %74) #16
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i123

_ZN7testing8internal12CodeLocationD2Ev.exit.i123: ; preds = %if.then.i.i.i25.i122, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i128
  %76 = load ptr, ptr %ref.tmp.i89, align 8, !tbaa !18
  %cmp.i.i.i27.i124 = icmp eq ptr %76, %64
  br i1 %cmp.i.i.i27.i124, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i126, label %if.then.i.i28.i125

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i126: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i123
  %77 = load i64, ptr %_M_string_length.i.i.i.i.i91, align 8, !tbaa !21
  %cmp3.i.i.i.i127 = icmp ult i64 %77, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i127)
  br label %__cxx_global_var_init.19.exit

if.then.i.i28.i125:                               ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i123
  call void @_ZdlPv(ptr noundef %76) #16
  br label %__cxx_global_var_init.19.exit

lpad2.i134:                                       ; preds = %if.then.i.i.i.i132
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16.i103

lpad4.i100:                                       ; preds = %invoke.cont10.i118, %invoke.cont8.i116, %invoke.cont6.i114, %invoke.cont5.i112, %invoke.cont3.i95
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = load ptr, ptr %agg.tmp.i88, align 8, !tbaa !18
  %cmp.i.i.i.i30.i101 = icmp eq ptr %80, %66
  br i1 %cmp.i.i.i.i30.i101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i32.i110, label %if.then.i.i.i31.i102

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i32.i110: ; preds = %lpad4.i100
  %81 = load i64, ptr %_M_string_length.i.i.i.i.i.i96, align 8, !tbaa !21
  %cmp3.i.i.i.i34.i111 = icmp ult i64 %81, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i34.i111)
  br label %ehcleanup16.i103

if.then.i.i.i31.i102:                             ; preds = %lpad4.i100
  call void @_ZdlPv(ptr noundef %80) #16
  br label %ehcleanup16.i103

ehcleanup16.i103:                                 ; preds = %if.then.i.i.i31.i102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i32.i110, %lpad2.i134
  %.pn.i104 = phi { ptr, i32 } [ %78, %lpad2.i134 ], [ %79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i32.i110 ], [ %79, %if.then.i.i.i31.i102 ]
  %82 = load ptr, ptr %ref.tmp.i89, align 8, !tbaa !18
  %cmp.i.i.i36.i105 = icmp eq ptr %82, %64
  br i1 %cmp.i.i.i36.i105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38.i108, label %if.then.i.i37.i106

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38.i108: ; preds = %ehcleanup16.i103
  %83 = load i64, ptr %_M_string_length.i.i.i.i.i91, align 8, !tbaa !21
  %cmp3.i.i.i40.i109 = icmp ult i64 %83, 16
  call void @llvm.assume(i1 %cmp3.i.i.i40.i109)
  br label %ehcleanup17.i107

if.then.i.i37.i106:                               ; preds = %ehcleanup16.i103
  call void @_ZdlPv(ptr noundef %82) #16
  br label %ehcleanup17.i107

ehcleanup17.i107:                                 ; preds = %if.then.i.i37.i106, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38.i108
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i89) #15
  br label %common.resume

__cxx_global_var_init.19.exit:                    ; preds = %if.then.i.i28.i125, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i126
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i89) #15
  store ptr %call15.i119, ptr @_ZN17Process_Data_Test10test_info_E, align 8, !tbaa !17
  %84 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN17Process_Data_Test10test_info_E)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp.i88)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp.i138)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i139) #15
  %85 = getelementptr inbounds i8, ptr %ref.tmp.i139, i64 16
  store ptr %85, ptr %ref.tmp.i139, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i137) #15
  store i64 116, ptr %__dnew.i.i.i137, align 8, !tbaa !44
  %call2.i11.i23.i140 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i139, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i137, i64 noundef 0)
  store ptr %call2.i11.i23.i140, ptr %ref.tmp.i139, align 8, !tbaa !18
  %86 = load i64, ptr %__dnew.i.i.i137, align 8, !tbaa !44
  store i64 %86, ptr %85, align 8, !tbaa !45
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(116) %call2.i11.i23.i140, ptr noundef nonnull align 1 dereferenceable(116) @.str.3, i64 116, i1 false)
  %_M_string_length.i.i.i.i.i141 = getelementptr inbounds i8, ptr %ref.tmp.i139, i64 8
  store i64 %86, ptr %_M_string_length.i.i.i.i.i141, align 8, !tbaa !21
  %arrayidx.i.i.i.i142 = getelementptr inbounds i8, ptr %call2.i11.i23.i140, i64 %86
  store i8 0, ptr %arrayidx.i.i.i.i142, align 1, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i137) #15
  %87 = getelementptr inbounds i8, ptr %agg.tmp.i138, i64 16
  store ptr %87, ptr %agg.tmp.i138, align 8, !tbaa !43
  %88 = load ptr, ptr %ref.tmp.i139, align 8, !tbaa !18
  %89 = load i64, ptr %_M_string_length.i.i.i.i.i141, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i.i136) #15
  store i64 %89, ptr %__dnew.i.i.i.i136, align 8, !tbaa !44
  %cmp.i.i.i.i143 = icmp ugt i64 %89, 15
  br i1 %cmp.i.i.i.i143, label %if.then.i.i.i.i182, label %if.end.i.i.i.i144

if.then.i.i.i.i182:                               ; preds = %__cxx_global_var_init.19.exit
  %call2.i14.i.i24.i183 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i138, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i136, i64 noundef 0)
          to label %call2.i14.i.i.noexc.i185 unwind label %lpad2.i184

call2.i14.i.i.noexc.i185:                         ; preds = %if.then.i.i.i.i182
  store ptr %call2.i14.i.i24.i183, ptr %agg.tmp.i138, align 8, !tbaa !18
  %90 = load i64, ptr %__dnew.i.i.i.i136, align 8, !tbaa !44
  store i64 %90, ptr %87, align 8, !tbaa !45
  br label %if.end.i.i.i.i144

if.end.i.i.i.i144:                                ; preds = %call2.i14.i.i.noexc.i185, %__cxx_global_var_init.19.exit
  %91 = phi ptr [ %call2.i14.i.i24.i183, %call2.i14.i.i.noexc.i185 ], [ %87, %__cxx_global_var_init.19.exit ]
  switch i64 %89, label %if.end.i.i.i.i.i.i.i181 [
    i64 1, label %if.then.i.i.i.i.i.i180
    i64 0, label %invoke.cont3.i145
  ]

if.then.i.i.i.i.i.i180:                           ; preds = %if.end.i.i.i.i144
  %92 = load i8, ptr %88, align 1, !tbaa !45
  store i8 %92, ptr %91, align 1, !tbaa !45
  br label %invoke.cont3.i145

if.end.i.i.i.i.i.i.i181:                          ; preds = %if.end.i.i.i.i144
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %91, ptr align 1 %88, i64 %89, i1 false)
  br label %invoke.cont3.i145

invoke.cont3.i145:                                ; preds = %if.end.i.i.i.i.i.i.i181, %if.then.i.i.i.i.i.i180, %if.end.i.i.i.i144
  %93 = load i64, ptr %__dnew.i.i.i.i136, align 8, !tbaa !44
  %_M_string_length.i.i.i.i.i.i146 = getelementptr inbounds i8, ptr %agg.tmp.i138, i64 8
  store i64 %93, ptr %_M_string_length.i.i.i.i.i.i146, align 8, !tbaa !21
  %94 = load ptr, ptr %agg.tmp.i138, align 8, !tbaa !18
  %arrayidx.i.i.i.i.i147 = getelementptr inbounds i8, ptr %94, i64 %93
  store i8 0, ptr %arrayidx.i.i.i.i.i147, align 1, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i.i136) #15
  %line.i.i148 = getelementptr inbounds i8, ptr %agg.tmp.i138, i64 32
  store i32 183, ptr %line.i.i148, align 8, !tbaa !46
  %call.i149 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %invoke.cont5.i162 unwind label %lpad4.i150

invoke.cont5.i162:                                ; preds = %invoke.cont3.i145
  %call7.i163 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 183)
          to label %invoke.cont6.i164 unwind label %lpad4.i150

invoke.cont6.i164:                                ; preds = %invoke.cont5.i162
  %call9.i165 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 183)
          to label %invoke.cont8.i166 unwind label %lpad4.i150

invoke.cont8.i166:                                ; preds = %invoke.cont6.i164
  %call11.i167 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %invoke.cont10.i168 unwind label %lpad4.i150

invoke.cont10.i168:                               ; preds = %invoke.cont8.i166
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplI26Process_AbortNextTick_TestEE, i64 0, inrange i32 0, i64 2), ptr %call11.i167, align 8, !tbaa !4
  %call15.i169 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.24, ptr noundef null, ptr noundef null, ptr noundef nonnull %agg.tmp.i138, ptr noundef %call.i149, ptr noundef %call7.i163, ptr noundef %call9.i165, ptr noundef nonnull %call11.i167)
          to label %invoke.cont14.i170 unwind label %lpad4.i150

invoke.cont14.i170:                               ; preds = %invoke.cont10.i168
  %95 = load ptr, ptr %agg.tmp.i138, align 8, !tbaa !18
  %cmp.i.i.i.i.i171 = icmp eq ptr %95, %87
  br i1 %cmp.i.i.i.i.i171, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i178, label %if.then.i.i.i25.i172

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i178: ; preds = %invoke.cont14.i170
  %96 = load i64, ptr %_M_string_length.i.i.i.i.i.i146, align 8, !tbaa !21
  %cmp3.i.i.i.i.i179 = icmp ult i64 %96, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i179)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i173

if.then.i.i.i25.i172:                             ; preds = %invoke.cont14.i170
  call void @_ZdlPv(ptr noundef %95) #16
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i173

_ZN7testing8internal12CodeLocationD2Ev.exit.i173: ; preds = %if.then.i.i.i25.i172, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i178
  %97 = load ptr, ptr %ref.tmp.i139, align 8, !tbaa !18
  %cmp.i.i.i27.i174 = icmp eq ptr %97, %85
  br i1 %cmp.i.i.i27.i174, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i176, label %if.then.i.i28.i175

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i176: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i173
  %98 = load i64, ptr %_M_string_length.i.i.i.i.i141, align 8, !tbaa !21
  %cmp3.i.i.i.i177 = icmp ult i64 %98, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i177)
  br label %__cxx_global_var_init.23.exit

if.then.i.i28.i175:                               ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i173
  call void @_ZdlPv(ptr noundef %97) #16
  br label %__cxx_global_var_init.23.exit

lpad2.i184:                                       ; preds = %if.then.i.i.i.i182
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16.i153

lpad4.i150:                                       ; preds = %invoke.cont10.i168, %invoke.cont8.i166, %invoke.cont6.i164, %invoke.cont5.i162, %invoke.cont3.i145
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = load ptr, ptr %agg.tmp.i138, align 8, !tbaa !18
  %cmp.i.i.i.i30.i151 = icmp eq ptr %101, %87
  br i1 %cmp.i.i.i.i30.i151, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i32.i160, label %if.then.i.i.i31.i152

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i32.i160: ; preds = %lpad4.i150
  %102 = load i64, ptr %_M_string_length.i.i.i.i.i.i146, align 8, !tbaa !21
  %cmp3.i.i.i.i34.i161 = icmp ult i64 %102, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i34.i161)
  br label %ehcleanup16.i153

if.then.i.i.i31.i152:                             ; preds = %lpad4.i150
  call void @_ZdlPv(ptr noundef %101) #16
  br label %ehcleanup16.i153

ehcleanup16.i153:                                 ; preds = %if.then.i.i.i31.i152, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i32.i160, %lpad2.i184
  %.pn.i154 = phi { ptr, i32 } [ %99, %lpad2.i184 ], [ %100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i32.i160 ], [ %100, %if.then.i.i.i31.i152 ]
  %103 = load ptr, ptr %ref.tmp.i139, align 8, !tbaa !18
  %cmp.i.i.i36.i155 = icmp eq ptr %103, %85
  br i1 %cmp.i.i.i36.i155, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38.i158, label %if.then.i.i37.i156

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38.i158: ; preds = %ehcleanup16.i153
  %104 = load i64, ptr %_M_string_length.i.i.i.i.i141, align 8, !tbaa !21
  %cmp3.i.i.i40.i159 = icmp ult i64 %104, 16
  call void @llvm.assume(i1 %cmp3.i.i.i40.i159)
  br label %ehcleanup17.i157

if.then.i.i37.i156:                               ; preds = %ehcleanup16.i153
  call void @_ZdlPv(ptr noundef %103) #16
  br label %ehcleanup17.i157

ehcleanup17.i157:                                 ; preds = %if.then.i.i37.i156, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38.i158
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i139) #15
  br label %common.resume

__cxx_global_var_init.23.exit:                    ; preds = %if.then.i.i28.i175, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i176
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i139) #15
  store ptr %call15.i169, ptr @_ZN26Process_AbortNextTick_Test10test_info_E, align 8, !tbaa !17
  %105 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN26Process_AbortNextTick_Test10test_info_E)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp.i138)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp.i188)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i189) #15
  %106 = getelementptr inbounds i8, ptr %ref.tmp.i189, i64 16
  store ptr %106, ptr %ref.tmp.i189, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i187) #15
  store i64 116, ptr %__dnew.i.i.i187, align 8, !tbaa !44
  %call2.i11.i23.i190 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i189, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i187, i64 noundef 0)
  store ptr %call2.i11.i23.i190, ptr %ref.tmp.i189, align 8, !tbaa !18
  %107 = load i64, ptr %__dnew.i.i.i187, align 8, !tbaa !44
  store i64 %107, ptr %106, align 8, !tbaa !45
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(116) %call2.i11.i23.i190, ptr noundef nonnull align 1 dereferenceable(116) @.str.3, i64 116, i1 false)
  %_M_string_length.i.i.i.i.i191 = getelementptr inbounds i8, ptr %ref.tmp.i189, i64 8
  store i64 %107, ptr %_M_string_length.i.i.i.i.i191, align 8, !tbaa !21
  %arrayidx.i.i.i.i192 = getelementptr inbounds i8, ptr %call2.i11.i23.i190, i64 %107
  store i8 0, ptr %arrayidx.i.i.i.i192, align 1, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i187) #15
  %108 = getelementptr inbounds i8, ptr %agg.tmp.i188, i64 16
  store ptr %108, ptr %agg.tmp.i188, align 8, !tbaa !43
  %109 = load ptr, ptr %ref.tmp.i189, align 8, !tbaa !18
  %110 = load i64, ptr %_M_string_length.i.i.i.i.i191, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i.i186) #15
  store i64 %110, ptr %__dnew.i.i.i.i186, align 8, !tbaa !44
  %cmp.i.i.i.i193 = icmp ugt i64 %110, 15
  br i1 %cmp.i.i.i.i193, label %if.then.i.i.i.i232, label %if.end.i.i.i.i194

if.then.i.i.i.i232:                               ; preds = %__cxx_global_var_init.23.exit
  %call2.i14.i.i24.i233 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i188, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i186, i64 noundef 0)
          to label %call2.i14.i.i.noexc.i235 unwind label %lpad2.i234

call2.i14.i.i.noexc.i235:                         ; preds = %if.then.i.i.i.i232
  store ptr %call2.i14.i.i24.i233, ptr %agg.tmp.i188, align 8, !tbaa !18
  %111 = load i64, ptr %__dnew.i.i.i.i186, align 8, !tbaa !44
  store i64 %111, ptr %108, align 8, !tbaa !45
  br label %if.end.i.i.i.i194

if.end.i.i.i.i194:                                ; preds = %call2.i14.i.i.noexc.i235, %__cxx_global_var_init.23.exit
  %112 = phi ptr [ %call2.i14.i.i24.i233, %call2.i14.i.i.noexc.i235 ], [ %108, %__cxx_global_var_init.23.exit ]
  switch i64 %110, label %if.end.i.i.i.i.i.i.i231 [
    i64 1, label %if.then.i.i.i.i.i.i230
    i64 0, label %invoke.cont3.i195
  ]

if.then.i.i.i.i.i.i230:                           ; preds = %if.end.i.i.i.i194
  %113 = load i8, ptr %109, align 1, !tbaa !45
  store i8 %113, ptr %112, align 1, !tbaa !45
  br label %invoke.cont3.i195

if.end.i.i.i.i.i.i.i231:                          ; preds = %if.end.i.i.i.i194
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %112, ptr align 1 %109, i64 %110, i1 false)
  br label %invoke.cont3.i195

invoke.cont3.i195:                                ; preds = %if.end.i.i.i.i.i.i.i231, %if.then.i.i.i.i.i.i230, %if.end.i.i.i.i194
  %114 = load i64, ptr %__dnew.i.i.i.i186, align 8, !tbaa !44
  %_M_string_length.i.i.i.i.i.i196 = getelementptr inbounds i8, ptr %agg.tmp.i188, i64 8
  store i64 %114, ptr %_M_string_length.i.i.i.i.i.i196, align 8, !tbaa !21
  %115 = load ptr, ptr %agg.tmp.i188, align 8, !tbaa !18
  %arrayidx.i.i.i.i.i197 = getelementptr inbounds i8, ptr %115, i64 %114
  store i8 0, ptr %arrayidx.i.i.i.i.i197, align 1, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i.i186) #15
  %line.i.i198 = getelementptr inbounds i8, ptr %agg.tmp.i188, i64 32
  store i32 202, ptr %line.i.i198, align 8, !tbaa !46
  %call.i199 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %invoke.cont5.i212 unwind label %lpad4.i200

invoke.cont5.i212:                                ; preds = %invoke.cont3.i195
  %call7.i213 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 202)
          to label %invoke.cont6.i214 unwind label %lpad4.i200

invoke.cont6.i214:                                ; preds = %invoke.cont5.i212
  %call9.i215 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 202)
          to label %invoke.cont8.i216 unwind label %lpad4.i200

invoke.cont8.i216:                                ; preds = %invoke.cont6.i214
  %call11.i217 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %invoke.cont10.i218 unwind label %lpad4.i200

invoke.cont10.i218:                               ; preds = %invoke.cont8.i216
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplI29Process_AbortImmediately_TestEE, i64 0, inrange i32 0, i64 2), ptr %call11.i217, align 8, !tbaa !4
  %call15.i219 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.26, ptr noundef null, ptr noundef null, ptr noundef nonnull %agg.tmp.i188, ptr noundef %call.i199, ptr noundef %call7.i213, ptr noundef %call9.i215, ptr noundef nonnull %call11.i217)
          to label %invoke.cont14.i220 unwind label %lpad4.i200

invoke.cont14.i220:                               ; preds = %invoke.cont10.i218
  %116 = load ptr, ptr %agg.tmp.i188, align 8, !tbaa !18
  %cmp.i.i.i.i.i221 = icmp eq ptr %116, %108
  br i1 %cmp.i.i.i.i.i221, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i228, label %if.then.i.i.i25.i222

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i228: ; preds = %invoke.cont14.i220
  %117 = load i64, ptr %_M_string_length.i.i.i.i.i.i196, align 8, !tbaa !21
  %cmp3.i.i.i.i.i229 = icmp ult i64 %117, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i229)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i223

if.then.i.i.i25.i222:                             ; preds = %invoke.cont14.i220
  call void @_ZdlPv(ptr noundef %116) #16
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i223

_ZN7testing8internal12CodeLocationD2Ev.exit.i223: ; preds = %if.then.i.i.i25.i222, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i228
  %118 = load ptr, ptr %ref.tmp.i189, align 8, !tbaa !18
  %cmp.i.i.i27.i224 = icmp eq ptr %118, %106
  br i1 %cmp.i.i.i27.i224, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i226, label %if.then.i.i28.i225

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i226: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i223
  %119 = load i64, ptr %_M_string_length.i.i.i.i.i191, align 8, !tbaa !21
  %cmp3.i.i.i.i227 = icmp ult i64 %119, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i227)
  br label %__cxx_global_var_init.25.exit

if.then.i.i28.i225:                               ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i223
  call void @_ZdlPv(ptr noundef %118) #16
  br label %__cxx_global_var_init.25.exit

lpad2.i234:                                       ; preds = %if.then.i.i.i.i232
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16.i203

lpad4.i200:                                       ; preds = %invoke.cont10.i218, %invoke.cont8.i216, %invoke.cont6.i214, %invoke.cont5.i212, %invoke.cont3.i195
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = load ptr, ptr %agg.tmp.i188, align 8, !tbaa !18
  %cmp.i.i.i.i30.i201 = icmp eq ptr %122, %108
  br i1 %cmp.i.i.i.i30.i201, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i32.i210, label %if.then.i.i.i31.i202

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i32.i210: ; preds = %lpad4.i200
  %123 = load i64, ptr %_M_string_length.i.i.i.i.i.i196, align 8, !tbaa !21
  %cmp3.i.i.i.i34.i211 = icmp ult i64 %123, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i34.i211)
  br label %ehcleanup16.i203

if.then.i.i.i31.i202:                             ; preds = %lpad4.i200
  call void @_ZdlPv(ptr noundef %122) #16
  br label %ehcleanup16.i203

ehcleanup16.i203:                                 ; preds = %if.then.i.i.i31.i202, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i32.i210, %lpad2.i234
  %.pn.i204 = phi { ptr, i32 } [ %120, %lpad2.i234 ], [ %121, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i32.i210 ], [ %121, %if.then.i.i.i31.i202 ]
  %124 = load ptr, ptr %ref.tmp.i189, align 8, !tbaa !18
  %cmp.i.i.i36.i205 = icmp eq ptr %124, %106
  br i1 %cmp.i.i.i36.i205, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38.i208, label %if.then.i.i37.i206

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38.i208: ; preds = %ehcleanup16.i203
  %125 = load i64, ptr %_M_string_length.i.i.i.i.i191, align 8, !tbaa !21
  %cmp3.i.i.i40.i209 = icmp ult i64 %125, 16
  call void @llvm.assume(i1 %cmp3.i.i.i40.i209)
  br label %ehcleanup17.i207

if.then.i.i37.i206:                               ; preds = %ehcleanup16.i203
  call void @_ZdlPv(ptr noundef %124) #16
  br label %ehcleanup17.i207

ehcleanup17.i207:                                 ; preds = %if.then.i.i37.i206, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38.i208
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i189) #15
  br label %common.resume

__cxx_global_var_init.25.exit:                    ; preds = %if.then.i.i28.i225, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i226
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i189) #15
  store ptr %call15.i219, ptr @_ZN29Process_AbortImmediately_Test10test_info_E, align 8, !tbaa !17
  %126 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN29Process_AbortImmediately_Test10test_info_E)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp.i188)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp.i238)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i239) #15
  %127 = getelementptr inbounds i8, ptr %ref.tmp.i239, i64 16
  store ptr %127, ptr %ref.tmp.i239, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i237) #15
  store i64 116, ptr %__dnew.i.i.i237, align 8, !tbaa !44
  %call2.i11.i23.i240 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i239, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i237, i64 noundef 0)
  store ptr %call2.i11.i23.i240, ptr %ref.tmp.i239, align 8, !tbaa !18
  %128 = load i64, ptr %__dnew.i.i.i237, align 8, !tbaa !44
  store i64 %128, ptr %127, align 8, !tbaa !45
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(116) %call2.i11.i23.i240, ptr noundef nonnull align 1 dereferenceable(116) @.str.3, i64 116, i1 false)
  %_M_string_length.i.i.i.i.i241 = getelementptr inbounds i8, ptr %ref.tmp.i239, i64 8
  store i64 %128, ptr %_M_string_length.i.i.i.i.i241, align 8, !tbaa !21
  %arrayidx.i.i.i.i242 = getelementptr inbounds i8, ptr %call2.i11.i23.i240, i64 %128
  store i8 0, ptr %arrayidx.i.i.i.i242, align 1, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i237) #15
  %129 = getelementptr inbounds i8, ptr %agg.tmp.i238, i64 16
  store ptr %129, ptr %agg.tmp.i238, align 8, !tbaa !43
  %130 = load ptr, ptr %ref.tmp.i239, align 8, !tbaa !18
  %131 = load i64, ptr %_M_string_length.i.i.i.i.i241, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i.i236) #15
  store i64 %131, ptr %__dnew.i.i.i.i236, align 8, !tbaa !44
  %cmp.i.i.i.i243 = icmp ugt i64 %131, 15
  br i1 %cmp.i.i.i.i243, label %if.then.i.i.i.i282, label %if.end.i.i.i.i244

if.then.i.i.i.i282:                               ; preds = %__cxx_global_var_init.25.exit
  %call2.i14.i.i24.i283 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i238, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i236, i64 noundef 0)
          to label %call2.i14.i.i.noexc.i285 unwind label %lpad2.i284

call2.i14.i.i.noexc.i285:                         ; preds = %if.then.i.i.i.i282
  store ptr %call2.i14.i.i24.i283, ptr %agg.tmp.i238, align 8, !tbaa !18
  %132 = load i64, ptr %__dnew.i.i.i.i236, align 8, !tbaa !44
  store i64 %132, ptr %129, align 8, !tbaa !45
  br label %if.end.i.i.i.i244

if.end.i.i.i.i244:                                ; preds = %call2.i14.i.i.noexc.i285, %__cxx_global_var_init.25.exit
  %133 = phi ptr [ %call2.i14.i.i24.i283, %call2.i14.i.i.noexc.i285 ], [ %129, %__cxx_global_var_init.25.exit ]
  switch i64 %131, label %if.end.i.i.i.i.i.i.i281 [
    i64 1, label %if.then.i.i.i.i.i.i280
    i64 0, label %invoke.cont3.i245
  ]

if.then.i.i.i.i.i.i280:                           ; preds = %if.end.i.i.i.i244
  %134 = load i8, ptr %130, align 1, !tbaa !45
  store i8 %134, ptr %133, align 1, !tbaa !45
  br label %invoke.cont3.i245

if.end.i.i.i.i.i.i.i281:                          ; preds = %if.end.i.i.i.i244
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %133, ptr align 1 %130, i64 %131, i1 false)
  br label %invoke.cont3.i245

invoke.cont3.i245:                                ; preds = %if.end.i.i.i.i.i.i.i281, %if.then.i.i.i.i.i.i280, %if.end.i.i.i.i244
  %135 = load i64, ptr %__dnew.i.i.i.i236, align 8, !tbaa !44
  %_M_string_length.i.i.i.i.i.i246 = getelementptr inbounds i8, ptr %agg.tmp.i238, i64 8
  store i64 %135, ptr %_M_string_length.i.i.i.i.i.i246, align 8, !tbaa !21
  %136 = load ptr, ptr %agg.tmp.i238, align 8, !tbaa !18
  %arrayidx.i.i.i.i.i247 = getelementptr inbounds i8, ptr %136, i64 %135
  store i8 0, ptr %arrayidx.i.i.i.i.i247, align 1, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i.i236) #15
  %line.i.i248 = getelementptr inbounds i8, ptr %agg.tmp.i238, i64 32
  store i32 220, ptr %line.i.i248, align 8, !tbaa !46
  %call.i249 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %invoke.cont5.i262 unwind label %lpad4.i250

invoke.cont5.i262:                                ; preds = %invoke.cont3.i245
  %call7.i263 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 220)
          to label %invoke.cont6.i264 unwind label %lpad4.i250

invoke.cont6.i264:                                ; preds = %invoke.cont5.i262
  %call9.i265 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 220)
          to label %invoke.cont8.i266 unwind label %lpad4.i250

invoke.cont8.i266:                                ; preds = %invoke.cont6.i264
  %call11.i267 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %invoke.cont10.i268 unwind label %lpad4.i250

invoke.cont10.i268:                               ; preds = %invoke.cont8.i266
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplI28ProcessAdaptor_Resolved_TestEE, i64 0, inrange i32 0, i64 2), ptr %call11.i267, align 8, !tbaa !4
  %call15.i269 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.29, ptr noundef null, ptr noundef null, ptr noundef nonnull %agg.tmp.i238, ptr noundef %call.i249, ptr noundef %call7.i263, ptr noundef %call9.i265, ptr noundef nonnull %call11.i267)
          to label %invoke.cont14.i270 unwind label %lpad4.i250

invoke.cont14.i270:                               ; preds = %invoke.cont10.i268
  %137 = load ptr, ptr %agg.tmp.i238, align 8, !tbaa !18
  %cmp.i.i.i.i.i271 = icmp eq ptr %137, %129
  br i1 %cmp.i.i.i.i.i271, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i278, label %if.then.i.i.i25.i272

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i278: ; preds = %invoke.cont14.i270
  %138 = load i64, ptr %_M_string_length.i.i.i.i.i.i246, align 8, !tbaa !21
  %cmp3.i.i.i.i.i279 = icmp ult i64 %138, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i279)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i273

if.then.i.i.i25.i272:                             ; preds = %invoke.cont14.i270
  call void @_ZdlPv(ptr noundef %137) #16
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i273

_ZN7testing8internal12CodeLocationD2Ev.exit.i273: ; preds = %if.then.i.i.i25.i272, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i278
  %139 = load ptr, ptr %ref.tmp.i239, align 8, !tbaa !18
  %cmp.i.i.i27.i274 = icmp eq ptr %139, %127
  br i1 %cmp.i.i.i27.i274, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i276, label %if.then.i.i28.i275

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i276: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i273
  %140 = load i64, ptr %_M_string_length.i.i.i.i.i241, align 8, !tbaa !21
  %cmp3.i.i.i.i277 = icmp ult i64 %140, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i277)
  br label %__cxx_global_var_init.27.exit

if.then.i.i28.i275:                               ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i273
  call void @_ZdlPv(ptr noundef %139) #16
  br label %__cxx_global_var_init.27.exit

lpad2.i284:                                       ; preds = %if.then.i.i.i.i282
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16.i253

lpad4.i250:                                       ; preds = %invoke.cont10.i268, %invoke.cont8.i266, %invoke.cont6.i264, %invoke.cont5.i262, %invoke.cont3.i245
  %142 = landingpad { ptr, i32 }
          cleanup
  %143 = load ptr, ptr %agg.tmp.i238, align 8, !tbaa !18
  %cmp.i.i.i.i30.i251 = icmp eq ptr %143, %129
  br i1 %cmp.i.i.i.i30.i251, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i32.i260, label %if.then.i.i.i31.i252

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i32.i260: ; preds = %lpad4.i250
  %144 = load i64, ptr %_M_string_length.i.i.i.i.i.i246, align 8, !tbaa !21
  %cmp3.i.i.i.i34.i261 = icmp ult i64 %144, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i34.i261)
  br label %ehcleanup16.i253

if.then.i.i.i31.i252:                             ; preds = %lpad4.i250
  call void @_ZdlPv(ptr noundef %143) #16
  br label %ehcleanup16.i253

ehcleanup16.i253:                                 ; preds = %if.then.i.i.i31.i252, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i32.i260, %lpad2.i284
  %.pn.i254 = phi { ptr, i32 } [ %141, %lpad2.i284 ], [ %142, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i32.i260 ], [ %142, %if.then.i.i.i31.i252 ]
  %145 = load ptr, ptr %ref.tmp.i239, align 8, !tbaa !18
  %cmp.i.i.i36.i255 = icmp eq ptr %145, %127
  br i1 %cmp.i.i.i36.i255, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38.i258, label %if.then.i.i37.i256

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38.i258: ; preds = %ehcleanup16.i253
  %146 = load i64, ptr %_M_string_length.i.i.i.i.i241, align 8, !tbaa !21
  %cmp3.i.i.i40.i259 = icmp ult i64 %146, 16
  call void @llvm.assume(i1 %cmp3.i.i.i40.i259)
  br label %ehcleanup17.i257

if.then.i.i37.i256:                               ; preds = %ehcleanup16.i253
  call void @_ZdlPv(ptr noundef %145) #16
  br label %ehcleanup17.i257

ehcleanup17.i257:                                 ; preds = %if.then.i.i37.i256, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38.i258
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i239) #15
  br label %common.resume

__cxx_global_var_init.27.exit:                    ; preds = %if.then.i.i28.i275, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i276
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i239) #15
  store ptr %call15.i269, ptr @_ZN28ProcessAdaptor_Resolved_Test10test_info_E, align 8, !tbaa !17
  %147 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN28ProcessAdaptor_Resolved_Test10test_info_E)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp.i238)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp.i288)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i289) #15
  %148 = getelementptr inbounds i8, ptr %ref.tmp.i289, i64 16
  store ptr %148, ptr %ref.tmp.i289, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i287) #15
  store i64 116, ptr %__dnew.i.i.i287, align 8, !tbaa !44
  %call2.i11.i23.i290 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i289, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i287, i64 noundef 0)
  store ptr %call2.i11.i23.i290, ptr %ref.tmp.i289, align 8, !tbaa !18
  %149 = load i64, ptr %__dnew.i.i.i287, align 8, !tbaa !44
  store i64 %149, ptr %148, align 8, !tbaa !45
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(116) %call2.i11.i23.i290, ptr noundef nonnull align 1 dereferenceable(116) @.str.3, i64 116, i1 false)
  %_M_string_length.i.i.i.i.i291 = getelementptr inbounds i8, ptr %ref.tmp.i289, i64 8
  store i64 %149, ptr %_M_string_length.i.i.i.i.i291, align 8, !tbaa !21
  %arrayidx.i.i.i.i292 = getelementptr inbounds i8, ptr %call2.i11.i23.i290, i64 %149
  store i8 0, ptr %arrayidx.i.i.i.i292, align 1, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i287) #15
  %150 = getelementptr inbounds i8, ptr %agg.tmp.i288, i64 16
  store ptr %150, ptr %agg.tmp.i288, align 8, !tbaa !43
  %151 = load ptr, ptr %ref.tmp.i289, align 8, !tbaa !18
  %152 = load i64, ptr %_M_string_length.i.i.i.i.i291, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i.i286) #15
  store i64 %152, ptr %__dnew.i.i.i.i286, align 8, !tbaa !44
  %cmp.i.i.i.i293 = icmp ugt i64 %152, 15
  br i1 %cmp.i.i.i.i293, label %if.then.i.i.i.i332, label %if.end.i.i.i.i294

if.then.i.i.i.i332:                               ; preds = %__cxx_global_var_init.27.exit
  %call2.i14.i.i24.i333 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i288, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i286, i64 noundef 0)
          to label %call2.i14.i.i.noexc.i335 unwind label %lpad2.i334

call2.i14.i.i.noexc.i335:                         ; preds = %if.then.i.i.i.i332
  store ptr %call2.i14.i.i24.i333, ptr %agg.tmp.i288, align 8, !tbaa !18
  %153 = load i64, ptr %__dnew.i.i.i.i286, align 8, !tbaa !44
  store i64 %153, ptr %150, align 8, !tbaa !45
  br label %if.end.i.i.i.i294

if.end.i.i.i.i294:                                ; preds = %call2.i14.i.i.noexc.i335, %__cxx_global_var_init.27.exit
  %154 = phi ptr [ %call2.i14.i.i24.i333, %call2.i14.i.i.noexc.i335 ], [ %150, %__cxx_global_var_init.27.exit ]
  switch i64 %152, label %if.end.i.i.i.i.i.i.i331 [
    i64 1, label %if.then.i.i.i.i.i.i330
    i64 0, label %invoke.cont3.i295
  ]

if.then.i.i.i.i.i.i330:                           ; preds = %if.end.i.i.i.i294
  %155 = load i8, ptr %151, align 1, !tbaa !45
  store i8 %155, ptr %154, align 1, !tbaa !45
  br label %invoke.cont3.i295

if.end.i.i.i.i.i.i.i331:                          ; preds = %if.end.i.i.i.i294
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %154, ptr align 1 %151, i64 %152, i1 false)
  br label %invoke.cont3.i295

invoke.cont3.i295:                                ; preds = %if.end.i.i.i.i.i.i.i331, %if.then.i.i.i.i.i.i330, %if.end.i.i.i.i294
  %156 = load i64, ptr %__dnew.i.i.i.i286, align 8, !tbaa !44
  %_M_string_length.i.i.i.i.i.i296 = getelementptr inbounds i8, ptr %agg.tmp.i288, i64 8
  store i64 %156, ptr %_M_string_length.i.i.i.i.i.i296, align 8, !tbaa !21
  %157 = load ptr, ptr %agg.tmp.i288, align 8, !tbaa !18
  %arrayidx.i.i.i.i.i297 = getelementptr inbounds i8, ptr %157, i64 %156
  store i8 0, ptr %arrayidx.i.i.i.i.i297, align 1, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i.i286) #15
  %line.i.i298 = getelementptr inbounds i8, ptr %agg.tmp.i288, i64 32
  store i32 237, ptr %line.i.i298, align 8, !tbaa !46
  %call.i299 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %invoke.cont5.i312 unwind label %lpad4.i300

invoke.cont5.i312:                                ; preds = %invoke.cont3.i295
  %call7.i313 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 237)
          to label %invoke.cont6.i314 unwind label %lpad4.i300

invoke.cont6.i314:                                ; preds = %invoke.cont5.i312
  %call9.i315 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 237)
          to label %invoke.cont8.i316 unwind label %lpad4.i300

invoke.cont8.i316:                                ; preds = %invoke.cont6.i314
  %call11.i317 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %invoke.cont10.i318 unwind label %lpad4.i300

invoke.cont10.i318:                               ; preds = %invoke.cont8.i316
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplI28ProcessAdaptor_Rejected_TestEE, i64 0, inrange i32 0, i64 2), ptr %call11.i317, align 8, !tbaa !4
  %call15.i319 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.32, ptr noundef null, ptr noundef null, ptr noundef nonnull %agg.tmp.i288, ptr noundef %call.i299, ptr noundef %call7.i313, ptr noundef %call9.i315, ptr noundef nonnull %call11.i317)
          to label %invoke.cont14.i320 unwind label %lpad4.i300

invoke.cont14.i320:                               ; preds = %invoke.cont10.i318
  %158 = load ptr, ptr %agg.tmp.i288, align 8, !tbaa !18
  %cmp.i.i.i.i.i321 = icmp eq ptr %158, %150
  br i1 %cmp.i.i.i.i.i321, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i328, label %if.then.i.i.i25.i322

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i328: ; preds = %invoke.cont14.i320
  %159 = load i64, ptr %_M_string_length.i.i.i.i.i.i296, align 8, !tbaa !21
  %cmp3.i.i.i.i.i329 = icmp ult i64 %159, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i329)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i323

if.then.i.i.i25.i322:                             ; preds = %invoke.cont14.i320
  call void @_ZdlPv(ptr noundef %158) #16
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i323

_ZN7testing8internal12CodeLocationD2Ev.exit.i323: ; preds = %if.then.i.i.i25.i322, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i328
  %160 = load ptr, ptr %ref.tmp.i289, align 8, !tbaa !18
  %cmp.i.i.i27.i324 = icmp eq ptr %160, %148
  br i1 %cmp.i.i.i27.i324, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i326, label %if.then.i.i28.i325

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i326: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i323
  %161 = load i64, ptr %_M_string_length.i.i.i.i.i291, align 8, !tbaa !21
  %cmp3.i.i.i.i327 = icmp ult i64 %161, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i327)
  br label %__cxx_global_var_init.31.exit

if.then.i.i28.i325:                               ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i323
  call void @_ZdlPv(ptr noundef %160) #16
  br label %__cxx_global_var_init.31.exit

lpad2.i334:                                       ; preds = %if.then.i.i.i.i332
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16.i303

lpad4.i300:                                       ; preds = %invoke.cont10.i318, %invoke.cont8.i316, %invoke.cont6.i314, %invoke.cont5.i312, %invoke.cont3.i295
  %163 = landingpad { ptr, i32 }
          cleanup
  %164 = load ptr, ptr %agg.tmp.i288, align 8, !tbaa !18
  %cmp.i.i.i.i30.i301 = icmp eq ptr %164, %150
  br i1 %cmp.i.i.i.i30.i301, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i32.i310, label %if.then.i.i.i31.i302

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i32.i310: ; preds = %lpad4.i300
  %165 = load i64, ptr %_M_string_length.i.i.i.i.i.i296, align 8, !tbaa !21
  %cmp3.i.i.i.i34.i311 = icmp ult i64 %165, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i34.i311)
  br label %ehcleanup16.i303

if.then.i.i.i31.i302:                             ; preds = %lpad4.i300
  call void @_ZdlPv(ptr noundef %164) #16
  br label %ehcleanup16.i303

ehcleanup16.i303:                                 ; preds = %if.then.i.i.i31.i302, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i32.i310, %lpad2.i334
  %.pn.i304 = phi { ptr, i32 } [ %162, %lpad2.i334 ], [ %163, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i32.i310 ], [ %163, %if.then.i.i.i31.i302 ]
  %166 = load ptr, ptr %ref.tmp.i289, align 8, !tbaa !18
  %cmp.i.i.i36.i305 = icmp eq ptr %166, %148
  br i1 %cmp.i.i.i36.i305, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38.i308, label %if.then.i.i37.i306

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38.i308: ; preds = %ehcleanup16.i303
  %167 = load i64, ptr %_M_string_length.i.i.i.i.i291, align 8, !tbaa !21
  %cmp3.i.i.i40.i309 = icmp ult i64 %167, 16
  call void @llvm.assume(i1 %cmp3.i.i.i40.i309)
  br label %ehcleanup17.i307

if.then.i.i37.i306:                               ; preds = %ehcleanup16.i303
  call void @_ZdlPv(ptr noundef %166) #16
  br label %ehcleanup17.i307

ehcleanup17.i307:                                 ; preds = %if.then.i.i37.i306, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38.i308
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i289) #15
  br label %common.resume

__cxx_global_var_init.31.exit:                    ; preds = %if.then.i.i28.i325, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i326
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i289) #15
  store ptr %call15.i319, ptr @_ZN28ProcessAdaptor_Rejected_Test10test_info_E, align 8, !tbaa !17
  %168 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN28ProcessAdaptor_Rejected_Test10test_info_E)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp.i288)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp.i338)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i339) #15
  %169 = getelementptr inbounds i8, ptr %ref.tmp.i339, i64 16
  store ptr %169, ptr %ref.tmp.i339, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i337) #15
  store i64 116, ptr %__dnew.i.i.i337, align 8, !tbaa !44
  %call2.i11.i23.i340 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i339, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i337, i64 noundef 0)
  store ptr %call2.i11.i23.i340, ptr %ref.tmp.i339, align 8, !tbaa !18
  %170 = load i64, ptr %__dnew.i.i.i337, align 8, !tbaa !44
  store i64 %170, ptr %169, align 8, !tbaa !45
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(116) %call2.i11.i23.i340, ptr noundef nonnull align 1 dereferenceable(116) @.str.3, i64 116, i1 false)
  %_M_string_length.i.i.i.i.i341 = getelementptr inbounds i8, ptr %ref.tmp.i339, i64 8
  store i64 %170, ptr %_M_string_length.i.i.i.i.i341, align 8, !tbaa !21
  %arrayidx.i.i.i.i342 = getelementptr inbounds i8, ptr %call2.i11.i23.i340, i64 %170
  store i8 0, ptr %arrayidx.i.i.i.i342, align 1, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i337) #15
  %171 = getelementptr inbounds i8, ptr %agg.tmp.i338, i64 16
  store ptr %171, ptr %agg.tmp.i338, align 8, !tbaa !43
  %172 = load ptr, ptr %ref.tmp.i339, align 8, !tbaa !18
  %173 = load i64, ptr %_M_string_length.i.i.i.i.i341, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i.i336) #15
  store i64 %173, ptr %__dnew.i.i.i.i336, align 8, !tbaa !44
  %cmp.i.i.i.i343 = icmp ugt i64 %173, 15
  br i1 %cmp.i.i.i.i343, label %if.then.i.i.i.i382, label %if.end.i.i.i.i344

if.then.i.i.i.i382:                               ; preds = %__cxx_global_var_init.31.exit
  %call2.i14.i.i24.i383 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i338, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i336, i64 noundef 0)
          to label %call2.i14.i.i.noexc.i385 unwind label %lpad2.i384

call2.i14.i.i.noexc.i385:                         ; preds = %if.then.i.i.i.i382
  store ptr %call2.i14.i.i24.i383, ptr %agg.tmp.i338, align 8, !tbaa !18
  %174 = load i64, ptr %__dnew.i.i.i.i336, align 8, !tbaa !44
  store i64 %174, ptr %171, align 8, !tbaa !45
  br label %if.end.i.i.i.i344

if.end.i.i.i.i344:                                ; preds = %call2.i14.i.i.noexc.i385, %__cxx_global_var_init.31.exit
  %175 = phi ptr [ %call2.i14.i.i24.i383, %call2.i14.i.i.noexc.i385 ], [ %171, %__cxx_global_var_init.31.exit ]
  switch i64 %173, label %if.end.i.i.i.i.i.i.i381 [
    i64 1, label %if.then.i.i.i.i.i.i380
    i64 0, label %invoke.cont3.i345
  ]

if.then.i.i.i.i.i.i380:                           ; preds = %if.end.i.i.i.i344
  %176 = load i8, ptr %172, align 1, !tbaa !45
  store i8 %176, ptr %175, align 1, !tbaa !45
  br label %invoke.cont3.i345

if.end.i.i.i.i.i.i.i381:                          ; preds = %if.end.i.i.i.i344
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %175, ptr align 1 %172, i64 %173, i1 false)
  br label %invoke.cont3.i345

invoke.cont3.i345:                                ; preds = %if.end.i.i.i.i.i.i.i381, %if.then.i.i.i.i.i.i380, %if.end.i.i.i.i344
  %177 = load i64, ptr %__dnew.i.i.i.i336, align 8, !tbaa !44
  %_M_string_length.i.i.i.i.i.i346 = getelementptr inbounds i8, ptr %agg.tmp.i338, i64 8
  store i64 %177, ptr %_M_string_length.i.i.i.i.i.i346, align 8, !tbaa !21
  %178 = load ptr, ptr %agg.tmp.i338, align 8, !tbaa !18
  %arrayidx.i.i.i.i.i347 = getelementptr inbounds i8, ptr %178, i64 %177
  store i8 0, ptr %arrayidx.i.i.i.i.i347, align 1, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i.i336) #15
  %line.i.i348 = getelementptr inbounds i8, ptr %agg.tmp.i338, i64 32
  store i32 254, ptr %line.i.i348, align 8, !tbaa !46
  %call.i349 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %invoke.cont5.i362 unwind label %lpad4.i350

invoke.cont5.i362:                                ; preds = %invoke.cont3.i345
  %call7.i363 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 254)
          to label %invoke.cont6.i364 unwind label %lpad4.i350

invoke.cont6.i364:                                ; preds = %invoke.cont5.i362
  %call9.i365 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 254)
          to label %invoke.cont8.i366 unwind label %lpad4.i350

invoke.cont8.i366:                                ; preds = %invoke.cont6.i364
  %call11.i367 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %invoke.cont10.i368 unwind label %lpad4.i350

invoke.cont10.i368:                               ; preds = %invoke.cont8.i366
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplI24ProcessAdaptor_Data_TestEE, i64 0, inrange i32 0, i64 2), ptr %call11.i367, align 8, !tbaa !4
  %call15.i369 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.20, ptr noundef null, ptr noundef null, ptr noundef nonnull %agg.tmp.i338, ptr noundef %call.i349, ptr noundef %call7.i363, ptr noundef %call9.i365, ptr noundef nonnull %call11.i367)
          to label %invoke.cont14.i370 unwind label %lpad4.i350

invoke.cont14.i370:                               ; preds = %invoke.cont10.i368
  %179 = load ptr, ptr %agg.tmp.i338, align 8, !tbaa !18
  %cmp.i.i.i.i.i371 = icmp eq ptr %179, %171
  br i1 %cmp.i.i.i.i.i371, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i378, label %if.then.i.i.i25.i372

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i378: ; preds = %invoke.cont14.i370
  %180 = load i64, ptr %_M_string_length.i.i.i.i.i.i346, align 8, !tbaa !21
  %cmp3.i.i.i.i.i379 = icmp ult i64 %180, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i379)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i373

if.then.i.i.i25.i372:                             ; preds = %invoke.cont14.i370
  call void @_ZdlPv(ptr noundef %179) #16
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i373

_ZN7testing8internal12CodeLocationD2Ev.exit.i373: ; preds = %if.then.i.i.i25.i372, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i378
  %181 = load ptr, ptr %ref.tmp.i339, align 8, !tbaa !18
  %cmp.i.i.i27.i374 = icmp eq ptr %181, %169
  br i1 %cmp.i.i.i27.i374, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i376, label %if.then.i.i28.i375

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i376: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i373
  %182 = load i64, ptr %_M_string_length.i.i.i.i.i341, align 8, !tbaa !21
  %cmp3.i.i.i.i377 = icmp ult i64 %182, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i377)
  br label %__cxx_global_var_init.33.exit

if.then.i.i28.i375:                               ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i373
  call void @_ZdlPv(ptr noundef %181) #16
  br label %__cxx_global_var_init.33.exit

lpad2.i384:                                       ; preds = %if.then.i.i.i.i382
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16.i353

lpad4.i350:                                       ; preds = %invoke.cont10.i368, %invoke.cont8.i366, %invoke.cont6.i364, %invoke.cont5.i362, %invoke.cont3.i345
  %184 = landingpad { ptr, i32 }
          cleanup
  %185 = load ptr, ptr %agg.tmp.i338, align 8, !tbaa !18
  %cmp.i.i.i.i30.i351 = icmp eq ptr %185, %171
  br i1 %cmp.i.i.i.i30.i351, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i32.i360, label %if.then.i.i.i31.i352

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i32.i360: ; preds = %lpad4.i350
  %186 = load i64, ptr %_M_string_length.i.i.i.i.i.i346, align 8, !tbaa !21
  %cmp3.i.i.i.i34.i361 = icmp ult i64 %186, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i34.i361)
  br label %ehcleanup16.i353

if.then.i.i.i31.i352:                             ; preds = %lpad4.i350
  call void @_ZdlPv(ptr noundef %185) #16
  br label %ehcleanup16.i353

ehcleanup16.i353:                                 ; preds = %if.then.i.i.i31.i352, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i32.i360, %lpad2.i384
  %.pn.i354 = phi { ptr, i32 } [ %183, %lpad2.i384 ], [ %184, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i32.i360 ], [ %184, %if.then.i.i.i31.i352 ]
  %187 = load ptr, ptr %ref.tmp.i339, align 8, !tbaa !18
  %cmp.i.i.i36.i355 = icmp eq ptr %187, %169
  br i1 %cmp.i.i.i36.i355, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38.i358, label %if.then.i.i37.i356

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38.i358: ; preds = %ehcleanup16.i353
  %188 = load i64, ptr %_M_string_length.i.i.i.i.i341, align 8, !tbaa !21
  %cmp3.i.i.i40.i359 = icmp ult i64 %188, 16
  call void @llvm.assume(i1 %cmp3.i.i.i40.i359)
  br label %ehcleanup17.i357

if.then.i.i37.i356:                               ; preds = %ehcleanup16.i353
  call void @_ZdlPv(ptr noundef %187) #16
  br label %ehcleanup17.i357

ehcleanup17.i357:                                 ; preds = %if.then.i.i37.i356, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38.i358
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i339) #15
  br label %common.resume

__cxx_global_var_init.33.exit:                    ; preds = %if.then.i.i28.i375, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i376
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i339) #15
  store ptr %call15.i369, ptr @_ZN24ProcessAdaptor_Data_Test10test_info_E, align 8, !tbaa !17
  %189 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN24ProcessAdaptor_Data_Test10test_info_E)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp.i338)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
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
!8 = !{!"_ZTSSt8ios_base", !9, i64 8, !9, i64 16, !11, i64 24, !12, i64 28, !12, i64 32, !13, i64 40, !14, i64 48, !10, i64 64, !15, i64 192, !13, i64 200, !16, i64 208}
!9 = !{!"long", !10, i64 0}
!10 = !{!"omnipotent char", !6, i64 0}
!11 = !{!"_ZTSSt13_Ios_Fmtflags", !10, i64 0}
!12 = !{!"_ZTSSt12_Ios_Iostate", !10, i64 0}
!13 = !{!"any pointer", !10, i64 0}
!14 = !{!"_ZTSNSt8ios_base6_WordsE", !13, i64 0, !9, i64 8}
!15 = !{!"int", !10, i64 0}
!16 = !{!"_ZTSSt6locale", !13, i64 0}
!17 = !{!13, !13, i64 0}
!18 = !{!19, !13, i64 0}
!19 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !20, i64 0, !9, i64 8, !10, i64 16}
!20 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !13, i64 0}
!21 = !{!19, !9, i64 8}
!22 = !{!23, !24, i64 0}
!23 = !{!"_ZTSN7testing15AssertionResultE", !24, i64 0, !25, i64 8}
!24 = !{!"bool", !10, i64 0}
!25 = !{!"_ZTSSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE", !26, i64 0}
!26 = !{!"_ZTSSt15__uniq_ptr_dataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_ELb1ELb1EE", !27, i64 0}
!27 = !{!"_ZTSSt15__uniq_ptr_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE", !28, i64 0}
!28 = !{!"_ZTSSt5tupleIJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEE", !29, i64 0}
!29 = !{!"_ZTSSt11_Tuple_implILm0EJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEE", !30, i64 0}
!30 = !{!"_ZTSSt10_Head_baseILm0EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE", !13, i64 0}
!31 = !{i8 0, i8 2}
!32 = !{}
!33 = !{!24, !24, i64 0}
!34 = !{!35, !10, i64 8}
!35 = !{!"_ZTSN4entt7processINS_15process_adaptorIZN28ProcessAdaptor_Resolved_Test8TestBodyEvE3$_0mEEmEE", !10, i64 8}
!36 = !{!30, !13, i64 0}
!37 = !{!38, !13, i64 0}
!38 = !{!"_ZTSZN28ProcessAdaptor_Resolved_Test8TestBodyEvE3$_0", !13, i64 0}
!39 = !{!40, !10, i64 8}
!40 = !{!"_ZTSN4entt7processINS_15process_adaptorIZN28ProcessAdaptor_Rejected_Test8TestBodyEvE3$_0mEEmEE", !10, i64 8}
!41 = !{!42, !13, i64 0}
!42 = !{!"_ZTSZN28ProcessAdaptor_Rejected_Test8TestBodyEvE3$_0", !13, i64 0}
!43 = !{!20, !13, i64 0}
!44 = !{!9, !9, i64 0}
!45 = !{!10, !10, i64 0}
!46 = !{!47, !15, i64 32}
!47 = !{!"_ZTSN7testing8internal12CodeLocationE", !19, i64 0, !15, i64 32}
