; ModuleID = 'bench/abseil-cpp/original/test_instance_tracker_test.ll'
source_filename = "bench/abseil-cpp/original/test_instance_tracker_test.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.testing::internal::GTestLog" = type { i32 }
%"class.absl::test_internal::InstanceTracker" = type { i32, i32, i32, i32, i32, i32 }
%"class.testing::AssertionResult" = type { i8, %"class.std::unique_ptr.6" }
%"class.std::unique_ptr.6" = type { %"struct.std::__uniq_ptr_data.7" }
%"struct.std::__uniq_ptr_data.7" = type { %"class.std::__uniq_ptr_impl.8" }
%"class.std::__uniq_ptr_impl.8" = type { %"class.std::tuple.9" }
%"class.std::tuple.9" = type { %"struct.std::_Tuple_impl.10" }
%"struct.std::_Tuple_impl.10" = type { %"struct.std::_Head_base.13" }
%"struct.std::_Head_base.13" = type { ptr }
%"class.testing::Message" = type { %"class.std::unique_ptr.14" }
%"class.std::unique_ptr.14" = type { %"struct.std::__uniq_ptr_data.15" }
%"struct.std::__uniq_ptr_data.15" = type { %"class.std::__uniq_ptr_impl.16" }
%"class.std::__uniq_ptr_impl.16" = type { %"class.std::tuple.17" }
%"class.std::tuple.17" = type { %"struct.std::_Tuple_impl.18" }
%"struct.std::_Tuple_impl.18" = type { %"struct.std::_Head_base.21" }
%"struct.std::_Head_base.21" = type { ptr }
%"class.testing::internal::AssertHelper" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"struct.testing::internal::CodeLocation" = type <{ %"class.std::__cxx11::basic_string", i32, [4 x i8] }>

$_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci = comdat any

$_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci = comdat any

$_ZN7testing4Test5SetupEv = comdat any

$_ZN7testing15AssertionResultD2Ev = comdat any

$_ZN4absl13test_internal15InstanceTrackerD2Ev = comdat any

$_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_ = comdat any

$_ZN7testing13PrintToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZN7testing8internal15TestFactoryBaseD2Ev = comdat any

$_ZTIN7testing8internal15TestFactoryBaseE = comdat any

$_ZTSN7testing8internal15TestFactoryBaseE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN12_GLOBAL__N_140TestInstanceTracker_CopyableMovable_Test10test_info_E = internal global ptr null, align 8
@.str = private unnamed_addr constant [20 x i8] c"TestInstanceTracker\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"CopyableMovable\00", align 1
@.str.3 = private unnamed_addr constant [153 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/abseil-cpp/abseil-cpp/absl/container/internal/test_instance_tracker_test.cc\00", align 1
@_ZN12_GLOBAL__N_137TestInstanceTracker_CopyableOnly_Test10test_info_E = internal global ptr null, align 8
@.str.5 = private unnamed_addr constant [13 x i8] c"CopyableOnly\00", align 1
@_ZN12_GLOBAL__N_136TestInstanceTracker_MovableOnly_Test10test_info_E = internal global ptr null, align 8
@.str.7 = private unnamed_addr constant [12 x i8] c"MovableOnly\00", align 1
@_ZN12_GLOBAL__N_142TestInstanceTracker_ExistingInstances_Test10test_info_E = internal global ptr null, align 8
@.str.9 = private unnamed_addr constant [18 x i8] c"ExistingInstances\00", align 1
@_ZN12_GLOBAL__N_136TestInstanceTracker_Comparisons_Test10test_info_E = internal global ptr null, align 8
@.str.11 = private unnamed_addr constant [12 x i8] c"Comparisons\00", align 1
@_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_140TestInstanceTracker_CopyableMovable_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_140TestInstanceTracker_CopyableMovable_TestEEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_140TestInstanceTracker_CopyableMovable_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_140TestInstanceTracker_CopyableMovable_TestEE10CreateTestEv] }, align 8
@_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_140TestInstanceTracker_CopyableMovable_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_140TestInstanceTracker_CopyableMovable_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_140TestInstanceTracker_CopyableMovable_TestEEE = internal constant [97 x i8] c"N7testing8internal15TestFactoryImplIN12_GLOBAL__N_140TestInstanceTracker_CopyableMovable_TestEEE\00", align 1
@_ZTIN7testing8internal15TestFactoryBaseE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN7testing8internal15TestFactoryBaseE = linkonce_odr dso_local constant [37 x i8] c"N7testing8internal15TestFactoryBaseE\00", comdat, align 1
@_ZTVN12_GLOBAL__N_140TestInstanceTracker_CopyableMovable_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_140TestInstanceTracker_CopyableMovable_TestE, ptr @_ZN7testing4TestD2Ev, ptr @_ZN12_GLOBAL__N_140TestInstanceTracker_CopyableMovable_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN12_GLOBAL__N_140TestInstanceTracker_CopyableMovable_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTIN12_GLOBAL__N_140TestInstanceTracker_CopyableMovable_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_140TestInstanceTracker_CopyableMovable_TestE, ptr @_ZTIN7testing4TestE }, align 8
@_ZTSN12_GLOBAL__N_140TestInstanceTracker_CopyableMovable_TestE = internal constant [59 x i8] c"N12_GLOBAL__N_140TestInstanceTracker_CopyableMovable_TestE\00", align 1
@_ZTIN7testing4TestE = external constant ptr
@.str.12 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.14 = private unnamed_addr constant [17 x i8] c"tracker.copies()\00", align 1
@.str.15 = private unnamed_addr constant [16 x i8] c"tracker.moves()\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.17 = private unnamed_addr constant [16 x i8] c"tracker.swaps()\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.19 = private unnamed_addr constant [20 x i8] c"tracker.instances()\00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@.str.21 = private unnamed_addr constant [25 x i8] c"tracker.live_instances()\00", align 1
@.str.22 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@_ZN4absl13test_internal19BaseCountedInstance14num_instances_E = external local_unnamed_addr global i32, align 4
@_ZN4absl13test_internal19BaseCountedInstance19num_live_instances_E = external local_unnamed_addr global i32, align 4
@_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [10 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.25 = private unnamed_addr constant [8 x i8] c"[value:\00", align 1
@.str.26 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.27 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZN4absl13test_internal19BaseCountedInstance11num_copies_E = external local_unnamed_addr global i32, align 4
@_ZN4absl13test_internal19BaseCountedInstance10num_moves_E = external local_unnamed_addr global i32, align 4
@_ZN4absl13test_internal19BaseCountedInstance10num_swaps_E = external local_unnamed_addr global i32, align 4
@_ZN4absl13test_internal19BaseCountedInstance16num_comparisons_E = external local_unnamed_addr global i32, align 4
@_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_137TestInstanceTracker_CopyableOnly_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_137TestInstanceTracker_CopyableOnly_TestEEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_137TestInstanceTracker_CopyableOnly_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_137TestInstanceTracker_CopyableOnly_TestEE10CreateTestEv] }, align 8
@_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_137TestInstanceTracker_CopyableOnly_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_137TestInstanceTracker_CopyableOnly_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_137TestInstanceTracker_CopyableOnly_TestEEE = internal constant [94 x i8] c"N7testing8internal15TestFactoryImplIN12_GLOBAL__N_137TestInstanceTracker_CopyableOnly_TestEEE\00", align 1
@_ZTVN12_GLOBAL__N_137TestInstanceTracker_CopyableOnly_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_137TestInstanceTracker_CopyableOnly_TestE, ptr @_ZN7testing4TestD2Ev, ptr @_ZN12_GLOBAL__N_137TestInstanceTracker_CopyableOnly_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN12_GLOBAL__N_137TestInstanceTracker_CopyableOnly_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTIN12_GLOBAL__N_137TestInstanceTracker_CopyableOnly_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_137TestInstanceTracker_CopyableOnly_TestE, ptr @_ZTIN7testing4TestE }, align 8
@_ZTSN12_GLOBAL__N_137TestInstanceTracker_CopyableOnly_TestE = internal constant [56 x i8] c"N12_GLOBAL__N_137TestInstanceTracker_CopyableOnly_TestE\00", align 1
@_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_136TestInstanceTracker_MovableOnly_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_136TestInstanceTracker_MovableOnly_TestEEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_136TestInstanceTracker_MovableOnly_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_136TestInstanceTracker_MovableOnly_TestEE10CreateTestEv] }, align 8
@_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_136TestInstanceTracker_MovableOnly_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_136TestInstanceTracker_MovableOnly_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_136TestInstanceTracker_MovableOnly_TestEEE = internal constant [93 x i8] c"N7testing8internal15TestFactoryImplIN12_GLOBAL__N_136TestInstanceTracker_MovableOnly_TestEEE\00", align 1
@_ZTVN12_GLOBAL__N_136TestInstanceTracker_MovableOnly_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_136TestInstanceTracker_MovableOnly_TestE, ptr @_ZN7testing4TestD2Ev, ptr @_ZN12_GLOBAL__N_136TestInstanceTracker_MovableOnly_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN12_GLOBAL__N_136TestInstanceTracker_MovableOnly_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTIN12_GLOBAL__N_136TestInstanceTracker_MovableOnly_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_136TestInstanceTracker_MovableOnly_TestE, ptr @_ZTIN7testing4TestE }, align 8
@_ZTSN12_GLOBAL__N_136TestInstanceTracker_MovableOnly_TestE = internal constant [55 x i8] c"N12_GLOBAL__N_136TestInstanceTracker_MovableOnly_TestE\00", align 1
@.str.28 = private unnamed_addr constant [2 x i8] c"4\00", align 1
@_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_142TestInstanceTracker_ExistingInstances_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_142TestInstanceTracker_ExistingInstances_TestEEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_142TestInstanceTracker_ExistingInstances_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_142TestInstanceTracker_ExistingInstances_TestEE10CreateTestEv] }, align 8
@_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_142TestInstanceTracker_ExistingInstances_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_142TestInstanceTracker_ExistingInstances_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_142TestInstanceTracker_ExistingInstances_TestEEE = internal constant [99 x i8] c"N7testing8internal15TestFactoryImplIN12_GLOBAL__N_142TestInstanceTracker_ExistingInstances_TestEEE\00", align 1
@_ZTVN12_GLOBAL__N_142TestInstanceTracker_ExistingInstances_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_142TestInstanceTracker_ExistingInstances_TestE, ptr @_ZN7testing4TestD2Ev, ptr @_ZN12_GLOBAL__N_142TestInstanceTracker_ExistingInstances_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN12_GLOBAL__N_142TestInstanceTracker_ExistingInstances_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTIN12_GLOBAL__N_142TestInstanceTracker_ExistingInstances_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_142TestInstanceTracker_ExistingInstances_TestE, ptr @_ZTIN7testing4TestE }, align 8
@_ZTSN12_GLOBAL__N_142TestInstanceTracker_ExistingInstances_TestE = internal constant [61 x i8] c"N12_GLOBAL__N_142TestInstanceTracker_ExistingInstances_TestE\00", align 1
@.str.29 = private unnamed_addr constant [21 x i8] c"tracker2.instances()\00", align 1
@.str.30 = private unnamed_addr constant [26 x i8] c"tracker2.live_instances()\00", align 1
@.str.31 = private unnamed_addr constant [18 x i8] c"tracker2.copies()\00", align 1
@.str.32 = private unnamed_addr constant [17 x i8] c"tracker2.moves()\00", align 1
@_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_136TestInstanceTracker_Comparisons_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_136TestInstanceTracker_Comparisons_TestEEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_136TestInstanceTracker_Comparisons_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_136TestInstanceTracker_Comparisons_TestEE10CreateTestEv] }, align 8
@_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_136TestInstanceTracker_Comparisons_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_136TestInstanceTracker_Comparisons_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_136TestInstanceTracker_Comparisons_TestEEE = internal constant [93 x i8] c"N7testing8internal15TestFactoryImplIN12_GLOBAL__N_136TestInstanceTracker_Comparisons_TestEEE\00", align 1
@_ZTVN12_GLOBAL__N_136TestInstanceTracker_Comparisons_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_136TestInstanceTracker_Comparisons_TestE, ptr @_ZN7testing4TestD2Ev, ptr @_ZN12_GLOBAL__N_136TestInstanceTracker_Comparisons_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN12_GLOBAL__N_136TestInstanceTracker_Comparisons_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTIN12_GLOBAL__N_136TestInstanceTracker_Comparisons_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_136TestInstanceTracker_Comparisons_TestE, ptr @_ZTIN7testing4TestE }, align 8
@_ZTSN12_GLOBAL__N_136TestInstanceTracker_Comparisons_TestE = internal constant [55 x i8] c"N12_GLOBAL__N_136TestInstanceTracker_Comparisons_TestE\00", align 1
@.str.33 = private unnamed_addr constant [22 x i8] c"tracker.comparisons()\00", align 1
@.str.42 = private unnamed_addr constant [2 x i8] c"6\00", align 1
@.str.44 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@.str.46 = private unnamed_addr constant [166 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/abseil-cpp/bench_build/googletest-src/googletest/include/gtest/internal/gtest-internal.h\00", align 1
@.str.47 = private unnamed_addr constant [51 x i8] c"Condition !test_case_fp || !test_suite_fp failed. \00", align 1
@.str.48 = private unnamed_addr constant [107 x i8] c"Test can not provide both SetUpTestSuite and SetUpTestCase, please make sure there is only one present at \00", align 1
@.str.49 = private unnamed_addr constant [2 x i8] c":\00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.50 = private unnamed_addr constant [112 x i8] c"Test can not provide both TearDownTestSuite and TearDownTestCase, please make sure there is only one present at\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_test_instance_tracker_test.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

declare noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS8_S8_NS0_12CodeLocationEPKvPFvvESD_PNS0_15TestFactoryBaseE(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare noundef ptr @_ZN7testing8internal13GetTestTypeIdEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef %0, i32 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.testing::internal::GTestLog", align 4
  %4 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
  br i1 %4, label %24, label %5

5:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 3, ptr noundef nonnull @.str.46, i32 noundef 513)
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.47, i64 noundef 50)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %22

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %5
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.48, i64 noundef 106)
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
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.49, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13 unwind label %22

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i32 noundef %1)
          to label %21 unwind label %22

21:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %24

22:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11, %16, %8, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %5, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %23

24:                                               ; preds = %2, %21
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef %0, i32 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.testing::internal::GTestLog", align 4
  %4 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
  br i1 %4, label %24, label %5

5:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 3, ptr noundef nonnull @.str.46, i32 noundef 534)
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.47, i64 noundef 50)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %22

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %5
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.50, i64 noundef 111)
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
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.49, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13 unwind label %22

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i32 noundef %1)
          to label %21 unwind label %22

21:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %24

22:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11, %16, %8, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %5, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %23

24:                                               ; preds = %2, %21
  ret ptr null
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_140TestInstanceTracker_CopyableMovable_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_140TestInstanceTracker_CopyableMovable_TestEE10CreateTestEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN12_GLOBAL__N_140TestInstanceTracker_CopyableMovable_TestE, i64 16), ptr %2, align 8, !tbaa !4
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 16) #16
  resume { ptr, i32 } %5
}

declare void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_140TestInstanceTracker_CopyableMovable_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #16
  ret void
}

declare void @_ZN7testing4Test5SetUpEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

declare void @_ZN7testing4Test8TearDownEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_140TestInstanceTracker_CopyableMovable_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.absl::test_internal::InstanceTracker", align 4
  %3 = alloca %"class.testing::AssertionResult", align 8
  %4 = alloca %"class.testing::Message", align 8
  %5 = alloca %"class.testing::internal::AssertHelper", align 8
  %6 = alloca %"class.testing::AssertionResult", align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.testing::Message", align 8
  %10 = alloca %"class.testing::internal::AssertHelper", align 8
  %11 = alloca %"class.testing::AssertionResult", align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %"class.testing::Message", align 8
  %15 = alloca %"class.testing::internal::AssertHelper", align 8
  %16 = alloca %"class.testing::AssertionResult", align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca %"class.testing::Message", align 8
  %20 = alloca %"class.testing::internal::AssertHelper", align 8
  %21 = alloca %"class.testing::AssertionResult", align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca %"class.testing::Message", align 8
  %25 = alloca %"class.testing::internal::AssertHelper", align 8
  %26 = alloca %"class.testing::AssertionResult", align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca %"class.testing::Message", align 8
  %30 = alloca %"class.testing::internal::AssertHelper", align 8
  %31 = alloca %"class.testing::AssertionResult", align 8
  %32 = alloca %"class.testing::Message", align 8
  %33 = alloca %"class.testing::internal::AssertHelper", align 8
  %34 = alloca %"class.testing::AssertionResult", align 8
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca %"class.testing::Message", align 8
  %38 = alloca %"class.testing::internal::AssertHelper", align 8
  %39 = alloca %"class.testing::AssertionResult", align 8
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca %"class.testing::Message", align 8
  %43 = alloca %"class.testing::internal::AssertHelper", align 8
  %44 = alloca %"class.testing::AssertionResult", align 8
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca %"class.testing::Message", align 8
  %48 = alloca %"class.testing::internal::AssertHelper", align 8
  %49 = alloca %"class.testing::AssertionResult", align 8
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca %"class.testing::Message", align 8
  %53 = alloca %"class.testing::internal::AssertHelper", align 8
  %54 = alloca %"class.testing::AssertionResult", align 8
  %55 = alloca %"class.testing::Message", align 8
  %56 = alloca %"class.testing::internal::AssertHelper", align 8
  %57 = alloca %"class.testing::AssertionResult", align 8
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  %60 = alloca %"class.testing::Message", align 8
  %61 = alloca %"class.testing::internal::AssertHelper", align 8
  %62 = alloca %"class.testing::AssertionResult", align 8
  %63 = alloca i32, align 4
  %64 = alloca i32, align 4
  %65 = alloca %"class.testing::Message", align 8
  %66 = alloca %"class.testing::internal::AssertHelper", align 8
  %67 = alloca %"class.testing::AssertionResult", align 8
  %68 = alloca i32, align 4
  %69 = alloca i32, align 4
  %70 = alloca %"class.testing::Message", align 8
  %71 = alloca %"class.testing::internal::AssertHelper", align 8
  %72 = alloca %"class.testing::AssertionResult", align 8
  %73 = alloca i32, align 4
  %74 = alloca i32, align 4
  %75 = alloca %"class.testing::Message", align 8
  %76 = alloca %"class.testing::internal::AssertHelper", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %77 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance14num_instances_E, align 4, !tbaa !20
  store i32 %77, ptr %2, align 4, !tbaa !21
  %78 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %79 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance19num_live_instances_E, align 4, !tbaa !20
  store i32 %79, ptr %78, align 4, !tbaa !23
  %80 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance10num_moves_E, align 4, !tbaa !20
  %81 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %80, ptr %81, align 4, !tbaa !24
  %82 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance11num_copies_E, align 4, !tbaa !20
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 %82, ptr %83, align 4, !tbaa !25
  %84 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance10num_swaps_E, align 4, !tbaa !20
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 %84, ptr %85, align 4, !tbaa !26
  %86 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance16num_comparisons_E, align 4, !tbaa !20
  %87 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store i32 %86, ptr %87, align 4, !tbaa !27
  %88 = add nsw i32 %77, 1
  store i32 %88, ptr @_ZN4absl13test_internal19BaseCountedInstance14num_instances_E, align 4, !tbaa !20
  %89 = add nsw i32 %79, 1
  store i32 %89, ptr @_ZN4absl13test_internal19BaseCountedInstance19num_live_instances_E, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %3)
          to label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit unwind label %92

_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit: ; preds = %1
  %90 = load i8, ptr %3, align 8, !tbaa !28, !range !38, !noundef !39
  %91 = trunc nuw i8 %90 to i1
  br i1 %91, label %126, label %94

92:                                               ; preds = %1
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %817

94:                                               ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %95 unwind label %112

95:                                               ; preds = %94
  %96 = load ptr, ptr %4, align 8, !tbaa !40
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %98 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %97, ptr noundef nonnull @.str.25, i64 noundef 7)
          to label %_ZN4absl13test_internallsERSoRKNS0_19BaseCountedInstanceE.exit.i unwind label %114

_ZN4absl13test_internallsERSoRKNS0_19BaseCountedInstanceE.exit.i: ; preds = %95
  %99 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %97, i32 noundef 1)
          to label %.noexc142 unwind label %114

.noexc142:                                        ; preds = %_ZN4absl13test_internallsERSoRKNS0_19BaseCountedInstanceE.exit.i
  %100 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %99, ptr noundef nonnull @.str.26, i64 noundef 1)
          to label %_ZN7testing7MessagelsIN4absl13test_internal23CopyableMovableInstanceEEERS0_RKT_.exit unwind label %114

_ZN7testing7MessagelsIN4absl13test_internal23CopyableMovableInstanceEEERS0_RKT_.exit: ; preds = %.noexc142
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %101 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %102 = load ptr, ptr %101, align 8, !tbaa !42
  %.not.i.i = icmp eq ptr %102, null
  br i1 %.not.i.i, label %_ZNK7testing15AssertionResult15failure_messageEv.exit, label %103

103:                                              ; preds = %_ZN7testing7MessagelsIN4absl13test_internal23CopyableMovableInstanceEEERS0_RKT_.exit
  %104 = load ptr, ptr %102, align 8, !tbaa !43
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit

_ZNK7testing15AssertionResult15failure_messageEv.exit: ; preds = %103, %_ZN7testing7MessagelsIN4absl13test_internal23CopyableMovableInstanceEEERS0_RKT_.exit
  %105 = phi ptr [ %104, %103 ], [ @.str.27, %_ZN7testing7MessagelsIN4absl13test_internal23CopyableMovableInstanceEEERS0_RKT_.exit ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 29, ptr noundef %105)
          to label %106 unwind label %116

106:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %107 unwind label %118

107:                                              ; preds = %106
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %108 = load ptr, ptr %4, align 8, !tbaa !40
  %.not.i.i144 = icmp eq ptr %108, null
  br i1 %.not.i.i144, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %107
  %109 = load ptr, ptr %108, align 8, !tbaa !4
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %111 = load ptr, ptr %110, align 8
  call void %111(ptr noundef nonnull align 8 dereferenceable(128) %108) #15
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %107, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %126

112:                                              ; preds = %94
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit147

114:                                              ; preds = %.noexc142, %_ZN4absl13test_internallsERSoRKNS0_19BaseCountedInstanceE.exit.i, %95
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %121

116:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %120

118:                                              ; preds = %106
  %119 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  br label %120

120:                                              ; preds = %118, %116
  %.pn = phi { ptr, i32 } [ %119, %118 ], [ %117, %116 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %121

121:                                              ; preds = %120, %114
  %.pn.pn = phi { ptr, i32 } [ %.pn, %120 ], [ %115, %114 ]
  %122 = load ptr, ptr %4, align 8, !tbaa !40
  %.not.i.i145 = icmp eq ptr %122, null
  br i1 %.not.i.i145, label %_ZN7testing7MessageD2Ev.exit147, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i146

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i146: ; preds = %121
  %123 = load ptr, ptr %122, align 8, !tbaa !4
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %125 = load ptr, ptr %124, align 8
  call void %125(ptr noundef nonnull align 8 dereferenceable(128) %122) #15
  br label %_ZN7testing7MessageD2Ev.exit147

_ZN7testing7MessageD2Ev.exit147:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i146, %121, %112
  %.pn.pn.pn = phi { ptr, i32 } [ %113, %112 ], [ %.pn.pn, %121 ], [ %.pn.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i146 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  br label %817

126:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit, %_ZN7testing7MessageD2Ev.exit
  %127 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %128 = load ptr, ptr %127, align 8, !tbaa !42
  %.not.i.i148 = icmp eq ptr %128, null
  br i1 %.not.i.i148, label %135, label %129

129:                                              ; preds = %126
  %130 = load ptr, ptr %128, align 8, !tbaa !43
  %131 = getelementptr inbounds nuw i8, ptr %128, i64 16
  %132 = icmp eq ptr %130, %131
  br i1 %132, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %129
  %133 = load i64, ptr %131, align 8, !tbaa !47
  %134 = add i64 %133, 1
  call void @_ZdlPvm(ptr noundef %130, i64 noundef %134) #16
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %129, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %128, i64 noundef 32) #16
  br label %135

135:                                              ; preds = %126, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %136 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance14num_instances_E, align 4, !tbaa !20
  %137 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance19num_live_instances_E, align 4, !tbaa !20
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr @_ZN4absl13test_internal19BaseCountedInstance19num_live_instances_E, align 4, !tbaa !20
  %139 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance11num_copies_E, align 4, !tbaa !20
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr @_ZN4absl13test_internal19BaseCountedInstance11num_copies_E, align 4, !tbaa !20
  %141 = add nsw i32 %136, 2
  store i32 %141, ptr @_ZN4absl13test_internal19BaseCountedInstance14num_instances_E, align 4, !tbaa !20
  %142 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance10num_moves_E, align 4, !tbaa !20
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr @_ZN4absl13test_internal19BaseCountedInstance10num_moves_E, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 1, ptr %7, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %144 = sub nsw i32 %140, %82
  store i32 %144, ptr %8, align 4, !tbaa !20
  %145 = icmp eq i32 %144, 1
  br i1 %145, label %146, label %147

146:                                              ; preds = %135
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %6)
          to label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit151 unwind label %150

147:                                              ; preds = %135
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %6, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.14, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit151 unwind label %150

_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit151: ; preds = %146, %147
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %148 = load i8, ptr %6, align 8, !tbaa !28, !range !38, !noundef !39
  %149 = trunc nuw i8 %148 to i1
  br i1 %149, label %176, label %152

150:                                              ; preds = %147, %146
  %151 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %192

152:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit151
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %153 unwind label %165

153:                                              ; preds = %152
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %154 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %155 = load ptr, ptr %154, align 8, !tbaa !42
  %.not.i.i152 = icmp eq ptr %155, null
  br i1 %.not.i.i152, label %_ZNK7testing15AssertionResult15failure_messageEv.exit153, label %156

156:                                              ; preds = %153
  %157 = load ptr, ptr %155, align 8, !tbaa !43
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit153

_ZNK7testing15AssertionResult15failure_messageEv.exit153: ; preds = %156, %153
  %158 = phi ptr [ %157, %156 ], [ @.str.27, %153 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 32, ptr noundef %158)
          to label %159 unwind label %167

159:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit153
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %160 unwind label %169

160:                                              ; preds = %159
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %161 = load ptr, ptr %9, align 8, !tbaa !40
  %.not.i.i154 = icmp eq ptr %161, null
  br i1 %.not.i.i154, label %_ZN7testing7MessageD2Ev.exit156, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i155

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i155: ; preds = %160
  %162 = load ptr, ptr %161, align 8, !tbaa !4
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %164 = load ptr, ptr %163, align 8
  call void %164(ptr noundef nonnull align 8 dereferenceable(128) %161) #15
  br label %_ZN7testing7MessageD2Ev.exit156

_ZN7testing7MessageD2Ev.exit156:                  ; preds = %160, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i155
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %176

165:                                              ; preds = %152
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit159

167:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit153
  %168 = landingpad { ptr, i32 }
          cleanup
  br label %171

169:                                              ; preds = %159
  %170 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #15
  br label %171

171:                                              ; preds = %169, %167
  %.pn71 = phi { ptr, i32 } [ %170, %169 ], [ %168, %167 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %172 = load ptr, ptr %9, align 8, !tbaa !40
  %.not.i.i157 = icmp eq ptr %172, null
  br i1 %.not.i.i157, label %_ZN7testing7MessageD2Ev.exit159, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i158

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i158: ; preds = %171
  %173 = load ptr, ptr %172, align 8, !tbaa !4
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 8
  %175 = load ptr, ptr %174, align 8
  call void %175(ptr noundef nonnull align 8 dereferenceable(128) %172) #15
  br label %_ZN7testing7MessageD2Ev.exit159

_ZN7testing7MessageD2Ev.exit159:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i158, %171, %165
  %.pn71.pn = phi { ptr, i32 } [ %166, %165 ], [ %.pn71, %171 ], [ %.pn71, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i158 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #15
  br label %192

176:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit151, %_ZN7testing7MessageD2Ev.exit156
  %177 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %178 = load ptr, ptr %177, align 8, !tbaa !42
  %.not.i.i160 = icmp eq ptr %178, null
  br i1 %.not.i.i160, label %_ZN7testing15AssertionResultD2Ev.exit164, label %179

179:                                              ; preds = %176
  %180 = load ptr, ptr %178, align 8, !tbaa !43
  %181 = getelementptr inbounds nuw i8, ptr %178, i64 16
  %182 = icmp eq ptr %180, %181
  br i1 %182, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i162, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i161

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i161: ; preds = %179
  %183 = load i64, ptr %181, align 8, !tbaa !47
  %184 = add i64 %183, 1
  call void @_ZdlPvm(ptr noundef %180, i64 noundef %184) #16
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i162

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i162: ; preds = %179, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i161
  call void @_ZdlPvm(ptr noundef nonnull %178, i64 noundef 32) #16
  br label %_ZN7testing15AssertionResultD2Ev.exit164

_ZN7testing15AssertionResultD2Ev.exit164:         ; preds = %176, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i162
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 1, ptr %12, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %185 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance10num_moves_E, align 4, !tbaa !20
  %186 = sub nsw i32 %185, %80
  store i32 %186, ptr %13, align 4, !tbaa !20
  %187 = icmp eq i32 %186, 1
  br i1 %187, label %188, label %189

188:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit164
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %11)
          to label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit167 unwind label %193

189:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit164
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %11, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.15, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %13)
          to label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit167 unwind label %193

_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit167: ; preds = %188, %189
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %190 = load i8, ptr %11, align 8, !tbaa !28, !range !38, !noundef !39
  %191 = trunc nuw i8 %190 to i1
  br i1 %191, label %219, label %195

192:                                              ; preds = %_ZN7testing7MessageD2Ev.exit159, %150
  %.pn71.pn.pn = phi { ptr, i32 } [ %.pn71.pn, %_ZN7testing7MessageD2Ev.exit159 ], [ %151, %150 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %808

193:                                              ; preds = %189, %188
  %194 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %235

195:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit167
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %196 unwind label %208

196:                                              ; preds = %195
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %197 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %198 = load ptr, ptr %197, align 8, !tbaa !42
  %.not.i.i168 = icmp eq ptr %198, null
  br i1 %.not.i.i168, label %_ZNK7testing15AssertionResult15failure_messageEv.exit169, label %199

199:                                              ; preds = %196
  %200 = load ptr, ptr %198, align 8, !tbaa !43
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit169

_ZNK7testing15AssertionResult15failure_messageEv.exit169: ; preds = %199, %196
  %201 = phi ptr [ %200, %199 ], [ @.str.27, %196 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %15, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 33, ptr noundef %201)
          to label %202 unwind label %210

202:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit169
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %203 unwind label %212

203:                                              ; preds = %202
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %204 = load ptr, ptr %14, align 8, !tbaa !40
  %.not.i.i170 = icmp eq ptr %204, null
  br i1 %.not.i.i170, label %_ZN7testing7MessageD2Ev.exit172, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i171

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i171: ; preds = %203
  %205 = load ptr, ptr %204, align 8, !tbaa !4
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 8
  %207 = load ptr, ptr %206, align 8
  call void %207(ptr noundef nonnull align 8 dereferenceable(128) %204) #15
  br label %_ZN7testing7MessageD2Ev.exit172

_ZN7testing7MessageD2Ev.exit172:                  ; preds = %203, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i171
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %219

208:                                              ; preds = %195
  %209 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit175

210:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit169
  %211 = landingpad { ptr, i32 }
          cleanup
  br label %214

212:                                              ; preds = %202
  %213 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #15
  br label %214

214:                                              ; preds = %212, %210
  %.pn75 = phi { ptr, i32 } [ %213, %212 ], [ %211, %210 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %215 = load ptr, ptr %14, align 8, !tbaa !40
  %.not.i.i173 = icmp eq ptr %215, null
  br i1 %.not.i.i173, label %_ZN7testing7MessageD2Ev.exit175, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i174

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i174: ; preds = %214
  %216 = load ptr, ptr %215, align 8, !tbaa !4
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 8
  %218 = load ptr, ptr %217, align 8
  call void %218(ptr noundef nonnull align 8 dereferenceable(128) %215) #15
  br label %_ZN7testing7MessageD2Ev.exit175

_ZN7testing7MessageD2Ev.exit175:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i174, %214, %208
  %.pn75.pn = phi { ptr, i32 } [ %209, %208 ], [ %.pn75, %214 ], [ %.pn75, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i174 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #15
  br label %235

219:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit167, %_ZN7testing7MessageD2Ev.exit172
  %220 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %221 = load ptr, ptr %220, align 8, !tbaa !42
  %.not.i.i176 = icmp eq ptr %221, null
  br i1 %.not.i.i176, label %_ZN7testing15AssertionResultD2Ev.exit180, label %222

222:                                              ; preds = %219
  %223 = load ptr, ptr %221, align 8, !tbaa !43
  %224 = getelementptr inbounds nuw i8, ptr %221, i64 16
  %225 = icmp eq ptr %223, %224
  br i1 %225, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i178, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i177

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i177: ; preds = %222
  %226 = load i64, ptr %224, align 8, !tbaa !47
  %227 = add i64 %226, 1
  call void @_ZdlPvm(ptr noundef %223, i64 noundef %227) #16
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i178

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i178: ; preds = %222, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i177
  call void @_ZdlPvm(ptr noundef nonnull %221, i64 noundef 32) #16
  br label %_ZN7testing15AssertionResultD2Ev.exit180

_ZN7testing15AssertionResultD2Ev.exit180:         ; preds = %219, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i178
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i32 0, ptr %17, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %228 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance10num_swaps_E, align 4, !tbaa !20
  %229 = sub nsw i32 %228, %84
  store i32 %229, ptr %18, align 4, !tbaa !20
  %230 = icmp eq i32 %228, %84
  br i1 %230, label %231, label %232

231:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit180
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %16)
          to label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit183 unwind label %236

232:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit180
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %16, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 4 dereferenceable(4) %18)
          to label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit183 unwind label %236

_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit183: ; preds = %231, %232
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %233 = load i8, ptr %16, align 8, !tbaa !28, !range !38, !noundef !39
  %234 = trunc nuw i8 %233 to i1
  br i1 %234, label %262, label %238

235:                                              ; preds = %_ZN7testing7MessageD2Ev.exit175, %193
  %.pn75.pn.pn = phi { ptr, i32 } [ %.pn75.pn, %_ZN7testing7MessageD2Ev.exit175 ], [ %194, %193 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %808

236:                                              ; preds = %232, %231
  %237 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %278

238:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit183
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %239 unwind label %251

239:                                              ; preds = %238
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %240 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %241 = load ptr, ptr %240, align 8, !tbaa !42
  %.not.i.i184 = icmp eq ptr %241, null
  br i1 %.not.i.i184, label %_ZNK7testing15AssertionResult15failure_messageEv.exit185, label %242

242:                                              ; preds = %239
  %243 = load ptr, ptr %241, align 8, !tbaa !43
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit185

_ZNK7testing15AssertionResult15failure_messageEv.exit185: ; preds = %242, %239
  %244 = phi ptr [ %243, %242 ], [ @.str.27, %239 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %20, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 34, ptr noundef %244)
          to label %245 unwind label %253

245:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit185
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %246 unwind label %255

246:                                              ; preds = %245
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %247 = load ptr, ptr %19, align 8, !tbaa !40
  %.not.i.i186 = icmp eq ptr %247, null
  br i1 %.not.i.i186, label %_ZN7testing7MessageD2Ev.exit188, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i187

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i187: ; preds = %246
  %248 = load ptr, ptr %247, align 8, !tbaa !4
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 8
  %250 = load ptr, ptr %249, align 8
  call void %250(ptr noundef nonnull align 8 dereferenceable(128) %247) #15
  br label %_ZN7testing7MessageD2Ev.exit188

_ZN7testing7MessageD2Ev.exit188:                  ; preds = %246, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i187
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %262

251:                                              ; preds = %238
  %252 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit191

253:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit185
  %254 = landingpad { ptr, i32 }
          cleanup
  br label %257

255:                                              ; preds = %245
  %256 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #15
  br label %257

257:                                              ; preds = %255, %253
  %.pn79 = phi { ptr, i32 } [ %256, %255 ], [ %254, %253 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %258 = load ptr, ptr %19, align 8, !tbaa !40
  %.not.i.i189 = icmp eq ptr %258, null
  br i1 %.not.i.i189, label %_ZN7testing7MessageD2Ev.exit191, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i190

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i190: ; preds = %257
  %259 = load ptr, ptr %258, align 8, !tbaa !4
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 8
  %261 = load ptr, ptr %260, align 8
  call void %261(ptr noundef nonnull align 8 dereferenceable(128) %258) #15
  br label %_ZN7testing7MessageD2Ev.exit191

_ZN7testing7MessageD2Ev.exit191:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i190, %257, %251
  %.pn79.pn = phi { ptr, i32 } [ %252, %251 ], [ %.pn79, %257 ], [ %.pn79, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i190 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #15
  br label %278

262:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit183, %_ZN7testing7MessageD2Ev.exit188
  %263 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %264 = load ptr, ptr %263, align 8, !tbaa !42
  %.not.i.i192 = icmp eq ptr %264, null
  br i1 %.not.i.i192, label %_ZN7testing15AssertionResultD2Ev.exit196, label %265

265:                                              ; preds = %262
  %266 = load ptr, ptr %264, align 8, !tbaa !43
  %267 = getelementptr inbounds nuw i8, ptr %264, i64 16
  %268 = icmp eq ptr %266, %267
  br i1 %268, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i194, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i193

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i193: ; preds = %265
  %269 = load i64, ptr %267, align 8, !tbaa !47
  %270 = add i64 %269, 1
  call void @_ZdlPvm(ptr noundef %266, i64 noundef %270) #16
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i194

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i194: ; preds = %265, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i193
  call void @_ZdlPvm(ptr noundef nonnull %264, i64 noundef 32) #16
  br label %_ZN7testing15AssertionResultD2Ev.exit196

_ZN7testing15AssertionResultD2Ev.exit196:         ; preds = %262, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i194
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store i32 3, ptr %22, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %271 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance14num_instances_E, align 4, !tbaa !20
  %272 = sub nsw i32 %271, %77
  store i32 %272, ptr %23, align 4, !tbaa !20
  %273 = icmp eq i32 %272, 3
  br i1 %273, label %274, label %275

274:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit196
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %21)
          to label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit199 unwind label %279

275:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit196
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %21, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19, ptr noundef nonnull align 4 dereferenceable(4) %22, ptr noundef nonnull align 4 dereferenceable(4) %23)
          to label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit199 unwind label %279

_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit199: ; preds = %274, %275
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %276 = load i8, ptr %21, align 8, !tbaa !28, !range !38, !noundef !39
  %277 = trunc nuw i8 %276 to i1
  br i1 %277, label %305, label %281

278:                                              ; preds = %_ZN7testing7MessageD2Ev.exit191, %236
  %.pn79.pn.pn = phi { ptr, i32 } [ %.pn79.pn, %_ZN7testing7MessageD2Ev.exit191 ], [ %237, %236 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %808

279:                                              ; preds = %275, %274
  %280 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %321

281:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit199
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %282 unwind label %294

282:                                              ; preds = %281
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %283 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %284 = load ptr, ptr %283, align 8, !tbaa !42
  %.not.i.i200 = icmp eq ptr %284, null
  br i1 %.not.i.i200, label %_ZNK7testing15AssertionResult15failure_messageEv.exit201, label %285

285:                                              ; preds = %282
  %286 = load ptr, ptr %284, align 8, !tbaa !43
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit201

_ZNK7testing15AssertionResult15failure_messageEv.exit201: ; preds = %285, %282
  %287 = phi ptr [ %286, %285 ], [ @.str.27, %282 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %25, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 35, ptr noundef %287)
          to label %288 unwind label %296

288:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit201
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %289 unwind label %298

289:                                              ; preds = %288
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %290 = load ptr, ptr %24, align 8, !tbaa !40
  %.not.i.i202 = icmp eq ptr %290, null
  br i1 %.not.i.i202, label %_ZN7testing7MessageD2Ev.exit204, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i203

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i203: ; preds = %289
  %291 = load ptr, ptr %290, align 8, !tbaa !4
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 8
  %293 = load ptr, ptr %292, align 8
  call void %293(ptr noundef nonnull align 8 dereferenceable(128) %290) #15
  br label %_ZN7testing7MessageD2Ev.exit204

_ZN7testing7MessageD2Ev.exit204:                  ; preds = %289, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i203
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %305

294:                                              ; preds = %281
  %295 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit207

296:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit201
  %297 = landingpad { ptr, i32 }
          cleanup
  br label %300

298:                                              ; preds = %288
  %299 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #15
  br label %300

300:                                              ; preds = %298, %296
  %.pn83 = phi { ptr, i32 } [ %299, %298 ], [ %297, %296 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %301 = load ptr, ptr %24, align 8, !tbaa !40
  %.not.i.i205 = icmp eq ptr %301, null
  br i1 %.not.i.i205, label %_ZN7testing7MessageD2Ev.exit207, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i206

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i206: ; preds = %300
  %302 = load ptr, ptr %301, align 8, !tbaa !4
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 8
  %304 = load ptr, ptr %303, align 8
  call void %304(ptr noundef nonnull align 8 dereferenceable(128) %301) #15
  br label %_ZN7testing7MessageD2Ev.exit207

_ZN7testing7MessageD2Ev.exit207:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i206, %300, %294
  %.pn83.pn = phi { ptr, i32 } [ %295, %294 ], [ %.pn83, %300 ], [ %.pn83, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i206 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #15
  br label %321

305:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit199, %_ZN7testing7MessageD2Ev.exit204
  %306 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %307 = load ptr, ptr %306, align 8, !tbaa !42
  %.not.i.i208 = icmp eq ptr %307, null
  br i1 %.not.i.i208, label %_ZN7testing15AssertionResultD2Ev.exit212, label %308

308:                                              ; preds = %305
  %309 = load ptr, ptr %307, align 8, !tbaa !43
  %310 = getelementptr inbounds nuw i8, ptr %307, i64 16
  %311 = icmp eq ptr %309, %310
  br i1 %311, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i210, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i209

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i209: ; preds = %308
  %312 = load i64, ptr %310, align 8, !tbaa !47
  %313 = add i64 %312, 1
  call void @_ZdlPvm(ptr noundef %309, i64 noundef %313) #16
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i210

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i210: ; preds = %308, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i209
  call void @_ZdlPvm(ptr noundef nonnull %307, i64 noundef 32) #16
  br label %_ZN7testing15AssertionResultD2Ev.exit212

_ZN7testing15AssertionResultD2Ev.exit212:         ; preds = %305, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i210
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store i32 2, ptr %27, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %314 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance19num_live_instances_E, align 4, !tbaa !20
  %315 = sub nsw i32 %314, %79
  store i32 %315, ptr %28, align 4, !tbaa !20
  %316 = icmp eq i32 %315, 2
  br i1 %316, label %317, label %318

317:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit212
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %26)
          to label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit215 unwind label %322

318:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit212
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %26, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21, ptr noundef nonnull align 4 dereferenceable(4) %27, ptr noundef nonnull align 4 dereferenceable(4) %28)
          to label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit215 unwind label %322

_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit215: ; preds = %317, %318
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %319 = load i8, ptr %26, align 8, !tbaa !28, !range !38, !noundef !39
  %320 = trunc nuw i8 %319 to i1
  br i1 %320, label %348, label %324

321:                                              ; preds = %_ZN7testing7MessageD2Ev.exit207, %279
  %.pn83.pn.pn = phi { ptr, i32 } [ %.pn83.pn, %_ZN7testing7MessageD2Ev.exit207 ], [ %280, %279 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %808

322:                                              ; preds = %318, %317
  %323 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %370

324:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit215
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %325 unwind label %337

325:                                              ; preds = %324
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %326 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %327 = load ptr, ptr %326, align 8, !tbaa !42
  %.not.i.i216 = icmp eq ptr %327, null
  br i1 %.not.i.i216, label %_ZNK7testing15AssertionResult15failure_messageEv.exit217, label %328

328:                                              ; preds = %325
  %329 = load ptr, ptr %327, align 8, !tbaa !43
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit217

_ZNK7testing15AssertionResult15failure_messageEv.exit217: ; preds = %328, %325
  %330 = phi ptr [ %329, %328 ], [ @.str.27, %325 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %30, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 36, ptr noundef %330)
          to label %331 unwind label %339

331:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit217
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %332 unwind label %341

332:                                              ; preds = %331
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %333 = load ptr, ptr %29, align 8, !tbaa !40
  %.not.i.i218 = icmp eq ptr %333, null
  br i1 %.not.i.i218, label %_ZN7testing7MessageD2Ev.exit220, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i219

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i219: ; preds = %332
  %334 = load ptr, ptr %333, align 8, !tbaa !4
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 8
  %336 = load ptr, ptr %335, align 8
  call void %336(ptr noundef nonnull align 8 dereferenceable(128) %333) #15
  br label %_ZN7testing7MessageD2Ev.exit220

_ZN7testing7MessageD2Ev.exit220:                  ; preds = %332, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i219
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %348

337:                                              ; preds = %324
  %338 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit223

339:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit217
  %340 = landingpad { ptr, i32 }
          cleanup
  br label %343

341:                                              ; preds = %331
  %342 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #15
  br label %343

343:                                              ; preds = %341, %339
  %.pn87 = phi { ptr, i32 } [ %342, %341 ], [ %340, %339 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %344 = load ptr, ptr %29, align 8, !tbaa !40
  %.not.i.i221 = icmp eq ptr %344, null
  br i1 %.not.i.i221, label %_ZN7testing7MessageD2Ev.exit223, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i222

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i222: ; preds = %343
  %345 = load ptr, ptr %344, align 8, !tbaa !4
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 8
  %347 = load ptr, ptr %346, align 8
  call void %347(ptr noundef nonnull align 8 dereferenceable(128) %344) #15
  br label %_ZN7testing7MessageD2Ev.exit223

_ZN7testing7MessageD2Ev.exit223:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i222, %343, %337
  %.pn87.pn = phi { ptr, i32 } [ %338, %337 ], [ %.pn87, %343 ], [ %.pn87, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i222 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %26) #15
  br label %370

348:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit215, %_ZN7testing7MessageD2Ev.exit220
  %349 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %350 = load ptr, ptr %349, align 8, !tbaa !42
  %.not.i.i224 = icmp eq ptr %350, null
  br i1 %.not.i.i224, label %357, label %351

351:                                              ; preds = %348
  %352 = load ptr, ptr %350, align 8, !tbaa !43
  %353 = getelementptr inbounds nuw i8, ptr %350, i64 16
  %354 = icmp eq ptr %352, %353
  br i1 %354, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i226, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i225

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i225: ; preds = %351
  %355 = load i64, ptr %353, align 8, !tbaa !47
  %356 = add i64 %355, 1
  call void @_ZdlPvm(ptr noundef %352, i64 noundef %356) #16
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i226

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i226: ; preds = %351, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i225
  call void @_ZdlPvm(ptr noundef nonnull %350, i64 noundef 32) #16
  br label %357

357:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i226, %348
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %358 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance10num_moves_E, align 4, !tbaa !20
  store i32 %358, ptr %81, align 4, !tbaa !24
  %359 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance11num_copies_E, align 4, !tbaa !20
  store i32 %359, ptr %83, align 4, !tbaa !25
  %360 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance10num_swaps_E, align 4, !tbaa !20
  store i32 %360, ptr %85, align 4, !tbaa !26
  %361 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance16num_comparisons_E, align 4, !tbaa !20
  store i32 %361, ptr %87, align 4, !tbaa !27
  %362 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance14num_instances_E, align 4, !tbaa !20
  %363 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance19num_live_instances_E, align 4, !tbaa !20
  %364 = add nsw i32 %363, 1
  %365 = add nsw i32 %359, 1
  store i32 %365, ptr @_ZN4absl13test_internal19BaseCountedInstance11num_copies_E, align 4, !tbaa !20
  %366 = add nsw i32 %362, 2
  store i32 %366, ptr @_ZN4absl13test_internal19BaseCountedInstance14num_instances_E, align 4, !tbaa !20
  store i32 %364, ptr @_ZN4absl13test_internal19BaseCountedInstance19num_live_instances_E, align 4, !tbaa !20
  %367 = add nsw i32 %358, 1
  store i32 %367, ptr @_ZN4absl13test_internal19BaseCountedInstance10num_moves_E, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %31)
          to label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit231 unwind label %371

_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit231: ; preds = %357
  %368 = load i8, ptr %31, align 8, !tbaa !28, !range !38, !noundef !39
  %369 = trunc nuw i8 %368 to i1
  br i1 %369, label %397, label %373

370:                                              ; preds = %_ZN7testing7MessageD2Ev.exit223, %322
  %.pn87.pn.pn = phi { ptr, i32 } [ %.pn87.pn, %_ZN7testing7MessageD2Ev.exit223 ], [ %323, %322 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %808

371:                                              ; preds = %357
  %372 = landingpad { ptr, i32 }
          cleanup
  br label %413

373:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit231
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %32)
          to label %374 unwind label %386

374:                                              ; preds = %373
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %375 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %376 = load ptr, ptr %375, align 8, !tbaa !42
  %.not.i.i232 = icmp eq ptr %376, null
  br i1 %.not.i.i232, label %_ZNK7testing15AssertionResult15failure_messageEv.exit233, label %377

377:                                              ; preds = %374
  %378 = load ptr, ptr %376, align 8, !tbaa !43
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit233

_ZNK7testing15AssertionResult15failure_messageEv.exit233: ; preds = %377, %374
  %379 = phi ptr [ %378, %377 ], [ @.str.27, %374 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %33, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 43, ptr noundef %379)
          to label %380 unwind label %388

380:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit233
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(8) %32)
          to label %381 unwind label %390

381:                                              ; preds = %380
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %382 = load ptr, ptr %32, align 8, !tbaa !40
  %.not.i.i234 = icmp eq ptr %382, null
  br i1 %.not.i.i234, label %_ZN7testing7MessageD2Ev.exit236, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i235

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i235: ; preds = %381
  %383 = load ptr, ptr %382, align 8, !tbaa !4
  %384 = getelementptr inbounds nuw i8, ptr %383, i64 8
  %385 = load ptr, ptr %384, align 8
  call void %385(ptr noundef nonnull align 8 dereferenceable(128) %382) #15
  br label %_ZN7testing7MessageD2Ev.exit236

_ZN7testing7MessageD2Ev.exit236:                  ; preds = %381, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i235
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %397

386:                                              ; preds = %373
  %387 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit239

388:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit233
  %389 = landingpad { ptr, i32 }
          cleanup
  br label %392

390:                                              ; preds = %380
  %391 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #15
  br label %392

392:                                              ; preds = %390, %388
  %.pn91 = phi { ptr, i32 } [ %391, %390 ], [ %389, %388 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %393 = load ptr, ptr %32, align 8, !tbaa !40
  %.not.i.i237 = icmp eq ptr %393, null
  br i1 %.not.i.i237, label %_ZN7testing7MessageD2Ev.exit239, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i238

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i238: ; preds = %392
  %394 = load ptr, ptr %393, align 8, !tbaa !4
  %395 = getelementptr inbounds nuw i8, ptr %394, i64 8
  %396 = load ptr, ptr %395, align 8
  call void %396(ptr noundef nonnull align 8 dereferenceable(128) %393) #15
  br label %_ZN7testing7MessageD2Ev.exit239

_ZN7testing7MessageD2Ev.exit239:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i238, %392, %386
  %.pn91.pn = phi { ptr, i32 } [ %387, %386 ], [ %.pn91, %392 ], [ %.pn91, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i238 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %31) #15
  br label %413

397:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit231, %_ZN7testing7MessageD2Ev.exit236
  %398 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %399 = load ptr, ptr %398, align 8, !tbaa !42
  %.not.i.i240 = icmp eq ptr %399, null
  br i1 %.not.i.i240, label %_ZN7testing15AssertionResultD2Ev.exit244, label %400

400:                                              ; preds = %397
  %401 = load ptr, ptr %399, align 8, !tbaa !43
  %402 = getelementptr inbounds nuw i8, ptr %399, i64 16
  %403 = icmp eq ptr %401, %402
  br i1 %403, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i242, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i241

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i241: ; preds = %400
  %404 = load i64, ptr %402, align 8, !tbaa !47
  %405 = add i64 %404, 1
  call void @_ZdlPvm(ptr noundef %401, i64 noundef %405) #16
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i242

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i242: ; preds = %400, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i241
  call void @_ZdlPvm(ptr noundef nonnull %399, i64 noundef 32) #16
  br label %_ZN7testing15AssertionResultD2Ev.exit244

_ZN7testing15AssertionResultD2Ev.exit244:         ; preds = %397, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i242
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  store i32 1, ptr %35, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %406 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance10num_moves_E, align 4, !tbaa !20
  %407 = sub nsw i32 %406, %358
  store i32 %407, ptr %36, align 4, !tbaa !20
  %408 = icmp eq i32 %407, 1
  br i1 %408, label %409, label %410

409:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit244
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %34)
          to label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit247 unwind label %414

410:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit244
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %34, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.15, ptr noundef nonnull align 4 dereferenceable(4) %35, ptr noundef nonnull align 4 dereferenceable(4) %36)
          to label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit247 unwind label %414

_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit247: ; preds = %409, %410
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %411 = load i8, ptr %34, align 8, !tbaa !28, !range !38, !noundef !39
  %412 = trunc nuw i8 %411 to i1
  br i1 %412, label %440, label %416

413:                                              ; preds = %_ZN7testing7MessageD2Ev.exit239, %371
  %.pn91.pn.pn = phi { ptr, i32 } [ %.pn91.pn, %_ZN7testing7MessageD2Ev.exit239 ], [ %372, %371 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %_ZN4absl13test_internal19BaseCountedInstanceD2Ev.exit393

414:                                              ; preds = %410, %409
  %415 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %456

416:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit247
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %37)
          to label %417 unwind label %429

417:                                              ; preds = %416
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %418 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %419 = load ptr, ptr %418, align 8, !tbaa !42
  %.not.i.i248 = icmp eq ptr %419, null
  br i1 %.not.i.i248, label %_ZNK7testing15AssertionResult15failure_messageEv.exit249, label %420

420:                                              ; preds = %417
  %421 = load ptr, ptr %419, align 8, !tbaa !43
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit249

_ZNK7testing15AssertionResult15failure_messageEv.exit249: ; preds = %420, %417
  %422 = phi ptr [ %421, %420 ], [ @.str.27, %417 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %38, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 44, ptr noundef %422)
          to label %423 unwind label %431

423:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit249
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 8 dereferenceable(8) %37)
          to label %424 unwind label %433

424:                                              ; preds = %423
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %38) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %425 = load ptr, ptr %37, align 8, !tbaa !40
  %.not.i.i250 = icmp eq ptr %425, null
  br i1 %.not.i.i250, label %_ZN7testing7MessageD2Ev.exit252, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i251

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i251: ; preds = %424
  %426 = load ptr, ptr %425, align 8, !tbaa !4
  %427 = getelementptr inbounds nuw i8, ptr %426, i64 8
  %428 = load ptr, ptr %427, align 8
  call void %428(ptr noundef nonnull align 8 dereferenceable(128) %425) #15
  br label %_ZN7testing7MessageD2Ev.exit252

_ZN7testing7MessageD2Ev.exit252:                  ; preds = %424, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i251
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %440

429:                                              ; preds = %416
  %430 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit255

431:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit249
  %432 = landingpad { ptr, i32 }
          cleanup
  br label %435

433:                                              ; preds = %423
  %434 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %38) #15
  br label %435

435:                                              ; preds = %433, %431
  %.pn95 = phi { ptr, i32 } [ %434, %433 ], [ %432, %431 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %436 = load ptr, ptr %37, align 8, !tbaa !40
  %.not.i.i253 = icmp eq ptr %436, null
  br i1 %.not.i.i253, label %_ZN7testing7MessageD2Ev.exit255, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i254

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i254: ; preds = %435
  %437 = load ptr, ptr %436, align 8, !tbaa !4
  %438 = getelementptr inbounds nuw i8, ptr %437, i64 8
  %439 = load ptr, ptr %438, align 8
  call void %439(ptr noundef nonnull align 8 dereferenceable(128) %436) #15
  br label %_ZN7testing7MessageD2Ev.exit255

_ZN7testing7MessageD2Ev.exit255:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i254, %435, %429
  %.pn95.pn = phi { ptr, i32 } [ %430, %429 ], [ %.pn95, %435 ], [ %.pn95, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i254 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %34) #15
  br label %456

440:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit247, %_ZN7testing7MessageD2Ev.exit252
  %441 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %442 = load ptr, ptr %441, align 8, !tbaa !42
  %.not.i.i256 = icmp eq ptr %442, null
  br i1 %.not.i.i256, label %_ZN7testing15AssertionResultD2Ev.exit260, label %443

443:                                              ; preds = %440
  %444 = load ptr, ptr %442, align 8, !tbaa !43
  %445 = getelementptr inbounds nuw i8, ptr %442, i64 16
  %446 = icmp eq ptr %444, %445
  br i1 %446, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i258, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i257

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i257: ; preds = %443
  %447 = load i64, ptr %445, align 8, !tbaa !47
  %448 = add i64 %447, 1
  call void @_ZdlPvm(ptr noundef %444, i64 noundef %448) #16
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i258

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i258: ; preds = %443, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i257
  call void @_ZdlPvm(ptr noundef nonnull %442, i64 noundef 32) #16
  br label %_ZN7testing15AssertionResultD2Ev.exit260

_ZN7testing15AssertionResultD2Ev.exit260:         ; preds = %440, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i258
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  store i32 0, ptr %40, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %449 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance10num_swaps_E, align 4, !tbaa !20
  %450 = sub nsw i32 %449, %360
  store i32 %450, ptr %41, align 4, !tbaa !20
  %451 = icmp eq i32 %449, %360
  br i1 %451, label %452, label %453

452:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit260
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %39)
          to label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit263 unwind label %457

453:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit260
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %39, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr noundef nonnull align 4 dereferenceable(4) %40, ptr noundef nonnull align 4 dereferenceable(4) %41)
          to label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit263 unwind label %457

_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit263: ; preds = %452, %453
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  %454 = load i8, ptr %39, align 8, !tbaa !28, !range !38, !noundef !39
  %455 = trunc nuw i8 %454 to i1
  br i1 %455, label %483, label %459

456:                                              ; preds = %_ZN7testing7MessageD2Ev.exit255, %414
  %.pn95.pn.pn = phi { ptr, i32 } [ %.pn95.pn, %_ZN7testing7MessageD2Ev.exit255 ], [ %415, %414 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %_ZN4absl13test_internal19BaseCountedInstanceD2Ev.exit393

457:                                              ; preds = %453, %452
  %458 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %499

459:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit263
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %42)
          to label %460 unwind label %472

460:                                              ; preds = %459
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  %461 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %462 = load ptr, ptr %461, align 8, !tbaa !42
  %.not.i.i264 = icmp eq ptr %462, null
  br i1 %.not.i.i264, label %_ZNK7testing15AssertionResult15failure_messageEv.exit265, label %463

463:                                              ; preds = %460
  %464 = load ptr, ptr %462, align 8, !tbaa !43
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit265

_ZNK7testing15AssertionResult15failure_messageEv.exit265: ; preds = %463, %460
  %465 = phi ptr [ %464, %463 ], [ @.str.27, %460 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %43, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 45, ptr noundef %465)
          to label %466 unwind label %474

466:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit265
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull align 8 dereferenceable(8) %42)
          to label %467 unwind label %476

467:                                              ; preds = %466
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %43) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  %468 = load ptr, ptr %42, align 8, !tbaa !40
  %.not.i.i266 = icmp eq ptr %468, null
  br i1 %.not.i.i266, label %_ZN7testing7MessageD2Ev.exit268, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i267

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i267: ; preds = %467
  %469 = load ptr, ptr %468, align 8, !tbaa !4
  %470 = getelementptr inbounds nuw i8, ptr %469, i64 8
  %471 = load ptr, ptr %470, align 8
  call void %471(ptr noundef nonnull align 8 dereferenceable(128) %468) #15
  br label %_ZN7testing7MessageD2Ev.exit268

_ZN7testing7MessageD2Ev.exit268:                  ; preds = %467, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i267
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %483

472:                                              ; preds = %459
  %473 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit271

474:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit265
  %475 = landingpad { ptr, i32 }
          cleanup
  br label %478

476:                                              ; preds = %466
  %477 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %43) #15
  br label %478

478:                                              ; preds = %476, %474
  %.pn99 = phi { ptr, i32 } [ %477, %476 ], [ %475, %474 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  %479 = load ptr, ptr %42, align 8, !tbaa !40
  %.not.i.i269 = icmp eq ptr %479, null
  br i1 %.not.i.i269, label %_ZN7testing7MessageD2Ev.exit271, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i270

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i270: ; preds = %478
  %480 = load ptr, ptr %479, align 8, !tbaa !4
  %481 = getelementptr inbounds nuw i8, ptr %480, i64 8
  %482 = load ptr, ptr %481, align 8
  call void %482(ptr noundef nonnull align 8 dereferenceable(128) %479) #15
  br label %_ZN7testing7MessageD2Ev.exit271

_ZN7testing7MessageD2Ev.exit271:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i270, %478, %472
  %.pn99.pn = phi { ptr, i32 } [ %473, %472 ], [ %.pn99, %478 ], [ %.pn99, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i270 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %39) #15
  br label %499

483:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit263, %_ZN7testing7MessageD2Ev.exit268
  %484 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %485 = load ptr, ptr %484, align 8, !tbaa !42
  %.not.i.i272 = icmp eq ptr %485, null
  br i1 %.not.i.i272, label %_ZN7testing15AssertionResultD2Ev.exit276, label %486

486:                                              ; preds = %483
  %487 = load ptr, ptr %485, align 8, !tbaa !43
  %488 = getelementptr inbounds nuw i8, ptr %485, i64 16
  %489 = icmp eq ptr %487, %488
  br i1 %489, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i274, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i273

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i273: ; preds = %486
  %490 = load i64, ptr %488, align 8, !tbaa !47
  %491 = add i64 %490, 1
  call void @_ZdlPvm(ptr noundef %487, i64 noundef %491) #16
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i274

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i274: ; preds = %486, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i273
  call void @_ZdlPvm(ptr noundef nonnull %485, i64 noundef 32) #16
  br label %_ZN7testing15AssertionResultD2Ev.exit276

_ZN7testing15AssertionResultD2Ev.exit276:         ; preds = %483, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i274
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  store i32 5, ptr %45, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  %492 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance14num_instances_E, align 4, !tbaa !20
  %493 = sub nsw i32 %492, %77
  store i32 %493, ptr %46, align 4, !tbaa !20
  %494 = icmp eq i32 %493, 5
  br i1 %494, label %495, label %496

495:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit276
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %44)
          to label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit279 unwind label %500

496:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit276
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %44, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.19, ptr noundef nonnull align 4 dereferenceable(4) %45, ptr noundef nonnull align 4 dereferenceable(4) %46)
          to label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit279 unwind label %500

_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit279: ; preds = %495, %496
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  %497 = load i8, ptr %44, align 8, !tbaa !28, !range !38, !noundef !39
  %498 = trunc nuw i8 %497 to i1
  br i1 %498, label %526, label %502

499:                                              ; preds = %_ZN7testing7MessageD2Ev.exit271, %457
  %.pn99.pn.pn = phi { ptr, i32 } [ %.pn99.pn, %_ZN7testing7MessageD2Ev.exit271 ], [ %458, %457 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %_ZN4absl13test_internal19BaseCountedInstanceD2Ev.exit393

500:                                              ; preds = %496, %495
  %501 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %542

502:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit279
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %47)
          to label %503 unwind label %515

503:                                              ; preds = %502
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  %504 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %505 = load ptr, ptr %504, align 8, !tbaa !42
  %.not.i.i280 = icmp eq ptr %505, null
  br i1 %.not.i.i280, label %_ZNK7testing15AssertionResult15failure_messageEv.exit281, label %506

506:                                              ; preds = %503
  %507 = load ptr, ptr %505, align 8, !tbaa !43
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit281

_ZNK7testing15AssertionResult15failure_messageEv.exit281: ; preds = %506, %503
  %508 = phi ptr [ %507, %506 ], [ @.str.27, %503 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %48, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 46, ptr noundef %508)
          to label %509 unwind label %517

509:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit281
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull align 8 dereferenceable(8) %47)
          to label %510 unwind label %519

510:                                              ; preds = %509
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %48) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  %511 = load ptr, ptr %47, align 8, !tbaa !40
  %.not.i.i282 = icmp eq ptr %511, null
  br i1 %.not.i.i282, label %_ZN7testing7MessageD2Ev.exit284, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i283

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i283: ; preds = %510
  %512 = load ptr, ptr %511, align 8, !tbaa !4
  %513 = getelementptr inbounds nuw i8, ptr %512, i64 8
  %514 = load ptr, ptr %513, align 8
  call void %514(ptr noundef nonnull align 8 dereferenceable(128) %511) #15
  br label %_ZN7testing7MessageD2Ev.exit284

_ZN7testing7MessageD2Ev.exit284:                  ; preds = %510, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i283
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %526

515:                                              ; preds = %502
  %516 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit287

517:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit281
  %518 = landingpad { ptr, i32 }
          cleanup
  br label %521

519:                                              ; preds = %509
  %520 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %48) #15
  br label %521

521:                                              ; preds = %519, %517
  %.pn103 = phi { ptr, i32 } [ %520, %519 ], [ %518, %517 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  %522 = load ptr, ptr %47, align 8, !tbaa !40
  %.not.i.i285 = icmp eq ptr %522, null
  br i1 %.not.i.i285, label %_ZN7testing7MessageD2Ev.exit287, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i286

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i286: ; preds = %521
  %523 = load ptr, ptr %522, align 8, !tbaa !4
  %524 = getelementptr inbounds nuw i8, ptr %523, i64 8
  %525 = load ptr, ptr %524, align 8
  call void %525(ptr noundef nonnull align 8 dereferenceable(128) %522) #15
  br label %_ZN7testing7MessageD2Ev.exit287

_ZN7testing7MessageD2Ev.exit287:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i286, %521, %515
  %.pn103.pn = phi { ptr, i32 } [ %516, %515 ], [ %.pn103, %521 ], [ %.pn103, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i286 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %44) #15
  br label %542

526:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit279, %_ZN7testing7MessageD2Ev.exit284
  %527 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %528 = load ptr, ptr %527, align 8, !tbaa !42
  %.not.i.i288 = icmp eq ptr %528, null
  br i1 %.not.i.i288, label %_ZN7testing15AssertionResultD2Ev.exit292, label %529

529:                                              ; preds = %526
  %530 = load ptr, ptr %528, align 8, !tbaa !43
  %531 = getelementptr inbounds nuw i8, ptr %528, i64 16
  %532 = icmp eq ptr %530, %531
  br i1 %532, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i290, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i289

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i289: ; preds = %529
  %533 = load i64, ptr %531, align 8, !tbaa !47
  %534 = add i64 %533, 1
  call void @_ZdlPvm(ptr noundef %530, i64 noundef %534) #16
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i290

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i290: ; preds = %529, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i289
  call void @_ZdlPvm(ptr noundef nonnull %528, i64 noundef 32) #16
  br label %_ZN7testing15AssertionResultD2Ev.exit292

_ZN7testing15AssertionResultD2Ev.exit292:         ; preds = %526, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i290
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  store i32 3, ptr %50, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  %535 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance19num_live_instances_E, align 4, !tbaa !20
  %536 = sub nsw i32 %535, %79
  store i32 %536, ptr %51, align 4, !tbaa !20
  %537 = icmp eq i32 %536, 3
  br i1 %537, label %538, label %539

538:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit292
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %49)
          to label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit295 unwind label %543

539:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit292
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %49, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.21, ptr noundef nonnull align 4 dereferenceable(4) %50, ptr noundef nonnull align 4 dereferenceable(4) %51)
          to label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit295 unwind label %543

_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit295: ; preds = %538, %539
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  %540 = load i8, ptr %49, align 8, !tbaa !28, !range !38, !noundef !39
  %541 = trunc nuw i8 %540 to i1
  br i1 %541, label %569, label %545

542:                                              ; preds = %_ZN7testing7MessageD2Ev.exit287, %500
  %.pn103.pn.pn = phi { ptr, i32 } [ %.pn103.pn, %_ZN7testing7MessageD2Ev.exit287 ], [ %501, %500 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %_ZN4absl13test_internal19BaseCountedInstanceD2Ev.exit393

543:                                              ; preds = %539, %538
  %544 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %586

545:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit295
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %52)
          to label %546 unwind label %558

546:                                              ; preds = %545
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  %547 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %548 = load ptr, ptr %547, align 8, !tbaa !42
  %.not.i.i296 = icmp eq ptr %548, null
  br i1 %.not.i.i296, label %_ZNK7testing15AssertionResult15failure_messageEv.exit297, label %549

549:                                              ; preds = %546
  %550 = load ptr, ptr %548, align 8, !tbaa !43
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit297

_ZNK7testing15AssertionResult15failure_messageEv.exit297: ; preds = %549, %546
  %551 = phi ptr [ %550, %549 ], [ @.str.27, %546 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %53, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 47, ptr noundef %551)
          to label %552 unwind label %560

552:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit297
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull align 8 dereferenceable(8) %52)
          to label %553 unwind label %562

553:                                              ; preds = %552
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %53) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  %554 = load ptr, ptr %52, align 8, !tbaa !40
  %.not.i.i298 = icmp eq ptr %554, null
  br i1 %.not.i.i298, label %_ZN7testing7MessageD2Ev.exit300, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i299

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i299: ; preds = %553
  %555 = load ptr, ptr %554, align 8, !tbaa !4
  %556 = getelementptr inbounds nuw i8, ptr %555, i64 8
  %557 = load ptr, ptr %556, align 8
  call void %557(ptr noundef nonnull align 8 dereferenceable(128) %554) #15
  br label %_ZN7testing7MessageD2Ev.exit300

_ZN7testing7MessageD2Ev.exit300:                  ; preds = %553, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i299
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br label %569

558:                                              ; preds = %545
  %559 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit303

560:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit297
  %561 = landingpad { ptr, i32 }
          cleanup
  br label %564

562:                                              ; preds = %552
  %563 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %53) #15
  br label %564

564:                                              ; preds = %562, %560
  %.pn107 = phi { ptr, i32 } [ %563, %562 ], [ %561, %560 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  %565 = load ptr, ptr %52, align 8, !tbaa !40
  %.not.i.i301 = icmp eq ptr %565, null
  br i1 %.not.i.i301, label %_ZN7testing7MessageD2Ev.exit303, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i302

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i302: ; preds = %564
  %566 = load ptr, ptr %565, align 8, !tbaa !4
  %567 = getelementptr inbounds nuw i8, ptr %566, i64 8
  %568 = load ptr, ptr %567, align 8
  call void %568(ptr noundef nonnull align 8 dereferenceable(128) %565) #15
  br label %_ZN7testing7MessageD2Ev.exit303

_ZN7testing7MessageD2Ev.exit303:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i302, %564, %558
  %.pn107.pn = phi { ptr, i32 } [ %559, %558 ], [ %.pn107, %564 ], [ %.pn107, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i302 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %49) #15
  br label %586

569:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit295, %_ZN7testing7MessageD2Ev.exit300
  %570 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %571 = load ptr, ptr %570, align 8, !tbaa !42
  %.not.i.i304 = icmp eq ptr %571, null
  br i1 %.not.i.i304, label %578, label %572

572:                                              ; preds = %569
  %573 = load ptr, ptr %571, align 8, !tbaa !43
  %574 = getelementptr inbounds nuw i8, ptr %571, i64 16
  %575 = icmp eq ptr %573, %574
  br i1 %575, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i306, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i305

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i305: ; preds = %572
  %576 = load i64, ptr %574, align 8, !tbaa !47
  %577 = add i64 %576, 1
  call void @_ZdlPvm(ptr noundef %573, i64 noundef %577) #16
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i306

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i306: ; preds = %572, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i305
  call void @_ZdlPvm(ptr noundef nonnull %571, i64 noundef 32) #16
  br label %578

578:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i306, %569
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  %579 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance10num_moves_E, align 4, !tbaa !20
  store i32 %579, ptr %81, align 4, !tbaa !24
  %580 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance11num_copies_E, align 4, !tbaa !20
  store i32 %580, ptr %83, align 4, !tbaa !25
  %581 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance10num_swaps_E, align 4, !tbaa !20
  store i32 %581, ptr %85, align 4, !tbaa !26
  %582 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance16num_comparisons_E, align 4, !tbaa !20
  store i32 %582, ptr %87, align 4, !tbaa !27
  %583 = add nsw i32 %581, 2
  store i32 %583, ptr @_ZN4absl13test_internal19BaseCountedInstance10num_swaps_E, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %54)
          to label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit311 unwind label %587

_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit311: ; preds = %578
  %584 = load i8, ptr %54, align 8, !tbaa !28, !range !38, !noundef !39
  %585 = trunc nuw i8 %584 to i1
  br i1 %585, label %613, label %589

586:                                              ; preds = %_ZN7testing7MessageD2Ev.exit303, %543
  %.pn107.pn.pn = phi { ptr, i32 } [ %.pn107.pn, %_ZN7testing7MessageD2Ev.exit303 ], [ %544, %543 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %_ZN4absl13test_internal19BaseCountedInstanceD2Ev.exit393

587:                                              ; preds = %578
  %588 = landingpad { ptr, i32 }
          cleanup
  br label %629

589:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit311
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %55)
          to label %590 unwind label %602

590:                                              ; preds = %589
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  %591 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %592 = load ptr, ptr %591, align 8, !tbaa !42
  %.not.i.i312 = icmp eq ptr %592, null
  br i1 %.not.i.i312, label %_ZNK7testing15AssertionResult15failure_messageEv.exit313, label %593

593:                                              ; preds = %590
  %594 = load ptr, ptr %592, align 8, !tbaa !43
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit313

_ZNK7testing15AssertionResult15failure_messageEv.exit313: ; preds = %593, %590
  %595 = phi ptr [ %594, %593 ], [ @.str.27, %590 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %56, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 54, ptr noundef %595)
          to label %596 unwind label %604

596:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit313
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef nonnull align 8 dereferenceable(8) %55)
          to label %597 unwind label %606

597:                                              ; preds = %596
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %56) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  %598 = load ptr, ptr %55, align 8, !tbaa !40
  %.not.i.i314 = icmp eq ptr %598, null
  br i1 %.not.i.i314, label %_ZN7testing7MessageD2Ev.exit316, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i315

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i315: ; preds = %597
  %599 = load ptr, ptr %598, align 8, !tbaa !4
  %600 = getelementptr inbounds nuw i8, ptr %599, i64 8
  %601 = load ptr, ptr %600, align 8
  call void %601(ptr noundef nonnull align 8 dereferenceable(128) %598) #15
  br label %_ZN7testing7MessageD2Ev.exit316

_ZN7testing7MessageD2Ev.exit316:                  ; preds = %597, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i315
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  br label %613

602:                                              ; preds = %589
  %603 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit319

604:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit313
  %605 = landingpad { ptr, i32 }
          cleanup
  br label %608

606:                                              ; preds = %596
  %607 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %56) #15
  br label %608

608:                                              ; preds = %606, %604
  %.pn111 = phi { ptr, i32 } [ %607, %606 ], [ %605, %604 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  %609 = load ptr, ptr %55, align 8, !tbaa !40
  %.not.i.i317 = icmp eq ptr %609, null
  br i1 %.not.i.i317, label %_ZN7testing7MessageD2Ev.exit319, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i318

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i318: ; preds = %608
  %610 = load ptr, ptr %609, align 8, !tbaa !4
  %611 = getelementptr inbounds nuw i8, ptr %610, i64 8
  %612 = load ptr, ptr %611, align 8
  call void %612(ptr noundef nonnull align 8 dereferenceable(128) %609) #15
  br label %_ZN7testing7MessageD2Ev.exit319

_ZN7testing7MessageD2Ev.exit319:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i318, %608, %602
  %.pn111.pn = phi { ptr, i32 } [ %603, %602 ], [ %.pn111, %608 ], [ %.pn111, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i318 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %54) #15
  br label %629

613:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit311, %_ZN7testing7MessageD2Ev.exit316
  %614 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %615 = load ptr, ptr %614, align 8, !tbaa !42
  %.not.i.i320 = icmp eq ptr %615, null
  br i1 %.not.i.i320, label %_ZN7testing15AssertionResultD2Ev.exit324, label %616

616:                                              ; preds = %613
  %617 = load ptr, ptr %615, align 8, !tbaa !43
  %618 = getelementptr inbounds nuw i8, ptr %615, i64 16
  %619 = icmp eq ptr %617, %618
  br i1 %619, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i322, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i321

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i321: ; preds = %616
  %620 = load i64, ptr %618, align 8, !tbaa !47
  %621 = add i64 %620, 1
  call void @_ZdlPvm(ptr noundef %617, i64 noundef %621) #16
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i322

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i322: ; preds = %616, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i321
  call void @_ZdlPvm(ptr noundef nonnull %615, i64 noundef 32) #16
  br label %_ZN7testing15AssertionResultD2Ev.exit324

_ZN7testing15AssertionResultD2Ev.exit324:         ; preds = %613, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i322
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  store i32 0, ptr %58, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  %622 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance11num_copies_E, align 4, !tbaa !20
  %623 = sub nsw i32 %622, %580
  store i32 %623, ptr %59, align 4, !tbaa !20
  %624 = icmp eq i32 %622, %580
  br i1 %624, label %625, label %626

625:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit324
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %57)
          to label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit327 unwind label %630

626:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit324
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %57, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.14, ptr noundef nonnull align 4 dereferenceable(4) %58, ptr noundef nonnull align 4 dereferenceable(4) %59)
          to label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit327 unwind label %630

_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit327: ; preds = %625, %626
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  %627 = load i8, ptr %57, align 8, !tbaa !28, !range !38, !noundef !39
  %628 = trunc nuw i8 %627 to i1
  br i1 %628, label %656, label %632

629:                                              ; preds = %_ZN7testing7MessageD2Ev.exit319, %587
  %.pn111.pn.pn = phi { ptr, i32 } [ %.pn111.pn, %_ZN7testing7MessageD2Ev.exit319 ], [ %588, %587 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  br label %_ZN4absl13test_internal19BaseCountedInstanceD2Ev.exit393

630:                                              ; preds = %626, %625
  %631 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  br label %672

632:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit327
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %60)
          to label %633 unwind label %645

633:                                              ; preds = %632
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  %634 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %635 = load ptr, ptr %634, align 8, !tbaa !42
  %.not.i.i328 = icmp eq ptr %635, null
  br i1 %.not.i.i328, label %_ZNK7testing15AssertionResult15failure_messageEv.exit329, label %636

636:                                              ; preds = %633
  %637 = load ptr, ptr %635, align 8, !tbaa !43
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit329

_ZNK7testing15AssertionResult15failure_messageEv.exit329: ; preds = %636, %633
  %638 = phi ptr [ %637, %636 ], [ @.str.27, %633 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %61, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 55, ptr noundef %638)
          to label %639 unwind label %647

639:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit329
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef nonnull align 8 dereferenceable(8) %60)
          to label %640 unwind label %649

640:                                              ; preds = %639
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %61) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  %641 = load ptr, ptr %60, align 8, !tbaa !40
  %.not.i.i330 = icmp eq ptr %641, null
  br i1 %.not.i.i330, label %_ZN7testing7MessageD2Ev.exit332, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i331

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i331: ; preds = %640
  %642 = load ptr, ptr %641, align 8, !tbaa !4
  %643 = getelementptr inbounds nuw i8, ptr %642, i64 8
  %644 = load ptr, ptr %643, align 8
  call void %644(ptr noundef nonnull align 8 dereferenceable(128) %641) #15
  br label %_ZN7testing7MessageD2Ev.exit332

_ZN7testing7MessageD2Ev.exit332:                  ; preds = %640, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i331
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  br label %656

645:                                              ; preds = %632
  %646 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit335

647:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit329
  %648 = landingpad { ptr, i32 }
          cleanup
  br label %651

649:                                              ; preds = %639
  %650 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %61) #15
  br label %651

651:                                              ; preds = %649, %647
  %.pn115 = phi { ptr, i32 } [ %650, %649 ], [ %648, %647 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  %652 = load ptr, ptr %60, align 8, !tbaa !40
  %.not.i.i333 = icmp eq ptr %652, null
  br i1 %.not.i.i333, label %_ZN7testing7MessageD2Ev.exit335, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i334

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i334: ; preds = %651
  %653 = load ptr, ptr %652, align 8, !tbaa !4
  %654 = getelementptr inbounds nuw i8, ptr %653, i64 8
  %655 = load ptr, ptr %654, align 8
  call void %655(ptr noundef nonnull align 8 dereferenceable(128) %652) #15
  br label %_ZN7testing7MessageD2Ev.exit335

_ZN7testing7MessageD2Ev.exit335:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i334, %651, %645
  %.pn115.pn = phi { ptr, i32 } [ %646, %645 ], [ %.pn115, %651 ], [ %.pn115, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i334 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %57) #15
  br label %672

656:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit327, %_ZN7testing7MessageD2Ev.exit332
  %657 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %658 = load ptr, ptr %657, align 8, !tbaa !42
  %.not.i.i336 = icmp eq ptr %658, null
  br i1 %.not.i.i336, label %_ZN7testing15AssertionResultD2Ev.exit340, label %659

659:                                              ; preds = %656
  %660 = load ptr, ptr %658, align 8, !tbaa !43
  %661 = getelementptr inbounds nuw i8, ptr %658, i64 16
  %662 = icmp eq ptr %660, %661
  br i1 %662, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i338, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i337

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i337: ; preds = %659
  %663 = load i64, ptr %661, align 8, !tbaa !47
  %664 = add i64 %663, 1
  call void @_ZdlPvm(ptr noundef %660, i64 noundef %664) #16
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i338

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i338: ; preds = %659, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i337
  call void @_ZdlPvm(ptr noundef nonnull %658, i64 noundef 32) #16
  br label %_ZN7testing15AssertionResultD2Ev.exit340

_ZN7testing15AssertionResultD2Ev.exit340:         ; preds = %656, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i338
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  store i32 0, ptr %63, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  %665 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance10num_moves_E, align 4, !tbaa !20
  %666 = sub nsw i32 %665, %579
  store i32 %666, ptr %64, align 4, !tbaa !20
  %667 = icmp eq i32 %665, %579
  br i1 %667, label %668, label %669

668:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit340
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %62)
          to label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit343 unwind label %673

669:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit340
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %62, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.15, ptr noundef nonnull align 4 dereferenceable(4) %63, ptr noundef nonnull align 4 dereferenceable(4) %64)
          to label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit343 unwind label %673

_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit343: ; preds = %668, %669
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  %670 = load i8, ptr %62, align 8, !tbaa !28, !range !38, !noundef !39
  %671 = trunc nuw i8 %670 to i1
  br i1 %671, label %699, label %675

672:                                              ; preds = %_ZN7testing7MessageD2Ev.exit335, %630
  %.pn115.pn.pn = phi { ptr, i32 } [ %.pn115.pn, %_ZN7testing7MessageD2Ev.exit335 ], [ %631, %630 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  br label %_ZN4absl13test_internal19BaseCountedInstanceD2Ev.exit393

673:                                              ; preds = %669, %668
  %674 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  br label %716

675:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit343
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %65)
          to label %676 unwind label %688

676:                                              ; preds = %675
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  %677 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %678 = load ptr, ptr %677, align 8, !tbaa !42
  %.not.i.i344 = icmp eq ptr %678, null
  br i1 %.not.i.i344, label %_ZNK7testing15AssertionResult15failure_messageEv.exit345, label %679

679:                                              ; preds = %676
  %680 = load ptr, ptr %678, align 8, !tbaa !43
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit345

_ZNK7testing15AssertionResult15failure_messageEv.exit345: ; preds = %679, %676
  %681 = phi ptr [ %680, %679 ], [ @.str.27, %676 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %66, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 56, ptr noundef %681)
          to label %682 unwind label %690

682:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit345
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef nonnull align 8 dereferenceable(8) %65)
          to label %683 unwind label %692

683:                                              ; preds = %682
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %66) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  %684 = load ptr, ptr %65, align 8, !tbaa !40
  %.not.i.i346 = icmp eq ptr %684, null
  br i1 %.not.i.i346, label %_ZN7testing7MessageD2Ev.exit348, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i347

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i347: ; preds = %683
  %685 = load ptr, ptr %684, align 8, !tbaa !4
  %686 = getelementptr inbounds nuw i8, ptr %685, i64 8
  %687 = load ptr, ptr %686, align 8
  call void %687(ptr noundef nonnull align 8 dereferenceable(128) %684) #15
  br label %_ZN7testing7MessageD2Ev.exit348

_ZN7testing7MessageD2Ev.exit348:                  ; preds = %683, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i347
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  br label %699

688:                                              ; preds = %675
  %689 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit351

690:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit345
  %691 = landingpad { ptr, i32 }
          cleanup
  br label %694

692:                                              ; preds = %682
  %693 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %66) #15
  br label %694

694:                                              ; preds = %692, %690
  %.pn119 = phi { ptr, i32 } [ %693, %692 ], [ %691, %690 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  %695 = load ptr, ptr %65, align 8, !tbaa !40
  %.not.i.i349 = icmp eq ptr %695, null
  br i1 %.not.i.i349, label %_ZN7testing7MessageD2Ev.exit351, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i350

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i350: ; preds = %694
  %696 = load ptr, ptr %695, align 8, !tbaa !4
  %697 = getelementptr inbounds nuw i8, ptr %696, i64 8
  %698 = load ptr, ptr %697, align 8
  call void %698(ptr noundef nonnull align 8 dereferenceable(128) %695) #15
  br label %_ZN7testing7MessageD2Ev.exit351

_ZN7testing7MessageD2Ev.exit351:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i350, %694, %688
  %.pn119.pn = phi { ptr, i32 } [ %689, %688 ], [ %.pn119, %694 ], [ %.pn119, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i350 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %62) #15
  br label %716

699:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit343, %_ZN7testing7MessageD2Ev.exit348
  %700 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %701 = load ptr, ptr %700, align 8, !tbaa !42
  %.not.i.i352 = icmp eq ptr %701, null
  br i1 %.not.i.i352, label %_ZN7testing15AssertionResultD2Ev.exit356, label %702

702:                                              ; preds = %699
  %703 = load ptr, ptr %701, align 8, !tbaa !43
  %704 = getelementptr inbounds nuw i8, ptr %701, i64 16
  %705 = icmp eq ptr %703, %704
  br i1 %705, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i354, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i353

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i353: ; preds = %702
  %706 = load i64, ptr %704, align 8, !tbaa !47
  %707 = add i64 %706, 1
  call void @_ZdlPvm(ptr noundef %703, i64 noundef %707) #16
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i354

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i354: ; preds = %702, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i353
  call void @_ZdlPvm(ptr noundef nonnull %701, i64 noundef 32) #16
  br label %_ZN7testing15AssertionResultD2Ev.exit356

_ZN7testing15AssertionResultD2Ev.exit356:         ; preds = %699, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i354
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  store i32 5, ptr %68, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  %708 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance14num_instances_E, align 4, !tbaa !20
  %709 = load i32, ptr %2, align 4, !tbaa !21
  %710 = sub nsw i32 %708, %709
  store i32 %710, ptr %69, align 4, !tbaa !20
  %711 = icmp eq i32 %710, 5
  br i1 %711, label %712, label %713

712:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit356
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %67)
          to label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit359 unwind label %717

713:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit356
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %67, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.19, ptr noundef nonnull align 4 dereferenceable(4) %68, ptr noundef nonnull align 4 dereferenceable(4) %69)
          to label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit359 unwind label %717

_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit359: ; preds = %712, %713
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  %714 = load i8, ptr %67, align 8, !tbaa !28, !range !38, !noundef !39
  %715 = trunc nuw i8 %714 to i1
  br i1 %715, label %743, label %719

716:                                              ; preds = %_ZN7testing7MessageD2Ev.exit351, %673
  %.pn119.pn.pn = phi { ptr, i32 } [ %.pn119.pn, %_ZN7testing7MessageD2Ev.exit351 ], [ %674, %673 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  br label %_ZN4absl13test_internal19BaseCountedInstanceD2Ev.exit393

717:                                              ; preds = %713, %712
  %718 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  br label %760

719:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit359
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %70)
          to label %720 unwind label %732

720:                                              ; preds = %719
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  %721 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %722 = load ptr, ptr %721, align 8, !tbaa !42
  %.not.i.i360 = icmp eq ptr %722, null
  br i1 %.not.i.i360, label %_ZNK7testing15AssertionResult15failure_messageEv.exit361, label %723

723:                                              ; preds = %720
  %724 = load ptr, ptr %722, align 8, !tbaa !43
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit361

_ZNK7testing15AssertionResult15failure_messageEv.exit361: ; preds = %723, %720
  %725 = phi ptr [ %724, %723 ], [ @.str.27, %720 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %71, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 57, ptr noundef %725)
          to label %726 unwind label %734

726:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit361
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %71, ptr noundef nonnull align 8 dereferenceable(8) %70)
          to label %727 unwind label %736

727:                                              ; preds = %726
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %71) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  %728 = load ptr, ptr %70, align 8, !tbaa !40
  %.not.i.i362 = icmp eq ptr %728, null
  br i1 %.not.i.i362, label %_ZN7testing7MessageD2Ev.exit364, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i363

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i363: ; preds = %727
  %729 = load ptr, ptr %728, align 8, !tbaa !4
  %730 = getelementptr inbounds nuw i8, ptr %729, i64 8
  %731 = load ptr, ptr %730, align 8
  call void %731(ptr noundef nonnull align 8 dereferenceable(128) %728) #15
  br label %_ZN7testing7MessageD2Ev.exit364

_ZN7testing7MessageD2Ev.exit364:                  ; preds = %727, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i363
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  br label %743

732:                                              ; preds = %719
  %733 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit367

734:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit361
  %735 = landingpad { ptr, i32 }
          cleanup
  br label %738

736:                                              ; preds = %726
  %737 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %71) #15
  br label %738

738:                                              ; preds = %736, %734
  %.pn123 = phi { ptr, i32 } [ %737, %736 ], [ %735, %734 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  %739 = load ptr, ptr %70, align 8, !tbaa !40
  %.not.i.i365 = icmp eq ptr %739, null
  br i1 %.not.i.i365, label %_ZN7testing7MessageD2Ev.exit367, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i366

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i366: ; preds = %738
  %740 = load ptr, ptr %739, align 8, !tbaa !4
  %741 = getelementptr inbounds nuw i8, ptr %740, i64 8
  %742 = load ptr, ptr %741, align 8
  call void %742(ptr noundef nonnull align 8 dereferenceable(128) %739) #15
  br label %_ZN7testing7MessageD2Ev.exit367

_ZN7testing7MessageD2Ev.exit367:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i366, %738, %732
  %.pn123.pn = phi { ptr, i32 } [ %733, %732 ], [ %.pn123, %738 ], [ %.pn123, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i366 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %67) #15
  br label %760

743:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit359, %_ZN7testing7MessageD2Ev.exit364
  %744 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %745 = load ptr, ptr %744, align 8, !tbaa !42
  %.not.i.i368 = icmp eq ptr %745, null
  br i1 %.not.i.i368, label %_ZN7testing15AssertionResultD2Ev.exit372, label %746

746:                                              ; preds = %743
  %747 = load ptr, ptr %745, align 8, !tbaa !43
  %748 = getelementptr inbounds nuw i8, ptr %745, i64 16
  %749 = icmp eq ptr %747, %748
  br i1 %749, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i370, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i369

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i369: ; preds = %746
  %750 = load i64, ptr %748, align 8, !tbaa !47
  %751 = add i64 %750, 1
  call void @_ZdlPvm(ptr noundef %747, i64 noundef %751) #16
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i370

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i370: ; preds = %746, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i369
  call void @_ZdlPvm(ptr noundef nonnull %745, i64 noundef 32) #16
  br label %_ZN7testing15AssertionResultD2Ev.exit372

_ZN7testing15AssertionResultD2Ev.exit372:         ; preds = %743, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i370
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  store i32 3, ptr %73, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  %752 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance19num_live_instances_E, align 4, !tbaa !20
  %753 = load i32, ptr %78, align 4, !tbaa !23
  %754 = sub nsw i32 %752, %753
  store i32 %754, ptr %74, align 4, !tbaa !20
  %755 = icmp eq i32 %754, 3
  br i1 %755, label %756, label %757

756:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit372
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %72)
          to label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit375 unwind label %761

757:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit372
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %72, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.21, ptr noundef nonnull align 4 dereferenceable(4) %73, ptr noundef nonnull align 4 dereferenceable(4) %74)
          to label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit375 unwind label %761

_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit375: ; preds = %756, %757
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  %758 = load i8, ptr %72, align 8, !tbaa !28, !range !38, !noundef !39
  %759 = trunc nuw i8 %758 to i1
  br i1 %759, label %787, label %763

760:                                              ; preds = %_ZN7testing7MessageD2Ev.exit367, %717
  %.pn123.pn.pn = phi { ptr, i32 } [ %.pn123.pn, %_ZN7testing7MessageD2Ev.exit367 ], [ %718, %717 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  br label %_ZN4absl13test_internal19BaseCountedInstanceD2Ev.exit393

761:                                              ; preds = %757, %756
  %762 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  br label %803

763:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit375
  call void @llvm.lifetime.start.p0(ptr nonnull %75)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %75)
          to label %764 unwind label %776

764:                                              ; preds = %763
  call void @llvm.lifetime.start.p0(ptr nonnull %76)
  %765 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %766 = load ptr, ptr %765, align 8, !tbaa !42
  %.not.i.i376 = icmp eq ptr %766, null
  br i1 %.not.i.i376, label %_ZNK7testing15AssertionResult15failure_messageEv.exit377, label %767

767:                                              ; preds = %764
  %768 = load ptr, ptr %766, align 8, !tbaa !43
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit377

_ZNK7testing15AssertionResult15failure_messageEv.exit377: ; preds = %767, %764
  %769 = phi ptr [ %768, %767 ], [ @.str.27, %764 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %76, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 58, ptr noundef %769)
          to label %770 unwind label %778

770:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit377
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %76, ptr noundef nonnull align 8 dereferenceable(8) %75)
          to label %771 unwind label %780

771:                                              ; preds = %770
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %76) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  %772 = load ptr, ptr %75, align 8, !tbaa !40
  %.not.i.i378 = icmp eq ptr %772, null
  br i1 %.not.i.i378, label %_ZN7testing7MessageD2Ev.exit380, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i379

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i379: ; preds = %771
  %773 = load ptr, ptr %772, align 8, !tbaa !4
  %774 = getelementptr inbounds nuw i8, ptr %773, i64 8
  %775 = load ptr, ptr %774, align 8
  call void %775(ptr noundef nonnull align 8 dereferenceable(128) %772) #15
  br label %_ZN7testing7MessageD2Ev.exit380

_ZN7testing7MessageD2Ev.exit380:                  ; preds = %771, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i379
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  br label %787

776:                                              ; preds = %763
  %777 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit383

778:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit377
  %779 = landingpad { ptr, i32 }
          cleanup
  br label %782

780:                                              ; preds = %770
  %781 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %76) #15
  br label %782

782:                                              ; preds = %780, %778
  %.pn127 = phi { ptr, i32 } [ %781, %780 ], [ %779, %778 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  %783 = load ptr, ptr %75, align 8, !tbaa !40
  %.not.i.i381 = icmp eq ptr %783, null
  br i1 %.not.i.i381, label %_ZN7testing7MessageD2Ev.exit383, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i382

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i382: ; preds = %782
  %784 = load ptr, ptr %783, align 8, !tbaa !4
  %785 = getelementptr inbounds nuw i8, ptr %784, i64 8
  %786 = load ptr, ptr %785, align 8
  call void %786(ptr noundef nonnull align 8 dereferenceable(128) %783) #15
  br label %_ZN7testing7MessageD2Ev.exit383

_ZN7testing7MessageD2Ev.exit383:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i382, %782, %776
  %.pn127.pn = phi { ptr, i32 } [ %777, %776 ], [ %.pn127, %782 ], [ %.pn127, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i382 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %72) #15
  br label %803

787:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit375, %_ZN7testing7MessageD2Ev.exit380
  %788 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %789 = load ptr, ptr %788, align 8, !tbaa !42
  %.not.i.i384 = icmp eq ptr %789, null
  br i1 %.not.i.i384, label %_ZN4absl13test_internal19BaseCountedInstanceD2Ev.exit392, label %790

790:                                              ; preds = %787
  %791 = load ptr, ptr %789, align 8, !tbaa !43
  %792 = getelementptr inbounds nuw i8, ptr %789, i64 16
  %793 = icmp eq ptr %791, %792
  br i1 %793, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i386, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i385

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i385: ; preds = %790
  %794 = load i64, ptr %792, align 8, !tbaa !47
  %795 = add i64 %794, 1
  call void @_ZdlPvm(ptr noundef %791, i64 noundef %795) #16
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i386

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i386: ; preds = %790, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i385
  call void @_ZdlPvm(ptr noundef nonnull %789, i64 noundef 32) #16
  br label %_ZN4absl13test_internal19BaseCountedInstanceD2Ev.exit392

_ZN4absl13test_internal19BaseCountedInstanceD2Ev.exit392: ; preds = %787, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i386
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  %796 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance14num_instances_E, align 4, !tbaa !20
  %797 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance19num_live_instances_E, align 4, !tbaa !20
  %798 = add nsw i32 %797, -3
  store i32 %798, ptr @_ZN4absl13test_internal19BaseCountedInstance19num_live_instances_E, align 4, !tbaa !20
  %799 = add nsw i32 %796, -5
  store i32 %799, ptr @_ZN4absl13test_internal19BaseCountedInstance14num_instances_E, align 4, !tbaa !20
  %.not.i = icmp eq i32 %799, %709
  br i1 %.not.i, label %801, label %800

800:                                              ; preds = %_ZN4absl13test_internal19BaseCountedInstanceD2Ev.exit392
  call void @abort() #18
  unreachable

801:                                              ; preds = %_ZN4absl13test_internal19BaseCountedInstanceD2Ev.exit392
  %.not1.i = icmp eq i32 %798, %753
  br i1 %.not1.i, label %_ZN4absl13test_internal15InstanceTrackerD2Ev.exit, label %802

802:                                              ; preds = %801
  call void @abort() #18
  unreachable

_ZN4absl13test_internal15InstanceTrackerD2Ev.exit: ; preds = %801
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

803:                                              ; preds = %_ZN7testing7MessageD2Ev.exit383, %761
  %.pn127.pn.pn = phi { ptr, i32 } [ %.pn127.pn, %_ZN7testing7MessageD2Ev.exit383 ], [ %762, %761 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  br label %_ZN4absl13test_internal19BaseCountedInstanceD2Ev.exit393

_ZN4absl13test_internal19BaseCountedInstanceD2Ev.exit393: ; preds = %803, %760, %716, %672, %629, %586, %542, %499, %456, %413
  %.pn127.pn.pn.pn = phi { ptr, i32 } [ %.pn127.pn.pn, %803 ], [ %.pn123.pn.pn, %760 ], [ %.pn119.pn.pn, %716 ], [ %.pn115.pn.pn, %672 ], [ %.pn111.pn.pn, %629 ], [ %.pn91.pn.pn, %413 ], [ %.pn107.pn.pn, %586 ], [ %.pn103.pn.pn, %542 ], [ %.pn99.pn.pn, %499 ], [ %.pn95.pn.pn, %456 ]
  %804 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance14num_instances_E, align 4, !tbaa !20
  %805 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance19num_live_instances_E, align 4, !tbaa !20
  %806 = add nsw i32 %805, -2
  store i32 %806, ptr @_ZN4absl13test_internal19BaseCountedInstance19num_live_instances_E, align 4, !tbaa !20
  %807 = add nsw i32 %804, -3
  store i32 %807, ptr @_ZN4absl13test_internal19BaseCountedInstance14num_instances_E, align 4, !tbaa !20
  br label %_ZN4absl13test_internal19BaseCountedInstanceD2Ev.exit396

808:                                              ; preds = %192, %370, %321, %278, %235
  %.pn127.pn.pn.pn.pn.pn.pn.pn.ph = phi { ptr, i32 } [ %.pn75.pn.pn, %235 ], [ %.pn79.pn.pn, %278 ], [ %.pn83.pn.pn, %321 ], [ %.pn87.pn.pn, %370 ], [ %.pn71.pn.pn, %192 ]
  %809 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance14num_instances_E, align 4, !tbaa !20
  %810 = add nsw i32 %809, -1
  store i32 %810, ptr @_ZN4absl13test_internal19BaseCountedInstance14num_instances_E, align 4, !tbaa !20
  %811 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance19num_live_instances_E, align 4, !tbaa !20
  %812 = add nsw i32 %811, -1
  store i32 %812, ptr @_ZN4absl13test_internal19BaseCountedInstance19num_live_instances_E, align 4, !tbaa !20
  br label %_ZN4absl13test_internal19BaseCountedInstanceD2Ev.exit396

_ZN4absl13test_internal19BaseCountedInstanceD2Ev.exit396: ; preds = %808, %_ZN4absl13test_internal19BaseCountedInstanceD2Ev.exit393
  %813 = phi i32 [ %812, %808 ], [ %806, %_ZN4absl13test_internal19BaseCountedInstanceD2Ev.exit393 ]
  %814 = phi i32 [ %810, %808 ], [ %807, %_ZN4absl13test_internal19BaseCountedInstanceD2Ev.exit393 ]
  %.pn127.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn127.pn.pn.pn.pn.pn.pn.pn.ph, %808 ], [ %.pn127.pn.pn.pn, %_ZN4absl13test_internal19BaseCountedInstanceD2Ev.exit393 ]
  %815 = add nsw i32 %813, -1
  store i32 %815, ptr @_ZN4absl13test_internal19BaseCountedInstance19num_live_instances_E, align 4, !tbaa !20
  %816 = add nsw i32 %814, -2
  store i32 %816, ptr @_ZN4absl13test_internal19BaseCountedInstance14num_instances_E, align 4, !tbaa !20
  br label %_ZN4absl13test_internal19BaseCountedInstanceD2Ev.exit397

817:                                              ; preds = %_ZN7testing7MessageD2Ev.exit147, %92
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %_ZN7testing7MessageD2Ev.exit147 ], [ %93, %92 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %818 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance14num_instances_E, align 4, !tbaa !20
  %819 = add nsw i32 %818, -1
  store i32 %819, ptr @_ZN4absl13test_internal19BaseCountedInstance14num_instances_E, align 4, !tbaa !20
  %820 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance19num_live_instances_E, align 4, !tbaa !20
  %821 = add nsw i32 %820, -1
  store i32 %821, ptr @_ZN4absl13test_internal19BaseCountedInstance19num_live_instances_E, align 4, !tbaa !20
  br label %_ZN4absl13test_internal19BaseCountedInstanceD2Ev.exit397

_ZN4absl13test_internal19BaseCountedInstanceD2Ev.exit397: ; preds = %817, %_ZN4absl13test_internal19BaseCountedInstanceD2Ev.exit396
  %.pn127.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %817 ], [ %.pn127.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN4absl13test_internal19BaseCountedInstanceD2Ev.exit396 ]
  call void @_ZN4absl13test_internal15InstanceTrackerD2Ev(ptr noundef nonnull align 4 dereferenceable(24) %2) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn127.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing4Test5SetupEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 {
  ret ptr null
}

declare void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, i32 noundef, ptr noundef) unnamed_addr #0

declare void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8, !tbaa !43
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %4
  %8 = load i64, ptr %6, align 8, !tbaa !47
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #16
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i: ; preds = %4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 32) #16
  br label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit

_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i
  store ptr null, ptr %2, align 8, !tbaa !42
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl13test_internal15InstanceTrackerD2Ev(ptr noundef nonnull align 4 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 {
  %2 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance14num_instances_E, align 4, !tbaa !20
  %3 = load i32, ptr %0, align 4, !tbaa !21
  %.not = icmp eq i32 %2, %3
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @abort() #18
  unreachable

5:                                                ; preds = %1
  %6 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance19num_live_instances_E, align 4, !tbaa !20
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !23
  %.not1 = icmp eq i32 %6, %8
  br i1 %.not1, label %10, label %9

9:                                                ; preds = %5
  tail call void @abort() #18
  unreachable

10:                                               ; preds = %5
  ret void
}

declare void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind noalias writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN7testing13PrintToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 4 dereferenceable(4) %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN7testing13PrintToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %_ZN7testing8internal33FormatForComparisonFailureMessageIiiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit unwind label %19

_ZN7testing8internal33FormatForComparisonFailureMessageIiiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit: ; preds = %5
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7, i1 noundef zeroext false)
          to label %8 unwind label %21

8:                                                ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIiiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %9 = load ptr, ptr %7, align 8, !tbaa !43
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %8
  %12 = load i64, ptr %10, align 8, !tbaa !47
  %13 = add i64 %12, 1
  call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %14 = load ptr, ptr %6, align 8, !tbaa !43
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %17 = load i64, ptr %15, align 8, !tbaa !47
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %18) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

19:                                               ; preds = %5
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

21:                                               ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIiiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %7, align 8, !tbaa !43
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12: ; preds = %21
  %26 = load i64, ptr %24, align 8, !tbaa !47
  %27 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %27) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14: ; preds = %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12, %19
  %.pn = phi { ptr, i32 } [ %20, %19 ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12 ], [ %22, %21 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %28 = load ptr, ptr %6, align 8, !tbaa !43
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14
  %31 = load i64, ptr %29, align 8, !tbaa !47
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %28, i64 noundef %32) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn
}

declare void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing13PrintToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load i32, ptr %1, align 4, !tbaa !20
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %5)
          to label %_ZN7testing8internal21UniversalTersePrinterIiE5PrintERKiPSo.exit unwind label %50

_ZN7testing8internal21UniversalTersePrinterIiE5PrintERKiPSo.exit: ; preds = %2
  call void @llvm.experimental.noalias.scope.decl(metadata !48)
  call void @llvm.experimental.noalias.scope.decl(metadata !51)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !54, !alias.scope !55
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %8, align 8, !tbaa !56, !alias.scope !55
  store i8 0, ptr %7, align 8, !tbaa !47, !alias.scope !55
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %10 = load ptr, ptr %9, align 8, !tbaa !57, !noalias !55
  %.not.i.not.i.i = icmp eq ptr %10, null
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %12 = load ptr, ptr %11, align 8, !noalias !55
  %13 = icmp ugt ptr %10, %12
  %.08.i.i.i = select i1 %13, ptr %10, ptr %12
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %27, label %14

14:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterIiE5PrintERKiPSo.exit
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %16 = load ptr, ptr %15, align 8, !tbaa !59, !noalias !55
  %17 = ptrtoint ptr %.08.i.i.i to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %16, i64 noundef %19)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %21

21:                                               ; preds = %27, %14
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %0, align 8, !tbaa !43, !alias.scope !55
  %24 = icmp eq ptr %23, %7
  br i1 %24, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %21
  %25 = load i64, ptr %7, align 8, !tbaa !47, !alias.scope !55
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %26) #16
  br label %.body

27:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterIiE5PrintERKiPSo.exit
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %21

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %27, %14
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
  %37 = load ptr, ptr %36, align 8, !tbaa !43
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %40 = load i64, ptr %38, align 8, !tbaa !47
  %41 = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %41) #16
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %35, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #15
  %43 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %43, ptr %3, align 8, !tbaa !4
  %44 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %45 = getelementptr i8, ptr %43, i64 -24
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %3, i64 %46
  store ptr %44, ptr %47, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %48, align 8, !tbaa !60
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %49) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

50:                                               ; preds = %2
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %50
  %eh.lpad-body = phi { ptr, i32 } [ %51, %50 ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %22, %21 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #3 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #9 align 2

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #10

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_137TestInstanceTracker_CopyableOnly_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_137TestInstanceTracker_CopyableOnly_TestEE10CreateTestEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN12_GLOBAL__N_137TestInstanceTracker_CopyableOnly_TestE, i64 16), ptr %2, align 8, !tbaa !4
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 16) #16
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_137TestInstanceTracker_CopyableOnly_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_137TestInstanceTracker_CopyableOnly_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.absl::test_internal::InstanceTracker", align 4
  %3 = alloca %"class.testing::AssertionResult", align 8
  %4 = alloca %"class.testing::Message", align 8
  %5 = alloca %"class.testing::internal::AssertHelper", align 8
  %6 = alloca %"class.testing::AssertionResult", align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.testing::Message", align 8
  %10 = alloca %"class.testing::internal::AssertHelper", align 8
  %11 = alloca %"class.testing::AssertionResult", align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %"class.testing::Message", align 8
  %15 = alloca %"class.testing::internal::AssertHelper", align 8
  %16 = alloca %"class.testing::AssertionResult", align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca %"class.testing::Message", align 8
  %20 = alloca %"class.testing::internal::AssertHelper", align 8
  %21 = alloca %"class.testing::AssertionResult", align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca %"class.testing::Message", align 8
  %25 = alloca %"class.testing::internal::AssertHelper", align 8
  %26 = alloca %"class.testing::AssertionResult", align 8
  %27 = alloca %"class.testing::Message", align 8
  %28 = alloca %"class.testing::internal::AssertHelper", align 8
  %29 = alloca %"class.testing::AssertionResult", align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca %"class.testing::Message", align 8
  %33 = alloca %"class.testing::internal::AssertHelper", align 8
  %34 = alloca %"class.testing::AssertionResult", align 8
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca %"class.testing::Message", align 8
  %38 = alloca %"class.testing::internal::AssertHelper", align 8
  %39 = alloca %"class.testing::AssertionResult", align 8
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca %"class.testing::Message", align 8
  %43 = alloca %"class.testing::internal::AssertHelper", align 8
  %44 = alloca %"class.testing::AssertionResult", align 8
  %45 = alloca %"class.testing::Message", align 8
  %46 = alloca %"class.testing::internal::AssertHelper", align 8
  %47 = alloca %"class.testing::AssertionResult", align 8
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca %"class.testing::Message", align 8
  %51 = alloca %"class.testing::internal::AssertHelper", align 8
  %52 = alloca %"class.testing::AssertionResult", align 8
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca %"class.testing::Message", align 8
  %56 = alloca %"class.testing::internal::AssertHelper", align 8
  %57 = alloca %"class.testing::AssertionResult", align 8
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  %60 = alloca %"class.testing::Message", align 8
  %61 = alloca %"class.testing::internal::AssertHelper", align 8
  %62 = alloca %"class.testing::AssertionResult", align 8
  %63 = alloca i32, align 4
  %64 = alloca i32, align 4
  %65 = alloca %"class.testing::Message", align 8
  %66 = alloca %"class.testing::internal::AssertHelper", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %67 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance14num_instances_E, align 4, !tbaa !20
  store i32 %67, ptr %2, align 4, !tbaa !21
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %69 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance19num_live_instances_E, align 4, !tbaa !20
  store i32 %69, ptr %68, align 4, !tbaa !23
  %70 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance10num_moves_E, align 4, !tbaa !20
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %70, ptr %71, align 4, !tbaa !24
  %72 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance11num_copies_E, align 4, !tbaa !20
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 %72, ptr %73, align 4, !tbaa !25
  %74 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance10num_swaps_E, align 4, !tbaa !20
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 %74, ptr %75, align 4, !tbaa !26
  %76 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance16num_comparisons_E, align 4, !tbaa !20
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store i32 %76, ptr %77, align 4, !tbaa !27
  %78 = add nsw i32 %67, 1
  store i32 %78, ptr @_ZN4absl13test_internal19BaseCountedInstance14num_instances_E, align 4, !tbaa !20
  %79 = add nsw i32 %69, 1
  store i32 %79, ptr @_ZN4absl13test_internal19BaseCountedInstance19num_live_instances_E, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %3)
          to label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit unwind label %82

_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit: ; preds = %1
  %80 = load i8, ptr %3, align 8, !tbaa !28, !range !38, !noundef !39
  %81 = trunc nuw i8 %80 to i1
  br i1 %81, label %116, label %84

82:                                               ; preds = %1
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %137

84:                                               ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %85 unwind label %102

85:                                               ; preds = %84
  %86 = load ptr, ptr %4, align 8, !tbaa !40
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %88 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %87, ptr noundef nonnull @.str.25, i64 noundef 7)
          to label %_ZN4absl13test_internallsERSoRKNS0_19BaseCountedInstanceE.exit.i unwind label %104

_ZN4absl13test_internallsERSoRKNS0_19BaseCountedInstanceE.exit.i: ; preds = %85
  %89 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %87, i32 noundef 1)
          to label %.noexc116 unwind label %104

.noexc116:                                        ; preds = %_ZN4absl13test_internallsERSoRKNS0_19BaseCountedInstanceE.exit.i
  %90 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %89, ptr noundef nonnull @.str.26, i64 noundef 1)
          to label %_ZN7testing7MessagelsIN4absl13test_internal20CopyableOnlyInstanceEEERS0_RKT_.exit unwind label %104

_ZN7testing7MessagelsIN4absl13test_internal20CopyableOnlyInstanceEEERS0_RKT_.exit: ; preds = %.noexc116
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %91 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %92 = load ptr, ptr %91, align 8, !tbaa !42
  %.not.i.i = icmp eq ptr %92, null
  br i1 %.not.i.i, label %_ZNK7testing15AssertionResult15failure_messageEv.exit, label %93

93:                                               ; preds = %_ZN7testing7MessagelsIN4absl13test_internal20CopyableOnlyInstanceEEERS0_RKT_.exit
  %94 = load ptr, ptr %92, align 8, !tbaa !43
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit

_ZNK7testing15AssertionResult15failure_messageEv.exit: ; preds = %93, %_ZN7testing7MessagelsIN4absl13test_internal20CopyableOnlyInstanceEEERS0_RKT_.exit
  %95 = phi ptr [ %94, %93 ], [ @.str.27, %_ZN7testing7MessagelsIN4absl13test_internal20CopyableOnlyInstanceEEERS0_RKT_.exit ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 65, ptr noundef %95)
          to label %96 unwind label %106

96:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %97 unwind label %108

97:                                               ; preds = %96
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %98 = load ptr, ptr %4, align 8, !tbaa !40
  %.not.i.i118 = icmp eq ptr %98, null
  br i1 %.not.i.i118, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %97
  %99 = load ptr, ptr %98, align 8, !tbaa !4
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %101 = load ptr, ptr %100, align 8
  call void %101(ptr noundef nonnull align 8 dereferenceable(128) %98) #15
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %97, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %116

102:                                              ; preds = %84
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit121

104:                                              ; preds = %.noexc116, %_ZN4absl13test_internallsERSoRKNS0_19BaseCountedInstanceE.exit.i, %85
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %111

106:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %110

108:                                              ; preds = %96
  %109 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  br label %110

110:                                              ; preds = %108, %106
  %.pn = phi { ptr, i32 } [ %109, %108 ], [ %107, %106 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %111

111:                                              ; preds = %110, %104
  %.pn.pn = phi { ptr, i32 } [ %.pn, %110 ], [ %105, %104 ]
  %112 = load ptr, ptr %4, align 8, !tbaa !40
  %.not.i.i119 = icmp eq ptr %112, null
  br i1 %.not.i.i119, label %_ZN7testing7MessageD2Ev.exit121, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i120

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i120: ; preds = %111
  %113 = load ptr, ptr %112, align 8, !tbaa !4
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %115 = load ptr, ptr %114, align 8
  call void %115(ptr noundef nonnull align 8 dereferenceable(128) %112) #15
  br label %_ZN7testing7MessageD2Ev.exit121

_ZN7testing7MessageD2Ev.exit121:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i120, %111, %102
  %.pn.pn.pn = phi { ptr, i32 } [ %103, %102 ], [ %.pn.pn, %111 ], [ %.pn.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i120 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  br label %137

116:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit, %_ZN7testing7MessageD2Ev.exit
  %117 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %118 = load ptr, ptr %117, align 8, !tbaa !42
  %.not.i.i122 = icmp eq ptr %118, null
  br i1 %.not.i.i122, label %_ZN4absl13test_internal20CopyableOnlyInstanceC2ERKS1_.exit123, label %119

119:                                              ; preds = %116
  %120 = load ptr, ptr %118, align 8, !tbaa !43
  %121 = getelementptr inbounds nuw i8, ptr %118, i64 16
  %122 = icmp eq ptr %120, %121
  br i1 %122, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %119
  %123 = load i64, ptr %121, align 8, !tbaa !47
  %124 = add i64 %123, 1
  call void @_ZdlPvm(ptr noundef %120, i64 noundef %124) #16
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %119, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %118, i64 noundef 32) #16
  br label %_ZN4absl13test_internal20CopyableOnlyInstanceC2ERKS1_.exit123

_ZN4absl13test_internal20CopyableOnlyInstanceC2ERKS1_.exit123: ; preds = %116, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %125 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance14num_instances_E, align 4, !tbaa !20
  %126 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance19num_live_instances_E, align 4, !tbaa !20
  %127 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance11num_copies_E, align 4, !tbaa !20
  %128 = add nsw i32 %125, 2
  store i32 %128, ptr @_ZN4absl13test_internal19BaseCountedInstance14num_instances_E, align 4, !tbaa !20
  %129 = add nsw i32 %126, 2
  store i32 %129, ptr @_ZN4absl13test_internal19BaseCountedInstance19num_live_instances_E, align 4, !tbaa !20
  %130 = add nsw i32 %127, 2
  store i32 %130, ptr @_ZN4absl13test_internal19BaseCountedInstance11num_copies_E, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 2, ptr %7, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %131 = sub nsw i32 %130, %72
  store i32 %131, ptr %8, align 4, !tbaa !20
  %132 = icmp eq i32 %131, 2
  br i1 %132, label %133, label %134

133:                                              ; preds = %_ZN4absl13test_internal20CopyableOnlyInstanceC2ERKS1_.exit123
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %6)
          to label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit126 unwind label %138

134:                                              ; preds = %_ZN4absl13test_internal20CopyableOnlyInstanceC2ERKS1_.exit123
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %6, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.14, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit126 unwind label %138

_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit126: ; preds = %133, %134
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %135 = load i8, ptr %6, align 8, !tbaa !28, !range !38, !noundef !39
  %136 = trunc nuw i8 %135 to i1
  br i1 %136, label %164, label %140

137:                                              ; preds = %_ZN7testing7MessageD2Ev.exit121, %82
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %_ZN7testing7MessageD2Ev.exit121 ], [ %83, %82 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.pre = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance14num_instances_E, align 4, !tbaa !20
  %.pre374 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance19num_live_instances_E, align 4, !tbaa !20
  br label %_ZN4absl13test_internal19BaseCountedInstanceD2Ev.exit341

138:                                              ; preds = %134, %133
  %139 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %180

140:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit126
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %141 unwind label %153

141:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %142 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %143 = load ptr, ptr %142, align 8, !tbaa !42
  %.not.i.i127 = icmp eq ptr %143, null
  br i1 %.not.i.i127, label %_ZNK7testing15AssertionResult15failure_messageEv.exit128, label %144

144:                                              ; preds = %141
  %145 = load ptr, ptr %143, align 8, !tbaa !43
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit128

_ZNK7testing15AssertionResult15failure_messageEv.exit128: ; preds = %144, %141
  %146 = phi ptr [ %145, %144 ], [ @.str.27, %141 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 68, ptr noundef %146)
          to label %147 unwind label %155

147:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit128
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %148 unwind label %157

148:                                              ; preds = %147
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %149 = load ptr, ptr %9, align 8, !tbaa !40
  %.not.i.i129 = icmp eq ptr %149, null
  br i1 %.not.i.i129, label %_ZN7testing7MessageD2Ev.exit131, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i130

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i130: ; preds = %148
  %150 = load ptr, ptr %149, align 8, !tbaa !4
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %152 = load ptr, ptr %151, align 8
  call void %152(ptr noundef nonnull align 8 dereferenceable(128) %149) #15
  br label %_ZN7testing7MessageD2Ev.exit131

_ZN7testing7MessageD2Ev.exit131:                  ; preds = %148, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i130
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %164

153:                                              ; preds = %140
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit134

155:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit128
  %156 = landingpad { ptr, i32 }
          cleanup
  br label %159

157:                                              ; preds = %147
  %158 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #15
  br label %159

159:                                              ; preds = %157, %155
  %.pn59 = phi { ptr, i32 } [ %158, %157 ], [ %156, %155 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %160 = load ptr, ptr %9, align 8, !tbaa !40
  %.not.i.i132 = icmp eq ptr %160, null
  br i1 %.not.i.i132, label %_ZN7testing7MessageD2Ev.exit134, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i133

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i133: ; preds = %159
  %161 = load ptr, ptr %160, align 8, !tbaa !4
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %163 = load ptr, ptr %162, align 8
  call void %163(ptr noundef nonnull align 8 dereferenceable(128) %160) #15
  br label %_ZN7testing7MessageD2Ev.exit134

_ZN7testing7MessageD2Ev.exit134:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i133, %159, %153
  %.pn59.pn = phi { ptr, i32 } [ %154, %153 ], [ %.pn59, %159 ], [ %.pn59, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i133 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #15
  br label %180

164:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit126, %_ZN7testing7MessageD2Ev.exit131
  %165 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %166 = load ptr, ptr %165, align 8, !tbaa !42
  %.not.i.i135 = icmp eq ptr %166, null
  br i1 %.not.i.i135, label %_ZN7testing15AssertionResultD2Ev.exit139, label %167

167:                                              ; preds = %164
  %168 = load ptr, ptr %166, align 8, !tbaa !43
  %169 = getelementptr inbounds nuw i8, ptr %166, i64 16
  %170 = icmp eq ptr %168, %169
  br i1 %170, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i137, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i136

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i136: ; preds = %167
  %171 = load i64, ptr %169, align 8, !tbaa !47
  %172 = add i64 %171, 1
  call void @_ZdlPvm(ptr noundef %168, i64 noundef %172) #16
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i137

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i137: ; preds = %167, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i136
  call void @_ZdlPvm(ptr noundef nonnull %166, i64 noundef 32) #16
  br label %_ZN7testing15AssertionResultD2Ev.exit139

_ZN7testing15AssertionResultD2Ev.exit139:         ; preds = %164, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i137
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 0, ptr %12, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %173 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance10num_moves_E, align 4, !tbaa !20
  %174 = sub nsw i32 %173, %70
  store i32 %174, ptr %13, align 4, !tbaa !20
  %175 = icmp eq i32 %173, %70
  br i1 %175, label %176, label %177

176:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit139
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %11)
          to label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit142 unwind label %181

177:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit139
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %11, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.15, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %13)
          to label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit142 unwind label %181

_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit142: ; preds = %176, %177
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %178 = load i8, ptr %11, align 8, !tbaa !28, !range !38, !noundef !39
  %179 = trunc nuw i8 %178 to i1
  br i1 %179, label %207, label %183

180:                                              ; preds = %_ZN7testing7MessageD2Ev.exit134, %138
  %.pn59.pn.pn = phi { ptr, i32 } [ %.pn59.pn, %_ZN7testing7MessageD2Ev.exit134 ], [ %139, %138 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN4absl13test_internal19BaseCountedInstanceD2Ev.exit340

181:                                              ; preds = %177, %176
  %182 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %223

183:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit142
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %184 unwind label %196

184:                                              ; preds = %183
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %185 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %186 = load ptr, ptr %185, align 8, !tbaa !42
  %.not.i.i143 = icmp eq ptr %186, null
  br i1 %.not.i.i143, label %_ZNK7testing15AssertionResult15failure_messageEv.exit144, label %187

187:                                              ; preds = %184
  %188 = load ptr, ptr %186, align 8, !tbaa !43
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit144

_ZNK7testing15AssertionResult15failure_messageEv.exit144: ; preds = %187, %184
  %189 = phi ptr [ %188, %187 ], [ @.str.27, %184 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %15, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 69, ptr noundef %189)
          to label %190 unwind label %198

190:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit144
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %191 unwind label %200

191:                                              ; preds = %190
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %192 = load ptr, ptr %14, align 8, !tbaa !40
  %.not.i.i145 = icmp eq ptr %192, null
  br i1 %.not.i.i145, label %_ZN7testing7MessageD2Ev.exit147, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i146

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i146: ; preds = %191
  %193 = load ptr, ptr %192, align 8, !tbaa !4
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 8
  %195 = load ptr, ptr %194, align 8
  call void %195(ptr noundef nonnull align 8 dereferenceable(128) %192) #15
  br label %_ZN7testing7MessageD2Ev.exit147

_ZN7testing7MessageD2Ev.exit147:                  ; preds = %191, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i146
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %207

196:                                              ; preds = %183
  %197 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit150

198:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit144
  %199 = landingpad { ptr, i32 }
          cleanup
  br label %202

200:                                              ; preds = %190
  %201 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #15
  br label %202

202:                                              ; preds = %200, %198
  %.pn63 = phi { ptr, i32 } [ %201, %200 ], [ %199, %198 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %203 = load ptr, ptr %14, align 8, !tbaa !40
  %.not.i.i148 = icmp eq ptr %203, null
  br i1 %.not.i.i148, label %_ZN7testing7MessageD2Ev.exit150, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i149

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i149: ; preds = %202
  %204 = load ptr, ptr %203, align 8, !tbaa !4
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 8
  %206 = load ptr, ptr %205, align 8
  call void %206(ptr noundef nonnull align 8 dereferenceable(128) %203) #15
  br label %_ZN7testing7MessageD2Ev.exit150

_ZN7testing7MessageD2Ev.exit150:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i149, %202, %196
  %.pn63.pn = phi { ptr, i32 } [ %197, %196 ], [ %.pn63, %202 ], [ %.pn63, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i149 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #15
  br label %223

207:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit142, %_ZN7testing7MessageD2Ev.exit147
  %208 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %209 = load ptr, ptr %208, align 8, !tbaa !42
  %.not.i.i151 = icmp eq ptr %209, null
  br i1 %.not.i.i151, label %_ZN7testing15AssertionResultD2Ev.exit155, label %210

210:                                              ; preds = %207
  %211 = load ptr, ptr %209, align 8, !tbaa !43
  %212 = getelementptr inbounds nuw i8, ptr %209, i64 16
  %213 = icmp eq ptr %211, %212
  br i1 %213, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i153, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i152

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i152: ; preds = %210
  %214 = load i64, ptr %212, align 8, !tbaa !47
  %215 = add i64 %214, 1
  call void @_ZdlPvm(ptr noundef %211, i64 noundef %215) #16
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i153

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i153: ; preds = %210, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i152
  call void @_ZdlPvm(ptr noundef nonnull %209, i64 noundef 32) #16
  br label %_ZN7testing15AssertionResultD2Ev.exit155

_ZN7testing15AssertionResultD2Ev.exit155:         ; preds = %207, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i153
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i32 3, ptr %17, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %216 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance14num_instances_E, align 4, !tbaa !20
  %217 = sub nsw i32 %216, %67
  store i32 %217, ptr %18, align 4, !tbaa !20
  %218 = icmp eq i32 %217, 3
  br i1 %218, label %219, label %220

219:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit155
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %16)
          to label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit158 unwind label %224

220:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit155
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %16, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19, ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 4 dereferenceable(4) %18)
          to label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit158 unwind label %224

_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit158: ; preds = %219, %220
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %221 = load i8, ptr %16, align 8, !tbaa !28, !range !38, !noundef !39
  %222 = trunc nuw i8 %221 to i1
  br i1 %222, label %250, label %226

223:                                              ; preds = %_ZN7testing7MessageD2Ev.exit150, %181
  %.pn63.pn.pn = phi { ptr, i32 } [ %.pn63.pn, %_ZN7testing7MessageD2Ev.exit150 ], [ %182, %181 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZN4absl13test_internal19BaseCountedInstanceD2Ev.exit340

224:                                              ; preds = %220, %219
  %225 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %266

226:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit158
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %227 unwind label %239

227:                                              ; preds = %226
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %228 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %229 = load ptr, ptr %228, align 8, !tbaa !42
  %.not.i.i159 = icmp eq ptr %229, null
  br i1 %.not.i.i159, label %_ZNK7testing15AssertionResult15failure_messageEv.exit160, label %230

230:                                              ; preds = %227
  %231 = load ptr, ptr %229, align 8, !tbaa !43
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit160

_ZNK7testing15AssertionResult15failure_messageEv.exit160: ; preds = %230, %227
  %232 = phi ptr [ %231, %230 ], [ @.str.27, %227 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %20, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 70, ptr noundef %232)
          to label %233 unwind label %241

233:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit160
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %234 unwind label %243

234:                                              ; preds = %233
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %235 = load ptr, ptr %19, align 8, !tbaa !40
  %.not.i.i161 = icmp eq ptr %235, null
  br i1 %.not.i.i161, label %_ZN7testing7MessageD2Ev.exit163, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i162

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i162: ; preds = %234
  %236 = load ptr, ptr %235, align 8, !tbaa !4
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 8
  %238 = load ptr, ptr %237, align 8
  call void %238(ptr noundef nonnull align 8 dereferenceable(128) %235) #15
  br label %_ZN7testing7MessageD2Ev.exit163

_ZN7testing7MessageD2Ev.exit163:                  ; preds = %234, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i162
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %250

239:                                              ; preds = %226
  %240 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit166

241:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit160
  %242 = landingpad { ptr, i32 }
          cleanup
  br label %245

243:                                              ; preds = %233
  %244 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #15
  br label %245

245:                                              ; preds = %243, %241
  %.pn67 = phi { ptr, i32 } [ %244, %243 ], [ %242, %241 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %246 = load ptr, ptr %19, align 8, !tbaa !40
  %.not.i.i164 = icmp eq ptr %246, null
  br i1 %.not.i.i164, label %_ZN7testing7MessageD2Ev.exit166, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i165

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i165: ; preds = %245
  %247 = load ptr, ptr %246, align 8, !tbaa !4
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 8
  %249 = load ptr, ptr %248, align 8
  call void %249(ptr noundef nonnull align 8 dereferenceable(128) %246) #15
  br label %_ZN7testing7MessageD2Ev.exit166

_ZN7testing7MessageD2Ev.exit166:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i165, %245, %239
  %.pn67.pn = phi { ptr, i32 } [ %240, %239 ], [ %.pn67, %245 ], [ %.pn67, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i165 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #15
  br label %266

250:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit158, %_ZN7testing7MessageD2Ev.exit163
  %251 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %252 = load ptr, ptr %251, align 8, !tbaa !42
  %.not.i.i167 = icmp eq ptr %252, null
  br i1 %.not.i.i167, label %_ZN7testing15AssertionResultD2Ev.exit171, label %253

253:                                              ; preds = %250
  %254 = load ptr, ptr %252, align 8, !tbaa !43
  %255 = getelementptr inbounds nuw i8, ptr %252, i64 16
  %256 = icmp eq ptr %254, %255
  br i1 %256, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i169, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i168

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i168: ; preds = %253
  %257 = load i64, ptr %255, align 8, !tbaa !47
  %258 = add i64 %257, 1
  call void @_ZdlPvm(ptr noundef %254, i64 noundef %258) #16
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i169

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i169: ; preds = %253, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i168
  call void @_ZdlPvm(ptr noundef nonnull %252, i64 noundef 32) #16
  br label %_ZN7testing15AssertionResultD2Ev.exit171

_ZN7testing15AssertionResultD2Ev.exit171:         ; preds = %250, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i169
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store i32 3, ptr %22, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %259 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance19num_live_instances_E, align 4, !tbaa !20
  %260 = sub nsw i32 %259, %69
  store i32 %260, ptr %23, align 4, !tbaa !20
  %261 = icmp eq i32 %260, 3
  br i1 %261, label %262, label %263

262:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit171
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %21)
          to label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit174 unwind label %267

263:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit171
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %21, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.21, ptr noundef nonnull align 4 dereferenceable(4) %22, ptr noundef nonnull align 4 dereferenceable(4) %23)
          to label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit174 unwind label %267

_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit174: ; preds = %262, %263
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %264 = load i8, ptr %21, align 8, !tbaa !28, !range !38, !noundef !39
  %265 = trunc nuw i8 %264 to i1
  br i1 %265, label %293, label %269

266:                                              ; preds = %_ZN7testing7MessageD2Ev.exit166, %224
  %.pn67.pn.pn = phi { ptr, i32 } [ %.pn67.pn, %_ZN7testing7MessageD2Ev.exit166 ], [ %225, %224 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %_ZN4absl13test_internal19BaseCountedInstanceD2Ev.exit340

267:                                              ; preds = %263, %262
  %268 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %314

269:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit174
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %270 unwind label %282

270:                                              ; preds = %269
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %271 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %272 = load ptr, ptr %271, align 8, !tbaa !42
  %.not.i.i175 = icmp eq ptr %272, null
  br i1 %.not.i.i175, label %_ZNK7testing15AssertionResult15failure_messageEv.exit176, label %273

273:                                              ; preds = %270
  %274 = load ptr, ptr %272, align 8, !tbaa !43
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit176

_ZNK7testing15AssertionResult15failure_messageEv.exit176: ; preds = %273, %270
  %275 = phi ptr [ %274, %273 ], [ @.str.27, %270 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %25, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 71, ptr noundef %275)
          to label %276 unwind label %284

276:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit176
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %277 unwind label %286

277:                                              ; preds = %276
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %278 = load ptr, ptr %24, align 8, !tbaa !40
  %.not.i.i177 = icmp eq ptr %278, null
  br i1 %.not.i.i177, label %_ZN7testing7MessageD2Ev.exit179, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i178

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i178: ; preds = %277
  %279 = load ptr, ptr %278, align 8, !tbaa !4
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 8
  %281 = load ptr, ptr %280, align 8
  call void %281(ptr noundef nonnull align 8 dereferenceable(128) %278) #15
  br label %_ZN7testing7MessageD2Ev.exit179

_ZN7testing7MessageD2Ev.exit179:                  ; preds = %277, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i178
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %293

282:                                              ; preds = %269
  %283 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit182

284:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit176
  %285 = landingpad { ptr, i32 }
          cleanup
  br label %288

286:                                              ; preds = %276
  %287 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #15
  br label %288

288:                                              ; preds = %286, %284
  %.pn71 = phi { ptr, i32 } [ %287, %286 ], [ %285, %284 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %289 = load ptr, ptr %24, align 8, !tbaa !40
  %.not.i.i180 = icmp eq ptr %289, null
  br i1 %.not.i.i180, label %_ZN7testing7MessageD2Ev.exit182, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i181

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i181: ; preds = %288
  %290 = load ptr, ptr %289, align 8, !tbaa !4
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 8
  %292 = load ptr, ptr %291, align 8
  call void %292(ptr noundef nonnull align 8 dereferenceable(128) %289) #15
  br label %_ZN7testing7MessageD2Ev.exit182

_ZN7testing7MessageD2Ev.exit182:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i181, %288, %282
  %.pn71.pn = phi { ptr, i32 } [ %283, %282 ], [ %.pn71, %288 ], [ %.pn71, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i181 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #15
  br label %314

293:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit174, %_ZN7testing7MessageD2Ev.exit179
  %294 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %295 = load ptr, ptr %294, align 8, !tbaa !42
  %.not.i.i183 = icmp eq ptr %295, null
  br i1 %.not.i.i183, label %302, label %296

296:                                              ; preds = %293
  %297 = load ptr, ptr %295, align 8, !tbaa !43
  %298 = getelementptr inbounds nuw i8, ptr %295, i64 16
  %299 = icmp eq ptr %297, %298
  br i1 %299, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i185, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i184

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i184: ; preds = %296
  %300 = load i64, ptr %298, align 8, !tbaa !47
  %301 = add i64 %300, 1
  call void @_ZdlPvm(ptr noundef %297, i64 noundef %301) #16
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i185

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i185: ; preds = %296, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i184
  call void @_ZdlPvm(ptr noundef nonnull %295, i64 noundef 32) #16
  br label %302

302:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i185, %293
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %303 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance10num_moves_E, align 4, !tbaa !20
  store i32 %303, ptr %71, align 4, !tbaa !24
  %304 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance11num_copies_E, align 4, !tbaa !20
  store i32 %304, ptr %73, align 4, !tbaa !25
  %305 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance10num_swaps_E, align 4, !tbaa !20
  store i32 %305, ptr %75, align 4, !tbaa !26
  %306 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance16num_comparisons_E, align 4, !tbaa !20
  store i32 %306, ptr %77, align 4, !tbaa !27
  %307 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance14num_instances_E, align 4, !tbaa !20
  %308 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance19num_live_instances_E, align 4, !tbaa !20
  %309 = add nsw i32 %307, 2
  store i32 %309, ptr @_ZN4absl13test_internal19BaseCountedInstance14num_instances_E, align 4, !tbaa !20
  %310 = add nsw i32 %308, 2
  store i32 %310, ptr @_ZN4absl13test_internal19BaseCountedInstance19num_live_instances_E, align 4, !tbaa !20
  %311 = add nsw i32 %304, 2
  store i32 %311, ptr @_ZN4absl13test_internal19BaseCountedInstance11num_copies_E, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %26)
          to label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit191 unwind label %315

_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit191: ; preds = %302
  %312 = load i8, ptr %26, align 8, !tbaa !28, !range !38, !noundef !39
  %313 = trunc nuw i8 %312 to i1
  br i1 %313, label %341, label %317

314:                                              ; preds = %_ZN7testing7MessageD2Ev.exit182, %267
  %.pn71.pn.pn = phi { ptr, i32 } [ %.pn71.pn, %_ZN7testing7MessageD2Ev.exit182 ], [ %268, %267 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %_ZN4absl13test_internal19BaseCountedInstanceD2Ev.exit340

315:                                              ; preds = %302
  %316 = landingpad { ptr, i32 }
          cleanup
  br label %357

317:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit191
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %318 unwind label %330

318:                                              ; preds = %317
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %319 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %320 = load ptr, ptr %319, align 8, !tbaa !42
  %.not.i.i192 = icmp eq ptr %320, null
  br i1 %.not.i.i192, label %_ZNK7testing15AssertionResult15failure_messageEv.exit193, label %321

321:                                              ; preds = %318
  %322 = load ptr, ptr %320, align 8, !tbaa !43
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit193

_ZNK7testing15AssertionResult15failure_messageEv.exit193: ; preds = %321, %318
  %323 = phi ptr [ %322, %321 ], [ @.str.27, %318 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %28, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 78, ptr noundef %323)
          to label %324 unwind label %332

324:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit193
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %325 unwind label %334

325:                                              ; preds = %324
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %326 = load ptr, ptr %27, align 8, !tbaa !40
  %.not.i.i194 = icmp eq ptr %326, null
  br i1 %.not.i.i194, label %_ZN7testing7MessageD2Ev.exit196, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i195

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i195: ; preds = %325
  %327 = load ptr, ptr %326, align 8, !tbaa !4
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 8
  %329 = load ptr, ptr %328, align 8
  call void %329(ptr noundef nonnull align 8 dereferenceable(128) %326) #15
  br label %_ZN7testing7MessageD2Ev.exit196

_ZN7testing7MessageD2Ev.exit196:                  ; preds = %325, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i195
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %341

330:                                              ; preds = %317
  %331 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit199

332:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit193
  %333 = landingpad { ptr, i32 }
          cleanup
  br label %336

334:                                              ; preds = %324
  %335 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #15
  br label %336

336:                                              ; preds = %334, %332
  %.pn75 = phi { ptr, i32 } [ %335, %334 ], [ %333, %332 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %337 = load ptr, ptr %27, align 8, !tbaa !40
  %.not.i.i197 = icmp eq ptr %337, null
  br i1 %.not.i.i197, label %_ZN7testing7MessageD2Ev.exit199, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i198

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i198: ; preds = %336
  %338 = load ptr, ptr %337, align 8, !tbaa !4
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 8
  %340 = load ptr, ptr %339, align 8
  call void %340(ptr noundef nonnull align 8 dereferenceable(128) %337) #15
  br label %_ZN7testing7MessageD2Ev.exit199

_ZN7testing7MessageD2Ev.exit199:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i198, %336, %330
  %.pn75.pn = phi { ptr, i32 } [ %331, %330 ], [ %.pn75, %336 ], [ %.pn75, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i198 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %26) #15
  br label %357

341:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit191, %_ZN7testing7MessageD2Ev.exit196
  %342 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %343 = load ptr, ptr %342, align 8, !tbaa !42
  %.not.i.i200 = icmp eq ptr %343, null
  br i1 %.not.i.i200, label %_ZN7testing15AssertionResultD2Ev.exit204, label %344

344:                                              ; preds = %341
  %345 = load ptr, ptr %343, align 8, !tbaa !43
  %346 = getelementptr inbounds nuw i8, ptr %343, i64 16
  %347 = icmp eq ptr %345, %346
  br i1 %347, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i202, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i201

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i201: ; preds = %344
  %348 = load i64, ptr %346, align 8, !tbaa !47
  %349 = add i64 %348, 1
  call void @_ZdlPvm(ptr noundef %345, i64 noundef %349) #16
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i202

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i202: ; preds = %344, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i201
  call void @_ZdlPvm(ptr noundef nonnull %343, i64 noundef 32) #16
  br label %_ZN7testing15AssertionResultD2Ev.exit204

_ZN7testing15AssertionResultD2Ev.exit204:         ; preds = %341, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i202
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  store i32 0, ptr %30, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %350 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance10num_moves_E, align 4, !tbaa !20
  %351 = sub nsw i32 %350, %303
  store i32 %351, ptr %31, align 4, !tbaa !20
  %352 = icmp eq i32 %350, %303
  br i1 %352, label %353, label %354

353:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit204
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %29)
          to label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit207 unwind label %358

354:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit204
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %29, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.15, ptr noundef nonnull align 4 dereferenceable(4) %30, ptr noundef nonnull align 4 dereferenceable(4) %31)
          to label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit207 unwind label %358

_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit207: ; preds = %353, %354
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %355 = load i8, ptr %29, align 8, !tbaa !28, !range !38, !noundef !39
  %356 = trunc nuw i8 %355 to i1
  br i1 %356, label %384, label %360

357:                                              ; preds = %_ZN7testing7MessageD2Ev.exit199, %315
  %.pn75.pn.pn = phi { ptr, i32 } [ %.pn75.pn, %_ZN7testing7MessageD2Ev.exit199 ], [ %316, %315 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %_ZN4absl13test_internal19BaseCountedInstanceD2Ev.exit338

358:                                              ; preds = %354, %353
  %359 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %400

360:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit207
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %32)
          to label %361 unwind label %373

361:                                              ; preds = %360
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %362 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %363 = load ptr, ptr %362, align 8, !tbaa !42
  %.not.i.i208 = icmp eq ptr %363, null
  br i1 %.not.i.i208, label %_ZNK7testing15AssertionResult15failure_messageEv.exit209, label %364

364:                                              ; preds = %361
  %365 = load ptr, ptr %363, align 8, !tbaa !43
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit209

_ZNK7testing15AssertionResult15failure_messageEv.exit209: ; preds = %364, %361
  %366 = phi ptr [ %365, %364 ], [ @.str.27, %361 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %33, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 79, ptr noundef %366)
          to label %367 unwind label %375

367:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit209
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(8) %32)
          to label %368 unwind label %377

368:                                              ; preds = %367
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %369 = load ptr, ptr %32, align 8, !tbaa !40
  %.not.i.i210 = icmp eq ptr %369, null
  br i1 %.not.i.i210, label %_ZN7testing7MessageD2Ev.exit212, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i211

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i211: ; preds = %368
  %370 = load ptr, ptr %369, align 8, !tbaa !4
  %371 = getelementptr inbounds nuw i8, ptr %370, i64 8
  %372 = load ptr, ptr %371, align 8
  call void %372(ptr noundef nonnull align 8 dereferenceable(128) %369) #15
  br label %_ZN7testing7MessageD2Ev.exit212

_ZN7testing7MessageD2Ev.exit212:                  ; preds = %368, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i211
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %384

373:                                              ; preds = %360
  %374 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit215

375:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit209
  %376 = landingpad { ptr, i32 }
          cleanup
  br label %379

377:                                              ; preds = %367
  %378 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #15
  br label %379

379:                                              ; preds = %377, %375
  %.pn79 = phi { ptr, i32 } [ %378, %377 ], [ %376, %375 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %380 = load ptr, ptr %32, align 8, !tbaa !40
  %.not.i.i213 = icmp eq ptr %380, null
  br i1 %.not.i.i213, label %_ZN7testing7MessageD2Ev.exit215, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i214

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i214: ; preds = %379
  %381 = load ptr, ptr %380, align 8, !tbaa !4
  %382 = getelementptr inbounds nuw i8, ptr %381, i64 8
  %383 = load ptr, ptr %382, align 8
  call void %383(ptr noundef nonnull align 8 dereferenceable(128) %380) #15
  br label %_ZN7testing7MessageD2Ev.exit215

_ZN7testing7MessageD2Ev.exit215:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i214, %379, %373
  %.pn79.pn = phi { ptr, i32 } [ %374, %373 ], [ %.pn79, %379 ], [ %.pn79, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i214 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %29) #15
  br label %400

384:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit207, %_ZN7testing7MessageD2Ev.exit212
  %385 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %386 = load ptr, ptr %385, align 8, !tbaa !42
  %.not.i.i216 = icmp eq ptr %386, null
  br i1 %.not.i.i216, label %_ZN7testing15AssertionResultD2Ev.exit220, label %387

387:                                              ; preds = %384
  %388 = load ptr, ptr %386, align 8, !tbaa !43
  %389 = getelementptr inbounds nuw i8, ptr %386, i64 16
  %390 = icmp eq ptr %388, %389
  br i1 %390, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i218, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i217

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i217: ; preds = %387
  %391 = load i64, ptr %389, align 8, !tbaa !47
  %392 = add i64 %391, 1
  call void @_ZdlPvm(ptr noundef %388, i64 noundef %392) #16
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i218

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i218: ; preds = %387, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i217
  call void @_ZdlPvm(ptr noundef nonnull %386, i64 noundef 32) #16
  br label %_ZN7testing15AssertionResultD2Ev.exit220

_ZN7testing15AssertionResultD2Ev.exit220:         ; preds = %384, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i218
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  store i32 5, ptr %35, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %393 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance14num_instances_E, align 4, !tbaa !20
  %394 = sub nsw i32 %393, %67
  store i32 %394, ptr %36, align 4, !tbaa !20
  %395 = icmp eq i32 %394, 5
  br i1 %395, label %396, label %397

396:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit220
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %34)
          to label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit223 unwind label %401

397:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit220
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %34, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.19, ptr noundef nonnull align 4 dereferenceable(4) %35, ptr noundef nonnull align 4 dereferenceable(4) %36)
          to label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit223 unwind label %401

_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit223: ; preds = %396, %397
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %398 = load i8, ptr %34, align 8, !tbaa !28, !range !38, !noundef !39
  %399 = trunc nuw i8 %398 to i1
  br i1 %399, label %427, label %403

400:                                              ; preds = %_ZN7testing7MessageD2Ev.exit215, %358
  %.pn79.pn.pn = phi { ptr, i32 } [ %.pn79.pn, %_ZN7testing7MessageD2Ev.exit215 ], [ %359, %358 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %_ZN4absl13test_internal19BaseCountedInstanceD2Ev.exit338

401:                                              ; preds = %397, %396
  %402 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %443

403:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit223
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %37)
          to label %404 unwind label %416

404:                                              ; preds = %403
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %405 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %406 = load ptr, ptr %405, align 8, !tbaa !42
  %.not.i.i224 = icmp eq ptr %406, null
  br i1 %.not.i.i224, label %_ZNK7testing15AssertionResult15failure_messageEv.exit225, label %407

407:                                              ; preds = %404
  %408 = load ptr, ptr %406, align 8, !tbaa !43
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit225

_ZNK7testing15AssertionResult15failure_messageEv.exit225: ; preds = %407, %404
  %409 = phi ptr [ %408, %407 ], [ @.str.27, %404 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %38, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 80, ptr noundef %409)
          to label %410 unwind label %418

410:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit225
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 8 dereferenceable(8) %37)
          to label %411 unwind label %420

411:                                              ; preds = %410
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %38) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %412 = load ptr, ptr %37, align 8, !tbaa !40
  %.not.i.i226 = icmp eq ptr %412, null
  br i1 %.not.i.i226, label %_ZN7testing7MessageD2Ev.exit228, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i227

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i227: ; preds = %411
  %413 = load ptr, ptr %412, align 8, !tbaa !4
  %414 = getelementptr inbounds nuw i8, ptr %413, i64 8
  %415 = load ptr, ptr %414, align 8
  call void %415(ptr noundef nonnull align 8 dereferenceable(128) %412) #15
  br label %_ZN7testing7MessageD2Ev.exit228

_ZN7testing7MessageD2Ev.exit228:                  ; preds = %411, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i227
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %427

416:                                              ; preds = %403
  %417 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit231

418:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit225
  %419 = landingpad { ptr, i32 }
          cleanup
  br label %422

420:                                              ; preds = %410
  %421 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %38) #15
  br label %422

422:                                              ; preds = %420, %418
  %.pn83 = phi { ptr, i32 } [ %421, %420 ], [ %419, %418 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %423 = load ptr, ptr %37, align 8, !tbaa !40
  %.not.i.i229 = icmp eq ptr %423, null
  br i1 %.not.i.i229, label %_ZN7testing7MessageD2Ev.exit231, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i230

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i230: ; preds = %422
  %424 = load ptr, ptr %423, align 8, !tbaa !4
  %425 = getelementptr inbounds nuw i8, ptr %424, i64 8
  %426 = load ptr, ptr %425, align 8
  call void %426(ptr noundef nonnull align 8 dereferenceable(128) %423) #15
  br label %_ZN7testing7MessageD2Ev.exit231

_ZN7testing7MessageD2Ev.exit231:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i230, %422, %416
  %.pn83.pn = phi { ptr, i32 } [ %417, %416 ], [ %.pn83, %422 ], [ %.pn83, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i230 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %34) #15
  br label %443

427:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit223, %_ZN7testing7MessageD2Ev.exit228
  %428 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %429 = load ptr, ptr %428, align 8, !tbaa !42
  %.not.i.i232 = icmp eq ptr %429, null
  br i1 %.not.i.i232, label %_ZN7testing15AssertionResultD2Ev.exit236, label %430

430:                                              ; preds = %427
  %431 = load ptr, ptr %429, align 8, !tbaa !43
  %432 = getelementptr inbounds nuw i8, ptr %429, i64 16
  %433 = icmp eq ptr %431, %432
  br i1 %433, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i234, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i233

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i233: ; preds = %430
  %434 = load i64, ptr %432, align 8, !tbaa !47
  %435 = add i64 %434, 1
  call void @_ZdlPvm(ptr noundef %431, i64 noundef %435) #16
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i234

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i234: ; preds = %430, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i233
  call void @_ZdlPvm(ptr noundef nonnull %429, i64 noundef 32) #16
  br label %_ZN7testing15AssertionResultD2Ev.exit236

_ZN7testing15AssertionResultD2Ev.exit236:         ; preds = %427, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i234
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  store i32 5, ptr %40, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %436 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance19num_live_instances_E, align 4, !tbaa !20
  %437 = sub nsw i32 %436, %69
  store i32 %437, ptr %41, align 4, !tbaa !20
  %438 = icmp eq i32 %437, 5
  br i1 %438, label %439, label %440

439:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit236
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %39)
          to label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit239 unwind label %444

440:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit236
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %39, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.21, ptr noundef nonnull align 4 dereferenceable(4) %40, ptr noundef nonnull align 4 dereferenceable(4) %41)
          to label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit239 unwind label %444

_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit239: ; preds = %439, %440
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  %441 = load i8, ptr %39, align 8, !tbaa !28, !range !38, !noundef !39
  %442 = trunc nuw i8 %441 to i1
  br i1 %442, label %470, label %446

443:                                              ; preds = %_ZN7testing7MessageD2Ev.exit231, %401
  %.pn83.pn.pn = phi { ptr, i32 } [ %.pn83.pn, %_ZN7testing7MessageD2Ev.exit231 ], [ %402, %401 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %_ZN4absl13test_internal19BaseCountedInstanceD2Ev.exit338

444:                                              ; preds = %440, %439
  %445 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %487

446:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit239
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %42)
          to label %447 unwind label %459

447:                                              ; preds = %446
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  %448 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %449 = load ptr, ptr %448, align 8, !tbaa !42
  %.not.i.i240 = icmp eq ptr %449, null
  br i1 %.not.i.i240, label %_ZNK7testing15AssertionResult15failure_messageEv.exit241, label %450

450:                                              ; preds = %447
  %451 = load ptr, ptr %449, align 8, !tbaa !43
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit241

_ZNK7testing15AssertionResult15failure_messageEv.exit241: ; preds = %450, %447
  %452 = phi ptr [ %451, %450 ], [ @.str.27, %447 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %43, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 81, ptr noundef %452)
          to label %453 unwind label %461

453:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit241
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull align 8 dereferenceable(8) %42)
          to label %454 unwind label %463

454:                                              ; preds = %453
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %43) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  %455 = load ptr, ptr %42, align 8, !tbaa !40
  %.not.i.i242 = icmp eq ptr %455, null
  br i1 %.not.i.i242, label %_ZN7testing7MessageD2Ev.exit244, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i243

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i243: ; preds = %454
  %456 = load ptr, ptr %455, align 8, !tbaa !4
  %457 = getelementptr inbounds nuw i8, ptr %456, i64 8
  %458 = load ptr, ptr %457, align 8
  call void %458(ptr noundef nonnull align 8 dereferenceable(128) %455) #15
  br label %_ZN7testing7MessageD2Ev.exit244

_ZN7testing7MessageD2Ev.exit244:                  ; preds = %454, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i243
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %470

459:                                              ; preds = %446
  %460 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit247

461:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit241
  %462 = landingpad { ptr, i32 }
          cleanup
  br label %465

463:                                              ; preds = %453
  %464 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %43) #15
  br label %465

465:                                              ; preds = %463, %461
  %.pn87 = phi { ptr, i32 } [ %464, %463 ], [ %462, %461 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  %466 = load ptr, ptr %42, align 8, !tbaa !40
  %.not.i.i245 = icmp eq ptr %466, null
  br i1 %.not.i.i245, label %_ZN7testing7MessageD2Ev.exit247, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i246

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i246: ; preds = %465
  %467 = load ptr, ptr %466, align 8, !tbaa !4
  %468 = getelementptr inbounds nuw i8, ptr %467, i64 8
  %469 = load ptr, ptr %468, align 8
  call void %469(ptr noundef nonnull align 8 dereferenceable(128) %466) #15
  br label %_ZN7testing7MessageD2Ev.exit247

_ZN7testing7MessageD2Ev.exit247:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i246, %465, %459
  %.pn87.pn = phi { ptr, i32 } [ %460, %459 ], [ %.pn87, %465 ], [ %.pn87, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i246 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %39) #15
  br label %487

470:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit239, %_ZN7testing7MessageD2Ev.exit244
  %471 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %472 = load ptr, ptr %471, align 8, !tbaa !42
  %.not.i.i248 = icmp eq ptr %472, null
  br i1 %.not.i.i248, label %479, label %473

473:                                              ; preds = %470
  %474 = load ptr, ptr %472, align 8, !tbaa !43
  %475 = getelementptr inbounds nuw i8, ptr %472, i64 16
  %476 = icmp eq ptr %474, %475
  br i1 %476, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i250, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i249

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i249: ; preds = %473
  %477 = load i64, ptr %475, align 8, !tbaa !47
  %478 = add i64 %477, 1
  call void @_ZdlPvm(ptr noundef %474, i64 noundef %478) #16
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i250

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i250: ; preds = %473, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i249
  call void @_ZdlPvm(ptr noundef nonnull %472, i64 noundef 32) #16
  br label %479

479:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i250, %470
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %480 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance10num_moves_E, align 4, !tbaa !20
  store i32 %480, ptr %71, align 4, !tbaa !24
  %481 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance11num_copies_E, align 4, !tbaa !20
  store i32 %481, ptr %73, align 4, !tbaa !25
  %482 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance10num_swaps_E, align 4, !tbaa !20
  store i32 %482, ptr %75, align 4, !tbaa !26
  %483 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance16num_comparisons_E, align 4, !tbaa !20
  store i32 %483, ptr %77, align 4, !tbaa !27
  %484 = add nsw i32 %482, 2
  store i32 %484, ptr @_ZN4absl13test_internal19BaseCountedInstance10num_swaps_E, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %44)
          to label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit255 unwind label %488

_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit255: ; preds = %479
  %485 = load i8, ptr %44, align 8, !tbaa !28, !range !38, !noundef !39
  %486 = trunc nuw i8 %485 to i1
  br i1 %486, label %514, label %490

487:                                              ; preds = %_ZN7testing7MessageD2Ev.exit247, %444
  %.pn87.pn.pn = phi { ptr, i32 } [ %.pn87.pn, %_ZN7testing7MessageD2Ev.exit247 ], [ %445, %444 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %_ZN4absl13test_internal19BaseCountedInstanceD2Ev.exit338

488:                                              ; preds = %479
  %489 = landingpad { ptr, i32 }
          cleanup
  br label %530

490:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit255
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %45)
          to label %491 unwind label %503

491:                                              ; preds = %490
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  %492 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %493 = load ptr, ptr %492, align 8, !tbaa !42
  %.not.i.i256 = icmp eq ptr %493, null
  br i1 %.not.i.i256, label %_ZNK7testing15AssertionResult15failure_messageEv.exit257, label %494

494:                                              ; preds = %491
  %495 = load ptr, ptr %493, align 8, !tbaa !43
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit257

_ZNK7testing15AssertionResult15failure_messageEv.exit257: ; preds = %494, %491
  %496 = phi ptr [ %495, %494 ], [ @.str.27, %491 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %46, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 88, ptr noundef %496)
          to label %497 unwind label %505

497:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit257
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull align 8 dereferenceable(8) %45)
          to label %498 unwind label %507

498:                                              ; preds = %497
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %46) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  %499 = load ptr, ptr %45, align 8, !tbaa !40
  %.not.i.i258 = icmp eq ptr %499, null
  br i1 %.not.i.i258, label %_ZN7testing7MessageD2Ev.exit260, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i259

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i259: ; preds = %498
  %500 = load ptr, ptr %499, align 8, !tbaa !4
  %501 = getelementptr inbounds nuw i8, ptr %500, i64 8
  %502 = load ptr, ptr %501, align 8
  call void %502(ptr noundef nonnull align 8 dereferenceable(128) %499) #15
  br label %_ZN7testing7MessageD2Ev.exit260

_ZN7testing7MessageD2Ev.exit260:                  ; preds = %498, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i259
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %514

503:                                              ; preds = %490
  %504 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit263

505:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit257
  %506 = landingpad { ptr, i32 }
          cleanup
  br label %509

507:                                              ; preds = %497
  %508 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %46) #15
  br label %509

509:                                              ; preds = %507, %505
  %.pn91 = phi { ptr, i32 } [ %508, %507 ], [ %506, %505 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  %510 = load ptr, ptr %45, align 8, !tbaa !40
  %.not.i.i261 = icmp eq ptr %510, null
  br i1 %.not.i.i261, label %_ZN7testing7MessageD2Ev.exit263, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i262

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i262: ; preds = %509
  %511 = load ptr, ptr %510, align 8, !tbaa !4
  %512 = getelementptr inbounds nuw i8, ptr %511, i64 8
  %513 = load ptr, ptr %512, align 8
  call void %513(ptr noundef nonnull align 8 dereferenceable(128) %510) #15
  br label %_ZN7testing7MessageD2Ev.exit263

_ZN7testing7MessageD2Ev.exit263:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i262, %509, %503
  %.pn91.pn = phi { ptr, i32 } [ %504, %503 ], [ %.pn91, %509 ], [ %.pn91, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i262 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %44) #15
  br label %530

514:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit255, %_ZN7testing7MessageD2Ev.exit260
  %515 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %516 = load ptr, ptr %515, align 8, !tbaa !42
  %.not.i.i264 = icmp eq ptr %516, null
  br i1 %.not.i.i264, label %_ZN7testing15AssertionResultD2Ev.exit268, label %517

517:                                              ; preds = %514
  %518 = load ptr, ptr %516, align 8, !tbaa !43
  %519 = getelementptr inbounds nuw i8, ptr %516, i64 16
  %520 = icmp eq ptr %518, %519
  br i1 %520, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i266, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i265

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i265: ; preds = %517
  %521 = load i64, ptr %519, align 8, !tbaa !47
  %522 = add i64 %521, 1
  call void @_ZdlPvm(ptr noundef %518, i64 noundef %522) #16
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i266

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i266: ; preds = %517, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i265
  call void @_ZdlPvm(ptr noundef nonnull %516, i64 noundef 32) #16
  br label %_ZN7testing15AssertionResultD2Ev.exit268

_ZN7testing15AssertionResultD2Ev.exit268:         ; preds = %514, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i266
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  store i32 0, ptr %48, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  %523 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance11num_copies_E, align 4, !tbaa !20
  %524 = sub nsw i32 %523, %481
  store i32 %524, ptr %49, align 4, !tbaa !20
  %525 = icmp eq i32 %523, %481
  br i1 %525, label %526, label %527

526:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit268
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %47)
          to label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit271 unwind label %531

527:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit268
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %47, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.14, ptr noundef nonnull align 4 dereferenceable(4) %48, ptr noundef nonnull align 4 dereferenceable(4) %49)
          to label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit271 unwind label %531

_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit271: ; preds = %526, %527
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  %528 = load i8, ptr %47, align 8, !tbaa !28, !range !38, !noundef !39
  %529 = trunc nuw i8 %528 to i1
  br i1 %529, label %557, label %533

530:                                              ; preds = %_ZN7testing7MessageD2Ev.exit263, %488
  %.pn91.pn.pn = phi { ptr, i32 } [ %.pn91.pn, %_ZN7testing7MessageD2Ev.exit263 ], [ %489, %488 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %_ZN4absl13test_internal19BaseCountedInstanceD2Ev.exit338

531:                                              ; preds = %527, %526
  %532 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %573

533:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit271
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %50)
          to label %534 unwind label %546

534:                                              ; preds = %533
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  %535 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %536 = load ptr, ptr %535, align 8, !tbaa !42
  %.not.i.i272 = icmp eq ptr %536, null
  br i1 %.not.i.i272, label %_ZNK7testing15AssertionResult15failure_messageEv.exit273, label %537

537:                                              ; preds = %534
  %538 = load ptr, ptr %536, align 8, !tbaa !43
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit273

_ZNK7testing15AssertionResult15failure_messageEv.exit273: ; preds = %537, %534
  %539 = phi ptr [ %538, %537 ], [ @.str.27, %534 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %51, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 89, ptr noundef %539)
          to label %540 unwind label %548

540:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit273
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull align 8 dereferenceable(8) %50)
          to label %541 unwind label %550

541:                                              ; preds = %540
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %51) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  %542 = load ptr, ptr %50, align 8, !tbaa !40
  %.not.i.i274 = icmp eq ptr %542, null
  br i1 %.not.i.i274, label %_ZN7testing7MessageD2Ev.exit276, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i275

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i275: ; preds = %541
  %543 = load ptr, ptr %542, align 8, !tbaa !4
  %544 = getelementptr inbounds nuw i8, ptr %543, i64 8
  %545 = load ptr, ptr %544, align 8
  call void %545(ptr noundef nonnull align 8 dereferenceable(128) %542) #15
  br label %_ZN7testing7MessageD2Ev.exit276

_ZN7testing7MessageD2Ev.exit276:                  ; preds = %541, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i275
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %557

546:                                              ; preds = %533
  %547 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit279

548:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit273
  %549 = landingpad { ptr, i32 }
          cleanup
  br label %552

550:                                              ; preds = %540
  %551 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %51) #15
  br label %552

552:                                              ; preds = %550, %548
  %.pn95 = phi { ptr, i32 } [ %551, %550 ], [ %549, %548 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  %553 = load ptr, ptr %50, align 8, !tbaa !40
  %.not.i.i277 = icmp eq ptr %553, null
  br i1 %.not.i.i277, label %_ZN7testing7MessageD2Ev.exit279, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i278

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i278: ; preds = %552
  %554 = load ptr, ptr %553, align 8, !tbaa !4
  %555 = getelementptr inbounds nuw i8, ptr %554, i64 8
  %556 = load ptr, ptr %555, align 8
  call void %556(ptr noundef nonnull align 8 dereferenceable(128) %553) #15
  br label %_ZN7testing7MessageD2Ev.exit279

_ZN7testing7MessageD2Ev.exit279:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i278, %552, %546
  %.pn95.pn = phi { ptr, i32 } [ %547, %546 ], [ %.pn95, %552 ], [ %.pn95, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i278 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %47) #15
  br label %573

557:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit271, %_ZN7testing7MessageD2Ev.exit276
  %558 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %559 = load ptr, ptr %558, align 8, !tbaa !42
  %.not.i.i280 = icmp eq ptr %559, null
  br i1 %.not.i.i280, label %_ZN7testing15AssertionResultD2Ev.exit284, label %560

560:                                              ; preds = %557
  %561 = load ptr, ptr %559, align 8, !tbaa !43
  %562 = getelementptr inbounds nuw i8, ptr %559, i64 16
  %563 = icmp eq ptr %561, %562
  br i1 %563, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i282, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i281

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i281: ; preds = %560
  %564 = load i64, ptr %562, align 8, !tbaa !47
  %565 = add i64 %564, 1
  call void @_ZdlPvm(ptr noundef %561, i64 noundef %565) #16
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i282

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i282: ; preds = %560, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i281
  call void @_ZdlPvm(ptr noundef nonnull %559, i64 noundef 32) #16
  br label %_ZN7testing15AssertionResultD2Ev.exit284

_ZN7testing15AssertionResultD2Ev.exit284:         ; preds = %557, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i282
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  store i32 0, ptr %53, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  %566 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance10num_moves_E, align 4, !tbaa !20
  %567 = sub nsw i32 %566, %480
  store i32 %567, ptr %54, align 4, !tbaa !20
  %568 = icmp eq i32 %566, %480
  br i1 %568, label %569, label %570

569:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit284
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %52)
          to label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit287 unwind label %574

570:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit284
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %52, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.15, ptr noundef nonnull align 4 dereferenceable(4) %53, ptr noundef nonnull align 4 dereferenceable(4) %54)
          to label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit287 unwind label %574

_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit287: ; preds = %569, %570
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  %571 = load i8, ptr %52, align 8, !tbaa !28, !range !38, !noundef !39
  %572 = trunc nuw i8 %571 to i1
  br i1 %572, label %600, label %576

573:                                              ; preds = %_ZN7testing7MessageD2Ev.exit279, %531
  %.pn95.pn.pn = phi { ptr, i32 } [ %.pn95.pn, %_ZN7testing7MessageD2Ev.exit279 ], [ %532, %531 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %_ZN4absl13test_internal19BaseCountedInstanceD2Ev.exit338

574:                                              ; preds = %570, %569
  %575 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  br label %617

576:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit287
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %55)
          to label %577 unwind label %589

577:                                              ; preds = %576
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  %578 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %579 = load ptr, ptr %578, align 8, !tbaa !42
  %.not.i.i288 = icmp eq ptr %579, null
  br i1 %.not.i.i288, label %_ZNK7testing15AssertionResult15failure_messageEv.exit289, label %580

580:                                              ; preds = %577
  %581 = load ptr, ptr %579, align 8, !tbaa !43
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit289

_ZNK7testing15AssertionResult15failure_messageEv.exit289: ; preds = %580, %577
  %582 = phi ptr [ %581, %580 ], [ @.str.27, %577 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %56, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 90, ptr noundef %582)
          to label %583 unwind label %591

583:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit289
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef nonnull align 8 dereferenceable(8) %55)
          to label %584 unwind label %593

584:                                              ; preds = %583
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %56) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  %585 = load ptr, ptr %55, align 8, !tbaa !40
  %.not.i.i290 = icmp eq ptr %585, null
  br i1 %.not.i.i290, label %_ZN7testing7MessageD2Ev.exit292, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i291

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i291: ; preds = %584
  %586 = load ptr, ptr %585, align 8, !tbaa !4
  %587 = getelementptr inbounds nuw i8, ptr %586, i64 8
  %588 = load ptr, ptr %587, align 8
  call void %588(ptr noundef nonnull align 8 dereferenceable(128) %585) #15
  br label %_ZN7testing7MessageD2Ev.exit292

_ZN7testing7MessageD2Ev.exit292:                  ; preds = %584, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i291
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  br label %600

589:                                              ; preds = %576
  %590 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit295

591:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit289
  %592 = landingpad { ptr, i32 }
          cleanup
  br label %595

593:                                              ; preds = %583
  %594 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %56) #15
  br label %595

595:                                              ; preds = %593, %591
  %.pn99 = phi { ptr, i32 } [ %594, %593 ], [ %592, %591 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  %596 = load ptr, ptr %55, align 8, !tbaa !40
  %.not.i.i293 = icmp eq ptr %596, null
  br i1 %.not.i.i293, label %_ZN7testing7MessageD2Ev.exit295, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i294

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i294: ; preds = %595
  %597 = load ptr, ptr %596, align 8, !tbaa !4
  %598 = getelementptr inbounds nuw i8, ptr %597, i64 8
  %599 = load ptr, ptr %598, align 8
  call void %599(ptr noundef nonnull align 8 dereferenceable(128) %596) #15
  br label %_ZN7testing7MessageD2Ev.exit295

_ZN7testing7MessageD2Ev.exit295:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i294, %595, %589
  %.pn99.pn = phi { ptr, i32 } [ %590, %589 ], [ %.pn99, %595 ], [ %.pn99, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i294 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %52) #15
  br label %617

600:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit287, %_ZN7testing7MessageD2Ev.exit292
  %601 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %602 = load ptr, ptr %601, align 8, !tbaa !42
  %.not.i.i296 = icmp eq ptr %602, null
  br i1 %.not.i.i296, label %_ZN7testing15AssertionResultD2Ev.exit300, label %603

603:                                              ; preds = %600
  %604 = load ptr, ptr %602, align 8, !tbaa !43
  %605 = getelementptr inbounds nuw i8, ptr %602, i64 16
  %606 = icmp eq ptr %604, %605
  br i1 %606, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i298, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i297

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i297: ; preds = %603
  %607 = load i64, ptr %605, align 8, !tbaa !47
  %608 = add i64 %607, 1
  call void @_ZdlPvm(ptr noundef %604, i64 noundef %608) #16
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i298

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i298: ; preds = %603, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i297
  call void @_ZdlPvm(ptr noundef nonnull %602, i64 noundef 32) #16
  br label %_ZN7testing15AssertionResultD2Ev.exit300

_ZN7testing15AssertionResultD2Ev.exit300:         ; preds = %600, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i298
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  store i32 5, ptr %58, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  %609 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance14num_instances_E, align 4, !tbaa !20
  %610 = load i32, ptr %2, align 4, !tbaa !21
  %611 = sub nsw i32 %609, %610
  store i32 %611, ptr %59, align 4, !tbaa !20
  %612 = icmp eq i32 %611, 5
  br i1 %612, label %613, label %614

613:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit300
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %57)
          to label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit303 unwind label %618

614:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit300
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %57, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.19, ptr noundef nonnull align 4 dereferenceable(4) %58, ptr noundef nonnull align 4 dereferenceable(4) %59)
          to label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit303 unwind label %618

_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit303: ; preds = %613, %614
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  %615 = load i8, ptr %57, align 8, !tbaa !28, !range !38, !noundef !39
  %616 = trunc nuw i8 %615 to i1
  br i1 %616, label %644, label %620

617:                                              ; preds = %_ZN7testing7MessageD2Ev.exit295, %574
  %.pn99.pn.pn = phi { ptr, i32 } [ %.pn99.pn, %_ZN7testing7MessageD2Ev.exit295 ], [ %575, %574 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br label %_ZN4absl13test_internal19BaseCountedInstanceD2Ev.exit338

618:                                              ; preds = %614, %613
  %619 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  br label %661

620:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit303
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %60)
          to label %621 unwind label %633

621:                                              ; preds = %620
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  %622 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %623 = load ptr, ptr %622, align 8, !tbaa !42
  %.not.i.i304 = icmp eq ptr %623, null
  br i1 %.not.i.i304, label %_ZNK7testing15AssertionResult15failure_messageEv.exit305, label %624

624:                                              ; preds = %621
  %625 = load ptr, ptr %623, align 8, !tbaa !43
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit305

_ZNK7testing15AssertionResult15failure_messageEv.exit305: ; preds = %624, %621
  %626 = phi ptr [ %625, %624 ], [ @.str.27, %621 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %61, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 91, ptr noundef %626)
          to label %627 unwind label %635

627:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit305
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef nonnull align 8 dereferenceable(8) %60)
          to label %628 unwind label %637

628:                                              ; preds = %627
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %61) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  %629 = load ptr, ptr %60, align 8, !tbaa !40
  %.not.i.i306 = icmp eq ptr %629, null
  br i1 %.not.i.i306, label %_ZN7testing7MessageD2Ev.exit308, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i307

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i307: ; preds = %628
  %630 = load ptr, ptr %629, align 8, !tbaa !4
  %631 = getelementptr inbounds nuw i8, ptr %630, i64 8
  %632 = load ptr, ptr %631, align 8
  call void %632(ptr noundef nonnull align 8 dereferenceable(128) %629) #15
  br label %_ZN7testing7MessageD2Ev.exit308

_ZN7testing7MessageD2Ev.exit308:                  ; preds = %628, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i307
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  br label %644

633:                                              ; preds = %620
  %634 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit311

635:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit305
  %636 = landingpad { ptr, i32 }
          cleanup
  br label %639

637:                                              ; preds = %627
  %638 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %61) #15
  br label %639

639:                                              ; preds = %637, %635
  %.pn103 = phi { ptr, i32 } [ %638, %637 ], [ %636, %635 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  %640 = load ptr, ptr %60, align 8, !tbaa !40
  %.not.i.i309 = icmp eq ptr %640, null
  br i1 %.not.i.i309, label %_ZN7testing7MessageD2Ev.exit311, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i310

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i310: ; preds = %639
  %641 = load ptr, ptr %640, align 8, !tbaa !4
  %642 = getelementptr inbounds nuw i8, ptr %641, i64 8
  %643 = load ptr, ptr %642, align 8
  call void %643(ptr noundef nonnull align 8 dereferenceable(128) %640) #15
  br label %_ZN7testing7MessageD2Ev.exit311

_ZN7testing7MessageD2Ev.exit311:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i310, %639, %633
  %.pn103.pn = phi { ptr, i32 } [ %634, %633 ], [ %.pn103, %639 ], [ %.pn103, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i310 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %57) #15
  br label %661

644:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit303, %_ZN7testing7MessageD2Ev.exit308
  %645 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %646 = load ptr, ptr %645, align 8, !tbaa !42
  %.not.i.i312 = icmp eq ptr %646, null
  br i1 %.not.i.i312, label %_ZN7testing15AssertionResultD2Ev.exit316, label %647

647:                                              ; preds = %644
  %648 = load ptr, ptr %646, align 8, !tbaa !43
  %649 = getelementptr inbounds nuw i8, ptr %646, i64 16
  %650 = icmp eq ptr %648, %649
  br i1 %650, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i314, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i313

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i313: ; preds = %647
  %651 = load i64, ptr %649, align 8, !tbaa !47
  %652 = add i64 %651, 1
  call void @_ZdlPvm(ptr noundef %648, i64 noundef %652) #16
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i314

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i314: ; preds = %647, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i313
  call void @_ZdlPvm(ptr noundef nonnull %646, i64 noundef 32) #16
  br label %_ZN7testing15AssertionResultD2Ev.exit316

_ZN7testing15AssertionResultD2Ev.exit316:         ; preds = %644, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i314
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  store i32 5, ptr %63, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  %653 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance19num_live_instances_E, align 4, !tbaa !20
  %654 = load i32, ptr %68, align 4, !tbaa !23
  %655 = sub nsw i32 %653, %654
  store i32 %655, ptr %64, align 4, !tbaa !20
  %656 = icmp eq i32 %655, 5
  br i1 %656, label %657, label %658

657:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit316
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %62)
          to label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit319 unwind label %662

658:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit316
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %62, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.21, ptr noundef nonnull align 4 dereferenceable(4) %63, ptr noundef nonnull align 4 dereferenceable(4) %64)
          to label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit319 unwind label %662

_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit319: ; preds = %657, %658
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  %659 = load i8, ptr %62, align 8, !tbaa !28, !range !38, !noundef !39
  %660 = trunc nuw i8 %659 to i1
  br i1 %660, label %688, label %664

661:                                              ; preds = %_ZN7testing7MessageD2Ev.exit311, %618
  %.pn103.pn.pn = phi { ptr, i32 } [ %.pn103.pn, %_ZN7testing7MessageD2Ev.exit311 ], [ %619, %618 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  br label %_ZN4absl13test_internal19BaseCountedInstanceD2Ev.exit338

662:                                              ; preds = %658, %657
  %663 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  br label %704

664:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit319
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %65)
          to label %665 unwind label %677

665:                                              ; preds = %664
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  %666 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %667 = load ptr, ptr %666, align 8, !tbaa !42
  %.not.i.i320 = icmp eq ptr %667, null
  br i1 %.not.i.i320, label %_ZNK7testing15AssertionResult15failure_messageEv.exit321, label %668

668:                                              ; preds = %665
  %669 = load ptr, ptr %667, align 8, !tbaa !43
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit321

_ZNK7testing15AssertionResult15failure_messageEv.exit321: ; preds = %668, %665
  %670 = phi ptr [ %669, %668 ], [ @.str.27, %665 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %66, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 92, ptr noundef %670)
          to label %671 unwind label %679

671:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit321
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef nonnull align 8 dereferenceable(8) %65)
          to label %672 unwind label %681

672:                                              ; preds = %671
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %66) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  %673 = load ptr, ptr %65, align 8, !tbaa !40
  %.not.i.i322 = icmp eq ptr %673, null
  br i1 %.not.i.i322, label %_ZN7testing7MessageD2Ev.exit324, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i323

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i323: ; preds = %672
  %674 = load ptr, ptr %673, align 8, !tbaa !4
  %675 = getelementptr inbounds nuw i8, ptr %674, i64 8
  %676 = load ptr, ptr %675, align 8
  call void %676(ptr noundef nonnull align 8 dereferenceable(128) %673) #15
  br label %_ZN7testing7MessageD2Ev.exit324

_ZN7testing7MessageD2Ev.exit324:                  ; preds = %672, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i323
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  br label %688

677:                                              ; preds = %664
  %678 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit327

679:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit321
  %680 = landingpad { ptr, i32 }
          cleanup
  br label %683

681:                                              ; preds = %671
  %682 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %66) #15
  br label %683

683:                                              ; preds = %681, %679
  %.pn107 = phi { ptr, i32 } [ %682, %681 ], [ %680, %679 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  %684 = load ptr, ptr %65, align 8, !tbaa !40
  %.not.i.i325 = icmp eq ptr %684, null
  br i1 %.not.i.i325, label %_ZN7testing7MessageD2Ev.exit327, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i326

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i326: ; preds = %683
  %685 = load ptr, ptr %684, align 8, !tbaa !4
  %686 = getelementptr inbounds nuw i8, ptr %685, i64 8
  %687 = load ptr, ptr %686, align 8
  call void %687(ptr noundef nonnull align 8 dereferenceable(128) %684) #15
  br label %_ZN7testing7MessageD2Ev.exit327

_ZN7testing7MessageD2Ev.exit327:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i326, %683, %677
  %.pn107.pn = phi { ptr, i32 } [ %678, %677 ], [ %.pn107, %683 ], [ %.pn107, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i326 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %62) #15
  br label %704

688:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit319, %_ZN7testing7MessageD2Ev.exit324
  %689 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %690 = load ptr, ptr %689, align 8, !tbaa !42
  %.not.i.i328 = icmp eq ptr %690, null
  br i1 %.not.i.i328, label %_ZN4absl13test_internal19BaseCountedInstanceD2Ev.exit336, label %691

691:                                              ; preds = %688
  %692 = load ptr, ptr %690, align 8, !tbaa !43
  %693 = getelementptr inbounds nuw i8, ptr %690, i64 16
  %694 = icmp eq ptr %692, %693
  br i1 %694, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i330, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i329

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i329: ; preds = %691
  %695 = load i64, ptr %693, align 8, !tbaa !47
  %696 = add i64 %695, 1
  call void @_ZdlPvm(ptr noundef %692, i64 noundef %696) #16
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i330

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i330: ; preds = %691, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i329
  call void @_ZdlPvm(ptr noundef nonnull %690, i64 noundef 32) #16
  br label %_ZN4absl13test_internal19BaseCountedInstanceD2Ev.exit336

_ZN4absl13test_internal19BaseCountedInstanceD2Ev.exit336: ; preds = %688, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i330
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  %697 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance14num_instances_E, align 4, !tbaa !20
  %698 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance19num_live_instances_E, align 4, !tbaa !20
  %699 = add nsw i32 %697, -5
  store i32 %699, ptr @_ZN4absl13test_internal19BaseCountedInstance14num_instances_E, align 4, !tbaa !20
  %700 = add nsw i32 %698, -5
  store i32 %700, ptr @_ZN4absl13test_internal19BaseCountedInstance19num_live_instances_E, align 4, !tbaa !20
  %.not.i = icmp eq i32 %699, %610
  br i1 %.not.i, label %702, label %701

701:                                              ; preds = %_ZN4absl13test_internal19BaseCountedInstanceD2Ev.exit336
  call void @abort() #18
  unreachable

702:                                              ; preds = %_ZN4absl13test_internal19BaseCountedInstanceD2Ev.exit336
  %.not1.i = icmp eq i32 %700, %654
  br i1 %.not1.i, label %_ZN4absl13test_internal15InstanceTrackerD2Ev.exit, label %703

703:                                              ; preds = %702
  call void @abort() #18
  unreachable

_ZN4absl13test_internal15InstanceTrackerD2Ev.exit: ; preds = %702
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

704:                                              ; preds = %_ZN7testing7MessageD2Ev.exit327, %662
  %.pn107.pn.pn = phi { ptr, i32 } [ %.pn107.pn, %_ZN7testing7MessageD2Ev.exit327 ], [ %663, %662 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  br label %_ZN4absl13test_internal19BaseCountedInstanceD2Ev.exit338

_ZN4absl13test_internal19BaseCountedInstanceD2Ev.exit338: ; preds = %704, %661, %617, %573, %530, %487, %443, %400, %357
  %.pn107.pn.pn.pn = phi { ptr, i32 } [ %.pn107.pn.pn, %704 ], [ %.pn103.pn.pn, %661 ], [ %.pn99.pn.pn, %617 ], [ %.pn95.pn.pn, %573 ], [ %.pn91.pn.pn, %530 ], [ %.pn87.pn.pn, %487 ], [ %.pn83.pn.pn, %443 ], [ %.pn79.pn.pn, %400 ], [ %.pn75.pn.pn, %357 ]
  %705 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance14num_instances_E, align 4, !tbaa !20
  %706 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance19num_live_instances_E, align 4, !tbaa !20
  %707 = add nsw i32 %705, -2
  store i32 %707, ptr @_ZN4absl13test_internal19BaseCountedInstance14num_instances_E, align 4, !tbaa !20
  %708 = add nsw i32 %706, -2
  store i32 %708, ptr @_ZN4absl13test_internal19BaseCountedInstance19num_live_instances_E, align 4, !tbaa !20
  br label %_ZN4absl13test_internal19BaseCountedInstanceD2Ev.exit340

_ZN4absl13test_internal19BaseCountedInstanceD2Ev.exit340: ; preds = %_ZN4absl13test_internal19BaseCountedInstanceD2Ev.exit338, %314, %266, %223, %180
  %.pn107.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn107.pn.pn.pn, %_ZN4absl13test_internal19BaseCountedInstanceD2Ev.exit338 ], [ %.pn71.pn.pn, %314 ], [ %.pn67.pn.pn, %266 ], [ %.pn63.pn.pn, %223 ], [ %.pn59.pn.pn, %180 ]
  %709 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance14num_instances_E, align 4, !tbaa !20
  %710 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance19num_live_instances_E, align 4, !tbaa !20
  %711 = add nsw i32 %709, -2
  store i32 %711, ptr @_ZN4absl13test_internal19BaseCountedInstance14num_instances_E, align 4, !tbaa !20
  %712 = add nsw i32 %710, -2
  store i32 %712, ptr @_ZN4absl13test_internal19BaseCountedInstance19num_live_instances_E, align 4, !tbaa !20
  br label %_ZN4absl13test_internal19BaseCountedInstanceD2Ev.exit341

_ZN4absl13test_internal19BaseCountedInstanceD2Ev.exit341: ; preds = %_ZN4absl13test_internal19BaseCountedInstanceD2Ev.exit340, %137
  %713 = phi i32 [ %712, %_ZN4absl13test_internal19BaseCountedInstanceD2Ev.exit340 ], [ %.pre374, %137 ]
  %714 = phi i32 [ %711, %_ZN4absl13test_internal19BaseCountedInstanceD2Ev.exit340 ], [ %.pre, %137 ]
  %.pn107.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn107.pn.pn.pn.pn, %_ZN4absl13test_internal19BaseCountedInstanceD2Ev.exit340 ], [ %.pn.pn.pn.pn, %137 ]
  %715 = add nsw i32 %714, -1
  store i32 %715, ptr @_ZN4absl13test_internal19BaseCountedInstance14num_instances_E, align 4, !tbaa !20
  %716 = add nsw i32 %713, -1
  store i32 %716, ptr @_ZN4absl13test_internal19BaseCountedInstance19num_live_instances_E, align 4, !tbaa !20
  call void @_ZN4absl13test_internal15InstanceTrackerD2Ev(ptr noundef nonnull align 4 dereferenceable(24) %2) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn107.pn.pn.pn.pn.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_136TestInstanceTracker_MovableOnly_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_136TestInstanceTracker_MovableOnly_TestEE10CreateTestEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN12_GLOBAL__N_136TestInstanceTracker_MovableOnly_TestE, i64 16), ptr %2, align 8, !tbaa !4
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 16) #16
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_136TestInstanceTracker_MovableOnly_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_136TestInstanceTracker_MovableOnly_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.absl::test_internal::InstanceTracker", align 4
  %3 = alloca %"class.testing::AssertionResult", align 8
  %4 = alloca %"class.testing::Message", align 8
  %5 = alloca %"class.testing::internal::AssertHelper", align 8
  %6 = alloca %"class.testing::AssertionResult", align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.testing::Message", align 8
  %10 = alloca %"class.testing::internal::AssertHelper", align 8
  %11 = alloca %"class.testing::AssertionResult", align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %"class.testing::Message", align 8
  %15 = alloca %"class.testing::internal::AssertHelper", align 8
  %16 = alloca %"class.testing::AssertionResult", align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca %"class.testing::Message", align 8
  %20 = alloca %"class.testing::internal::AssertHelper", align 8
  %21 = alloca %"class.testing::AssertionResult", align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca %"class.testing::Message", align 8
  %25 = alloca %"class.testing::internal::AssertHelper", align 8
  %26 = alloca %"class.testing::AssertionResult", align 8
  %27 = alloca %"class.testing::Message", align 8
  %28 = alloca %"class.testing::internal::AssertHelper", align 8
  %29 = alloca %"class.testing::AssertionResult", align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca %"class.testing::Message", align 8
  %33 = alloca %"class.testing::internal::AssertHelper", align 8
  %34 = alloca %"class.testing::AssertionResult", align 8
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca %"class.testing::Message", align 8
  %38 = alloca %"class.testing::internal::AssertHelper", align 8
  %39 = alloca %"class.testing::AssertionResult", align 8
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca %"class.testing::Message", align 8
  %43 = alloca %"class.testing::internal::AssertHelper", align 8
  %44 = alloca %"class.testing::AssertionResult", align 8
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca %"class.testing::Message", align 8
  %48 = alloca %"class.testing::internal::AssertHelper", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %49 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance14num_instances_E, align 4, !tbaa !20
  store i32 %49, ptr %2, align 4, !tbaa !21
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %51 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance19num_live_instances_E, align 4, !tbaa !20
  store i32 %51, ptr %50, align 4, !tbaa !23
  %52 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance10num_moves_E, align 4, !tbaa !20
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %52, ptr %53, align 4, !tbaa !24
  %54 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance11num_copies_E, align 4, !tbaa !20
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 %54, ptr %55, align 4, !tbaa !25
  %56 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance10num_swaps_E, align 4, !tbaa !20
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 %56, ptr %57, align 4, !tbaa !26
  %58 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance16num_comparisons_E, align 4, !tbaa !20
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store i32 %58, ptr %59, align 4, !tbaa !27
  %60 = add nsw i32 %49, 1
  store i32 %60, ptr @_ZN4absl13test_internal19BaseCountedInstance14num_instances_E, align 4, !tbaa !20
  %61 = add nsw i32 %51, 1
  store i32 %61, ptr @_ZN4absl13test_internal19BaseCountedInstance19num_live_instances_E, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %3)
          to label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit unwind label %64

_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit: ; preds = %1
  %62 = load i8, ptr %3, align 8, !tbaa !28, !range !38, !noundef !39
  %63 = trunc nuw i8 %62 to i1
  br i1 %63, label %98, label %66

64:                                               ; preds = %1
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %518

66:                                               ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %67 unwind label %84

67:                                               ; preds = %66
  %68 = load ptr, ptr %4, align 8, !tbaa !40
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %70 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %69, ptr noundef nonnull @.str.25, i64 noundef 7)
          to label %_ZN4absl13test_internallsERSoRKNS0_19BaseCountedInstanceE.exit.i unwind label %86

_ZN4absl13test_internallsERSoRKNS0_19BaseCountedInstanceE.exit.i: ; preds = %67
  %71 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %69, i32 noundef 1)
          to label %.noexc88 unwind label %86

.noexc88:                                         ; preds = %_ZN4absl13test_internallsERSoRKNS0_19BaseCountedInstanceE.exit.i
  %72 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %71, ptr noundef nonnull @.str.26, i64 noundef 1)
          to label %_ZN7testing7MessagelsIN4absl13test_internal19MovableOnlyInstanceEEERS0_RKT_.exit unwind label %86

_ZN7testing7MessagelsIN4absl13test_internal19MovableOnlyInstanceEEERS0_RKT_.exit: ; preds = %.noexc88
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %74 = load ptr, ptr %73, align 8, !tbaa !42
  %.not.i.i = icmp eq ptr %74, null
  br i1 %.not.i.i, label %_ZNK7testing15AssertionResult15failure_messageEv.exit, label %75

75:                                               ; preds = %_ZN7testing7MessagelsIN4absl13test_internal19MovableOnlyInstanceEEERS0_RKT_.exit
  %76 = load ptr, ptr %74, align 8, !tbaa !43
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit

_ZNK7testing15AssertionResult15failure_messageEv.exit: ; preds = %75, %_ZN7testing7MessagelsIN4absl13test_internal19MovableOnlyInstanceEEERS0_RKT_.exit
  %77 = phi ptr [ %76, %75 ], [ @.str.27, %_ZN7testing7MessagelsIN4absl13test_internal19MovableOnlyInstanceEEERS0_RKT_.exit ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 99, ptr noundef %77)
          to label %78 unwind label %88

78:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %79 unwind label %90

79:                                               ; preds = %78
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %80 = load ptr, ptr %4, align 8, !tbaa !40
  %.not.i.i90 = icmp eq ptr %80, null
  br i1 %.not.i.i90, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %79
  %81 = load ptr, ptr %80, align 8, !tbaa !4
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %83 = load ptr, ptr %82, align 8
  call void %83(ptr noundef nonnull align 8 dereferenceable(128) %80) #15
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %79, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %98

84:                                               ; preds = %66
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit93

86:                                               ; preds = %.noexc88, %_ZN4absl13test_internallsERSoRKNS0_19BaseCountedInstanceE.exit.i, %67
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %93

88:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %92

90:                                               ; preds = %78
  %91 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  br label %92

92:                                               ; preds = %90, %88
  %.pn = phi { ptr, i32 } [ %91, %90 ], [ %89, %88 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %93

93:                                               ; preds = %92, %86
  %.pn.pn = phi { ptr, i32 } [ %.pn, %92 ], [ %87, %86 ]
  %94 = load ptr, ptr %4, align 8, !tbaa !40
  %.not.i.i91 = icmp eq ptr %94, null
  br i1 %.not.i.i91, label %_ZN7testing7MessageD2Ev.exit93, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i92

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i92: ; preds = %93
  %95 = load ptr, ptr %94, align 8, !tbaa !4
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %97 = load ptr, ptr %96, align 8
  call void %97(ptr noundef nonnull align 8 dereferenceable(128) %94) #15
  br label %_ZN7testing7MessageD2Ev.exit93

_ZN7testing7MessageD2Ev.exit93:                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i92, %93, %84
  %.pn.pn.pn = phi { ptr, i32 } [ %85, %84 ], [ %.pn.pn, %93 ], [ %.pn.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i92 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  br label %518

98:                                               ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit, %_ZN7testing7MessageD2Ev.exit
  %99 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %100 = load ptr, ptr %99, align 8, !tbaa !42
  %.not.i.i94 = icmp eq ptr %100, null
  br i1 %.not.i.i94, label %_ZN4absl13test_internal19MovableOnlyInstanceaSEOS1_.exit, label %101

101:                                              ; preds = %98
  %102 = load ptr, ptr %100, align 8, !tbaa !43
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %104 = icmp eq ptr %102, %103
  br i1 %104, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %101
  %105 = load i64, ptr %103, align 8, !tbaa !47
  %106 = add i64 %105, 1
  call void @_ZdlPvm(ptr noundef %102, i64 noundef %106) #16
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %101, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %100, i64 noundef 32) #16
  br label %_ZN4absl13test_internal19MovableOnlyInstanceaSEOS1_.exit

_ZN4absl13test_internal19MovableOnlyInstanceaSEOS1_.exit: ; preds = %98, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %107 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance14num_instances_E, align 4, !tbaa !20
  %108 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance10num_moves_E, align 4, !tbaa !20
  %109 = add nsw i32 %107, 2
  store i32 %109, ptr @_ZN4absl13test_internal19BaseCountedInstance14num_instances_E, align 4, !tbaa !20
  %110 = add nsw i32 %108, 2
  store i32 %110, ptr @_ZN4absl13test_internal19BaseCountedInstance10num_moves_E, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 3, ptr %7, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %111 = sub nsw i32 %109, %49
  store i32 %111, ptr %8, align 4, !tbaa !20
  %112 = icmp eq i32 %111, 3
  br i1 %112, label %113, label %114

113:                                              ; preds = %_ZN4absl13test_internal19MovableOnlyInstanceaSEOS1_.exit
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %6)
          to label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit97 unwind label %117

114:                                              ; preds = %_ZN4absl13test_internal19MovableOnlyInstanceaSEOS1_.exit
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %6, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit97 unwind label %117

_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit97: ; preds = %113, %114
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %115 = load i8, ptr %6, align 8, !tbaa !28, !range !38, !noundef !39
  %116 = trunc nuw i8 %115 to i1
  br i1 %116, label %143, label %119

117:                                              ; preds = %114, %113
  %118 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %159

119:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit97
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %120 unwind label %132

120:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %121 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %122 = load ptr, ptr %121, align 8, !tbaa !42
  %.not.i.i98 = icmp eq ptr %122, null
  br i1 %.not.i.i98, label %_ZNK7testing15AssertionResult15failure_messageEv.exit99, label %123

123:                                              ; preds = %120
  %124 = load ptr, ptr %122, align 8, !tbaa !43
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit99

_ZNK7testing15AssertionResult15failure_messageEv.exit99: ; preds = %123, %120
  %125 = phi ptr [ %124, %123 ], [ @.str.27, %120 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 103, ptr noundef %125)
          to label %126 unwind label %134

126:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit99
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %127 unwind label %136

127:                                              ; preds = %126
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %128 = load ptr, ptr %9, align 8, !tbaa !40
  %.not.i.i100 = icmp eq ptr %128, null
  br i1 %.not.i.i100, label %_ZN7testing7MessageD2Ev.exit102, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i101

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i101: ; preds = %127
  %129 = load ptr, ptr %128, align 8, !tbaa !4
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %131 = load ptr, ptr %130, align 8
  call void %131(ptr noundef nonnull align 8 dereferenceable(128) %128) #15
  br label %_ZN7testing7MessageD2Ev.exit102

_ZN7testing7MessageD2Ev.exit102:                  ; preds = %127, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i101
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %143

132:                                              ; preds = %119
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit105

134:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit99
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %138

136:                                              ; preds = %126
  %137 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #15
  br label %138

138:                                              ; preds = %136, %134
  %.pn47 = phi { ptr, i32 } [ %137, %136 ], [ %135, %134 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %139 = load ptr, ptr %9, align 8, !tbaa !40
  %.not.i.i103 = icmp eq ptr %139, null
  br i1 %.not.i.i103, label %_ZN7testing7MessageD2Ev.exit105, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i104

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i104: ; preds = %138
  %140 = load ptr, ptr %139, align 8, !tbaa !4
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %142 = load ptr, ptr %141, align 8
  call void %142(ptr noundef nonnull align 8 dereferenceable(128) %139) #15
  br label %_ZN7testing7MessageD2Ev.exit105

_ZN7testing7MessageD2Ev.exit105:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i104, %138, %132
  %.pn47.pn = phi { ptr, i32 } [ %133, %132 ], [ %.pn47, %138 ], [ %.pn47, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i104 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #15
  br label %159

143:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit97, %_ZN7testing7MessageD2Ev.exit102
  %144 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %145 = load ptr, ptr %144, align 8, !tbaa !42
  %.not.i.i106 = icmp eq ptr %145, null
  br i1 %.not.i.i106, label %_ZN7testing15AssertionResultD2Ev.exit110, label %146

146:                                              ; preds = %143
  %147 = load ptr, ptr %145, align 8, !tbaa !43
  %148 = getelementptr inbounds nuw i8, ptr %145, i64 16
  %149 = icmp eq ptr %147, %148
  br i1 %149, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i108, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i107

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i107: ; preds = %146
  %150 = load i64, ptr %148, align 8, !tbaa !47
  %151 = add i64 %150, 1
  call void @_ZdlPvm(ptr noundef %147, i64 noundef %151) #16
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i108

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i108: ; preds = %146, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i107
  call void @_ZdlPvm(ptr noundef nonnull %145, i64 noundef 32) #16
  br label %_ZN7testing15AssertionResultD2Ev.exit110

_ZN7testing15AssertionResultD2Ev.exit110:         ; preds = %143, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i108
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 1, ptr %12, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %152 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance19num_live_instances_E, align 4, !tbaa !20
  %153 = sub nsw i32 %152, %51
  store i32 %153, ptr %13, align 4, !tbaa !20
  %154 = icmp eq i32 %153, 1
  br i1 %154, label %155, label %156

155:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit110
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %11)
          to label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit113 unwind label %160

156:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit110
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %11, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.21, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %13)
          to label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit113 unwind label %160

_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit113: ; preds = %155, %156
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %157 = load i8, ptr %11, align 8, !tbaa !28, !range !38, !noundef !39
  %158 = trunc nuw i8 %157 to i1
  br i1 %158, label %186, label %162

159:                                              ; preds = %_ZN7testing7MessageD2Ev.exit105, %117
  %.pn47.pn.pn = phi { ptr, i32 } [ %.pn47.pn, %_ZN7testing7MessageD2Ev.exit105 ], [ %118, %117 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %513

160:                                              ; preds = %156, %155
  %161 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %202

162:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit113
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %163 unwind label %175

163:                                              ; preds = %162
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %164 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %165 = load ptr, ptr %164, align 8, !tbaa !42
  %.not.i.i114 = icmp eq ptr %165, null
  br i1 %.not.i.i114, label %_ZNK7testing15AssertionResult15failure_messageEv.exit115, label %166

166:                                              ; preds = %163
  %167 = load ptr, ptr %165, align 8, !tbaa !43
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit115

_ZNK7testing15AssertionResult15failure_messageEv.exit115: ; preds = %166, %163
  %168 = phi ptr [ %167, %166 ], [ @.str.27, %163 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %15, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 104, ptr noundef %168)
          to label %169 unwind label %177

169:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit115
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %170 unwind label %179

170:                                              ; preds = %169
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %171 = load ptr, ptr %14, align 8, !tbaa !40
  %.not.i.i116 = icmp eq ptr %171, null
  br i1 %.not.i.i116, label %_ZN7testing7MessageD2Ev.exit118, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i117

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i117: ; preds = %170
  %172 = load ptr, ptr %171, align 8, !tbaa !4
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 8
  %174 = load ptr, ptr %173, align 8
  call void %174(ptr noundef nonnull align 8 dereferenceable(128) %171) #15
  br label %_ZN7testing7MessageD2Ev.exit118

_ZN7testing7MessageD2Ev.exit118:                  ; preds = %170, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i117
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %186

175:                                              ; preds = %162
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit121

177:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit115
  %178 = landingpad { ptr, i32 }
          cleanup
  br label %181

179:                                              ; preds = %169
  %180 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #15
  br label %181

181:                                              ; preds = %179, %177
  %.pn51 = phi { ptr, i32 } [ %180, %179 ], [ %178, %177 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %182 = load ptr, ptr %14, align 8, !tbaa !40
  %.not.i.i119 = icmp eq ptr %182, null
  br i1 %.not.i.i119, label %_ZN7testing7MessageD2Ev.exit121, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i120

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i120: ; preds = %181
  %183 = load ptr, ptr %182, align 8, !tbaa !4
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 8
  %185 = load ptr, ptr %184, align 8
  call void %185(ptr noundef nonnull align 8 dereferenceable(128) %182) #15
  br label %_ZN7testing7MessageD2Ev.exit121

_ZN7testing7MessageD2Ev.exit121:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i120, %181, %175
  %.pn51.pn = phi { ptr, i32 } [ %176, %175 ], [ %.pn51, %181 ], [ %.pn51, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i120 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #15
  br label %202

186:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit113, %_ZN7testing7MessageD2Ev.exit118
  %187 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %188 = load ptr, ptr %187, align 8, !tbaa !42
  %.not.i.i122 = icmp eq ptr %188, null
  br i1 %.not.i.i122, label %_ZN7testing15AssertionResultD2Ev.exit126, label %189

189:                                              ; preds = %186
  %190 = load ptr, ptr %188, align 8, !tbaa !43
  %191 = getelementptr inbounds nuw i8, ptr %188, i64 16
  %192 = icmp eq ptr %190, %191
  br i1 %192, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i124, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i123

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i123: ; preds = %189
  %193 = load i64, ptr %191, align 8, !tbaa !47
  %194 = add i64 %193, 1
  call void @_ZdlPvm(ptr noundef %190, i64 noundef %194) #16
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i124

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i124: ; preds = %189, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i123
  call void @_ZdlPvm(ptr noundef nonnull %188, i64 noundef 32) #16
  br label %_ZN7testing15AssertionResultD2Ev.exit126

_ZN7testing15AssertionResultD2Ev.exit126:         ; preds = %186, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i124
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i32 2, ptr %17, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %195 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance10num_moves_E, align 4, !tbaa !20
  %196 = sub nsw i32 %195, %52
  store i32 %196, ptr %18, align 4, !tbaa !20
  %197 = icmp eq i32 %196, 2
  br i1 %197, label %198, label %199

198:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit126
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %16)
          to label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit129 unwind label %203

199:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit126
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %16, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.15, ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 4 dereferenceable(4) %18)
          to label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit129 unwind label %203

_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit129: ; preds = %198, %199
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %200 = load i8, ptr %16, align 8, !tbaa !28, !range !38, !noundef !39
  %201 = trunc nuw i8 %200 to i1
  br i1 %201, label %229, label %205

202:                                              ; preds = %_ZN7testing7MessageD2Ev.exit121, %160
  %.pn51.pn.pn = phi { ptr, i32 } [ %.pn51.pn, %_ZN7testing7MessageD2Ev.exit121 ], [ %161, %160 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %513

203:                                              ; preds = %199, %198
  %204 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %245

205:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit129
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %206 unwind label %218

206:                                              ; preds = %205
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %207 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %208 = load ptr, ptr %207, align 8, !tbaa !42
  %.not.i.i130 = icmp eq ptr %208, null
  br i1 %.not.i.i130, label %_ZNK7testing15AssertionResult15failure_messageEv.exit131, label %209

209:                                              ; preds = %206
  %210 = load ptr, ptr %208, align 8, !tbaa !43
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit131

_ZNK7testing15AssertionResult15failure_messageEv.exit131: ; preds = %209, %206
  %211 = phi ptr [ %210, %209 ], [ @.str.27, %206 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %20, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 105, ptr noundef %211)
          to label %212 unwind label %220

212:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit131
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %213 unwind label %222

213:                                              ; preds = %212
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %214 = load ptr, ptr %19, align 8, !tbaa !40
  %.not.i.i132 = icmp eq ptr %214, null
  br i1 %.not.i.i132, label %_ZN7testing7MessageD2Ev.exit134, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i133

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i133: ; preds = %213
  %215 = load ptr, ptr %214, align 8, !tbaa !4
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 8
  %217 = load ptr, ptr %216, align 8
  call void %217(ptr noundef nonnull align 8 dereferenceable(128) %214) #15
  br label %_ZN7testing7MessageD2Ev.exit134

_ZN7testing7MessageD2Ev.exit134:                  ; preds = %213, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i133
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %229

218:                                              ; preds = %205
  %219 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit137

220:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit131
  %221 = landingpad { ptr, i32 }
          cleanup
  br label %224

222:                                              ; preds = %212
  %223 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #15
  br label %224

224:                                              ; preds = %222, %220
  %.pn55 = phi { ptr, i32 } [ %223, %222 ], [ %221, %220 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %225 = load ptr, ptr %19, align 8, !tbaa !40
  %.not.i.i135 = icmp eq ptr %225, null
  br i1 %.not.i.i135, label %_ZN7testing7MessageD2Ev.exit137, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i136

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i136: ; preds = %224
  %226 = load ptr, ptr %225, align 8, !tbaa !4
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 8
  %228 = load ptr, ptr %227, align 8
  call void %228(ptr noundef nonnull align 8 dereferenceable(128) %225) #15
  br label %_ZN7testing7MessageD2Ev.exit137

_ZN7testing7MessageD2Ev.exit137:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i136, %224, %218
  %.pn55.pn = phi { ptr, i32 } [ %219, %218 ], [ %.pn55, %224 ], [ %.pn55, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i136 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #15
  br label %245

229:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit129, %_ZN7testing7MessageD2Ev.exit134
  %230 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %231 = load ptr, ptr %230, align 8, !tbaa !42
  %.not.i.i138 = icmp eq ptr %231, null
  br i1 %.not.i.i138, label %_ZN7testing15AssertionResultD2Ev.exit142, label %232

232:                                              ; preds = %229
  %233 = load ptr, ptr %231, align 8, !tbaa !43
  %234 = getelementptr inbounds nuw i8, ptr %231, i64 16
  %235 = icmp eq ptr %233, %234
  br i1 %235, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i140, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i139

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i139: ; preds = %232
  %236 = load i64, ptr %234, align 8, !tbaa !47
  %237 = add i64 %236, 1
  call void @_ZdlPvm(ptr noundef %233, i64 noundef %237) #16
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i140

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i140: ; preds = %232, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i139
  call void @_ZdlPvm(ptr noundef nonnull %231, i64 noundef 32) #16
  br label %_ZN7testing15AssertionResultD2Ev.exit142

_ZN7testing15AssertionResultD2Ev.exit142:         ; preds = %229, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i140
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store i32 0, ptr %22, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %238 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance11num_copies_E, align 4, !tbaa !20
  %239 = sub nsw i32 %238, %54
  store i32 %239, ptr %23, align 4, !tbaa !20
  %240 = icmp eq i32 %238, %54
  br i1 %240, label %241, label %242

241:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit142
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %21)
          to label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit145 unwind label %246

242:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit142
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %21, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.14, ptr noundef nonnull align 4 dereferenceable(4) %22, ptr noundef nonnull align 4 dereferenceable(4) %23)
          to label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit145 unwind label %246

_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit145: ; preds = %241, %242
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %243 = load i8, ptr %21, align 8, !tbaa !28, !range !38, !noundef !39
  %244 = trunc nuw i8 %243 to i1
  br i1 %244, label %272, label %248

245:                                              ; preds = %_ZN7testing7MessageD2Ev.exit137, %203
  %.pn55.pn.pn = phi { ptr, i32 } [ %.pn55.pn, %_ZN7testing7MessageD2Ev.exit137 ], [ %204, %203 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %513

246:                                              ; preds = %242, %241
  %247 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %293

248:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit145
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %249 unwind label %261

249:                                              ; preds = %248
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %250 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %251 = load ptr, ptr %250, align 8, !tbaa !42
  %.not.i.i146 = icmp eq ptr %251, null
  br i1 %.not.i.i146, label %_ZNK7testing15AssertionResult15failure_messageEv.exit147, label %252

252:                                              ; preds = %249
  %253 = load ptr, ptr %251, align 8, !tbaa !43
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit147

_ZNK7testing15AssertionResult15failure_messageEv.exit147: ; preds = %252, %249
  %254 = phi ptr [ %253, %252 ], [ @.str.27, %249 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %25, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 106, ptr noundef %254)
          to label %255 unwind label %263

255:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit147
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %256 unwind label %265

256:                                              ; preds = %255
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %257 = load ptr, ptr %24, align 8, !tbaa !40
  %.not.i.i148 = icmp eq ptr %257, null
  br i1 %.not.i.i148, label %_ZN7testing7MessageD2Ev.exit150, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i149

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i149: ; preds = %256
  %258 = load ptr, ptr %257, align 8, !tbaa !4
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 8
  %260 = load ptr, ptr %259, align 8
  call void %260(ptr noundef nonnull align 8 dereferenceable(128) %257) #15
  br label %_ZN7testing7MessageD2Ev.exit150

_ZN7testing7MessageD2Ev.exit150:                  ; preds = %256, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i149
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %272

261:                                              ; preds = %248
  %262 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit153

263:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit147
  %264 = landingpad { ptr, i32 }
          cleanup
  br label %267

265:                                              ; preds = %255
  %266 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #15
  br label %267

267:                                              ; preds = %265, %263
  %.pn59 = phi { ptr, i32 } [ %266, %265 ], [ %264, %263 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %268 = load ptr, ptr %24, align 8, !tbaa !40
  %.not.i.i151 = icmp eq ptr %268, null
  br i1 %.not.i.i151, label %_ZN7testing7MessageD2Ev.exit153, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i152

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i152: ; preds = %267
  %269 = load ptr, ptr %268, align 8, !tbaa !4
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 8
  %271 = load ptr, ptr %270, align 8
  call void %271(ptr noundef nonnull align 8 dereferenceable(128) %268) #15
  br label %_ZN7testing7MessageD2Ev.exit153

_ZN7testing7MessageD2Ev.exit153:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i152, %267, %261
  %.pn59.pn = phi { ptr, i32 } [ %262, %261 ], [ %.pn59, %267 ], [ %.pn59, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i152 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #15
  br label %293

272:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit145, %_ZN7testing7MessageD2Ev.exit150
  %273 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %274 = load ptr, ptr %273, align 8, !tbaa !42
  %.not.i.i154 = icmp eq ptr %274, null
  br i1 %.not.i.i154, label %281, label %275

275:                                              ; preds = %272
  %276 = load ptr, ptr %274, align 8, !tbaa !43
  %277 = getelementptr inbounds nuw i8, ptr %274, i64 16
  %278 = icmp eq ptr %276, %277
  br i1 %278, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i156, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i155

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i155: ; preds = %275
  %279 = load i64, ptr %277, align 8, !tbaa !47
  %280 = add i64 %279, 1
  call void @_ZdlPvm(ptr noundef %276, i64 noundef %280) #16
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i156

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i156: ; preds = %275, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i155
  call void @_ZdlPvm(ptr noundef nonnull %274, i64 noundef 32) #16
  br label %281

281:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i156, %272
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %282 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance10num_moves_E, align 4, !tbaa !20
  store i32 %282, ptr %53, align 4, !tbaa !24
  %283 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance11num_copies_E, align 4, !tbaa !20
  store i32 %283, ptr %55, align 4, !tbaa !25
  %284 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance10num_swaps_E, align 4, !tbaa !20
  store i32 %284, ptr %57, align 4, !tbaa !26
  %285 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance16num_comparisons_E, align 4, !tbaa !20
  store i32 %285, ptr %59, align 4, !tbaa !27
  %286 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance14num_instances_E, align 4, !tbaa !20
  %287 = add nsw i32 %286, 1
  store i32 %287, ptr @_ZN4absl13test_internal19BaseCountedInstance14num_instances_E, align 4, !tbaa !20
  %288 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance19num_live_instances_E, align 4, !tbaa !20
  %289 = add nsw i32 %288, 1
  store i32 %289, ptr @_ZN4absl13test_internal19BaseCountedInstance19num_live_instances_E, align 4, !tbaa !20
  %290 = add nsw i32 %284, 2
  store i32 %290, ptr @_ZN4absl13test_internal19BaseCountedInstance10num_swaps_E, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %26)
          to label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit161 unwind label %294

_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit161: ; preds = %281
  %291 = load i8, ptr %26, align 8, !tbaa !28, !range !38, !noundef !39
  %292 = trunc nuw i8 %291 to i1
  br i1 %292, label %320, label %296

293:                                              ; preds = %_ZN7testing7MessageD2Ev.exit153, %246
  %.pn59.pn.pn = phi { ptr, i32 } [ %.pn59.pn, %_ZN7testing7MessageD2Ev.exit153 ], [ %247, %246 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %513

294:                                              ; preds = %281
  %295 = landingpad { ptr, i32 }
          cleanup
  br label %336

296:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit161
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %297 unwind label %309

297:                                              ; preds = %296
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %298 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %299 = load ptr, ptr %298, align 8, !tbaa !42
  %.not.i.i162 = icmp eq ptr %299, null
  br i1 %.not.i.i162, label %_ZNK7testing15AssertionResult15failure_messageEv.exit163, label %300

300:                                              ; preds = %297
  %301 = load ptr, ptr %299, align 8, !tbaa !43
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit163

_ZNK7testing15AssertionResult15failure_messageEv.exit163: ; preds = %300, %297
  %302 = phi ptr [ %301, %300 ], [ @.str.27, %297 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %28, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 114, ptr noundef %302)
          to label %303 unwind label %311

303:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit163
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %304 unwind label %313

304:                                              ; preds = %303
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %305 = load ptr, ptr %27, align 8, !tbaa !40
  %.not.i.i164 = icmp eq ptr %305, null
  br i1 %.not.i.i164, label %_ZN7testing7MessageD2Ev.exit166, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i165

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i165: ; preds = %304
  %306 = load ptr, ptr %305, align 8, !tbaa !4
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 8
  %308 = load ptr, ptr %307, align 8
  call void %308(ptr noundef nonnull align 8 dereferenceable(128) %305) #15
  br label %_ZN7testing7MessageD2Ev.exit166

_ZN7testing7MessageD2Ev.exit166:                  ; preds = %304, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i165
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %320

309:                                              ; preds = %296
  %310 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit169

311:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit163
  %312 = landingpad { ptr, i32 }
          cleanup
  br label %315

313:                                              ; preds = %303
  %314 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #15
  br label %315

315:                                              ; preds = %313, %311
  %.pn63 = phi { ptr, i32 } [ %314, %313 ], [ %312, %311 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %316 = load ptr, ptr %27, align 8, !tbaa !40
  %.not.i.i167 = icmp eq ptr %316, null
  br i1 %.not.i.i167, label %_ZN7testing7MessageD2Ev.exit169, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i168

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i168: ; preds = %315
  %317 = load ptr, ptr %316, align 8, !tbaa !4
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 8
  %319 = load ptr, ptr %318, align 8
  call void %319(ptr noundef nonnull align 8 dereferenceable(128) %316) #15
  br label %_ZN7testing7MessageD2Ev.exit169

_ZN7testing7MessageD2Ev.exit169:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i168, %315, %309
  %.pn63.pn = phi { ptr, i32 } [ %310, %309 ], [ %.pn63, %315 ], [ %.pn63, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i168 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %26) #15
  br label %336

320:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit161, %_ZN7testing7MessageD2Ev.exit166
  %321 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %322 = load ptr, ptr %321, align 8, !tbaa !42
  %.not.i.i170 = icmp eq ptr %322, null
  br i1 %.not.i.i170, label %_ZN7testing15AssertionResultD2Ev.exit174, label %323

323:                                              ; preds = %320
  %324 = load ptr, ptr %322, align 8, !tbaa !43
  %325 = getelementptr inbounds nuw i8, ptr %322, i64 16
  %326 = icmp eq ptr %324, %325
  br i1 %326, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i172, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i171

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i171: ; preds = %323
  %327 = load i64, ptr %325, align 8, !tbaa !47
  %328 = add i64 %327, 1
  call void @_ZdlPvm(ptr noundef %324, i64 noundef %328) #16
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i172

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i172: ; preds = %323, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i171
  call void @_ZdlPvm(ptr noundef nonnull %322, i64 noundef 32) #16
  br label %_ZN7testing15AssertionResultD2Ev.exit174

_ZN7testing15AssertionResultD2Ev.exit174:         ; preds = %320, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i172
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  store i32 0, ptr %30, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %329 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance11num_copies_E, align 4, !tbaa !20
  %330 = sub nsw i32 %329, %283
  store i32 %330, ptr %31, align 4, !tbaa !20
  %331 = icmp eq i32 %329, %283
  br i1 %331, label %332, label %333

332:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit174
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %29)
          to label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit177 unwind label %337

333:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit174
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %29, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.14, ptr noundef nonnull align 4 dereferenceable(4) %30, ptr noundef nonnull align 4 dereferenceable(4) %31)
          to label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit177 unwind label %337

_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit177: ; preds = %332, %333
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %334 = load i8, ptr %29, align 8, !tbaa !28, !range !38, !noundef !39
  %335 = trunc nuw i8 %334 to i1
  br i1 %335, label %363, label %339

336:                                              ; preds = %_ZN7testing7MessageD2Ev.exit169, %294
  %.pn63.pn.pn = phi { ptr, i32 } [ %.pn63.pn, %_ZN7testing7MessageD2Ev.exit169 ], [ %295, %294 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %_ZN4absl13test_internal19BaseCountedInstanceD2Ev.exit242

337:                                              ; preds = %333, %332
  %338 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %379

339:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit177
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %32)
          to label %340 unwind label %352

340:                                              ; preds = %339
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %341 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %342 = load ptr, ptr %341, align 8, !tbaa !42
  %.not.i.i178 = icmp eq ptr %342, null
  br i1 %.not.i.i178, label %_ZNK7testing15AssertionResult15failure_messageEv.exit179, label %343

343:                                              ; preds = %340
  %344 = load ptr, ptr %342, align 8, !tbaa !43
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit179

_ZNK7testing15AssertionResult15failure_messageEv.exit179: ; preds = %343, %340
  %345 = phi ptr [ %344, %343 ], [ @.str.27, %340 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %33, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 115, ptr noundef %345)
          to label %346 unwind label %354

346:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit179
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(8) %32)
          to label %347 unwind label %356

347:                                              ; preds = %346
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %348 = load ptr, ptr %32, align 8, !tbaa !40
  %.not.i.i180 = icmp eq ptr %348, null
  br i1 %.not.i.i180, label %_ZN7testing7MessageD2Ev.exit182, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i181

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i181: ; preds = %347
  %349 = load ptr, ptr %348, align 8, !tbaa !4
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 8
  %351 = load ptr, ptr %350, align 8
  call void %351(ptr noundef nonnull align 8 dereferenceable(128) %348) #15
  br label %_ZN7testing7MessageD2Ev.exit182

_ZN7testing7MessageD2Ev.exit182:                  ; preds = %347, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i181
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %363

352:                                              ; preds = %339
  %353 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit185

354:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit179
  %355 = landingpad { ptr, i32 }
          cleanup
  br label %358

356:                                              ; preds = %346
  %357 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #15
  br label %358

358:                                              ; preds = %356, %354
  %.pn67 = phi { ptr, i32 } [ %357, %356 ], [ %355, %354 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %359 = load ptr, ptr %32, align 8, !tbaa !40
  %.not.i.i183 = icmp eq ptr %359, null
  br i1 %.not.i.i183, label %_ZN7testing7MessageD2Ev.exit185, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i184

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i184: ; preds = %358
  %360 = load ptr, ptr %359, align 8, !tbaa !4
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 8
  %362 = load ptr, ptr %361, align 8
  call void %362(ptr noundef nonnull align 8 dereferenceable(128) %359) #15
  br label %_ZN7testing7MessageD2Ev.exit185

_ZN7testing7MessageD2Ev.exit185:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i184, %358, %352
  %.pn67.pn = phi { ptr, i32 } [ %353, %352 ], [ %.pn67, %358 ], [ %.pn67, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i184 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %29) #15
  br label %379

363:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit177, %_ZN7testing7MessageD2Ev.exit182
  %364 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %365 = load ptr, ptr %364, align 8, !tbaa !42
  %.not.i.i186 = icmp eq ptr %365, null
  br i1 %.not.i.i186, label %_ZN7testing15AssertionResultD2Ev.exit190, label %366

366:                                              ; preds = %363
  %367 = load ptr, ptr %365, align 8, !tbaa !43
  %368 = getelementptr inbounds nuw i8, ptr %365, i64 16
  %369 = icmp eq ptr %367, %368
  br i1 %369, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i188, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i187

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i187: ; preds = %366
  %370 = load i64, ptr %368, align 8, !tbaa !47
  %371 = add i64 %370, 1
  call void @_ZdlPvm(ptr noundef %367, i64 noundef %371) #16
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i188

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i188: ; preds = %366, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i187
  call void @_ZdlPvm(ptr noundef nonnull %365, i64 noundef 32) #16
  br label %_ZN7testing15AssertionResultD2Ev.exit190

_ZN7testing15AssertionResultD2Ev.exit190:         ; preds = %363, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i188
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  store i32 0, ptr %35, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %372 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance10num_moves_E, align 4, !tbaa !20
  %373 = sub nsw i32 %372, %282
  store i32 %373, ptr %36, align 4, !tbaa !20
  %374 = icmp eq i32 %372, %282
  br i1 %374, label %375, label %376

375:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit190
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %34)
          to label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit193 unwind label %380

376:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit190
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %34, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.15, ptr noundef nonnull align 4 dereferenceable(4) %35, ptr noundef nonnull align 4 dereferenceable(4) %36)
          to label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit193 unwind label %380

_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit193: ; preds = %375, %376
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %377 = load i8, ptr %34, align 8, !tbaa !28, !range !38, !noundef !39
  %378 = trunc nuw i8 %377 to i1
  br i1 %378, label %406, label %382

379:                                              ; preds = %_ZN7testing7MessageD2Ev.exit185, %337
  %.pn67.pn.pn = phi { ptr, i32 } [ %.pn67.pn, %_ZN7testing7MessageD2Ev.exit185 ], [ %338, %337 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %_ZN4absl13test_internal19BaseCountedInstanceD2Ev.exit242

380:                                              ; preds = %376, %375
  %381 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %422

382:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit193
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %37)
          to label %383 unwind label %395

383:                                              ; preds = %382
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %384 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %385 = load ptr, ptr %384, align 8, !tbaa !42
  %.not.i.i194 = icmp eq ptr %385, null
  br i1 %.not.i.i194, label %_ZNK7testing15AssertionResult15failure_messageEv.exit195, label %386

386:                                              ; preds = %383
  %387 = load ptr, ptr %385, align 8, !tbaa !43
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit195

_ZNK7testing15AssertionResult15failure_messageEv.exit195: ; preds = %386, %383
  %388 = phi ptr [ %387, %386 ], [ @.str.27, %383 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %38, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 116, ptr noundef %388)
          to label %389 unwind label %397

389:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit195
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 8 dereferenceable(8) %37)
          to label %390 unwind label %399

390:                                              ; preds = %389
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %38) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %391 = load ptr, ptr %37, align 8, !tbaa !40
  %.not.i.i196 = icmp eq ptr %391, null
  br i1 %.not.i.i196, label %_ZN7testing7MessageD2Ev.exit198, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i197

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i197: ; preds = %390
  %392 = load ptr, ptr %391, align 8, !tbaa !4
  %393 = getelementptr inbounds nuw i8, ptr %392, i64 8
  %394 = load ptr, ptr %393, align 8
  call void %394(ptr noundef nonnull align 8 dereferenceable(128) %391) #15
  br label %_ZN7testing7MessageD2Ev.exit198

_ZN7testing7MessageD2Ev.exit198:                  ; preds = %390, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i197
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %406

395:                                              ; preds = %382
  %396 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit201

397:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit195
  %398 = landingpad { ptr, i32 }
          cleanup
  br label %401

399:                                              ; preds = %389
  %400 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %38) #15
  br label %401

401:                                              ; preds = %399, %397
  %.pn71 = phi { ptr, i32 } [ %400, %399 ], [ %398, %397 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %402 = load ptr, ptr %37, align 8, !tbaa !40
  %.not.i.i199 = icmp eq ptr %402, null
  br i1 %.not.i.i199, label %_ZN7testing7MessageD2Ev.exit201, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i200

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i200: ; preds = %401
  %403 = load ptr, ptr %402, align 8, !tbaa !4
  %404 = getelementptr inbounds nuw i8, ptr %403, i64 8
  %405 = load ptr, ptr %404, align 8
  call void %405(ptr noundef nonnull align 8 dereferenceable(128) %402) #15
  br label %_ZN7testing7MessageD2Ev.exit201

_ZN7testing7MessageD2Ev.exit201:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i200, %401, %395
  %.pn71.pn = phi { ptr, i32 } [ %396, %395 ], [ %.pn71, %401 ], [ %.pn71, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i200 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %34) #15
  br label %422

406:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit193, %_ZN7testing7MessageD2Ev.exit198
  %407 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %408 = load ptr, ptr %407, align 8, !tbaa !42
  %.not.i.i202 = icmp eq ptr %408, null
  br i1 %.not.i.i202, label %_ZN7testing15AssertionResultD2Ev.exit206, label %409

409:                                              ; preds = %406
  %410 = load ptr, ptr %408, align 8, !tbaa !43
  %411 = getelementptr inbounds nuw i8, ptr %408, i64 16
  %412 = icmp eq ptr %410, %411
  br i1 %412, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i204, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i203

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i203: ; preds = %409
  %413 = load i64, ptr %411, align 8, !tbaa !47
  %414 = add i64 %413, 1
  call void @_ZdlPvm(ptr noundef %410, i64 noundef %414) #16
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i204

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i204: ; preds = %409, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i203
  call void @_ZdlPvm(ptr noundef nonnull %408, i64 noundef 32) #16
  br label %_ZN7testing15AssertionResultD2Ev.exit206

_ZN7testing15AssertionResultD2Ev.exit206:         ; preds = %406, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i204
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  store i32 4, ptr %40, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %415 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance14num_instances_E, align 4, !tbaa !20
  %416 = sub nsw i32 %415, %49
  store i32 %416, ptr %41, align 4, !tbaa !20
  %417 = icmp eq i32 %416, 4
  br i1 %417, label %418, label %419

418:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit206
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %39)
          to label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit209 unwind label %423

419:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit206
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %39, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.19, ptr noundef nonnull align 4 dereferenceable(4) %40, ptr noundef nonnull align 4 dereferenceable(4) %41)
          to label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit209 unwind label %423

_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit209: ; preds = %418, %419
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  %420 = load i8, ptr %39, align 8, !tbaa !28, !range !38, !noundef !39
  %421 = trunc nuw i8 %420 to i1
  br i1 %421, label %449, label %425

422:                                              ; preds = %_ZN7testing7MessageD2Ev.exit201, %380
  %.pn71.pn.pn = phi { ptr, i32 } [ %.pn71.pn, %_ZN7testing7MessageD2Ev.exit201 ], [ %381, %380 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %_ZN4absl13test_internal19BaseCountedInstanceD2Ev.exit242

423:                                              ; preds = %419, %418
  %424 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %465

425:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit209
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %42)
          to label %426 unwind label %438

426:                                              ; preds = %425
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  %427 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %428 = load ptr, ptr %427, align 8, !tbaa !42
  %.not.i.i210 = icmp eq ptr %428, null
  br i1 %.not.i.i210, label %_ZNK7testing15AssertionResult15failure_messageEv.exit211, label %429

429:                                              ; preds = %426
  %430 = load ptr, ptr %428, align 8, !tbaa !43
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit211

_ZNK7testing15AssertionResult15failure_messageEv.exit211: ; preds = %429, %426
  %431 = phi ptr [ %430, %429 ], [ @.str.27, %426 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %43, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 117, ptr noundef %431)
          to label %432 unwind label %440

432:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit211
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull align 8 dereferenceable(8) %42)
          to label %433 unwind label %442

433:                                              ; preds = %432
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %43) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  %434 = load ptr, ptr %42, align 8, !tbaa !40
  %.not.i.i212 = icmp eq ptr %434, null
  br i1 %.not.i.i212, label %_ZN7testing7MessageD2Ev.exit214, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i213

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i213: ; preds = %433
  %435 = load ptr, ptr %434, align 8, !tbaa !4
  %436 = getelementptr inbounds nuw i8, ptr %435, i64 8
  %437 = load ptr, ptr %436, align 8
  call void %437(ptr noundef nonnull align 8 dereferenceable(128) %434) #15
  br label %_ZN7testing7MessageD2Ev.exit214

_ZN7testing7MessageD2Ev.exit214:                  ; preds = %433, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i213
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %449

438:                                              ; preds = %425
  %439 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit217

440:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit211
  %441 = landingpad { ptr, i32 }
          cleanup
  br label %444

442:                                              ; preds = %432
  %443 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %43) #15
  br label %444

444:                                              ; preds = %442, %440
  %.pn75 = phi { ptr, i32 } [ %443, %442 ], [ %441, %440 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  %445 = load ptr, ptr %42, align 8, !tbaa !40
  %.not.i.i215 = icmp eq ptr %445, null
  br i1 %.not.i.i215, label %_ZN7testing7MessageD2Ev.exit217, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i216

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i216: ; preds = %444
  %446 = load ptr, ptr %445, align 8, !tbaa !4
  %447 = getelementptr inbounds nuw i8, ptr %446, i64 8
  %448 = load ptr, ptr %447, align 8
  call void %448(ptr noundef nonnull align 8 dereferenceable(128) %445) #15
  br label %_ZN7testing7MessageD2Ev.exit217

_ZN7testing7MessageD2Ev.exit217:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i216, %444, %438
  %.pn75.pn = phi { ptr, i32 } [ %439, %438 ], [ %.pn75, %444 ], [ %.pn75, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i216 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %39) #15
  br label %465

449:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit209, %_ZN7testing7MessageD2Ev.exit214
  %450 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %451 = load ptr, ptr %450, align 8, !tbaa !42
  %.not.i.i218 = icmp eq ptr %451, null
  br i1 %.not.i.i218, label %_ZN7testing15AssertionResultD2Ev.exit222, label %452

452:                                              ; preds = %449
  %453 = load ptr, ptr %451, align 8, !tbaa !43
  %454 = getelementptr inbounds nuw i8, ptr %451, i64 16
  %455 = icmp eq ptr %453, %454
  br i1 %455, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i220, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i219

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i219: ; preds = %452
  %456 = load i64, ptr %454, align 8, !tbaa !47
  %457 = add i64 %456, 1
  call void @_ZdlPvm(ptr noundef %453, i64 noundef %457) #16
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i220

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i220: ; preds = %452, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i219
  call void @_ZdlPvm(ptr noundef nonnull %451, i64 noundef 32) #16
  br label %_ZN7testing15AssertionResultD2Ev.exit222

_ZN7testing15AssertionResultD2Ev.exit222:         ; preds = %449, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i220
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  store i32 2, ptr %45, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  %458 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance19num_live_instances_E, align 4, !tbaa !20
  %459 = sub nsw i32 %458, %51
  store i32 %459, ptr %46, align 4, !tbaa !20
  %460 = icmp eq i32 %459, 2
  br i1 %460, label %461, label %462

461:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit222
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %44)
          to label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit225 unwind label %466

462:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit222
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %44, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21, ptr noundef nonnull align 4 dereferenceable(4) %45, ptr noundef nonnull align 4 dereferenceable(4) %46)
          to label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit225 unwind label %466

_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit225: ; preds = %461, %462
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  %463 = load i8, ptr %44, align 8, !tbaa !28, !range !38, !noundef !39
  %464 = trunc nuw i8 %463 to i1
  br i1 %464, label %492, label %468

465:                                              ; preds = %_ZN7testing7MessageD2Ev.exit217, %423
  %.pn75.pn.pn = phi { ptr, i32 } [ %.pn75.pn, %_ZN7testing7MessageD2Ev.exit217 ], [ %424, %423 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %_ZN4absl13test_internal19BaseCountedInstanceD2Ev.exit242

466:                                              ; preds = %462, %461
  %467 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %508

468:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit225
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %47)
          to label %469 unwind label %481

469:                                              ; preds = %468
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  %470 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %471 = load ptr, ptr %470, align 8, !tbaa !42
  %.not.i.i226 = icmp eq ptr %471, null
  br i1 %.not.i.i226, label %_ZNK7testing15AssertionResult15failure_messageEv.exit227, label %472

472:                                              ; preds = %469
  %473 = load ptr, ptr %471, align 8, !tbaa !43
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit227

_ZNK7testing15AssertionResult15failure_messageEv.exit227: ; preds = %472, %469
  %474 = phi ptr [ %473, %472 ], [ @.str.27, %469 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %48, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 118, ptr noundef %474)
          to label %475 unwind label %483

475:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit227
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull align 8 dereferenceable(8) %47)
          to label %476 unwind label %485

476:                                              ; preds = %475
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %48) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  %477 = load ptr, ptr %47, align 8, !tbaa !40
  %.not.i.i228 = icmp eq ptr %477, null
  br i1 %.not.i.i228, label %_ZN7testing7MessageD2Ev.exit230, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i229

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i229: ; preds = %476
  %478 = load ptr, ptr %477, align 8, !tbaa !4
  %479 = getelementptr inbounds nuw i8, ptr %478, i64 8
  %480 = load ptr, ptr %479, align 8
  call void %480(ptr noundef nonnull align 8 dereferenceable(128) %477) #15
  br label %_ZN7testing7MessageD2Ev.exit230

_ZN7testing7MessageD2Ev.exit230:                  ; preds = %476, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i229
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %492

481:                                              ; preds = %468
  %482 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit233

483:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit227
  %484 = landingpad { ptr, i32 }
          cleanup
  br label %487

485:                                              ; preds = %475
  %486 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %48) #15
  br label %487

487:                                              ; preds = %485, %483
  %.pn79 = phi { ptr, i32 } [ %486, %485 ], [ %484, %483 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  %488 = load ptr, ptr %47, align 8, !tbaa !40
  %.not.i.i231 = icmp eq ptr %488, null
  br i1 %.not.i.i231, label %_ZN7testing7MessageD2Ev.exit233, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i232

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i232: ; preds = %487
  %489 = load ptr, ptr %488, align 8, !tbaa !4
  %490 = getelementptr inbounds nuw i8, ptr %489, i64 8
  %491 = load ptr, ptr %490, align 8
  call void %491(ptr noundef nonnull align 8 dereferenceable(128) %488) #15
  br label %_ZN7testing7MessageD2Ev.exit233

_ZN7testing7MessageD2Ev.exit233:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i232, %487, %481
  %.pn79.pn = phi { ptr, i32 } [ %482, %481 ], [ %.pn79, %487 ], [ %.pn79, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i232 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %44) #15
  br label %508

492:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit225, %_ZN7testing7MessageD2Ev.exit230
  %493 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %494 = load ptr, ptr %493, align 8, !tbaa !42
  %.not.i.i234 = icmp eq ptr %494, null
  br i1 %.not.i.i234, label %_ZN4absl13test_internal19BaseCountedInstanceD2Ev.exit241, label %495

495:                                              ; preds = %492
  %496 = load ptr, ptr %494, align 8, !tbaa !43
  %497 = getelementptr inbounds nuw i8, ptr %494, i64 16
  %498 = icmp eq ptr %496, %497
  br i1 %498, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i236, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i235

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i235: ; preds = %495
  %499 = load i64, ptr %497, align 8, !tbaa !47
  %500 = add i64 %499, 1
  call void @_ZdlPvm(ptr noundef %496, i64 noundef %500) #16
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i236

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i236: ; preds = %495, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i235
  call void @_ZdlPvm(ptr noundef nonnull %494, i64 noundef 32) #16
  br label %_ZN4absl13test_internal19BaseCountedInstanceD2Ev.exit241

_ZN4absl13test_internal19BaseCountedInstanceD2Ev.exit241: ; preds = %492, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i236
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  %501 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance14num_instances_E, align 4, !tbaa !20
  %502 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance19num_live_instances_E, align 4, !tbaa !20
  %503 = add nsw i32 %502, -2
  store i32 %503, ptr @_ZN4absl13test_internal19BaseCountedInstance19num_live_instances_E, align 4, !tbaa !20
  %504 = add nsw i32 %501, -4
  store i32 %504, ptr @_ZN4absl13test_internal19BaseCountedInstance14num_instances_E, align 4, !tbaa !20
  %.not.i = icmp eq i32 %504, %49
  br i1 %.not.i, label %506, label %505

505:                                              ; preds = %_ZN4absl13test_internal19BaseCountedInstanceD2Ev.exit241
  call void @abort() #18
  unreachable

506:                                              ; preds = %_ZN4absl13test_internal19BaseCountedInstanceD2Ev.exit241
  %.not1.i = icmp eq i32 %503, %51
  br i1 %.not1.i, label %_ZN4absl13test_internal15InstanceTrackerD2Ev.exit, label %507

507:                                              ; preds = %506
  call void @abort() #18
  unreachable

_ZN4absl13test_internal15InstanceTrackerD2Ev.exit: ; preds = %506
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

508:                                              ; preds = %_ZN7testing7MessageD2Ev.exit233, %466
  %.pn79.pn.pn = phi { ptr, i32 } [ %.pn79.pn, %_ZN7testing7MessageD2Ev.exit233 ], [ %467, %466 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %_ZN4absl13test_internal19BaseCountedInstanceD2Ev.exit242

_ZN4absl13test_internal19BaseCountedInstanceD2Ev.exit242: ; preds = %508, %465, %422, %379, %336
  %.pn79.pn.pn.pn = phi { ptr, i32 } [ %.pn79.pn.pn, %508 ], [ %.pn75.pn.pn, %465 ], [ %.pn71.pn.pn, %422 ], [ %.pn67.pn.pn, %379 ], [ %.pn63.pn.pn, %336 ]
  %509 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance14num_instances_E, align 4, !tbaa !20
  %510 = add nsw i32 %509, -1
  store i32 %510, ptr @_ZN4absl13test_internal19BaseCountedInstance14num_instances_E, align 4, !tbaa !20
  %511 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance19num_live_instances_E, align 4, !tbaa !20
  %512 = add nsw i32 %511, -1
  store i32 %512, ptr @_ZN4absl13test_internal19BaseCountedInstance19num_live_instances_E, align 4, !tbaa !20
  br label %513

513:                                              ; preds = %_ZN4absl13test_internal19BaseCountedInstanceD2Ev.exit242, %293, %245, %202, %159
  %.pn79.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn79.pn.pn.pn, %_ZN4absl13test_internal19BaseCountedInstanceD2Ev.exit242 ], [ %.pn59.pn.pn, %293 ], [ %.pn55.pn.pn, %245 ], [ %.pn51.pn.pn, %202 ], [ %.pn47.pn.pn, %159 ]
  %514 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance14num_instances_E, align 4, !tbaa !20
  %515 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance19num_live_instances_E, align 4, !tbaa !20
  %516 = add nsw i32 %515, -1
  store i32 %516, ptr @_ZN4absl13test_internal19BaseCountedInstance19num_live_instances_E, align 4, !tbaa !20
  %517 = add nsw i32 %514, -3
  store i32 %517, ptr @_ZN4absl13test_internal19BaseCountedInstance14num_instances_E, align 4, !tbaa !20
  br label %_ZN4absl13test_internal19BaseCountedInstanceD2Ev.exit245

518:                                              ; preds = %64, %_ZN7testing7MessageD2Ev.exit93
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %_ZN7testing7MessageD2Ev.exit93 ], [ %65, %64 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %519 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance14num_instances_E, align 4, !tbaa !20
  %520 = add nsw i32 %519, -1
  store i32 %520, ptr @_ZN4absl13test_internal19BaseCountedInstance14num_instances_E, align 4, !tbaa !20
  %521 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance19num_live_instances_E, align 4, !tbaa !20
  %522 = add nsw i32 %521, -1
  store i32 %522, ptr @_ZN4absl13test_internal19BaseCountedInstance19num_live_instances_E, align 4, !tbaa !20
  br label %_ZN4absl13test_internal19BaseCountedInstanceD2Ev.exit245

_ZN4absl13test_internal19BaseCountedInstanceD2Ev.exit245: ; preds = %513, %518
  %.pn79.pn.pn.pn.pn.pn268 = phi { ptr, i32 } [ %.pn79.pn.pn.pn.pn, %513 ], [ %.pn.pn.pn.pn, %518 ]
  call void @_ZN4absl13test_internal15InstanceTrackerD2Ev(ptr noundef nonnull align 4 dereferenceable(24) %2) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn79.pn.pn.pn.pn.pn268
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_142TestInstanceTracker_ExistingInstances_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_142TestInstanceTracker_ExistingInstances_TestEE10CreateTestEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN12_GLOBAL__N_142TestInstanceTracker_ExistingInstances_TestE, i64 16), ptr %2, align 8, !tbaa !4
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 16) #16
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_142TestInstanceTracker_ExistingInstances_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_142TestInstanceTracker_ExistingInstances_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.absl::test_internal::InstanceTracker", align 4
  %3 = alloca %"class.testing::AssertionResult", align 8
  %4 = alloca %"class.testing::Message", align 8
  %5 = alloca %"class.testing::internal::AssertHelper", align 8
  %6 = alloca %"class.testing::AssertionResult", align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.testing::Message", align 8
  %10 = alloca %"class.testing::internal::AssertHelper", align 8
  %11 = alloca %"class.testing::AssertionResult", align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %"class.testing::Message", align 8
  %15 = alloca %"class.testing::internal::AssertHelper", align 8
  %16 = alloca %"class.testing::AssertionResult", align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca %"class.testing::Message", align 8
  %20 = alloca %"class.testing::internal::AssertHelper", align 8
  %21 = alloca %"class.testing::AssertionResult", align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca %"class.testing::Message", align 8
  %25 = alloca %"class.testing::internal::AssertHelper", align 8
  %26 = alloca %"class.testing::AssertionResult", align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca %"class.testing::Message", align 8
  %30 = alloca %"class.testing::internal::AssertHelper", align 8
  %31 = alloca %"class.testing::AssertionResult", align 8
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca %"class.testing::Message", align 8
  %35 = alloca %"class.testing::internal::AssertHelper", align 8
  %36 = alloca %"class.absl::test_internal::InstanceTracker", align 4
  %37 = alloca %"class.testing::AssertionResult", align 8
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca %"class.testing::Message", align 8
  %41 = alloca %"class.testing::internal::AssertHelper", align 8
  %42 = alloca %"class.testing::AssertionResult", align 8
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca %"class.testing::Message", align 8
  %46 = alloca %"class.testing::internal::AssertHelper", align 8
  %47 = alloca %"class.testing::AssertionResult", align 8
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca %"class.testing::Message", align 8
  %51 = alloca %"class.testing::internal::AssertHelper", align 8
  %52 = alloca %"class.testing::AssertionResult", align 8
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca %"class.testing::Message", align 8
  %56 = alloca %"class.testing::internal::AssertHelper", align 8
  %57 = alloca %"class.testing::AssertionResult", align 8
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  %60 = alloca %"class.testing::Message", align 8
  %61 = alloca %"class.testing::internal::AssertHelper", align 8
  %62 = alloca %"class.testing::AssertionResult", align 8
  %63 = alloca i32, align 4
  %64 = alloca i32, align 4
  %65 = alloca %"class.testing::Message", align 8
  %66 = alloca %"class.testing::internal::AssertHelper", align 8
  %67 = alloca %"class.testing::AssertionResult", align 8
  %68 = alloca i32, align 4
  %69 = alloca i32, align 4
  %70 = alloca %"class.testing::Message", align 8
  %71 = alloca %"class.testing::internal::AssertHelper", align 8
  %72 = alloca %"class.testing::AssertionResult", align 8
  %73 = alloca i32, align 4
  %74 = alloca i32, align 4
  %75 = alloca %"class.testing::Message", align 8
  %76 = alloca %"class.testing::internal::AssertHelper", align 8
  %77 = alloca %"class.testing::AssertionResult", align 8
  %78 = alloca i32, align 4
  %79 = alloca i32, align 4
  %80 = alloca %"class.testing::Message", align 8
  %81 = alloca %"class.testing::internal::AssertHelper", align 8
  %82 = alloca %"class.testing::AssertionResult", align 8
  %83 = alloca i32, align 4
  %84 = alloca i32, align 4
  %85 = alloca %"class.testing::Message", align 8
  %86 = alloca %"class.testing::internal::AssertHelper", align 8
  %87 = alloca %"class.testing::AssertionResult", align 8
  %88 = alloca i32, align 4
  %89 = alloca i32, align 4
  %90 = alloca %"class.testing::Message", align 8
  %91 = alloca %"class.testing::internal::AssertHelper", align 8
  %92 = alloca %"class.testing::AssertionResult", align 8
  %93 = alloca i32, align 4
  %94 = alloca i32, align 4
  %95 = alloca %"class.testing::Message", align 8
  %96 = alloca %"class.testing::internal::AssertHelper", align 8
  %97 = alloca %"class.testing::AssertionResult", align 8
  %98 = alloca i32, align 4
  %99 = alloca i32, align 4
  %100 = alloca %"class.testing::Message", align 8
  %101 = alloca %"class.testing::internal::AssertHelper", align 8
  %102 = alloca %"class.testing::AssertionResult", align 8
  %103 = alloca i32, align 4
  %104 = alloca i32, align 4
  %105 = alloca %"class.testing::Message", align 8
  %106 = alloca %"class.testing::internal::AssertHelper", align 8
  %107 = alloca %"class.testing::AssertionResult", align 8
  %108 = alloca i32, align 4
  %109 = alloca i32, align 4
  %110 = alloca %"class.testing::Message", align 8
  %111 = alloca %"class.testing::internal::AssertHelper", align 8
  %112 = alloca %"class.testing::AssertionResult", align 8
  %113 = alloca i32, align 4
  %114 = alloca i32, align 4
  %115 = alloca %"class.testing::Message", align 8
  %116 = alloca %"class.testing::internal::AssertHelper", align 8
  %117 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance14num_instances_E, align 4, !tbaa !20
  %118 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance19num_live_instances_E, align 4, !tbaa !20
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr @_ZN4absl13test_internal19BaseCountedInstance19num_live_instances_E, align 4, !tbaa !20
  %120 = add nsw i32 %117, 2
  store i32 %120, ptr @_ZN4absl13test_internal19BaseCountedInstance14num_instances_E, align 4, !tbaa !20
  %121 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance10num_moves_E, align 4, !tbaa !20
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr @_ZN4absl13test_internal19BaseCountedInstance10num_moves_E, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 %120, ptr %2, align 4, !tbaa !21
  %123 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %119, ptr %123, align 4, !tbaa !23
  %124 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %122, ptr %124, align 4, !tbaa !24
  %125 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance11num_copies_E, align 4, !tbaa !20
  %126 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 %125, ptr %126, align 4, !tbaa !25
  %127 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance10num_swaps_E, align 4, !tbaa !20
  %128 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 %127, ptr %128, align 4, !tbaa !26
  %129 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance16num_comparisons_E, align 4, !tbaa !20
  %130 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store i32 %129, ptr %130, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %3)
          to label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit unwind label %133

_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit: ; preds = %1
  %131 = load i8, ptr %3, align 8, !tbaa !28, !range !38, !noundef !39
  %132 = trunc nuw i8 %131 to i1
  br i1 %132, label %159, label %135

133:                                              ; preds = %1
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %175

135:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %136 unwind label %148

136:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %137 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %138 = load ptr, ptr %137, align 8, !tbaa !42
  %.not.i.i = icmp eq ptr %138, null
  br i1 %.not.i.i, label %_ZNK7testing15AssertionResult15failure_messageEv.exit, label %139

139:                                              ; preds = %136
  %140 = load ptr, ptr %138, align 8, !tbaa !43
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit

_ZNK7testing15AssertionResult15failure_messageEv.exit: ; preds = %139, %136
  %141 = phi ptr [ %140, %139 ], [ @.str.27, %136 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 127, ptr noundef %141)
          to label %142 unwind label %150

142:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %143 unwind label %152

143:                                              ; preds = %142
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %144 = load ptr, ptr %4, align 8, !tbaa !40
  %.not.i.i188 = icmp eq ptr %144, null
  br i1 %.not.i.i188, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %143
  %145 = load ptr, ptr %144, align 8, !tbaa !4
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %147 = load ptr, ptr %146, align 8
  call void %147(ptr noundef nonnull align 8 dereferenceable(128) %144) #15
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %143, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %159

148:                                              ; preds = %135
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit191

150:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %154

152:                                              ; preds = %142
  %153 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  br label %154

154:                                              ; preds = %152, %150
  %.pn = phi { ptr, i32 } [ %153, %152 ], [ %151, %150 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %155 = load ptr, ptr %4, align 8, !tbaa !40
  %.not.i.i189 = icmp eq ptr %155, null
  br i1 %.not.i.i189, label %_ZN7testing7MessageD2Ev.exit191, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i190

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i190: ; preds = %154
  %156 = load ptr, ptr %155, align 8, !tbaa !4
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %158 = load ptr, ptr %157, align 8
  call void %158(ptr noundef nonnull align 8 dereferenceable(128) %155) #15
  br label %_ZN7testing7MessageD2Ev.exit191

_ZN7testing7MessageD2Ev.exit191:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i190, %154, %148
  %.pn.pn = phi { ptr, i32 } [ %149, %148 ], [ %.pn, %154 ], [ %.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i190 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  br label %175

159:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit, %_ZN7testing7MessageD2Ev.exit
  %160 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %161 = load ptr, ptr %160, align 8, !tbaa !42
  %.not.i.i192 = icmp eq ptr %161, null
  br i1 %.not.i.i192, label %_ZN7testing15AssertionResultD2Ev.exit, label %162

162:                                              ; preds = %159
  %163 = load ptr, ptr %161, align 8, !tbaa !43
  %164 = getelementptr inbounds nuw i8, ptr %161, i64 16
  %165 = icmp eq ptr %163, %164
  br i1 %165, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %162
  %166 = load i64, ptr %164, align 8, !tbaa !47
  %167 = add i64 %166, 1
  call void @_ZdlPvm(ptr noundef %163, i64 noundef %167) #16
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %162, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %161, i64 noundef 32) #16
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %159, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %168 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance19num_live_instances_E, align 4, !tbaa !20
  %169 = sub nsw i32 %168, %119
  store i32 %169, ptr %8, align 4, !tbaa !20
  %170 = icmp eq i32 %168, %119
  br i1 %170, label %171, label %172

171:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %6)
          to label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit195 unwind label %176

172:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %6, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.21, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit195 unwind label %176

_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit195: ; preds = %171, %172
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %173 = load i8, ptr %6, align 8, !tbaa !28, !range !38, !noundef !39
  %174 = trunc nuw i8 %173 to i1
  br i1 %174, label %202, label %178

175:                                              ; preds = %_ZN7testing7MessageD2Ev.exit191, %133
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZN7testing7MessageD2Ev.exit191 ], [ %134, %133 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN4absl13test_internal19BaseCountedInstanceD2Ev.exit555

176:                                              ; preds = %172, %171
  %177 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %218

178:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit195
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %179 unwind label %191

179:                                              ; preds = %178
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %180 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %181 = load ptr, ptr %180, align 8, !tbaa !42
  %.not.i.i196 = icmp eq ptr %181, null
  br i1 %.not.i.i196, label %_ZNK7testing15AssertionResult15failure_messageEv.exit197, label %182

182:                                              ; preds = %179
  %183 = load ptr, ptr %181, align 8, !tbaa !43
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit197

_ZNK7testing15AssertionResult15failure_messageEv.exit197: ; preds = %182, %179
  %184 = phi ptr [ %183, %182 ], [ @.str.27, %179 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 128, ptr noundef %184)
          to label %185 unwind label %193

185:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit197
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %186 unwind label %195

186:                                              ; preds = %185
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %187 = load ptr, ptr %9, align 8, !tbaa !40
  %.not.i.i198 = icmp eq ptr %187, null
  br i1 %.not.i.i198, label %_ZN7testing7MessageD2Ev.exit200, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i199

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i199: ; preds = %186
  %188 = load ptr, ptr %187, align 8, !tbaa !4
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 8
  %190 = load ptr, ptr %189, align 8
  call void %190(ptr noundef nonnull align 8 dereferenceable(128) %187) #15
  br label %_ZN7testing7MessageD2Ev.exit200

_ZN7testing7MessageD2Ev.exit200:                  ; preds = %186, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i199
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %202

191:                                              ; preds = %178
  %192 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit203

193:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit197
  %194 = landingpad { ptr, i32 }
          cleanup
  br label %197

195:                                              ; preds = %185
  %196 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #15
  br label %197

197:                                              ; preds = %195, %193
  %.pn90 = phi { ptr, i32 } [ %196, %195 ], [ %194, %193 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %198 = load ptr, ptr %9, align 8, !tbaa !40
  %.not.i.i201 = icmp eq ptr %198, null
  br i1 %.not.i.i201, label %_ZN7testing7MessageD2Ev.exit203, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i202

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i202: ; preds = %197
  %199 = load ptr, ptr %198, align 8, !tbaa !4
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 8
  %201 = load ptr, ptr %200, align 8
  call void %201(ptr noundef nonnull align 8 dereferenceable(128) %198) #15
  br label %_ZN7testing7MessageD2Ev.exit203

_ZN7testing7MessageD2Ev.exit203:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i202, %197, %191
  %.pn90.pn = phi { ptr, i32 } [ %192, %191 ], [ %.pn90, %197 ], [ %.pn90, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i202 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #15
  br label %218

202:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit195, %_ZN7testing7MessageD2Ev.exit200
  %203 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %204 = load ptr, ptr %203, align 8, !tbaa !42
  %.not.i.i204 = icmp eq ptr %204, null
  br i1 %.not.i.i204, label %_ZN7testing15AssertionResultD2Ev.exit208, label %205

205:                                              ; preds = %202
  %206 = load ptr, ptr %204, align 8, !tbaa !43
  %207 = getelementptr inbounds nuw i8, ptr %204, i64 16
  %208 = icmp eq ptr %206, %207
  br i1 %208, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i206, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i205

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i205: ; preds = %205
  %209 = load i64, ptr %207, align 8, !tbaa !47
  %210 = add i64 %209, 1
  call void @_ZdlPvm(ptr noundef %206, i64 noundef %210) #16
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i206

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i206: ; preds = %205, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i205
  call void @_ZdlPvm(ptr noundef nonnull %204, i64 noundef 32) #16
  br label %_ZN7testing15AssertionResultD2Ev.exit208

_ZN7testing15AssertionResultD2Ev.exit208:         ; preds = %202, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i206
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 0, ptr %12, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %211 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance11num_copies_E, align 4, !tbaa !20
  %212 = sub nsw i32 %211, %125
  store i32 %212, ptr %13, align 4, !tbaa !20
  %213 = icmp eq i32 %211, %125
  br i1 %213, label %214, label %215

214:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit208
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %11)
          to label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit211 unwind label %219

215:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit208
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %11, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.14, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %13)
          to label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit211 unwind label %219

_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit211: ; preds = %214, %215
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %216 = load i8, ptr %11, align 8, !tbaa !28, !range !38, !noundef !39
  %217 = trunc nuw i8 %216 to i1
  br i1 %217, label %245, label %221

218:                                              ; preds = %_ZN7testing7MessageD2Ev.exit203, %176
  %.pn90.pn.pn = phi { ptr, i32 } [ %.pn90.pn, %_ZN7testing7MessageD2Ev.exit203 ], [ %177, %176 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN4absl13test_internal19BaseCountedInstanceD2Ev.exit555

219:                                              ; preds = %215, %214
  %220 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %265

221:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit211
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %222 unwind label %234

222:                                              ; preds = %221
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %223 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %224 = load ptr, ptr %223, align 8, !tbaa !42
  %.not.i.i212 = icmp eq ptr %224, null
  br i1 %.not.i.i212, label %_ZNK7testing15AssertionResult15failure_messageEv.exit213, label %225

225:                                              ; preds = %222
  %226 = load ptr, ptr %224, align 8, !tbaa !43
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit213

_ZNK7testing15AssertionResult15failure_messageEv.exit213: ; preds = %225, %222
  %227 = phi ptr [ %226, %225 ], [ @.str.27, %222 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %15, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 129, ptr noundef %227)
          to label %228 unwind label %236

228:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit213
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %229 unwind label %238

229:                                              ; preds = %228
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %230 = load ptr, ptr %14, align 8, !tbaa !40
  %.not.i.i214 = icmp eq ptr %230, null
  br i1 %.not.i.i214, label %_ZN7testing7MessageD2Ev.exit216, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i215

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i215: ; preds = %229
  %231 = load ptr, ptr %230, align 8, !tbaa !4
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 8
  %233 = load ptr, ptr %232, align 8
  call void %233(ptr noundef nonnull align 8 dereferenceable(128) %230) #15
  br label %_ZN7testing7MessageD2Ev.exit216

_ZN7testing7MessageD2Ev.exit216:                  ; preds = %229, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i215
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %245

234:                                              ; preds = %221
  %235 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit219

236:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit213
  %237 = landingpad { ptr, i32 }
          cleanup
  br label %240

238:                                              ; preds = %228
  %239 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #15
  br label %240

240:                                              ; preds = %238, %236
  %.pn94 = phi { ptr, i32 } [ %239, %238 ], [ %237, %236 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %241 = load ptr, ptr %14, align 8, !tbaa !40
  %.not.i.i217 = icmp eq ptr %241, null
  br i1 %.not.i.i217, label %_ZN7testing7MessageD2Ev.exit219, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i218

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i218: ; preds = %240
  %242 = load ptr, ptr %241, align 8, !tbaa !4
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 8
  %244 = load ptr, ptr %243, align 8
  call void %244(ptr noundef nonnull align 8 dereferenceable(128) %241) #15
  br label %_ZN7testing7MessageD2Ev.exit219

_ZN7testing7MessageD2Ev.exit219:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i218, %240, %234
  %.pn94.pn = phi { ptr, i32 } [ %235, %234 ], [ %.pn94, %240 ], [ %.pn94, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i218 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #15
  br label %265

245:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit211, %_ZN7testing7MessageD2Ev.exit216
  %246 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %247 = load ptr, ptr %246, align 8, !tbaa !42
  %.not.i.i220 = icmp eq ptr %247, null
  br i1 %.not.i.i220, label %254, label %248

248:                                              ; preds = %245
  %249 = load ptr, ptr %247, align 8, !tbaa !43
  %250 = getelementptr inbounds nuw i8, ptr %247, i64 16
  %251 = icmp eq ptr %249, %250
  br i1 %251, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i222, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i221

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i221: ; preds = %248
  %252 = load i64, ptr %250, align 8, !tbaa !47
  %253 = add i64 %252, 1
  call void @_ZdlPvm(ptr noundef %249, i64 noundef %253) #16
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i222

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i222: ; preds = %248, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i221
  call void @_ZdlPvm(ptr noundef nonnull %247, i64 noundef 32) #16
  br label %254

254:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i222, %245
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %255 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance14num_instances_E, align 4, !tbaa !20
  %256 = add nsw i32 %255, 1
  store i32 %256, ptr @_ZN4absl13test_internal19BaseCountedInstance14num_instances_E, align 4, !tbaa !20
  %257 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance19num_live_instances_E, align 4, !tbaa !20
  %258 = add nsw i32 %257, 1
  store i32 %258, ptr @_ZN4absl13test_internal19BaseCountedInstance19num_live_instances_E, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i32 1, ptr %17, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %259 = sub nsw i32 %256, %120
  store i32 %259, ptr %18, align 4, !tbaa !20
  %260 = icmp eq i32 %259, 1
  br i1 %260, label %261, label %262

261:                                              ; preds = %254
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %16)
          to label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit227 unwind label %266

262:                                              ; preds = %254
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %16, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.19, ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 4 dereferenceable(4) %18)
          to label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit227 unwind label %266

_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit227: ; preds = %261, %262
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %263 = load i8, ptr %16, align 8, !tbaa !28, !range !38, !noundef !39
  %264 = trunc nuw i8 %263 to i1
  br i1 %264, label %292, label %268

265:                                              ; preds = %_ZN7testing7MessageD2Ev.exit219, %219
  %.pn94.pn.pn = phi { ptr, i32 } [ %.pn94.pn, %_ZN7testing7MessageD2Ev.exit219 ], [ %220, %219 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZN4absl13test_internal19BaseCountedInstanceD2Ev.exit555

266:                                              ; preds = %262, %261
  %267 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %308

268:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit227
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %269 unwind label %281

269:                                              ; preds = %268
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %270 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %271 = load ptr, ptr %270, align 8, !tbaa !42
  %.not.i.i228 = icmp eq ptr %271, null
  br i1 %.not.i.i228, label %_ZNK7testing15AssertionResult15failure_messageEv.exit229, label %272

272:                                              ; preds = %269
  %273 = load ptr, ptr %271, align 8, !tbaa !43
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit229

_ZNK7testing15AssertionResult15failure_messageEv.exit229: ; preds = %272, %269
  %274 = phi ptr [ %273, %272 ], [ @.str.27, %269 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %20, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 132, ptr noundef %274)
          to label %275 unwind label %283

275:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit229
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %276 unwind label %285

276:                                              ; preds = %275
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %277 = load ptr, ptr %19, align 8, !tbaa !40
  %.not.i.i230 = icmp eq ptr %277, null
  br i1 %.not.i.i230, label %_ZN7testing7MessageD2Ev.exit232, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i231

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i231: ; preds = %276
  %278 = load ptr, ptr %277, align 8, !tbaa !4
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 8
  %280 = load ptr, ptr %279, align 8
  call void %280(ptr noundef nonnull align 8 dereferenceable(128) %277) #15
  br label %_ZN7testing7MessageD2Ev.exit232

_ZN7testing7MessageD2Ev.exit232:                  ; preds = %276, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i231
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %292

281:                                              ; preds = %268
  %282 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit235

283:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit229
  %284 = landingpad { ptr, i32 }
          cleanup
  br label %287

285:                                              ; preds = %275
  %286 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #15
  br label %287

287:                                              ; preds = %285, %283
  %.pn98 = phi { ptr, i32 } [ %286, %285 ], [ %284, %283 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %288 = load ptr, ptr %19, align 8, !tbaa !40
  %.not.i.i233 = icmp eq ptr %288, null
  br i1 %.not.i.i233, label %_ZN7testing7MessageD2Ev.exit235, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i234

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i234: ; preds = %287
  %289 = load ptr, ptr %288, align 8, !tbaa !4
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 8
  %291 = load ptr, ptr %290, align 8
  call void %291(ptr noundef nonnull align 8 dereferenceable(128) %288) #15
  br label %_ZN7testing7MessageD2Ev.exit235

_ZN7testing7MessageD2Ev.exit235:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i234, %287, %281
  %.pn98.pn = phi { ptr, i32 } [ %282, %281 ], [ %.pn98, %287 ], [ %.pn98, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i234 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #15
  br label %308

292:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit227, %_ZN7testing7MessageD2Ev.exit232
  %293 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %294 = load ptr, ptr %293, align 8, !tbaa !42
  %.not.i.i236 = icmp eq ptr %294, null
  br i1 %.not.i.i236, label %_ZN7testing15AssertionResultD2Ev.exit240, label %295

295:                                              ; preds = %292
  %296 = load ptr, ptr %294, align 8, !tbaa !43
  %297 = getelementptr inbounds nuw i8, ptr %294, i64 16
  %298 = icmp eq ptr %296, %297
  br i1 %298, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i238, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i237

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i237: ; preds = %295
  %299 = load i64, ptr %297, align 8, !tbaa !47
  %300 = add i64 %299, 1
  call void @_ZdlPvm(ptr noundef %296, i64 noundef %300) #16
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i238

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i238: ; preds = %295, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i237
  call void @_ZdlPvm(ptr noundef nonnull %294, i64 noundef 32) #16
  br label %_ZN7testing15AssertionResultD2Ev.exit240

_ZN7testing15AssertionResultD2Ev.exit240:         ; preds = %292, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i238
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store i32 1, ptr %22, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %301 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance19num_live_instances_E, align 4, !tbaa !20
  %302 = sub nsw i32 %301, %119
  store i32 %302, ptr %23, align 4, !tbaa !20
  %303 = icmp eq i32 %302, 1
  br i1 %303, label %304, label %305

304:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit240
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %21)
          to label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit243 unwind label %309

305:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit240
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %21, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.21, ptr noundef nonnull align 4 dereferenceable(4) %22, ptr noundef nonnull align 4 dereferenceable(4) %23)
          to label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit243 unwind label %309

_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit243: ; preds = %304, %305
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %306 = load i8, ptr %21, align 8, !tbaa !28, !range !38, !noundef !39
  %307 = trunc nuw i8 %306 to i1
  br i1 %307, label %335, label %311

308:                                              ; preds = %_ZN7testing7MessageD2Ev.exit235, %266
  %.pn98.pn.pn = phi { ptr, i32 } [ %.pn98.pn, %_ZN7testing7MessageD2Ev.exit235 ], [ %267, %266 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %_ZN4absl13test_internal19BaseCountedInstanceD2Ev.exit488

309:                                              ; preds = %305, %304
  %310 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %351

311:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit243
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %312 unwind label %324

312:                                              ; preds = %311
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %313 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %314 = load ptr, ptr %313, align 8, !tbaa !42
  %.not.i.i244 = icmp eq ptr %314, null
  br i1 %.not.i.i244, label %_ZNK7testing15AssertionResult15failure_messageEv.exit245, label %315

315:                                              ; preds = %312
  %316 = load ptr, ptr %314, align 8, !tbaa !43
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit245

_ZNK7testing15AssertionResult15failure_messageEv.exit245: ; preds = %315, %312
  %317 = phi ptr [ %316, %315 ], [ @.str.27, %312 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %25, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 133, ptr noundef %317)
          to label %318 unwind label %326

318:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit245
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %319 unwind label %328

319:                                              ; preds = %318
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %320 = load ptr, ptr %24, align 8, !tbaa !40
  %.not.i.i246 = icmp eq ptr %320, null
  br i1 %.not.i.i246, label %_ZN7testing7MessageD2Ev.exit248, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i247

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i247: ; preds = %319
  %321 = load ptr, ptr %320, align 8, !tbaa !4
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 8
  %323 = load ptr, ptr %322, align 8
  call void %323(ptr noundef nonnull align 8 dereferenceable(128) %320) #15
  br label %_ZN7testing7MessageD2Ev.exit248

_ZN7testing7MessageD2Ev.exit248:                  ; preds = %319, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i247
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %335

324:                                              ; preds = %311
  %325 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit251

326:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit245
  %327 = landingpad { ptr, i32 }
          cleanup
  br label %330

328:                                              ; preds = %318
  %329 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #15
  br label %330

330:                                              ; preds = %328, %326
  %.pn102 = phi { ptr, i32 } [ %329, %328 ], [ %327, %326 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %331 = load ptr, ptr %24, align 8, !tbaa !40
  %.not.i.i249 = icmp eq ptr %331, null
  br i1 %.not.i.i249, label %_ZN7testing7MessageD2Ev.exit251, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i250

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i250: ; preds = %330
  %332 = load ptr, ptr %331, align 8, !tbaa !4
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 8
  %334 = load ptr, ptr %333, align 8
  call void %334(ptr noundef nonnull align 8 dereferenceable(128) %331) #15
  br label %_ZN7testing7MessageD2Ev.exit251

_ZN7testing7MessageD2Ev.exit251:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i250, %330, %324
  %.pn102.pn = phi { ptr, i32 } [ %325, %324 ], [ %.pn102, %330 ], [ %.pn102, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i250 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #15
  br label %351

335:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit243, %_ZN7testing7MessageD2Ev.exit248
  %336 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %337 = load ptr, ptr %336, align 8, !tbaa !42
  %.not.i.i252 = icmp eq ptr %337, null
  br i1 %.not.i.i252, label %_ZN7testing15AssertionResultD2Ev.exit256, label %338

338:                                              ; preds = %335
  %339 = load ptr, ptr %337, align 8, !tbaa !43
  %340 = getelementptr inbounds nuw i8, ptr %337, i64 16
  %341 = icmp eq ptr %339, %340
  br i1 %341, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i254, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i253

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i253: ; preds = %338
  %342 = load i64, ptr %340, align 8, !tbaa !47
  %343 = add i64 %342, 1
  call void @_ZdlPvm(ptr noundef %339, i64 noundef %343) #16
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i254

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i254: ; preds = %338, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i253
  call void @_ZdlPvm(ptr noundef nonnull %337, i64 noundef 32) #16
  br label %_ZN7testing15AssertionResultD2Ev.exit256

_ZN7testing15AssertionResultD2Ev.exit256:         ; preds = %335, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i254
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store i32 0, ptr %27, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %344 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance11num_copies_E, align 4, !tbaa !20
  %345 = sub nsw i32 %344, %125
  store i32 %345, ptr %28, align 4, !tbaa !20
  %346 = icmp eq i32 %344, %125
  br i1 %346, label %347, label %348

347:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit256
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %26)
          to label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit259 unwind label %352

348:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit256
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %26, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.14, ptr noundef nonnull align 4 dereferenceable(4) %27, ptr noundef nonnull align 4 dereferenceable(4) %28)
          to label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit259 unwind label %352

_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit259: ; preds = %347, %348
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %349 = load i8, ptr %26, align 8, !tbaa !28, !range !38, !noundef !39
  %350 = trunc nuw i8 %349 to i1
  br i1 %350, label %378, label %354

351:                                              ; preds = %_ZN7testing7MessageD2Ev.exit251, %309
  %.pn102.pn.pn = phi { ptr, i32 } [ %.pn102.pn, %_ZN7testing7MessageD2Ev.exit251 ], [ %310, %309 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %_ZN4absl13test_internal19BaseCountedInstanceD2Ev.exit488

352:                                              ; preds = %348, %347
  %353 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %394

354:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit259
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %355 unwind label %367

355:                                              ; preds = %354
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %356 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %357 = load ptr, ptr %356, align 8, !tbaa !42
  %.not.i.i260 = icmp eq ptr %357, null
  br i1 %.not.i.i260, label %_ZNK7testing15AssertionResult15failure_messageEv.exit261, label %358

358:                                              ; preds = %355
  %359 = load ptr, ptr %357, align 8, !tbaa !43
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit261

_ZNK7testing15AssertionResult15failure_messageEv.exit261: ; preds = %358, %355
  %360 = phi ptr [ %359, %358 ], [ @.str.27, %355 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %30, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 134, ptr noundef %360)
          to label %361 unwind label %369

361:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit261
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %362 unwind label %371

362:                                              ; preds = %361
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %363 = load ptr, ptr %29, align 8, !tbaa !40
  %.not.i.i262 = icmp eq ptr %363, null
  br i1 %.not.i.i262, label %_ZN7testing7MessageD2Ev.exit264, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i263

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i263: ; preds = %362
  %364 = load ptr, ptr %363, align 8, !tbaa !4
  %365 = getelementptr inbounds nuw i8, ptr %364, i64 8
  %366 = load ptr, ptr %365, align 8
  call void %366(ptr noundef nonnull align 8 dereferenceable(128) %363) #15
  br label %_ZN7testing7MessageD2Ev.exit264

_ZN7testing7MessageD2Ev.exit264:                  ; preds = %362, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i263
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %378

367:                                              ; preds = %354
  %368 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit267

369:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit261
  %370 = landingpad { ptr, i32 }
          cleanup
  br label %373

371:                                              ; preds = %361
  %372 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #15
  br label %373

373:                                              ; preds = %371, %369
  %.pn106 = phi { ptr, i32 } [ %372, %371 ], [ %370, %369 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %374 = load ptr, ptr %29, align 8, !tbaa !40
  %.not.i.i265 = icmp eq ptr %374, null
  br i1 %.not.i.i265, label %_ZN7testing7MessageD2Ev.exit267, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i266

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i266: ; preds = %373
  %375 = load ptr, ptr %374, align 8, !tbaa !4
  %376 = getelementptr inbounds nuw i8, ptr %375, i64 8
  %377 = load ptr, ptr %376, align 8
  call void %377(ptr noundef nonnull align 8 dereferenceable(128) %374) #15
  br label %_ZN7testing7MessageD2Ev.exit267

_ZN7testing7MessageD2Ev.exit267:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i266, %373, %367
  %.pn106.pn = phi { ptr, i32 } [ %368, %367 ], [ %.pn106, %373 ], [ %.pn106, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i266 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %26) #15
  br label %394

378:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit259, %_ZN7testing7MessageD2Ev.exit264
  %379 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %380 = load ptr, ptr %379, align 8, !tbaa !42
  %.not.i.i268 = icmp eq ptr %380, null
  br i1 %.not.i.i268, label %_ZN7testing15AssertionResultD2Ev.exit272, label %381

381:                                              ; preds = %378
  %382 = load ptr, ptr %380, align 8, !tbaa !43
  %383 = getelementptr inbounds nuw i8, ptr %380, i64 16
  %384 = icmp eq ptr %382, %383
  br i1 %384, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i270, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i269

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i269: ; preds = %381
  %385 = load i64, ptr %383, align 8, !tbaa !47
  %386 = add i64 %385, 1
  call void @_ZdlPvm(ptr noundef %382, i64 noundef %386) #16
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i270

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i270: ; preds = %381, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i269
  call void @_ZdlPvm(ptr noundef nonnull %380, i64 noundef 32) #16
  br label %_ZN7testing15AssertionResultD2Ev.exit272

_ZN7testing15AssertionResultD2Ev.exit272:         ; preds = %378, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i270
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  store i32 0, ptr %32, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %387 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance10num_moves_E, align 4, !tbaa !20
  %388 = sub nsw i32 %387, %122
  store i32 %388, ptr %33, align 4, !tbaa !20
  %389 = icmp eq i32 %387, %122
  br i1 %389, label %390, label %391

390:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit272
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %31)
          to label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit275 unwind label %395

391:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit272
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %31, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.15, ptr noundef nonnull align 4 dereferenceable(4) %32, ptr noundef nonnull align 4 dereferenceable(4) %33)
          to label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit275 unwind label %395

_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit275: ; preds = %390, %391
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %392 = load i8, ptr %31, align 8, !tbaa !28, !range !38, !noundef !39
  %393 = trunc nuw i8 %392 to i1
  br i1 %393, label %421, label %397

394:                                              ; preds = %_ZN7testing7MessageD2Ev.exit267, %352
  %.pn106.pn.pn = phi { ptr, i32 } [ %.pn106.pn, %_ZN7testing7MessageD2Ev.exit267 ], [ %353, %352 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %_ZN4absl13test_internal19BaseCountedInstanceD2Ev.exit488

395:                                              ; preds = %391, %390
  %396 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %452

397:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit275
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %34)
          to label %398 unwind label %410

398:                                              ; preds = %397
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %399 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %400 = load ptr, ptr %399, align 8, !tbaa !42
  %.not.i.i276 = icmp eq ptr %400, null
  br i1 %.not.i.i276, label %_ZNK7testing15AssertionResult15failure_messageEv.exit277, label %401

401:                                              ; preds = %398
  %402 = load ptr, ptr %400, align 8, !tbaa !43
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit277

_ZNK7testing15AssertionResult15failure_messageEv.exit277: ; preds = %401, %398
  %403 = phi ptr [ %402, %401 ], [ @.str.27, %398 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %35, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 135, ptr noundef %403)
          to label %404 unwind label %412

404:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit277
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(8) %34)
          to label %405 unwind label %414

405:                                              ; preds = %404
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %406 = load ptr, ptr %34, align 8, !tbaa !40
  %.not.i.i278 = icmp eq ptr %406, null
  br i1 %.not.i.i278, label %_ZN7testing7MessageD2Ev.exit280, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i279

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i279: ; preds = %405
  %407 = load ptr, ptr %406, align 8, !tbaa !4
  %408 = getelementptr inbounds nuw i8, ptr %407, i64 8
  %409 = load ptr, ptr %408, align 8
  call void %409(ptr noundef nonnull align 8 dereferenceable(128) %406) #15
  br label %_ZN7testing7MessageD2Ev.exit280

_ZN7testing7MessageD2Ev.exit280:                  ; preds = %405, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i279
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %421

410:                                              ; preds = %397
  %411 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit283

412:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit277
  %413 = landingpad { ptr, i32 }
          cleanup
  br label %416

414:                                              ; preds = %404
  %415 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #15
  br label %416

416:                                              ; preds = %414, %412
  %.pn110 = phi { ptr, i32 } [ %415, %414 ], [ %413, %412 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %417 = load ptr, ptr %34, align 8, !tbaa !40
  %.not.i.i281 = icmp eq ptr %417, null
  br i1 %.not.i.i281, label %_ZN7testing7MessageD2Ev.exit283, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i282

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i282: ; preds = %416
  %418 = load ptr, ptr %417, align 8, !tbaa !4
  %419 = getelementptr inbounds nuw i8, ptr %418, i64 8
  %420 = load ptr, ptr %419, align 8
  call void %420(ptr noundef nonnull align 8 dereferenceable(128) %417) #15
  br label %_ZN7testing7MessageD2Ev.exit283

_ZN7testing7MessageD2Ev.exit283:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i282, %416, %410
  %.pn110.pn = phi { ptr, i32 } [ %411, %410 ], [ %.pn110, %416 ], [ %.pn110, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i282 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %31) #15
  br label %452

421:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit275, %_ZN7testing7MessageD2Ev.exit280
  %422 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %423 = load ptr, ptr %422, align 8, !tbaa !42
  %.not.i.i284 = icmp eq ptr %423, null
  br i1 %.not.i.i284, label %430, label %424

424:                                              ; preds = %421
  %425 = load ptr, ptr %423, align 8, !tbaa !43
  %426 = getelementptr inbounds nuw i8, ptr %423, i64 16
  %427 = icmp eq ptr %425, %426
  br i1 %427, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i286, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i285

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i285: ; preds = %424
  %428 = load i64, ptr %426, align 8, !tbaa !47
  %429 = add i64 %428, 1
  call void @_ZdlPvm(ptr noundef %425, i64 noundef %429) #16
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i286

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i286: ; preds = %424, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i285
  call void @_ZdlPvm(ptr noundef nonnull %423, i64 noundef 32) #16
  br label %430

430:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i286, %421
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %431 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance14num_instances_E, align 4, !tbaa !20
  store i32 %431, ptr %36, align 4, !tbaa !21
  %432 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %433 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance19num_live_instances_E, align 4, !tbaa !20
  store i32 %433, ptr %432, align 4, !tbaa !23
  %434 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance10num_moves_E, align 4, !tbaa !20
  %435 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i32 %434, ptr %435, align 4, !tbaa !24
  %436 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance11num_copies_E, align 4, !tbaa !20
  %437 = getelementptr inbounds nuw i8, ptr %36, i64 12
  store i32 %436, ptr %437, align 4, !tbaa !25
  %438 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance10num_swaps_E, align 4, !tbaa !20
  %439 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store i32 %438, ptr %439, align 4, !tbaa !26
  %440 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance16num_comparisons_E, align 4, !tbaa !20
  %441 = getelementptr inbounds nuw i8, ptr %36, i64 20
  store i32 %440, ptr %441, align 4, !tbaa !27
  %442 = add nsw i32 %433, 1
  store i32 %442, ptr @_ZN4absl13test_internal19BaseCountedInstance19num_live_instances_E, align 4, !tbaa !20
  %443 = add nsw i32 %436, 1
  store i32 %443, ptr @_ZN4absl13test_internal19BaseCountedInstance11num_copies_E, align 4, !tbaa !20
  %444 = add nsw i32 %431, 2
  store i32 %444, ptr @_ZN4absl13test_internal19BaseCountedInstance14num_instances_E, align 4, !tbaa !20
  %445 = add nsw i32 %434, 1
  store i32 %445, ptr @_ZN4absl13test_internal19BaseCountedInstance10num_moves_E, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  store i32 3, ptr %38, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %446 = sub i32 %431, %117
  store i32 %446, ptr %39, align 4, !tbaa !20
  %447 = icmp eq i32 %446, 3
  br i1 %447, label %448, label %449

448:                                              ; preds = %430
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %37)
          to label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit291 unwind label %453

449:                                              ; preds = %430
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %37, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19, ptr noundef nonnull align 4 dereferenceable(4) %38, ptr noundef nonnull align 4 dereferenceable(4) %39)
          to label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit291 unwind label %453

_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit291: ; preds = %448, %449
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %450 = load i8, ptr %37, align 8, !tbaa !28, !range !38, !noundef !39
  %451 = trunc nuw i8 %450 to i1
  br i1 %451, label %479, label %455

452:                                              ; preds = %_ZN7testing7MessageD2Ev.exit283, %395
  %.pn110.pn.pn = phi { ptr, i32 } [ %.pn110.pn, %_ZN7testing7MessageD2Ev.exit283 ], [ %396, %395 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %_ZN4absl13test_internal19BaseCountedInstanceD2Ev.exit488

453:                                              ; preds = %449, %448
  %454 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %495

455:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit291
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %40)
          to label %456 unwind label %468

456:                                              ; preds = %455
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %457 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %458 = load ptr, ptr %457, align 8, !tbaa !42
  %.not.i.i292 = icmp eq ptr %458, null
  br i1 %.not.i.i292, label %_ZNK7testing15AssertionResult15failure_messageEv.exit293, label %459

459:                                              ; preds = %456
  %460 = load ptr, ptr %458, align 8, !tbaa !43
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit293

_ZNK7testing15AssertionResult15failure_messageEv.exit293: ; preds = %459, %456
  %461 = phi ptr [ %460, %459 ], [ @.str.27, %456 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %41, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 140, ptr noundef %461)
          to label %462 unwind label %470

462:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit293
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull align 8 dereferenceable(8) %40)
          to label %463 unwind label %472

463:                                              ; preds = %462
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %41) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %464 = load ptr, ptr %40, align 8, !tbaa !40
  %.not.i.i294 = icmp eq ptr %464, null
  br i1 %.not.i.i294, label %_ZN7testing7MessageD2Ev.exit296, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i295

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i295: ; preds = %463
  %465 = load ptr, ptr %464, align 8, !tbaa !4
  %466 = getelementptr inbounds nuw i8, ptr %465, i64 8
  %467 = load ptr, ptr %466, align 8
  call void %467(ptr noundef nonnull align 8 dereferenceable(128) %464) #15
  br label %_ZN7testing7MessageD2Ev.exit296

_ZN7testing7MessageD2Ev.exit296:                  ; preds = %463, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i295
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %479

468:                                              ; preds = %455
  %469 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit299

470:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit293
  %471 = landingpad { ptr, i32 }
          cleanup
  br label %474

472:                                              ; preds = %462
  %473 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %41) #15
  br label %474

474:                                              ; preds = %472, %470
  %.pn114 = phi { ptr, i32 } [ %473, %472 ], [ %471, %470 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %475 = load ptr, ptr %40, align 8, !tbaa !40
  %.not.i.i297 = icmp eq ptr %475, null
  br i1 %.not.i.i297, label %_ZN7testing7MessageD2Ev.exit299, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i298

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i298: ; preds = %474
  %476 = load ptr, ptr %475, align 8, !tbaa !4
  %477 = getelementptr inbounds nuw i8, ptr %476, i64 8
  %478 = load ptr, ptr %477, align 8
  call void %478(ptr noundef nonnull align 8 dereferenceable(128) %475) #15
  br label %_ZN7testing7MessageD2Ev.exit299

_ZN7testing7MessageD2Ev.exit299:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i298, %474, %468
  %.pn114.pn = phi { ptr, i32 } [ %469, %468 ], [ %.pn114, %474 ], [ %.pn114, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i298 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %37) #15
  br label %495

479:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit291, %_ZN7testing7MessageD2Ev.exit296
  %480 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %481 = load ptr, ptr %480, align 8, !tbaa !42
  %.not.i.i300 = icmp eq ptr %481, null
  br i1 %.not.i.i300, label %_ZN7testing15AssertionResultD2Ev.exit304, label %482

482:                                              ; preds = %479
  %483 = load ptr, ptr %481, align 8, !tbaa !43
  %484 = getelementptr inbounds nuw i8, ptr %481, i64 16
  %485 = icmp eq ptr %483, %484
  br i1 %485, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i302, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i301

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i301: ; preds = %482
  %486 = load i64, ptr %484, align 8, !tbaa !47
  %487 = add i64 %486, 1
  call void @_ZdlPvm(ptr noundef %483, i64 noundef %487) #16
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i302

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i302: ; preds = %482, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i301
  call void @_ZdlPvm(ptr noundef nonnull %481, i64 noundef 32) #16
  br label %_ZN7testing15AssertionResultD2Ev.exit304

_ZN7testing15AssertionResultD2Ev.exit304:         ; preds = %479, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i302
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  store i32 2, ptr %43, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  %488 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance19num_live_instances_E, align 4, !tbaa !20
  %489 = sub nsw i32 %488, %119
  store i32 %489, ptr %44, align 4, !tbaa !20
  %490 = icmp eq i32 %489, 2
  br i1 %490, label %491, label %492

491:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit304
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %42)
          to label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit307 unwind label %496

492:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit304
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %42, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21, ptr noundef nonnull align 4 dereferenceable(4) %43, ptr noundef nonnull align 4 dereferenceable(4) %44)
          to label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit307 unwind label %496

_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit307: ; preds = %491, %492
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  %493 = load i8, ptr %42, align 8, !tbaa !28, !range !38, !noundef !39
  %494 = trunc nuw i8 %493 to i1
  br i1 %494, label %522, label %498

495:                                              ; preds = %_ZN7testing7MessageD2Ev.exit299, %453
  %.pn114.pn.pn = phi { ptr, i32 } [ %.pn114.pn, %_ZN7testing7MessageD2Ev.exit299 ], [ %454, %453 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %_ZN4absl13test_internal19BaseCountedInstanceD2Ev.exit421

496:                                              ; preds = %492, %491
  %497 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %538

498:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit307
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %45)
          to label %499 unwind label %511

499:                                              ; preds = %498
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  %500 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %501 = load ptr, ptr %500, align 8, !tbaa !42
  %.not.i.i308 = icmp eq ptr %501, null
  br i1 %.not.i.i308, label %_ZNK7testing15AssertionResult15failure_messageEv.exit309, label %502

502:                                              ; preds = %499
  %503 = load ptr, ptr %501, align 8, !tbaa !43
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit309

_ZNK7testing15AssertionResult15failure_messageEv.exit309: ; preds = %502, %499
  %504 = phi ptr [ %503, %502 ], [ @.str.27, %499 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %46, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 141, ptr noundef %504)
          to label %505 unwind label %513

505:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit309
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull align 8 dereferenceable(8) %45)
          to label %506 unwind label %515

506:                                              ; preds = %505
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %46) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  %507 = load ptr, ptr %45, align 8, !tbaa !40
  %.not.i.i310 = icmp eq ptr %507, null
  br i1 %.not.i.i310, label %_ZN7testing7MessageD2Ev.exit312, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i311

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i311: ; preds = %506
  %508 = load ptr, ptr %507, align 8, !tbaa !4
  %509 = getelementptr inbounds nuw i8, ptr %508, i64 8
  %510 = load ptr, ptr %509, align 8
  call void %510(ptr noundef nonnull align 8 dereferenceable(128) %507) #15
  br label %_ZN7testing7MessageD2Ev.exit312

_ZN7testing7MessageD2Ev.exit312:                  ; preds = %506, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i311
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %522

511:                                              ; preds = %498
  %512 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit315

513:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit309
  %514 = landingpad { ptr, i32 }
          cleanup
  br label %517

515:                                              ; preds = %505
  %516 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %46) #15
  br label %517

517:                                              ; preds = %515, %513
  %.pn118 = phi { ptr, i32 } [ %516, %515 ], [ %514, %513 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  %518 = load ptr, ptr %45, align 8, !tbaa !40
  %.not.i.i313 = icmp eq ptr %518, null
  br i1 %.not.i.i313, label %_ZN7testing7MessageD2Ev.exit315, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i314

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i314: ; preds = %517
  %519 = load ptr, ptr %518, align 8, !tbaa !4
  %520 = getelementptr inbounds nuw i8, ptr %519, i64 8
  %521 = load ptr, ptr %520, align 8
  call void %521(ptr noundef nonnull align 8 dereferenceable(128) %518) #15
  br label %_ZN7testing7MessageD2Ev.exit315

_ZN7testing7MessageD2Ev.exit315:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i314, %517, %511
  %.pn118.pn = phi { ptr, i32 } [ %512, %511 ], [ %.pn118, %517 ], [ %.pn118, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i314 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %42) #15
  br label %538

522:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit307, %_ZN7testing7MessageD2Ev.exit312
  %523 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %524 = load ptr, ptr %523, align 8, !tbaa !42
  %.not.i.i316 = icmp eq ptr %524, null
  br i1 %.not.i.i316, label %_ZN7testing15AssertionResultD2Ev.exit320, label %525

525:                                              ; preds = %522
  %526 = load ptr, ptr %524, align 8, !tbaa !43
  %527 = getelementptr inbounds nuw i8, ptr %524, i64 16
  %528 = icmp eq ptr %526, %527
  br i1 %528, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i318, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i317

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i317: ; preds = %525
  %529 = load i64, ptr %527, align 8, !tbaa !47
  %530 = add i64 %529, 1
  call void @_ZdlPvm(ptr noundef %526, i64 noundef %530) #16
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i318

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i318: ; preds = %525, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i317
  call void @_ZdlPvm(ptr noundef nonnull %524, i64 noundef 32) #16
  br label %_ZN7testing15AssertionResultD2Ev.exit320

_ZN7testing15AssertionResultD2Ev.exit320:         ; preds = %522, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i318
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  store i32 1, ptr %48, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  %531 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance11num_copies_E, align 4, !tbaa !20
  %532 = sub nsw i32 %531, %125
  store i32 %532, ptr %49, align 4, !tbaa !20
  %533 = icmp eq i32 %532, 1
  br i1 %533, label %534, label %535

534:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit320
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %47)
          to label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit323 unwind label %539

535:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit320
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %47, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.14, ptr noundef nonnull align 4 dereferenceable(4) %48, ptr noundef nonnull align 4 dereferenceable(4) %49)
          to label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit323 unwind label %539

_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit323: ; preds = %534, %535
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  %536 = load i8, ptr %47, align 8, !tbaa !28, !range !38, !noundef !39
  %537 = trunc nuw i8 %536 to i1
  br i1 %537, label %565, label %541

538:                                              ; preds = %_ZN7testing7MessageD2Ev.exit315, %496
  %.pn118.pn.pn = phi { ptr, i32 } [ %.pn118.pn, %_ZN7testing7MessageD2Ev.exit315 ], [ %497, %496 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %_ZN4absl13test_internal19BaseCountedInstanceD2Ev.exit421

539:                                              ; preds = %535, %534
  %540 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %581

541:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit323
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %50)
          to label %542 unwind label %554

542:                                              ; preds = %541
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  %543 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %544 = load ptr, ptr %543, align 8, !tbaa !42
  %.not.i.i324 = icmp eq ptr %544, null
  br i1 %.not.i.i324, label %_ZNK7testing15AssertionResult15failure_messageEv.exit325, label %545

545:                                              ; preds = %542
  %546 = load ptr, ptr %544, align 8, !tbaa !43
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit325

_ZNK7testing15AssertionResult15failure_messageEv.exit325: ; preds = %545, %542
  %547 = phi ptr [ %546, %545 ], [ @.str.27, %542 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %51, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 142, ptr noundef %547)
          to label %548 unwind label %556

548:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit325
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull align 8 dereferenceable(8) %50)
          to label %549 unwind label %558

549:                                              ; preds = %548
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %51) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  %550 = load ptr, ptr %50, align 8, !tbaa !40
  %.not.i.i326 = icmp eq ptr %550, null
  br i1 %.not.i.i326, label %_ZN7testing7MessageD2Ev.exit328, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i327

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i327: ; preds = %549
  %551 = load ptr, ptr %550, align 8, !tbaa !4
  %552 = getelementptr inbounds nuw i8, ptr %551, i64 8
  %553 = load ptr, ptr %552, align 8
  call void %553(ptr noundef nonnull align 8 dereferenceable(128) %550) #15
  br label %_ZN7testing7MessageD2Ev.exit328

_ZN7testing7MessageD2Ev.exit328:                  ; preds = %549, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i327
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %565

554:                                              ; preds = %541
  %555 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit331

556:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit325
  %557 = landingpad { ptr, i32 }
          cleanup
  br label %560

558:                                              ; preds = %548
  %559 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %51) #15
  br label %560

560:                                              ; preds = %558, %556
  %.pn122 = phi { ptr, i32 } [ %559, %558 ], [ %557, %556 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  %561 = load ptr, ptr %50, align 8, !tbaa !40
  %.not.i.i329 = icmp eq ptr %561, null
  br i1 %.not.i.i329, label %_ZN7testing7MessageD2Ev.exit331, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i330

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i330: ; preds = %560
  %562 = load ptr, ptr %561, align 8, !tbaa !4
  %563 = getelementptr inbounds nuw i8, ptr %562, i64 8
  %564 = load ptr, ptr %563, align 8
  call void %564(ptr noundef nonnull align 8 dereferenceable(128) %561) #15
  br label %_ZN7testing7MessageD2Ev.exit331

_ZN7testing7MessageD2Ev.exit331:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i330, %560, %554
  %.pn122.pn = phi { ptr, i32 } [ %555, %554 ], [ %.pn122, %560 ], [ %.pn122, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i330 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %47) #15
  br label %581

565:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit323, %_ZN7testing7MessageD2Ev.exit328
  %566 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %567 = load ptr, ptr %566, align 8, !tbaa !42
  %.not.i.i332 = icmp eq ptr %567, null
  br i1 %.not.i.i332, label %_ZN7testing15AssertionResultD2Ev.exit336, label %568

568:                                              ; preds = %565
  %569 = load ptr, ptr %567, align 8, !tbaa !43
  %570 = getelementptr inbounds nuw i8, ptr %567, i64 16
  %571 = icmp eq ptr %569, %570
  br i1 %571, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i334, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i333

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i333: ; preds = %568
  %572 = load i64, ptr %570, align 8, !tbaa !47
  %573 = add i64 %572, 1
  call void @_ZdlPvm(ptr noundef %569, i64 noundef %573) #16
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i334

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i334: ; preds = %568, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i333
  call void @_ZdlPvm(ptr noundef nonnull %567, i64 noundef 32) #16
  br label %_ZN7testing15AssertionResultD2Ev.exit336

_ZN7testing15AssertionResultD2Ev.exit336:         ; preds = %565, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i334
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  store i32 1, ptr %53, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  %574 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance10num_moves_E, align 4, !tbaa !20
  %575 = sub nsw i32 %574, %122
  store i32 %575, ptr %54, align 4, !tbaa !20
  %576 = icmp eq i32 %575, 1
  br i1 %576, label %577, label %578

577:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit336
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %52)
          to label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit339 unwind label %582

578:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit336
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %52, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.15, ptr noundef nonnull align 4 dereferenceable(4) %53, ptr noundef nonnull align 4 dereferenceable(4) %54)
          to label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit339 unwind label %582

_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit339: ; preds = %577, %578
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  %579 = load i8, ptr %52, align 8, !tbaa !28, !range !38, !noundef !39
  %580 = trunc nuw i8 %579 to i1
  br i1 %580, label %608, label %584

581:                                              ; preds = %_ZN7testing7MessageD2Ev.exit331, %539
  %.pn122.pn.pn = phi { ptr, i32 } [ %.pn122.pn, %_ZN7testing7MessageD2Ev.exit331 ], [ %540, %539 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %_ZN4absl13test_internal19BaseCountedInstanceD2Ev.exit421

582:                                              ; preds = %578, %577
  %583 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  br label %624

584:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit339
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %55)
          to label %585 unwind label %597

585:                                              ; preds = %584
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  %586 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %587 = load ptr, ptr %586, align 8, !tbaa !42
  %.not.i.i340 = icmp eq ptr %587, null
  br i1 %.not.i.i340, label %_ZNK7testing15AssertionResult15failure_messageEv.exit341, label %588

588:                                              ; preds = %585
  %589 = load ptr, ptr %587, align 8, !tbaa !43
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit341

_ZNK7testing15AssertionResult15failure_messageEv.exit341: ; preds = %588, %585
  %590 = phi ptr [ %589, %588 ], [ @.str.27, %585 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %56, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 143, ptr noundef %590)
          to label %591 unwind label %599

591:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit341
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef nonnull align 8 dereferenceable(8) %55)
          to label %592 unwind label %601

592:                                              ; preds = %591
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %56) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  %593 = load ptr, ptr %55, align 8, !tbaa !40
  %.not.i.i342 = icmp eq ptr %593, null
  br i1 %.not.i.i342, label %_ZN7testing7MessageD2Ev.exit344, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i343

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i343: ; preds = %592
  %594 = load ptr, ptr %593, align 8, !tbaa !4
  %595 = getelementptr inbounds nuw i8, ptr %594, i64 8
  %596 = load ptr, ptr %595, align 8
  call void %596(ptr noundef nonnull align 8 dereferenceable(128) %593) #15
  br label %_ZN7testing7MessageD2Ev.exit344

_ZN7testing7MessageD2Ev.exit344:                  ; preds = %592, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i343
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  br label %608

597:                                              ; preds = %584
  %598 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit347

599:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit341
  %600 = landingpad { ptr, i32 }
          cleanup
  br label %603

601:                                              ; preds = %591
  %602 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %56) #15
  br label %603

603:                                              ; preds = %601, %599
  %.pn126 = phi { ptr, i32 } [ %602, %601 ], [ %600, %599 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  %604 = load ptr, ptr %55, align 8, !tbaa !40
  %.not.i.i345 = icmp eq ptr %604, null
  br i1 %.not.i.i345, label %_ZN7testing7MessageD2Ev.exit347, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i346

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i346: ; preds = %603
  %605 = load ptr, ptr %604, align 8, !tbaa !4
  %606 = getelementptr inbounds nuw i8, ptr %605, i64 8
  %607 = load ptr, ptr %606, align 8
  call void %607(ptr noundef nonnull align 8 dereferenceable(128) %604) #15
  br label %_ZN7testing7MessageD2Ev.exit347

_ZN7testing7MessageD2Ev.exit347:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i346, %603, %597
  %.pn126.pn = phi { ptr, i32 } [ %598, %597 ], [ %.pn126, %603 ], [ %.pn126, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i346 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %52) #15
  br label %624

608:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit339, %_ZN7testing7MessageD2Ev.exit344
  %609 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %610 = load ptr, ptr %609, align 8, !tbaa !42
  %.not.i.i348 = icmp eq ptr %610, null
  br i1 %.not.i.i348, label %_ZN7testing15AssertionResultD2Ev.exit352, label %611

611:                                              ; preds = %608
  %612 = load ptr, ptr %610, align 8, !tbaa !43
  %613 = getelementptr inbounds nuw i8, ptr %610, i64 16
  %614 = icmp eq ptr %612, %613
  br i1 %614, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i350, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i349

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i349: ; preds = %611
  %615 = load i64, ptr %613, align 8, !tbaa !47
  %616 = add i64 %615, 1
  call void @_ZdlPvm(ptr noundef %612, i64 noundef %616) #16
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i350

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i350: ; preds = %611, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i349
  call void @_ZdlPvm(ptr noundef nonnull %610, i64 noundef 32) #16
  br label %_ZN7testing15AssertionResultD2Ev.exit352

_ZN7testing15AssertionResultD2Ev.exit352:         ; preds = %608, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i350
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  store i32 2, ptr %58, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  %617 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance14num_instances_E, align 4, !tbaa !20
  %618 = sub nsw i32 %617, %431
  store i32 %618, ptr %59, align 4, !tbaa !20
  %619 = icmp eq i32 %618, 2
  br i1 %619, label %620, label %621

620:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit352
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %57)
          to label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit355 unwind label %625

621:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit352
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %57, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.29, ptr noundef nonnull align 4 dereferenceable(4) %58, ptr noundef nonnull align 4 dereferenceable(4) %59)
          to label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit355 unwind label %625

_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit355: ; preds = %620, %621
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  %622 = load i8, ptr %57, align 8, !tbaa !28, !range !38, !noundef !39
  %623 = trunc nuw i8 %622 to i1
  br i1 %623, label %651, label %627

624:                                              ; preds = %_ZN7testing7MessageD2Ev.exit347, %582
  %.pn126.pn.pn = phi { ptr, i32 } [ %.pn126.pn, %_ZN7testing7MessageD2Ev.exit347 ], [ %583, %582 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br label %_ZN4absl13test_internal19BaseCountedInstanceD2Ev.exit421

625:                                              ; preds = %621, %620
  %626 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  br label %667

627:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit355
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %60)
          to label %628 unwind label %640

628:                                              ; preds = %627
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  %629 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %630 = load ptr, ptr %629, align 8, !tbaa !42
  %.not.i.i356 = icmp eq ptr %630, null
  br i1 %.not.i.i356, label %_ZNK7testing15AssertionResult15failure_messageEv.exit357, label %631

631:                                              ; preds = %628
  %632 = load ptr, ptr %630, align 8, !tbaa !43
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit357

_ZNK7testing15AssertionResult15failure_messageEv.exit357: ; preds = %631, %628
  %633 = phi ptr [ %632, %631 ], [ @.str.27, %628 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %61, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 144, ptr noundef %633)
          to label %634 unwind label %642

634:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit357
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef nonnull align 8 dereferenceable(8) %60)
          to label %635 unwind label %644

635:                                              ; preds = %634
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %61) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  %636 = load ptr, ptr %60, align 8, !tbaa !40
  %.not.i.i358 = icmp eq ptr %636, null
  br i1 %.not.i.i358, label %_ZN7testing7MessageD2Ev.exit360, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i359

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i359: ; preds = %635
  %637 = load ptr, ptr %636, align 8, !tbaa !4
  %638 = getelementptr inbounds nuw i8, ptr %637, i64 8
  %639 = load ptr, ptr %638, align 8
  call void %639(ptr noundef nonnull align 8 dereferenceable(128) %636) #15
  br label %_ZN7testing7MessageD2Ev.exit360

_ZN7testing7MessageD2Ev.exit360:                  ; preds = %635, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i359
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  br label %651

640:                                              ; preds = %627
  %641 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit363

642:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit357
  %643 = landingpad { ptr, i32 }
          cleanup
  br label %646

644:                                              ; preds = %634
  %645 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %61) #15
  br label %646

646:                                              ; preds = %644, %642
  %.pn130 = phi { ptr, i32 } [ %645, %644 ], [ %643, %642 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  %647 = load ptr, ptr %60, align 8, !tbaa !40
  %.not.i.i361 = icmp eq ptr %647, null
  br i1 %.not.i.i361, label %_ZN7testing7MessageD2Ev.exit363, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i362

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i362: ; preds = %646
  %648 = load ptr, ptr %647, align 8, !tbaa !4
  %649 = getelementptr inbounds nuw i8, ptr %648, i64 8
  %650 = load ptr, ptr %649, align 8
  call void %650(ptr noundef nonnull align 8 dereferenceable(128) %647) #15
  br label %_ZN7testing7MessageD2Ev.exit363

_ZN7testing7MessageD2Ev.exit363:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i362, %646, %640
  %.pn130.pn = phi { ptr, i32 } [ %641, %640 ], [ %.pn130, %646 ], [ %.pn130, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i362 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %57) #15
  br label %667

651:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit355, %_ZN7testing7MessageD2Ev.exit360
  %652 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %653 = load ptr, ptr %652, align 8, !tbaa !42
  %.not.i.i364 = icmp eq ptr %653, null
  br i1 %.not.i.i364, label %_ZN7testing15AssertionResultD2Ev.exit368, label %654

654:                                              ; preds = %651
  %655 = load ptr, ptr %653, align 8, !tbaa !43
  %656 = getelementptr inbounds nuw i8, ptr %653, i64 16
  %657 = icmp eq ptr %655, %656
  br i1 %657, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i366, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i365

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i365: ; preds = %654
  %658 = load i64, ptr %656, align 8, !tbaa !47
  %659 = add i64 %658, 1
  call void @_ZdlPvm(ptr noundef %655, i64 noundef %659) #16
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i366

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i366: ; preds = %654, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i365
  call void @_ZdlPvm(ptr noundef nonnull %653, i64 noundef 32) #16
  br label %_ZN7testing15AssertionResultD2Ev.exit368

_ZN7testing15AssertionResultD2Ev.exit368:         ; preds = %651, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i366
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  store i32 1, ptr %63, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  %660 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance19num_live_instances_E, align 4, !tbaa !20
  %661 = sub nsw i32 %660, %433
  store i32 %661, ptr %64, align 4, !tbaa !20
  %662 = icmp eq i32 %661, 1
  br i1 %662, label %663, label %664

663:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit368
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %62)
          to label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit371 unwind label %668

664:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit368
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %62, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.30, ptr noundef nonnull align 4 dereferenceable(4) %63, ptr noundef nonnull align 4 dereferenceable(4) %64)
          to label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit371 unwind label %668

_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit371: ; preds = %663, %664
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  %665 = load i8, ptr %62, align 8, !tbaa !28, !range !38, !noundef !39
  %666 = trunc nuw i8 %665 to i1
  br i1 %666, label %694, label %670

667:                                              ; preds = %_ZN7testing7MessageD2Ev.exit363, %625
  %.pn130.pn.pn = phi { ptr, i32 } [ %.pn130.pn, %_ZN7testing7MessageD2Ev.exit363 ], [ %626, %625 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  br label %_ZN4absl13test_internal19BaseCountedInstanceD2Ev.exit421

668:                                              ; preds = %664, %663
  %669 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  br label %710

670:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit371
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %65)
          to label %671 unwind label %683

671:                                              ; preds = %670
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  %672 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %673 = load ptr, ptr %672, align 8, !tbaa !42
  %.not.i.i372 = icmp eq ptr %673, null
  br i1 %.not.i.i372, label %_ZNK7testing15AssertionResult15failure_messageEv.exit373, label %674

674:                                              ; preds = %671
  %675 = load ptr, ptr %673, align 8, !tbaa !43
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit373

_ZNK7testing15AssertionResult15failure_messageEv.exit373: ; preds = %674, %671
  %676 = phi ptr [ %675, %674 ], [ @.str.27, %671 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %66, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 145, ptr noundef %676)
          to label %677 unwind label %685

677:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit373
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef nonnull align 8 dereferenceable(8) %65)
          to label %678 unwind label %687

678:                                              ; preds = %677
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %66) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  %679 = load ptr, ptr %65, align 8, !tbaa !40
  %.not.i.i374 = icmp eq ptr %679, null
  br i1 %.not.i.i374, label %_ZN7testing7MessageD2Ev.exit376, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i375

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i375: ; preds = %678
  %680 = load ptr, ptr %679, align 8, !tbaa !4
  %681 = getelementptr inbounds nuw i8, ptr %680, i64 8
  %682 = load ptr, ptr %681, align 8
  call void %682(ptr noundef nonnull align 8 dereferenceable(128) %679) #15
  br label %_ZN7testing7MessageD2Ev.exit376

_ZN7testing7MessageD2Ev.exit376:                  ; preds = %678, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i375
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  br label %694

683:                                              ; preds = %670
  %684 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit379

685:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit373
  %686 = landingpad { ptr, i32 }
          cleanup
  br label %689

687:                                              ; preds = %677
  %688 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %66) #15
  br label %689

689:                                              ; preds = %687, %685
  %.pn134 = phi { ptr, i32 } [ %688, %687 ], [ %686, %685 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  %690 = load ptr, ptr %65, align 8, !tbaa !40
  %.not.i.i377 = icmp eq ptr %690, null
  br i1 %.not.i.i377, label %_ZN7testing7MessageD2Ev.exit379, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i378

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i378: ; preds = %689
  %691 = load ptr, ptr %690, align 8, !tbaa !4
  %692 = getelementptr inbounds nuw i8, ptr %691, i64 8
  %693 = load ptr, ptr %692, align 8
  call void %693(ptr noundef nonnull align 8 dereferenceable(128) %690) #15
  br label %_ZN7testing7MessageD2Ev.exit379

_ZN7testing7MessageD2Ev.exit379:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i378, %689, %683
  %.pn134.pn = phi { ptr, i32 } [ %684, %683 ], [ %.pn134, %689 ], [ %.pn134, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i378 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %62) #15
  br label %710

694:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit371, %_ZN7testing7MessageD2Ev.exit376
  %695 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %696 = load ptr, ptr %695, align 8, !tbaa !42
  %.not.i.i380 = icmp eq ptr %696, null
  br i1 %.not.i.i380, label %_ZN7testing15AssertionResultD2Ev.exit384, label %697

697:                                              ; preds = %694
  %698 = load ptr, ptr %696, align 8, !tbaa !43
  %699 = getelementptr inbounds nuw i8, ptr %696, i64 16
  %700 = icmp eq ptr %698, %699
  br i1 %700, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i382, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i381

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i381: ; preds = %697
  %701 = load i64, ptr %699, align 8, !tbaa !47
  %702 = add i64 %701, 1
  call void @_ZdlPvm(ptr noundef %698, i64 noundef %702) #16
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i382

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i382: ; preds = %697, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i381
  call void @_ZdlPvm(ptr noundef nonnull %696, i64 noundef 32) #16
  br label %_ZN7testing15AssertionResultD2Ev.exit384

_ZN7testing15AssertionResultD2Ev.exit384:         ; preds = %694, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i382
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  store i32 1, ptr %68, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  %703 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance11num_copies_E, align 4, !tbaa !20
  %704 = sub nsw i32 %703, %436
  store i32 %704, ptr %69, align 4, !tbaa !20
  %705 = icmp eq i32 %704, 1
  br i1 %705, label %706, label %707

706:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit384
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %67)
          to label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit387 unwind label %711

707:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit384
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %67, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.31, ptr noundef nonnull align 4 dereferenceable(4) %68, ptr noundef nonnull align 4 dereferenceable(4) %69)
          to label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit387 unwind label %711

_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit387: ; preds = %706, %707
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  %708 = load i8, ptr %67, align 8, !tbaa !28, !range !38, !noundef !39
  %709 = trunc nuw i8 %708 to i1
  br i1 %709, label %737, label %713

710:                                              ; preds = %_ZN7testing7MessageD2Ev.exit379, %668
  %.pn134.pn.pn = phi { ptr, i32 } [ %.pn134.pn, %_ZN7testing7MessageD2Ev.exit379 ], [ %669, %668 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  br label %_ZN4absl13test_internal19BaseCountedInstanceD2Ev.exit421

711:                                              ; preds = %707, %706
  %712 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  br label %753

713:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit387
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %70)
          to label %714 unwind label %726

714:                                              ; preds = %713
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  %715 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %716 = load ptr, ptr %715, align 8, !tbaa !42
  %.not.i.i388 = icmp eq ptr %716, null
  br i1 %.not.i.i388, label %_ZNK7testing15AssertionResult15failure_messageEv.exit389, label %717

717:                                              ; preds = %714
  %718 = load ptr, ptr %716, align 8, !tbaa !43
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit389

_ZNK7testing15AssertionResult15failure_messageEv.exit389: ; preds = %717, %714
  %719 = phi ptr [ %718, %717 ], [ @.str.27, %714 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %71, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 146, ptr noundef %719)
          to label %720 unwind label %728

720:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit389
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %71, ptr noundef nonnull align 8 dereferenceable(8) %70)
          to label %721 unwind label %730

721:                                              ; preds = %720
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %71) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  %722 = load ptr, ptr %70, align 8, !tbaa !40
  %.not.i.i390 = icmp eq ptr %722, null
  br i1 %.not.i.i390, label %_ZN7testing7MessageD2Ev.exit392, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i391

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i391: ; preds = %721
  %723 = load ptr, ptr %722, align 8, !tbaa !4
  %724 = getelementptr inbounds nuw i8, ptr %723, i64 8
  %725 = load ptr, ptr %724, align 8
  call void %725(ptr noundef nonnull align 8 dereferenceable(128) %722) #15
  br label %_ZN7testing7MessageD2Ev.exit392

_ZN7testing7MessageD2Ev.exit392:                  ; preds = %721, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i391
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  br label %737

726:                                              ; preds = %713
  %727 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit395

728:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit389
  %729 = landingpad { ptr, i32 }
          cleanup
  br label %732

730:                                              ; preds = %720
  %731 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %71) #15
  br label %732

732:                                              ; preds = %730, %728
  %.pn138 = phi { ptr, i32 } [ %731, %730 ], [ %729, %728 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  %733 = load ptr, ptr %70, align 8, !tbaa !40
  %.not.i.i393 = icmp eq ptr %733, null
  br i1 %.not.i.i393, label %_ZN7testing7MessageD2Ev.exit395, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i394

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i394: ; preds = %732
  %734 = load ptr, ptr %733, align 8, !tbaa !4
  %735 = getelementptr inbounds nuw i8, ptr %734, i64 8
  %736 = load ptr, ptr %735, align 8
  call void %736(ptr noundef nonnull align 8 dereferenceable(128) %733) #15
  br label %_ZN7testing7MessageD2Ev.exit395

_ZN7testing7MessageD2Ev.exit395:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i394, %732, %726
  %.pn138.pn = phi { ptr, i32 } [ %727, %726 ], [ %.pn138, %732 ], [ %.pn138, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i394 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %67) #15
  br label %753

737:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit387, %_ZN7testing7MessageD2Ev.exit392
  %738 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %739 = load ptr, ptr %738, align 8, !tbaa !42
  %.not.i.i396 = icmp eq ptr %739, null
  br i1 %.not.i.i396, label %_ZN7testing15AssertionResultD2Ev.exit400, label %740

740:                                              ; preds = %737
  %741 = load ptr, ptr %739, align 8, !tbaa !43
  %742 = getelementptr inbounds nuw i8, ptr %739, i64 16
  %743 = icmp eq ptr %741, %742
  br i1 %743, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i398, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i397

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i397: ; preds = %740
  %744 = load i64, ptr %742, align 8, !tbaa !47
  %745 = add i64 %744, 1
  call void @_ZdlPvm(ptr noundef %741, i64 noundef %745) #16
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i398

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i398: ; preds = %740, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i397
  call void @_ZdlPvm(ptr noundef nonnull %739, i64 noundef 32) #16
  br label %_ZN7testing15AssertionResultD2Ev.exit400

_ZN7testing15AssertionResultD2Ev.exit400:         ; preds = %737, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i398
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  store i32 1, ptr %73, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  %746 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance10num_moves_E, align 4, !tbaa !20
  %747 = sub nsw i32 %746, %434
  store i32 %747, ptr %74, align 4, !tbaa !20
  %748 = icmp eq i32 %747, 1
  br i1 %748, label %749, label %750

749:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit400
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %72)
          to label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit403 unwind label %754

750:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit400
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %72, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.32, ptr noundef nonnull align 4 dereferenceable(4) %73, ptr noundef nonnull align 4 dereferenceable(4) %74)
          to label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit403 unwind label %754

_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit403: ; preds = %749, %750
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  %751 = load i8, ptr %72, align 8, !tbaa !28, !range !38, !noundef !39
  %752 = trunc nuw i8 %751 to i1
  br i1 %752, label %780, label %756

753:                                              ; preds = %_ZN7testing7MessageD2Ev.exit395, %711
  %.pn138.pn.pn = phi { ptr, i32 } [ %.pn138.pn, %_ZN7testing7MessageD2Ev.exit395 ], [ %712, %711 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  br label %_ZN4absl13test_internal19BaseCountedInstanceD2Ev.exit421

754:                                              ; preds = %750, %749
  %755 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  br label %803

756:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit403
  call void @llvm.lifetime.start.p0(ptr nonnull %75)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %75)
          to label %757 unwind label %769

757:                                              ; preds = %756
  call void @llvm.lifetime.start.p0(ptr nonnull %76)
  %758 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %759 = load ptr, ptr %758, align 8, !tbaa !42
  %.not.i.i404 = icmp eq ptr %759, null
  br i1 %.not.i.i404, label %_ZNK7testing15AssertionResult15failure_messageEv.exit405, label %760

760:                                              ; preds = %757
  %761 = load ptr, ptr %759, align 8, !tbaa !43
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit405

_ZNK7testing15AssertionResult15failure_messageEv.exit405: ; preds = %760, %757
  %762 = phi ptr [ %761, %760 ], [ @.str.27, %757 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %76, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 147, ptr noundef %762)
          to label %763 unwind label %771

763:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit405
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %76, ptr noundef nonnull align 8 dereferenceable(8) %75)
          to label %764 unwind label %773

764:                                              ; preds = %763
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %76) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  %765 = load ptr, ptr %75, align 8, !tbaa !40
  %.not.i.i406 = icmp eq ptr %765, null
  br i1 %.not.i.i406, label %_ZN7testing7MessageD2Ev.exit408, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i407

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i407: ; preds = %764
  %766 = load ptr, ptr %765, align 8, !tbaa !4
  %767 = getelementptr inbounds nuw i8, ptr %766, i64 8
  %768 = load ptr, ptr %767, align 8
  call void %768(ptr noundef nonnull align 8 dereferenceable(128) %765) #15
  br label %_ZN7testing7MessageD2Ev.exit408

_ZN7testing7MessageD2Ev.exit408:                  ; preds = %764, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i407
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  br label %780

769:                                              ; preds = %756
  %770 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit411

771:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit405
  %772 = landingpad { ptr, i32 }
          cleanup
  br label %775

773:                                              ; preds = %763
  %774 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %76) #15
  br label %775

775:                                              ; preds = %773, %771
  %.pn142 = phi { ptr, i32 } [ %774, %773 ], [ %772, %771 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  %776 = load ptr, ptr %75, align 8, !tbaa !40
  %.not.i.i409 = icmp eq ptr %776, null
  br i1 %.not.i.i409, label %_ZN7testing7MessageD2Ev.exit411, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i410

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i410: ; preds = %775
  %777 = load ptr, ptr %776, align 8, !tbaa !4
  %778 = getelementptr inbounds nuw i8, ptr %777, i64 8
  %779 = load ptr, ptr %778, align 8
  call void %779(ptr noundef nonnull align 8 dereferenceable(128) %776) #15
  br label %_ZN7testing7MessageD2Ev.exit411

_ZN7testing7MessageD2Ev.exit411:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i410, %775, %769
  %.pn142.pn = phi { ptr, i32 } [ %770, %769 ], [ %.pn142, %775 ], [ %.pn142, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i410 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %72) #15
  br label %803

780:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit403, %_ZN7testing7MessageD2Ev.exit408
  %781 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %782 = load ptr, ptr %781, align 8, !tbaa !42
  %.not.i.i412 = icmp eq ptr %782, null
  br i1 %.not.i.i412, label %_ZN4absl13test_internal19BaseCountedInstanceD2Ev.exit417, label %783

783:                                              ; preds = %780
  %784 = load ptr, ptr %782, align 8, !tbaa !43
  %785 = getelementptr inbounds nuw i8, ptr %782, i64 16
  %786 = icmp eq ptr %784, %785
  br i1 %786, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i414, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i413

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i413: ; preds = %783
  %787 = load i64, ptr %785, align 8, !tbaa !47
  %788 = add i64 %787, 1
  call void @_ZdlPvm(ptr noundef %784, i64 noundef %788) #16
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i414

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i414: ; preds = %783, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i413
  call void @_ZdlPvm(ptr noundef nonnull %782, i64 noundef 32) #16
  br label %_ZN4absl13test_internal19BaseCountedInstanceD2Ev.exit417

_ZN4absl13test_internal19BaseCountedInstanceD2Ev.exit417: ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i414, %780
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  %789 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance14num_instances_E, align 4, !tbaa !20
  %790 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance19num_live_instances_E, align 4, !tbaa !20
  %791 = add nsw i32 %790, -1
  store i32 %791, ptr @_ZN4absl13test_internal19BaseCountedInstance19num_live_instances_E, align 4, !tbaa !20
  %792 = add nsw i32 %789, -2
  store i32 %792, ptr @_ZN4absl13test_internal19BaseCountedInstance14num_instances_E, align 4, !tbaa !20
  %.not.i = icmp eq i32 %792, %431
  br i1 %.not.i, label %794, label %793

793:                                              ; preds = %_ZN4absl13test_internal19BaseCountedInstanceD2Ev.exit417
  call void @abort() #18
  unreachable

794:                                              ; preds = %_ZN4absl13test_internal19BaseCountedInstanceD2Ev.exit417
  %.not1.i = icmp eq i32 %791, %433
  br i1 %.not1.i, label %_ZN4absl13test_internal15InstanceTrackerD2Ev.exit, label %795

795:                                              ; preds = %794
  call void @abort() #18
  unreachable

_ZN4absl13test_internal15InstanceTrackerD2Ev.exit: ; preds = %794
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %77)
  call void @llvm.lifetime.start.p0(ptr nonnull %78)
  store i32 1, ptr %78, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %79)
  %796 = load i32, ptr %2, align 4, !tbaa !21
  %797 = sub nsw i32 %431, %796
  store i32 %797, ptr %79, align 4, !tbaa !20
  %798 = icmp eq i32 %797, 1
  br i1 %798, label %799, label %800

799:                                              ; preds = %_ZN4absl13test_internal15InstanceTrackerD2Ev.exit
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %77)
          to label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit420 unwind label %808

800:                                              ; preds = %_ZN4absl13test_internal15InstanceTrackerD2Ev.exit
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %77, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.19, ptr noundef nonnull align 4 dereferenceable(4) %78, ptr noundef nonnull align 4 dereferenceable(4) %79)
          to label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit420 unwind label %808

_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit420: ; preds = %799, %800
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  %801 = load i8, ptr %77, align 8, !tbaa !28, !range !38, !noundef !39
  %802 = trunc nuw i8 %801 to i1
  br i1 %802, label %834, label %810

803:                                              ; preds = %_ZN7testing7MessageD2Ev.exit411, %754
  %.pn142.pn.pn = phi { ptr, i32 } [ %.pn142.pn, %_ZN7testing7MessageD2Ev.exit411 ], [ %755, %754 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  br label %_ZN4absl13test_internal19BaseCountedInstanceD2Ev.exit421

_ZN4absl13test_internal19BaseCountedInstanceD2Ev.exit421: ; preds = %803, %753, %710, %667, %624, %581, %538, %495
  %.pn142.pn.pn.pn = phi { ptr, i32 } [ %.pn142.pn.pn, %803 ], [ %.pn138.pn.pn, %753 ], [ %.pn134.pn.pn, %710 ], [ %.pn130.pn.pn, %667 ], [ %.pn126.pn.pn, %624 ], [ %.pn122.pn.pn, %581 ], [ %.pn118.pn.pn, %538 ], [ %.pn114.pn.pn, %495 ]
  %804 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance14num_instances_E, align 4, !tbaa !20
  %805 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance19num_live_instances_E, align 4, !tbaa !20
  %806 = add nsw i32 %805, -1
  store i32 %806, ptr @_ZN4absl13test_internal19BaseCountedInstance19num_live_instances_E, align 4, !tbaa !20
  %807 = add nsw i32 %804, -2
  store i32 %807, ptr @_ZN4absl13test_internal19BaseCountedInstance14num_instances_E, align 4, !tbaa !20
  call void @_ZN4absl13test_internal15InstanceTrackerD2Ev(ptr noundef nonnull align 4 dereferenceable(24) %36) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %_ZN4absl13test_internal19BaseCountedInstanceD2Ev.exit488

808:                                              ; preds = %800, %799
  %809 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  br label %851

810:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit420
  call void @llvm.lifetime.start.p0(ptr nonnull %80)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %80)
          to label %811 unwind label %823

811:                                              ; preds = %810
  call void @llvm.lifetime.start.p0(ptr nonnull %81)
  %812 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %813 = load ptr, ptr %812, align 8, !tbaa !42
  %.not.i.i423 = icmp eq ptr %813, null
  br i1 %.not.i.i423, label %_ZNK7testing15AssertionResult15failure_messageEv.exit424, label %814

814:                                              ; preds = %811
  %815 = load ptr, ptr %813, align 8, !tbaa !43
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit424

_ZNK7testing15AssertionResult15failure_messageEv.exit424: ; preds = %814, %811
  %816 = phi ptr [ %815, %814 ], [ @.str.27, %811 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %81, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 149, ptr noundef %816)
          to label %817 unwind label %825

817:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit424
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %81, ptr noundef nonnull align 8 dereferenceable(8) %80)
          to label %818 unwind label %827

818:                                              ; preds = %817
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %81) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  %819 = load ptr, ptr %80, align 8, !tbaa !40
  %.not.i.i425 = icmp eq ptr %819, null
  br i1 %.not.i.i425, label %_ZN7testing7MessageD2Ev.exit427, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i426

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i426: ; preds = %818
  %820 = load ptr, ptr %819, align 8, !tbaa !4
  %821 = getelementptr inbounds nuw i8, ptr %820, i64 8
  %822 = load ptr, ptr %821, align 8
  call void %822(ptr noundef nonnull align 8 dereferenceable(128) %819) #15
  br label %_ZN7testing7MessageD2Ev.exit427

_ZN7testing7MessageD2Ev.exit427:                  ; preds = %818, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i426
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  br label %834

823:                                              ; preds = %810
  %824 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit430

825:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit424
  %826 = landingpad { ptr, i32 }
          cleanup
  br label %829

827:                                              ; preds = %817
  %828 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %81) #15
  br label %829

829:                                              ; preds = %827, %825
  %.pn150 = phi { ptr, i32 } [ %828, %827 ], [ %826, %825 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  %830 = load ptr, ptr %80, align 8, !tbaa !40
  %.not.i.i428 = icmp eq ptr %830, null
  br i1 %.not.i.i428, label %_ZN7testing7MessageD2Ev.exit430, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i429

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i429: ; preds = %829
  %831 = load ptr, ptr %830, align 8, !tbaa !4
  %832 = getelementptr inbounds nuw i8, ptr %831, i64 8
  %833 = load ptr, ptr %832, align 8
  call void %833(ptr noundef nonnull align 8 dereferenceable(128) %830) #15
  br label %_ZN7testing7MessageD2Ev.exit430

_ZN7testing7MessageD2Ev.exit430:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i429, %829, %823
  %.pn150.pn = phi { ptr, i32 } [ %824, %823 ], [ %.pn150, %829 ], [ %.pn150, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i429 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %77) #15
  br label %851

834:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit420, %_ZN7testing7MessageD2Ev.exit427
  %835 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %836 = load ptr, ptr %835, align 8, !tbaa !42
  %.not.i.i431 = icmp eq ptr %836, null
  br i1 %.not.i.i431, label %_ZN7testing15AssertionResultD2Ev.exit435, label %837

837:                                              ; preds = %834
  %838 = load ptr, ptr %836, align 8, !tbaa !43
  %839 = getelementptr inbounds nuw i8, ptr %836, i64 16
  %840 = icmp eq ptr %838, %839
  br i1 %840, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i433, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i432

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i432: ; preds = %837
  %841 = load i64, ptr %839, align 8, !tbaa !47
  %842 = add i64 %841, 1
  call void @_ZdlPvm(ptr noundef %838, i64 noundef %842) #16
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i433

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i433: ; preds = %837, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i432
  call void @_ZdlPvm(ptr noundef nonnull %836, i64 noundef 32) #16
  br label %_ZN7testing15AssertionResultD2Ev.exit435

_ZN7testing15AssertionResultD2Ev.exit435:         ; preds = %834, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i433
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  call void @llvm.lifetime.start.p0(ptr nonnull %82)
  call void @llvm.lifetime.start.p0(ptr nonnull %83)
  store i32 1, ptr %83, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %84)
  %843 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance19num_live_instances_E, align 4, !tbaa !20
  %844 = load i32, ptr %123, align 4, !tbaa !23
  %845 = sub nsw i32 %843, %844
  store i32 %845, ptr %84, align 4, !tbaa !20
  %846 = icmp eq i32 %845, 1
  br i1 %846, label %847, label %848

847:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit435
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %82)
          to label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit438 unwind label %852

848:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit435
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %82, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.21, ptr noundef nonnull align 4 dereferenceable(4) %83, ptr noundef nonnull align 4 dereferenceable(4) %84)
          to label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit438 unwind label %852

_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit438: ; preds = %847, %848
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  %849 = load i8, ptr %82, align 8, !tbaa !28, !range !38, !noundef !39
  %850 = trunc nuw i8 %849 to i1
  br i1 %850, label %878, label %854

851:                                              ; preds = %_ZN7testing7MessageD2Ev.exit430, %808
  %.pn150.pn.pn = phi { ptr, i32 } [ %.pn150.pn, %_ZN7testing7MessageD2Ev.exit430 ], [ %809, %808 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  br label %_ZN4absl13test_internal19BaseCountedInstanceD2Ev.exit488

852:                                              ; preds = %848, %847
  %853 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  br label %895

854:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit438
  call void @llvm.lifetime.start.p0(ptr nonnull %85)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %85)
          to label %855 unwind label %867

855:                                              ; preds = %854
  call void @llvm.lifetime.start.p0(ptr nonnull %86)
  %856 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %857 = load ptr, ptr %856, align 8, !tbaa !42
  %.not.i.i439 = icmp eq ptr %857, null
  br i1 %.not.i.i439, label %_ZNK7testing15AssertionResult15failure_messageEv.exit440, label %858

858:                                              ; preds = %855
  %859 = load ptr, ptr %857, align 8, !tbaa !43
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit440

_ZNK7testing15AssertionResult15failure_messageEv.exit440: ; preds = %858, %855
  %860 = phi ptr [ %859, %858 ], [ @.str.27, %855 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %86, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 150, ptr noundef %860)
          to label %861 unwind label %869

861:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit440
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %86, ptr noundef nonnull align 8 dereferenceable(8) %85)
          to label %862 unwind label %871

862:                                              ; preds = %861
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %86) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  %863 = load ptr, ptr %85, align 8, !tbaa !40
  %.not.i.i441 = icmp eq ptr %863, null
  br i1 %.not.i.i441, label %_ZN7testing7MessageD2Ev.exit443, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i442

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i442: ; preds = %862
  %864 = load ptr, ptr %863, align 8, !tbaa !4
  %865 = getelementptr inbounds nuw i8, ptr %864, i64 8
  %866 = load ptr, ptr %865, align 8
  call void %866(ptr noundef nonnull align 8 dereferenceable(128) %863) #15
  br label %_ZN7testing7MessageD2Ev.exit443

_ZN7testing7MessageD2Ev.exit443:                  ; preds = %862, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i442
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  br label %878

867:                                              ; preds = %854
  %868 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit446

869:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit440
  %870 = landingpad { ptr, i32 }
          cleanup
  br label %873

871:                                              ; preds = %861
  %872 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %86) #15
  br label %873

873:                                              ; preds = %871, %869
  %.pn154 = phi { ptr, i32 } [ %872, %871 ], [ %870, %869 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  %874 = load ptr, ptr %85, align 8, !tbaa !40
  %.not.i.i444 = icmp eq ptr %874, null
  br i1 %.not.i.i444, label %_ZN7testing7MessageD2Ev.exit446, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i445

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i445: ; preds = %873
  %875 = load ptr, ptr %874, align 8, !tbaa !4
  %876 = getelementptr inbounds nuw i8, ptr %875, i64 8
  %877 = load ptr, ptr %876, align 8
  call void %877(ptr noundef nonnull align 8 dereferenceable(128) %874) #15
  br label %_ZN7testing7MessageD2Ev.exit446

_ZN7testing7MessageD2Ev.exit446:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i445, %873, %867
  %.pn154.pn = phi { ptr, i32 } [ %868, %867 ], [ %.pn154, %873 ], [ %.pn154, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i445 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %82) #15
  br label %895

878:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit438, %_ZN7testing7MessageD2Ev.exit443
  %879 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %880 = load ptr, ptr %879, align 8, !tbaa !42
  %.not.i.i447 = icmp eq ptr %880, null
  br i1 %.not.i.i447, label %_ZN7testing15AssertionResultD2Ev.exit451, label %881

881:                                              ; preds = %878
  %882 = load ptr, ptr %880, align 8, !tbaa !43
  %883 = getelementptr inbounds nuw i8, ptr %880, i64 16
  %884 = icmp eq ptr %882, %883
  br i1 %884, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i449, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i448

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i448: ; preds = %881
  %885 = load i64, ptr %883, align 8, !tbaa !47
  %886 = add i64 %885, 1
  call void @_ZdlPvm(ptr noundef %882, i64 noundef %886) #16
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i449

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i449: ; preds = %881, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i448
  call void @_ZdlPvm(ptr noundef nonnull %880, i64 noundef 32) #16
  br label %_ZN7testing15AssertionResultD2Ev.exit451

_ZN7testing15AssertionResultD2Ev.exit451:         ; preds = %878, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i449
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  call void @llvm.lifetime.start.p0(ptr nonnull %87)
  call void @llvm.lifetime.start.p0(ptr nonnull %88)
  store i32 1, ptr %88, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %89)
  %887 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance11num_copies_E, align 4, !tbaa !20
  %888 = load i32, ptr %126, align 4, !tbaa !25
  %889 = sub nsw i32 %887, %888
  store i32 %889, ptr %89, align 4, !tbaa !20
  %890 = icmp eq i32 %889, 1
  br i1 %890, label %891, label %892

891:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit451
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %87)
          to label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit454 unwind label %896

892:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit451
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %87, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.14, ptr noundef nonnull align 4 dereferenceable(4) %88, ptr noundef nonnull align 4 dereferenceable(4) %89)
          to label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit454 unwind label %896

_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit454: ; preds = %891, %892
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  %893 = load i8, ptr %87, align 8, !tbaa !28, !range !38, !noundef !39
  %894 = trunc nuw i8 %893 to i1
  br i1 %894, label %922, label %898

895:                                              ; preds = %_ZN7testing7MessageD2Ev.exit446, %852
  %.pn154.pn.pn = phi { ptr, i32 } [ %.pn154.pn, %_ZN7testing7MessageD2Ev.exit446 ], [ %853, %852 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  br label %_ZN4absl13test_internal19BaseCountedInstanceD2Ev.exit488

896:                                              ; preds = %892, %891
  %897 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  br label %939

898:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit454
  call void @llvm.lifetime.start.p0(ptr nonnull %90)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %90)
          to label %899 unwind label %911

899:                                              ; preds = %898
  call void @llvm.lifetime.start.p0(ptr nonnull %91)
  %900 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %901 = load ptr, ptr %900, align 8, !tbaa !42
  %.not.i.i455 = icmp eq ptr %901, null
  br i1 %.not.i.i455, label %_ZNK7testing15AssertionResult15failure_messageEv.exit456, label %902

902:                                              ; preds = %899
  %903 = load ptr, ptr %901, align 8, !tbaa !43
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit456

_ZNK7testing15AssertionResult15failure_messageEv.exit456: ; preds = %902, %899
  %904 = phi ptr [ %903, %902 ], [ @.str.27, %899 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %91, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 151, ptr noundef %904)
          to label %905 unwind label %913

905:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit456
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %91, ptr noundef nonnull align 8 dereferenceable(8) %90)
          to label %906 unwind label %915

906:                                              ; preds = %905
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %91) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  %907 = load ptr, ptr %90, align 8, !tbaa !40
  %.not.i.i457 = icmp eq ptr %907, null
  br i1 %.not.i.i457, label %_ZN7testing7MessageD2Ev.exit459, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i458

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i458: ; preds = %906
  %908 = load ptr, ptr %907, align 8, !tbaa !4
  %909 = getelementptr inbounds nuw i8, ptr %908, i64 8
  %910 = load ptr, ptr %909, align 8
  call void %910(ptr noundef nonnull align 8 dereferenceable(128) %907) #15
  br label %_ZN7testing7MessageD2Ev.exit459

_ZN7testing7MessageD2Ev.exit459:                  ; preds = %906, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i458
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  br label %922

911:                                              ; preds = %898
  %912 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit462

913:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit456
  %914 = landingpad { ptr, i32 }
          cleanup
  br label %917

915:                                              ; preds = %905
  %916 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %91) #15
  br label %917

917:                                              ; preds = %915, %913
  %.pn158 = phi { ptr, i32 } [ %916, %915 ], [ %914, %913 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  %918 = load ptr, ptr %90, align 8, !tbaa !40
  %.not.i.i460 = icmp eq ptr %918, null
  br i1 %.not.i.i460, label %_ZN7testing7MessageD2Ev.exit462, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i461

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i461: ; preds = %917
  %919 = load ptr, ptr %918, align 8, !tbaa !4
  %920 = getelementptr inbounds nuw i8, ptr %919, i64 8
  %921 = load ptr, ptr %920, align 8
  call void %921(ptr noundef nonnull align 8 dereferenceable(128) %918) #15
  br label %_ZN7testing7MessageD2Ev.exit462

_ZN7testing7MessageD2Ev.exit462:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i461, %917, %911
  %.pn158.pn = phi { ptr, i32 } [ %912, %911 ], [ %.pn158, %917 ], [ %.pn158, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i461 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %87) #15
  br label %939

922:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit454, %_ZN7testing7MessageD2Ev.exit459
  %923 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %924 = load ptr, ptr %923, align 8, !tbaa !42
  %.not.i.i463 = icmp eq ptr %924, null
  br i1 %.not.i.i463, label %_ZN7testing15AssertionResultD2Ev.exit467, label %925

925:                                              ; preds = %922
  %926 = load ptr, ptr %924, align 8, !tbaa !43
  %927 = getelementptr inbounds nuw i8, ptr %924, i64 16
  %928 = icmp eq ptr %926, %927
  br i1 %928, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i465, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i464

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i464: ; preds = %925
  %929 = load i64, ptr %927, align 8, !tbaa !47
  %930 = add i64 %929, 1
  call void @_ZdlPvm(ptr noundef %926, i64 noundef %930) #16
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i465

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i465: ; preds = %925, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i464
  call void @_ZdlPvm(ptr noundef nonnull %924, i64 noundef 32) #16
  br label %_ZN7testing15AssertionResultD2Ev.exit467

_ZN7testing15AssertionResultD2Ev.exit467:         ; preds = %922, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i465
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  call void @llvm.lifetime.start.p0(ptr nonnull %92)
  call void @llvm.lifetime.start.p0(ptr nonnull %93)
  store i32 1, ptr %93, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %94)
  %931 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance10num_moves_E, align 4, !tbaa !20
  %932 = load i32, ptr %124, align 4, !tbaa !24
  %933 = sub nsw i32 %931, %932
  store i32 %933, ptr %94, align 4, !tbaa !20
  %934 = icmp eq i32 %933, 1
  br i1 %934, label %935, label %936

935:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit467
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %92)
          to label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit470 unwind label %940

936:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit467
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %92, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.15, ptr noundef nonnull align 4 dereferenceable(4) %93, ptr noundef nonnull align 4 dereferenceable(4) %94)
          to label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit470 unwind label %940

_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit470: ; preds = %935, %936
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  %937 = load i8, ptr %92, align 8, !tbaa !28, !range !38, !noundef !39
  %938 = trunc nuw i8 %937 to i1
  br i1 %938, label %966, label %942

939:                                              ; preds = %_ZN7testing7MessageD2Ev.exit462, %896
  %.pn158.pn.pn = phi { ptr, i32 } [ %.pn158.pn, %_ZN7testing7MessageD2Ev.exit462 ], [ %897, %896 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  br label %_ZN4absl13test_internal19BaseCountedInstanceD2Ev.exit488

940:                                              ; preds = %936, %935
  %941 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  br label %985

942:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit470
  call void @llvm.lifetime.start.p0(ptr nonnull %95)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %95)
          to label %943 unwind label %955

943:                                              ; preds = %942
  call void @llvm.lifetime.start.p0(ptr nonnull %96)
  %944 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %945 = load ptr, ptr %944, align 8, !tbaa !42
  %.not.i.i471 = icmp eq ptr %945, null
  br i1 %.not.i.i471, label %_ZNK7testing15AssertionResult15failure_messageEv.exit472, label %946

946:                                              ; preds = %943
  %947 = load ptr, ptr %945, align 8, !tbaa !43
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit472

_ZNK7testing15AssertionResult15failure_messageEv.exit472: ; preds = %946, %943
  %948 = phi ptr [ %947, %946 ], [ @.str.27, %943 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %96, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 152, ptr noundef %948)
          to label %949 unwind label %957

949:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit472
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %96, ptr noundef nonnull align 8 dereferenceable(8) %95)
          to label %950 unwind label %959

950:                                              ; preds = %949
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %96) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  %951 = load ptr, ptr %95, align 8, !tbaa !40
  %.not.i.i473 = icmp eq ptr %951, null
  br i1 %.not.i.i473, label %_ZN7testing7MessageD2Ev.exit475, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i474

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i474: ; preds = %950
  %952 = load ptr, ptr %951, align 8, !tbaa !4
  %953 = getelementptr inbounds nuw i8, ptr %952, i64 8
  %954 = load ptr, ptr %953, align 8
  call void %954(ptr noundef nonnull align 8 dereferenceable(128) %951) #15
  br label %_ZN7testing7MessageD2Ev.exit475

_ZN7testing7MessageD2Ev.exit475:                  ; preds = %950, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i474
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  br label %966

955:                                              ; preds = %942
  %956 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit478

957:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit472
  %958 = landingpad { ptr, i32 }
          cleanup
  br label %961

959:                                              ; preds = %949
  %960 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %96) #15
  br label %961

961:                                              ; preds = %959, %957
  %.pn162 = phi { ptr, i32 } [ %960, %959 ], [ %958, %957 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  %962 = load ptr, ptr %95, align 8, !tbaa !40
  %.not.i.i476 = icmp eq ptr %962, null
  br i1 %.not.i.i476, label %_ZN7testing7MessageD2Ev.exit478, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i477

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i477: ; preds = %961
  %963 = load ptr, ptr %962, align 8, !tbaa !4
  %964 = getelementptr inbounds nuw i8, ptr %963, i64 8
  %965 = load ptr, ptr %964, align 8
  call void %965(ptr noundef nonnull align 8 dereferenceable(128) %962) #15
  br label %_ZN7testing7MessageD2Ev.exit478

_ZN7testing7MessageD2Ev.exit478:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i477, %961, %955
  %.pn162.pn = phi { ptr, i32 } [ %956, %955 ], [ %.pn162, %961 ], [ %.pn162, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i477 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %92) #15
  br label %985

966:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit470, %_ZN7testing7MessageD2Ev.exit475
  %967 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %968 = load ptr, ptr %967, align 8, !tbaa !42
  %.not.i.i479 = icmp eq ptr %968, null
  br i1 %.not.i.i479, label %_ZN4absl13test_internal19BaseCountedInstanceD2Ev.exit484, label %969

969:                                              ; preds = %966
  %970 = load ptr, ptr %968, align 8, !tbaa !43
  %971 = getelementptr inbounds nuw i8, ptr %968, i64 16
  %972 = icmp eq ptr %970, %971
  br i1 %972, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i481, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i480

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i480: ; preds = %969
  %973 = load i64, ptr %971, align 8, !tbaa !47
  %974 = add i64 %973, 1
  call void @_ZdlPvm(ptr noundef %970, i64 noundef %974) #16
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i481

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i481: ; preds = %969, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i480
  call void @_ZdlPvm(ptr noundef nonnull %968, i64 noundef 32) #16
  br label %_ZN4absl13test_internal19BaseCountedInstanceD2Ev.exit484

_ZN4absl13test_internal19BaseCountedInstanceD2Ev.exit484: ; preds = %966, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i481
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  %975 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance14num_instances_E, align 4, !tbaa !20
  %976 = add nsw i32 %975, -1
  store i32 %976, ptr @_ZN4absl13test_internal19BaseCountedInstance14num_instances_E, align 4, !tbaa !20
  %977 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance19num_live_instances_E, align 4, !tbaa !20
  %978 = add nsw i32 %977, -1
  store i32 %978, ptr @_ZN4absl13test_internal19BaseCountedInstance19num_live_instances_E, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %97)
  call void @llvm.lifetime.start.p0(ptr nonnull %98)
  store i32 0, ptr %98, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %99)
  %979 = sub nsw i32 %976, %796
  store i32 %979, ptr %99, align 4, !tbaa !20
  %980 = icmp eq i32 %976, %796
  br i1 %980, label %981, label %982

981:                                              ; preds = %_ZN4absl13test_internal19BaseCountedInstanceD2Ev.exit484
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %97)
          to label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit487 unwind label %990

982:                                              ; preds = %_ZN4absl13test_internal19BaseCountedInstanceD2Ev.exit484
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %97, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.19, ptr noundef nonnull align 4 dereferenceable(4) %98, ptr noundef nonnull align 4 dereferenceable(4) %99)
          to label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit487 unwind label %990

_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit487: ; preds = %981, %982
  call void @llvm.lifetime.end.p0(ptr nonnull %99)
  call void @llvm.lifetime.end.p0(ptr nonnull %98)
  %983 = load i8, ptr %97, align 8, !tbaa !28, !range !38, !noundef !39
  %984 = trunc nuw i8 %983 to i1
  br i1 %984, label %1016, label %992

985:                                              ; preds = %_ZN7testing7MessageD2Ev.exit478, %940
  %.pn162.pn.pn = phi { ptr, i32 } [ %.pn162.pn, %_ZN7testing7MessageD2Ev.exit478 ], [ %941, %940 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  br label %_ZN4absl13test_internal19BaseCountedInstanceD2Ev.exit488

_ZN4absl13test_internal19BaseCountedInstanceD2Ev.exit488: ; preds = %985, %939, %895, %851, %_ZN4absl13test_internal19BaseCountedInstanceD2Ev.exit421, %452, %394, %351, %308
  %.pn162.pn.pn.pn = phi { ptr, i32 } [ %.pn162.pn.pn, %985 ], [ %.pn158.pn.pn, %939 ], [ %.pn154.pn.pn, %895 ], [ %.pn150.pn.pn, %851 ], [ %.pn142.pn.pn.pn, %_ZN4absl13test_internal19BaseCountedInstanceD2Ev.exit421 ], [ %.pn110.pn.pn, %452 ], [ %.pn106.pn.pn, %394 ], [ %.pn102.pn.pn, %351 ], [ %.pn98.pn.pn, %308 ]
  %986 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance14num_instances_E, align 4, !tbaa !20
  %987 = add nsw i32 %986, -1
  store i32 %987, ptr @_ZN4absl13test_internal19BaseCountedInstance14num_instances_E, align 4, !tbaa !20
  %988 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance19num_live_instances_E, align 4, !tbaa !20
  %989 = add nsw i32 %988, -1
  store i32 %989, ptr @_ZN4absl13test_internal19BaseCountedInstance19num_live_instances_E, align 4, !tbaa !20
  br label %_ZN4absl13test_internal19BaseCountedInstanceD2Ev.exit555

990:                                              ; preds = %982, %981
  %991 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %99)
  call void @llvm.lifetime.end.p0(ptr nonnull %98)
  br label %1032

992:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit487
  call void @llvm.lifetime.start.p0(ptr nonnull %100)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %100)
          to label %993 unwind label %1005

993:                                              ; preds = %992
  call void @llvm.lifetime.start.p0(ptr nonnull %101)
  %994 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %995 = load ptr, ptr %994, align 8, !tbaa !42
  %.not.i.i489 = icmp eq ptr %995, null
  br i1 %.not.i.i489, label %_ZNK7testing15AssertionResult15failure_messageEv.exit490, label %996

996:                                              ; preds = %993
  %997 = load ptr, ptr %995, align 8, !tbaa !43
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit490

_ZNK7testing15AssertionResult15failure_messageEv.exit490: ; preds = %996, %993
  %998 = phi ptr [ %997, %996 ], [ @.str.27, %993 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %101, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 154, ptr noundef %998)
          to label %999 unwind label %1007

999:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit490
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %101, ptr noundef nonnull align 8 dereferenceable(8) %100)
          to label %1000 unwind label %1009

1000:                                             ; preds = %999
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %101) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %101)
  %1001 = load ptr, ptr %100, align 8, !tbaa !40
  %.not.i.i491 = icmp eq ptr %1001, null
  br i1 %.not.i.i491, label %_ZN7testing7MessageD2Ev.exit493, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i492

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i492: ; preds = %1000
  %1002 = load ptr, ptr %1001, align 8, !tbaa !4
  %1003 = getelementptr inbounds nuw i8, ptr %1002, i64 8
  %1004 = load ptr, ptr %1003, align 8
  call void %1004(ptr noundef nonnull align 8 dereferenceable(128) %1001) #15
  br label %_ZN7testing7MessageD2Ev.exit493

_ZN7testing7MessageD2Ev.exit493:                  ; preds = %1000, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i492
  call void @llvm.lifetime.end.p0(ptr nonnull %100)
  br label %1016

1005:                                             ; preds = %992
  %1006 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit496

1007:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit490
  %1008 = landingpad { ptr, i32 }
          cleanup
  br label %1011

1009:                                             ; preds = %999
  %1010 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %101) #15
  br label %1011

1011:                                             ; preds = %1009, %1007
  %.pn168 = phi { ptr, i32 } [ %1010, %1009 ], [ %1008, %1007 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %101)
  %1012 = load ptr, ptr %100, align 8, !tbaa !40
  %.not.i.i494 = icmp eq ptr %1012, null
  br i1 %.not.i.i494, label %_ZN7testing7MessageD2Ev.exit496, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i495

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i495: ; preds = %1011
  %1013 = load ptr, ptr %1012, align 8, !tbaa !4
  %1014 = getelementptr inbounds nuw i8, ptr %1013, i64 8
  %1015 = load ptr, ptr %1014, align 8
  call void %1015(ptr noundef nonnull align 8 dereferenceable(128) %1012) #15
  br label %_ZN7testing7MessageD2Ev.exit496

_ZN7testing7MessageD2Ev.exit496:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i495, %1011, %1005
  %.pn168.pn = phi { ptr, i32 } [ %1006, %1005 ], [ %.pn168, %1011 ], [ %.pn168, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i495 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %100)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %97) #15
  br label %1032

1016:                                             ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit487, %_ZN7testing7MessageD2Ev.exit493
  %1017 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %1018 = load ptr, ptr %1017, align 8, !tbaa !42
  %.not.i.i497 = icmp eq ptr %1018, null
  br i1 %.not.i.i497, label %_ZN7testing15AssertionResultD2Ev.exit501, label %1019

1019:                                             ; preds = %1016
  %1020 = load ptr, ptr %1018, align 8, !tbaa !43
  %1021 = getelementptr inbounds nuw i8, ptr %1018, i64 16
  %1022 = icmp eq ptr %1020, %1021
  br i1 %1022, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i499, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i498

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i498: ; preds = %1019
  %1023 = load i64, ptr %1021, align 8, !tbaa !47
  %1024 = add i64 %1023, 1
  call void @_ZdlPvm(ptr noundef %1020, i64 noundef %1024) #16
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i499

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i499: ; preds = %1019, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i498
  call void @_ZdlPvm(ptr noundef nonnull %1018, i64 noundef 32) #16
  br label %_ZN7testing15AssertionResultD2Ev.exit501

_ZN7testing15AssertionResultD2Ev.exit501:         ; preds = %1016, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i499
  call void @llvm.lifetime.end.p0(ptr nonnull %97)
  call void @llvm.lifetime.start.p0(ptr nonnull %102)
  call void @llvm.lifetime.start.p0(ptr nonnull %103)
  store i32 0, ptr %103, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %104)
  %1025 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance19num_live_instances_E, align 4, !tbaa !20
  %1026 = sub nsw i32 %1025, %844
  store i32 %1026, ptr %104, align 4, !tbaa !20
  %1027 = icmp eq i32 %1025, %844
  br i1 %1027, label %1028, label %1029

1028:                                             ; preds = %_ZN7testing15AssertionResultD2Ev.exit501
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %102)
          to label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit504 unwind label %1033

1029:                                             ; preds = %_ZN7testing15AssertionResultD2Ev.exit501
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %102, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.21, ptr noundef nonnull align 4 dereferenceable(4) %103, ptr noundef nonnull align 4 dereferenceable(4) %104)
          to label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit504 unwind label %1033

_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit504: ; preds = %1028, %1029
  call void @llvm.lifetime.end.p0(ptr nonnull %104)
  call void @llvm.lifetime.end.p0(ptr nonnull %103)
  %1030 = load i8, ptr %102, align 8, !tbaa !28, !range !38, !noundef !39
  %1031 = trunc nuw i8 %1030 to i1
  br i1 %1031, label %1059, label %1035

1032:                                             ; preds = %_ZN7testing7MessageD2Ev.exit496, %990
  %.pn168.pn.pn = phi { ptr, i32 } [ %.pn168.pn, %_ZN7testing7MessageD2Ev.exit496 ], [ %991, %990 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %97)
  br label %_ZN4absl13test_internal19BaseCountedInstanceD2Ev.exit555

1033:                                             ; preds = %1029, %1028
  %1034 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %104)
  call void @llvm.lifetime.end.p0(ptr nonnull %103)
  br label %1075

1035:                                             ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit504
  call void @llvm.lifetime.start.p0(ptr nonnull %105)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %105)
          to label %1036 unwind label %1048

1036:                                             ; preds = %1035
  call void @llvm.lifetime.start.p0(ptr nonnull %106)
  %1037 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %1038 = load ptr, ptr %1037, align 8, !tbaa !42
  %.not.i.i505 = icmp eq ptr %1038, null
  br i1 %.not.i.i505, label %_ZNK7testing15AssertionResult15failure_messageEv.exit506, label %1039

1039:                                             ; preds = %1036
  %1040 = load ptr, ptr %1038, align 8, !tbaa !43
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit506

_ZNK7testing15AssertionResult15failure_messageEv.exit506: ; preds = %1039, %1036
  %1041 = phi ptr [ %1040, %1039 ], [ @.str.27, %1036 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %106, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 155, ptr noundef %1041)
          to label %1042 unwind label %1050

1042:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit506
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %106, ptr noundef nonnull align 8 dereferenceable(8) %105)
          to label %1043 unwind label %1052

1043:                                             ; preds = %1042
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %106) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %106)
  %1044 = load ptr, ptr %105, align 8, !tbaa !40
  %.not.i.i507 = icmp eq ptr %1044, null
  br i1 %.not.i.i507, label %_ZN7testing7MessageD2Ev.exit509, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i508

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i508: ; preds = %1043
  %1045 = load ptr, ptr %1044, align 8, !tbaa !4
  %1046 = getelementptr inbounds nuw i8, ptr %1045, i64 8
  %1047 = load ptr, ptr %1046, align 8
  call void %1047(ptr noundef nonnull align 8 dereferenceable(128) %1044) #15
  br label %_ZN7testing7MessageD2Ev.exit509

_ZN7testing7MessageD2Ev.exit509:                  ; preds = %1043, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i508
  call void @llvm.lifetime.end.p0(ptr nonnull %105)
  br label %1059

1048:                                             ; preds = %1035
  %1049 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit512

1050:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit506
  %1051 = landingpad { ptr, i32 }
          cleanup
  br label %1054

1052:                                             ; preds = %1042
  %1053 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %106) #15
  br label %1054

1054:                                             ; preds = %1052, %1050
  %.pn172 = phi { ptr, i32 } [ %1053, %1052 ], [ %1051, %1050 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %106)
  %1055 = load ptr, ptr %105, align 8, !tbaa !40
  %.not.i.i510 = icmp eq ptr %1055, null
  br i1 %.not.i.i510, label %_ZN7testing7MessageD2Ev.exit512, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i511

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i511: ; preds = %1054
  %1056 = load ptr, ptr %1055, align 8, !tbaa !4
  %1057 = getelementptr inbounds nuw i8, ptr %1056, i64 8
  %1058 = load ptr, ptr %1057, align 8
  call void %1058(ptr noundef nonnull align 8 dereferenceable(128) %1055) #15
  br label %_ZN7testing7MessageD2Ev.exit512

_ZN7testing7MessageD2Ev.exit512:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i511, %1054, %1048
  %.pn172.pn = phi { ptr, i32 } [ %1049, %1048 ], [ %.pn172, %1054 ], [ %.pn172, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i511 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %105)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %102) #15
  br label %1075

1059:                                             ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit504, %_ZN7testing7MessageD2Ev.exit509
  %1060 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %1061 = load ptr, ptr %1060, align 8, !tbaa !42
  %.not.i.i513 = icmp eq ptr %1061, null
  br i1 %.not.i.i513, label %_ZN7testing15AssertionResultD2Ev.exit517, label %1062

1062:                                             ; preds = %1059
  %1063 = load ptr, ptr %1061, align 8, !tbaa !43
  %1064 = getelementptr inbounds nuw i8, ptr %1061, i64 16
  %1065 = icmp eq ptr %1063, %1064
  br i1 %1065, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i515, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i514

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i514: ; preds = %1062
  %1066 = load i64, ptr %1064, align 8, !tbaa !47
  %1067 = add i64 %1066, 1
  call void @_ZdlPvm(ptr noundef %1063, i64 noundef %1067) #16
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i515

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i515: ; preds = %1062, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i514
  call void @_ZdlPvm(ptr noundef nonnull %1061, i64 noundef 32) #16
  br label %_ZN7testing15AssertionResultD2Ev.exit517

_ZN7testing15AssertionResultD2Ev.exit517:         ; preds = %1059, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i515
  call void @llvm.lifetime.end.p0(ptr nonnull %102)
  call void @llvm.lifetime.start.p0(ptr nonnull %107)
  call void @llvm.lifetime.start.p0(ptr nonnull %108)
  store i32 1, ptr %108, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %109)
  %1068 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance11num_copies_E, align 4, !tbaa !20
  %1069 = sub nsw i32 %1068, %888
  store i32 %1069, ptr %109, align 4, !tbaa !20
  %1070 = icmp eq i32 %1069, 1
  br i1 %1070, label %1071, label %1072

1071:                                             ; preds = %_ZN7testing15AssertionResultD2Ev.exit517
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %107)
          to label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit520 unwind label %1076

1072:                                             ; preds = %_ZN7testing15AssertionResultD2Ev.exit517
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %107, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.14, ptr noundef nonnull align 4 dereferenceable(4) %108, ptr noundef nonnull align 4 dereferenceable(4) %109)
          to label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit520 unwind label %1076

_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit520: ; preds = %1071, %1072
  call void @llvm.lifetime.end.p0(ptr nonnull %109)
  call void @llvm.lifetime.end.p0(ptr nonnull %108)
  %1073 = load i8, ptr %107, align 8, !tbaa !28, !range !38, !noundef !39
  %1074 = trunc nuw i8 %1073 to i1
  br i1 %1074, label %1102, label %1078

1075:                                             ; preds = %_ZN7testing7MessageD2Ev.exit512, %1033
  %.pn172.pn.pn = phi { ptr, i32 } [ %.pn172.pn, %_ZN7testing7MessageD2Ev.exit512 ], [ %1034, %1033 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %102)
  br label %_ZN4absl13test_internal19BaseCountedInstanceD2Ev.exit555

1076:                                             ; preds = %1072, %1071
  %1077 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %109)
  call void @llvm.lifetime.end.p0(ptr nonnull %108)
  br label %1118

1078:                                             ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit520
  call void @llvm.lifetime.start.p0(ptr nonnull %110)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %110)
          to label %1079 unwind label %1091

1079:                                             ; preds = %1078
  call void @llvm.lifetime.start.p0(ptr nonnull %111)
  %1080 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %1081 = load ptr, ptr %1080, align 8, !tbaa !42
  %.not.i.i521 = icmp eq ptr %1081, null
  br i1 %.not.i.i521, label %_ZNK7testing15AssertionResult15failure_messageEv.exit522, label %1082

1082:                                             ; preds = %1079
  %1083 = load ptr, ptr %1081, align 8, !tbaa !43
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit522

_ZNK7testing15AssertionResult15failure_messageEv.exit522: ; preds = %1082, %1079
  %1084 = phi ptr [ %1083, %1082 ], [ @.str.27, %1079 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %111, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 156, ptr noundef %1084)
          to label %1085 unwind label %1093

1085:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit522
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %111, ptr noundef nonnull align 8 dereferenceable(8) %110)
          to label %1086 unwind label %1095

1086:                                             ; preds = %1085
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %111) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %111)
  %1087 = load ptr, ptr %110, align 8, !tbaa !40
  %.not.i.i523 = icmp eq ptr %1087, null
  br i1 %.not.i.i523, label %_ZN7testing7MessageD2Ev.exit525, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i524

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i524: ; preds = %1086
  %1088 = load ptr, ptr %1087, align 8, !tbaa !4
  %1089 = getelementptr inbounds nuw i8, ptr %1088, i64 8
  %1090 = load ptr, ptr %1089, align 8
  call void %1090(ptr noundef nonnull align 8 dereferenceable(128) %1087) #15
  br label %_ZN7testing7MessageD2Ev.exit525

_ZN7testing7MessageD2Ev.exit525:                  ; preds = %1086, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i524
  call void @llvm.lifetime.end.p0(ptr nonnull %110)
  br label %1102

1091:                                             ; preds = %1078
  %1092 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit528

1093:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit522
  %1094 = landingpad { ptr, i32 }
          cleanup
  br label %1097

1095:                                             ; preds = %1085
  %1096 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %111) #15
  br label %1097

1097:                                             ; preds = %1095, %1093
  %.pn176 = phi { ptr, i32 } [ %1096, %1095 ], [ %1094, %1093 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %111)
  %1098 = load ptr, ptr %110, align 8, !tbaa !40
  %.not.i.i526 = icmp eq ptr %1098, null
  br i1 %.not.i.i526, label %_ZN7testing7MessageD2Ev.exit528, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i527

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i527: ; preds = %1097
  %1099 = load ptr, ptr %1098, align 8, !tbaa !4
  %1100 = getelementptr inbounds nuw i8, ptr %1099, i64 8
  %1101 = load ptr, ptr %1100, align 8
  call void %1101(ptr noundef nonnull align 8 dereferenceable(128) %1098) #15
  br label %_ZN7testing7MessageD2Ev.exit528

_ZN7testing7MessageD2Ev.exit528:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i527, %1097, %1091
  %.pn176.pn = phi { ptr, i32 } [ %1092, %1091 ], [ %.pn176, %1097 ], [ %.pn176, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i527 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %110)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %107) #15
  br label %1118

1102:                                             ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit520, %_ZN7testing7MessageD2Ev.exit525
  %1103 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %1104 = load ptr, ptr %1103, align 8, !tbaa !42
  %.not.i.i529 = icmp eq ptr %1104, null
  br i1 %.not.i.i529, label %_ZN7testing15AssertionResultD2Ev.exit533, label %1105

1105:                                             ; preds = %1102
  %1106 = load ptr, ptr %1104, align 8, !tbaa !43
  %1107 = getelementptr inbounds nuw i8, ptr %1104, i64 16
  %1108 = icmp eq ptr %1106, %1107
  br i1 %1108, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i531, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i530

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i530: ; preds = %1105
  %1109 = load i64, ptr %1107, align 8, !tbaa !47
  %1110 = add i64 %1109, 1
  call void @_ZdlPvm(ptr noundef %1106, i64 noundef %1110) #16
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i531

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i531: ; preds = %1105, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i530
  call void @_ZdlPvm(ptr noundef nonnull %1104, i64 noundef 32) #16
  br label %_ZN7testing15AssertionResultD2Ev.exit533

_ZN7testing15AssertionResultD2Ev.exit533:         ; preds = %1102, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i531
  call void @llvm.lifetime.end.p0(ptr nonnull %107)
  call void @llvm.lifetime.start.p0(ptr nonnull %112)
  call void @llvm.lifetime.start.p0(ptr nonnull %113)
  store i32 1, ptr %113, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %114)
  %1111 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance10num_moves_E, align 4, !tbaa !20
  %1112 = sub nsw i32 %1111, %932
  store i32 %1112, ptr %114, align 4, !tbaa !20
  %1113 = icmp eq i32 %1112, 1
  br i1 %1113, label %1114, label %1115

1114:                                             ; preds = %_ZN7testing15AssertionResultD2Ev.exit533
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %112)
          to label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit536 unwind label %1119

1115:                                             ; preds = %_ZN7testing15AssertionResultD2Ev.exit533
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %112, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.15, ptr noundef nonnull align 4 dereferenceable(4) %113, ptr noundef nonnull align 4 dereferenceable(4) %114)
          to label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit536 unwind label %1119

_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit536: ; preds = %1114, %1115
  call void @llvm.lifetime.end.p0(ptr nonnull %114)
  call void @llvm.lifetime.end.p0(ptr nonnull %113)
  %1116 = load i8, ptr %112, align 8, !tbaa !28, !range !38, !noundef !39
  %1117 = trunc nuw i8 %1116 to i1
  br i1 %1117, label %1145, label %1121

1118:                                             ; preds = %_ZN7testing7MessageD2Ev.exit528, %1076
  %.pn176.pn.pn = phi { ptr, i32 } [ %.pn176.pn, %_ZN7testing7MessageD2Ev.exit528 ], [ %1077, %1076 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %107)
  br label %_ZN4absl13test_internal19BaseCountedInstanceD2Ev.exit555

1119:                                             ; preds = %1115, %1114
  %1120 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %114)
  call void @llvm.lifetime.end.p0(ptr nonnull %113)
  br label %1161

1121:                                             ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit536
  call void @llvm.lifetime.start.p0(ptr nonnull %115)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %115)
          to label %1122 unwind label %1134

1122:                                             ; preds = %1121
  call void @llvm.lifetime.start.p0(ptr nonnull %116)
  %1123 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %1124 = load ptr, ptr %1123, align 8, !tbaa !42
  %.not.i.i537 = icmp eq ptr %1124, null
  br i1 %.not.i.i537, label %_ZNK7testing15AssertionResult15failure_messageEv.exit538, label %1125

1125:                                             ; preds = %1122
  %1126 = load ptr, ptr %1124, align 8, !tbaa !43
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit538

_ZNK7testing15AssertionResult15failure_messageEv.exit538: ; preds = %1125, %1122
  %1127 = phi ptr [ %1126, %1125 ], [ @.str.27, %1122 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %116, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 157, ptr noundef %1127)
          to label %1128 unwind label %1136

1128:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit538
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %116, ptr noundef nonnull align 8 dereferenceable(8) %115)
          to label %1129 unwind label %1138

1129:                                             ; preds = %1128
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %116) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %116)
  %1130 = load ptr, ptr %115, align 8, !tbaa !40
  %.not.i.i539 = icmp eq ptr %1130, null
  br i1 %.not.i.i539, label %_ZN7testing7MessageD2Ev.exit541, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i540

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i540: ; preds = %1129
  %1131 = load ptr, ptr %1130, align 8, !tbaa !4
  %1132 = getelementptr inbounds nuw i8, ptr %1131, i64 8
  %1133 = load ptr, ptr %1132, align 8
  call void %1133(ptr noundef nonnull align 8 dereferenceable(128) %1130) #15
  br label %_ZN7testing7MessageD2Ev.exit541

_ZN7testing7MessageD2Ev.exit541:                  ; preds = %1129, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i540
  call void @llvm.lifetime.end.p0(ptr nonnull %115)
  br label %1145

1134:                                             ; preds = %1121
  %1135 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit544

1136:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit538
  %1137 = landingpad { ptr, i32 }
          cleanup
  br label %1140

1138:                                             ; preds = %1128
  %1139 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %116) #15
  br label %1140

1140:                                             ; preds = %1138, %1136
  %.pn180 = phi { ptr, i32 } [ %1139, %1138 ], [ %1137, %1136 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %116)
  %1141 = load ptr, ptr %115, align 8, !tbaa !40
  %.not.i.i542 = icmp eq ptr %1141, null
  br i1 %.not.i.i542, label %_ZN7testing7MessageD2Ev.exit544, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i543

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i543: ; preds = %1140
  %1142 = load ptr, ptr %1141, align 8, !tbaa !4
  %1143 = getelementptr inbounds nuw i8, ptr %1142, i64 8
  %1144 = load ptr, ptr %1143, align 8
  call void %1144(ptr noundef nonnull align 8 dereferenceable(128) %1141) #15
  br label %_ZN7testing7MessageD2Ev.exit544

_ZN7testing7MessageD2Ev.exit544:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i543, %1140, %1134
  %.pn180.pn = phi { ptr, i32 } [ %1135, %1134 ], [ %.pn180, %1140 ], [ %.pn180, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i543 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %115)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %112) #15
  br label %1161

1145:                                             ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit536, %_ZN7testing7MessageD2Ev.exit541
  %1146 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %1147 = load ptr, ptr %1146, align 8, !tbaa !42
  %.not.i.i545 = icmp eq ptr %1147, null
  br i1 %.not.i.i545, label %_ZN7testing15AssertionResultD2Ev.exit549, label %1148

1148:                                             ; preds = %1145
  %1149 = load ptr, ptr %1147, align 8, !tbaa !43
  %1150 = getelementptr inbounds nuw i8, ptr %1147, i64 16
  %1151 = icmp eq ptr %1149, %1150
  br i1 %1151, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i547, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i546

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i546: ; preds = %1148
  %1152 = load i64, ptr %1150, align 8, !tbaa !47
  %1153 = add i64 %1152, 1
  call void @_ZdlPvm(ptr noundef %1149, i64 noundef %1153) #16
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i547

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i547: ; preds = %1148, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i546
  call void @_ZdlPvm(ptr noundef nonnull %1147, i64 noundef 32) #16
  br label %_ZN7testing15AssertionResultD2Ev.exit549

_ZN7testing15AssertionResultD2Ev.exit549:         ; preds = %1145, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i547
  call void @llvm.lifetime.end.p0(ptr nonnull %112)
  %1154 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance14num_instances_E, align 4, !tbaa !20
  %.not.i550 = icmp eq i32 %1154, %796
  br i1 %.not.i550, label %1156, label %1155

1155:                                             ; preds = %_ZN7testing15AssertionResultD2Ev.exit549
  call void @abort() #18
  unreachable

1156:                                             ; preds = %_ZN7testing15AssertionResultD2Ev.exit549
  %1157 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance19num_live_instances_E, align 4, !tbaa !20
  %.not1.i551 = icmp eq i32 %1157, %844
  br i1 %.not1.i551, label %_ZN4absl13test_internal19BaseCountedInstanceD2Ev.exit554, label %1158

1158:                                             ; preds = %1156
  call void @abort() #18
  unreachable

_ZN4absl13test_internal19BaseCountedInstanceD2Ev.exit554: ; preds = %1156
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %1159 = add nsw i32 %844, -1
  store i32 %1159, ptr @_ZN4absl13test_internal19BaseCountedInstance19num_live_instances_E, align 4, !tbaa !20
  %1160 = add nsw i32 %796, -2
  store i32 %1160, ptr @_ZN4absl13test_internal19BaseCountedInstance14num_instances_E, align 4, !tbaa !20
  ret void

1161:                                             ; preds = %_ZN7testing7MessageD2Ev.exit544, %1119
  %.pn180.pn.pn = phi { ptr, i32 } [ %.pn180.pn, %_ZN7testing7MessageD2Ev.exit544 ], [ %1120, %1119 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %112)
  br label %_ZN4absl13test_internal19BaseCountedInstanceD2Ev.exit555

_ZN4absl13test_internal19BaseCountedInstanceD2Ev.exit555: ; preds = %_ZN4absl13test_internal19BaseCountedInstanceD2Ev.exit488, %1161, %1118, %1075, %1032, %265, %218, %175
  %.pn180.pn.pn.pn = phi { ptr, i32 } [ %.pn180.pn.pn, %1161 ], [ %.pn176.pn.pn, %1118 ], [ %.pn172.pn.pn, %1075 ], [ %.pn168.pn.pn, %1032 ], [ %.pn.pn.pn, %175 ], [ %.pn94.pn.pn, %265 ], [ %.pn90.pn.pn, %218 ], [ %.pn162.pn.pn.pn, %_ZN4absl13test_internal19BaseCountedInstanceD2Ev.exit488 ]
  call void @_ZN4absl13test_internal15InstanceTrackerD2Ev(ptr noundef nonnull align 4 dereferenceable(24) %2) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %1162 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance14num_instances_E, align 4, !tbaa !20
  %1163 = add nsw i32 %1162, -1
  store i32 %1163, ptr @_ZN4absl13test_internal19BaseCountedInstance14num_instances_E, align 4, !tbaa !20
  %1164 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance19num_live_instances_E, align 4, !tbaa !20
  %1165 = add nsw i32 %1164, -1
  store i32 %1165, ptr @_ZN4absl13test_internal19BaseCountedInstance19num_live_instances_E, align 4, !tbaa !20
  %1166 = add nsw i32 %1162, -2
  store i32 %1166, ptr @_ZN4absl13test_internal19BaseCountedInstance14num_instances_E, align 4, !tbaa !20
  resume { ptr, i32 } %.pn180.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_136TestInstanceTracker_Comparisons_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_136TestInstanceTracker_Comparisons_TestEE10CreateTestEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN12_GLOBAL__N_136TestInstanceTracker_Comparisons_TestE, i64 16), ptr %2, align 8, !tbaa !4
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 16) #16
  resume { ptr, i32 } %5
}

; Function Attrs: nounwind
declare void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_136TestInstanceTracker_Comparisons_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_136TestInstanceTracker_Comparisons_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.absl::test_internal::InstanceTracker", align 4
  %3 = alloca %"class.testing::AssertionResult", align 8
  %4 = alloca %"class.testing::Message", align 8
  %5 = alloca %"class.testing::internal::AssertHelper", align 8
  %6 = alloca %"class.testing::AssertionResult", align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.testing::Message", align 8
  %10 = alloca %"class.testing::internal::AssertHelper", align 8
  %11 = alloca %"class.testing::AssertionResult", align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %"class.testing::Message", align 8
  %15 = alloca %"class.testing::internal::AssertHelper", align 8
  %16 = alloca %"class.testing::AssertionResult", align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca %"class.testing::Message", align 8
  %20 = alloca %"class.testing::internal::AssertHelper", align 8
  %21 = alloca %"class.testing::AssertionResult", align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca %"class.testing::Message", align 8
  %25 = alloca %"class.testing::internal::AssertHelper", align 8
  %26 = alloca %"class.testing::AssertionResult", align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca %"class.testing::Message", align 8
  %30 = alloca %"class.testing::internal::AssertHelper", align 8
  %31 = alloca %"class.testing::AssertionResult", align 8
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca %"class.testing::Message", align 8
  %35 = alloca %"class.testing::internal::AssertHelper", align 8
  %36 = alloca %"class.testing::AssertionResult", align 8
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca %"class.testing::Message", align 8
  %40 = alloca %"class.testing::internal::AssertHelper", align 8
  %41 = alloca %"class.testing::AssertionResult", align 8
  %42 = alloca %"class.testing::Message", align 8
  %43 = alloca %"class.testing::internal::AssertHelper", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %44 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance14num_instances_E, align 4, !tbaa !20
  store i32 %44, ptr %2, align 4, !tbaa !21
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %46 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance19num_live_instances_E, align 4, !tbaa !20
  store i32 %46, ptr %45, align 4, !tbaa !23
  %47 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance10num_moves_E, align 4, !tbaa !20
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %47, ptr %48, align 4, !tbaa !24
  %49 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance11num_copies_E, align 4, !tbaa !20
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 %49, ptr %50, align 4, !tbaa !25
  %51 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance10num_swaps_E, align 4, !tbaa !20
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 %51, ptr %52, align 4, !tbaa !26
  %53 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance16num_comparisons_E, align 4, !tbaa !20
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store i32 %53, ptr %54, align 4, !tbaa !27
  %55 = add nsw i32 %44, 2
  store i32 %55, ptr @_ZN4absl13test_internal19BaseCountedInstance14num_instances_E, align 4, !tbaa !20
  %56 = add nsw i32 %46, 2
  store i32 %56, ptr @_ZN4absl13test_internal19BaseCountedInstance19num_live_instances_E, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %3)
          to label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit unwind label %59

_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit: ; preds = %1
  %57 = load i8, ptr %3, align 8, !tbaa !28, !range !38, !noundef !39
  %58 = trunc nuw i8 %57 to i1
  br i1 %58, label %85, label %61

59:                                               ; preds = %1
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %94

61:                                               ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %62 unwind label %74

62:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !42
  %.not.i.i = icmp eq ptr %64, null
  br i1 %.not.i.i, label %_ZNK7testing15AssertionResult15failure_messageEv.exit, label %65

65:                                               ; preds = %62
  %66 = load ptr, ptr %64, align 8, !tbaa !43
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit

_ZNK7testing15AssertionResult15failure_messageEv.exit: ; preds = %65, %62
  %67 = phi ptr [ %66, %65 ], [ @.str.27, %62 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 164, ptr noundef %67)
          to label %68 unwind label %76

68:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %69 unwind label %78

69:                                               ; preds = %68
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %70 = load ptr, ptr %4, align 8, !tbaa !40
  %.not.i.i123 = icmp eq ptr %70, null
  br i1 %.not.i.i123, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %69
  %71 = load ptr, ptr %70, align 8, !tbaa !4
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %73 = load ptr, ptr %72, align 8
  call void %73(ptr noundef nonnull align 8 dereferenceable(128) %70) #15
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %69, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %85

74:                                               ; preds = %61
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit126

76:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %80

78:                                               ; preds = %68
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  br label %80

80:                                               ; preds = %78, %76
  %.pn = phi { ptr, i32 } [ %79, %78 ], [ %77, %76 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %81 = load ptr, ptr %4, align 8, !tbaa !40
  %.not.i.i124 = icmp eq ptr %81, null
  br i1 %.not.i.i124, label %_ZN7testing7MessageD2Ev.exit126, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i125

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i125: ; preds = %80
  %82 = load ptr, ptr %81, align 8, !tbaa !4
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %84 = load ptr, ptr %83, align 8
  call void %84(ptr noundef nonnull align 8 dereferenceable(128) %81) #15
  br label %_ZN7testing7MessageD2Ev.exit126

_ZN7testing7MessageD2Ev.exit126:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i125, %80, %74
  %.pn.pn = phi { ptr, i32 } [ %75, %74 ], [ %.pn, %80 ], [ %.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i125 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  br label %94

85:                                               ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit, %_ZN7testing7MessageD2Ev.exit
  %86 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %87 = load ptr, ptr %86, align 8, !tbaa !42
  %.not.i.i127 = icmp eq ptr %87, null
  br i1 %.not.i.i127, label %_ZN7testing15AssertionResultD2Ev.exit141, label %88

88:                                               ; preds = %85
  %89 = load ptr, ptr %87, align 8, !tbaa !43
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %91 = icmp eq ptr %89, %90
  br i1 %91, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %88
  %92 = load i64, ptr %90, align 8, !tbaa !47
  %93 = add i64 %92, 1
  call void @_ZdlPvm(ptr noundef %89, i64 noundef %93) #16
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %88, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %87, i64 noundef 32) #16
  br label %_ZN7testing15AssertionResultD2Ev.exit141

94:                                               ; preds = %_ZN7testing7MessageD2Ev.exit126, %59
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZN7testing7MessageD2Ev.exit126 ], [ %60, %59 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN4absl13test_internal19BaseCountedInstanceD2Ev.exit374

_ZN7testing15AssertionResultD2Ev.exit141:         ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i, %85
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %95 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance16num_comparisons_E, align 4, !tbaa !20
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr @_ZN4absl13test_internal19BaseCountedInstance16num_comparisons_E, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 1, ptr %7, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %97 = sub nsw i32 %96, %53
  store i32 %97, ptr %8, align 4, !tbaa !20
  %98 = icmp eq i32 %97, 1
  br i1 %98, label %99, label %100

99:                                               ; preds = %_ZN7testing15AssertionResultD2Ev.exit141
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %6)
          to label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit144 unwind label %103

100:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit141
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %6, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.33, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit144 unwind label %103

_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit144: ; preds = %99, %100
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %101 = load i8, ptr %6, align 8, !tbaa !28, !range !38, !noundef !39
  %102 = trunc nuw i8 %101 to i1
  br i1 %102, label %129, label %105

103:                                              ; preds = %100, %99
  %104 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %138

105:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit144
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %106 unwind label %118

106:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %107 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %108 = load ptr, ptr %107, align 8, !tbaa !42
  %.not.i.i145 = icmp eq ptr %108, null
  br i1 %.not.i.i145, label %_ZNK7testing15AssertionResult15failure_messageEv.exit146, label %109

109:                                              ; preds = %106
  %110 = load ptr, ptr %108, align 8, !tbaa !43
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit146

_ZNK7testing15AssertionResult15failure_messageEv.exit146: ; preds = %109, %106
  %111 = phi ptr [ %110, %109 ], [ @.str.27, %106 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 166, ptr noundef %111)
          to label %112 unwind label %120

112:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit146
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %113 unwind label %122

113:                                              ; preds = %112
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %114 = load ptr, ptr %9, align 8, !tbaa !40
  %.not.i.i147 = icmp eq ptr %114, null
  br i1 %.not.i.i147, label %_ZN7testing7MessageD2Ev.exit149, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i148

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i148: ; preds = %113
  %115 = load ptr, ptr %114, align 8, !tbaa !4
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %117 = load ptr, ptr %116, align 8
  call void %117(ptr noundef nonnull align 8 dereferenceable(128) %114) #15
  br label %_ZN7testing7MessageD2Ev.exit149

_ZN7testing7MessageD2Ev.exit149:                  ; preds = %113, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i148
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %129

118:                                              ; preds = %105
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit152

120:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit146
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %124

122:                                              ; preds = %112
  %123 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #15
  br label %124

124:                                              ; preds = %122, %120
  %.pn65 = phi { ptr, i32 } [ %123, %122 ], [ %121, %120 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %125 = load ptr, ptr %9, align 8, !tbaa !40
  %.not.i.i150 = icmp eq ptr %125, null
  br i1 %.not.i.i150, label %_ZN7testing7MessageD2Ev.exit152, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i151

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i151: ; preds = %124
  %126 = load ptr, ptr %125, align 8, !tbaa !4
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %128 = load ptr, ptr %127, align 8
  call void %128(ptr noundef nonnull align 8 dereferenceable(128) %125) #15
  br label %_ZN7testing7MessageD2Ev.exit152

_ZN7testing7MessageD2Ev.exit152:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i151, %124, %118
  %.pn65.pn = phi { ptr, i32 } [ %119, %118 ], [ %.pn65, %124 ], [ %.pn65, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i151 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #15
  br label %138

129:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit144, %_ZN7testing7MessageD2Ev.exit149
  %130 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %131 = load ptr, ptr %130, align 8, !tbaa !42
  %.not.i.i153 = icmp eq ptr %131, null
  br i1 %.not.i.i153, label %_ZN7testing15AssertionResultD2Ev.exit174, label %132

132:                                              ; preds = %129
  %133 = load ptr, ptr %131, align 8, !tbaa !43
  %134 = getelementptr inbounds nuw i8, ptr %131, i64 16
  %135 = icmp eq ptr %133, %134
  br i1 %135, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i155, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i154

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i154: ; preds = %132
  %136 = load i64, ptr %134, align 8, !tbaa !47
  %137 = add i64 %136, 1
  call void @_ZdlPvm(ptr noundef %133, i64 noundef %137) #16
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i155

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i155: ; preds = %132, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i154
  call void @_ZdlPvm(ptr noundef nonnull %131, i64 noundef 32) #16
  br label %_ZN7testing15AssertionResultD2Ev.exit174

138:                                              ; preds = %_ZN7testing7MessageD2Ev.exit152, %103
  %.pn65.pn.pn = phi { ptr, i32 } [ %.pn65.pn, %_ZN7testing7MessageD2Ev.exit152 ], [ %104, %103 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN4absl13test_internal19BaseCountedInstanceD2Ev.exit374

_ZN7testing15AssertionResultD2Ev.exit174:         ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i155, %129
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %139 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance16num_comparisons_E, align 4, !tbaa !20
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr @_ZN4absl13test_internal19BaseCountedInstance16num_comparisons_E, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 2, ptr %12, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %141 = sub nsw i32 %140, %53
  store i32 %141, ptr %13, align 4, !tbaa !20
  %142 = icmp eq i32 %141, 2
  br i1 %142, label %143, label %144

143:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit174
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %11)
          to label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit177 unwind label %147

144:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit174
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %11, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.33, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %13)
          to label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit177 unwind label %147

_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit177: ; preds = %143, %144
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %145 = load i8, ptr %11, align 8, !tbaa !28, !range !38, !noundef !39
  %146 = trunc nuw i8 %145 to i1
  br i1 %146, label %173, label %149

147:                                              ; preds = %144, %143
  %148 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %182

149:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit177
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %150 unwind label %162

150:                                              ; preds = %149
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %151 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %152 = load ptr, ptr %151, align 8, !tbaa !42
  %.not.i.i178 = icmp eq ptr %152, null
  br i1 %.not.i.i178, label %_ZNK7testing15AssertionResult15failure_messageEv.exit179, label %153

153:                                              ; preds = %150
  %154 = load ptr, ptr %152, align 8, !tbaa !43
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit179

_ZNK7testing15AssertionResult15failure_messageEv.exit179: ; preds = %153, %150
  %155 = phi ptr [ %154, %153 ], [ @.str.27, %150 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %15, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 168, ptr noundef %155)
          to label %156 unwind label %164

156:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit179
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %157 unwind label %166

157:                                              ; preds = %156
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %158 = load ptr, ptr %14, align 8, !tbaa !40
  %.not.i.i180 = icmp eq ptr %158, null
  br i1 %.not.i.i180, label %_ZN7testing7MessageD2Ev.exit182, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i181

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i181: ; preds = %157
  %159 = load ptr, ptr %158, align 8, !tbaa !4
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %161 = load ptr, ptr %160, align 8
  call void %161(ptr noundef nonnull align 8 dereferenceable(128) %158) #15
  br label %_ZN7testing7MessageD2Ev.exit182

_ZN7testing7MessageD2Ev.exit182:                  ; preds = %157, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i181
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %173

162:                                              ; preds = %149
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit185

164:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit179
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %168

166:                                              ; preds = %156
  %167 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #15
  br label %168

168:                                              ; preds = %166, %164
  %.pn73 = phi { ptr, i32 } [ %167, %166 ], [ %165, %164 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %169 = load ptr, ptr %14, align 8, !tbaa !40
  %.not.i.i183 = icmp eq ptr %169, null
  br i1 %.not.i.i183, label %_ZN7testing7MessageD2Ev.exit185, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i184

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i184: ; preds = %168
  %170 = load ptr, ptr %169, align 8, !tbaa !4
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %172 = load ptr, ptr %171, align 8
  call void %172(ptr noundef nonnull align 8 dereferenceable(128) %169) #15
  br label %_ZN7testing7MessageD2Ev.exit185

_ZN7testing7MessageD2Ev.exit185:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i184, %168, %162
  %.pn73.pn = phi { ptr, i32 } [ %163, %162 ], [ %.pn73, %168 ], [ %.pn73, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i184 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #15
  br label %182

173:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit177, %_ZN7testing7MessageD2Ev.exit182
  %174 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %175 = load ptr, ptr %174, align 8, !tbaa !42
  %.not.i.i186 = icmp eq ptr %175, null
  br i1 %.not.i.i186, label %_ZN7testing15AssertionResultD2Ev.exit207, label %176

176:                                              ; preds = %173
  %177 = load ptr, ptr %175, align 8, !tbaa !43
  %178 = getelementptr inbounds nuw i8, ptr %175, i64 16
  %179 = icmp eq ptr %177, %178
  br i1 %179, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i188, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i187

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i187: ; preds = %176
  %180 = load i64, ptr %178, align 8, !tbaa !47
  %181 = add i64 %180, 1
  call void @_ZdlPvm(ptr noundef %177, i64 noundef %181) #16
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i188

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i188: ; preds = %176, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i187
  call void @_ZdlPvm(ptr noundef nonnull %175, i64 noundef 32) #16
  br label %_ZN7testing15AssertionResultD2Ev.exit207

182:                                              ; preds = %_ZN7testing7MessageD2Ev.exit185, %147
  %.pn73.pn.pn = phi { ptr, i32 } [ %.pn73.pn, %_ZN7testing7MessageD2Ev.exit185 ], [ %148, %147 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZN4absl13test_internal19BaseCountedInstanceD2Ev.exit374

_ZN7testing15AssertionResultD2Ev.exit207:         ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i188, %173
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %183 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance16num_comparisons_E, align 4, !tbaa !20
  %184 = add nsw i32 %183, 1
  store i32 %184, ptr @_ZN4absl13test_internal19BaseCountedInstance16num_comparisons_E, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i32 3, ptr %17, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %185 = sub nsw i32 %184, %53
  store i32 %185, ptr %18, align 4, !tbaa !20
  %186 = icmp eq i32 %185, 3
  br i1 %186, label %187, label %188

187:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit207
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %16)
          to label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit210 unwind label %191

188:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit207
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %16, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.33, ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 4 dereferenceable(4) %18)
          to label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit210 unwind label %191

_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit210: ; preds = %187, %188
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %189 = load i8, ptr %16, align 8, !tbaa !28, !range !38, !noundef !39
  %190 = trunc nuw i8 %189 to i1
  br i1 %190, label %217, label %193

191:                                              ; preds = %188, %187
  %192 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %226

193:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit210
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %194 unwind label %206

194:                                              ; preds = %193
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %195 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %196 = load ptr, ptr %195, align 8, !tbaa !42
  %.not.i.i211 = icmp eq ptr %196, null
  br i1 %.not.i.i211, label %_ZNK7testing15AssertionResult15failure_messageEv.exit212, label %197

197:                                              ; preds = %194
  %198 = load ptr, ptr %196, align 8, !tbaa !43
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit212

_ZNK7testing15AssertionResult15failure_messageEv.exit212: ; preds = %197, %194
  %199 = phi ptr [ %198, %197 ], [ @.str.27, %194 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %20, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 170, ptr noundef %199)
          to label %200 unwind label %208

200:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit212
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %201 unwind label %210

201:                                              ; preds = %200
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %202 = load ptr, ptr %19, align 8, !tbaa !40
  %.not.i.i213 = icmp eq ptr %202, null
  br i1 %.not.i.i213, label %_ZN7testing7MessageD2Ev.exit215, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i214

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i214: ; preds = %201
  %203 = load ptr, ptr %202, align 8, !tbaa !4
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 8
  %205 = load ptr, ptr %204, align 8
  call void %205(ptr noundef nonnull align 8 dereferenceable(128) %202) #15
  br label %_ZN7testing7MessageD2Ev.exit215

_ZN7testing7MessageD2Ev.exit215:                  ; preds = %201, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i214
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %217

206:                                              ; preds = %193
  %207 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit218

208:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit212
  %209 = landingpad { ptr, i32 }
          cleanup
  br label %212

210:                                              ; preds = %200
  %211 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #15
  br label %212

212:                                              ; preds = %210, %208
  %.pn81 = phi { ptr, i32 } [ %211, %210 ], [ %209, %208 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %213 = load ptr, ptr %19, align 8, !tbaa !40
  %.not.i.i216 = icmp eq ptr %213, null
  br i1 %.not.i.i216, label %_ZN7testing7MessageD2Ev.exit218, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i217

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i217: ; preds = %212
  %214 = load ptr, ptr %213, align 8, !tbaa !4
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 8
  %216 = load ptr, ptr %215, align 8
  call void %216(ptr noundef nonnull align 8 dereferenceable(128) %213) #15
  br label %_ZN7testing7MessageD2Ev.exit218

_ZN7testing7MessageD2Ev.exit218:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i217, %212, %206
  %.pn81.pn = phi { ptr, i32 } [ %207, %206 ], [ %.pn81, %212 ], [ %.pn81, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i217 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #15
  br label %226

217:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit210, %_ZN7testing7MessageD2Ev.exit215
  %218 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %219 = load ptr, ptr %218, align 8, !tbaa !42
  %.not.i.i219 = icmp eq ptr %219, null
  br i1 %.not.i.i219, label %_ZN7testing15AssertionResultD2Ev.exit240, label %220

220:                                              ; preds = %217
  %221 = load ptr, ptr %219, align 8, !tbaa !43
  %222 = getelementptr inbounds nuw i8, ptr %219, i64 16
  %223 = icmp eq ptr %221, %222
  br i1 %223, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i221, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i220

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i220: ; preds = %220
  %224 = load i64, ptr %222, align 8, !tbaa !47
  %225 = add i64 %224, 1
  call void @_ZdlPvm(ptr noundef %221, i64 noundef %225) #16
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i221

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i221: ; preds = %220, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i220
  call void @_ZdlPvm(ptr noundef nonnull %219, i64 noundef 32) #16
  br label %_ZN7testing15AssertionResultD2Ev.exit240

226:                                              ; preds = %_ZN7testing7MessageD2Ev.exit218, %191
  %.pn81.pn.pn = phi { ptr, i32 } [ %.pn81.pn, %_ZN7testing7MessageD2Ev.exit218 ], [ %192, %191 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %_ZN4absl13test_internal19BaseCountedInstanceD2Ev.exit374

_ZN7testing15AssertionResultD2Ev.exit240:         ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i221, %217
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %227 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance16num_comparisons_E, align 4, !tbaa !20
  %228 = add nsw i32 %227, 1
  store i32 %228, ptr @_ZN4absl13test_internal19BaseCountedInstance16num_comparisons_E, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store i32 4, ptr %22, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %229 = sub nsw i32 %228, %53
  store i32 %229, ptr %23, align 4, !tbaa !20
  %230 = icmp eq i32 %229, 4
  br i1 %230, label %231, label %232

231:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit240
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %21)
          to label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit243 unwind label %235

232:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit240
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %21, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.33, ptr noundef nonnull align 4 dereferenceable(4) %22, ptr noundef nonnull align 4 dereferenceable(4) %23)
          to label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit243 unwind label %235

_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit243: ; preds = %231, %232
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %233 = load i8, ptr %21, align 8, !tbaa !28, !range !38, !noundef !39
  %234 = trunc nuw i8 %233 to i1
  br i1 %234, label %261, label %237

235:                                              ; preds = %232, %231
  %236 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %270

237:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit243
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %238 unwind label %250

238:                                              ; preds = %237
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %239 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %240 = load ptr, ptr %239, align 8, !tbaa !42
  %.not.i.i244 = icmp eq ptr %240, null
  br i1 %.not.i.i244, label %_ZNK7testing15AssertionResult15failure_messageEv.exit245, label %241

241:                                              ; preds = %238
  %242 = load ptr, ptr %240, align 8, !tbaa !43
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit245

_ZNK7testing15AssertionResult15failure_messageEv.exit245: ; preds = %241, %238
  %243 = phi ptr [ %242, %241 ], [ @.str.27, %238 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %25, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 172, ptr noundef %243)
          to label %244 unwind label %252

244:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit245
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %245 unwind label %254

245:                                              ; preds = %244
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %246 = load ptr, ptr %24, align 8, !tbaa !40
  %.not.i.i246 = icmp eq ptr %246, null
  br i1 %.not.i.i246, label %_ZN7testing7MessageD2Ev.exit248, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i247

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i247: ; preds = %245
  %247 = load ptr, ptr %246, align 8, !tbaa !4
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 8
  %249 = load ptr, ptr %248, align 8
  call void %249(ptr noundef nonnull align 8 dereferenceable(128) %246) #15
  br label %_ZN7testing7MessageD2Ev.exit248

_ZN7testing7MessageD2Ev.exit248:                  ; preds = %245, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i247
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %261

250:                                              ; preds = %237
  %251 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit251

252:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit245
  %253 = landingpad { ptr, i32 }
          cleanup
  br label %256

254:                                              ; preds = %244
  %255 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #15
  br label %256

256:                                              ; preds = %254, %252
  %.pn89 = phi { ptr, i32 } [ %255, %254 ], [ %253, %252 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %257 = load ptr, ptr %24, align 8, !tbaa !40
  %.not.i.i249 = icmp eq ptr %257, null
  br i1 %.not.i.i249, label %_ZN7testing7MessageD2Ev.exit251, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i250

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i250: ; preds = %256
  %258 = load ptr, ptr %257, align 8, !tbaa !4
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 8
  %260 = load ptr, ptr %259, align 8
  call void %260(ptr noundef nonnull align 8 dereferenceable(128) %257) #15
  br label %_ZN7testing7MessageD2Ev.exit251

_ZN7testing7MessageD2Ev.exit251:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i250, %256, %250
  %.pn89.pn = phi { ptr, i32 } [ %251, %250 ], [ %.pn89, %256 ], [ %.pn89, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i250 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #15
  br label %270

261:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit243, %_ZN7testing7MessageD2Ev.exit248
  %262 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %263 = load ptr, ptr %262, align 8, !tbaa !42
  %.not.i.i252 = icmp eq ptr %263, null
  br i1 %.not.i.i252, label %_ZN7testing15AssertionResultD2Ev.exit273, label %264

264:                                              ; preds = %261
  %265 = load ptr, ptr %263, align 8, !tbaa !43
  %266 = getelementptr inbounds nuw i8, ptr %263, i64 16
  %267 = icmp eq ptr %265, %266
  br i1 %267, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i254, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i253

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i253: ; preds = %264
  %268 = load i64, ptr %266, align 8, !tbaa !47
  %269 = add i64 %268, 1
  call void @_ZdlPvm(ptr noundef %265, i64 noundef %269) #16
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i254

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i254: ; preds = %264, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i253
  call void @_ZdlPvm(ptr noundef nonnull %263, i64 noundef 32) #16
  br label %_ZN7testing15AssertionResultD2Ev.exit273

270:                                              ; preds = %_ZN7testing7MessageD2Ev.exit251, %235
  %.pn89.pn.pn = phi { ptr, i32 } [ %.pn89.pn, %_ZN7testing7MessageD2Ev.exit251 ], [ %236, %235 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %_ZN4absl13test_internal19BaseCountedInstanceD2Ev.exit374

_ZN7testing15AssertionResultD2Ev.exit273:         ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i254, %261
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %271 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance16num_comparisons_E, align 4, !tbaa !20
  %272 = add nsw i32 %271, 1
  store i32 %272, ptr @_ZN4absl13test_internal19BaseCountedInstance16num_comparisons_E, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store i32 5, ptr %27, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %273 = sub nsw i32 %272, %53
  store i32 %273, ptr %28, align 4, !tbaa !20
  %274 = icmp eq i32 %273, 5
  br i1 %274, label %275, label %276

275:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit273
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %26)
          to label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit276 unwind label %279

276:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit273
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %26, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.33, ptr noundef nonnull align 4 dereferenceable(4) %27, ptr noundef nonnull align 4 dereferenceable(4) %28)
          to label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit276 unwind label %279

_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit276: ; preds = %275, %276
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %277 = load i8, ptr %26, align 8, !tbaa !28, !range !38, !noundef !39
  %278 = trunc nuw i8 %277 to i1
  br i1 %278, label %305, label %281

279:                                              ; preds = %276, %275
  %280 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %314

281:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit276
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %282 unwind label %294

282:                                              ; preds = %281
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %283 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %284 = load ptr, ptr %283, align 8, !tbaa !42
  %.not.i.i277 = icmp eq ptr %284, null
  br i1 %.not.i.i277, label %_ZNK7testing15AssertionResult15failure_messageEv.exit278, label %285

285:                                              ; preds = %282
  %286 = load ptr, ptr %284, align 8, !tbaa !43
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit278

_ZNK7testing15AssertionResult15failure_messageEv.exit278: ; preds = %285, %282
  %287 = phi ptr [ %286, %285 ], [ @.str.27, %282 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %30, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 174, ptr noundef %287)
          to label %288 unwind label %296

288:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit278
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %289 unwind label %298

289:                                              ; preds = %288
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %290 = load ptr, ptr %29, align 8, !tbaa !40
  %.not.i.i279 = icmp eq ptr %290, null
  br i1 %.not.i.i279, label %_ZN7testing7MessageD2Ev.exit281, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i280

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i280: ; preds = %289
  %291 = load ptr, ptr %290, align 8, !tbaa !4
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 8
  %293 = load ptr, ptr %292, align 8
  call void %293(ptr noundef nonnull align 8 dereferenceable(128) %290) #15
  br label %_ZN7testing7MessageD2Ev.exit281

_ZN7testing7MessageD2Ev.exit281:                  ; preds = %289, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i280
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %305

294:                                              ; preds = %281
  %295 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit284

296:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit278
  %297 = landingpad { ptr, i32 }
          cleanup
  br label %300

298:                                              ; preds = %288
  %299 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #15
  br label %300

300:                                              ; preds = %298, %296
  %.pn97 = phi { ptr, i32 } [ %299, %298 ], [ %297, %296 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %301 = load ptr, ptr %29, align 8, !tbaa !40
  %.not.i.i282 = icmp eq ptr %301, null
  br i1 %.not.i.i282, label %_ZN7testing7MessageD2Ev.exit284, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i283

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i283: ; preds = %300
  %302 = load ptr, ptr %301, align 8, !tbaa !4
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 8
  %304 = load ptr, ptr %303, align 8
  call void %304(ptr noundef nonnull align 8 dereferenceable(128) %301) #15
  br label %_ZN7testing7MessageD2Ev.exit284

_ZN7testing7MessageD2Ev.exit284:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i283, %300, %294
  %.pn97.pn = phi { ptr, i32 } [ %295, %294 ], [ %.pn97, %300 ], [ %.pn97, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i283 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %26) #15
  br label %314

305:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit276, %_ZN7testing7MessageD2Ev.exit281
  %306 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %307 = load ptr, ptr %306, align 8, !tbaa !42
  %.not.i.i285 = icmp eq ptr %307, null
  br i1 %.not.i.i285, label %_ZN7testing15AssertionResultD2Ev.exit306, label %308

308:                                              ; preds = %305
  %309 = load ptr, ptr %307, align 8, !tbaa !43
  %310 = getelementptr inbounds nuw i8, ptr %307, i64 16
  %311 = icmp eq ptr %309, %310
  br i1 %311, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i287, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i286

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i286: ; preds = %308
  %312 = load i64, ptr %310, align 8, !tbaa !47
  %313 = add i64 %312, 1
  call void @_ZdlPvm(ptr noundef %309, i64 noundef %313) #16
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i287

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i287: ; preds = %308, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i286
  call void @_ZdlPvm(ptr noundef nonnull %307, i64 noundef 32) #16
  br label %_ZN7testing15AssertionResultD2Ev.exit306

314:                                              ; preds = %_ZN7testing7MessageD2Ev.exit284, %279
  %.pn97.pn.pn = phi { ptr, i32 } [ %.pn97.pn, %_ZN7testing7MessageD2Ev.exit284 ], [ %280, %279 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %_ZN4absl13test_internal19BaseCountedInstanceD2Ev.exit374

_ZN7testing15AssertionResultD2Ev.exit306:         ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i287, %305
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %315 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance16num_comparisons_E, align 4, !tbaa !20
  %316 = add nsw i32 %315, 1
  store i32 %316, ptr @_ZN4absl13test_internal19BaseCountedInstance16num_comparisons_E, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  store i32 6, ptr %32, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %317 = sub nsw i32 %316, %53
  store i32 %317, ptr %33, align 4, !tbaa !20
  %318 = icmp eq i32 %317, 6
  br i1 %318, label %319, label %320

319:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit306
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %31)
          to label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit309 unwind label %323

320:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit306
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %31, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.33, ptr noundef nonnull align 4 dereferenceable(4) %32, ptr noundef nonnull align 4 dereferenceable(4) %33)
          to label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit309 unwind label %323

_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit309: ; preds = %319, %320
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %321 = load i8, ptr %31, align 8, !tbaa !28, !range !38, !noundef !39
  %322 = trunc nuw i8 %321 to i1
  br i1 %322, label %349, label %325

323:                                              ; preds = %320, %319
  %324 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %358

325:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit309
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %34)
          to label %326 unwind label %338

326:                                              ; preds = %325
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %327 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %328 = load ptr, ptr %327, align 8, !tbaa !42
  %.not.i.i310 = icmp eq ptr %328, null
  br i1 %.not.i.i310, label %_ZNK7testing15AssertionResult15failure_messageEv.exit311, label %329

329:                                              ; preds = %326
  %330 = load ptr, ptr %328, align 8, !tbaa !43
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit311

_ZNK7testing15AssertionResult15failure_messageEv.exit311: ; preds = %329, %326
  %331 = phi ptr [ %330, %329 ], [ @.str.27, %326 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %35, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 176, ptr noundef %331)
          to label %332 unwind label %340

332:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit311
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(8) %34)
          to label %333 unwind label %342

333:                                              ; preds = %332
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %334 = load ptr, ptr %34, align 8, !tbaa !40
  %.not.i.i312 = icmp eq ptr %334, null
  br i1 %.not.i.i312, label %_ZN7testing7MessageD2Ev.exit314, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i313

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i313: ; preds = %333
  %335 = load ptr, ptr %334, align 8, !tbaa !4
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 8
  %337 = load ptr, ptr %336, align 8
  call void %337(ptr noundef nonnull align 8 dereferenceable(128) %334) #15
  br label %_ZN7testing7MessageD2Ev.exit314

_ZN7testing7MessageD2Ev.exit314:                  ; preds = %333, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i313
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %349

338:                                              ; preds = %325
  %339 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit317

340:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit311
  %341 = landingpad { ptr, i32 }
          cleanup
  br label %344

342:                                              ; preds = %332
  %343 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #15
  br label %344

344:                                              ; preds = %342, %340
  %.pn105 = phi { ptr, i32 } [ %343, %342 ], [ %341, %340 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %345 = load ptr, ptr %34, align 8, !tbaa !40
  %.not.i.i315 = icmp eq ptr %345, null
  br i1 %.not.i.i315, label %_ZN7testing7MessageD2Ev.exit317, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i316

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i316: ; preds = %344
  %346 = load ptr, ptr %345, align 8, !tbaa !4
  %347 = getelementptr inbounds nuw i8, ptr %346, i64 8
  %348 = load ptr, ptr %347, align 8
  call void %348(ptr noundef nonnull align 8 dereferenceable(128) %345) #15
  br label %_ZN7testing7MessageD2Ev.exit317

_ZN7testing7MessageD2Ev.exit317:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i316, %344, %338
  %.pn105.pn = phi { ptr, i32 } [ %339, %338 ], [ %.pn105, %344 ], [ %.pn105, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i316 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %31) #15
  br label %358

349:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit309, %_ZN7testing7MessageD2Ev.exit314
  %350 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %351 = load ptr, ptr %350, align 8, !tbaa !42
  %.not.i.i318 = icmp eq ptr %351, null
  br i1 %.not.i.i318, label %_ZN7testing15AssertionResultD2Ev.exit339, label %352

352:                                              ; preds = %349
  %353 = load ptr, ptr %351, align 8, !tbaa !43
  %354 = getelementptr inbounds nuw i8, ptr %351, i64 16
  %355 = icmp eq ptr %353, %354
  br i1 %355, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i320, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i319

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i319: ; preds = %352
  %356 = load i64, ptr %354, align 8, !tbaa !47
  %357 = add i64 %356, 1
  call void @_ZdlPvm(ptr noundef %353, i64 noundef %357) #16
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i320

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i320: ; preds = %352, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i319
  call void @_ZdlPvm(ptr noundef nonnull %351, i64 noundef 32) #16
  br label %_ZN7testing15AssertionResultD2Ev.exit339

358:                                              ; preds = %_ZN7testing7MessageD2Ev.exit317, %323
  %.pn105.pn.pn = phi { ptr, i32 } [ %.pn105.pn, %_ZN7testing7MessageD2Ev.exit317 ], [ %324, %323 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %_ZN4absl13test_internal19BaseCountedInstanceD2Ev.exit374

_ZN7testing15AssertionResultD2Ev.exit339:         ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i320, %349
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %359 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance16num_comparisons_E, align 4, !tbaa !20
  %360 = add nsw i32 %359, 1
  store i32 %360, ptr @_ZN4absl13test_internal19BaseCountedInstance16num_comparisons_E, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  store i32 7, ptr %37, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %361 = sub nsw i32 %360, %53
  store i32 %361, ptr %38, align 4, !tbaa !20
  %362 = icmp eq i32 %361, 7
  br i1 %362, label %363, label %364

363:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit339
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %36)
          to label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit342 unwind label %367

364:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit339
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %36, ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.33, ptr noundef nonnull align 4 dereferenceable(4) %37, ptr noundef nonnull align 4 dereferenceable(4) %38)
          to label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit342 unwind label %367

_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit342: ; preds = %363, %364
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %365 = load i8, ptr %36, align 8, !tbaa !28, !range !38, !noundef !39
  %366 = trunc nuw i8 %365 to i1
  br i1 %366, label %393, label %369

367:                                              ; preds = %364, %363
  %368 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %409

369:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit342
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %39)
          to label %370 unwind label %382

370:                                              ; preds = %369
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %371 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %372 = load ptr, ptr %371, align 8, !tbaa !42
  %.not.i.i343 = icmp eq ptr %372, null
  br i1 %.not.i.i343, label %_ZNK7testing15AssertionResult15failure_messageEv.exit344, label %373

373:                                              ; preds = %370
  %374 = load ptr, ptr %372, align 8, !tbaa !43
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit344

_ZNK7testing15AssertionResult15failure_messageEv.exit344: ; preds = %373, %370
  %375 = phi ptr [ %374, %373 ], [ @.str.27, %370 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %40, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 178, ptr noundef %375)
          to label %376 unwind label %384

376:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit344
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull align 8 dereferenceable(8) %39)
          to label %377 unwind label %386

377:                                              ; preds = %376
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %40) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  %378 = load ptr, ptr %39, align 8, !tbaa !40
  %.not.i.i345 = icmp eq ptr %378, null
  br i1 %.not.i.i345, label %_ZN7testing7MessageD2Ev.exit347, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i346

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i346: ; preds = %377
  %379 = load ptr, ptr %378, align 8, !tbaa !4
  %380 = getelementptr inbounds nuw i8, ptr %379, i64 8
  %381 = load ptr, ptr %380, align 8
  call void %381(ptr noundef nonnull align 8 dereferenceable(128) %378) #15
  br label %_ZN7testing7MessageD2Ev.exit347

_ZN7testing7MessageD2Ev.exit347:                  ; preds = %377, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i346
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %393

382:                                              ; preds = %369
  %383 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit350

384:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit344
  %385 = landingpad { ptr, i32 }
          cleanup
  br label %388

386:                                              ; preds = %376
  %387 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %40) #15
  br label %388

388:                                              ; preds = %386, %384
  %.pn113 = phi { ptr, i32 } [ %387, %386 ], [ %385, %384 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  %389 = load ptr, ptr %39, align 8, !tbaa !40
  %.not.i.i348 = icmp eq ptr %389, null
  br i1 %.not.i.i348, label %_ZN7testing7MessageD2Ev.exit350, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i349

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i349: ; preds = %388
  %390 = load ptr, ptr %389, align 8, !tbaa !4
  %391 = getelementptr inbounds nuw i8, ptr %390, i64 8
  %392 = load ptr, ptr %391, align 8
  call void %392(ptr noundef nonnull align 8 dereferenceable(128) %389) #15
  br label %_ZN7testing7MessageD2Ev.exit350

_ZN7testing7MessageD2Ev.exit350:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i349, %388, %382
  %.pn113.pn = phi { ptr, i32 } [ %383, %382 ], [ %.pn113, %388 ], [ %.pn113, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i349 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %36) #15
  br label %409

393:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit342, %_ZN7testing7MessageD2Ev.exit347
  %394 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %395 = load ptr, ptr %394, align 8, !tbaa !42
  %.not.i.i351 = icmp eq ptr %395, null
  br i1 %.not.i.i351, label %402, label %396

396:                                              ; preds = %393
  %397 = load ptr, ptr %395, align 8, !tbaa !43
  %398 = getelementptr inbounds nuw i8, ptr %395, i64 16
  %399 = icmp eq ptr %397, %398
  br i1 %399, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i353, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i352

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i352: ; preds = %396
  %400 = load i64, ptr %398, align 8, !tbaa !47
  %401 = add i64 %400, 1
  call void @_ZdlPvm(ptr noundef %397, i64 noundef %401) #16
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i353

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i353: ; preds = %396, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i352
  call void @_ZdlPvm(ptr noundef nonnull %395, i64 noundef 32) #16
  br label %402

402:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i353, %393
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %403 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance10num_moves_E, align 4, !tbaa !20
  store i32 %403, ptr %48, align 4, !tbaa !24
  %404 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance11num_copies_E, align 4, !tbaa !20
  store i32 %404, ptr %50, align 4, !tbaa !25
  %405 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance10num_swaps_E, align 4, !tbaa !20
  store i32 %405, ptr %52, align 4, !tbaa !26
  %406 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance16num_comparisons_E, align 4, !tbaa !20
  store i32 %406, ptr %54, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %41)
          to label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit358 unwind label %410

_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit358: ; preds = %402
  %407 = load i8, ptr %41, align 8, !tbaa !28, !range !38, !noundef !39
  %408 = trunc nuw i8 %407 to i1
  br i1 %408, label %436, label %412

409:                                              ; preds = %_ZN7testing7MessageD2Ev.exit350, %367
  %.pn113.pn.pn = phi { ptr, i32 } [ %.pn113.pn, %_ZN7testing7MessageD2Ev.exit350 ], [ %368, %367 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %_ZN4absl13test_internal19BaseCountedInstanceD2Ev.exit374

410:                                              ; preds = %402
  %411 = landingpad { ptr, i32 }
          cleanup
  br label %452

412:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit358
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %42)
          to label %413 unwind label %425

413:                                              ; preds = %412
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  %414 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %415 = load ptr, ptr %414, align 8, !tbaa !42
  %.not.i.i359 = icmp eq ptr %415, null
  br i1 %.not.i.i359, label %_ZNK7testing15AssertionResult15failure_messageEv.exit360, label %416

416:                                              ; preds = %413
  %417 = load ptr, ptr %415, align 8, !tbaa !43
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit360

_ZNK7testing15AssertionResult15failure_messageEv.exit360: ; preds = %416, %413
  %418 = phi ptr [ %417, %416 ], [ @.str.27, %413 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %43, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 181, ptr noundef %418)
          to label %419 unwind label %427

419:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit360
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull align 8 dereferenceable(8) %42)
          to label %420 unwind label %429

420:                                              ; preds = %419
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %43) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  %421 = load ptr, ptr %42, align 8, !tbaa !40
  %.not.i.i361 = icmp eq ptr %421, null
  br i1 %.not.i.i361, label %_ZN7testing7MessageD2Ev.exit363, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i362

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i362: ; preds = %420
  %422 = load ptr, ptr %421, align 8, !tbaa !4
  %423 = getelementptr inbounds nuw i8, ptr %422, i64 8
  %424 = load ptr, ptr %423, align 8
  call void %424(ptr noundef nonnull align 8 dereferenceable(128) %421) #15
  br label %_ZN7testing7MessageD2Ev.exit363

_ZN7testing7MessageD2Ev.exit363:                  ; preds = %420, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i362
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %436

425:                                              ; preds = %412
  %426 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit366

427:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit360
  %428 = landingpad { ptr, i32 }
          cleanup
  br label %431

429:                                              ; preds = %419
  %430 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %43) #15
  br label %431

431:                                              ; preds = %429, %427
  %.pn117 = phi { ptr, i32 } [ %430, %429 ], [ %428, %427 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  %432 = load ptr, ptr %42, align 8, !tbaa !40
  %.not.i.i364 = icmp eq ptr %432, null
  br i1 %.not.i.i364, label %_ZN7testing7MessageD2Ev.exit366, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i365

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i365: ; preds = %431
  %433 = load ptr, ptr %432, align 8, !tbaa !4
  %434 = getelementptr inbounds nuw i8, ptr %433, i64 8
  %435 = load ptr, ptr %434, align 8
  call void %435(ptr noundef nonnull align 8 dereferenceable(128) %432) #15
  br label %_ZN7testing7MessageD2Ev.exit366

_ZN7testing7MessageD2Ev.exit366:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i365, %431, %425
  %.pn117.pn = phi { ptr, i32 } [ %426, %425 ], [ %.pn117, %431 ], [ %.pn117, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i365 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %41) #15
  br label %452

436:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit358, %_ZN7testing7MessageD2Ev.exit363
  %437 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %438 = load ptr, ptr %437, align 8, !tbaa !42
  %.not.i.i367 = icmp eq ptr %438, null
  br i1 %.not.i.i367, label %_ZN4absl13test_internal19BaseCountedInstanceD2Ev.exit372, label %439

439:                                              ; preds = %436
  %440 = load ptr, ptr %438, align 8, !tbaa !43
  %441 = getelementptr inbounds nuw i8, ptr %438, i64 16
  %442 = icmp eq ptr %440, %441
  br i1 %442, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i369, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i368

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i368: ; preds = %439
  %443 = load i64, ptr %441, align 8, !tbaa !47
  %444 = add i64 %443, 1
  call void @_ZdlPvm(ptr noundef %440, i64 noundef %444) #16
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i369

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i369: ; preds = %439, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i368
  call void @_ZdlPvm(ptr noundef nonnull %438, i64 noundef 32) #16
  br label %_ZN4absl13test_internal19BaseCountedInstanceD2Ev.exit372

_ZN4absl13test_internal19BaseCountedInstanceD2Ev.exit372: ; preds = %436, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i369
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %445 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance14num_instances_E, align 4, !tbaa !20
  %446 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance19num_live_instances_E, align 4, !tbaa !20
  %447 = add nsw i32 %445, -2
  store i32 %447, ptr @_ZN4absl13test_internal19BaseCountedInstance14num_instances_E, align 4, !tbaa !20
  %448 = add nsw i32 %446, -2
  store i32 %448, ptr @_ZN4absl13test_internal19BaseCountedInstance19num_live_instances_E, align 4, !tbaa !20
  %.not.i = icmp eq i32 %447, %44
  br i1 %.not.i, label %450, label %449

449:                                              ; preds = %_ZN4absl13test_internal19BaseCountedInstanceD2Ev.exit372
  call void @abort() #18
  unreachable

450:                                              ; preds = %_ZN4absl13test_internal19BaseCountedInstanceD2Ev.exit372
  %.not1.i = icmp eq i32 %448, %46
  br i1 %.not1.i, label %_ZN4absl13test_internal15InstanceTrackerD2Ev.exit, label %451

451:                                              ; preds = %450
  call void @abort() #18
  unreachable

_ZN4absl13test_internal15InstanceTrackerD2Ev.exit: ; preds = %450
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

452:                                              ; preds = %_ZN7testing7MessageD2Ev.exit366, %410
  %.pn117.pn.pn = phi { ptr, i32 } [ %.pn117.pn, %_ZN7testing7MessageD2Ev.exit366 ], [ %411, %410 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %_ZN4absl13test_internal19BaseCountedInstanceD2Ev.exit374

_ZN4absl13test_internal19BaseCountedInstanceD2Ev.exit374: ; preds = %452, %409, %358, %314, %270, %226, %182, %138, %94
  %.pn117.pn.pn.pn = phi { ptr, i32 } [ %.pn117.pn.pn, %452 ], [ %.pn113.pn.pn, %409 ], [ %.pn81.pn.pn, %226 ], [ %.pn105.pn.pn, %358 ], [ %.pn65.pn.pn, %138 ], [ %.pn97.pn.pn, %314 ], [ %.pn73.pn.pn, %182 ], [ %.pn89.pn.pn, %270 ], [ %.pn.pn.pn, %94 ]
  %453 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance14num_instances_E, align 4, !tbaa !20
  %454 = add nsw i32 %453, -1
  store i32 %454, ptr @_ZN4absl13test_internal19BaseCountedInstance14num_instances_E, align 4, !tbaa !20
  %455 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance19num_live_instances_E, align 4, !tbaa !20
  %456 = add nsw i32 %455, -1
  store i32 %456, ptr @_ZN4absl13test_internal19BaseCountedInstance19num_live_instances_E, align 4, !tbaa !20
  %457 = add nsw i32 %453, -2
  store i32 %457, ptr @_ZN4absl13test_internal19BaseCountedInstance14num_instances_E, align 4, !tbaa !20
  %458 = add nsw i32 %455, -2
  store i32 %458, ptr @_ZN4absl13test_internal19BaseCountedInstance19num_live_instances_E, align 4, !tbaa !20
  call void @_ZN4absl13test_internal15InstanceTrackerD2Ev(ptr noundef nonnull align 4 dereferenceable(24) %2) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn117.pn.pn.pn
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4), i32 noundef, ptr noundef, i32 noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_test_instance_tracker_test.cc() #12 section ".text.startup" personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %26 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %27, ptr %23, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store i64 19, ptr %22, align 8, !tbaa !62
  %28 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(8) %22, i64 noundef 0)
  store ptr %28, ptr %23, align 8, !tbaa !43
  %29 = load i64, ptr %22, align 8, !tbaa !62
  store i64 %29, ptr %27, align 8, !tbaa !47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %28, ptr noundef nonnull align 1 dereferenceable(19) @.str, i64 19, i1 false)
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %29, ptr %30, align 8, !tbaa !56
  %31 = load ptr, ptr %23, align 8, !tbaa !43
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %29
  store i8 0, ptr %32, align 1, !tbaa !47
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %33 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %33, ptr %25, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store i64 152, ptr %21, align 8, !tbaa !62
  %34 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(8) %21, i64 noundef 0)
          to label %.noexc9.i unwind label %71

.noexc9.i:                                        ; preds = %0
  store ptr %34, ptr %25, align 8, !tbaa !43
  %35 = load i64, ptr %21, align 8, !tbaa !62
  store i64 %35, ptr %33, align 8, !tbaa !47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(152) %34, ptr noundef nonnull align 1 dereferenceable(152) @.str.3, i64 152, i1 false)
  %36 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 %35, ptr %36, align 8, !tbaa !56
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 %35
  store i8 0, ptr %37, align 1, !tbaa !47
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %38 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %38, ptr %24, align 8, !tbaa !54
  %39 = load ptr, ptr %25, align 8, !tbaa !43
  %40 = icmp eq ptr %39, %33
  br i1 %40, label %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

41:                                               ; preds = %.noexc9.i
  %42 = load i64, ptr %36, align 8, !tbaa !56
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  %44 = add nuw nsw i64 %42, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %38, ptr noundef nonnull align 8 dereferenceable(1) %33, i64 %44, i1 false)
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %.noexc9.i
  store ptr %39, ptr %24, align 8, !tbaa !43
  %45 = load i64, ptr %33, align 8, !tbaa !47
  store i64 %45, ptr %38, align 8, !tbaa !47
  %.pre.i = load i64, ptr %36, align 8, !tbaa !56
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i

_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %41
  %46 = phi i64 [ %42, %41 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %47 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %46, ptr %47, align 8, !tbaa !56
  store ptr %33, ptr %25, align 8, !tbaa !43
  store i64 0, ptr %36, align 8, !tbaa !56
  store i8 0, ptr %33, align 8, !tbaa !47
  %48 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store i32 26, ptr %48, align 8, !tbaa !63
  %49 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %50 unwind label %73

50:                                               ; preds = %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i
  %51 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 26)
          to label %52 unwind label %73

52:                                               ; preds = %50
  %53 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 26)
          to label %54 unwind label %73

54:                                               ; preds = %52
  %55 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %56 unwind label %73

56:                                               ; preds = %54
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_140TestInstanceTracker_CopyableMovable_TestEEE, i64 16), ptr %55, align 8, !tbaa !4
  %57 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS8_S8_NS0_12CodeLocationEPKvPFvvESD_PNS0_15TestFactoryBaseE(ptr noundef nonnull %23, ptr noundef nonnull @.str.2, ptr noundef null, ptr noundef null, ptr noundef nonnull %24, ptr noundef %49, ptr noundef %51, ptr noundef %53, ptr noundef nonnull %55)
          to label %58 unwind label %73

58:                                               ; preds = %56
  %59 = load ptr, ptr %24, align 8, !tbaa !43
  %60 = icmp eq ptr %59, %38
  br i1 %60, label %_ZN7testing8internal12CodeLocationD2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %58
  %61 = load i64, ptr %38, align 8, !tbaa !47
  %62 = add i64 %61, 1
  call void @_ZdlPvm(ptr noundef %59, i64 noundef %62) #16
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i

_ZN7testing8internal12CodeLocationD2Ev.exit.i:    ; preds = %58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %63 = load ptr, ptr %25, align 8, !tbaa !43
  %64 = icmp eq ptr %63, %33
  br i1 %64, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i
  %65 = load i64, ptr %33, align 8, !tbaa !47
  %66 = add i64 %65, 1
  call void @_ZdlPvm(ptr noundef %63, i64 noundef %66) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i
  %67 = load ptr, ptr %23, align 8, !tbaa !43
  %68 = icmp eq ptr %67, %27
  br i1 %68, label %__cxx_global_var_init.1.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %69 = load i64, ptr %27, align 8, !tbaa !47
  %70 = add i64 %69, 1
  call void @_ZdlPvm(ptr noundef %67, i64 noundef %70) #16
  br label %__cxx_global_var_init.1.exit

71:                                               ; preds = %0
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20.i

73:                                               ; preds = %56, %54, %52, %50, %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = load ptr, ptr %24, align 8, !tbaa !43
  %76 = icmp eq ptr %75, %38
  br i1 %76, label %_ZN7testing8internal12CodeLocationD2Ev.exit17.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i15.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i15.i: ; preds = %73
  %77 = load i64, ptr %38, align 8, !tbaa !47
  %78 = add i64 %77, 1
  call void @_ZdlPvm(ptr noundef %75, i64 noundef %78) #16
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit17.i

_ZN7testing8internal12CodeLocationD2Ev.exit17.i:  ; preds = %73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i15.i
  %79 = load ptr, ptr %25, align 8, !tbaa !43
  %80 = icmp eq ptr %79, %33
  br i1 %80, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit17.i
  %81 = load i64, ptr %33, align 8, !tbaa !47
  %82 = add i64 %81, 1
  call void @_ZdlPvm(ptr noundef %79, i64 noundef %82) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit17.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18.i, %71
  %.pn.pn.i = phi { ptr, i32 } [ %72, %71 ], [ %74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18.i ], [ %74, %_ZN7testing8internal12CodeLocationD2Ev.exit17.i ]
  %83 = load ptr, ptr %23, align 8, !tbaa !43
  %84 = icmp eq ptr %83, %27
  br i1 %84, label %common.resume, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20.i
  %85 = load i64, ptr %27, align 8, !tbaa !47
  br label %common.resume.sink.split

common.resume.sink.split:                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i55
  %.sink147 = phi i64 [ %326, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i55 ], [ %266, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i33 ], [ %206, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i11 ], [ %146, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i ], [ %85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21.i ]
  %.sink = phi ptr [ %324, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i55 ], [ %264, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i33 ], [ %204, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i11 ], [ %144, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i ], [ %83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21.i ]
  %common.resume.op.ph = phi { ptr, i32 } [ %.pn.i54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i55 ], [ %.pn.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i33 ], [ %.pn.i10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i11 ], [ %.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i ], [ %.pn.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21.i ]
  %86 = add i64 %.sink147, 1
  call void @_ZdlPvm(ptr noundef %.sink, i64 noundef %86) #16
  br label %common.resume

common.resume:                                    ; preds = %common.resume.sink.split, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i53, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i31, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i9, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.i10, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i9 ], [ %.pn.i32, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i31 ], [ %.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20.i ], [ %.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i ], [ %.pn.i54, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i53 ], [ %common.resume.op.ph, %common.resume.sink.split ]
  resume { ptr, i32 } %common.resume.op

__cxx_global_var_init.1.exit:                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i
  store ptr %57, ptr @_ZN12_GLOBAL__N_140TestInstanceTracker_CopyableMovable_Test10test_info_E, align 8, !tbaa !65
  %87 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN12_GLOBAL__N_140TestInstanceTracker_CopyableMovable_Test10test_info_E)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %88 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %88, ptr %18, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i64 19, ptr %17, align 8, !tbaa !62
  %89 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(8) %17, i64 noundef 0)
  store ptr %89, ptr %18, align 8, !tbaa !43
  %90 = load i64, ptr %17, align 8, !tbaa !62
  store i64 %90, ptr %88, align 8, !tbaa !47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %89, ptr noundef nonnull align 1 dereferenceable(19) @.str, i64 19, i1 false)
  %91 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 %90, ptr %91, align 8, !tbaa !56
  %92 = load ptr, ptr %18, align 8, !tbaa !43
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 %90
  store i8 0, ptr %93, align 1, !tbaa !47
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %94 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %94, ptr %20, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i64 152, ptr %16, align 8, !tbaa !62
  %95 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef 0)
          to label %.noexc7.i unwind label %132

.noexc7.i:                                        ; preds = %__cxx_global_var_init.1.exit
  store ptr %95, ptr %20, align 8, !tbaa !43
  %96 = load i64, ptr %16, align 8, !tbaa !62
  store i64 %96, ptr %94, align 8, !tbaa !47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(152) %95, ptr noundef nonnull align 1 dereferenceable(152) @.str.3, i64 152, i1 false)
  %97 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 %96, ptr %97, align 8, !tbaa !56
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 %96
  store i8 0, ptr %98, align 1, !tbaa !47
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %99 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %99, ptr %19, align 8, !tbaa !54
  %100 = load ptr, ptr %20, align 8, !tbaa !43
  %101 = icmp eq ptr %100, %94
  br i1 %101, label %102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1

102:                                              ; preds = %.noexc7.i
  %103 = load i64, ptr %97, align 8, !tbaa !56
  %104 = icmp ult i64 %103, 16
  call void @llvm.assume(i1 %104)
  %105 = add nuw nsw i64 %103, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %99, ptr noundef nonnull align 8 dereferenceable(1) %94, i64 %105, i1 false)
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1: ; preds = %.noexc7.i
  store ptr %100, ptr %19, align 8, !tbaa !43
  %106 = load i64, ptr %94, align 8, !tbaa !47
  store i64 %106, ptr %99, align 8, !tbaa !47
  %.pre.i2 = load i64, ptr %97, align 8, !tbaa !56
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i3

_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i3: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1, %102
  %107 = phi i64 [ %103, %102 ], [ %.pre.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1 ]
  %108 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 %107, ptr %108, align 8, !tbaa !56
  store ptr %94, ptr %20, align 8, !tbaa !43
  store i64 0, ptr %97, align 8, !tbaa !56
  store i8 0, ptr %94, align 8, !tbaa !47
  %109 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i32 62, ptr %109, align 8, !tbaa !63
  %110 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %111 unwind label %134

111:                                              ; preds = %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i3
  %112 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 62)
          to label %113 unwind label %134

113:                                              ; preds = %111
  %114 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 62)
          to label %115 unwind label %134

115:                                              ; preds = %113
  %116 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %117 unwind label %134

117:                                              ; preds = %115
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_137TestInstanceTracker_CopyableOnly_TestEEE, i64 16), ptr %116, align 8, !tbaa !4
  %118 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS8_S8_NS0_12CodeLocationEPKvPFvvESD_PNS0_15TestFactoryBaseE(ptr noundef nonnull %18, ptr noundef nonnull @.str.5, ptr noundef null, ptr noundef null, ptr noundef nonnull %19, ptr noundef %110, ptr noundef %112, ptr noundef %114, ptr noundef nonnull %116)
          to label %119 unwind label %134

119:                                              ; preds = %117
  %120 = load ptr, ptr %19, align 8, !tbaa !43
  %121 = icmp eq ptr %120, %99
  br i1 %121, label %_ZN7testing8internal12CodeLocationD2Ev.exit.i5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i4: ; preds = %119
  %122 = load i64, ptr %99, align 8, !tbaa !47
  %123 = add i64 %122, 1
  call void @_ZdlPvm(ptr noundef %120, i64 noundef %123) #16
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i5

_ZN7testing8internal12CodeLocationD2Ev.exit.i5:   ; preds = %119, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i4
  %124 = load ptr, ptr %20, align 8, !tbaa !43
  %125 = icmp eq ptr %124, %94
  br i1 %125, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i5
  %126 = load i64, ptr %94, align 8, !tbaa !47
  %127 = add i64 %126, 1
  call void @_ZdlPvm(ptr noundef %124, i64 noundef %127) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i6: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i
  %128 = load ptr, ptr %18, align 8, !tbaa !43
  %129 = icmp eq ptr %128, %88
  br i1 %129, label %__cxx_global_var_init.4.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i6
  %130 = load i64, ptr %88, align 8, !tbaa !47
  %131 = add i64 %130, 1
  call void @_ZdlPvm(ptr noundef %128, i64 noundef %131) #16
  br label %__cxx_global_var_init.4.exit

132:                                              ; preds = %__cxx_global_var_init.1.exit
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i

134:                                              ; preds = %117, %115, %113, %111, %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i3
  %135 = landingpad { ptr, i32 }
          cleanup
  %136 = load ptr, ptr %19, align 8, !tbaa !43
  %137 = icmp eq ptr %136, %99
  br i1 %137, label %_ZN7testing8internal12CodeLocationD2Ev.exit15.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i: ; preds = %134
  %138 = load i64, ptr %99, align 8, !tbaa !47
  %139 = add i64 %138, 1
  call void @_ZdlPvm(ptr noundef %136, i64 noundef %139) #16
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit15.i

_ZN7testing8internal12CodeLocationD2Ev.exit15.i:  ; preds = %134, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i
  %140 = load ptr, ptr %20, align 8, !tbaa !43
  %141 = icmp eq ptr %140, %94
  br i1 %141, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit15.i
  %142 = load i64, ptr %94, align 8, !tbaa !47
  %143 = add i64 %142, 1
  call void @_ZdlPvm(ptr noundef %140, i64 noundef %143) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit15.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i, %132
  %.pn.i = phi { ptr, i32 } [ %133, %132 ], [ %135, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i ], [ %135, %_ZN7testing8internal12CodeLocationD2Ev.exit15.i ]
  %144 = load ptr, ptr %18, align 8, !tbaa !43
  %145 = icmp eq ptr %144, %88
  br i1 %145, label %common.resume, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i
  %146 = load i64, ptr %88, align 8, !tbaa !47
  br label %common.resume.sink.split

__cxx_global_var_init.4.exit:                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i
  store ptr %118, ptr @_ZN12_GLOBAL__N_137TestInstanceTracker_CopyableOnly_Test10test_info_E, align 8, !tbaa !65
  %147 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN12_GLOBAL__N_137TestInstanceTracker_CopyableOnly_Test10test_info_E)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %148 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %148, ptr %13, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 19, ptr %12, align 8, !tbaa !62
  %149 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0)
  store ptr %149, ptr %13, align 8, !tbaa !43
  %150 = load i64, ptr %12, align 8, !tbaa !62
  store i64 %150, ptr %148, align 8, !tbaa !47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %149, ptr noundef nonnull align 1 dereferenceable(19) @.str, i64 19, i1 false)
  %151 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %150, ptr %151, align 8, !tbaa !56
  %152 = load ptr, ptr %13, align 8, !tbaa !43
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 %150
  store i8 0, ptr %153, align 1, !tbaa !47
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %154 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %154, ptr %15, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 152, ptr %11, align 8, !tbaa !62
  %155 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
          to label %.noexc7.i14 unwind label %192

.noexc7.i14:                                      ; preds = %__cxx_global_var_init.4.exit
  store ptr %155, ptr %15, align 8, !tbaa !43
  %156 = load i64, ptr %11, align 8, !tbaa !62
  store i64 %156, ptr %154, align 8, !tbaa !47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(152) %155, ptr noundef nonnull align 1 dereferenceable(152) @.str.3, i64 152, i1 false)
  %157 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %156, ptr %157, align 8, !tbaa !56
  %158 = getelementptr inbounds nuw i8, ptr %155, i64 %156
  store i8 0, ptr %158, align 1, !tbaa !47
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %159 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %159, ptr %14, align 8, !tbaa !54
  %160 = load ptr, ptr %15, align 8, !tbaa !43
  %161 = icmp eq ptr %160, %154
  br i1 %161, label %162, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i15

162:                                              ; preds = %.noexc7.i14
  %163 = load i64, ptr %157, align 8, !tbaa !56
  %164 = icmp ult i64 %163, 16
  call void @llvm.assume(i1 %164)
  %165 = add nuw nsw i64 %163, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %159, ptr noundef nonnull align 8 dereferenceable(1) %154, i64 %165, i1 false)
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i15: ; preds = %.noexc7.i14
  store ptr %160, ptr %14, align 8, !tbaa !43
  %166 = load i64, ptr %154, align 8, !tbaa !47
  store i64 %166, ptr %159, align 8, !tbaa !47
  %.pre.i16 = load i64, ptr %157, align 8, !tbaa !56
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i17

_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i17: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i15, %162
  %167 = phi i64 [ %163, %162 ], [ %.pre.i16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i15 ]
  %168 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %167, ptr %168, align 8, !tbaa !56
  store ptr %154, ptr %15, align 8, !tbaa !43
  store i64 0, ptr %157, align 8, !tbaa !56
  store i8 0, ptr %154, align 8, !tbaa !47
  %169 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i32 96, ptr %169, align 8, !tbaa !63
  %170 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %171 unwind label %194

171:                                              ; preds = %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i17
  %172 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 96)
          to label %173 unwind label %194

173:                                              ; preds = %171
  %174 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 96)
          to label %175 unwind label %194

175:                                              ; preds = %173
  %176 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %177 unwind label %194

177:                                              ; preds = %175
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_136TestInstanceTracker_MovableOnly_TestEEE, i64 16), ptr %176, align 8, !tbaa !4
  %178 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS8_S8_NS0_12CodeLocationEPKvPFvvESD_PNS0_15TestFactoryBaseE(ptr noundef nonnull %13, ptr noundef nonnull @.str.7, ptr noundef null, ptr noundef null, ptr noundef nonnull %14, ptr noundef %170, ptr noundef %172, ptr noundef %174, ptr noundef nonnull %176)
          to label %179 unwind label %194

179:                                              ; preds = %177
  %180 = load ptr, ptr %14, align 8, !tbaa !43
  %181 = icmp eq ptr %180, %159
  br i1 %181, label %_ZN7testing8internal12CodeLocationD2Ev.exit.i24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i23: ; preds = %179
  %182 = load i64, ptr %159, align 8, !tbaa !47
  %183 = add i64 %182, 1
  call void @_ZdlPvm(ptr noundef %180, i64 noundef %183) #16
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i24

_ZN7testing8internal12CodeLocationD2Ev.exit.i24:  ; preds = %179, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i23
  %184 = load ptr, ptr %15, align 8, !tbaa !43
  %185 = icmp eq ptr %184, %154
  br i1 %185, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i25: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i24
  %186 = load i64, ptr %154, align 8, !tbaa !47
  %187 = add i64 %186, 1
  call void @_ZdlPvm(ptr noundef %184, i64 noundef %187) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i26: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i25
  %188 = load ptr, ptr %13, align 8, !tbaa !43
  %189 = icmp eq ptr %188, %148
  br i1 %189, label %__cxx_global_var_init.6.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i27: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i26
  %190 = load i64, ptr %148, align 8, !tbaa !47
  %191 = add i64 %190, 1
  call void @_ZdlPvm(ptr noundef %188, i64 noundef %191) #16
  br label %__cxx_global_var_init.6.exit

192:                                              ; preds = %__cxx_global_var_init.4.exit
  %193 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i9

194:                                              ; preds = %177, %175, %173, %171, %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i17
  %195 = landingpad { ptr, i32 }
          cleanup
  %196 = load ptr, ptr %14, align 8, !tbaa !43
  %197 = icmp eq ptr %196, %159
  br i1 %197, label %_ZN7testing8internal12CodeLocationD2Ev.exit15.i19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i18: ; preds = %194
  %198 = load i64, ptr %159, align 8, !tbaa !47
  %199 = add i64 %198, 1
  call void @_ZdlPvm(ptr noundef %196, i64 noundef %199) #16
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit15.i19

_ZN7testing8internal12CodeLocationD2Ev.exit15.i19: ; preds = %194, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i18
  %200 = load ptr, ptr %15, align 8, !tbaa !43
  %201 = icmp eq ptr %200, %154
  br i1 %201, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i20: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit15.i19
  %202 = load i64, ptr %154, align 8, !tbaa !47
  %203 = add i64 %202, 1
  call void @_ZdlPvm(ptr noundef %200, i64 noundef %203) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i9: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit15.i19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i20, %192
  %.pn.i10 = phi { ptr, i32 } [ %193, %192 ], [ %195, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i20 ], [ %195, %_ZN7testing8internal12CodeLocationD2Ev.exit15.i19 ]
  %204 = load ptr, ptr %13, align 8, !tbaa !43
  %205 = icmp eq ptr %204, %148
  br i1 %205, label %common.resume, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i9
  %206 = load i64, ptr %148, align 8, !tbaa !47
  br label %common.resume.sink.split

__cxx_global_var_init.6.exit:                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i27
  store ptr %178, ptr @_ZN12_GLOBAL__N_136TestInstanceTracker_MovableOnly_Test10test_info_E, align 8, !tbaa !65
  %207 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN12_GLOBAL__N_136TestInstanceTracker_MovableOnly_Test10test_info_E)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %208 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %208, ptr %8, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 19, ptr %7, align 8, !tbaa !62
  %209 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  store ptr %209, ptr %8, align 8, !tbaa !43
  %210 = load i64, ptr %7, align 8, !tbaa !62
  store i64 %210, ptr %208, align 8, !tbaa !47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %209, ptr noundef nonnull align 1 dereferenceable(19) @.str, i64 19, i1 false)
  %211 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %210, ptr %211, align 8, !tbaa !56
  %212 = load ptr, ptr %8, align 8, !tbaa !43
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 %210
  store i8 0, ptr %213, align 1, !tbaa !47
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %214 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %214, ptr %10, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 152, ptr %6, align 8, !tbaa !62
  %215 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc7.i36 unwind label %252

.noexc7.i36:                                      ; preds = %__cxx_global_var_init.6.exit
  store ptr %215, ptr %10, align 8, !tbaa !43
  %216 = load i64, ptr %6, align 8, !tbaa !62
  store i64 %216, ptr %214, align 8, !tbaa !47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(152) %215, ptr noundef nonnull align 1 dereferenceable(152) @.str.3, i64 152, i1 false)
  %217 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %216, ptr %217, align 8, !tbaa !56
  %218 = getelementptr inbounds nuw i8, ptr %215, i64 %216
  store i8 0, ptr %218, align 1, !tbaa !47
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %219 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %219, ptr %9, align 8, !tbaa !54
  %220 = load ptr, ptr %10, align 8, !tbaa !43
  %221 = icmp eq ptr %220, %214
  br i1 %221, label %222, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i37

222:                                              ; preds = %.noexc7.i36
  %223 = load i64, ptr %217, align 8, !tbaa !56
  %224 = icmp ult i64 %223, 16
  call void @llvm.assume(i1 %224)
  %225 = add nuw nsw i64 %223, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %219, ptr noundef nonnull align 8 dereferenceable(1) %214, i64 %225, i1 false)
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i37: ; preds = %.noexc7.i36
  store ptr %220, ptr %9, align 8, !tbaa !43
  %226 = load i64, ptr %214, align 8, !tbaa !47
  store i64 %226, ptr %219, align 8, !tbaa !47
  %.pre.i38 = load i64, ptr %217, align 8, !tbaa !56
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i39

_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i39: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i37, %222
  %227 = phi i64 [ %223, %222 ], [ %.pre.i38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i37 ]
  %228 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %227, ptr %228, align 8, !tbaa !56
  store ptr %214, ptr %10, align 8, !tbaa !43
  store i64 0, ptr %217, align 8, !tbaa !56
  store i8 0, ptr %214, align 8, !tbaa !47
  %229 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i32 122, ptr %229, align 8, !tbaa !63
  %230 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %231 unwind label %254

231:                                              ; preds = %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i39
  %232 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 122)
          to label %233 unwind label %254

233:                                              ; preds = %231
  %234 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 122)
          to label %235 unwind label %254

235:                                              ; preds = %233
  %236 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %237 unwind label %254

237:                                              ; preds = %235
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_142TestInstanceTracker_ExistingInstances_TestEEE, i64 16), ptr %236, align 8, !tbaa !4
  %238 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS8_S8_NS0_12CodeLocationEPKvPFvvESD_PNS0_15TestFactoryBaseE(ptr noundef nonnull %8, ptr noundef nonnull @.str.9, ptr noundef null, ptr noundef null, ptr noundef nonnull %9, ptr noundef %230, ptr noundef %232, ptr noundef %234, ptr noundef nonnull %236)
          to label %239 unwind label %254

239:                                              ; preds = %237
  %240 = load ptr, ptr %9, align 8, !tbaa !43
  %241 = icmp eq ptr %240, %219
  br i1 %241, label %_ZN7testing8internal12CodeLocationD2Ev.exit.i46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i45: ; preds = %239
  %242 = load i64, ptr %219, align 8, !tbaa !47
  %243 = add i64 %242, 1
  call void @_ZdlPvm(ptr noundef %240, i64 noundef %243) #16
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i46

_ZN7testing8internal12CodeLocationD2Ev.exit.i46:  ; preds = %239, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i45
  %244 = load ptr, ptr %10, align 8, !tbaa !43
  %245 = icmp eq ptr %244, %214
  br i1 %245, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i47: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i46
  %246 = load i64, ptr %214, align 8, !tbaa !47
  %247 = add i64 %246, 1
  call void @_ZdlPvm(ptr noundef %244, i64 noundef %247) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i48

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i48: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i47
  %248 = load ptr, ptr %8, align 8, !tbaa !43
  %249 = icmp eq ptr %248, %208
  br i1 %249, label %__cxx_global_var_init.8.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i49: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i48
  %250 = load i64, ptr %208, align 8, !tbaa !47
  %251 = add i64 %250, 1
  call void @_ZdlPvm(ptr noundef %248, i64 noundef %251) #16
  br label %__cxx_global_var_init.8.exit

252:                                              ; preds = %__cxx_global_var_init.6.exit
  %253 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i31

254:                                              ; preds = %237, %235, %233, %231, %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i39
  %255 = landingpad { ptr, i32 }
          cleanup
  %256 = load ptr, ptr %9, align 8, !tbaa !43
  %257 = icmp eq ptr %256, %219
  br i1 %257, label %_ZN7testing8internal12CodeLocationD2Ev.exit15.i41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i40: ; preds = %254
  %258 = load i64, ptr %219, align 8, !tbaa !47
  %259 = add i64 %258, 1
  call void @_ZdlPvm(ptr noundef %256, i64 noundef %259) #16
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit15.i41

_ZN7testing8internal12CodeLocationD2Ev.exit15.i41: ; preds = %254, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i40
  %260 = load ptr, ptr %10, align 8, !tbaa !43
  %261 = icmp eq ptr %260, %214
  br i1 %261, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i42: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit15.i41
  %262 = load i64, ptr %214, align 8, !tbaa !47
  %263 = add i64 %262, 1
  call void @_ZdlPvm(ptr noundef %260, i64 noundef %263) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i31

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i31: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit15.i41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i42, %252
  %.pn.i32 = phi { ptr, i32 } [ %253, %252 ], [ %255, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i42 ], [ %255, %_ZN7testing8internal12CodeLocationD2Ev.exit15.i41 ]
  %264 = load ptr, ptr %8, align 8, !tbaa !43
  %265 = icmp eq ptr %264, %208
  br i1 %265, label %common.resume, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i33: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i31
  %266 = load i64, ptr %208, align 8, !tbaa !47
  br label %common.resume.sink.split

__cxx_global_var_init.8.exit:                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i49
  store ptr %238, ptr @_ZN12_GLOBAL__N_142TestInstanceTracker_ExistingInstances_Test10test_info_E, align 8, !tbaa !65
  %267 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN12_GLOBAL__N_142TestInstanceTracker_ExistingInstances_Test10test_info_E)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %268 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %268, ptr %3, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 19, ptr %2, align 8, !tbaa !62
  %269 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
  store ptr %269, ptr %3, align 8, !tbaa !43
  %270 = load i64, ptr %2, align 8, !tbaa !62
  store i64 %270, ptr %268, align 8, !tbaa !47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %269, ptr noundef nonnull align 1 dereferenceable(19) @.str, i64 19, i1 false)
  %271 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %270, ptr %271, align 8, !tbaa !56
  %272 = load ptr, ptr %3, align 8, !tbaa !43
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 %270
  store i8 0, ptr %273, align 1, !tbaa !47
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %274 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %274, ptr %5, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i64 152, ptr %1, align 8, !tbaa !62
  %275 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
          to label %.noexc7.i58 unwind label %312

.noexc7.i58:                                      ; preds = %__cxx_global_var_init.8.exit
  store ptr %275, ptr %5, align 8, !tbaa !43
  %276 = load i64, ptr %1, align 8, !tbaa !62
  store i64 %276, ptr %274, align 8, !tbaa !47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(152) %275, ptr noundef nonnull align 1 dereferenceable(152) @.str.3, i64 152, i1 false)
  %277 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %276, ptr %277, align 8, !tbaa !56
  %278 = getelementptr inbounds nuw i8, ptr %275, i64 %276
  store i8 0, ptr %278, align 1, !tbaa !47
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %279 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %279, ptr %4, align 8, !tbaa !54
  %280 = load ptr, ptr %5, align 8, !tbaa !43
  %281 = icmp eq ptr %280, %274
  br i1 %281, label %282, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i59

282:                                              ; preds = %.noexc7.i58
  %283 = load i64, ptr %277, align 8, !tbaa !56
  %284 = icmp ult i64 %283, 16
  call void @llvm.assume(i1 %284)
  %285 = add nuw nsw i64 %283, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %279, ptr noundef nonnull align 8 dereferenceable(1) %274, i64 %285, i1 false)
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i59: ; preds = %.noexc7.i58
  store ptr %280, ptr %4, align 8, !tbaa !43
  %286 = load i64, ptr %274, align 8, !tbaa !47
  store i64 %286, ptr %279, align 8, !tbaa !47
  %.pre.i60 = load i64, ptr %277, align 8, !tbaa !56
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i61

_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i61: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i59, %282
  %287 = phi i64 [ %283, %282 ], [ %.pre.i60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i59 ]
  %288 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %287, ptr %288, align 8, !tbaa !56
  store ptr %274, ptr %5, align 8, !tbaa !43
  store i64 0, ptr %277, align 8, !tbaa !56
  store i8 0, ptr %274, align 8, !tbaa !47
  %289 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 160, ptr %289, align 8, !tbaa !63
  %290 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %291 unwind label %314

291:                                              ; preds = %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i61
  %292 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 160)
          to label %293 unwind label %314

293:                                              ; preds = %291
  %294 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 160)
          to label %295 unwind label %314

295:                                              ; preds = %293
  %296 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %297 unwind label %314

297:                                              ; preds = %295
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_136TestInstanceTracker_Comparisons_TestEEE, i64 16), ptr %296, align 8, !tbaa !4
  %298 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS8_S8_NS0_12CodeLocationEPKvPFvvESD_PNS0_15TestFactoryBaseE(ptr noundef nonnull %3, ptr noundef nonnull @.str.11, ptr noundef null, ptr noundef null, ptr noundef nonnull %4, ptr noundef %290, ptr noundef %292, ptr noundef %294, ptr noundef nonnull %296)
          to label %299 unwind label %314

299:                                              ; preds = %297
  %300 = load ptr, ptr %4, align 8, !tbaa !43
  %301 = icmp eq ptr %300, %279
  br i1 %301, label %_ZN7testing8internal12CodeLocationD2Ev.exit.i68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i67: ; preds = %299
  %302 = load i64, ptr %279, align 8, !tbaa !47
  %303 = add i64 %302, 1
  call void @_ZdlPvm(ptr noundef %300, i64 noundef %303) #16
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i68

_ZN7testing8internal12CodeLocationD2Ev.exit.i68:  ; preds = %299, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i67
  %304 = load ptr, ptr %5, align 8, !tbaa !43
  %305 = icmp eq ptr %304, %274
  br i1 %305, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i69: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i68
  %306 = load i64, ptr %274, align 8, !tbaa !47
  %307 = add i64 %306, 1
  call void @_ZdlPvm(ptr noundef %304, i64 noundef %307) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i70

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i70: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i69
  %308 = load ptr, ptr %3, align 8, !tbaa !43
  %309 = icmp eq ptr %308, %268
  br i1 %309, label %__cxx_global_var_init.10.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i71: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i70
  %310 = load i64, ptr %268, align 8, !tbaa !47
  %311 = add i64 %310, 1
  call void @_ZdlPvm(ptr noundef %308, i64 noundef %311) #16
  br label %__cxx_global_var_init.10.exit

312:                                              ; preds = %__cxx_global_var_init.8.exit
  %313 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i53

314:                                              ; preds = %297, %295, %293, %291, %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i61
  %315 = landingpad { ptr, i32 }
          cleanup
  %316 = load ptr, ptr %4, align 8, !tbaa !43
  %317 = icmp eq ptr %316, %279
  br i1 %317, label %_ZN7testing8internal12CodeLocationD2Ev.exit15.i63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i62: ; preds = %314
  %318 = load i64, ptr %279, align 8, !tbaa !47
  %319 = add i64 %318, 1
  call void @_ZdlPvm(ptr noundef %316, i64 noundef %319) #16
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit15.i63

_ZN7testing8internal12CodeLocationD2Ev.exit15.i63: ; preds = %314, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i62
  %320 = load ptr, ptr %5, align 8, !tbaa !43
  %321 = icmp eq ptr %320, %274
  br i1 %321, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i64: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit15.i63
  %322 = load i64, ptr %274, align 8, !tbaa !47
  %323 = add i64 %322, 1
  call void @_ZdlPvm(ptr noundef %320, i64 noundef %323) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i53

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i53: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit15.i63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i64, %312
  %.pn.i54 = phi { ptr, i32 } [ %313, %312 ], [ %315, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i64 ], [ %315, %_ZN7testing8internal12CodeLocationD2Ev.exit15.i63 ]
  %324 = load ptr, ptr %3, align 8, !tbaa !43
  %325 = icmp eq ptr %324, %268
  br i1 %325, label %common.resume, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i55: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i53
  %326 = load i64, ptr %268, align 8, !tbaa !47
  br label %common.resume.sink.split

__cxx_global_var_init.10.exit:                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i71
  store ptr %298, ptr @_ZN12_GLOBAL__N_136TestInstanceTracker_Comparisons_Test10test_info_E, align 8, !tbaa !65
  %327 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN12_GLOBAL__N_136TestInstanceTracker_Comparisons_Test10test_info_E)
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
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { builtin nounwind }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { noreturn nounwind }

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
!20 = !{!16, !16, i64 0}
!21 = !{!22, !16, i64 0}
!22 = !{!"_ZTSN4absl13test_internal15InstanceTrackerE", !16, i64 0, !16, i64 4, !16, i64 8, !16, i64 12, !16, i64 16, !16, i64 20}
!23 = !{!22, !16, i64 4}
!24 = !{!22, !16, i64 8}
!25 = !{!22, !16, i64 12}
!26 = !{!22, !16, i64 16}
!27 = !{!22, !16, i64 20}
!28 = !{!29, !30, i64 0}
!29 = !{!"_ZTSN7testing15AssertionResultE", !30, i64 0, !31, i64 8}
!30 = !{!"bool", !10, i64 0}
!31 = !{!"_ZTSSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE", !32, i64 0}
!32 = !{!"_ZTSSt15__uniq_ptr_dataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_ELb1ELb1EE", !33, i64 0}
!33 = !{!"_ZTSSt15__uniq_ptr_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE", !34, i64 0}
!34 = !{!"_ZTSSt5tupleIJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEE", !35, i64 0}
!35 = !{!"_ZTSSt11_Tuple_implILm0EJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEE", !36, i64 0}
!36 = !{!"_ZTSSt10_Head_baseILm0EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE", !37, i64 0}
!37 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !14, i64 0}
!38 = !{i8 0, i8 2}
!39 = !{}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTSNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE", !14, i64 0}
!42 = !{!37, !37, i64 0}
!43 = !{!44, !46, i64 0}
!44 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !45, i64 0, !9, i64 8, !10, i64 16}
!45 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !46, i64 0}
!46 = !{!"p1 omnipotent char", !14, i64 0}
!47 = !{!10, !10, i64 0}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!50 = distinct !{!50, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!53 = distinct !{!53, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!54 = !{!45, !46, i64 0}
!55 = !{!52, !49}
!56 = !{!44, !9, i64 8}
!57 = !{!58, !46, i64 40}
!58 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !46, i64 8, !46, i64 16, !46, i64 24, !46, i64 32, !46, i64 40, !46, i64 48, !18, i64 56}
!59 = !{!58, !46, i64 32}
!60 = !{!61, !9, i64 8}
!61 = !{!"_ZTSSi", !9, i64 8}
!62 = !{!9, !9, i64 0}
!63 = !{!64, !16, i64 32}
!64 = !{!"_ZTSN7testing8internal12CodeLocationE", !44, i64 0, !16, i64 32}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTSN7testing8TestInfoE", !14, i64 0}
