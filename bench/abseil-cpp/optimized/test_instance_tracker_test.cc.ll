; ModuleID = 'bench/abseil-cpp/original/test_instance_tracker_test.cc.ll'
source_filename = "bench/abseil-cpp/original/test_instance_tracker_test.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%struct._Guard = type { ptr }
%"struct.testing::internal::CodeLocation" = type <{ %"class.std::__cxx11::basic_string", i32, [4 x i8] }>
%"class.std::allocator" = type { i8 }

$_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci = comdat any

$_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci = comdat any

$_ZN7testing4Test5SetupEv = comdat any

$_ZN7testing15AssertionResultD2Ev = comdat any

$_ZN4absl13test_internal15InstanceTrackerD2Ev = comdat any

$_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZTSN7testing8internal15TestFactoryBaseE = comdat any

$_ZTIN7testing8internal15TestFactoryBaseE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN12_GLOBAL__N_140TestInstanceTracker_CopyableMovable_Test10test_info_E = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [20 x i8] c"TestInstanceTracker\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"CopyableMovable\00", align 1
@.str.3 = private unnamed_addr constant [153 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/abseil-cpp/abseil-cpp/absl/container/internal/test_instance_tracker_test.cc\00", align 1
@_ZN12_GLOBAL__N_137TestInstanceTracker_CopyableOnly_Test10test_info_E = internal unnamed_addr global ptr null, align 8
@.str.5 = private unnamed_addr constant [13 x i8] c"CopyableOnly\00", align 1
@_ZN12_GLOBAL__N_136TestInstanceTracker_MovableOnly_Test10test_info_E = internal unnamed_addr global ptr null, align 8
@.str.7 = private unnamed_addr constant [12 x i8] c"MovableOnly\00", align 1
@_ZN12_GLOBAL__N_142TestInstanceTracker_ExistingInstances_Test10test_info_E = internal unnamed_addr global ptr null, align 8
@.str.9 = private unnamed_addr constant [18 x i8] c"ExistingInstances\00", align 1
@_ZN12_GLOBAL__N_136TestInstanceTracker_Comparisons_Test10test_info_E = internal unnamed_addr global ptr null, align 8
@.str.11 = private unnamed_addr constant [12 x i8] c"Comparisons\00", align 1
@_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_140TestInstanceTracker_CopyableMovable_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_140TestInstanceTracker_CopyableMovable_TestEEE, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_140TestInstanceTracker_CopyableMovable_TestEED2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_140TestInstanceTracker_CopyableMovable_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_140TestInstanceTracker_CopyableMovable_TestEE10CreateTestEv] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_140TestInstanceTracker_CopyableMovable_TestEEE = internal constant [97 x i8] c"N7testing8internal15TestFactoryImplIN12_GLOBAL__N_140TestInstanceTracker_CopyableMovable_TestEEE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN7testing8internal15TestFactoryBaseE = linkonce_odr dso_local constant [37 x i8] c"N7testing8internal15TestFactoryBaseE\00", comdat, align 1
@_ZTIN7testing8internal15TestFactoryBaseE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_140TestInstanceTracker_CopyableMovable_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_140TestInstanceTracker_CopyableMovable_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTVN12_GLOBAL__N_140TestInstanceTracker_CopyableMovable_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_140TestInstanceTracker_CopyableMovable_TestE, ptr @_ZN12_GLOBAL__N_140TestInstanceTracker_CopyableMovable_TestD2Ev, ptr @_ZN12_GLOBAL__N_140TestInstanceTracker_CopyableMovable_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN12_GLOBAL__N_140TestInstanceTracker_CopyableMovable_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTSN12_GLOBAL__N_140TestInstanceTracker_CopyableMovable_TestE = internal constant [59 x i8] c"N12_GLOBAL__N_140TestInstanceTracker_CopyableMovable_TestE\00", align 1
@_ZTIN7testing4TestE = external constant ptr
@_ZTIN12_GLOBAL__N_140TestInstanceTracker_CopyableMovable_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_140TestInstanceTracker_CopyableMovable_TestE, ptr @_ZTIN7testing4TestE }, align 8
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
@.str.23 = private unnamed_addr constant [8 x i8] c"[value:\00", align 1
@.str.24 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.25 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZN4absl13test_internal19BaseCountedInstance11num_copies_E = external local_unnamed_addr global i32, align 4
@_ZN4absl13test_internal19BaseCountedInstance10num_moves_E = external local_unnamed_addr global i32, align 4
@_ZN4absl13test_internal19BaseCountedInstance10num_swaps_E = external local_unnamed_addr global i32, align 4
@_ZN4absl13test_internal19BaseCountedInstance16num_comparisons_E = external local_unnamed_addr global i32, align 4
@_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_137TestInstanceTracker_CopyableOnly_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_137TestInstanceTracker_CopyableOnly_TestEEE, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_137TestInstanceTracker_CopyableOnly_TestEED2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_137TestInstanceTracker_CopyableOnly_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_137TestInstanceTracker_CopyableOnly_TestEE10CreateTestEv] }, align 8
@_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_137TestInstanceTracker_CopyableOnly_TestEEE = internal constant [94 x i8] c"N7testing8internal15TestFactoryImplIN12_GLOBAL__N_137TestInstanceTracker_CopyableOnly_TestEEE\00", align 1
@_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_137TestInstanceTracker_CopyableOnly_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_137TestInstanceTracker_CopyableOnly_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTVN12_GLOBAL__N_137TestInstanceTracker_CopyableOnly_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_137TestInstanceTracker_CopyableOnly_TestE, ptr @_ZN12_GLOBAL__N_137TestInstanceTracker_CopyableOnly_TestD2Ev, ptr @_ZN12_GLOBAL__N_137TestInstanceTracker_CopyableOnly_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN12_GLOBAL__N_137TestInstanceTracker_CopyableOnly_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTSN12_GLOBAL__N_137TestInstanceTracker_CopyableOnly_TestE = internal constant [56 x i8] c"N12_GLOBAL__N_137TestInstanceTracker_CopyableOnly_TestE\00", align 1
@_ZTIN12_GLOBAL__N_137TestInstanceTracker_CopyableOnly_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_137TestInstanceTracker_CopyableOnly_TestE, ptr @_ZTIN7testing4TestE }, align 8
@_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_136TestInstanceTracker_MovableOnly_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_136TestInstanceTracker_MovableOnly_TestEEE, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_136TestInstanceTracker_MovableOnly_TestEED2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_136TestInstanceTracker_MovableOnly_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_136TestInstanceTracker_MovableOnly_TestEE10CreateTestEv] }, align 8
@_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_136TestInstanceTracker_MovableOnly_TestEEE = internal constant [93 x i8] c"N7testing8internal15TestFactoryImplIN12_GLOBAL__N_136TestInstanceTracker_MovableOnly_TestEEE\00", align 1
@_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_136TestInstanceTracker_MovableOnly_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_136TestInstanceTracker_MovableOnly_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTVN12_GLOBAL__N_136TestInstanceTracker_MovableOnly_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_136TestInstanceTracker_MovableOnly_TestE, ptr @_ZN12_GLOBAL__N_136TestInstanceTracker_MovableOnly_TestD2Ev, ptr @_ZN12_GLOBAL__N_136TestInstanceTracker_MovableOnly_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN12_GLOBAL__N_136TestInstanceTracker_MovableOnly_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTSN12_GLOBAL__N_136TestInstanceTracker_MovableOnly_TestE = internal constant [55 x i8] c"N12_GLOBAL__N_136TestInstanceTracker_MovableOnly_TestE\00", align 1
@_ZTIN12_GLOBAL__N_136TestInstanceTracker_MovableOnly_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_136TestInstanceTracker_MovableOnly_TestE, ptr @_ZTIN7testing4TestE }, align 8
@.str.26 = private unnamed_addr constant [2 x i8] c"4\00", align 1
@_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_142TestInstanceTracker_ExistingInstances_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_142TestInstanceTracker_ExistingInstances_TestEEE, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_142TestInstanceTracker_ExistingInstances_TestEED2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_142TestInstanceTracker_ExistingInstances_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_142TestInstanceTracker_ExistingInstances_TestEE10CreateTestEv] }, align 8
@_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_142TestInstanceTracker_ExistingInstances_TestEEE = internal constant [99 x i8] c"N7testing8internal15TestFactoryImplIN12_GLOBAL__N_142TestInstanceTracker_ExistingInstances_TestEEE\00", align 1
@_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_142TestInstanceTracker_ExistingInstances_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_142TestInstanceTracker_ExistingInstances_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTVN12_GLOBAL__N_142TestInstanceTracker_ExistingInstances_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_142TestInstanceTracker_ExistingInstances_TestE, ptr @_ZN12_GLOBAL__N_142TestInstanceTracker_ExistingInstances_TestD2Ev, ptr @_ZN12_GLOBAL__N_142TestInstanceTracker_ExistingInstances_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN12_GLOBAL__N_142TestInstanceTracker_ExistingInstances_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTSN12_GLOBAL__N_142TestInstanceTracker_ExistingInstances_TestE = internal constant [61 x i8] c"N12_GLOBAL__N_142TestInstanceTracker_ExistingInstances_TestE\00", align 1
@_ZTIN12_GLOBAL__N_142TestInstanceTracker_ExistingInstances_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_142TestInstanceTracker_ExistingInstances_TestE, ptr @_ZTIN7testing4TestE }, align 8
@.str.27 = private unnamed_addr constant [21 x i8] c"tracker2.instances()\00", align 1
@.str.28 = private unnamed_addr constant [26 x i8] c"tracker2.live_instances()\00", align 1
@.str.29 = private unnamed_addr constant [18 x i8] c"tracker2.copies()\00", align 1
@.str.30 = private unnamed_addr constant [17 x i8] c"tracker2.moves()\00", align 1
@_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_136TestInstanceTracker_Comparisons_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_136TestInstanceTracker_Comparisons_TestEEE, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_136TestInstanceTracker_Comparisons_TestEED2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_136TestInstanceTracker_Comparisons_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_136TestInstanceTracker_Comparisons_TestEE10CreateTestEv] }, align 8
@_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_136TestInstanceTracker_Comparisons_TestEEE = internal constant [93 x i8] c"N7testing8internal15TestFactoryImplIN12_GLOBAL__N_136TestInstanceTracker_Comparisons_TestEEE\00", align 1
@_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_136TestInstanceTracker_Comparisons_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_136TestInstanceTracker_Comparisons_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTVN12_GLOBAL__N_136TestInstanceTracker_Comparisons_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_136TestInstanceTracker_Comparisons_TestE, ptr @_ZN12_GLOBAL__N_136TestInstanceTracker_Comparisons_TestD2Ev, ptr @_ZN12_GLOBAL__N_136TestInstanceTracker_Comparisons_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN12_GLOBAL__N_136TestInstanceTracker_Comparisons_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTSN12_GLOBAL__N_136TestInstanceTracker_Comparisons_TestE = internal constant [55 x i8] c"N12_GLOBAL__N_136TestInstanceTracker_Comparisons_TestE\00", align 1
@_ZTIN12_GLOBAL__N_136TestInstanceTracker_Comparisons_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_136TestInstanceTracker_Comparisons_TestE, ptr @_ZTIN7testing4TestE }, align 8
@.str.31 = private unnamed_addr constant [22 x i8] c"tracker.comparisons()\00", align 1
@.str.40 = private unnamed_addr constant [2 x i8] c"6\00", align 1
@.str.42 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@.str.44 = private unnamed_addr constant [166 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/abseil-cpp/bench_build/googletest-src/googletest/include/gtest/internal/gtest-internal.h\00", align 1
@.str.45 = private unnamed_addr constant [51 x i8] c"Condition !test_case_fp || !test_suite_fp failed. \00", align 1
@.str.46 = private unnamed_addr constant [107 x i8] c"Test can not provide both SetUpTestSuite and SetUpTestCase, please make sure there is only one present at \00", align 1
@.str.47 = private unnamed_addr constant [2 x i8] c":\00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.48 = private unnamed_addr constant [112 x i8] c"Test can not provide both TearDownTestSuite and TearDownTestCase, please make sure there is only one present at\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_test_instance_tracker_test.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

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
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, i32 noundef 3, ptr noundef nonnull @.str.44, i32 noundef 513)
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.45)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %if.else
  %call8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call6, ptr noundef nonnull @.str.46)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  %call10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call8, ptr noundef %filename)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont7
  %call12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call10, ptr noundef nonnull @.str.47)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont9
  %call14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call12, i32 noundef %line_num)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %invoke.cont11
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #12
  br label %if.end

lpad:                                             ; preds = %invoke.cont11, %invoke.cont9, %invoke.cont7, %invoke.cont5, %if.else
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #12
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
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, i32 noundef 3, ptr noundef nonnull @.str.44, i32 noundef 534)
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.45)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef nonnull @.str.48)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont
  %call9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call7, ptr noundef %filename)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont6
  %call11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call9, ptr noundef nonnull @.str.47)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont8
  %call13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call11, i32 noundef %line_num)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont10
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #12
  br label %if.end

lpad:                                             ; preds = %invoke.cont10, %invoke.cont8, %invoke.cont6, %invoke.cont, %if.else
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #12
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
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_140TestInstanceTracker_CopyableMovable_TestEED2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_140TestInstanceTracker_CopyableMovable_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_140TestInstanceTracker_CopyableMovable_TestEE10CreateTestEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #14
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN12_GLOBAL__N_140TestInstanceTracker_CopyableMovable_TestE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #13
  resume { ptr, i32 } %0
}

declare void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_140TestInstanceTracker_CopyableMovable_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_140TestInstanceTracker_CopyableMovable_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #12
  tail call void @_ZdlPv(ptr noundef nonnull %this) #13
  ret void
}

declare void @_ZN7testing4Test5SetUpEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

declare void @_ZN7testing4Test8TearDownEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_140TestInstanceTracker_CopyableMovable_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
if.then.i.i:
  %tracker = alloca %"class.absl::test_internal::InstanceTracker", align 4
  %gtest_ar = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp9 = alloca %"class.testing::Message", align 8
  %ref.tmp14 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar24 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp25 = alloca i32, align 4
  %ref.tmp26 = alloca i32, align 4
  %ref.tmp36 = alloca %"class.testing::Message", align 8
  %ref.tmp38 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar49 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp50 = alloca i32, align 4
  %ref.tmp51 = alloca i32, align 4
  %ref.tmp60 = alloca %"class.testing::Message", align 8
  %ref.tmp62 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar73 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp74 = alloca i32, align 4
  %ref.tmp75 = alloca i32, align 4
  %ref.tmp84 = alloca %"class.testing::Message", align 8
  %ref.tmp86 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar97 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp98 = alloca i32, align 4
  %ref.tmp99 = alloca i32, align 4
  %ref.tmp108 = alloca %"class.testing::Message", align 8
  %ref.tmp110 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar121 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp122 = alloca i32, align 4
  %ref.tmp123 = alloca i32, align 4
  %ref.tmp132 = alloca %"class.testing::Message", align 8
  %ref.tmp134 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar154 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp165 = alloca %"class.testing::Message", align 8
  %ref.tmp167 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar178 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp179 = alloca i32, align 4
  %ref.tmp180 = alloca i32, align 4
  %ref.tmp189 = alloca %"class.testing::Message", align 8
  %ref.tmp191 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar202 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp203 = alloca i32, align 4
  %ref.tmp204 = alloca i32, align 4
  %ref.tmp213 = alloca %"class.testing::Message", align 8
  %ref.tmp215 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar226 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp227 = alloca i32, align 4
  %ref.tmp228 = alloca i32, align 4
  %ref.tmp237 = alloca %"class.testing::Message", align 8
  %ref.tmp239 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar250 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp251 = alloca i32, align 4
  %ref.tmp252 = alloca i32, align 4
  %ref.tmp261 = alloca %"class.testing::Message", align 8
  %ref.tmp263 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar277 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp288 = alloca %"class.testing::Message", align 8
  %ref.tmp290 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar301 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp302 = alloca i32, align 4
  %ref.tmp303 = alloca i32, align 4
  %ref.tmp312 = alloca %"class.testing::Message", align 8
  %ref.tmp314 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar325 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp326 = alloca i32, align 4
  %ref.tmp327 = alloca i32, align 4
  %ref.tmp336 = alloca %"class.testing::Message", align 8
  %ref.tmp338 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar349 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp350 = alloca i32, align 4
  %ref.tmp351 = alloca i32, align 4
  %ref.tmp360 = alloca %"class.testing::Message", align 8
  %ref.tmp362 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar373 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp374 = alloca i32, align 4
  %ref.tmp375 = alloca i32, align 4
  %ref.tmp384 = alloca %"class.testing::Message", align 8
  %ref.tmp386 = alloca %"class.testing::internal::AssertHelper", align 8
  %0 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance14num_instances_E, align 4
  store i32 %0, ptr %tracker, align 4
  %start_live_instances_.i = getelementptr inbounds %"class.absl::test_internal::InstanceTracker", ptr %tracker, i64 0, i32 1
  %1 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance19num_live_instances_E, align 4
  store i32 %1, ptr %start_live_instances_.i, align 4
  %2 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance10num_moves_E, align 4
  %start_moves_.i.i = getelementptr inbounds %"class.absl::test_internal::InstanceTracker", ptr %tracker, i64 0, i32 2
  store i32 %2, ptr %start_moves_.i.i, align 4
  %3 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance11num_copies_E, align 4
  %start_copies_.i.i = getelementptr inbounds %"class.absl::test_internal::InstanceTracker", ptr %tracker, i64 0, i32 3
  store i32 %3, ptr %start_copies_.i.i, align 4
  %4 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance10num_swaps_E, align 4
  %start_swaps_.i.i = getelementptr inbounds %"class.absl::test_internal::InstanceTracker", ptr %tracker, i64 0, i32 4
  store i32 %4, ptr %start_swaps_.i.i, align 4
  %5 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance16num_comparisons_E, align 4
  %start_comparisons_.i.i = getelementptr inbounds %"class.absl::test_internal::InstanceTracker", ptr %tracker, i64 0, i32 5
  store i32 %5, ptr %start_comparisons_.i.i, align 4
  %inc.i.i = add nsw i32 %0, 1
  store i32 %inc.i.i, ptr @_ZN4absl13test_internal19BaseCountedInstance14num_instances_E, align 4
  %inc2.i.i = add nsw i32 %1, 1
  store i32 %inc2.i.i, ptr @_ZN4absl13test_internal19BaseCountedInstance19num_live_instances_E, align 4
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar)
          to label %invoke.cont5 unwind label %lpad3

invoke.cont5:                                     ; preds = %if.then.i.i
  %6 = load i8, ptr %gtest_ar, align 8
  %7 = and i8 %6, 1
  %tobool.i.not = icmp eq i8 %7, 0
  br i1 %tobool.i.not, label %if.else, label %if.end

lpad3:                                            ; preds = %if.then.i.i
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i583

lpad6:                                            ; preds = %if.else
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup20

if.else:                                          ; preds = %invoke.cont5
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9)
          to label %invoke.cont10 unwind label %lpad6

invoke.cont10:                                    ; preds = %if.else
  %10 = load ptr, ptr %ref.tmp9, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %10, i64 16
  %call.i.i55 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, ptr noundef nonnull @.str.23)
          to label %_ZN4absl13test_internallsERSoRKNS0_19BaseCountedInstanceE.exit.i unwind label %lpad11

_ZN4absl13test_internallsERSoRKNS0_19BaseCountedInstanceE.exit.i: ; preds = %invoke.cont10
  %call2.i.i56 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call.i.i55, i32 noundef 1)
          to label %call2.i.i.noexc unwind label %lpad11

call2.i.i.noexc:                                  ; preds = %_ZN4absl13test_internallsERSoRKNS0_19BaseCountedInstanceE.exit.i
  %call3.i.i57 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call2.i.i56, ptr noundef nonnull @.str.24)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %call2.i.i.noexc
  %message_.i.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar, i64 0, i32 1
  %11 = load ptr, ptr %message_.i.i, align 8
  %cmp.i.i.not.i.i = icmp eq ptr %11, null
  br i1 %cmp.i.i.not.i.i, label %invoke.cont15, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %invoke.cont12
  %call4.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #12
  br label %invoke.cont15

invoke.cont15:                                    ; preds = %cond.true.i.i, %invoke.cont12
  %cond.i.i = phi ptr [ %call4.i.i, %cond.true.i.i ], [ @.str.25, %invoke.cont12 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp14, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 29, ptr noundef %cond.i.i)
          to label %invoke.cont17 unwind label %lpad11

invoke.cont17:                                    ; preds = %invoke.cont15
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp14, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %invoke.cont17
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp14) #12
  %12 = load ptr, ptr %ref.tmp9, align 8
  %cmp.not.i.i = icmp eq ptr %12, null
  br i1 %cmp.not.i.i, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %invoke.cont19
  %vtable.i.i.i = load ptr, ptr %12, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %13 = load ptr, ptr %vfn.i.i.i, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(128) %12) #12
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %invoke.cont19, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %ref.tmp9, align 8
  br label %if.end

lpad11:                                           ; preds = %call2.i.i.noexc, %_ZN4absl13test_internallsERSoRKNS0_19BaseCountedInstanceE.exit.i, %invoke.cont10, %invoke.cont15
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad18:                                           ; preds = %invoke.cont17
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp14) #12
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad18, %lpad11
  %.pn = phi { ptr, i32 } [ %15, %lpad18 ], [ %14, %lpad11 ]
  %16 = load ptr, ptr %ref.tmp9, align 8
  %cmp.not.i.i58 = icmp eq ptr %16, null
  br i1 %cmp.not.i.i58, label %_ZN7testing7MessageD2Ev.exit62, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i59

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i59: ; preds = %ehcleanup
  %vtable.i.i.i60 = load ptr, ptr %16, align 8
  %vfn.i.i.i61 = getelementptr inbounds ptr, ptr %vtable.i.i.i60, i64 1
  %17 = load ptr, ptr %vfn.i.i.i61, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(128) %16) #12
  br label %_ZN7testing7MessageD2Ev.exit62

_ZN7testing7MessageD2Ev.exit62:                   ; preds = %ehcleanup, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i59
  store ptr null, ptr %ref.tmp9, align 8
  br label %ehcleanup20

if.end:                                           ; preds = %invoke.cont5, %_ZN7testing7MessageD2Ev.exit
  %message_.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar, i64 0, i32 1
  %18 = load ptr, ptr %message_.i, align 8
  %cmp.not.i.i63 = icmp eq ptr %18, null
  br i1 %cmp.not.i.i63, label %invoke.cont23, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #12
  call void @_ZdlPv(ptr noundef nonnull %18) #13
  br label %invoke.cont23

invoke.cont23:                                    ; preds = %if.end, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %message_.i, align 8
  %19 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance14num_instances_E, align 4
  %20 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance19num_live_instances_E, align 4
  %inc6.i.i = add nsw i32 %20, 1
  store i32 %inc6.i.i, ptr @_ZN4absl13test_internal19BaseCountedInstance19num_live_instances_E, align 4
  %21 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance11num_copies_E, align 4
  %inc7.i.i = add nsw i32 %21, 1
  store i32 %inc7.i.i, ptr @_ZN4absl13test_internal19BaseCountedInstance11num_copies_E, align 4
  %inc.i.i69 = add nsw i32 %19, 2
  store i32 %inc.i.i69, ptr @_ZN4absl13test_internal19BaseCountedInstance14num_instances_E, align 4
  %22 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance10num_moves_E, align 4
  %inc5.i.i = add nsw i32 %22, 1
  store i32 %inc5.i.i, ptr @_ZN4absl13test_internal19BaseCountedInstance10num_moves_E, align 4
  store i32 1, ptr %ref.tmp25, align 4
  %sub.i = sub nsw i32 %inc7.i.i, %3
  store i32 %sub.i, ptr %ref.tmp26, align 4
  %cmp.i.i70 = icmp eq i32 %sub.i, 1
  br i1 %cmp.i.i70, label %if.then.i.i72, label %if.end.i.i71

if.then.i.i72:                                    ; preds = %invoke.cont23
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar24)
          to label %invoke.cont30 unwind label %lpad27

if.end.i.i71:                                     ; preds = %invoke.cont23
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar24, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.14, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp25, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp26)
          to label %invoke.cont30 unwind label %lpad27

invoke.cont30:                                    ; preds = %if.then.i.i72, %if.end.i.i71
  %23 = load i8, ptr %gtest_ar24, align 8
  %24 = and i8 %23, 1
  %tobool.i76.not = icmp eq i8 %24, 0
  br i1 %tobool.i76.not, label %if.else35, label %if.end47

ehcleanup20:                                      ; preds = %_ZN7testing7MessageD2Ev.exit62, %lpad6
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN7testing7MessageD2Ev.exit62 ], [ %9, %lpad6 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar) #12
  br label %if.then.i.i583

lpad27:                                           ; preds = %if.end.i.i184, %if.then.i.i185, %if.end.i.i155, %if.then.i.i156, %if.end.i.i127, %if.then.i.i128, %if.end.i.i99, %if.then.i.i100, %if.end.i.i71, %if.then.i.i72
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i571

lpad31:                                           ; preds = %if.else35
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup48

if.else35:                                        ; preds = %invoke.cont30
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp36)
          to label %invoke.cont37 unwind label %lpad31

invoke.cont37:                                    ; preds = %if.else35
  %message_.i.i77 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar24, i64 0, i32 1
  %27 = load ptr, ptr %message_.i.i77, align 8
  %cmp.i.i.not.i.i78 = icmp eq ptr %27, null
  br i1 %cmp.i.i.not.i.i78, label %invoke.cont40, label %cond.true.i.i79

cond.true.i.i79:                                  ; preds = %invoke.cont37
  %call4.i.i80 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %27) #12
  br label %invoke.cont40

invoke.cont40:                                    ; preds = %cond.true.i.i79, %invoke.cont37
  %cond.i.i81 = phi ptr [ %call4.i.i80, %cond.true.i.i79 ], [ @.str.25, %invoke.cont37 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp38, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 32, ptr noundef %cond.i.i81)
          to label %invoke.cont42 unwind label %lpad39

invoke.cont42:                                    ; preds = %invoke.cont40
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp38, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp36)
          to label %invoke.cont44 unwind label %lpad43

invoke.cont44:                                    ; preds = %invoke.cont42
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp38) #12
  %28 = load ptr, ptr %ref.tmp36, align 8
  %cmp.not.i.i83 = icmp eq ptr %28, null
  br i1 %cmp.not.i.i83, label %_ZN7testing7MessageD2Ev.exit87, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i84

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i84: ; preds = %invoke.cont44
  %vtable.i.i.i85 = load ptr, ptr %28, align 8
  %vfn.i.i.i86 = getelementptr inbounds ptr, ptr %vtable.i.i.i85, i64 1
  %29 = load ptr, ptr %vfn.i.i.i86, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(128) %28) #12
  br label %_ZN7testing7MessageD2Ev.exit87

_ZN7testing7MessageD2Ev.exit87:                   ; preds = %invoke.cont44, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i84
  store ptr null, ptr %ref.tmp36, align 8
  br label %if.end47

lpad39:                                           ; preds = %invoke.cont40
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup46

lpad43:                                           ; preds = %invoke.cont42
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp38) #12
  br label %ehcleanup46

ehcleanup46:                                      ; preds = %lpad43, %lpad39
  %.pn3 = phi { ptr, i32 } [ %31, %lpad43 ], [ %30, %lpad39 ]
  %32 = load ptr, ptr %ref.tmp36, align 8
  %cmp.not.i.i88 = icmp eq ptr %32, null
  br i1 %cmp.not.i.i88, label %_ZN7testing7MessageD2Ev.exit92, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i89

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i89: ; preds = %ehcleanup46
  %vtable.i.i.i90 = load ptr, ptr %32, align 8
  %vfn.i.i.i91 = getelementptr inbounds ptr, ptr %vtable.i.i.i90, i64 1
  %33 = load ptr, ptr %vfn.i.i.i91, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(128) %32) #12
  br label %_ZN7testing7MessageD2Ev.exit92

_ZN7testing7MessageD2Ev.exit92:                   ; preds = %ehcleanup46, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i89
  store ptr null, ptr %ref.tmp36, align 8
  br label %ehcleanup48

if.end47:                                         ; preds = %invoke.cont30, %_ZN7testing7MessageD2Ev.exit87
  %message_.i93 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar24, i64 0, i32 1
  %34 = load ptr, ptr %message_.i93, align 8
  %cmp.not.i.i94 = icmp eq ptr %34, null
  br i1 %cmp.not.i.i94, label %_ZN7testing15AssertionResultD2Ev.exit96, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i95

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i95: ; preds = %if.end47
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #12
  call void @_ZdlPv(ptr noundef nonnull %34) #13
  br label %_ZN7testing15AssertionResultD2Ev.exit96

_ZN7testing15AssertionResultD2Ev.exit96:          ; preds = %if.end47, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i95
  store ptr null, ptr %message_.i93, align 8
  store i32 1, ptr %ref.tmp50, align 4
  %35 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance10num_moves_E, align 4
  %sub.i97 = sub nsw i32 %35, %2
  store i32 %sub.i97, ptr %ref.tmp51, align 4
  %cmp.i.i98 = icmp eq i32 %sub.i97, 1
  br i1 %cmp.i.i98, label %if.then.i.i100, label %if.end.i.i99

if.then.i.i100:                                   ; preds = %_ZN7testing15AssertionResultD2Ev.exit96
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar49)
          to label %invoke.cont54 unwind label %lpad27

if.end.i.i99:                                     ; preds = %_ZN7testing15AssertionResultD2Ev.exit96
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar49, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.15, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp50, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp51)
          to label %invoke.cont54 unwind label %lpad27

invoke.cont54:                                    ; preds = %if.then.i.i100, %if.end.i.i99
  %36 = load i8, ptr %gtest_ar49, align 8
  %37 = and i8 %36, 1
  %tobool.i104.not = icmp eq i8 %37, 0
  br i1 %tobool.i104.not, label %if.else59, label %if.end71

ehcleanup48:                                      ; preds = %_ZN7testing7MessageD2Ev.exit92, %lpad31
  %.pn3.pn = phi { ptr, i32 } [ %.pn3, %_ZN7testing7MessageD2Ev.exit92 ], [ %26, %lpad31 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar24) #12
  br label %if.then.i.i571

lpad55:                                           ; preds = %if.else59
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup72

if.else59:                                        ; preds = %invoke.cont54
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp60)
          to label %invoke.cont61 unwind label %lpad55

invoke.cont61:                                    ; preds = %if.else59
  %message_.i.i105 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar49, i64 0, i32 1
  %39 = load ptr, ptr %message_.i.i105, align 8
  %cmp.i.i.not.i.i106 = icmp eq ptr %39, null
  br i1 %cmp.i.i.not.i.i106, label %invoke.cont64, label %cond.true.i.i107

cond.true.i.i107:                                 ; preds = %invoke.cont61
  %call4.i.i108 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %39) #12
  br label %invoke.cont64

invoke.cont64:                                    ; preds = %cond.true.i.i107, %invoke.cont61
  %cond.i.i109 = phi ptr [ %call4.i.i108, %cond.true.i.i107 ], [ @.str.25, %invoke.cont61 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp62, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 33, ptr noundef %cond.i.i109)
          to label %invoke.cont66 unwind label %lpad63

invoke.cont66:                                    ; preds = %invoke.cont64
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp62, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp60)
          to label %invoke.cont68 unwind label %lpad67

invoke.cont68:                                    ; preds = %invoke.cont66
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp62) #12
  %40 = load ptr, ptr %ref.tmp60, align 8
  %cmp.not.i.i111 = icmp eq ptr %40, null
  br i1 %cmp.not.i.i111, label %_ZN7testing7MessageD2Ev.exit115, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i112

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i112: ; preds = %invoke.cont68
  %vtable.i.i.i113 = load ptr, ptr %40, align 8
  %vfn.i.i.i114 = getelementptr inbounds ptr, ptr %vtable.i.i.i113, i64 1
  %41 = load ptr, ptr %vfn.i.i.i114, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(128) %40) #12
  br label %_ZN7testing7MessageD2Ev.exit115

_ZN7testing7MessageD2Ev.exit115:                  ; preds = %invoke.cont68, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i112
  store ptr null, ptr %ref.tmp60, align 8
  br label %if.end71

lpad63:                                           ; preds = %invoke.cont64
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup70

lpad67:                                           ; preds = %invoke.cont66
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp62) #12
  br label %ehcleanup70

ehcleanup70:                                      ; preds = %lpad67, %lpad63
  %.pn6 = phi { ptr, i32 } [ %43, %lpad67 ], [ %42, %lpad63 ]
  %44 = load ptr, ptr %ref.tmp60, align 8
  %cmp.not.i.i116 = icmp eq ptr %44, null
  br i1 %cmp.not.i.i116, label %_ZN7testing7MessageD2Ev.exit120, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i117

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i117: ; preds = %ehcleanup70
  %vtable.i.i.i118 = load ptr, ptr %44, align 8
  %vfn.i.i.i119 = getelementptr inbounds ptr, ptr %vtable.i.i.i118, i64 1
  %45 = load ptr, ptr %vfn.i.i.i119, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(128) %44) #12
  br label %_ZN7testing7MessageD2Ev.exit120

_ZN7testing7MessageD2Ev.exit120:                  ; preds = %ehcleanup70, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i117
  store ptr null, ptr %ref.tmp60, align 8
  br label %ehcleanup72

if.end71:                                         ; preds = %invoke.cont54, %_ZN7testing7MessageD2Ev.exit115
  %message_.i121 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar49, i64 0, i32 1
  %46 = load ptr, ptr %message_.i121, align 8
  %cmp.not.i.i122 = icmp eq ptr %46, null
  br i1 %cmp.not.i.i122, label %_ZN7testing15AssertionResultD2Ev.exit124, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i123

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i123: ; preds = %if.end71
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #12
  call void @_ZdlPv(ptr noundef nonnull %46) #13
  br label %_ZN7testing15AssertionResultD2Ev.exit124

_ZN7testing15AssertionResultD2Ev.exit124:         ; preds = %if.end71, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i123
  store ptr null, ptr %message_.i121, align 8
  store i32 0, ptr %ref.tmp74, align 4
  %47 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance10num_swaps_E, align 4
  %sub.i125 = sub nsw i32 %47, %4
  store i32 %sub.i125, ptr %ref.tmp75, align 4
  %cmp.i.i126 = icmp eq i32 %47, %4
  br i1 %cmp.i.i126, label %if.then.i.i128, label %if.end.i.i127

if.then.i.i128:                                   ; preds = %_ZN7testing15AssertionResultD2Ev.exit124
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar73)
          to label %invoke.cont78 unwind label %lpad27

if.end.i.i127:                                    ; preds = %_ZN7testing15AssertionResultD2Ev.exit124
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar73, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp74, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp75)
          to label %invoke.cont78 unwind label %lpad27

invoke.cont78:                                    ; preds = %if.then.i.i128, %if.end.i.i127
  %48 = load i8, ptr %gtest_ar73, align 8
  %49 = and i8 %48, 1
  %tobool.i132.not = icmp eq i8 %49, 0
  br i1 %tobool.i132.not, label %if.else83, label %if.end95

ehcleanup72:                                      ; preds = %_ZN7testing7MessageD2Ev.exit120, %lpad55
  %.pn6.pn = phi { ptr, i32 } [ %.pn6, %_ZN7testing7MessageD2Ev.exit120 ], [ %38, %lpad55 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar49) #12
  br label %if.then.i.i571

lpad79:                                           ; preds = %if.else83
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup96

if.else83:                                        ; preds = %invoke.cont78
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp84)
          to label %invoke.cont85 unwind label %lpad79

invoke.cont85:                                    ; preds = %if.else83
  %message_.i.i133 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar73, i64 0, i32 1
  %51 = load ptr, ptr %message_.i.i133, align 8
  %cmp.i.i.not.i.i134 = icmp eq ptr %51, null
  br i1 %cmp.i.i.not.i.i134, label %invoke.cont88, label %cond.true.i.i135

cond.true.i.i135:                                 ; preds = %invoke.cont85
  %call4.i.i136 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %51) #12
  br label %invoke.cont88

invoke.cont88:                                    ; preds = %cond.true.i.i135, %invoke.cont85
  %cond.i.i137 = phi ptr [ %call4.i.i136, %cond.true.i.i135 ], [ @.str.25, %invoke.cont85 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp86, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 34, ptr noundef %cond.i.i137)
          to label %invoke.cont90 unwind label %lpad87

invoke.cont90:                                    ; preds = %invoke.cont88
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp86, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp84)
          to label %invoke.cont92 unwind label %lpad91

invoke.cont92:                                    ; preds = %invoke.cont90
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp86) #12
  %52 = load ptr, ptr %ref.tmp84, align 8
  %cmp.not.i.i139 = icmp eq ptr %52, null
  br i1 %cmp.not.i.i139, label %_ZN7testing7MessageD2Ev.exit143, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i140

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i140: ; preds = %invoke.cont92
  %vtable.i.i.i141 = load ptr, ptr %52, align 8
  %vfn.i.i.i142 = getelementptr inbounds ptr, ptr %vtable.i.i.i141, i64 1
  %53 = load ptr, ptr %vfn.i.i.i142, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(128) %52) #12
  br label %_ZN7testing7MessageD2Ev.exit143

_ZN7testing7MessageD2Ev.exit143:                  ; preds = %invoke.cont92, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i140
  store ptr null, ptr %ref.tmp84, align 8
  br label %if.end95

lpad87:                                           ; preds = %invoke.cont88
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup94

lpad91:                                           ; preds = %invoke.cont90
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp86) #12
  br label %ehcleanup94

ehcleanup94:                                      ; preds = %lpad91, %lpad87
  %.pn9 = phi { ptr, i32 } [ %55, %lpad91 ], [ %54, %lpad87 ]
  %56 = load ptr, ptr %ref.tmp84, align 8
  %cmp.not.i.i144 = icmp eq ptr %56, null
  br i1 %cmp.not.i.i144, label %_ZN7testing7MessageD2Ev.exit148, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i145

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i145: ; preds = %ehcleanup94
  %vtable.i.i.i146 = load ptr, ptr %56, align 8
  %vfn.i.i.i147 = getelementptr inbounds ptr, ptr %vtable.i.i.i146, i64 1
  %57 = load ptr, ptr %vfn.i.i.i147, align 8
  call void %57(ptr noundef nonnull align 8 dereferenceable(128) %56) #12
  br label %_ZN7testing7MessageD2Ev.exit148

_ZN7testing7MessageD2Ev.exit148:                  ; preds = %ehcleanup94, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i145
  store ptr null, ptr %ref.tmp84, align 8
  br label %ehcleanup96

if.end95:                                         ; preds = %invoke.cont78, %_ZN7testing7MessageD2Ev.exit143
  %message_.i149 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar73, i64 0, i32 1
  %58 = load ptr, ptr %message_.i149, align 8
  %cmp.not.i.i150 = icmp eq ptr %58, null
  br i1 %cmp.not.i.i150, label %_ZN7testing15AssertionResultD2Ev.exit152, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i151

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i151: ; preds = %if.end95
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %58) #12
  call void @_ZdlPv(ptr noundef nonnull %58) #13
  br label %_ZN7testing15AssertionResultD2Ev.exit152

_ZN7testing15AssertionResultD2Ev.exit152:         ; preds = %if.end95, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i151
  store ptr null, ptr %message_.i149, align 8
  store i32 3, ptr %ref.tmp98, align 4
  %59 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance14num_instances_E, align 4
  %sub.i153 = sub nsw i32 %59, %0
  store i32 %sub.i153, ptr %ref.tmp99, align 4
  %cmp.i.i154 = icmp eq i32 %sub.i153, 3
  br i1 %cmp.i.i154, label %if.then.i.i156, label %if.end.i.i155

if.then.i.i156:                                   ; preds = %_ZN7testing15AssertionResultD2Ev.exit152
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar97)
          to label %invoke.cont102 unwind label %lpad27

if.end.i.i155:                                    ; preds = %_ZN7testing15AssertionResultD2Ev.exit152
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar97, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp98, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp99)
          to label %invoke.cont102 unwind label %lpad27

invoke.cont102:                                   ; preds = %if.then.i.i156, %if.end.i.i155
  %60 = load i8, ptr %gtest_ar97, align 8
  %61 = and i8 %60, 1
  %tobool.i160.not = icmp eq i8 %61, 0
  br i1 %tobool.i160.not, label %if.else107, label %if.end119

ehcleanup96:                                      ; preds = %_ZN7testing7MessageD2Ev.exit148, %lpad79
  %.pn9.pn = phi { ptr, i32 } [ %.pn9, %_ZN7testing7MessageD2Ev.exit148 ], [ %50, %lpad79 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar73) #12
  br label %if.then.i.i571

lpad103:                                          ; preds = %if.else107
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup120

if.else107:                                       ; preds = %invoke.cont102
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp108)
          to label %invoke.cont109 unwind label %lpad103

invoke.cont109:                                   ; preds = %if.else107
  %message_.i.i161 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar97, i64 0, i32 1
  %63 = load ptr, ptr %message_.i.i161, align 8
  %cmp.i.i.not.i.i162 = icmp eq ptr %63, null
  br i1 %cmp.i.i.not.i.i162, label %invoke.cont112, label %cond.true.i.i163

cond.true.i.i163:                                 ; preds = %invoke.cont109
  %call4.i.i164 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %63) #12
  br label %invoke.cont112

invoke.cont112:                                   ; preds = %cond.true.i.i163, %invoke.cont109
  %cond.i.i165 = phi ptr [ %call4.i.i164, %cond.true.i.i163 ], [ @.str.25, %invoke.cont109 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp110, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 35, ptr noundef %cond.i.i165)
          to label %invoke.cont114 unwind label %lpad111

invoke.cont114:                                   ; preds = %invoke.cont112
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp110, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp108)
          to label %invoke.cont116 unwind label %lpad115

invoke.cont116:                                   ; preds = %invoke.cont114
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp110) #12
  %64 = load ptr, ptr %ref.tmp108, align 8
  %cmp.not.i.i167 = icmp eq ptr %64, null
  br i1 %cmp.not.i.i167, label %_ZN7testing7MessageD2Ev.exit171, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i168

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i168: ; preds = %invoke.cont116
  %vtable.i.i.i169 = load ptr, ptr %64, align 8
  %vfn.i.i.i170 = getelementptr inbounds ptr, ptr %vtable.i.i.i169, i64 1
  %65 = load ptr, ptr %vfn.i.i.i170, align 8
  call void %65(ptr noundef nonnull align 8 dereferenceable(128) %64) #12
  br label %_ZN7testing7MessageD2Ev.exit171

_ZN7testing7MessageD2Ev.exit171:                  ; preds = %invoke.cont116, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i168
  store ptr null, ptr %ref.tmp108, align 8
  br label %if.end119

lpad111:                                          ; preds = %invoke.cont112
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup118

lpad115:                                          ; preds = %invoke.cont114
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp110) #12
  br label %ehcleanup118

ehcleanup118:                                     ; preds = %lpad115, %lpad111
  %.pn12 = phi { ptr, i32 } [ %67, %lpad115 ], [ %66, %lpad111 ]
  %68 = load ptr, ptr %ref.tmp108, align 8
  %cmp.not.i.i172 = icmp eq ptr %68, null
  br i1 %cmp.not.i.i172, label %_ZN7testing7MessageD2Ev.exit176, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i173

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i173: ; preds = %ehcleanup118
  %vtable.i.i.i174 = load ptr, ptr %68, align 8
  %vfn.i.i.i175 = getelementptr inbounds ptr, ptr %vtable.i.i.i174, i64 1
  %69 = load ptr, ptr %vfn.i.i.i175, align 8
  call void %69(ptr noundef nonnull align 8 dereferenceable(128) %68) #12
  br label %_ZN7testing7MessageD2Ev.exit176

_ZN7testing7MessageD2Ev.exit176:                  ; preds = %ehcleanup118, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i173
  store ptr null, ptr %ref.tmp108, align 8
  br label %ehcleanup120

if.end119:                                        ; preds = %invoke.cont102, %_ZN7testing7MessageD2Ev.exit171
  %message_.i177 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar97, i64 0, i32 1
  %70 = load ptr, ptr %message_.i177, align 8
  %cmp.not.i.i178 = icmp eq ptr %70, null
  br i1 %cmp.not.i.i178, label %_ZN7testing15AssertionResultD2Ev.exit180, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i179

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i179: ; preds = %if.end119
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %70) #12
  call void @_ZdlPv(ptr noundef nonnull %70) #13
  br label %_ZN7testing15AssertionResultD2Ev.exit180

_ZN7testing15AssertionResultD2Ev.exit180:         ; preds = %if.end119, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i179
  store ptr null, ptr %message_.i177, align 8
  store i32 2, ptr %ref.tmp122, align 4
  %71 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance19num_live_instances_E, align 4
  %sub.i182 = sub nsw i32 %71, %1
  store i32 %sub.i182, ptr %ref.tmp123, align 4
  %cmp.i.i183 = icmp eq i32 %sub.i182, 2
  br i1 %cmp.i.i183, label %if.then.i.i185, label %if.end.i.i184

if.then.i.i185:                                   ; preds = %_ZN7testing15AssertionResultD2Ev.exit180
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar121)
          to label %invoke.cont126 unwind label %lpad27

if.end.i.i184:                                    ; preds = %_ZN7testing15AssertionResultD2Ev.exit180
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar121, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp122, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp123)
          to label %invoke.cont126 unwind label %lpad27

invoke.cont126:                                   ; preds = %if.then.i.i185, %if.end.i.i184
  %72 = load i8, ptr %gtest_ar121, align 8
  %73 = and i8 %72, 1
  %tobool.i189.not = icmp eq i8 %73, 0
  br i1 %tobool.i189.not, label %if.else131, label %if.end143

ehcleanup120:                                     ; preds = %_ZN7testing7MessageD2Ev.exit176, %lpad103
  %.pn12.pn = phi { ptr, i32 } [ %.pn12, %_ZN7testing7MessageD2Ev.exit176 ], [ %62, %lpad103 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar97) #12
  br label %if.then.i.i571

lpad127:                                          ; preds = %if.else131
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup144

if.else131:                                       ; preds = %invoke.cont126
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp132)
          to label %invoke.cont133 unwind label %lpad127

invoke.cont133:                                   ; preds = %if.else131
  %message_.i.i190 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar121, i64 0, i32 1
  %75 = load ptr, ptr %message_.i.i190, align 8
  %cmp.i.i.not.i.i191 = icmp eq ptr %75, null
  br i1 %cmp.i.i.not.i.i191, label %invoke.cont136, label %cond.true.i.i192

cond.true.i.i192:                                 ; preds = %invoke.cont133
  %call4.i.i193 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %75) #12
  br label %invoke.cont136

invoke.cont136:                                   ; preds = %cond.true.i.i192, %invoke.cont133
  %cond.i.i194 = phi ptr [ %call4.i.i193, %cond.true.i.i192 ], [ @.str.25, %invoke.cont133 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp134, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 36, ptr noundef %cond.i.i194)
          to label %invoke.cont138 unwind label %lpad135

invoke.cont138:                                   ; preds = %invoke.cont136
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp134, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp132)
          to label %invoke.cont140 unwind label %lpad139

invoke.cont140:                                   ; preds = %invoke.cont138
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp134) #12
  %76 = load ptr, ptr %ref.tmp132, align 8
  %cmp.not.i.i196 = icmp eq ptr %76, null
  br i1 %cmp.not.i.i196, label %_ZN7testing7MessageD2Ev.exit200, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i197

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i197: ; preds = %invoke.cont140
  %vtable.i.i.i198 = load ptr, ptr %76, align 8
  %vfn.i.i.i199 = getelementptr inbounds ptr, ptr %vtable.i.i.i198, i64 1
  %77 = load ptr, ptr %vfn.i.i.i199, align 8
  call void %77(ptr noundef nonnull align 8 dereferenceable(128) %76) #12
  br label %_ZN7testing7MessageD2Ev.exit200

_ZN7testing7MessageD2Ev.exit200:                  ; preds = %invoke.cont140, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i197
  store ptr null, ptr %ref.tmp132, align 8
  br label %if.end143

lpad135:                                          ; preds = %invoke.cont136
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup142

lpad139:                                          ; preds = %invoke.cont138
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp134) #12
  br label %ehcleanup142

ehcleanup142:                                     ; preds = %lpad139, %lpad135
  %.pn15 = phi { ptr, i32 } [ %79, %lpad139 ], [ %78, %lpad135 ]
  %80 = load ptr, ptr %ref.tmp132, align 8
  %cmp.not.i.i201 = icmp eq ptr %80, null
  br i1 %cmp.not.i.i201, label %_ZN7testing7MessageD2Ev.exit205, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i202

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i202: ; preds = %ehcleanup142
  %vtable.i.i.i203 = load ptr, ptr %80, align 8
  %vfn.i.i.i204 = getelementptr inbounds ptr, ptr %vtable.i.i.i203, i64 1
  %81 = load ptr, ptr %vfn.i.i.i204, align 8
  call void %81(ptr noundef nonnull align 8 dereferenceable(128) %80) #12
  br label %_ZN7testing7MessageD2Ev.exit205

_ZN7testing7MessageD2Ev.exit205:                  ; preds = %ehcleanup142, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i202
  store ptr null, ptr %ref.tmp132, align 8
  br label %ehcleanup144

if.end143:                                        ; preds = %invoke.cont126, %_ZN7testing7MessageD2Ev.exit200
  %message_.i206 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar121, i64 0, i32 1
  %82 = load ptr, ptr %message_.i206, align 8
  %cmp.not.i.i207 = icmp eq ptr %82, null
  br i1 %cmp.not.i.i207, label %if.then.i.i234, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i208

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i208: ; preds = %if.end143
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %82) #12
  call void @_ZdlPv(ptr noundef nonnull %82) #13
  br label %if.then.i.i234

if.then.i.i234:                                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i208, %if.end143
  store ptr null, ptr %message_.i206, align 8
  %83 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance10num_moves_E, align 4
  store i32 %83, ptr %start_moves_.i.i, align 4
  %84 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance11num_copies_E, align 4
  store i32 %84, ptr %start_copies_.i.i, align 4
  %85 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance10num_swaps_E, align 4
  store i32 %85, ptr %start_swaps_.i.i, align 4
  %86 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance16num_comparisons_E, align 4
  store i32 %86, ptr %start_comparisons_.i.i, align 4
  %87 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance14num_instances_E, align 4
  %88 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance19num_live_instances_E, align 4
  %inc.i.i220 = add nsw i32 %88, 1
  %inc10.i.i = add nsw i32 %84, 1
  store i32 %inc10.i.i, ptr @_ZN4absl13test_internal19BaseCountedInstance11num_copies_E, align 4
  %inc.i.i222 = add nsw i32 %87, 2
  store i32 %inc.i.i222, ptr @_ZN4absl13test_internal19BaseCountedInstance14num_instances_E, align 4
  store i32 %inc.i.i220, ptr @_ZN4absl13test_internal19BaseCountedInstance19num_live_instances_E, align 4
  %inc.i.i229 = add nsw i32 %83, 1
  store i32 %inc.i.i229, ptr @_ZN4absl13test_internal19BaseCountedInstance10num_moves_E, align 4
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar154)
          to label %invoke.cont159 unwind label %lpad151

invoke.cont159:                                   ; preds = %if.then.i.i234
  %89 = load i8, ptr %gtest_ar154, align 8
  %90 = and i8 %89, 1
  %tobool.i238.not = icmp eq i8 %90, 0
  br i1 %tobool.i238.not, label %if.else164, label %if.end176

ehcleanup144:                                     ; preds = %_ZN7testing7MessageD2Ev.exit205, %lpad127
  %.pn15.pn = phi { ptr, i32 } [ %.pn15, %_ZN7testing7MessageD2Ev.exit205 ], [ %74, %lpad127 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar121) #12
  br label %if.then.i.i571

lpad151:                                          ; preds = %if.end.i.i501, %if.then.i.i502, %if.end.i.i472, %if.then.i.i473, %if.end.i.i444, %if.then.i.i445, %if.end.i.i415, %if.then.i.i416, %if.then.i.i387, %if.end.i.i348, %if.then.i.i349, %if.end.i.i319, %if.then.i.i320, %if.end.i.i291, %if.then.i.i292, %if.end.i.i262, %if.then.i.i263, %if.then.i.i234
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4absl13test_internal23CopyableMovableInstanceD2Ev.exit561

lpad160:                                          ; preds = %if.else164
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup177

if.else164:                                       ; preds = %invoke.cont159
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp165)
          to label %invoke.cont166 unwind label %lpad160

invoke.cont166:                                   ; preds = %if.else164
  %message_.i.i239 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar154, i64 0, i32 1
  %93 = load ptr, ptr %message_.i.i239, align 8
  %cmp.i.i.not.i.i240 = icmp eq ptr %93, null
  br i1 %cmp.i.i.not.i.i240, label %invoke.cont169, label %cond.true.i.i241

cond.true.i.i241:                                 ; preds = %invoke.cont166
  %call4.i.i242 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %93) #12
  br label %invoke.cont169

invoke.cont169:                                   ; preds = %cond.true.i.i241, %invoke.cont166
  %cond.i.i243 = phi ptr [ %call4.i.i242, %cond.true.i.i241 ], [ @.str.25, %invoke.cont166 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp167, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 43, ptr noundef %cond.i.i243)
          to label %invoke.cont171 unwind label %lpad168

invoke.cont171:                                   ; preds = %invoke.cont169
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp167, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp165)
          to label %invoke.cont173 unwind label %lpad172

invoke.cont173:                                   ; preds = %invoke.cont171
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp167) #12
  %94 = load ptr, ptr %ref.tmp165, align 8
  %cmp.not.i.i245 = icmp eq ptr %94, null
  br i1 %cmp.not.i.i245, label %_ZN7testing7MessageD2Ev.exit249, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i246

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i246: ; preds = %invoke.cont173
  %vtable.i.i.i247 = load ptr, ptr %94, align 8
  %vfn.i.i.i248 = getelementptr inbounds ptr, ptr %vtable.i.i.i247, i64 1
  %95 = load ptr, ptr %vfn.i.i.i248, align 8
  call void %95(ptr noundef nonnull align 8 dereferenceable(128) %94) #12
  br label %_ZN7testing7MessageD2Ev.exit249

_ZN7testing7MessageD2Ev.exit249:                  ; preds = %invoke.cont173, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i246
  store ptr null, ptr %ref.tmp165, align 8
  br label %if.end176

lpad168:                                          ; preds = %invoke.cont169
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup175

lpad172:                                          ; preds = %invoke.cont171
  %97 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp167) #12
  br label %ehcleanup175

ehcleanup175:                                     ; preds = %lpad172, %lpad168
  %.pn18 = phi { ptr, i32 } [ %97, %lpad172 ], [ %96, %lpad168 ]
  %98 = load ptr, ptr %ref.tmp165, align 8
  %cmp.not.i.i250 = icmp eq ptr %98, null
  br i1 %cmp.not.i.i250, label %_ZN7testing7MessageD2Ev.exit254, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i251

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i251: ; preds = %ehcleanup175
  %vtable.i.i.i252 = load ptr, ptr %98, align 8
  %vfn.i.i.i253 = getelementptr inbounds ptr, ptr %vtable.i.i.i252, i64 1
  %99 = load ptr, ptr %vfn.i.i.i253, align 8
  call void %99(ptr noundef nonnull align 8 dereferenceable(128) %98) #12
  br label %_ZN7testing7MessageD2Ev.exit254

_ZN7testing7MessageD2Ev.exit254:                  ; preds = %ehcleanup175, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i251
  store ptr null, ptr %ref.tmp165, align 8
  br label %ehcleanup177

if.end176:                                        ; preds = %invoke.cont159, %_ZN7testing7MessageD2Ev.exit249
  %message_.i255 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar154, i64 0, i32 1
  %100 = load ptr, ptr %message_.i255, align 8
  %cmp.not.i.i256 = icmp eq ptr %100, null
  br i1 %cmp.not.i.i256, label %_ZN7testing15AssertionResultD2Ev.exit258, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i257

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i257: ; preds = %if.end176
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %100) #12
  call void @_ZdlPv(ptr noundef nonnull %100) #13
  br label %_ZN7testing15AssertionResultD2Ev.exit258

_ZN7testing15AssertionResultD2Ev.exit258:         ; preds = %if.end176, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i257
  store ptr null, ptr %message_.i255, align 8
  store i32 1, ptr %ref.tmp179, align 4
  %101 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance10num_moves_E, align 4
  %sub.i260 = sub nsw i32 %101, %83
  store i32 %sub.i260, ptr %ref.tmp180, align 4
  %cmp.i.i261 = icmp eq i32 %sub.i260, 1
  br i1 %cmp.i.i261, label %if.then.i.i263, label %if.end.i.i262

if.then.i.i263:                                   ; preds = %_ZN7testing15AssertionResultD2Ev.exit258
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar178)
          to label %invoke.cont183 unwind label %lpad151

if.end.i.i262:                                    ; preds = %_ZN7testing15AssertionResultD2Ev.exit258
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar178, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.15, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp179, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp180)
          to label %invoke.cont183 unwind label %lpad151

invoke.cont183:                                   ; preds = %if.then.i.i263, %if.end.i.i262
  %102 = load i8, ptr %gtest_ar178, align 8
  %103 = and i8 %102, 1
  %tobool.i267.not = icmp eq i8 %103, 0
  br i1 %tobool.i267.not, label %if.else188, label %if.end200

ehcleanup177:                                     ; preds = %_ZN7testing7MessageD2Ev.exit254, %lpad160
  %.pn18.pn = phi { ptr, i32 } [ %.pn18, %_ZN7testing7MessageD2Ev.exit254 ], [ %92, %lpad160 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar154) #12
  br label %_ZN4absl13test_internal23CopyableMovableInstanceD2Ev.exit561

lpad184:                                          ; preds = %if.else188
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup201

if.else188:                                       ; preds = %invoke.cont183
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp189)
          to label %invoke.cont190 unwind label %lpad184

invoke.cont190:                                   ; preds = %if.else188
  %message_.i.i268 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar178, i64 0, i32 1
  %105 = load ptr, ptr %message_.i.i268, align 8
  %cmp.i.i.not.i.i269 = icmp eq ptr %105, null
  br i1 %cmp.i.i.not.i.i269, label %invoke.cont193, label %cond.true.i.i270

cond.true.i.i270:                                 ; preds = %invoke.cont190
  %call4.i.i271 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %105) #12
  br label %invoke.cont193

invoke.cont193:                                   ; preds = %cond.true.i.i270, %invoke.cont190
  %cond.i.i272 = phi ptr [ %call4.i.i271, %cond.true.i.i270 ], [ @.str.25, %invoke.cont190 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp191, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 44, ptr noundef %cond.i.i272)
          to label %invoke.cont195 unwind label %lpad192

invoke.cont195:                                   ; preds = %invoke.cont193
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp191, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp189)
          to label %invoke.cont197 unwind label %lpad196

invoke.cont197:                                   ; preds = %invoke.cont195
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp191) #12
  %106 = load ptr, ptr %ref.tmp189, align 8
  %cmp.not.i.i274 = icmp eq ptr %106, null
  br i1 %cmp.not.i.i274, label %_ZN7testing7MessageD2Ev.exit278, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i275

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i275: ; preds = %invoke.cont197
  %vtable.i.i.i276 = load ptr, ptr %106, align 8
  %vfn.i.i.i277 = getelementptr inbounds ptr, ptr %vtable.i.i.i276, i64 1
  %107 = load ptr, ptr %vfn.i.i.i277, align 8
  call void %107(ptr noundef nonnull align 8 dereferenceable(128) %106) #12
  br label %_ZN7testing7MessageD2Ev.exit278

_ZN7testing7MessageD2Ev.exit278:                  ; preds = %invoke.cont197, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i275
  store ptr null, ptr %ref.tmp189, align 8
  br label %if.end200

lpad192:                                          ; preds = %invoke.cont193
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup199

lpad196:                                          ; preds = %invoke.cont195
  %109 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp191) #12
  br label %ehcleanup199

ehcleanup199:                                     ; preds = %lpad196, %lpad192
  %.pn21 = phi { ptr, i32 } [ %109, %lpad196 ], [ %108, %lpad192 ]
  %110 = load ptr, ptr %ref.tmp189, align 8
  %cmp.not.i.i279 = icmp eq ptr %110, null
  br i1 %cmp.not.i.i279, label %_ZN7testing7MessageD2Ev.exit283, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i280

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i280: ; preds = %ehcleanup199
  %vtable.i.i.i281 = load ptr, ptr %110, align 8
  %vfn.i.i.i282 = getelementptr inbounds ptr, ptr %vtable.i.i.i281, i64 1
  %111 = load ptr, ptr %vfn.i.i.i282, align 8
  call void %111(ptr noundef nonnull align 8 dereferenceable(128) %110) #12
  br label %_ZN7testing7MessageD2Ev.exit283

_ZN7testing7MessageD2Ev.exit283:                  ; preds = %ehcleanup199, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i280
  store ptr null, ptr %ref.tmp189, align 8
  br label %ehcleanup201

if.end200:                                        ; preds = %invoke.cont183, %_ZN7testing7MessageD2Ev.exit278
  %message_.i284 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar178, i64 0, i32 1
  %112 = load ptr, ptr %message_.i284, align 8
  %cmp.not.i.i285 = icmp eq ptr %112, null
  br i1 %cmp.not.i.i285, label %_ZN7testing15AssertionResultD2Ev.exit287, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i286

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i286: ; preds = %if.end200
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %112) #12
  call void @_ZdlPv(ptr noundef nonnull %112) #13
  br label %_ZN7testing15AssertionResultD2Ev.exit287

_ZN7testing15AssertionResultD2Ev.exit287:         ; preds = %if.end200, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i286
  store ptr null, ptr %message_.i284, align 8
  store i32 0, ptr %ref.tmp203, align 4
  %113 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance10num_swaps_E, align 4
  %sub.i289 = sub nsw i32 %113, %85
  store i32 %sub.i289, ptr %ref.tmp204, align 4
  %cmp.i.i290 = icmp eq i32 %113, %85
  br i1 %cmp.i.i290, label %if.then.i.i292, label %if.end.i.i291

if.then.i.i292:                                   ; preds = %_ZN7testing15AssertionResultD2Ev.exit287
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar202)
          to label %invoke.cont207 unwind label %lpad151

if.end.i.i291:                                    ; preds = %_ZN7testing15AssertionResultD2Ev.exit287
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar202, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp203, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp204)
          to label %invoke.cont207 unwind label %lpad151

invoke.cont207:                                   ; preds = %if.then.i.i292, %if.end.i.i291
  %114 = load i8, ptr %gtest_ar202, align 8
  %115 = and i8 %114, 1
  %tobool.i296.not = icmp eq i8 %115, 0
  br i1 %tobool.i296.not, label %if.else212, label %if.end224

ehcleanup201:                                     ; preds = %_ZN7testing7MessageD2Ev.exit283, %lpad184
  %.pn21.pn = phi { ptr, i32 } [ %.pn21, %_ZN7testing7MessageD2Ev.exit283 ], [ %104, %lpad184 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar178) #12
  br label %_ZN4absl13test_internal23CopyableMovableInstanceD2Ev.exit561

lpad208:                                          ; preds = %if.else212
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup225

if.else212:                                       ; preds = %invoke.cont207
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp213)
          to label %invoke.cont214 unwind label %lpad208

invoke.cont214:                                   ; preds = %if.else212
  %message_.i.i297 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar202, i64 0, i32 1
  %117 = load ptr, ptr %message_.i.i297, align 8
  %cmp.i.i.not.i.i298 = icmp eq ptr %117, null
  br i1 %cmp.i.i.not.i.i298, label %invoke.cont217, label %cond.true.i.i299

cond.true.i.i299:                                 ; preds = %invoke.cont214
  %call4.i.i300 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %117) #12
  br label %invoke.cont217

invoke.cont217:                                   ; preds = %cond.true.i.i299, %invoke.cont214
  %cond.i.i301 = phi ptr [ %call4.i.i300, %cond.true.i.i299 ], [ @.str.25, %invoke.cont214 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp215, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 45, ptr noundef %cond.i.i301)
          to label %invoke.cont219 unwind label %lpad216

invoke.cont219:                                   ; preds = %invoke.cont217
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp215, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp213)
          to label %invoke.cont221 unwind label %lpad220

invoke.cont221:                                   ; preds = %invoke.cont219
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp215) #12
  %118 = load ptr, ptr %ref.tmp213, align 8
  %cmp.not.i.i303 = icmp eq ptr %118, null
  br i1 %cmp.not.i.i303, label %_ZN7testing7MessageD2Ev.exit307, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i304

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i304: ; preds = %invoke.cont221
  %vtable.i.i.i305 = load ptr, ptr %118, align 8
  %vfn.i.i.i306 = getelementptr inbounds ptr, ptr %vtable.i.i.i305, i64 1
  %119 = load ptr, ptr %vfn.i.i.i306, align 8
  call void %119(ptr noundef nonnull align 8 dereferenceable(128) %118) #12
  br label %_ZN7testing7MessageD2Ev.exit307

_ZN7testing7MessageD2Ev.exit307:                  ; preds = %invoke.cont221, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i304
  store ptr null, ptr %ref.tmp213, align 8
  br label %if.end224

lpad216:                                          ; preds = %invoke.cont217
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup223

lpad220:                                          ; preds = %invoke.cont219
  %121 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp215) #12
  br label %ehcleanup223

ehcleanup223:                                     ; preds = %lpad220, %lpad216
  %.pn24 = phi { ptr, i32 } [ %121, %lpad220 ], [ %120, %lpad216 ]
  %122 = load ptr, ptr %ref.tmp213, align 8
  %cmp.not.i.i308 = icmp eq ptr %122, null
  br i1 %cmp.not.i.i308, label %_ZN7testing7MessageD2Ev.exit312, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i309

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i309: ; preds = %ehcleanup223
  %vtable.i.i.i310 = load ptr, ptr %122, align 8
  %vfn.i.i.i311 = getelementptr inbounds ptr, ptr %vtable.i.i.i310, i64 1
  %123 = load ptr, ptr %vfn.i.i.i311, align 8
  call void %123(ptr noundef nonnull align 8 dereferenceable(128) %122) #12
  br label %_ZN7testing7MessageD2Ev.exit312

_ZN7testing7MessageD2Ev.exit312:                  ; preds = %ehcleanup223, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i309
  store ptr null, ptr %ref.tmp213, align 8
  br label %ehcleanup225

if.end224:                                        ; preds = %invoke.cont207, %_ZN7testing7MessageD2Ev.exit307
  %message_.i313 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar202, i64 0, i32 1
  %124 = load ptr, ptr %message_.i313, align 8
  %cmp.not.i.i314 = icmp eq ptr %124, null
  br i1 %cmp.not.i.i314, label %_ZN7testing15AssertionResultD2Ev.exit316, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i315

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i315: ; preds = %if.end224
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %124) #12
  call void @_ZdlPv(ptr noundef nonnull %124) #13
  br label %_ZN7testing15AssertionResultD2Ev.exit316

_ZN7testing15AssertionResultD2Ev.exit316:         ; preds = %if.end224, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i315
  store ptr null, ptr %message_.i313, align 8
  store i32 5, ptr %ref.tmp227, align 4
  %125 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance14num_instances_E, align 4
  %sub.i317 = sub nsw i32 %125, %0
  store i32 %sub.i317, ptr %ref.tmp228, align 4
  %cmp.i.i318 = icmp eq i32 %sub.i317, 5
  br i1 %cmp.i.i318, label %if.then.i.i320, label %if.end.i.i319

if.then.i.i320:                                   ; preds = %_ZN7testing15AssertionResultD2Ev.exit316
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar226)
          to label %invoke.cont231 unwind label %lpad151

if.end.i.i319:                                    ; preds = %_ZN7testing15AssertionResultD2Ev.exit316
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar226, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.19, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp227, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp228)
          to label %invoke.cont231 unwind label %lpad151

invoke.cont231:                                   ; preds = %if.then.i.i320, %if.end.i.i319
  %126 = load i8, ptr %gtest_ar226, align 8
  %127 = and i8 %126, 1
  %tobool.i324.not = icmp eq i8 %127, 0
  br i1 %tobool.i324.not, label %if.else236, label %if.end248

ehcleanup225:                                     ; preds = %_ZN7testing7MessageD2Ev.exit312, %lpad208
  %.pn24.pn = phi { ptr, i32 } [ %.pn24, %_ZN7testing7MessageD2Ev.exit312 ], [ %116, %lpad208 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar202) #12
  br label %_ZN4absl13test_internal23CopyableMovableInstanceD2Ev.exit561

lpad232:                                          ; preds = %if.else236
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup249

if.else236:                                       ; preds = %invoke.cont231
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp237)
          to label %invoke.cont238 unwind label %lpad232

invoke.cont238:                                   ; preds = %if.else236
  %message_.i.i325 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar226, i64 0, i32 1
  %129 = load ptr, ptr %message_.i.i325, align 8
  %cmp.i.i.not.i.i326 = icmp eq ptr %129, null
  br i1 %cmp.i.i.not.i.i326, label %invoke.cont241, label %cond.true.i.i327

cond.true.i.i327:                                 ; preds = %invoke.cont238
  %call4.i.i328 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %129) #12
  br label %invoke.cont241

invoke.cont241:                                   ; preds = %cond.true.i.i327, %invoke.cont238
  %cond.i.i329 = phi ptr [ %call4.i.i328, %cond.true.i.i327 ], [ @.str.25, %invoke.cont238 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp239, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 46, ptr noundef %cond.i.i329)
          to label %invoke.cont243 unwind label %lpad240

invoke.cont243:                                   ; preds = %invoke.cont241
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp239, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp237)
          to label %invoke.cont245 unwind label %lpad244

invoke.cont245:                                   ; preds = %invoke.cont243
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp239) #12
  %130 = load ptr, ptr %ref.tmp237, align 8
  %cmp.not.i.i331 = icmp eq ptr %130, null
  br i1 %cmp.not.i.i331, label %_ZN7testing7MessageD2Ev.exit335, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i332

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i332: ; preds = %invoke.cont245
  %vtable.i.i.i333 = load ptr, ptr %130, align 8
  %vfn.i.i.i334 = getelementptr inbounds ptr, ptr %vtable.i.i.i333, i64 1
  %131 = load ptr, ptr %vfn.i.i.i334, align 8
  call void %131(ptr noundef nonnull align 8 dereferenceable(128) %130) #12
  br label %_ZN7testing7MessageD2Ev.exit335

_ZN7testing7MessageD2Ev.exit335:                  ; preds = %invoke.cont245, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i332
  store ptr null, ptr %ref.tmp237, align 8
  br label %if.end248

lpad240:                                          ; preds = %invoke.cont241
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup247

lpad244:                                          ; preds = %invoke.cont243
  %133 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp239) #12
  br label %ehcleanup247

ehcleanup247:                                     ; preds = %lpad244, %lpad240
  %.pn27 = phi { ptr, i32 } [ %133, %lpad244 ], [ %132, %lpad240 ]
  %134 = load ptr, ptr %ref.tmp237, align 8
  %cmp.not.i.i336 = icmp eq ptr %134, null
  br i1 %cmp.not.i.i336, label %_ZN7testing7MessageD2Ev.exit340, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i337

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i337: ; preds = %ehcleanup247
  %vtable.i.i.i338 = load ptr, ptr %134, align 8
  %vfn.i.i.i339 = getelementptr inbounds ptr, ptr %vtable.i.i.i338, i64 1
  %135 = load ptr, ptr %vfn.i.i.i339, align 8
  call void %135(ptr noundef nonnull align 8 dereferenceable(128) %134) #12
  br label %_ZN7testing7MessageD2Ev.exit340

_ZN7testing7MessageD2Ev.exit340:                  ; preds = %ehcleanup247, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i337
  store ptr null, ptr %ref.tmp237, align 8
  br label %ehcleanup249

if.end248:                                        ; preds = %invoke.cont231, %_ZN7testing7MessageD2Ev.exit335
  %message_.i341 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar226, i64 0, i32 1
  %136 = load ptr, ptr %message_.i341, align 8
  %cmp.not.i.i342 = icmp eq ptr %136, null
  br i1 %cmp.not.i.i342, label %_ZN7testing15AssertionResultD2Ev.exit344, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i343

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i343: ; preds = %if.end248
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %136) #12
  call void @_ZdlPv(ptr noundef nonnull %136) #13
  br label %_ZN7testing15AssertionResultD2Ev.exit344

_ZN7testing15AssertionResultD2Ev.exit344:         ; preds = %if.end248, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i343
  store ptr null, ptr %message_.i341, align 8
  store i32 3, ptr %ref.tmp251, align 4
  %137 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance19num_live_instances_E, align 4
  %sub.i346 = sub nsw i32 %137, %1
  store i32 %sub.i346, ptr %ref.tmp252, align 4
  %cmp.i.i347 = icmp eq i32 %sub.i346, 3
  br i1 %cmp.i.i347, label %if.then.i.i349, label %if.end.i.i348

if.then.i.i349:                                   ; preds = %_ZN7testing15AssertionResultD2Ev.exit344
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar250)
          to label %invoke.cont255 unwind label %lpad151

if.end.i.i348:                                    ; preds = %_ZN7testing15AssertionResultD2Ev.exit344
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar250, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.21, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp251, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp252)
          to label %invoke.cont255 unwind label %lpad151

invoke.cont255:                                   ; preds = %if.then.i.i349, %if.end.i.i348
  %138 = load i8, ptr %gtest_ar250, align 8
  %139 = and i8 %138, 1
  %tobool.i353.not = icmp eq i8 %139, 0
  br i1 %tobool.i353.not, label %if.else260, label %if.end272

ehcleanup249:                                     ; preds = %_ZN7testing7MessageD2Ev.exit340, %lpad232
  %.pn27.pn = phi { ptr, i32 } [ %.pn27, %_ZN7testing7MessageD2Ev.exit340 ], [ %128, %lpad232 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar226) #12
  br label %_ZN4absl13test_internal23CopyableMovableInstanceD2Ev.exit561

lpad256:                                          ; preds = %if.else260
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup273

if.else260:                                       ; preds = %invoke.cont255
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp261)
          to label %invoke.cont262 unwind label %lpad256

invoke.cont262:                                   ; preds = %if.else260
  %message_.i.i354 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar250, i64 0, i32 1
  %141 = load ptr, ptr %message_.i.i354, align 8
  %cmp.i.i.not.i.i355 = icmp eq ptr %141, null
  br i1 %cmp.i.i.not.i.i355, label %invoke.cont265, label %cond.true.i.i356

cond.true.i.i356:                                 ; preds = %invoke.cont262
  %call4.i.i357 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %141) #12
  br label %invoke.cont265

invoke.cont265:                                   ; preds = %cond.true.i.i356, %invoke.cont262
  %cond.i.i358 = phi ptr [ %call4.i.i357, %cond.true.i.i356 ], [ @.str.25, %invoke.cont262 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp263, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 47, ptr noundef %cond.i.i358)
          to label %invoke.cont267 unwind label %lpad264

invoke.cont267:                                   ; preds = %invoke.cont265
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp263, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp261)
          to label %invoke.cont269 unwind label %lpad268

invoke.cont269:                                   ; preds = %invoke.cont267
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp263) #12
  %142 = load ptr, ptr %ref.tmp261, align 8
  %cmp.not.i.i360 = icmp eq ptr %142, null
  br i1 %cmp.not.i.i360, label %_ZN7testing7MessageD2Ev.exit364, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i361

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i361: ; preds = %invoke.cont269
  %vtable.i.i.i362 = load ptr, ptr %142, align 8
  %vfn.i.i.i363 = getelementptr inbounds ptr, ptr %vtable.i.i.i362, i64 1
  %143 = load ptr, ptr %vfn.i.i.i363, align 8
  call void %143(ptr noundef nonnull align 8 dereferenceable(128) %142) #12
  br label %_ZN7testing7MessageD2Ev.exit364

_ZN7testing7MessageD2Ev.exit364:                  ; preds = %invoke.cont269, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i361
  store ptr null, ptr %ref.tmp261, align 8
  br label %if.end272

lpad264:                                          ; preds = %invoke.cont265
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup271

lpad268:                                          ; preds = %invoke.cont267
  %145 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp263) #12
  br label %ehcleanup271

ehcleanup271:                                     ; preds = %lpad268, %lpad264
  %.pn30 = phi { ptr, i32 } [ %145, %lpad268 ], [ %144, %lpad264 ]
  %146 = load ptr, ptr %ref.tmp261, align 8
  %cmp.not.i.i365 = icmp eq ptr %146, null
  br i1 %cmp.not.i.i365, label %_ZN7testing7MessageD2Ev.exit369, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i366

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i366: ; preds = %ehcleanup271
  %vtable.i.i.i367 = load ptr, ptr %146, align 8
  %vfn.i.i.i368 = getelementptr inbounds ptr, ptr %vtable.i.i.i367, i64 1
  %147 = load ptr, ptr %vfn.i.i.i368, align 8
  call void %147(ptr noundef nonnull align 8 dereferenceable(128) %146) #12
  br label %_ZN7testing7MessageD2Ev.exit369

_ZN7testing7MessageD2Ev.exit369:                  ; preds = %ehcleanup271, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i366
  store ptr null, ptr %ref.tmp261, align 8
  br label %ehcleanup273

if.end272:                                        ; preds = %invoke.cont255, %_ZN7testing7MessageD2Ev.exit364
  %message_.i370 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar250, i64 0, i32 1
  %148 = load ptr, ptr %message_.i370, align 8
  %cmp.not.i.i371 = icmp eq ptr %148, null
  br i1 %cmp.not.i.i371, label %if.then.i.i387, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i372

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i372: ; preds = %if.end272
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %148) #12
  call void @_ZdlPv(ptr noundef nonnull %148) #13
  br label %if.then.i.i387

if.then.i.i387:                                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i372, %if.end272
  store ptr null, ptr %message_.i370, align 8
  %149 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance10num_moves_E, align 4
  store i32 %149, ptr %start_moves_.i.i, align 4
  %150 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance11num_copies_E, align 4
  store i32 %150, ptr %start_copies_.i.i, align 4
  %151 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance10num_swaps_E, align 4
  store i32 %151, ptr %start_swaps_.i.i, align 4
  %152 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance16num_comparisons_E, align 4
  store i32 %152, ptr %start_comparisons_.i.i, align 4
  %inc.i.i382 = add nsw i32 %151, 2
  store i32 %inc.i.i382, ptr @_ZN4absl13test_internal19BaseCountedInstance10num_swaps_E, align 4
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar277)
          to label %invoke.cont282 unwind label %lpad151

invoke.cont282:                                   ; preds = %if.then.i.i387
  %153 = load i8, ptr %gtest_ar277, align 8
  %154 = and i8 %153, 1
  %tobool.i391.not = icmp eq i8 %154, 0
  br i1 %tobool.i391.not, label %if.else287, label %if.end299

ehcleanup273:                                     ; preds = %_ZN7testing7MessageD2Ev.exit369, %lpad256
  %.pn30.pn = phi { ptr, i32 } [ %.pn30, %_ZN7testing7MessageD2Ev.exit369 ], [ %140, %lpad256 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar250) #12
  br label %_ZN4absl13test_internal23CopyableMovableInstanceD2Ev.exit561

lpad283:                                          ; preds = %if.else287
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup300

if.else287:                                       ; preds = %invoke.cont282
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp288)
          to label %invoke.cont289 unwind label %lpad283

invoke.cont289:                                   ; preds = %if.else287
  %message_.i.i392 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar277, i64 0, i32 1
  %156 = load ptr, ptr %message_.i.i392, align 8
  %cmp.i.i.not.i.i393 = icmp eq ptr %156, null
  br i1 %cmp.i.i.not.i.i393, label %invoke.cont292, label %cond.true.i.i394

cond.true.i.i394:                                 ; preds = %invoke.cont289
  %call4.i.i395 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %156) #12
  br label %invoke.cont292

invoke.cont292:                                   ; preds = %cond.true.i.i394, %invoke.cont289
  %cond.i.i396 = phi ptr [ %call4.i.i395, %cond.true.i.i394 ], [ @.str.25, %invoke.cont289 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp290, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 54, ptr noundef %cond.i.i396)
          to label %invoke.cont294 unwind label %lpad291

invoke.cont294:                                   ; preds = %invoke.cont292
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp290, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp288)
          to label %invoke.cont296 unwind label %lpad295

invoke.cont296:                                   ; preds = %invoke.cont294
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp290) #12
  %157 = load ptr, ptr %ref.tmp288, align 8
  %cmp.not.i.i398 = icmp eq ptr %157, null
  br i1 %cmp.not.i.i398, label %_ZN7testing7MessageD2Ev.exit402, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i399

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i399: ; preds = %invoke.cont296
  %vtable.i.i.i400 = load ptr, ptr %157, align 8
  %vfn.i.i.i401 = getelementptr inbounds ptr, ptr %vtable.i.i.i400, i64 1
  %158 = load ptr, ptr %vfn.i.i.i401, align 8
  call void %158(ptr noundef nonnull align 8 dereferenceable(128) %157) #12
  br label %_ZN7testing7MessageD2Ev.exit402

_ZN7testing7MessageD2Ev.exit402:                  ; preds = %invoke.cont296, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i399
  store ptr null, ptr %ref.tmp288, align 8
  br label %if.end299

lpad291:                                          ; preds = %invoke.cont292
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup298

lpad295:                                          ; preds = %invoke.cont294
  %160 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp290) #12
  br label %ehcleanup298

ehcleanup298:                                     ; preds = %lpad295, %lpad291
  %.pn33 = phi { ptr, i32 } [ %160, %lpad295 ], [ %159, %lpad291 ]
  %161 = load ptr, ptr %ref.tmp288, align 8
  %cmp.not.i.i403 = icmp eq ptr %161, null
  br i1 %cmp.not.i.i403, label %_ZN7testing7MessageD2Ev.exit407, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i404

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i404: ; preds = %ehcleanup298
  %vtable.i.i.i405 = load ptr, ptr %161, align 8
  %vfn.i.i.i406 = getelementptr inbounds ptr, ptr %vtable.i.i.i405, i64 1
  %162 = load ptr, ptr %vfn.i.i.i406, align 8
  call void %162(ptr noundef nonnull align 8 dereferenceable(128) %161) #12
  br label %_ZN7testing7MessageD2Ev.exit407

_ZN7testing7MessageD2Ev.exit407:                  ; preds = %ehcleanup298, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i404
  store ptr null, ptr %ref.tmp288, align 8
  br label %ehcleanup300

if.end299:                                        ; preds = %invoke.cont282, %_ZN7testing7MessageD2Ev.exit402
  %message_.i408 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar277, i64 0, i32 1
  %163 = load ptr, ptr %message_.i408, align 8
  %cmp.not.i.i409 = icmp eq ptr %163, null
  br i1 %cmp.not.i.i409, label %_ZN7testing15AssertionResultD2Ev.exit411, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i410

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i410: ; preds = %if.end299
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %163) #12
  call void @_ZdlPv(ptr noundef nonnull %163) #13
  br label %_ZN7testing15AssertionResultD2Ev.exit411

_ZN7testing15AssertionResultD2Ev.exit411:         ; preds = %if.end299, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i410
  store ptr null, ptr %message_.i408, align 8
  store i32 0, ptr %ref.tmp302, align 4
  %164 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance11num_copies_E, align 4
  %sub.i413 = sub nsw i32 %164, %150
  store i32 %sub.i413, ptr %ref.tmp303, align 4
  %cmp.i.i414 = icmp eq i32 %164, %150
  br i1 %cmp.i.i414, label %if.then.i.i416, label %if.end.i.i415

if.then.i.i416:                                   ; preds = %_ZN7testing15AssertionResultD2Ev.exit411
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar301)
          to label %invoke.cont306 unwind label %lpad151

if.end.i.i415:                                    ; preds = %_ZN7testing15AssertionResultD2Ev.exit411
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar301, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.14, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp302, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp303)
          to label %invoke.cont306 unwind label %lpad151

invoke.cont306:                                   ; preds = %if.then.i.i416, %if.end.i.i415
  %165 = load i8, ptr %gtest_ar301, align 8
  %166 = and i8 %165, 1
  %tobool.i420.not = icmp eq i8 %166, 0
  br i1 %tobool.i420.not, label %if.else311, label %if.end323

ehcleanup300:                                     ; preds = %_ZN7testing7MessageD2Ev.exit407, %lpad283
  %.pn33.pn = phi { ptr, i32 } [ %.pn33, %_ZN7testing7MessageD2Ev.exit407 ], [ %155, %lpad283 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar277) #12
  br label %_ZN4absl13test_internal23CopyableMovableInstanceD2Ev.exit561

lpad307:                                          ; preds = %if.else311
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup324

if.else311:                                       ; preds = %invoke.cont306
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp312)
          to label %invoke.cont313 unwind label %lpad307

invoke.cont313:                                   ; preds = %if.else311
  %message_.i.i421 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar301, i64 0, i32 1
  %168 = load ptr, ptr %message_.i.i421, align 8
  %cmp.i.i.not.i.i422 = icmp eq ptr %168, null
  br i1 %cmp.i.i.not.i.i422, label %invoke.cont316, label %cond.true.i.i423

cond.true.i.i423:                                 ; preds = %invoke.cont313
  %call4.i.i424 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %168) #12
  br label %invoke.cont316

invoke.cont316:                                   ; preds = %cond.true.i.i423, %invoke.cont313
  %cond.i.i425 = phi ptr [ %call4.i.i424, %cond.true.i.i423 ], [ @.str.25, %invoke.cont313 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp314, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 55, ptr noundef %cond.i.i425)
          to label %invoke.cont318 unwind label %lpad315

invoke.cont318:                                   ; preds = %invoke.cont316
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp314, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp312)
          to label %invoke.cont320 unwind label %lpad319

invoke.cont320:                                   ; preds = %invoke.cont318
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp314) #12
  %169 = load ptr, ptr %ref.tmp312, align 8
  %cmp.not.i.i427 = icmp eq ptr %169, null
  br i1 %cmp.not.i.i427, label %_ZN7testing7MessageD2Ev.exit431, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i428

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i428: ; preds = %invoke.cont320
  %vtable.i.i.i429 = load ptr, ptr %169, align 8
  %vfn.i.i.i430 = getelementptr inbounds ptr, ptr %vtable.i.i.i429, i64 1
  %170 = load ptr, ptr %vfn.i.i.i430, align 8
  call void %170(ptr noundef nonnull align 8 dereferenceable(128) %169) #12
  br label %_ZN7testing7MessageD2Ev.exit431

_ZN7testing7MessageD2Ev.exit431:                  ; preds = %invoke.cont320, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i428
  store ptr null, ptr %ref.tmp312, align 8
  br label %if.end323

lpad315:                                          ; preds = %invoke.cont316
  %171 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup322

lpad319:                                          ; preds = %invoke.cont318
  %172 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp314) #12
  br label %ehcleanup322

ehcleanup322:                                     ; preds = %lpad319, %lpad315
  %.pn36 = phi { ptr, i32 } [ %172, %lpad319 ], [ %171, %lpad315 ]
  %173 = load ptr, ptr %ref.tmp312, align 8
  %cmp.not.i.i432 = icmp eq ptr %173, null
  br i1 %cmp.not.i.i432, label %_ZN7testing7MessageD2Ev.exit436, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i433

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i433: ; preds = %ehcleanup322
  %vtable.i.i.i434 = load ptr, ptr %173, align 8
  %vfn.i.i.i435 = getelementptr inbounds ptr, ptr %vtable.i.i.i434, i64 1
  %174 = load ptr, ptr %vfn.i.i.i435, align 8
  call void %174(ptr noundef nonnull align 8 dereferenceable(128) %173) #12
  br label %_ZN7testing7MessageD2Ev.exit436

_ZN7testing7MessageD2Ev.exit436:                  ; preds = %ehcleanup322, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i433
  store ptr null, ptr %ref.tmp312, align 8
  br label %ehcleanup324

if.end323:                                        ; preds = %invoke.cont306, %_ZN7testing7MessageD2Ev.exit431
  %message_.i437 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar301, i64 0, i32 1
  %175 = load ptr, ptr %message_.i437, align 8
  %cmp.not.i.i438 = icmp eq ptr %175, null
  br i1 %cmp.not.i.i438, label %_ZN7testing15AssertionResultD2Ev.exit440, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i439

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i439: ; preds = %if.end323
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %175) #12
  call void @_ZdlPv(ptr noundef nonnull %175) #13
  br label %_ZN7testing15AssertionResultD2Ev.exit440

_ZN7testing15AssertionResultD2Ev.exit440:         ; preds = %if.end323, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i439
  store ptr null, ptr %message_.i437, align 8
  store i32 0, ptr %ref.tmp326, align 4
  %176 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance10num_moves_E, align 4
  %sub.i442 = sub nsw i32 %176, %149
  store i32 %sub.i442, ptr %ref.tmp327, align 4
  %cmp.i.i443 = icmp eq i32 %176, %149
  br i1 %cmp.i.i443, label %if.then.i.i445, label %if.end.i.i444

if.then.i.i445:                                   ; preds = %_ZN7testing15AssertionResultD2Ev.exit440
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar325)
          to label %invoke.cont330 unwind label %lpad151

if.end.i.i444:                                    ; preds = %_ZN7testing15AssertionResultD2Ev.exit440
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar325, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.15, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp326, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp327)
          to label %invoke.cont330 unwind label %lpad151

invoke.cont330:                                   ; preds = %if.then.i.i445, %if.end.i.i444
  %177 = load i8, ptr %gtest_ar325, align 8
  %178 = and i8 %177, 1
  %tobool.i449.not = icmp eq i8 %178, 0
  br i1 %tobool.i449.not, label %if.else335, label %if.end347

ehcleanup324:                                     ; preds = %_ZN7testing7MessageD2Ev.exit436, %lpad307
  %.pn36.pn = phi { ptr, i32 } [ %.pn36, %_ZN7testing7MessageD2Ev.exit436 ], [ %167, %lpad307 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar301) #12
  br label %_ZN4absl13test_internal23CopyableMovableInstanceD2Ev.exit561

lpad331:                                          ; preds = %if.else335
  %179 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup348

if.else335:                                       ; preds = %invoke.cont330
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp336)
          to label %invoke.cont337 unwind label %lpad331

invoke.cont337:                                   ; preds = %if.else335
  %message_.i.i450 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar325, i64 0, i32 1
  %180 = load ptr, ptr %message_.i.i450, align 8
  %cmp.i.i.not.i.i451 = icmp eq ptr %180, null
  br i1 %cmp.i.i.not.i.i451, label %invoke.cont340, label %cond.true.i.i452

cond.true.i.i452:                                 ; preds = %invoke.cont337
  %call4.i.i453 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %180) #12
  br label %invoke.cont340

invoke.cont340:                                   ; preds = %cond.true.i.i452, %invoke.cont337
  %cond.i.i454 = phi ptr [ %call4.i.i453, %cond.true.i.i452 ], [ @.str.25, %invoke.cont337 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp338, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 56, ptr noundef %cond.i.i454)
          to label %invoke.cont342 unwind label %lpad339

invoke.cont342:                                   ; preds = %invoke.cont340
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp338, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp336)
          to label %invoke.cont344 unwind label %lpad343

invoke.cont344:                                   ; preds = %invoke.cont342
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp338) #12
  %181 = load ptr, ptr %ref.tmp336, align 8
  %cmp.not.i.i456 = icmp eq ptr %181, null
  br i1 %cmp.not.i.i456, label %_ZN7testing7MessageD2Ev.exit460, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i457

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i457: ; preds = %invoke.cont344
  %vtable.i.i.i458 = load ptr, ptr %181, align 8
  %vfn.i.i.i459 = getelementptr inbounds ptr, ptr %vtable.i.i.i458, i64 1
  %182 = load ptr, ptr %vfn.i.i.i459, align 8
  call void %182(ptr noundef nonnull align 8 dereferenceable(128) %181) #12
  br label %_ZN7testing7MessageD2Ev.exit460

_ZN7testing7MessageD2Ev.exit460:                  ; preds = %invoke.cont344, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i457
  store ptr null, ptr %ref.tmp336, align 8
  br label %if.end347

lpad339:                                          ; preds = %invoke.cont340
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup346

lpad343:                                          ; preds = %invoke.cont342
  %184 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp338) #12
  br label %ehcleanup346

ehcleanup346:                                     ; preds = %lpad343, %lpad339
  %.pn39 = phi { ptr, i32 } [ %184, %lpad343 ], [ %183, %lpad339 ]
  %185 = load ptr, ptr %ref.tmp336, align 8
  %cmp.not.i.i461 = icmp eq ptr %185, null
  br i1 %cmp.not.i.i461, label %_ZN7testing7MessageD2Ev.exit465, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i462

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i462: ; preds = %ehcleanup346
  %vtable.i.i.i463 = load ptr, ptr %185, align 8
  %vfn.i.i.i464 = getelementptr inbounds ptr, ptr %vtable.i.i.i463, i64 1
  %186 = load ptr, ptr %vfn.i.i.i464, align 8
  call void %186(ptr noundef nonnull align 8 dereferenceable(128) %185) #12
  br label %_ZN7testing7MessageD2Ev.exit465

_ZN7testing7MessageD2Ev.exit465:                  ; preds = %ehcleanup346, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i462
  store ptr null, ptr %ref.tmp336, align 8
  br label %ehcleanup348

if.end347:                                        ; preds = %invoke.cont330, %_ZN7testing7MessageD2Ev.exit460
  %message_.i466 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar325, i64 0, i32 1
  %187 = load ptr, ptr %message_.i466, align 8
  %cmp.not.i.i467 = icmp eq ptr %187, null
  br i1 %cmp.not.i.i467, label %_ZN7testing15AssertionResultD2Ev.exit469, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i468

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i468: ; preds = %if.end347
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %187) #12
  call void @_ZdlPv(ptr noundef nonnull %187) #13
  br label %_ZN7testing15AssertionResultD2Ev.exit469

_ZN7testing15AssertionResultD2Ev.exit469:         ; preds = %if.end347, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i468
  store ptr null, ptr %message_.i466, align 8
  store i32 5, ptr %ref.tmp350, align 4
  %188 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance14num_instances_E, align 4
  %sub.i470 = sub nsw i32 %188, %0
  store i32 %sub.i470, ptr %ref.tmp351, align 4
  %cmp.i.i471 = icmp eq i32 %sub.i470, 5
  br i1 %cmp.i.i471, label %if.then.i.i473, label %if.end.i.i472

if.then.i.i473:                                   ; preds = %_ZN7testing15AssertionResultD2Ev.exit469
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar349)
          to label %invoke.cont354 unwind label %lpad151

if.end.i.i472:                                    ; preds = %_ZN7testing15AssertionResultD2Ev.exit469
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar349, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.19, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp350, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp351)
          to label %invoke.cont354 unwind label %lpad151

invoke.cont354:                                   ; preds = %if.then.i.i473, %if.end.i.i472
  %189 = load i8, ptr %gtest_ar349, align 8
  %190 = and i8 %189, 1
  %tobool.i477.not = icmp eq i8 %190, 0
  br i1 %tobool.i477.not, label %if.else359, label %if.end371

ehcleanup348:                                     ; preds = %_ZN7testing7MessageD2Ev.exit465, %lpad331
  %.pn39.pn = phi { ptr, i32 } [ %.pn39, %_ZN7testing7MessageD2Ev.exit465 ], [ %179, %lpad331 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar325) #12
  br label %_ZN4absl13test_internal23CopyableMovableInstanceD2Ev.exit561

lpad355:                                          ; preds = %if.else359
  %191 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup372

if.else359:                                       ; preds = %invoke.cont354
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp360)
          to label %invoke.cont361 unwind label %lpad355

invoke.cont361:                                   ; preds = %if.else359
  %message_.i.i478 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar349, i64 0, i32 1
  %192 = load ptr, ptr %message_.i.i478, align 8
  %cmp.i.i.not.i.i479 = icmp eq ptr %192, null
  br i1 %cmp.i.i.not.i.i479, label %invoke.cont364, label %cond.true.i.i480

cond.true.i.i480:                                 ; preds = %invoke.cont361
  %call4.i.i481 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %192) #12
  br label %invoke.cont364

invoke.cont364:                                   ; preds = %cond.true.i.i480, %invoke.cont361
  %cond.i.i482 = phi ptr [ %call4.i.i481, %cond.true.i.i480 ], [ @.str.25, %invoke.cont361 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp362, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 57, ptr noundef %cond.i.i482)
          to label %invoke.cont366 unwind label %lpad363

invoke.cont366:                                   ; preds = %invoke.cont364
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp362, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp360)
          to label %invoke.cont368 unwind label %lpad367

invoke.cont368:                                   ; preds = %invoke.cont366
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp362) #12
  %193 = load ptr, ptr %ref.tmp360, align 8
  %cmp.not.i.i484 = icmp eq ptr %193, null
  br i1 %cmp.not.i.i484, label %_ZN7testing7MessageD2Ev.exit488, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i485

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i485: ; preds = %invoke.cont368
  %vtable.i.i.i486 = load ptr, ptr %193, align 8
  %vfn.i.i.i487 = getelementptr inbounds ptr, ptr %vtable.i.i.i486, i64 1
  %194 = load ptr, ptr %vfn.i.i.i487, align 8
  call void %194(ptr noundef nonnull align 8 dereferenceable(128) %193) #12
  br label %_ZN7testing7MessageD2Ev.exit488

_ZN7testing7MessageD2Ev.exit488:                  ; preds = %invoke.cont368, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i485
  store ptr null, ptr %ref.tmp360, align 8
  br label %if.end371

lpad363:                                          ; preds = %invoke.cont364
  %195 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup370

lpad367:                                          ; preds = %invoke.cont366
  %196 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp362) #12
  br label %ehcleanup370

ehcleanup370:                                     ; preds = %lpad367, %lpad363
  %.pn42 = phi { ptr, i32 } [ %196, %lpad367 ], [ %195, %lpad363 ]
  %197 = load ptr, ptr %ref.tmp360, align 8
  %cmp.not.i.i489 = icmp eq ptr %197, null
  br i1 %cmp.not.i.i489, label %_ZN7testing7MessageD2Ev.exit493, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i490

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i490: ; preds = %ehcleanup370
  %vtable.i.i.i491 = load ptr, ptr %197, align 8
  %vfn.i.i.i492 = getelementptr inbounds ptr, ptr %vtable.i.i.i491, i64 1
  %198 = load ptr, ptr %vfn.i.i.i492, align 8
  call void %198(ptr noundef nonnull align 8 dereferenceable(128) %197) #12
  br label %_ZN7testing7MessageD2Ev.exit493

_ZN7testing7MessageD2Ev.exit493:                  ; preds = %ehcleanup370, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i490
  store ptr null, ptr %ref.tmp360, align 8
  br label %ehcleanup372

if.end371:                                        ; preds = %invoke.cont354, %_ZN7testing7MessageD2Ev.exit488
  %message_.i494 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar349, i64 0, i32 1
  %199 = load ptr, ptr %message_.i494, align 8
  %cmp.not.i.i495 = icmp eq ptr %199, null
  br i1 %cmp.not.i.i495, label %_ZN7testing15AssertionResultD2Ev.exit497, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i496

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i496: ; preds = %if.end371
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %199) #12
  call void @_ZdlPv(ptr noundef nonnull %199) #13
  br label %_ZN7testing15AssertionResultD2Ev.exit497

_ZN7testing15AssertionResultD2Ev.exit497:         ; preds = %if.end371, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i496
  store ptr null, ptr %message_.i494, align 8
  store i32 3, ptr %ref.tmp374, align 4
  %200 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance19num_live_instances_E, align 4
  %201 = load i32, ptr %start_live_instances_.i, align 4
  %sub.i499 = sub nsw i32 %200, %201
  store i32 %sub.i499, ptr %ref.tmp375, align 4
  %cmp.i.i500 = icmp eq i32 %sub.i499, 3
  br i1 %cmp.i.i500, label %if.then.i.i502, label %if.end.i.i501

if.then.i.i502:                                   ; preds = %_ZN7testing15AssertionResultD2Ev.exit497
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar373)
          to label %invoke.cont378 unwind label %lpad151

if.end.i.i501:                                    ; preds = %_ZN7testing15AssertionResultD2Ev.exit497
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar373, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.21, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp374, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp375)
          to label %invoke.cont378 unwind label %lpad151

invoke.cont378:                                   ; preds = %if.then.i.i502, %if.end.i.i501
  %202 = load i8, ptr %gtest_ar373, align 8
  %203 = and i8 %202, 1
  %tobool.i506.not = icmp eq i8 %203, 0
  br i1 %tobool.i506.not, label %if.else383, label %if.end395

ehcleanup372:                                     ; preds = %_ZN7testing7MessageD2Ev.exit493, %lpad355
  %.pn42.pn = phi { ptr, i32 } [ %.pn42, %_ZN7testing7MessageD2Ev.exit493 ], [ %191, %lpad355 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar349) #12
  br label %_ZN4absl13test_internal23CopyableMovableInstanceD2Ev.exit561

lpad379:                                          ; preds = %if.else383
  %204 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup396

if.else383:                                       ; preds = %invoke.cont378
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp384)
          to label %invoke.cont385 unwind label %lpad379

invoke.cont385:                                   ; preds = %if.else383
  %message_.i.i507 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar373, i64 0, i32 1
  %205 = load ptr, ptr %message_.i.i507, align 8
  %cmp.i.i.not.i.i508 = icmp eq ptr %205, null
  br i1 %cmp.i.i.not.i.i508, label %invoke.cont388, label %cond.true.i.i509

cond.true.i.i509:                                 ; preds = %invoke.cont385
  %call4.i.i510 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %205) #12
  br label %invoke.cont388

invoke.cont388:                                   ; preds = %cond.true.i.i509, %invoke.cont385
  %cond.i.i511 = phi ptr [ %call4.i.i510, %cond.true.i.i509 ], [ @.str.25, %invoke.cont385 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp386, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 58, ptr noundef %cond.i.i511)
          to label %invoke.cont390 unwind label %lpad387

invoke.cont390:                                   ; preds = %invoke.cont388
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp386, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp384)
          to label %invoke.cont392 unwind label %lpad391

invoke.cont392:                                   ; preds = %invoke.cont390
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp386) #12
  %206 = load ptr, ptr %ref.tmp384, align 8
  %cmp.not.i.i513 = icmp eq ptr %206, null
  br i1 %cmp.not.i.i513, label %_ZN7testing7MessageD2Ev.exit517, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i514

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i514: ; preds = %invoke.cont392
  %vtable.i.i.i515 = load ptr, ptr %206, align 8
  %vfn.i.i.i516 = getelementptr inbounds ptr, ptr %vtable.i.i.i515, i64 1
  %207 = load ptr, ptr %vfn.i.i.i516, align 8
  call void %207(ptr noundef nonnull align 8 dereferenceable(128) %206) #12
  br label %_ZN7testing7MessageD2Ev.exit517

_ZN7testing7MessageD2Ev.exit517:                  ; preds = %invoke.cont392, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i514
  store ptr null, ptr %ref.tmp384, align 8
  br label %if.end395

lpad387:                                          ; preds = %invoke.cont388
  %208 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup394

lpad391:                                          ; preds = %invoke.cont390
  %209 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp386) #12
  br label %ehcleanup394

ehcleanup394:                                     ; preds = %lpad391, %lpad387
  %.pn45 = phi { ptr, i32 } [ %209, %lpad391 ], [ %208, %lpad387 ]
  %210 = load ptr, ptr %ref.tmp384, align 8
  %cmp.not.i.i518 = icmp eq ptr %210, null
  br i1 %cmp.not.i.i518, label %_ZN7testing7MessageD2Ev.exit522, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i519

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i519: ; preds = %ehcleanup394
  %vtable.i.i.i520 = load ptr, ptr %210, align 8
  %vfn.i.i.i521 = getelementptr inbounds ptr, ptr %vtable.i.i.i520, i64 1
  %211 = load ptr, ptr %vfn.i.i.i521, align 8
  call void %211(ptr noundef nonnull align 8 dereferenceable(128) %210) #12
  br label %_ZN7testing7MessageD2Ev.exit522

_ZN7testing7MessageD2Ev.exit522:                  ; preds = %ehcleanup394, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i519
  store ptr null, ptr %ref.tmp384, align 8
  br label %ehcleanup396

if.end395:                                        ; preds = %invoke.cont378, %_ZN7testing7MessageD2Ev.exit517
  %message_.i523 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar373, i64 0, i32 1
  %212 = load ptr, ptr %message_.i523, align 8
  %cmp.not.i.i524 = icmp eq ptr %212, null
  br i1 %cmp.not.i.i524, label %_ZN4absl13test_internal23CopyableMovableInstanceD2Ev.exit554, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i525

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i525: ; preds = %if.end395
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %212) #12
  call void @_ZdlPv(ptr noundef nonnull %212) #13
  br label %_ZN4absl13test_internal23CopyableMovableInstanceD2Ev.exit554

_ZN4absl13test_internal23CopyableMovableInstanceD2Ev.exit554: ; preds = %if.end395, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i525
  store ptr null, ptr %message_.i523, align 8
  %213 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance14num_instances_E, align 4
  %214 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance19num_live_instances_E, align 4
  %dec2.i.i547 = add nsw i32 %214, -3
  store i32 %dec2.i.i547, ptr @_ZN4absl13test_internal19BaseCountedInstance19num_live_instances_E, align 4
  %dec.i.i549 = add nsw i32 %213, -5
  store i32 %dec.i.i549, ptr @_ZN4absl13test_internal19BaseCountedInstance14num_instances_E, align 4
  %215 = load i32, ptr %tracker, align 4
  %cmp.not.i = icmp eq i32 %dec.i.i549, %215
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i555

if.then.i555:                                     ; preds = %_ZN4absl13test_internal23CopyableMovableInstanceD2Ev.exit554
  call void @abort() #15
  unreachable

if.end.i:                                         ; preds = %_ZN4absl13test_internal23CopyableMovableInstanceD2Ev.exit554
  %cmp3.not.i = icmp eq i32 %dec2.i.i547, %201
  br i1 %cmp3.not.i, label %_ZN4absl13test_internal15InstanceTrackerD2Ev.exit, label %if.then4.i

if.then4.i:                                       ; preds = %if.end.i
  call void @abort() #15
  unreachable

_ZN4absl13test_internal15InstanceTrackerD2Ev.exit: ; preds = %if.end.i
  ret void

ehcleanup396:                                     ; preds = %_ZN7testing7MessageD2Ev.exit522, %lpad379
  %.pn45.pn = phi { ptr, i32 } [ %.pn45, %_ZN7testing7MessageD2Ev.exit522 ], [ %204, %lpad379 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar373) #12
  br label %_ZN4absl13test_internal23CopyableMovableInstanceD2Ev.exit561

_ZN4absl13test_internal23CopyableMovableInstanceD2Ev.exit561: ; preds = %ehcleanup396, %ehcleanup372, %ehcleanup348, %ehcleanup324, %ehcleanup300, %ehcleanup273, %ehcleanup249, %ehcleanup225, %ehcleanup201, %ehcleanup177, %lpad151
  %.pn45.pn.pn = phi { ptr, i32 } [ %.pn45.pn, %ehcleanup396 ], [ %91, %lpad151 ], [ %.pn42.pn, %ehcleanup372 ], [ %.pn39.pn, %ehcleanup348 ], [ %.pn36.pn, %ehcleanup324 ], [ %.pn33.pn, %ehcleanup300 ], [ %.pn30.pn, %ehcleanup273 ], [ %.pn27.pn, %ehcleanup249 ], [ %.pn24.pn, %ehcleanup225 ], [ %.pn21.pn, %ehcleanup201 ], [ %.pn18.pn, %ehcleanup177 ]
  %216 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance14num_instances_E, align 4
  %217 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance19num_live_instances_E, align 4
  %dec2.i.i566 = add nsw i32 %217, -2
  store i32 %dec2.i.i566, ptr @_ZN4absl13test_internal19BaseCountedInstance19num_live_instances_E, align 4
  %dec.i.i568 = add nsw i32 %216, -3
  store i32 %dec.i.i568, ptr @_ZN4absl13test_internal19BaseCountedInstance14num_instances_E, align 4
  br label %ehcleanup401

if.then.i.i571:                                   ; preds = %ehcleanup144, %lpad27, %ehcleanup120, %ehcleanup96, %ehcleanup72, %ehcleanup48
  %.pn45.pn.pn.pn.pn.ph = phi { ptr, i32 } [ %.pn3.pn, %ehcleanup48 ], [ %.pn6.pn, %ehcleanup72 ], [ %.pn9.pn, %ehcleanup96 ], [ %.pn12.pn, %ehcleanup120 ], [ %.pn15.pn, %ehcleanup144 ], [ %25, %lpad27 ]
  %218 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance14num_instances_E, align 4
  %dec.i.i568612 = add nsw i32 %218, -1
  store i32 %dec.i.i568612, ptr @_ZN4absl13test_internal19BaseCountedInstance14num_instances_E, align 4
  %219 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance19num_live_instances_E, align 4
  %dec2.i.i572 = add nsw i32 %219, -1
  store i32 %dec2.i.i572, ptr @_ZN4absl13test_internal19BaseCountedInstance19num_live_instances_E, align 4
  br label %ehcleanup401

ehcleanup401:                                     ; preds = %_ZN4absl13test_internal23CopyableMovableInstanceD2Ev.exit561, %if.then.i.i571
  %220 = phi i32 [ %dec2.i.i566, %_ZN4absl13test_internal23CopyableMovableInstanceD2Ev.exit561 ], [ %dec2.i.i572, %if.then.i.i571 ]
  %dec.i.i568617 = phi i32 [ %dec.i.i568, %_ZN4absl13test_internal23CopyableMovableInstanceD2Ev.exit561 ], [ %dec.i.i568612, %if.then.i.i571 ]
  %.pn45.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn45.pn.pn, %_ZN4absl13test_internal23CopyableMovableInstanceD2Ev.exit561 ], [ %.pn45.pn.pn.pn.pn.ph, %if.then.i.i571 ]
  %dec2.i.i578 = add nsw i32 %220, -1
  store i32 %dec2.i.i578, ptr @_ZN4absl13test_internal19BaseCountedInstance19num_live_instances_E, align 4
  %dec.i.i580 = add nsw i32 %dec.i.i568617, -2
  store i32 %dec.i.i580, ptr @_ZN4absl13test_internal19BaseCountedInstance14num_instances_E, align 4
  br label %ehcleanup402

if.then.i.i583:                                   ; preds = %ehcleanup20, %lpad3
  %.pn45.pn.pn.pn.pn.pn.pn.ph = phi { ptr, i32 } [ %.pn.pn, %ehcleanup20 ], [ %8, %lpad3 ]
  %221 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance14num_instances_E, align 4
  %dec.i.i580621 = add nsw i32 %221, -1
  store i32 %dec.i.i580621, ptr @_ZN4absl13test_internal19BaseCountedInstance14num_instances_E, align 4
  %222 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance19num_live_instances_E, align 4
  %dec2.i.i584 = add nsw i32 %222, -1
  store i32 %dec2.i.i584, ptr @_ZN4absl13test_internal19BaseCountedInstance19num_live_instances_E, align 4
  br label %ehcleanup402

ehcleanup402:                                     ; preds = %if.then.i.i583, %ehcleanup401
  %.pn45.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn45.pn.pn.pn.pn.pn, %ehcleanup401 ], [ %.pn45.pn.pn.pn.pn.pn.pn.ph, %if.then.i.i583 ]
  call void @_ZN4absl13test_internal15InstanceTrackerD2Ev(ptr noundef nonnull align 4 dereferenceable(24) %tracker) #12
  resume { ptr, i32 } %.pn45.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing4Test5SetupEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 comdat align 2 {
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
define linkonce_odr dso_local void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %message_ = getelementptr inbounds %"class.testing::AssertionResult", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %message_, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i: ; preds = %entry
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #12
  tail call void @_ZdlPv(ptr noundef nonnull %0) #13
  br label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit

_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit: ; preds = %entry, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i
  store ptr null, ptr %message_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl13test_internal15InstanceTrackerD2Ev(ptr noundef nonnull align 4 dereferenceable(24) %this) unnamed_addr #7 comdat align 2 {
entry:
  %0 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance14num_instances_E, align 4
  %1 = load i32, ptr %this, align 4
  %cmp.not = icmp eq i32 %0, %1
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @abort() #15
  unreachable

if.end:                                           ; preds = %entry
  %2 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance19num_live_instances_E, align 4
  %start_live_instances_.i = getelementptr inbounds %"class.absl::test_internal::InstanceTracker", ptr %this, i64 0, i32 1
  %3 = load i32, ptr %start_live_instances_.i, align 4
  %cmp3.not = icmp eq i32 %2, %3
  br i1 %cmp3.not, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.end
  tail call void @abort() #15
  unreachable

if.end5:                                          ; preds = %if.end
  ret void
}

declare void @_ZN7testing16AssertionSuccessEv(ptr sret(%"class.testing::AssertionResult") align 8) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr noalias sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 4 dereferenceable(4) %lhs, ptr noundef nonnull align 4 dereferenceable(4) %rhs) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ss.i.i.i4 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ss.i.i.i = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss.i.i.i), !noalias !5
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i), !noalias !10
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %ss.i.i.i, i64 16
  %0 = load i32, ptr %lhs, align 4, !noalias !10
  %call.i.i.i.i.i.i1.i.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i.i, i32 noundef %0)
          to label %invoke.cont.i.i.i unwind label %lpad.i.i.i, !noalias !10

invoke.cont.i.i.i:                                ; preds = %entry
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i)
          to label %_ZN7testing8internal33FormatForComparisonFailureMessageIiiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit unwind label %lpad.i.i.i

common.resume:                                    ; preds = %ehcleanup, %lpad.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %1, %lpad.i.i.i ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %common.resume.op

lpad.i.i.i:                                       ; preds = %invoke.cont.i.i.i, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i) #12
  br label %common.resume

_ZN7testing8internal33FormatForComparisonFailureMessageIiiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit: ; preds = %invoke.cont.i.i.i
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i) #12
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss.i.i.i), !noalias !5
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss.i.i.i4), !noalias !13
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i4)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIiiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %add.ptr.i.i.i5 = getelementptr inbounds i8, ptr %ss.i.i.i4, i64 16
  %2 = load i32, ptr %rhs, align 4, !noalias !18
  %call.i.i.i.i.i.i1.i.i.i6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i.i5, i32 noundef %2)
          to label %invoke.cont.i.i.i8 unwind label %lpad.i.i.i7, !noalias !18

invoke.cont.i.i.i8:                               ; preds = %.noexc
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i4)
          to label %invoke.cont unwind label %lpad.i.i.i7

lpad.i.i.i7:                                      ; preds = %invoke.cont.i.i.i8, %.noexc
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i4) #12
  br label %ehcleanup

invoke.cont:                                      ; preds = %invoke.cont.i.i.i8
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i4) #12
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss.i.i.i4), !noalias !13
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, i1 noundef zeroext false)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #12
  ret void

lpad:                                             ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIiiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #12
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i.i.i7, %lpad2
  %.pn = phi { ptr, i32 } [ %5, %lpad2 ], [ %4, %lpad ], [ %3, %lpad.i.i.i7 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #12
  br label %common.resume
}

declare void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr sret(%"class.testing::AssertionResult") align 8, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0

declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #12
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_137TestInstanceTracker_CopyableOnly_TestEED2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_137TestInstanceTracker_CopyableOnly_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_137TestInstanceTracker_CopyableOnly_TestEE10CreateTestEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #14
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN12_GLOBAL__N_137TestInstanceTracker_CopyableOnly_TestE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #13
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_137TestInstanceTracker_CopyableOnly_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_137TestInstanceTracker_CopyableOnly_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #12
  tail call void @_ZdlPv(ptr noundef nonnull %this) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_137TestInstanceTracker_CopyableOnly_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
if.then.i.i:
  %tracker = alloca %"class.absl::test_internal::InstanceTracker", align 4
  %gtest_ar = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp6 = alloca %"class.testing::Message", align 8
  %ref.tmp12 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar22 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp23 = alloca i32, align 4
  %ref.tmp24 = alloca i32, align 4
  %ref.tmp31 = alloca %"class.testing::Message", align 8
  %ref.tmp34 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar45 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp46 = alloca i32, align 4
  %ref.tmp47 = alloca i32, align 4
  %ref.tmp53 = alloca %"class.testing::Message", align 8
  %ref.tmp56 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar67 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp68 = alloca i32, align 4
  %ref.tmp69 = alloca i32, align 4
  %ref.tmp75 = alloca %"class.testing::Message", align 8
  %ref.tmp78 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar89 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp90 = alloca i32, align 4
  %ref.tmp91 = alloca i32, align 4
  %ref.tmp97 = alloca %"class.testing::Message", align 8
  %ref.tmp100 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar119 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp127 = alloca %"class.testing::Message", align 8
  %ref.tmp130 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar141 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp142 = alloca i32, align 4
  %ref.tmp143 = alloca i32, align 4
  %ref.tmp149 = alloca %"class.testing::Message", align 8
  %ref.tmp152 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar163 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp164 = alloca i32, align 4
  %ref.tmp165 = alloca i32, align 4
  %ref.tmp171 = alloca %"class.testing::Message", align 8
  %ref.tmp174 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar185 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp186 = alloca i32, align 4
  %ref.tmp187 = alloca i32, align 4
  %ref.tmp193 = alloca %"class.testing::Message", align 8
  %ref.tmp196 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar209 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp217 = alloca %"class.testing::Message", align 8
  %ref.tmp220 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar231 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp232 = alloca i32, align 4
  %ref.tmp233 = alloca i32, align 4
  %ref.tmp239 = alloca %"class.testing::Message", align 8
  %ref.tmp242 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar253 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp254 = alloca i32, align 4
  %ref.tmp255 = alloca i32, align 4
  %ref.tmp261 = alloca %"class.testing::Message", align 8
  %ref.tmp264 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar275 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp276 = alloca i32, align 4
  %ref.tmp277 = alloca i32, align 4
  %ref.tmp283 = alloca %"class.testing::Message", align 8
  %ref.tmp286 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar297 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp298 = alloca i32, align 4
  %ref.tmp299 = alloca i32, align 4
  %ref.tmp305 = alloca %"class.testing::Message", align 8
  %ref.tmp308 = alloca %"class.testing::internal::AssertHelper", align 8
  %0 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance14num_instances_E, align 4
  store i32 %0, ptr %tracker, align 4
  %start_live_instances_.i = getelementptr inbounds %"class.absl::test_internal::InstanceTracker", ptr %tracker, i64 0, i32 1
  %1 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance19num_live_instances_E, align 4
  store i32 %1, ptr %start_live_instances_.i, align 4
  %2 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance10num_moves_E, align 4
  %start_moves_.i.i = getelementptr inbounds %"class.absl::test_internal::InstanceTracker", ptr %tracker, i64 0, i32 2
  store i32 %2, ptr %start_moves_.i.i, align 4
  %3 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance11num_copies_E, align 4
  %start_copies_.i.i = getelementptr inbounds %"class.absl::test_internal::InstanceTracker", ptr %tracker, i64 0, i32 3
  store i32 %3, ptr %start_copies_.i.i, align 4
  %4 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance10num_swaps_E, align 4
  %start_swaps_.i.i = getelementptr inbounds %"class.absl::test_internal::InstanceTracker", ptr %tracker, i64 0, i32 4
  store i32 %4, ptr %start_swaps_.i.i, align 4
  %5 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance16num_comparisons_E, align 4
  %start_comparisons_.i.i = getelementptr inbounds %"class.absl::test_internal::InstanceTracker", ptr %tracker, i64 0, i32 5
  store i32 %5, ptr %start_comparisons_.i.i, align 4
  %inc.i.i = add nsw i32 %0, 1
  store i32 %inc.i.i, ptr @_ZN4absl13test_internal19BaseCountedInstance14num_instances_E, align 4
  %inc2.i.i = add nsw i32 %1, 1
  store i32 %inc2.i.i, ptr @_ZN4absl13test_internal19BaseCountedInstance19num_live_instances_E, align 4
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %if.then.i.i
  %6 = load i8, ptr %gtest_ar, align 8
  %7 = and i8 %6, 1
  %tobool.i.not = icmp eq i8 %7, 0
  br i1 %tobool.i.not, label %if.else, label %if.end

lpad3:                                            ; preds = %if.then.i.i
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4absl13test_internal20CopyableOnlyInstanceD2Ev.exit528

if.else:                                          ; preds = %invoke.cont4
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp6)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %if.else
  %9 = load ptr, ptr %ref.tmp6, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %9, i64 16
  %call.i.i46 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, ptr noundef nonnull @.str.23)
          to label %_ZN4absl13test_internallsERSoRKNS0_19BaseCountedInstanceE.exit.i unwind label %lpad9

_ZN4absl13test_internallsERSoRKNS0_19BaseCountedInstanceE.exit.i: ; preds = %invoke.cont8
  %call2.i.i47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call.i.i46, i32 noundef 1)
          to label %call2.i.i.noexc unwind label %lpad9

call2.i.i.noexc:                                  ; preds = %_ZN4absl13test_internallsERSoRKNS0_19BaseCountedInstanceE.exit.i
  %call3.i.i48 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call2.i.i47, ptr noundef nonnull @.str.24)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %call2.i.i.noexc
  %message_.i.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar, i64 0, i32 1
  %10 = load ptr, ptr %message_.i.i, align 8
  %cmp.i.i.not.i.i = icmp eq ptr %10, null
  br i1 %cmp.i.i.not.i.i, label %invoke.cont13, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %invoke.cont10
  %call4.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #12
  br label %invoke.cont13

invoke.cont13:                                    ; preds = %cond.true.i.i, %invoke.cont10
  %cond.i.i = phi ptr [ %call4.i.i, %cond.true.i.i ], [ @.str.25, %invoke.cont10 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp12, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 65, ptr noundef %cond.i.i)
          to label %invoke.cont15 unwind label %lpad9

invoke.cont15:                                    ; preds = %invoke.cont13
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp12, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp6)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont15
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp12) #12
  %11 = load ptr, ptr %ref.tmp6, align 8
  %cmp.not.i.i = icmp eq ptr %11, null
  br i1 %cmp.not.i.i, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %invoke.cont17
  %vtable.i.i.i = load ptr, ptr %11, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %12 = load ptr, ptr %vfn.i.i.i, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(128) %11) #12
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %invoke.cont17, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %ref.tmp6, align 8
  br label %if.end

lpad7:                                            ; preds = %if.else
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup18

lpad9:                                            ; preds = %call2.i.i.noexc, %_ZN4absl13test_internallsERSoRKNS0_19BaseCountedInstanceE.exit.i, %invoke.cont8, %invoke.cont13
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad16:                                           ; preds = %invoke.cont15
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp12) #12
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad16, %lpad9
  %.pn = phi { ptr, i32 } [ %15, %lpad16 ], [ %14, %lpad9 ]
  %16 = load ptr, ptr %ref.tmp6, align 8
  %cmp.not.i.i49 = icmp eq ptr %16, null
  br i1 %cmp.not.i.i49, label %_ZN7testing7MessageD2Ev.exit53, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i50

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i50: ; preds = %ehcleanup
  %vtable.i.i.i51 = load ptr, ptr %16, align 8
  %vfn.i.i.i52 = getelementptr inbounds ptr, ptr %vtable.i.i.i51, i64 1
  %17 = load ptr, ptr %vfn.i.i.i52, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(128) %16) #12
  br label %_ZN7testing7MessageD2Ev.exit53

_ZN7testing7MessageD2Ev.exit53:                   ; preds = %ehcleanup, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i50
  store ptr null, ptr %ref.tmp6, align 8
  br label %ehcleanup18

if.end:                                           ; preds = %invoke.cont4, %_ZN7testing7MessageD2Ev.exit
  %message_.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar, i64 0, i32 1
  %18 = load ptr, ptr %message_.i, align 8
  %cmp.not.i.i54 = icmp eq ptr %18, null
  br i1 %cmp.not.i.i54, label %_ZN4absl13test_internal20CopyableOnlyInstanceC2ERKS1_.exit65, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #12
  call void @_ZdlPv(ptr noundef nonnull %18) #13
  br label %_ZN4absl13test_internal20CopyableOnlyInstanceC2ERKS1_.exit65

_ZN4absl13test_internal20CopyableOnlyInstanceC2ERKS1_.exit65: ; preds = %if.end, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %message_.i, align 8
  %19 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance14num_instances_E, align 4
  %20 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance19num_live_instances_E, align 4
  %21 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance11num_copies_E, align 4
  %inc.i.i60 = add nsw i32 %19, 2
  store i32 %inc.i.i60, ptr @_ZN4absl13test_internal19BaseCountedInstance14num_instances_E, align 4
  %inc6.i.i63 = add nsw i32 %20, 2
  store i32 %inc6.i.i63, ptr @_ZN4absl13test_internal19BaseCountedInstance19num_live_instances_E, align 4
  %inc7.i.i64 = add nsw i32 %21, 2
  store i32 %inc7.i.i64, ptr @_ZN4absl13test_internal19BaseCountedInstance11num_copies_E, align 4
  store i32 2, ptr %ref.tmp23, align 4
  %sub.i = sub nsw i32 %inc7.i.i64, %3
  store i32 %sub.i, ptr %ref.tmp24, align 4
  %cmp.i.i66 = icmp eq i32 %sub.i, 2
  br i1 %cmp.i.i66, label %if.then.i.i68, label %if.end.i.i67

if.then.i.i68:                                    ; preds = %_ZN4absl13test_internal20CopyableOnlyInstanceC2ERKS1_.exit65
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar22)
          to label %invoke.cont27 unwind label %lpad26

if.end.i.i67:                                     ; preds = %_ZN4absl13test_internal20CopyableOnlyInstanceC2ERKS1_.exit65
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar22, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.14, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp23, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp24)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %if.then.i.i68, %if.end.i.i67
  %22 = load i8, ptr %gtest_ar22, align 8
  %23 = and i8 %22, 1
  %tobool.i72.not = icmp eq i8 %23, 0
  br i1 %tobool.i72.not, label %if.else30, label %if.end43

ehcleanup18:                                      ; preds = %_ZN7testing7MessageD2Ev.exit53, %lpad7
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN7testing7MessageD2Ev.exit53 ], [ %13, %lpad7 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar) #12
  br label %_ZN4absl13test_internal20CopyableOnlyInstanceD2Ev.exit528

lpad26:                                           ; preds = %if.end.i.i152, %if.then.i.i153, %if.end.i.i123, %if.then.i.i124, %if.end.i.i95, %if.then.i.i96, %if.end.i.i67, %if.then.i.i68
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4absl13test_internal20CopyableOnlyInstanceD2Ev.exit522

if.else30:                                        ; preds = %invoke.cont27
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp31)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %if.else30
  %message_.i.i73 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar22, i64 0, i32 1
  %25 = load ptr, ptr %message_.i.i73, align 8
  %cmp.i.i.not.i.i74 = icmp eq ptr %25, null
  br i1 %cmp.i.i.not.i.i74, label %invoke.cont36, label %cond.true.i.i75

cond.true.i.i75:                                  ; preds = %invoke.cont33
  %call4.i.i76 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %25) #12
  br label %invoke.cont36

invoke.cont36:                                    ; preds = %cond.true.i.i75, %invoke.cont33
  %cond.i.i77 = phi ptr [ %call4.i.i76, %cond.true.i.i75 ], [ @.str.25, %invoke.cont33 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp34, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 68, ptr noundef %cond.i.i77)
          to label %invoke.cont38 unwind label %lpad35

invoke.cont38:                                    ; preds = %invoke.cont36
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp34, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp31)
          to label %invoke.cont40 unwind label %lpad39

invoke.cont40:                                    ; preds = %invoke.cont38
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp34) #12
  %26 = load ptr, ptr %ref.tmp31, align 8
  %cmp.not.i.i79 = icmp eq ptr %26, null
  br i1 %cmp.not.i.i79, label %_ZN7testing7MessageD2Ev.exit83, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i80

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i80: ; preds = %invoke.cont40
  %vtable.i.i.i81 = load ptr, ptr %26, align 8
  %vfn.i.i.i82 = getelementptr inbounds ptr, ptr %vtable.i.i.i81, i64 1
  %27 = load ptr, ptr %vfn.i.i.i82, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(128) %26) #12
  br label %_ZN7testing7MessageD2Ev.exit83

_ZN7testing7MessageD2Ev.exit83:                   ; preds = %invoke.cont40, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i80
  store ptr null, ptr %ref.tmp31, align 8
  br label %if.end43

lpad32:                                           ; preds = %if.else30
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup44

lpad35:                                           ; preds = %invoke.cont36
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup42

lpad39:                                           ; preds = %invoke.cont38
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp34) #12
  br label %ehcleanup42

ehcleanup42:                                      ; preds = %lpad39, %lpad35
  %.pn3 = phi { ptr, i32 } [ %30, %lpad39 ], [ %29, %lpad35 ]
  %31 = load ptr, ptr %ref.tmp31, align 8
  %cmp.not.i.i84 = icmp eq ptr %31, null
  br i1 %cmp.not.i.i84, label %_ZN7testing7MessageD2Ev.exit88, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i85

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i85: ; preds = %ehcleanup42
  %vtable.i.i.i86 = load ptr, ptr %31, align 8
  %vfn.i.i.i87 = getelementptr inbounds ptr, ptr %vtable.i.i.i86, i64 1
  %32 = load ptr, ptr %vfn.i.i.i87, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(128) %31) #12
  br label %_ZN7testing7MessageD2Ev.exit88

_ZN7testing7MessageD2Ev.exit88:                   ; preds = %ehcleanup42, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i85
  store ptr null, ptr %ref.tmp31, align 8
  br label %ehcleanup44

if.end43:                                         ; preds = %invoke.cont27, %_ZN7testing7MessageD2Ev.exit83
  %message_.i89 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar22, i64 0, i32 1
  %33 = load ptr, ptr %message_.i89, align 8
  %cmp.not.i.i90 = icmp eq ptr %33, null
  br i1 %cmp.not.i.i90, label %_ZN7testing15AssertionResultD2Ev.exit92, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i91

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i91: ; preds = %if.end43
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #12
  call void @_ZdlPv(ptr noundef nonnull %33) #13
  br label %_ZN7testing15AssertionResultD2Ev.exit92

_ZN7testing15AssertionResultD2Ev.exit92:          ; preds = %if.end43, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i91
  store ptr null, ptr %message_.i89, align 8
  store i32 0, ptr %ref.tmp46, align 4
  %34 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance10num_moves_E, align 4
  %sub.i93 = sub nsw i32 %34, %2
  store i32 %sub.i93, ptr %ref.tmp47, align 4
  %cmp.i.i94 = icmp eq i32 %34, %2
  br i1 %cmp.i.i94, label %if.then.i.i96, label %if.end.i.i95

if.then.i.i96:                                    ; preds = %_ZN7testing15AssertionResultD2Ev.exit92
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar45)
          to label %invoke.cont49 unwind label %lpad26

if.end.i.i95:                                     ; preds = %_ZN7testing15AssertionResultD2Ev.exit92
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar45, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.15, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp46, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp47)
          to label %invoke.cont49 unwind label %lpad26

invoke.cont49:                                    ; preds = %if.then.i.i96, %if.end.i.i95
  %35 = load i8, ptr %gtest_ar45, align 8
  %36 = and i8 %35, 1
  %tobool.i100.not = icmp eq i8 %36, 0
  br i1 %tobool.i100.not, label %if.else52, label %if.end65

ehcleanup44:                                      ; preds = %_ZN7testing7MessageD2Ev.exit88, %lpad32
  %.pn3.pn = phi { ptr, i32 } [ %.pn3, %_ZN7testing7MessageD2Ev.exit88 ], [ %28, %lpad32 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar22) #12
  br label %_ZN4absl13test_internal20CopyableOnlyInstanceD2Ev.exit522

if.else52:                                        ; preds = %invoke.cont49
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp53)
          to label %invoke.cont55 unwind label %lpad54

invoke.cont55:                                    ; preds = %if.else52
  %message_.i.i101 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar45, i64 0, i32 1
  %37 = load ptr, ptr %message_.i.i101, align 8
  %cmp.i.i.not.i.i102 = icmp eq ptr %37, null
  br i1 %cmp.i.i.not.i.i102, label %invoke.cont58, label %cond.true.i.i103

cond.true.i.i103:                                 ; preds = %invoke.cont55
  %call4.i.i104 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %37) #12
  br label %invoke.cont58

invoke.cont58:                                    ; preds = %cond.true.i.i103, %invoke.cont55
  %cond.i.i105 = phi ptr [ %call4.i.i104, %cond.true.i.i103 ], [ @.str.25, %invoke.cont55 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp56, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 69, ptr noundef %cond.i.i105)
          to label %invoke.cont60 unwind label %lpad57

invoke.cont60:                                    ; preds = %invoke.cont58
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp56, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp53)
          to label %invoke.cont62 unwind label %lpad61

invoke.cont62:                                    ; preds = %invoke.cont60
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp56) #12
  %38 = load ptr, ptr %ref.tmp53, align 8
  %cmp.not.i.i107 = icmp eq ptr %38, null
  br i1 %cmp.not.i.i107, label %_ZN7testing7MessageD2Ev.exit111, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i108

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i108: ; preds = %invoke.cont62
  %vtable.i.i.i109 = load ptr, ptr %38, align 8
  %vfn.i.i.i110 = getelementptr inbounds ptr, ptr %vtable.i.i.i109, i64 1
  %39 = load ptr, ptr %vfn.i.i.i110, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(128) %38) #12
  br label %_ZN7testing7MessageD2Ev.exit111

_ZN7testing7MessageD2Ev.exit111:                  ; preds = %invoke.cont62, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i108
  store ptr null, ptr %ref.tmp53, align 8
  br label %if.end65

lpad54:                                           ; preds = %if.else52
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup66

lpad57:                                           ; preds = %invoke.cont58
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup64

lpad61:                                           ; preds = %invoke.cont60
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp56) #12
  br label %ehcleanup64

ehcleanup64:                                      ; preds = %lpad61, %lpad57
  %.pn6 = phi { ptr, i32 } [ %42, %lpad61 ], [ %41, %lpad57 ]
  %43 = load ptr, ptr %ref.tmp53, align 8
  %cmp.not.i.i112 = icmp eq ptr %43, null
  br i1 %cmp.not.i.i112, label %_ZN7testing7MessageD2Ev.exit116, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i113

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i113: ; preds = %ehcleanup64
  %vtable.i.i.i114 = load ptr, ptr %43, align 8
  %vfn.i.i.i115 = getelementptr inbounds ptr, ptr %vtable.i.i.i114, i64 1
  %44 = load ptr, ptr %vfn.i.i.i115, align 8
  call void %44(ptr noundef nonnull align 8 dereferenceable(128) %43) #12
  br label %_ZN7testing7MessageD2Ev.exit116

_ZN7testing7MessageD2Ev.exit116:                  ; preds = %ehcleanup64, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i113
  store ptr null, ptr %ref.tmp53, align 8
  br label %ehcleanup66

if.end65:                                         ; preds = %invoke.cont49, %_ZN7testing7MessageD2Ev.exit111
  %message_.i117 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar45, i64 0, i32 1
  %45 = load ptr, ptr %message_.i117, align 8
  %cmp.not.i.i118 = icmp eq ptr %45, null
  br i1 %cmp.not.i.i118, label %_ZN7testing15AssertionResultD2Ev.exit120, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i119

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i119: ; preds = %if.end65
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #12
  call void @_ZdlPv(ptr noundef nonnull %45) #13
  br label %_ZN7testing15AssertionResultD2Ev.exit120

_ZN7testing15AssertionResultD2Ev.exit120:         ; preds = %if.end65, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i119
  store ptr null, ptr %message_.i117, align 8
  store i32 3, ptr %ref.tmp68, align 4
  %46 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance14num_instances_E, align 4
  %sub.i121 = sub nsw i32 %46, %0
  store i32 %sub.i121, ptr %ref.tmp69, align 4
  %cmp.i.i122 = icmp eq i32 %sub.i121, 3
  br i1 %cmp.i.i122, label %if.then.i.i124, label %if.end.i.i123

if.then.i.i124:                                   ; preds = %_ZN7testing15AssertionResultD2Ev.exit120
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar67)
          to label %invoke.cont71 unwind label %lpad26

if.end.i.i123:                                    ; preds = %_ZN7testing15AssertionResultD2Ev.exit120
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar67, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp68, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp69)
          to label %invoke.cont71 unwind label %lpad26

invoke.cont71:                                    ; preds = %if.then.i.i124, %if.end.i.i123
  %47 = load i8, ptr %gtest_ar67, align 8
  %48 = and i8 %47, 1
  %tobool.i128.not = icmp eq i8 %48, 0
  br i1 %tobool.i128.not, label %if.else74, label %if.end87

ehcleanup66:                                      ; preds = %_ZN7testing7MessageD2Ev.exit116, %lpad54
  %.pn6.pn = phi { ptr, i32 } [ %.pn6, %_ZN7testing7MessageD2Ev.exit116 ], [ %40, %lpad54 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar45) #12
  br label %_ZN4absl13test_internal20CopyableOnlyInstanceD2Ev.exit522

if.else74:                                        ; preds = %invoke.cont71
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp75)
          to label %invoke.cont77 unwind label %lpad76

invoke.cont77:                                    ; preds = %if.else74
  %message_.i.i129 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar67, i64 0, i32 1
  %49 = load ptr, ptr %message_.i.i129, align 8
  %cmp.i.i.not.i.i130 = icmp eq ptr %49, null
  br i1 %cmp.i.i.not.i.i130, label %invoke.cont80, label %cond.true.i.i131

cond.true.i.i131:                                 ; preds = %invoke.cont77
  %call4.i.i132 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %49) #12
  br label %invoke.cont80

invoke.cont80:                                    ; preds = %cond.true.i.i131, %invoke.cont77
  %cond.i.i133 = phi ptr [ %call4.i.i132, %cond.true.i.i131 ], [ @.str.25, %invoke.cont77 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp78, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 70, ptr noundef %cond.i.i133)
          to label %invoke.cont82 unwind label %lpad79

invoke.cont82:                                    ; preds = %invoke.cont80
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp78, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp75)
          to label %invoke.cont84 unwind label %lpad83

invoke.cont84:                                    ; preds = %invoke.cont82
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp78) #12
  %50 = load ptr, ptr %ref.tmp75, align 8
  %cmp.not.i.i135 = icmp eq ptr %50, null
  br i1 %cmp.not.i.i135, label %_ZN7testing7MessageD2Ev.exit139, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i136

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i136: ; preds = %invoke.cont84
  %vtable.i.i.i137 = load ptr, ptr %50, align 8
  %vfn.i.i.i138 = getelementptr inbounds ptr, ptr %vtable.i.i.i137, i64 1
  %51 = load ptr, ptr %vfn.i.i.i138, align 8
  call void %51(ptr noundef nonnull align 8 dereferenceable(128) %50) #12
  br label %_ZN7testing7MessageD2Ev.exit139

_ZN7testing7MessageD2Ev.exit139:                  ; preds = %invoke.cont84, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i136
  store ptr null, ptr %ref.tmp75, align 8
  br label %if.end87

lpad76:                                           ; preds = %if.else74
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup88

lpad79:                                           ; preds = %invoke.cont80
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup86

lpad83:                                           ; preds = %invoke.cont82
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp78) #12
  br label %ehcleanup86

ehcleanup86:                                      ; preds = %lpad83, %lpad79
  %.pn9 = phi { ptr, i32 } [ %54, %lpad83 ], [ %53, %lpad79 ]
  %55 = load ptr, ptr %ref.tmp75, align 8
  %cmp.not.i.i140 = icmp eq ptr %55, null
  br i1 %cmp.not.i.i140, label %_ZN7testing7MessageD2Ev.exit144, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i141

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i141: ; preds = %ehcleanup86
  %vtable.i.i.i142 = load ptr, ptr %55, align 8
  %vfn.i.i.i143 = getelementptr inbounds ptr, ptr %vtable.i.i.i142, i64 1
  %56 = load ptr, ptr %vfn.i.i.i143, align 8
  call void %56(ptr noundef nonnull align 8 dereferenceable(128) %55) #12
  br label %_ZN7testing7MessageD2Ev.exit144

_ZN7testing7MessageD2Ev.exit144:                  ; preds = %ehcleanup86, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i141
  store ptr null, ptr %ref.tmp75, align 8
  br label %ehcleanup88

if.end87:                                         ; preds = %invoke.cont71, %_ZN7testing7MessageD2Ev.exit139
  %message_.i145 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar67, i64 0, i32 1
  %57 = load ptr, ptr %message_.i145, align 8
  %cmp.not.i.i146 = icmp eq ptr %57, null
  br i1 %cmp.not.i.i146, label %_ZN7testing15AssertionResultD2Ev.exit148, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i147

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i147: ; preds = %if.end87
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %57) #12
  call void @_ZdlPv(ptr noundef nonnull %57) #13
  br label %_ZN7testing15AssertionResultD2Ev.exit148

_ZN7testing15AssertionResultD2Ev.exit148:         ; preds = %if.end87, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i147
  store ptr null, ptr %message_.i145, align 8
  store i32 3, ptr %ref.tmp90, align 4
  %58 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance19num_live_instances_E, align 4
  %sub.i150 = sub nsw i32 %58, %1
  store i32 %sub.i150, ptr %ref.tmp91, align 4
  %cmp.i.i151 = icmp eq i32 %sub.i150, 3
  br i1 %cmp.i.i151, label %if.then.i.i153, label %if.end.i.i152

if.then.i.i153:                                   ; preds = %_ZN7testing15AssertionResultD2Ev.exit148
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar89)
          to label %invoke.cont93 unwind label %lpad26

if.end.i.i152:                                    ; preds = %_ZN7testing15AssertionResultD2Ev.exit148
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar89, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.21, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp90, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp91)
          to label %invoke.cont93 unwind label %lpad26

invoke.cont93:                                    ; preds = %if.then.i.i153, %if.end.i.i152
  %59 = load i8, ptr %gtest_ar89, align 8
  %60 = and i8 %59, 1
  %tobool.i157.not = icmp eq i8 %60, 0
  br i1 %tobool.i157.not, label %if.else96, label %if.end109

ehcleanup88:                                      ; preds = %_ZN7testing7MessageD2Ev.exit144, %lpad76
  %.pn9.pn = phi { ptr, i32 } [ %.pn9, %_ZN7testing7MessageD2Ev.exit144 ], [ %52, %lpad76 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar67) #12
  br label %_ZN4absl13test_internal20CopyableOnlyInstanceD2Ev.exit522

if.else96:                                        ; preds = %invoke.cont93
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp97)
          to label %invoke.cont99 unwind label %lpad98

invoke.cont99:                                    ; preds = %if.else96
  %message_.i.i158 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar89, i64 0, i32 1
  %61 = load ptr, ptr %message_.i.i158, align 8
  %cmp.i.i.not.i.i159 = icmp eq ptr %61, null
  br i1 %cmp.i.i.not.i.i159, label %invoke.cont102, label %cond.true.i.i160

cond.true.i.i160:                                 ; preds = %invoke.cont99
  %call4.i.i161 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %61) #12
  br label %invoke.cont102

invoke.cont102:                                   ; preds = %cond.true.i.i160, %invoke.cont99
  %cond.i.i162 = phi ptr [ %call4.i.i161, %cond.true.i.i160 ], [ @.str.25, %invoke.cont99 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp100, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 71, ptr noundef %cond.i.i162)
          to label %invoke.cont104 unwind label %lpad101

invoke.cont104:                                   ; preds = %invoke.cont102
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp100, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp97)
          to label %invoke.cont106 unwind label %lpad105

invoke.cont106:                                   ; preds = %invoke.cont104
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp100) #12
  %62 = load ptr, ptr %ref.tmp97, align 8
  %cmp.not.i.i164 = icmp eq ptr %62, null
  br i1 %cmp.not.i.i164, label %_ZN7testing7MessageD2Ev.exit168, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i165

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i165: ; preds = %invoke.cont106
  %vtable.i.i.i166 = load ptr, ptr %62, align 8
  %vfn.i.i.i167 = getelementptr inbounds ptr, ptr %vtable.i.i.i166, i64 1
  %63 = load ptr, ptr %vfn.i.i.i167, align 8
  call void %63(ptr noundef nonnull align 8 dereferenceable(128) %62) #12
  br label %_ZN7testing7MessageD2Ev.exit168

_ZN7testing7MessageD2Ev.exit168:                  ; preds = %invoke.cont106, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i165
  store ptr null, ptr %ref.tmp97, align 8
  br label %if.end109

lpad98:                                           ; preds = %if.else96
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup110

lpad101:                                          ; preds = %invoke.cont102
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup108

lpad105:                                          ; preds = %invoke.cont104
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp100) #12
  br label %ehcleanup108

ehcleanup108:                                     ; preds = %lpad105, %lpad101
  %.pn12 = phi { ptr, i32 } [ %66, %lpad105 ], [ %65, %lpad101 ]
  %67 = load ptr, ptr %ref.tmp97, align 8
  %cmp.not.i.i169 = icmp eq ptr %67, null
  br i1 %cmp.not.i.i169, label %_ZN7testing7MessageD2Ev.exit173, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i170

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i170: ; preds = %ehcleanup108
  %vtable.i.i.i171 = load ptr, ptr %67, align 8
  %vfn.i.i.i172 = getelementptr inbounds ptr, ptr %vtable.i.i.i171, i64 1
  %68 = load ptr, ptr %vfn.i.i.i172, align 8
  call void %68(ptr noundef nonnull align 8 dereferenceable(128) %67) #12
  br label %_ZN7testing7MessageD2Ev.exit173

_ZN7testing7MessageD2Ev.exit173:                  ; preds = %ehcleanup108, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i170
  store ptr null, ptr %ref.tmp97, align 8
  br label %ehcleanup110

if.end109:                                        ; preds = %invoke.cont93, %_ZN7testing7MessageD2Ev.exit168
  %message_.i174 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar89, i64 0, i32 1
  %69 = load ptr, ptr %message_.i174, align 8
  %cmp.not.i.i175 = icmp eq ptr %69, null
  br i1 %cmp.not.i.i175, label %if.then.i.i206, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i176

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i176: ; preds = %if.end109
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %69) #12
  call void @_ZdlPv(ptr noundef nonnull %69) #13
  br label %if.then.i.i206

if.then.i.i206:                                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i176, %if.end109
  store ptr null, ptr %message_.i174, align 8
  %70 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance10num_moves_E, align 4
  store i32 %70, ptr %start_moves_.i.i, align 4
  %71 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance11num_copies_E, align 4
  store i32 %71, ptr %start_copies_.i.i, align 4
  %72 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance10num_swaps_E, align 4
  store i32 %72, ptr %start_swaps_.i.i, align 4
  %73 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance16num_comparisons_E, align 4
  store i32 %73, ptr %start_comparisons_.i.i, align 4
  %74 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance14num_instances_E, align 4
  %75 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance19num_live_instances_E, align 4
  %inc.i.i189 = add nsw i32 %74, 2
  store i32 %inc.i.i189, ptr @_ZN4absl13test_internal19BaseCountedInstance14num_instances_E, align 4
  %inc.i.i199 = add nsw i32 %75, 2
  store i32 %inc.i.i199, ptr @_ZN4absl13test_internal19BaseCountedInstance19num_live_instances_E, align 4
  %inc10.i.i200 = add nsw i32 %71, 2
  store i32 %inc10.i.i200, ptr @_ZN4absl13test_internal19BaseCountedInstance11num_copies_E, align 4
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar119)
          to label %invoke.cont123 unwind label %lpad116

invoke.cont123:                                   ; preds = %if.then.i.i206
  %76 = load i8, ptr %gtest_ar119, align 8
  %77 = and i8 %76, 1
  %tobool.i210.not = icmp eq i8 %77, 0
  br i1 %tobool.i210.not, label %if.else126, label %if.end139

ehcleanup110:                                     ; preds = %_ZN7testing7MessageD2Ev.exit173, %lpad98
  %.pn12.pn = phi { ptr, i32 } [ %.pn12, %_ZN7testing7MessageD2Ev.exit173 ], [ %64, %lpad98 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar89) #12
  br label %_ZN4absl13test_internal20CopyableOnlyInstanceD2Ev.exit522

lpad116:                                          ; preds = %if.end.i.i444, %if.then.i.i445, %if.end.i.i415, %if.then.i.i416, %if.end.i.i387, %if.then.i.i388, %if.end.i.i358, %if.then.i.i359, %if.then.i.i330, %if.end.i.i291, %if.then.i.i292, %if.end.i.i262, %if.then.i.i263, %if.end.i.i234, %if.then.i.i235, %if.then.i.i206
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4absl13test_internal20CopyableOnlyInstanceD2Ev.exit510

if.else126:                                       ; preds = %invoke.cont123
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp127)
          to label %invoke.cont129 unwind label %lpad128

invoke.cont129:                                   ; preds = %if.else126
  %message_.i.i211 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar119, i64 0, i32 1
  %79 = load ptr, ptr %message_.i.i211, align 8
  %cmp.i.i.not.i.i212 = icmp eq ptr %79, null
  br i1 %cmp.i.i.not.i.i212, label %invoke.cont132, label %cond.true.i.i213

cond.true.i.i213:                                 ; preds = %invoke.cont129
  %call4.i.i214 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %79) #12
  br label %invoke.cont132

invoke.cont132:                                   ; preds = %cond.true.i.i213, %invoke.cont129
  %cond.i.i215 = phi ptr [ %call4.i.i214, %cond.true.i.i213 ], [ @.str.25, %invoke.cont129 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp130, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 78, ptr noundef %cond.i.i215)
          to label %invoke.cont134 unwind label %lpad131

invoke.cont134:                                   ; preds = %invoke.cont132
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp130, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp127)
          to label %invoke.cont136 unwind label %lpad135

invoke.cont136:                                   ; preds = %invoke.cont134
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp130) #12
  %80 = load ptr, ptr %ref.tmp127, align 8
  %cmp.not.i.i217 = icmp eq ptr %80, null
  br i1 %cmp.not.i.i217, label %_ZN7testing7MessageD2Ev.exit221, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i218

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i218: ; preds = %invoke.cont136
  %vtable.i.i.i219 = load ptr, ptr %80, align 8
  %vfn.i.i.i220 = getelementptr inbounds ptr, ptr %vtable.i.i.i219, i64 1
  %81 = load ptr, ptr %vfn.i.i.i220, align 8
  call void %81(ptr noundef nonnull align 8 dereferenceable(128) %80) #12
  br label %_ZN7testing7MessageD2Ev.exit221

_ZN7testing7MessageD2Ev.exit221:                  ; preds = %invoke.cont136, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i218
  store ptr null, ptr %ref.tmp127, align 8
  br label %if.end139

lpad128:                                          ; preds = %if.else126
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup140

lpad131:                                          ; preds = %invoke.cont132
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup138

lpad135:                                          ; preds = %invoke.cont134
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp130) #12
  br label %ehcleanup138

ehcleanup138:                                     ; preds = %lpad135, %lpad131
  %.pn15 = phi { ptr, i32 } [ %84, %lpad135 ], [ %83, %lpad131 ]
  %85 = load ptr, ptr %ref.tmp127, align 8
  %cmp.not.i.i222 = icmp eq ptr %85, null
  br i1 %cmp.not.i.i222, label %_ZN7testing7MessageD2Ev.exit226, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i223

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i223: ; preds = %ehcleanup138
  %vtable.i.i.i224 = load ptr, ptr %85, align 8
  %vfn.i.i.i225 = getelementptr inbounds ptr, ptr %vtable.i.i.i224, i64 1
  %86 = load ptr, ptr %vfn.i.i.i225, align 8
  call void %86(ptr noundef nonnull align 8 dereferenceable(128) %85) #12
  br label %_ZN7testing7MessageD2Ev.exit226

_ZN7testing7MessageD2Ev.exit226:                  ; preds = %ehcleanup138, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i223
  store ptr null, ptr %ref.tmp127, align 8
  br label %ehcleanup140

if.end139:                                        ; preds = %invoke.cont123, %_ZN7testing7MessageD2Ev.exit221
  %message_.i227 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar119, i64 0, i32 1
  %87 = load ptr, ptr %message_.i227, align 8
  %cmp.not.i.i228 = icmp eq ptr %87, null
  br i1 %cmp.not.i.i228, label %_ZN7testing15AssertionResultD2Ev.exit230, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i229

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i229: ; preds = %if.end139
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %87) #12
  call void @_ZdlPv(ptr noundef nonnull %87) #13
  br label %_ZN7testing15AssertionResultD2Ev.exit230

_ZN7testing15AssertionResultD2Ev.exit230:         ; preds = %if.end139, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i229
  store ptr null, ptr %message_.i227, align 8
  store i32 0, ptr %ref.tmp142, align 4
  %88 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance10num_moves_E, align 4
  %sub.i232 = sub nsw i32 %88, %70
  store i32 %sub.i232, ptr %ref.tmp143, align 4
  %cmp.i.i233 = icmp eq i32 %88, %70
  br i1 %cmp.i.i233, label %if.then.i.i235, label %if.end.i.i234

if.then.i.i235:                                   ; preds = %_ZN7testing15AssertionResultD2Ev.exit230
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar141)
          to label %invoke.cont145 unwind label %lpad116

if.end.i.i234:                                    ; preds = %_ZN7testing15AssertionResultD2Ev.exit230
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar141, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.15, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp142, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp143)
          to label %invoke.cont145 unwind label %lpad116

invoke.cont145:                                   ; preds = %if.then.i.i235, %if.end.i.i234
  %89 = load i8, ptr %gtest_ar141, align 8
  %90 = and i8 %89, 1
  %tobool.i239.not = icmp eq i8 %90, 0
  br i1 %tobool.i239.not, label %if.else148, label %if.end161

ehcleanup140:                                     ; preds = %_ZN7testing7MessageD2Ev.exit226, %lpad128
  %.pn15.pn = phi { ptr, i32 } [ %.pn15, %_ZN7testing7MessageD2Ev.exit226 ], [ %82, %lpad128 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar119) #12
  br label %_ZN4absl13test_internal20CopyableOnlyInstanceD2Ev.exit510

if.else148:                                       ; preds = %invoke.cont145
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp149)
          to label %invoke.cont151 unwind label %lpad150

invoke.cont151:                                   ; preds = %if.else148
  %message_.i.i240 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar141, i64 0, i32 1
  %91 = load ptr, ptr %message_.i.i240, align 8
  %cmp.i.i.not.i.i241 = icmp eq ptr %91, null
  br i1 %cmp.i.i.not.i.i241, label %invoke.cont154, label %cond.true.i.i242

cond.true.i.i242:                                 ; preds = %invoke.cont151
  %call4.i.i243 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %91) #12
  br label %invoke.cont154

invoke.cont154:                                   ; preds = %cond.true.i.i242, %invoke.cont151
  %cond.i.i244 = phi ptr [ %call4.i.i243, %cond.true.i.i242 ], [ @.str.25, %invoke.cont151 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp152, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 79, ptr noundef %cond.i.i244)
          to label %invoke.cont156 unwind label %lpad153

invoke.cont156:                                   ; preds = %invoke.cont154
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp152, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp149)
          to label %invoke.cont158 unwind label %lpad157

invoke.cont158:                                   ; preds = %invoke.cont156
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp152) #12
  %92 = load ptr, ptr %ref.tmp149, align 8
  %cmp.not.i.i246 = icmp eq ptr %92, null
  br i1 %cmp.not.i.i246, label %_ZN7testing7MessageD2Ev.exit250, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i247

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i247: ; preds = %invoke.cont158
  %vtable.i.i.i248 = load ptr, ptr %92, align 8
  %vfn.i.i.i249 = getelementptr inbounds ptr, ptr %vtable.i.i.i248, i64 1
  %93 = load ptr, ptr %vfn.i.i.i249, align 8
  call void %93(ptr noundef nonnull align 8 dereferenceable(128) %92) #12
  br label %_ZN7testing7MessageD2Ev.exit250

_ZN7testing7MessageD2Ev.exit250:                  ; preds = %invoke.cont158, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i247
  store ptr null, ptr %ref.tmp149, align 8
  br label %if.end161

lpad150:                                          ; preds = %if.else148
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup162

lpad153:                                          ; preds = %invoke.cont154
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup160

lpad157:                                          ; preds = %invoke.cont156
  %96 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp152) #12
  br label %ehcleanup160

ehcleanup160:                                     ; preds = %lpad157, %lpad153
  %.pn18 = phi { ptr, i32 } [ %96, %lpad157 ], [ %95, %lpad153 ]
  %97 = load ptr, ptr %ref.tmp149, align 8
  %cmp.not.i.i251 = icmp eq ptr %97, null
  br i1 %cmp.not.i.i251, label %_ZN7testing7MessageD2Ev.exit255, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i252

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i252: ; preds = %ehcleanup160
  %vtable.i.i.i253 = load ptr, ptr %97, align 8
  %vfn.i.i.i254 = getelementptr inbounds ptr, ptr %vtable.i.i.i253, i64 1
  %98 = load ptr, ptr %vfn.i.i.i254, align 8
  call void %98(ptr noundef nonnull align 8 dereferenceable(128) %97) #12
  br label %_ZN7testing7MessageD2Ev.exit255

_ZN7testing7MessageD2Ev.exit255:                  ; preds = %ehcleanup160, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i252
  store ptr null, ptr %ref.tmp149, align 8
  br label %ehcleanup162

if.end161:                                        ; preds = %invoke.cont145, %_ZN7testing7MessageD2Ev.exit250
  %message_.i256 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar141, i64 0, i32 1
  %99 = load ptr, ptr %message_.i256, align 8
  %cmp.not.i.i257 = icmp eq ptr %99, null
  br i1 %cmp.not.i.i257, label %_ZN7testing15AssertionResultD2Ev.exit259, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i258

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i258: ; preds = %if.end161
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %99) #12
  call void @_ZdlPv(ptr noundef nonnull %99) #13
  br label %_ZN7testing15AssertionResultD2Ev.exit259

_ZN7testing15AssertionResultD2Ev.exit259:         ; preds = %if.end161, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i258
  store ptr null, ptr %message_.i256, align 8
  store i32 5, ptr %ref.tmp164, align 4
  %100 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance14num_instances_E, align 4
  %sub.i260 = sub nsw i32 %100, %0
  store i32 %sub.i260, ptr %ref.tmp165, align 4
  %cmp.i.i261 = icmp eq i32 %sub.i260, 5
  br i1 %cmp.i.i261, label %if.then.i.i263, label %if.end.i.i262

if.then.i.i263:                                   ; preds = %_ZN7testing15AssertionResultD2Ev.exit259
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar163)
          to label %invoke.cont167 unwind label %lpad116

if.end.i.i262:                                    ; preds = %_ZN7testing15AssertionResultD2Ev.exit259
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar163, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.19, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp164, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp165)
          to label %invoke.cont167 unwind label %lpad116

invoke.cont167:                                   ; preds = %if.then.i.i263, %if.end.i.i262
  %101 = load i8, ptr %gtest_ar163, align 8
  %102 = and i8 %101, 1
  %tobool.i267.not = icmp eq i8 %102, 0
  br i1 %tobool.i267.not, label %if.else170, label %if.end183

ehcleanup162:                                     ; preds = %_ZN7testing7MessageD2Ev.exit255, %lpad150
  %.pn18.pn = phi { ptr, i32 } [ %.pn18, %_ZN7testing7MessageD2Ev.exit255 ], [ %94, %lpad150 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar141) #12
  br label %_ZN4absl13test_internal20CopyableOnlyInstanceD2Ev.exit510

if.else170:                                       ; preds = %invoke.cont167
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp171)
          to label %invoke.cont173 unwind label %lpad172

invoke.cont173:                                   ; preds = %if.else170
  %message_.i.i268 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar163, i64 0, i32 1
  %103 = load ptr, ptr %message_.i.i268, align 8
  %cmp.i.i.not.i.i269 = icmp eq ptr %103, null
  br i1 %cmp.i.i.not.i.i269, label %invoke.cont176, label %cond.true.i.i270

cond.true.i.i270:                                 ; preds = %invoke.cont173
  %call4.i.i271 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %103) #12
  br label %invoke.cont176

invoke.cont176:                                   ; preds = %cond.true.i.i270, %invoke.cont173
  %cond.i.i272 = phi ptr [ %call4.i.i271, %cond.true.i.i270 ], [ @.str.25, %invoke.cont173 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp174, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 80, ptr noundef %cond.i.i272)
          to label %invoke.cont178 unwind label %lpad175

invoke.cont178:                                   ; preds = %invoke.cont176
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp174, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp171)
          to label %invoke.cont180 unwind label %lpad179

invoke.cont180:                                   ; preds = %invoke.cont178
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp174) #12
  %104 = load ptr, ptr %ref.tmp171, align 8
  %cmp.not.i.i274 = icmp eq ptr %104, null
  br i1 %cmp.not.i.i274, label %_ZN7testing7MessageD2Ev.exit278, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i275

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i275: ; preds = %invoke.cont180
  %vtable.i.i.i276 = load ptr, ptr %104, align 8
  %vfn.i.i.i277 = getelementptr inbounds ptr, ptr %vtable.i.i.i276, i64 1
  %105 = load ptr, ptr %vfn.i.i.i277, align 8
  call void %105(ptr noundef nonnull align 8 dereferenceable(128) %104) #12
  br label %_ZN7testing7MessageD2Ev.exit278

_ZN7testing7MessageD2Ev.exit278:                  ; preds = %invoke.cont180, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i275
  store ptr null, ptr %ref.tmp171, align 8
  br label %if.end183

lpad172:                                          ; preds = %if.else170
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup184

lpad175:                                          ; preds = %invoke.cont176
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup182

lpad179:                                          ; preds = %invoke.cont178
  %108 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp174) #12
  br label %ehcleanup182

ehcleanup182:                                     ; preds = %lpad179, %lpad175
  %.pn21 = phi { ptr, i32 } [ %108, %lpad179 ], [ %107, %lpad175 ]
  %109 = load ptr, ptr %ref.tmp171, align 8
  %cmp.not.i.i279 = icmp eq ptr %109, null
  br i1 %cmp.not.i.i279, label %_ZN7testing7MessageD2Ev.exit283, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i280

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i280: ; preds = %ehcleanup182
  %vtable.i.i.i281 = load ptr, ptr %109, align 8
  %vfn.i.i.i282 = getelementptr inbounds ptr, ptr %vtable.i.i.i281, i64 1
  %110 = load ptr, ptr %vfn.i.i.i282, align 8
  call void %110(ptr noundef nonnull align 8 dereferenceable(128) %109) #12
  br label %_ZN7testing7MessageD2Ev.exit283

_ZN7testing7MessageD2Ev.exit283:                  ; preds = %ehcleanup182, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i280
  store ptr null, ptr %ref.tmp171, align 8
  br label %ehcleanup184

if.end183:                                        ; preds = %invoke.cont167, %_ZN7testing7MessageD2Ev.exit278
  %message_.i284 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar163, i64 0, i32 1
  %111 = load ptr, ptr %message_.i284, align 8
  %cmp.not.i.i285 = icmp eq ptr %111, null
  br i1 %cmp.not.i.i285, label %_ZN7testing15AssertionResultD2Ev.exit287, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i286

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i286: ; preds = %if.end183
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %111) #12
  call void @_ZdlPv(ptr noundef nonnull %111) #13
  br label %_ZN7testing15AssertionResultD2Ev.exit287

_ZN7testing15AssertionResultD2Ev.exit287:         ; preds = %if.end183, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i286
  store ptr null, ptr %message_.i284, align 8
  store i32 5, ptr %ref.tmp186, align 4
  %112 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance19num_live_instances_E, align 4
  %sub.i289 = sub nsw i32 %112, %1
  store i32 %sub.i289, ptr %ref.tmp187, align 4
  %cmp.i.i290 = icmp eq i32 %sub.i289, 5
  br i1 %cmp.i.i290, label %if.then.i.i292, label %if.end.i.i291

if.then.i.i292:                                   ; preds = %_ZN7testing15AssertionResultD2Ev.exit287
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar185)
          to label %invoke.cont189 unwind label %lpad116

if.end.i.i291:                                    ; preds = %_ZN7testing15AssertionResultD2Ev.exit287
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar185, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.21, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp186, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp187)
          to label %invoke.cont189 unwind label %lpad116

invoke.cont189:                                   ; preds = %if.then.i.i292, %if.end.i.i291
  %113 = load i8, ptr %gtest_ar185, align 8
  %114 = and i8 %113, 1
  %tobool.i296.not = icmp eq i8 %114, 0
  br i1 %tobool.i296.not, label %if.else192, label %if.end205

ehcleanup184:                                     ; preds = %_ZN7testing7MessageD2Ev.exit283, %lpad172
  %.pn21.pn = phi { ptr, i32 } [ %.pn21, %_ZN7testing7MessageD2Ev.exit283 ], [ %106, %lpad172 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar163) #12
  br label %_ZN4absl13test_internal20CopyableOnlyInstanceD2Ev.exit510

if.else192:                                       ; preds = %invoke.cont189
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp193)
          to label %invoke.cont195 unwind label %lpad194

invoke.cont195:                                   ; preds = %if.else192
  %message_.i.i297 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar185, i64 0, i32 1
  %115 = load ptr, ptr %message_.i.i297, align 8
  %cmp.i.i.not.i.i298 = icmp eq ptr %115, null
  br i1 %cmp.i.i.not.i.i298, label %invoke.cont198, label %cond.true.i.i299

cond.true.i.i299:                                 ; preds = %invoke.cont195
  %call4.i.i300 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %115) #12
  br label %invoke.cont198

invoke.cont198:                                   ; preds = %cond.true.i.i299, %invoke.cont195
  %cond.i.i301 = phi ptr [ %call4.i.i300, %cond.true.i.i299 ], [ @.str.25, %invoke.cont195 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp196, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 81, ptr noundef %cond.i.i301)
          to label %invoke.cont200 unwind label %lpad197

invoke.cont200:                                   ; preds = %invoke.cont198
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp196, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp193)
          to label %invoke.cont202 unwind label %lpad201

invoke.cont202:                                   ; preds = %invoke.cont200
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp196) #12
  %116 = load ptr, ptr %ref.tmp193, align 8
  %cmp.not.i.i303 = icmp eq ptr %116, null
  br i1 %cmp.not.i.i303, label %_ZN7testing7MessageD2Ev.exit307, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i304

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i304: ; preds = %invoke.cont202
  %vtable.i.i.i305 = load ptr, ptr %116, align 8
  %vfn.i.i.i306 = getelementptr inbounds ptr, ptr %vtable.i.i.i305, i64 1
  %117 = load ptr, ptr %vfn.i.i.i306, align 8
  call void %117(ptr noundef nonnull align 8 dereferenceable(128) %116) #12
  br label %_ZN7testing7MessageD2Ev.exit307

_ZN7testing7MessageD2Ev.exit307:                  ; preds = %invoke.cont202, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i304
  store ptr null, ptr %ref.tmp193, align 8
  br label %if.end205

lpad194:                                          ; preds = %if.else192
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup206

lpad197:                                          ; preds = %invoke.cont198
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup204

lpad201:                                          ; preds = %invoke.cont200
  %120 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp196) #12
  br label %ehcleanup204

ehcleanup204:                                     ; preds = %lpad201, %lpad197
  %.pn24 = phi { ptr, i32 } [ %120, %lpad201 ], [ %119, %lpad197 ]
  %121 = load ptr, ptr %ref.tmp193, align 8
  %cmp.not.i.i308 = icmp eq ptr %121, null
  br i1 %cmp.not.i.i308, label %_ZN7testing7MessageD2Ev.exit312, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i309

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i309: ; preds = %ehcleanup204
  %vtable.i.i.i310 = load ptr, ptr %121, align 8
  %vfn.i.i.i311 = getelementptr inbounds ptr, ptr %vtable.i.i.i310, i64 1
  %122 = load ptr, ptr %vfn.i.i.i311, align 8
  call void %122(ptr noundef nonnull align 8 dereferenceable(128) %121) #12
  br label %_ZN7testing7MessageD2Ev.exit312

_ZN7testing7MessageD2Ev.exit312:                  ; preds = %ehcleanup204, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i309
  store ptr null, ptr %ref.tmp193, align 8
  br label %ehcleanup206

if.end205:                                        ; preds = %invoke.cont189, %_ZN7testing7MessageD2Ev.exit307
  %message_.i313 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar185, i64 0, i32 1
  %123 = load ptr, ptr %message_.i313, align 8
  %cmp.not.i.i314 = icmp eq ptr %123, null
  br i1 %cmp.not.i.i314, label %if.then.i.i330, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i315

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i315: ; preds = %if.end205
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %123) #12
  call void @_ZdlPv(ptr noundef nonnull %123) #13
  br label %if.then.i.i330

if.then.i.i330:                                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i315, %if.end205
  store ptr null, ptr %message_.i313, align 8
  %124 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance10num_moves_E, align 4
  store i32 %124, ptr %start_moves_.i.i, align 4
  %125 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance11num_copies_E, align 4
  store i32 %125, ptr %start_copies_.i.i, align 4
  %126 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance10num_swaps_E, align 4
  store i32 %126, ptr %start_swaps_.i.i, align 4
  %127 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance16num_comparisons_E, align 4
  store i32 %127, ptr %start_comparisons_.i.i, align 4
  %inc.i.i325 = add nsw i32 %126, 2
  store i32 %inc.i.i325, ptr @_ZN4absl13test_internal19BaseCountedInstance10num_swaps_E, align 4
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar209)
          to label %invoke.cont213 unwind label %lpad116

invoke.cont213:                                   ; preds = %if.then.i.i330
  %128 = load i8, ptr %gtest_ar209, align 8
  %129 = and i8 %128, 1
  %tobool.i334.not = icmp eq i8 %129, 0
  br i1 %tobool.i334.not, label %if.else216, label %if.end229

ehcleanup206:                                     ; preds = %_ZN7testing7MessageD2Ev.exit312, %lpad194
  %.pn24.pn = phi { ptr, i32 } [ %.pn24, %_ZN7testing7MessageD2Ev.exit312 ], [ %118, %lpad194 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar185) #12
  br label %_ZN4absl13test_internal20CopyableOnlyInstanceD2Ev.exit510

if.else216:                                       ; preds = %invoke.cont213
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp217)
          to label %invoke.cont219 unwind label %lpad218

invoke.cont219:                                   ; preds = %if.else216
  %message_.i.i335 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar209, i64 0, i32 1
  %130 = load ptr, ptr %message_.i.i335, align 8
  %cmp.i.i.not.i.i336 = icmp eq ptr %130, null
  br i1 %cmp.i.i.not.i.i336, label %invoke.cont222, label %cond.true.i.i337

cond.true.i.i337:                                 ; preds = %invoke.cont219
  %call4.i.i338 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %130) #12
  br label %invoke.cont222

invoke.cont222:                                   ; preds = %cond.true.i.i337, %invoke.cont219
  %cond.i.i339 = phi ptr [ %call4.i.i338, %cond.true.i.i337 ], [ @.str.25, %invoke.cont219 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp220, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 88, ptr noundef %cond.i.i339)
          to label %invoke.cont224 unwind label %lpad221

invoke.cont224:                                   ; preds = %invoke.cont222
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp220, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp217)
          to label %invoke.cont226 unwind label %lpad225

invoke.cont226:                                   ; preds = %invoke.cont224
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp220) #12
  %131 = load ptr, ptr %ref.tmp217, align 8
  %cmp.not.i.i341 = icmp eq ptr %131, null
  br i1 %cmp.not.i.i341, label %_ZN7testing7MessageD2Ev.exit345, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i342

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i342: ; preds = %invoke.cont226
  %vtable.i.i.i343 = load ptr, ptr %131, align 8
  %vfn.i.i.i344 = getelementptr inbounds ptr, ptr %vtable.i.i.i343, i64 1
  %132 = load ptr, ptr %vfn.i.i.i344, align 8
  call void %132(ptr noundef nonnull align 8 dereferenceable(128) %131) #12
  br label %_ZN7testing7MessageD2Ev.exit345

_ZN7testing7MessageD2Ev.exit345:                  ; preds = %invoke.cont226, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i342
  store ptr null, ptr %ref.tmp217, align 8
  br label %if.end229

lpad218:                                          ; preds = %if.else216
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup230

lpad221:                                          ; preds = %invoke.cont222
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup228

lpad225:                                          ; preds = %invoke.cont224
  %135 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp220) #12
  br label %ehcleanup228

ehcleanup228:                                     ; preds = %lpad225, %lpad221
  %.pn27 = phi { ptr, i32 } [ %135, %lpad225 ], [ %134, %lpad221 ]
  %136 = load ptr, ptr %ref.tmp217, align 8
  %cmp.not.i.i346 = icmp eq ptr %136, null
  br i1 %cmp.not.i.i346, label %_ZN7testing7MessageD2Ev.exit350, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i347

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i347: ; preds = %ehcleanup228
  %vtable.i.i.i348 = load ptr, ptr %136, align 8
  %vfn.i.i.i349 = getelementptr inbounds ptr, ptr %vtable.i.i.i348, i64 1
  %137 = load ptr, ptr %vfn.i.i.i349, align 8
  call void %137(ptr noundef nonnull align 8 dereferenceable(128) %136) #12
  br label %_ZN7testing7MessageD2Ev.exit350

_ZN7testing7MessageD2Ev.exit350:                  ; preds = %ehcleanup228, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i347
  store ptr null, ptr %ref.tmp217, align 8
  br label %ehcleanup230

if.end229:                                        ; preds = %invoke.cont213, %_ZN7testing7MessageD2Ev.exit345
  %message_.i351 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar209, i64 0, i32 1
  %138 = load ptr, ptr %message_.i351, align 8
  %cmp.not.i.i352 = icmp eq ptr %138, null
  br i1 %cmp.not.i.i352, label %_ZN7testing15AssertionResultD2Ev.exit354, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i353

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i353: ; preds = %if.end229
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %138) #12
  call void @_ZdlPv(ptr noundef nonnull %138) #13
  br label %_ZN7testing15AssertionResultD2Ev.exit354

_ZN7testing15AssertionResultD2Ev.exit354:         ; preds = %if.end229, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i353
  store ptr null, ptr %message_.i351, align 8
  store i32 0, ptr %ref.tmp232, align 4
  %139 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance11num_copies_E, align 4
  %sub.i356 = sub nsw i32 %139, %125
  store i32 %sub.i356, ptr %ref.tmp233, align 4
  %cmp.i.i357 = icmp eq i32 %139, %125
  br i1 %cmp.i.i357, label %if.then.i.i359, label %if.end.i.i358

if.then.i.i359:                                   ; preds = %_ZN7testing15AssertionResultD2Ev.exit354
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar231)
          to label %invoke.cont235 unwind label %lpad116

if.end.i.i358:                                    ; preds = %_ZN7testing15AssertionResultD2Ev.exit354
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar231, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.14, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp232, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp233)
          to label %invoke.cont235 unwind label %lpad116

invoke.cont235:                                   ; preds = %if.then.i.i359, %if.end.i.i358
  %140 = load i8, ptr %gtest_ar231, align 8
  %141 = and i8 %140, 1
  %tobool.i363.not = icmp eq i8 %141, 0
  br i1 %tobool.i363.not, label %if.else238, label %if.end251

ehcleanup230:                                     ; preds = %_ZN7testing7MessageD2Ev.exit350, %lpad218
  %.pn27.pn = phi { ptr, i32 } [ %.pn27, %_ZN7testing7MessageD2Ev.exit350 ], [ %133, %lpad218 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar209) #12
  br label %_ZN4absl13test_internal20CopyableOnlyInstanceD2Ev.exit510

if.else238:                                       ; preds = %invoke.cont235
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp239)
          to label %invoke.cont241 unwind label %lpad240

invoke.cont241:                                   ; preds = %if.else238
  %message_.i.i364 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar231, i64 0, i32 1
  %142 = load ptr, ptr %message_.i.i364, align 8
  %cmp.i.i.not.i.i365 = icmp eq ptr %142, null
  br i1 %cmp.i.i.not.i.i365, label %invoke.cont244, label %cond.true.i.i366

cond.true.i.i366:                                 ; preds = %invoke.cont241
  %call4.i.i367 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %142) #12
  br label %invoke.cont244

invoke.cont244:                                   ; preds = %cond.true.i.i366, %invoke.cont241
  %cond.i.i368 = phi ptr [ %call4.i.i367, %cond.true.i.i366 ], [ @.str.25, %invoke.cont241 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp242, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 89, ptr noundef %cond.i.i368)
          to label %invoke.cont246 unwind label %lpad243

invoke.cont246:                                   ; preds = %invoke.cont244
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp242, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp239)
          to label %invoke.cont248 unwind label %lpad247

invoke.cont248:                                   ; preds = %invoke.cont246
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp242) #12
  %143 = load ptr, ptr %ref.tmp239, align 8
  %cmp.not.i.i370 = icmp eq ptr %143, null
  br i1 %cmp.not.i.i370, label %_ZN7testing7MessageD2Ev.exit374, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i371

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i371: ; preds = %invoke.cont248
  %vtable.i.i.i372 = load ptr, ptr %143, align 8
  %vfn.i.i.i373 = getelementptr inbounds ptr, ptr %vtable.i.i.i372, i64 1
  %144 = load ptr, ptr %vfn.i.i.i373, align 8
  call void %144(ptr noundef nonnull align 8 dereferenceable(128) %143) #12
  br label %_ZN7testing7MessageD2Ev.exit374

_ZN7testing7MessageD2Ev.exit374:                  ; preds = %invoke.cont248, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i371
  store ptr null, ptr %ref.tmp239, align 8
  br label %if.end251

lpad240:                                          ; preds = %if.else238
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup252

lpad243:                                          ; preds = %invoke.cont244
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup250

lpad247:                                          ; preds = %invoke.cont246
  %147 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp242) #12
  br label %ehcleanup250

ehcleanup250:                                     ; preds = %lpad247, %lpad243
  %.pn30 = phi { ptr, i32 } [ %147, %lpad247 ], [ %146, %lpad243 ]
  %148 = load ptr, ptr %ref.tmp239, align 8
  %cmp.not.i.i375 = icmp eq ptr %148, null
  br i1 %cmp.not.i.i375, label %_ZN7testing7MessageD2Ev.exit379, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i376

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i376: ; preds = %ehcleanup250
  %vtable.i.i.i377 = load ptr, ptr %148, align 8
  %vfn.i.i.i378 = getelementptr inbounds ptr, ptr %vtable.i.i.i377, i64 1
  %149 = load ptr, ptr %vfn.i.i.i378, align 8
  call void %149(ptr noundef nonnull align 8 dereferenceable(128) %148) #12
  br label %_ZN7testing7MessageD2Ev.exit379

_ZN7testing7MessageD2Ev.exit379:                  ; preds = %ehcleanup250, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i376
  store ptr null, ptr %ref.tmp239, align 8
  br label %ehcleanup252

if.end251:                                        ; preds = %invoke.cont235, %_ZN7testing7MessageD2Ev.exit374
  %message_.i380 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar231, i64 0, i32 1
  %150 = load ptr, ptr %message_.i380, align 8
  %cmp.not.i.i381 = icmp eq ptr %150, null
  br i1 %cmp.not.i.i381, label %_ZN7testing15AssertionResultD2Ev.exit383, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i382

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i382: ; preds = %if.end251
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %150) #12
  call void @_ZdlPv(ptr noundef nonnull %150) #13
  br label %_ZN7testing15AssertionResultD2Ev.exit383

_ZN7testing15AssertionResultD2Ev.exit383:         ; preds = %if.end251, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i382
  store ptr null, ptr %message_.i380, align 8
  store i32 0, ptr %ref.tmp254, align 4
  %151 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance10num_moves_E, align 4
  %sub.i385 = sub nsw i32 %151, %124
  store i32 %sub.i385, ptr %ref.tmp255, align 4
  %cmp.i.i386 = icmp eq i32 %151, %124
  br i1 %cmp.i.i386, label %if.then.i.i388, label %if.end.i.i387

if.then.i.i388:                                   ; preds = %_ZN7testing15AssertionResultD2Ev.exit383
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar253)
          to label %invoke.cont257 unwind label %lpad116

if.end.i.i387:                                    ; preds = %_ZN7testing15AssertionResultD2Ev.exit383
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar253, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.15, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp254, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp255)
          to label %invoke.cont257 unwind label %lpad116

invoke.cont257:                                   ; preds = %if.then.i.i388, %if.end.i.i387
  %152 = load i8, ptr %gtest_ar253, align 8
  %153 = and i8 %152, 1
  %tobool.i392.not = icmp eq i8 %153, 0
  br i1 %tobool.i392.not, label %if.else260, label %if.end273

ehcleanup252:                                     ; preds = %_ZN7testing7MessageD2Ev.exit379, %lpad240
  %.pn30.pn = phi { ptr, i32 } [ %.pn30, %_ZN7testing7MessageD2Ev.exit379 ], [ %145, %lpad240 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar231) #12
  br label %_ZN4absl13test_internal20CopyableOnlyInstanceD2Ev.exit510

if.else260:                                       ; preds = %invoke.cont257
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp261)
          to label %invoke.cont263 unwind label %lpad262

invoke.cont263:                                   ; preds = %if.else260
  %message_.i.i393 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar253, i64 0, i32 1
  %154 = load ptr, ptr %message_.i.i393, align 8
  %cmp.i.i.not.i.i394 = icmp eq ptr %154, null
  br i1 %cmp.i.i.not.i.i394, label %invoke.cont266, label %cond.true.i.i395

cond.true.i.i395:                                 ; preds = %invoke.cont263
  %call4.i.i396 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %154) #12
  br label %invoke.cont266

invoke.cont266:                                   ; preds = %cond.true.i.i395, %invoke.cont263
  %cond.i.i397 = phi ptr [ %call4.i.i396, %cond.true.i.i395 ], [ @.str.25, %invoke.cont263 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp264, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 90, ptr noundef %cond.i.i397)
          to label %invoke.cont268 unwind label %lpad265

invoke.cont268:                                   ; preds = %invoke.cont266
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp264, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp261)
          to label %invoke.cont270 unwind label %lpad269

invoke.cont270:                                   ; preds = %invoke.cont268
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp264) #12
  %155 = load ptr, ptr %ref.tmp261, align 8
  %cmp.not.i.i399 = icmp eq ptr %155, null
  br i1 %cmp.not.i.i399, label %_ZN7testing7MessageD2Ev.exit403, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i400

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i400: ; preds = %invoke.cont270
  %vtable.i.i.i401 = load ptr, ptr %155, align 8
  %vfn.i.i.i402 = getelementptr inbounds ptr, ptr %vtable.i.i.i401, i64 1
  %156 = load ptr, ptr %vfn.i.i.i402, align 8
  call void %156(ptr noundef nonnull align 8 dereferenceable(128) %155) #12
  br label %_ZN7testing7MessageD2Ev.exit403

_ZN7testing7MessageD2Ev.exit403:                  ; preds = %invoke.cont270, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i400
  store ptr null, ptr %ref.tmp261, align 8
  br label %if.end273

lpad262:                                          ; preds = %if.else260
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup274

lpad265:                                          ; preds = %invoke.cont266
  %158 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup272

lpad269:                                          ; preds = %invoke.cont268
  %159 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp264) #12
  br label %ehcleanup272

ehcleanup272:                                     ; preds = %lpad269, %lpad265
  %.pn33 = phi { ptr, i32 } [ %159, %lpad269 ], [ %158, %lpad265 ]
  %160 = load ptr, ptr %ref.tmp261, align 8
  %cmp.not.i.i404 = icmp eq ptr %160, null
  br i1 %cmp.not.i.i404, label %_ZN7testing7MessageD2Ev.exit408, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i405

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i405: ; preds = %ehcleanup272
  %vtable.i.i.i406 = load ptr, ptr %160, align 8
  %vfn.i.i.i407 = getelementptr inbounds ptr, ptr %vtable.i.i.i406, i64 1
  %161 = load ptr, ptr %vfn.i.i.i407, align 8
  call void %161(ptr noundef nonnull align 8 dereferenceable(128) %160) #12
  br label %_ZN7testing7MessageD2Ev.exit408

_ZN7testing7MessageD2Ev.exit408:                  ; preds = %ehcleanup272, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i405
  store ptr null, ptr %ref.tmp261, align 8
  br label %ehcleanup274

if.end273:                                        ; preds = %invoke.cont257, %_ZN7testing7MessageD2Ev.exit403
  %message_.i409 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar253, i64 0, i32 1
  %162 = load ptr, ptr %message_.i409, align 8
  %cmp.not.i.i410 = icmp eq ptr %162, null
  br i1 %cmp.not.i.i410, label %_ZN7testing15AssertionResultD2Ev.exit412, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i411

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i411: ; preds = %if.end273
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %162) #12
  call void @_ZdlPv(ptr noundef nonnull %162) #13
  br label %_ZN7testing15AssertionResultD2Ev.exit412

_ZN7testing15AssertionResultD2Ev.exit412:         ; preds = %if.end273, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i411
  store ptr null, ptr %message_.i409, align 8
  store i32 5, ptr %ref.tmp276, align 4
  %163 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance14num_instances_E, align 4
  %sub.i413 = sub nsw i32 %163, %0
  store i32 %sub.i413, ptr %ref.tmp277, align 4
  %cmp.i.i414 = icmp eq i32 %sub.i413, 5
  br i1 %cmp.i.i414, label %if.then.i.i416, label %if.end.i.i415

if.then.i.i416:                                   ; preds = %_ZN7testing15AssertionResultD2Ev.exit412
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar275)
          to label %invoke.cont279 unwind label %lpad116

if.end.i.i415:                                    ; preds = %_ZN7testing15AssertionResultD2Ev.exit412
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar275, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.19, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp276, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp277)
          to label %invoke.cont279 unwind label %lpad116

invoke.cont279:                                   ; preds = %if.then.i.i416, %if.end.i.i415
  %164 = load i8, ptr %gtest_ar275, align 8
  %165 = and i8 %164, 1
  %tobool.i420.not = icmp eq i8 %165, 0
  br i1 %tobool.i420.not, label %if.else282, label %if.end295

ehcleanup274:                                     ; preds = %_ZN7testing7MessageD2Ev.exit408, %lpad262
  %.pn33.pn = phi { ptr, i32 } [ %.pn33, %_ZN7testing7MessageD2Ev.exit408 ], [ %157, %lpad262 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar253) #12
  br label %_ZN4absl13test_internal20CopyableOnlyInstanceD2Ev.exit510

if.else282:                                       ; preds = %invoke.cont279
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp283)
          to label %invoke.cont285 unwind label %lpad284

invoke.cont285:                                   ; preds = %if.else282
  %message_.i.i421 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar275, i64 0, i32 1
  %166 = load ptr, ptr %message_.i.i421, align 8
  %cmp.i.i.not.i.i422 = icmp eq ptr %166, null
  br i1 %cmp.i.i.not.i.i422, label %invoke.cont288, label %cond.true.i.i423

cond.true.i.i423:                                 ; preds = %invoke.cont285
  %call4.i.i424 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %166) #12
  br label %invoke.cont288

invoke.cont288:                                   ; preds = %cond.true.i.i423, %invoke.cont285
  %cond.i.i425 = phi ptr [ %call4.i.i424, %cond.true.i.i423 ], [ @.str.25, %invoke.cont285 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp286, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 91, ptr noundef %cond.i.i425)
          to label %invoke.cont290 unwind label %lpad287

invoke.cont290:                                   ; preds = %invoke.cont288
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp286, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp283)
          to label %invoke.cont292 unwind label %lpad291

invoke.cont292:                                   ; preds = %invoke.cont290
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp286) #12
  %167 = load ptr, ptr %ref.tmp283, align 8
  %cmp.not.i.i427 = icmp eq ptr %167, null
  br i1 %cmp.not.i.i427, label %_ZN7testing7MessageD2Ev.exit431, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i428

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i428: ; preds = %invoke.cont292
  %vtable.i.i.i429 = load ptr, ptr %167, align 8
  %vfn.i.i.i430 = getelementptr inbounds ptr, ptr %vtable.i.i.i429, i64 1
  %168 = load ptr, ptr %vfn.i.i.i430, align 8
  call void %168(ptr noundef nonnull align 8 dereferenceable(128) %167) #12
  br label %_ZN7testing7MessageD2Ev.exit431

_ZN7testing7MessageD2Ev.exit431:                  ; preds = %invoke.cont292, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i428
  store ptr null, ptr %ref.tmp283, align 8
  br label %if.end295

lpad284:                                          ; preds = %if.else282
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup296

lpad287:                                          ; preds = %invoke.cont288
  %170 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup294

lpad291:                                          ; preds = %invoke.cont290
  %171 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp286) #12
  br label %ehcleanup294

ehcleanup294:                                     ; preds = %lpad291, %lpad287
  %.pn36 = phi { ptr, i32 } [ %171, %lpad291 ], [ %170, %lpad287 ]
  %172 = load ptr, ptr %ref.tmp283, align 8
  %cmp.not.i.i432 = icmp eq ptr %172, null
  br i1 %cmp.not.i.i432, label %_ZN7testing7MessageD2Ev.exit436, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i433

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i433: ; preds = %ehcleanup294
  %vtable.i.i.i434 = load ptr, ptr %172, align 8
  %vfn.i.i.i435 = getelementptr inbounds ptr, ptr %vtable.i.i.i434, i64 1
  %173 = load ptr, ptr %vfn.i.i.i435, align 8
  call void %173(ptr noundef nonnull align 8 dereferenceable(128) %172) #12
  br label %_ZN7testing7MessageD2Ev.exit436

_ZN7testing7MessageD2Ev.exit436:                  ; preds = %ehcleanup294, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i433
  store ptr null, ptr %ref.tmp283, align 8
  br label %ehcleanup296

if.end295:                                        ; preds = %invoke.cont279, %_ZN7testing7MessageD2Ev.exit431
  %message_.i437 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar275, i64 0, i32 1
  %174 = load ptr, ptr %message_.i437, align 8
  %cmp.not.i.i438 = icmp eq ptr %174, null
  br i1 %cmp.not.i.i438, label %_ZN7testing15AssertionResultD2Ev.exit440, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i439

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i439: ; preds = %if.end295
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %174) #12
  call void @_ZdlPv(ptr noundef nonnull %174) #13
  br label %_ZN7testing15AssertionResultD2Ev.exit440

_ZN7testing15AssertionResultD2Ev.exit440:         ; preds = %if.end295, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i439
  store ptr null, ptr %message_.i437, align 8
  store i32 5, ptr %ref.tmp298, align 4
  %175 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance19num_live_instances_E, align 4
  %sub.i442 = sub nsw i32 %175, %1
  store i32 %sub.i442, ptr %ref.tmp299, align 4
  %cmp.i.i443 = icmp eq i32 %sub.i442, 5
  br i1 %cmp.i.i443, label %if.then.i.i445, label %if.end.i.i444

if.then.i.i445:                                   ; preds = %_ZN7testing15AssertionResultD2Ev.exit440
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar297)
          to label %invoke.cont301 unwind label %lpad116

if.end.i.i444:                                    ; preds = %_ZN7testing15AssertionResultD2Ev.exit440
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar297, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.21, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp298, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp299)
          to label %invoke.cont301 unwind label %lpad116

invoke.cont301:                                   ; preds = %if.then.i.i445, %if.end.i.i444
  %176 = load i8, ptr %gtest_ar297, align 8
  %177 = and i8 %176, 1
  %tobool.i449.not = icmp eq i8 %177, 0
  br i1 %tobool.i449.not, label %if.else304, label %if.end317

ehcleanup296:                                     ; preds = %_ZN7testing7MessageD2Ev.exit436, %lpad284
  %.pn36.pn = phi { ptr, i32 } [ %.pn36, %_ZN7testing7MessageD2Ev.exit436 ], [ %169, %lpad284 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar275) #12
  br label %_ZN4absl13test_internal20CopyableOnlyInstanceD2Ev.exit510

if.else304:                                       ; preds = %invoke.cont301
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp305)
          to label %invoke.cont307 unwind label %lpad306

invoke.cont307:                                   ; preds = %if.else304
  %message_.i.i450 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar297, i64 0, i32 1
  %178 = load ptr, ptr %message_.i.i450, align 8
  %cmp.i.i.not.i.i451 = icmp eq ptr %178, null
  br i1 %cmp.i.i.not.i.i451, label %invoke.cont310, label %cond.true.i.i452

cond.true.i.i452:                                 ; preds = %invoke.cont307
  %call4.i.i453 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %178) #12
  br label %invoke.cont310

invoke.cont310:                                   ; preds = %cond.true.i.i452, %invoke.cont307
  %cond.i.i454 = phi ptr [ %call4.i.i453, %cond.true.i.i452 ], [ @.str.25, %invoke.cont307 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp308, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 92, ptr noundef %cond.i.i454)
          to label %invoke.cont312 unwind label %lpad309

invoke.cont312:                                   ; preds = %invoke.cont310
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp308, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp305)
          to label %invoke.cont314 unwind label %lpad313

invoke.cont314:                                   ; preds = %invoke.cont312
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp308) #12
  %179 = load ptr, ptr %ref.tmp305, align 8
  %cmp.not.i.i456 = icmp eq ptr %179, null
  br i1 %cmp.not.i.i456, label %_ZN7testing7MessageD2Ev.exit460, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i457

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i457: ; preds = %invoke.cont314
  %vtable.i.i.i458 = load ptr, ptr %179, align 8
  %vfn.i.i.i459 = getelementptr inbounds ptr, ptr %vtable.i.i.i458, i64 1
  %180 = load ptr, ptr %vfn.i.i.i459, align 8
  call void %180(ptr noundef nonnull align 8 dereferenceable(128) %179) #12
  br label %_ZN7testing7MessageD2Ev.exit460

_ZN7testing7MessageD2Ev.exit460:                  ; preds = %invoke.cont314, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i457
  store ptr null, ptr %ref.tmp305, align 8
  br label %if.end317

lpad306:                                          ; preds = %if.else304
  %181 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup318

lpad309:                                          ; preds = %invoke.cont310
  %182 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup316

lpad313:                                          ; preds = %invoke.cont312
  %183 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp308) #12
  br label %ehcleanup316

ehcleanup316:                                     ; preds = %lpad313, %lpad309
  %.pn39 = phi { ptr, i32 } [ %183, %lpad313 ], [ %182, %lpad309 ]
  %184 = load ptr, ptr %ref.tmp305, align 8
  %cmp.not.i.i461 = icmp eq ptr %184, null
  br i1 %cmp.not.i.i461, label %_ZN7testing7MessageD2Ev.exit465, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i462

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i462: ; preds = %ehcleanup316
  %vtable.i.i.i463 = load ptr, ptr %184, align 8
  %vfn.i.i.i464 = getelementptr inbounds ptr, ptr %vtable.i.i.i463, i64 1
  %185 = load ptr, ptr %vfn.i.i.i464, align 8
  call void %185(ptr noundef nonnull align 8 dereferenceable(128) %184) #12
  br label %_ZN7testing7MessageD2Ev.exit465

_ZN7testing7MessageD2Ev.exit465:                  ; preds = %ehcleanup316, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i462
  store ptr null, ptr %ref.tmp305, align 8
  br label %ehcleanup318

if.end317:                                        ; preds = %invoke.cont301, %_ZN7testing7MessageD2Ev.exit460
  %message_.i466 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar297, i64 0, i32 1
  %186 = load ptr, ptr %message_.i466, align 8
  %cmp.not.i.i467 = icmp eq ptr %186, null
  br i1 %cmp.not.i.i467, label %_ZN4absl13test_internal20CopyableOnlyInstanceD2Ev.exit497, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i468

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i468: ; preds = %if.end317
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %186) #12
  call void @_ZdlPv(ptr noundef nonnull %186) #13
  br label %_ZN4absl13test_internal20CopyableOnlyInstanceD2Ev.exit497

_ZN4absl13test_internal20CopyableOnlyInstanceD2Ev.exit497: ; preds = %if.end317, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i468
  store ptr null, ptr %message_.i466, align 8
  %187 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance14num_instances_E, align 4
  %188 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance19num_live_instances_E, align 4
  %dec.i.i492 = add nsw i32 %187, -5
  store i32 %dec.i.i492, ptr @_ZN4absl13test_internal19BaseCountedInstance14num_instances_E, align 4
  %dec2.i.i496 = add nsw i32 %188, -5
  store i32 %dec2.i.i496, ptr @_ZN4absl13test_internal19BaseCountedInstance19num_live_instances_E, align 4
  %cmp.not.i = icmp eq i32 %dec.i.i492, %0
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i498

if.then.i498:                                     ; preds = %_ZN4absl13test_internal20CopyableOnlyInstanceD2Ev.exit497
  call void @abort() #15
  unreachable

if.end.i:                                         ; preds = %_ZN4absl13test_internal20CopyableOnlyInstanceD2Ev.exit497
  %cmp3.not.i = icmp eq i32 %dec2.i.i496, %1
  br i1 %cmp3.not.i, label %_ZN4absl13test_internal15InstanceTrackerD2Ev.exit, label %if.then4.i

if.then4.i:                                       ; preds = %if.end.i
  call void @abort() #15
  unreachable

_ZN4absl13test_internal15InstanceTrackerD2Ev.exit: ; preds = %if.end.i
  ret void

ehcleanup318:                                     ; preds = %_ZN7testing7MessageD2Ev.exit465, %lpad306
  %.pn39.pn = phi { ptr, i32 } [ %.pn39, %_ZN7testing7MessageD2Ev.exit465 ], [ %181, %lpad306 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar297) #12
  br label %_ZN4absl13test_internal20CopyableOnlyInstanceD2Ev.exit510

_ZN4absl13test_internal20CopyableOnlyInstanceD2Ev.exit510: ; preds = %ehcleanup318, %ehcleanup296, %ehcleanup274, %ehcleanup252, %ehcleanup230, %ehcleanup206, %ehcleanup184, %ehcleanup162, %ehcleanup140, %lpad116
  %.pn39.pn.pn = phi { ptr, i32 } [ %.pn39.pn, %ehcleanup318 ], [ %78, %lpad116 ], [ %.pn36.pn, %ehcleanup296 ], [ %.pn33.pn, %ehcleanup274 ], [ %.pn30.pn, %ehcleanup252 ], [ %.pn27.pn, %ehcleanup230 ], [ %.pn24.pn, %ehcleanup206 ], [ %.pn21.pn, %ehcleanup184 ], [ %.pn18.pn, %ehcleanup162 ], [ %.pn15.pn, %ehcleanup140 ]
  %189 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance14num_instances_E, align 4
  %190 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance19num_live_instances_E, align 4
  %dec.i.i505 = add nsw i32 %189, -2
  store i32 %dec.i.i505, ptr @_ZN4absl13test_internal19BaseCountedInstance14num_instances_E, align 4
  %dec2.i.i509 = add nsw i32 %190, -2
  store i32 %dec2.i.i509, ptr @_ZN4absl13test_internal19BaseCountedInstance19num_live_instances_E, align 4
  br label %_ZN4absl13test_internal20CopyableOnlyInstanceD2Ev.exit522

_ZN4absl13test_internal20CopyableOnlyInstanceD2Ev.exit522: ; preds = %_ZN4absl13test_internal20CopyableOnlyInstanceD2Ev.exit510, %ehcleanup110, %ehcleanup88, %ehcleanup66, %ehcleanup44, %lpad26
  %.pn39.pn.pn.pn = phi { ptr, i32 } [ %.pn39.pn.pn, %_ZN4absl13test_internal20CopyableOnlyInstanceD2Ev.exit510 ], [ %.pn12.pn, %ehcleanup110 ], [ %24, %lpad26 ], [ %.pn9.pn, %ehcleanup88 ], [ %.pn6.pn, %ehcleanup66 ], [ %.pn3.pn, %ehcleanup44 ]
  %191 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance14num_instances_E, align 4
  %192 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance19num_live_instances_E, align 4
  %dec.i.i517 = add nsw i32 %191, -2
  store i32 %dec.i.i517, ptr @_ZN4absl13test_internal19BaseCountedInstance14num_instances_E, align 4
  %dec2.i.i521 = add nsw i32 %192, -2
  store i32 %dec2.i.i521, ptr @_ZN4absl13test_internal19BaseCountedInstance19num_live_instances_E, align 4
  br label %_ZN4absl13test_internal20CopyableOnlyInstanceD2Ev.exit528

_ZN4absl13test_internal20CopyableOnlyInstanceD2Ev.exit528: ; preds = %_ZN4absl13test_internal20CopyableOnlyInstanceD2Ev.exit522, %ehcleanup18, %lpad3
  %.pn39.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn39.pn.pn.pn, %_ZN4absl13test_internal20CopyableOnlyInstanceD2Ev.exit522 ], [ %.pn.pn, %ehcleanup18 ], [ %8, %lpad3 ]
  %193 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance14num_instances_E, align 4
  %dec.i.i523 = add nsw i32 %193, -1
  store i32 %dec.i.i523, ptr @_ZN4absl13test_internal19BaseCountedInstance14num_instances_E, align 4
  %194 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance19num_live_instances_E, align 4
  %dec2.i.i527 = add nsw i32 %194, -1
  store i32 %dec2.i.i527, ptr @_ZN4absl13test_internal19BaseCountedInstance19num_live_instances_E, align 4
  call void @_ZN4absl13test_internal15InstanceTrackerD2Ev(ptr noundef nonnull align 4 dereferenceable(24) %tracker) #12
  resume { ptr, i32 } %.pn39.pn.pn.pn.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_136TestInstanceTracker_MovableOnly_TestEED2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_136TestInstanceTracker_MovableOnly_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_136TestInstanceTracker_MovableOnly_TestEE10CreateTestEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #14
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN12_GLOBAL__N_136TestInstanceTracker_MovableOnly_TestE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #13
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_136TestInstanceTracker_MovableOnly_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_136TestInstanceTracker_MovableOnly_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #12
  tail call void @_ZdlPv(ptr noundef nonnull %this) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_136TestInstanceTracker_MovableOnly_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
if.then.i.i:
  %tracker = alloca %"class.absl::test_internal::InstanceTracker", align 4
  %gtest_ar = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp6 = alloca %"class.testing::Message", align 8
  %ref.tmp12 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar25 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp26 = alloca i32, align 4
  %ref.tmp27 = alloca i32, align 4
  %ref.tmp33 = alloca %"class.testing::Message", align 8
  %ref.tmp36 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar47 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp48 = alloca i32, align 4
  %ref.tmp49 = alloca i32, align 4
  %ref.tmp55 = alloca %"class.testing::Message", align 8
  %ref.tmp58 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar69 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp70 = alloca i32, align 4
  %ref.tmp71 = alloca i32, align 4
  %ref.tmp77 = alloca %"class.testing::Message", align 8
  %ref.tmp80 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar91 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp92 = alloca i32, align 4
  %ref.tmp93 = alloca i32, align 4
  %ref.tmp99 = alloca %"class.testing::Message", align 8
  %ref.tmp102 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar117 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp125 = alloca %"class.testing::Message", align 8
  %ref.tmp128 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar139 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp140 = alloca i32, align 4
  %ref.tmp141 = alloca i32, align 4
  %ref.tmp147 = alloca %"class.testing::Message", align 8
  %ref.tmp150 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar161 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp162 = alloca i32, align 4
  %ref.tmp163 = alloca i32, align 4
  %ref.tmp169 = alloca %"class.testing::Message", align 8
  %ref.tmp172 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar183 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp184 = alloca i32, align 4
  %ref.tmp185 = alloca i32, align 4
  %ref.tmp191 = alloca %"class.testing::Message", align 8
  %ref.tmp194 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar205 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp206 = alloca i32, align 4
  %ref.tmp207 = alloca i32, align 4
  %ref.tmp213 = alloca %"class.testing::Message", align 8
  %ref.tmp216 = alloca %"class.testing::internal::AssertHelper", align 8
  %0 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance14num_instances_E, align 4
  store i32 %0, ptr %tracker, align 4
  %start_live_instances_.i = getelementptr inbounds %"class.absl::test_internal::InstanceTracker", ptr %tracker, i64 0, i32 1
  %1 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance19num_live_instances_E, align 4
  store i32 %1, ptr %start_live_instances_.i, align 4
  %2 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance10num_moves_E, align 4
  %start_moves_.i.i = getelementptr inbounds %"class.absl::test_internal::InstanceTracker", ptr %tracker, i64 0, i32 2
  store i32 %2, ptr %start_moves_.i.i, align 4
  %3 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance11num_copies_E, align 4
  %start_copies_.i.i = getelementptr inbounds %"class.absl::test_internal::InstanceTracker", ptr %tracker, i64 0, i32 3
  store i32 %3, ptr %start_copies_.i.i, align 4
  %4 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance10num_swaps_E, align 4
  %start_swaps_.i.i = getelementptr inbounds %"class.absl::test_internal::InstanceTracker", ptr %tracker, i64 0, i32 4
  store i32 %4, ptr %start_swaps_.i.i, align 4
  %5 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance16num_comparisons_E, align 4
  %start_comparisons_.i.i = getelementptr inbounds %"class.absl::test_internal::InstanceTracker", ptr %tracker, i64 0, i32 5
  store i32 %5, ptr %start_comparisons_.i.i, align 4
  %inc.i.i = add nsw i32 %0, 1
  store i32 %inc.i.i, ptr @_ZN4absl13test_internal19BaseCountedInstance14num_instances_E, align 4
  %inc2.i.i = add nsw i32 %1, 1
  store i32 %inc2.i.i, ptr @_ZN4absl13test_internal19BaseCountedInstance19num_live_instances_E, align 4
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %if.then.i.i
  %6 = load i8, ptr %gtest_ar, align 8
  %7 = and i8 %6, 1
  %tobool.i.not = icmp eq i8 %7, 0
  br i1 %tobool.i.not, label %if.else, label %if.end

lpad3:                                            ; preds = %if.then.i.i
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i362

if.else:                                          ; preds = %invoke.cont4
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp6)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %if.else
  %9 = load ptr, ptr %ref.tmp6, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %9, i64 16
  %call.i.i34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, ptr noundef nonnull @.str.23)
          to label %_ZN4absl13test_internallsERSoRKNS0_19BaseCountedInstanceE.exit.i unwind label %lpad9

_ZN4absl13test_internallsERSoRKNS0_19BaseCountedInstanceE.exit.i: ; preds = %invoke.cont8
  %call2.i.i35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call.i.i34, i32 noundef 1)
          to label %call2.i.i.noexc unwind label %lpad9

call2.i.i.noexc:                                  ; preds = %_ZN4absl13test_internallsERSoRKNS0_19BaseCountedInstanceE.exit.i
  %call3.i.i36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call2.i.i35, ptr noundef nonnull @.str.24)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %call2.i.i.noexc
  %message_.i.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar, i64 0, i32 1
  %10 = load ptr, ptr %message_.i.i, align 8
  %cmp.i.i.not.i.i = icmp eq ptr %10, null
  br i1 %cmp.i.i.not.i.i, label %invoke.cont13, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %invoke.cont10
  %call4.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #12
  br label %invoke.cont13

invoke.cont13:                                    ; preds = %cond.true.i.i, %invoke.cont10
  %cond.i.i = phi ptr [ %call4.i.i, %cond.true.i.i ], [ @.str.25, %invoke.cont10 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp12, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 99, ptr noundef %cond.i.i)
          to label %invoke.cont15 unwind label %lpad9

invoke.cont15:                                    ; preds = %invoke.cont13
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp12, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp6)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont15
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp12) #12
  %11 = load ptr, ptr %ref.tmp6, align 8
  %cmp.not.i.i = icmp eq ptr %11, null
  br i1 %cmp.not.i.i, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %invoke.cont17
  %vtable.i.i.i = load ptr, ptr %11, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %12 = load ptr, ptr %vfn.i.i.i, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(128) %11) #12
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %invoke.cont17, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %ref.tmp6, align 8
  br label %if.end

lpad7:                                            ; preds = %if.else
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup18

lpad9:                                            ; preds = %call2.i.i.noexc, %_ZN4absl13test_internallsERSoRKNS0_19BaseCountedInstanceE.exit.i, %invoke.cont8, %invoke.cont13
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad16:                                           ; preds = %invoke.cont15
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp12) #12
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad16, %lpad9
  %.pn = phi { ptr, i32 } [ %15, %lpad16 ], [ %14, %lpad9 ]
  %16 = load ptr, ptr %ref.tmp6, align 8
  %cmp.not.i.i37 = icmp eq ptr %16, null
  br i1 %cmp.not.i.i37, label %_ZN7testing7MessageD2Ev.exit41, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i38

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i38: ; preds = %ehcleanup
  %vtable.i.i.i39 = load ptr, ptr %16, align 8
  %vfn.i.i.i40 = getelementptr inbounds ptr, ptr %vtable.i.i.i39, i64 1
  %17 = load ptr, ptr %vfn.i.i.i40, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(128) %16) #12
  br label %_ZN7testing7MessageD2Ev.exit41

_ZN7testing7MessageD2Ev.exit41:                   ; preds = %ehcleanup, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i38
  store ptr null, ptr %ref.tmp6, align 8
  br label %ehcleanup18

if.end:                                           ; preds = %invoke.cont4, %_ZN7testing7MessageD2Ev.exit
  %message_.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar, i64 0, i32 1
  %18 = load ptr, ptr %message_.i, align 8
  %cmp.not.i.i42 = icmp eq ptr %18, null
  br i1 %cmp.not.i.i42, label %_ZN4absl13test_internal19MovableOnlyInstanceaSEOS1_.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #12
  call void @_ZdlPv(ptr noundef nonnull %18) #13
  br label %_ZN4absl13test_internal19MovableOnlyInstanceaSEOS1_.exit

_ZN4absl13test_internal19MovableOnlyInstanceaSEOS1_.exit: ; preds = %if.end, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %message_.i, align 8
  %19 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance14num_instances_E, align 4
  %20 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance10num_moves_E, align 4
  %inc.i.i46 = add nsw i32 %19, 2
  store i32 %inc.i.i46, ptr @_ZN4absl13test_internal19BaseCountedInstance14num_instances_E, align 4
  %inc.i.i51 = add nsw i32 %20, 2
  store i32 %inc.i.i51, ptr @_ZN4absl13test_internal19BaseCountedInstance10num_moves_E, align 4
  store i32 3, ptr %ref.tmp26, align 4
  %sub.i = sub nsw i32 %inc.i.i46, %0
  store i32 %sub.i, ptr %ref.tmp27, align 4
  %cmp.i.i52 = icmp eq i32 %sub.i, 3
  br i1 %cmp.i.i52, label %if.then.i.i54, label %if.end.i.i53

if.then.i.i54:                                    ; preds = %_ZN4absl13test_internal19MovableOnlyInstanceaSEOS1_.exit
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar25)
          to label %invoke.cont29 unwind label %lpad22

if.end.i.i53:                                     ; preds = %_ZN4absl13test_internal19MovableOnlyInstanceaSEOS1_.exit
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar25, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp26, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp27)
          to label %invoke.cont29 unwind label %lpad22

invoke.cont29:                                    ; preds = %if.then.i.i54, %if.end.i.i53
  %21 = load i8, ptr %gtest_ar25, align 8
  %22 = and i8 %21, 1
  %tobool.i58.not = icmp eq i8 %22, 0
  br i1 %tobool.i58.not, label %if.else32, label %if.end45

ehcleanup18:                                      ; preds = %_ZN7testing7MessageD2Ev.exit41, %lpad7
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN7testing7MessageD2Ev.exit41 ], [ %13, %lpad7 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar) #12
  br label %if.then.i.i362

lpad22:                                           ; preds = %if.end.i.i138, %if.then.i.i139, %if.end.i.i110, %if.then.i.i111, %if.end.i.i82, %if.then.i.i83, %if.end.i.i53, %if.then.i.i54
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup230

if.else32:                                        ; preds = %invoke.cont29
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp33)
          to label %invoke.cont35 unwind label %lpad34

invoke.cont35:                                    ; preds = %if.else32
  %message_.i.i59 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar25, i64 0, i32 1
  %24 = load ptr, ptr %message_.i.i59, align 8
  %cmp.i.i.not.i.i60 = icmp eq ptr %24, null
  br i1 %cmp.i.i.not.i.i60, label %invoke.cont38, label %cond.true.i.i61

cond.true.i.i61:                                  ; preds = %invoke.cont35
  %call4.i.i62 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %24) #12
  br label %invoke.cont38

invoke.cont38:                                    ; preds = %cond.true.i.i61, %invoke.cont35
  %cond.i.i63 = phi ptr [ %call4.i.i62, %cond.true.i.i61 ], [ @.str.25, %invoke.cont35 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp36, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 103, ptr noundef %cond.i.i63)
          to label %invoke.cont40 unwind label %lpad37

invoke.cont40:                                    ; preds = %invoke.cont38
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp36, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp33)
          to label %invoke.cont42 unwind label %lpad41

invoke.cont42:                                    ; preds = %invoke.cont40
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp36) #12
  %25 = load ptr, ptr %ref.tmp33, align 8
  %cmp.not.i.i65 = icmp eq ptr %25, null
  br i1 %cmp.not.i.i65, label %_ZN7testing7MessageD2Ev.exit69, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i66

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i66: ; preds = %invoke.cont42
  %vtable.i.i.i67 = load ptr, ptr %25, align 8
  %vfn.i.i.i68 = getelementptr inbounds ptr, ptr %vtable.i.i.i67, i64 1
  %26 = load ptr, ptr %vfn.i.i.i68, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(128) %25) #12
  br label %_ZN7testing7MessageD2Ev.exit69

_ZN7testing7MessageD2Ev.exit69:                   ; preds = %invoke.cont42, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i66
  store ptr null, ptr %ref.tmp33, align 8
  br label %if.end45

lpad34:                                           ; preds = %if.else32
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup46

lpad37:                                           ; preds = %invoke.cont38
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup44

lpad41:                                           ; preds = %invoke.cont40
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp36) #12
  br label %ehcleanup44

ehcleanup44:                                      ; preds = %lpad41, %lpad37
  %.pn3 = phi { ptr, i32 } [ %29, %lpad41 ], [ %28, %lpad37 ]
  %30 = load ptr, ptr %ref.tmp33, align 8
  %cmp.not.i.i70 = icmp eq ptr %30, null
  br i1 %cmp.not.i.i70, label %_ZN7testing7MessageD2Ev.exit74, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i71

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i71: ; preds = %ehcleanup44
  %vtable.i.i.i72 = load ptr, ptr %30, align 8
  %vfn.i.i.i73 = getelementptr inbounds ptr, ptr %vtable.i.i.i72, i64 1
  %31 = load ptr, ptr %vfn.i.i.i73, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(128) %30) #12
  br label %_ZN7testing7MessageD2Ev.exit74

_ZN7testing7MessageD2Ev.exit74:                   ; preds = %ehcleanup44, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i71
  store ptr null, ptr %ref.tmp33, align 8
  br label %ehcleanup46

if.end45:                                         ; preds = %invoke.cont29, %_ZN7testing7MessageD2Ev.exit69
  %message_.i75 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar25, i64 0, i32 1
  %32 = load ptr, ptr %message_.i75, align 8
  %cmp.not.i.i76 = icmp eq ptr %32, null
  br i1 %cmp.not.i.i76, label %_ZN7testing15AssertionResultD2Ev.exit78, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i77

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i77: ; preds = %if.end45
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #12
  call void @_ZdlPv(ptr noundef nonnull %32) #13
  br label %_ZN7testing15AssertionResultD2Ev.exit78

_ZN7testing15AssertionResultD2Ev.exit78:          ; preds = %if.end45, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i77
  store ptr null, ptr %message_.i75, align 8
  store i32 1, ptr %ref.tmp48, align 4
  %33 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance19num_live_instances_E, align 4
  %sub.i80 = sub nsw i32 %33, %1
  store i32 %sub.i80, ptr %ref.tmp49, align 4
  %cmp.i.i81 = icmp eq i32 %sub.i80, 1
  br i1 %cmp.i.i81, label %if.then.i.i83, label %if.end.i.i82

if.then.i.i83:                                    ; preds = %_ZN7testing15AssertionResultD2Ev.exit78
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar47)
          to label %invoke.cont51 unwind label %lpad22

if.end.i.i82:                                     ; preds = %_ZN7testing15AssertionResultD2Ev.exit78
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar47, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.21, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp48, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp49)
          to label %invoke.cont51 unwind label %lpad22

invoke.cont51:                                    ; preds = %if.then.i.i83, %if.end.i.i82
  %34 = load i8, ptr %gtest_ar47, align 8
  %35 = and i8 %34, 1
  %tobool.i87.not = icmp eq i8 %35, 0
  br i1 %tobool.i87.not, label %if.else54, label %if.end67

ehcleanup46:                                      ; preds = %_ZN7testing7MessageD2Ev.exit74, %lpad34
  %.pn3.pn = phi { ptr, i32 } [ %.pn3, %_ZN7testing7MessageD2Ev.exit74 ], [ %27, %lpad34 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar25) #12
  br label %ehcleanup230

if.else54:                                        ; preds = %invoke.cont51
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp55)
          to label %invoke.cont57 unwind label %lpad56

invoke.cont57:                                    ; preds = %if.else54
  %message_.i.i88 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar47, i64 0, i32 1
  %36 = load ptr, ptr %message_.i.i88, align 8
  %cmp.i.i.not.i.i89 = icmp eq ptr %36, null
  br i1 %cmp.i.i.not.i.i89, label %invoke.cont60, label %cond.true.i.i90

cond.true.i.i90:                                  ; preds = %invoke.cont57
  %call4.i.i91 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %36) #12
  br label %invoke.cont60

invoke.cont60:                                    ; preds = %cond.true.i.i90, %invoke.cont57
  %cond.i.i92 = phi ptr [ %call4.i.i91, %cond.true.i.i90 ], [ @.str.25, %invoke.cont57 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp58, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 104, ptr noundef %cond.i.i92)
          to label %invoke.cont62 unwind label %lpad59

invoke.cont62:                                    ; preds = %invoke.cont60
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp58, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp55)
          to label %invoke.cont64 unwind label %lpad63

invoke.cont64:                                    ; preds = %invoke.cont62
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp58) #12
  %37 = load ptr, ptr %ref.tmp55, align 8
  %cmp.not.i.i94 = icmp eq ptr %37, null
  br i1 %cmp.not.i.i94, label %_ZN7testing7MessageD2Ev.exit98, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i95

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i95: ; preds = %invoke.cont64
  %vtable.i.i.i96 = load ptr, ptr %37, align 8
  %vfn.i.i.i97 = getelementptr inbounds ptr, ptr %vtable.i.i.i96, i64 1
  %38 = load ptr, ptr %vfn.i.i.i97, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(128) %37) #12
  br label %_ZN7testing7MessageD2Ev.exit98

_ZN7testing7MessageD2Ev.exit98:                   ; preds = %invoke.cont64, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i95
  store ptr null, ptr %ref.tmp55, align 8
  br label %if.end67

lpad56:                                           ; preds = %if.else54
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup68

lpad59:                                           ; preds = %invoke.cont60
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup66

lpad63:                                           ; preds = %invoke.cont62
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp58) #12
  br label %ehcleanup66

ehcleanup66:                                      ; preds = %lpad63, %lpad59
  %.pn6 = phi { ptr, i32 } [ %41, %lpad63 ], [ %40, %lpad59 ]
  %42 = load ptr, ptr %ref.tmp55, align 8
  %cmp.not.i.i99 = icmp eq ptr %42, null
  br i1 %cmp.not.i.i99, label %_ZN7testing7MessageD2Ev.exit103, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i100

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i100: ; preds = %ehcleanup66
  %vtable.i.i.i101 = load ptr, ptr %42, align 8
  %vfn.i.i.i102 = getelementptr inbounds ptr, ptr %vtable.i.i.i101, i64 1
  %43 = load ptr, ptr %vfn.i.i.i102, align 8
  call void %43(ptr noundef nonnull align 8 dereferenceable(128) %42) #12
  br label %_ZN7testing7MessageD2Ev.exit103

_ZN7testing7MessageD2Ev.exit103:                  ; preds = %ehcleanup66, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i100
  store ptr null, ptr %ref.tmp55, align 8
  br label %ehcleanup68

if.end67:                                         ; preds = %invoke.cont51, %_ZN7testing7MessageD2Ev.exit98
  %message_.i104 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar47, i64 0, i32 1
  %44 = load ptr, ptr %message_.i104, align 8
  %cmp.not.i.i105 = icmp eq ptr %44, null
  br i1 %cmp.not.i.i105, label %_ZN7testing15AssertionResultD2Ev.exit107, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i106

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i106: ; preds = %if.end67
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #12
  call void @_ZdlPv(ptr noundef nonnull %44) #13
  br label %_ZN7testing15AssertionResultD2Ev.exit107

_ZN7testing15AssertionResultD2Ev.exit107:         ; preds = %if.end67, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i106
  store ptr null, ptr %message_.i104, align 8
  store i32 2, ptr %ref.tmp70, align 4
  %45 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance10num_moves_E, align 4
  %sub.i108 = sub nsw i32 %45, %2
  store i32 %sub.i108, ptr %ref.tmp71, align 4
  %cmp.i.i109 = icmp eq i32 %sub.i108, 2
  br i1 %cmp.i.i109, label %if.then.i.i111, label %if.end.i.i110

if.then.i.i111:                                   ; preds = %_ZN7testing15AssertionResultD2Ev.exit107
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar69)
          to label %invoke.cont73 unwind label %lpad22

if.end.i.i110:                                    ; preds = %_ZN7testing15AssertionResultD2Ev.exit107
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar69, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.15, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp70, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp71)
          to label %invoke.cont73 unwind label %lpad22

invoke.cont73:                                    ; preds = %if.then.i.i111, %if.end.i.i110
  %46 = load i8, ptr %gtest_ar69, align 8
  %47 = and i8 %46, 1
  %tobool.i115.not = icmp eq i8 %47, 0
  br i1 %tobool.i115.not, label %if.else76, label %if.end89

ehcleanup68:                                      ; preds = %_ZN7testing7MessageD2Ev.exit103, %lpad56
  %.pn6.pn = phi { ptr, i32 } [ %.pn6, %_ZN7testing7MessageD2Ev.exit103 ], [ %39, %lpad56 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar47) #12
  br label %ehcleanup230

if.else76:                                        ; preds = %invoke.cont73
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp77)
          to label %invoke.cont79 unwind label %lpad78

invoke.cont79:                                    ; preds = %if.else76
  %message_.i.i116 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar69, i64 0, i32 1
  %48 = load ptr, ptr %message_.i.i116, align 8
  %cmp.i.i.not.i.i117 = icmp eq ptr %48, null
  br i1 %cmp.i.i.not.i.i117, label %invoke.cont82, label %cond.true.i.i118

cond.true.i.i118:                                 ; preds = %invoke.cont79
  %call4.i.i119 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %48) #12
  br label %invoke.cont82

invoke.cont82:                                    ; preds = %cond.true.i.i118, %invoke.cont79
  %cond.i.i120 = phi ptr [ %call4.i.i119, %cond.true.i.i118 ], [ @.str.25, %invoke.cont79 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp80, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 105, ptr noundef %cond.i.i120)
          to label %invoke.cont84 unwind label %lpad81

invoke.cont84:                                    ; preds = %invoke.cont82
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp80, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp77)
          to label %invoke.cont86 unwind label %lpad85

invoke.cont86:                                    ; preds = %invoke.cont84
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp80) #12
  %49 = load ptr, ptr %ref.tmp77, align 8
  %cmp.not.i.i122 = icmp eq ptr %49, null
  br i1 %cmp.not.i.i122, label %_ZN7testing7MessageD2Ev.exit126, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i123

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i123: ; preds = %invoke.cont86
  %vtable.i.i.i124 = load ptr, ptr %49, align 8
  %vfn.i.i.i125 = getelementptr inbounds ptr, ptr %vtable.i.i.i124, i64 1
  %50 = load ptr, ptr %vfn.i.i.i125, align 8
  call void %50(ptr noundef nonnull align 8 dereferenceable(128) %49) #12
  br label %_ZN7testing7MessageD2Ev.exit126

_ZN7testing7MessageD2Ev.exit126:                  ; preds = %invoke.cont86, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i123
  store ptr null, ptr %ref.tmp77, align 8
  br label %if.end89

lpad78:                                           ; preds = %if.else76
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup90

lpad81:                                           ; preds = %invoke.cont82
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup88

lpad85:                                           ; preds = %invoke.cont84
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp80) #12
  br label %ehcleanup88

ehcleanup88:                                      ; preds = %lpad85, %lpad81
  %.pn9 = phi { ptr, i32 } [ %53, %lpad85 ], [ %52, %lpad81 ]
  %54 = load ptr, ptr %ref.tmp77, align 8
  %cmp.not.i.i127 = icmp eq ptr %54, null
  br i1 %cmp.not.i.i127, label %_ZN7testing7MessageD2Ev.exit131, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i128

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i128: ; preds = %ehcleanup88
  %vtable.i.i.i129 = load ptr, ptr %54, align 8
  %vfn.i.i.i130 = getelementptr inbounds ptr, ptr %vtable.i.i.i129, i64 1
  %55 = load ptr, ptr %vfn.i.i.i130, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(128) %54) #12
  br label %_ZN7testing7MessageD2Ev.exit131

_ZN7testing7MessageD2Ev.exit131:                  ; preds = %ehcleanup88, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i128
  store ptr null, ptr %ref.tmp77, align 8
  br label %ehcleanup90

if.end89:                                         ; preds = %invoke.cont73, %_ZN7testing7MessageD2Ev.exit126
  %message_.i132 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar69, i64 0, i32 1
  %56 = load ptr, ptr %message_.i132, align 8
  %cmp.not.i.i133 = icmp eq ptr %56, null
  br i1 %cmp.not.i.i133, label %_ZN7testing15AssertionResultD2Ev.exit135, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i134

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i134: ; preds = %if.end89
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %56) #12
  call void @_ZdlPv(ptr noundef nonnull %56) #13
  br label %_ZN7testing15AssertionResultD2Ev.exit135

_ZN7testing15AssertionResultD2Ev.exit135:         ; preds = %if.end89, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i134
  store ptr null, ptr %message_.i132, align 8
  store i32 0, ptr %ref.tmp92, align 4
  %57 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance11num_copies_E, align 4
  %sub.i136 = sub nsw i32 %57, %3
  store i32 %sub.i136, ptr %ref.tmp93, align 4
  %cmp.i.i137 = icmp eq i32 %57, %3
  br i1 %cmp.i.i137, label %if.then.i.i139, label %if.end.i.i138

if.then.i.i139:                                   ; preds = %_ZN7testing15AssertionResultD2Ev.exit135
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar91)
          to label %invoke.cont95 unwind label %lpad22

if.end.i.i138:                                    ; preds = %_ZN7testing15AssertionResultD2Ev.exit135
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar91, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.14, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp92, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp93)
          to label %invoke.cont95 unwind label %lpad22

invoke.cont95:                                    ; preds = %if.then.i.i139, %if.end.i.i138
  %58 = load i8, ptr %gtest_ar91, align 8
  %59 = and i8 %58, 1
  %tobool.i143.not = icmp eq i8 %59, 0
  br i1 %tobool.i143.not, label %if.else98, label %if.end111

ehcleanup90:                                      ; preds = %_ZN7testing7MessageD2Ev.exit131, %lpad78
  %.pn9.pn = phi { ptr, i32 } [ %.pn9, %_ZN7testing7MessageD2Ev.exit131 ], [ %51, %lpad78 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar69) #12
  br label %ehcleanup230

if.else98:                                        ; preds = %invoke.cont95
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp99)
          to label %invoke.cont101 unwind label %lpad100

invoke.cont101:                                   ; preds = %if.else98
  %message_.i.i144 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar91, i64 0, i32 1
  %60 = load ptr, ptr %message_.i.i144, align 8
  %cmp.i.i.not.i.i145 = icmp eq ptr %60, null
  br i1 %cmp.i.i.not.i.i145, label %invoke.cont104, label %cond.true.i.i146

cond.true.i.i146:                                 ; preds = %invoke.cont101
  %call4.i.i147 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %60) #12
  br label %invoke.cont104

invoke.cont104:                                   ; preds = %cond.true.i.i146, %invoke.cont101
  %cond.i.i148 = phi ptr [ %call4.i.i147, %cond.true.i.i146 ], [ @.str.25, %invoke.cont101 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp102, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 106, ptr noundef %cond.i.i148)
          to label %invoke.cont106 unwind label %lpad103

invoke.cont106:                                   ; preds = %invoke.cont104
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp102, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp99)
          to label %invoke.cont108 unwind label %lpad107

invoke.cont108:                                   ; preds = %invoke.cont106
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp102) #12
  %61 = load ptr, ptr %ref.tmp99, align 8
  %cmp.not.i.i150 = icmp eq ptr %61, null
  br i1 %cmp.not.i.i150, label %_ZN7testing7MessageD2Ev.exit154, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i151

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i151: ; preds = %invoke.cont108
  %vtable.i.i.i152 = load ptr, ptr %61, align 8
  %vfn.i.i.i153 = getelementptr inbounds ptr, ptr %vtable.i.i.i152, i64 1
  %62 = load ptr, ptr %vfn.i.i.i153, align 8
  call void %62(ptr noundef nonnull align 8 dereferenceable(128) %61) #12
  br label %_ZN7testing7MessageD2Ev.exit154

_ZN7testing7MessageD2Ev.exit154:                  ; preds = %invoke.cont108, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i151
  store ptr null, ptr %ref.tmp99, align 8
  br label %if.end111

lpad100:                                          ; preds = %if.else98
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup112

lpad103:                                          ; preds = %invoke.cont104
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup110

lpad107:                                          ; preds = %invoke.cont106
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp102) #12
  br label %ehcleanup110

ehcleanup110:                                     ; preds = %lpad107, %lpad103
  %.pn12 = phi { ptr, i32 } [ %65, %lpad107 ], [ %64, %lpad103 ]
  %66 = load ptr, ptr %ref.tmp99, align 8
  %cmp.not.i.i155 = icmp eq ptr %66, null
  br i1 %cmp.not.i.i155, label %_ZN7testing7MessageD2Ev.exit159, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i156

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i156: ; preds = %ehcleanup110
  %vtable.i.i.i157 = load ptr, ptr %66, align 8
  %vfn.i.i.i158 = getelementptr inbounds ptr, ptr %vtable.i.i.i157, i64 1
  %67 = load ptr, ptr %vfn.i.i.i158, align 8
  call void %67(ptr noundef nonnull align 8 dereferenceable(128) %66) #12
  br label %_ZN7testing7MessageD2Ev.exit159

_ZN7testing7MessageD2Ev.exit159:                  ; preds = %ehcleanup110, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i156
  store ptr null, ptr %ref.tmp99, align 8
  br label %ehcleanup112

if.end111:                                        ; preds = %invoke.cont95, %_ZN7testing7MessageD2Ev.exit154
  %message_.i160 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar91, i64 0, i32 1
  %68 = load ptr, ptr %message_.i160, align 8
  %cmp.not.i.i161 = icmp eq ptr %68, null
  br i1 %cmp.not.i.i161, label %if.then.i.i178, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i162

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i162: ; preds = %if.end111
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %68) #12
  call void @_ZdlPv(ptr noundef nonnull %68) #13
  br label %if.then.i.i178

if.then.i.i178:                                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i162, %if.end111
  store ptr null, ptr %message_.i160, align 8
  %69 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance10num_moves_E, align 4
  store i32 %69, ptr %start_moves_.i.i, align 4
  %70 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance11num_copies_E, align 4
  store i32 %70, ptr %start_copies_.i.i, align 4
  %71 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance10num_swaps_E, align 4
  store i32 %71, ptr %start_swaps_.i.i, align 4
  %72 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance16num_comparisons_E, align 4
  store i32 %72, ptr %start_comparisons_.i.i, align 4
  %73 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance14num_instances_E, align 4
  %inc.i.i167 = add nsw i32 %73, 1
  store i32 %inc.i.i167, ptr @_ZN4absl13test_internal19BaseCountedInstance14num_instances_E, align 4
  %74 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance19num_live_instances_E, align 4
  %inc2.i.i168 = add nsw i32 %74, 1
  store i32 %inc2.i.i168, ptr @_ZN4absl13test_internal19BaseCountedInstance19num_live_instances_E, align 4
  %inc.i.i173 = add nsw i32 %71, 2
  store i32 %inc.i.i173, ptr @_ZN4absl13test_internal19BaseCountedInstance10num_swaps_E, align 4
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar117)
          to label %invoke.cont121 unwind label %lpad114

invoke.cont121:                                   ; preds = %if.then.i.i178
  %75 = load i8, ptr %gtest_ar117, align 8
  %76 = and i8 %75, 1
  %tobool.i182.not = icmp eq i8 %76, 0
  br i1 %tobool.i182.not, label %if.else124, label %if.end137

ehcleanup112:                                     ; preds = %_ZN7testing7MessageD2Ev.exit159, %lpad100
  %.pn12.pn = phi { ptr, i32 } [ %.pn12, %_ZN7testing7MessageD2Ev.exit159 ], [ %63, %lpad100 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar91) #12
  br label %ehcleanup230

lpad114:                                          ; preds = %if.end.i.i292, %if.then.i.i293, %if.end.i.i263, %if.then.i.i264, %if.end.i.i235, %if.then.i.i236, %if.end.i.i206, %if.then.i.i207, %if.then.i.i178
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4absl13test_internal19MovableOnlyInstanceD2Ev.exit346

if.else124:                                       ; preds = %invoke.cont121
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp125)
          to label %invoke.cont127 unwind label %lpad126

invoke.cont127:                                   ; preds = %if.else124
  %message_.i.i183 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar117, i64 0, i32 1
  %78 = load ptr, ptr %message_.i.i183, align 8
  %cmp.i.i.not.i.i184 = icmp eq ptr %78, null
  br i1 %cmp.i.i.not.i.i184, label %invoke.cont130, label %cond.true.i.i185

cond.true.i.i185:                                 ; preds = %invoke.cont127
  %call4.i.i186 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %78) #12
  br label %invoke.cont130

invoke.cont130:                                   ; preds = %cond.true.i.i185, %invoke.cont127
  %cond.i.i187 = phi ptr [ %call4.i.i186, %cond.true.i.i185 ], [ @.str.25, %invoke.cont127 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp128, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 114, ptr noundef %cond.i.i187)
          to label %invoke.cont132 unwind label %lpad129

invoke.cont132:                                   ; preds = %invoke.cont130
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp128, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp125)
          to label %invoke.cont134 unwind label %lpad133

invoke.cont134:                                   ; preds = %invoke.cont132
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp128) #12
  %79 = load ptr, ptr %ref.tmp125, align 8
  %cmp.not.i.i189 = icmp eq ptr %79, null
  br i1 %cmp.not.i.i189, label %_ZN7testing7MessageD2Ev.exit193, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i190

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i190: ; preds = %invoke.cont134
  %vtable.i.i.i191 = load ptr, ptr %79, align 8
  %vfn.i.i.i192 = getelementptr inbounds ptr, ptr %vtable.i.i.i191, i64 1
  %80 = load ptr, ptr %vfn.i.i.i192, align 8
  call void %80(ptr noundef nonnull align 8 dereferenceable(128) %79) #12
  br label %_ZN7testing7MessageD2Ev.exit193

_ZN7testing7MessageD2Ev.exit193:                  ; preds = %invoke.cont134, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i190
  store ptr null, ptr %ref.tmp125, align 8
  br label %if.end137

lpad126:                                          ; preds = %if.else124
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup138

lpad129:                                          ; preds = %invoke.cont130
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup136

lpad133:                                          ; preds = %invoke.cont132
  %83 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp128) #12
  br label %ehcleanup136

ehcleanup136:                                     ; preds = %lpad133, %lpad129
  %.pn15 = phi { ptr, i32 } [ %83, %lpad133 ], [ %82, %lpad129 ]
  %84 = load ptr, ptr %ref.tmp125, align 8
  %cmp.not.i.i194 = icmp eq ptr %84, null
  br i1 %cmp.not.i.i194, label %_ZN7testing7MessageD2Ev.exit198, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i195

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i195: ; preds = %ehcleanup136
  %vtable.i.i.i196 = load ptr, ptr %84, align 8
  %vfn.i.i.i197 = getelementptr inbounds ptr, ptr %vtable.i.i.i196, i64 1
  %85 = load ptr, ptr %vfn.i.i.i197, align 8
  call void %85(ptr noundef nonnull align 8 dereferenceable(128) %84) #12
  br label %_ZN7testing7MessageD2Ev.exit198

_ZN7testing7MessageD2Ev.exit198:                  ; preds = %ehcleanup136, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i195
  store ptr null, ptr %ref.tmp125, align 8
  br label %ehcleanup138

if.end137:                                        ; preds = %invoke.cont121, %_ZN7testing7MessageD2Ev.exit193
  %message_.i199 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar117, i64 0, i32 1
  %86 = load ptr, ptr %message_.i199, align 8
  %cmp.not.i.i200 = icmp eq ptr %86, null
  br i1 %cmp.not.i.i200, label %_ZN7testing15AssertionResultD2Ev.exit202, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i201

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i201: ; preds = %if.end137
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %86) #12
  call void @_ZdlPv(ptr noundef nonnull %86) #13
  br label %_ZN7testing15AssertionResultD2Ev.exit202

_ZN7testing15AssertionResultD2Ev.exit202:         ; preds = %if.end137, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i201
  store ptr null, ptr %message_.i199, align 8
  store i32 0, ptr %ref.tmp140, align 4
  %87 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance11num_copies_E, align 4
  %sub.i204 = sub nsw i32 %87, %70
  store i32 %sub.i204, ptr %ref.tmp141, align 4
  %cmp.i.i205 = icmp eq i32 %87, %70
  br i1 %cmp.i.i205, label %if.then.i.i207, label %if.end.i.i206

if.then.i.i207:                                   ; preds = %_ZN7testing15AssertionResultD2Ev.exit202
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar139)
          to label %invoke.cont143 unwind label %lpad114

if.end.i.i206:                                    ; preds = %_ZN7testing15AssertionResultD2Ev.exit202
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar139, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.14, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp140, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp141)
          to label %invoke.cont143 unwind label %lpad114

invoke.cont143:                                   ; preds = %if.then.i.i207, %if.end.i.i206
  %88 = load i8, ptr %gtest_ar139, align 8
  %89 = and i8 %88, 1
  %tobool.i211.not = icmp eq i8 %89, 0
  br i1 %tobool.i211.not, label %if.else146, label %if.end159

ehcleanup138:                                     ; preds = %_ZN7testing7MessageD2Ev.exit198, %lpad126
  %.pn15.pn = phi { ptr, i32 } [ %.pn15, %_ZN7testing7MessageD2Ev.exit198 ], [ %81, %lpad126 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar117) #12
  br label %_ZN4absl13test_internal19MovableOnlyInstanceD2Ev.exit346

if.else146:                                       ; preds = %invoke.cont143
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp147)
          to label %invoke.cont149 unwind label %lpad148

invoke.cont149:                                   ; preds = %if.else146
  %message_.i.i212 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar139, i64 0, i32 1
  %90 = load ptr, ptr %message_.i.i212, align 8
  %cmp.i.i.not.i.i213 = icmp eq ptr %90, null
  br i1 %cmp.i.i.not.i.i213, label %invoke.cont152, label %cond.true.i.i214

cond.true.i.i214:                                 ; preds = %invoke.cont149
  %call4.i.i215 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %90) #12
  br label %invoke.cont152

invoke.cont152:                                   ; preds = %cond.true.i.i214, %invoke.cont149
  %cond.i.i216 = phi ptr [ %call4.i.i215, %cond.true.i.i214 ], [ @.str.25, %invoke.cont149 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp150, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 115, ptr noundef %cond.i.i216)
          to label %invoke.cont154 unwind label %lpad151

invoke.cont154:                                   ; preds = %invoke.cont152
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp150, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp147)
          to label %invoke.cont156 unwind label %lpad155

invoke.cont156:                                   ; preds = %invoke.cont154
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp150) #12
  %91 = load ptr, ptr %ref.tmp147, align 8
  %cmp.not.i.i218 = icmp eq ptr %91, null
  br i1 %cmp.not.i.i218, label %_ZN7testing7MessageD2Ev.exit222, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i219

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i219: ; preds = %invoke.cont156
  %vtable.i.i.i220 = load ptr, ptr %91, align 8
  %vfn.i.i.i221 = getelementptr inbounds ptr, ptr %vtable.i.i.i220, i64 1
  %92 = load ptr, ptr %vfn.i.i.i221, align 8
  call void %92(ptr noundef nonnull align 8 dereferenceable(128) %91) #12
  br label %_ZN7testing7MessageD2Ev.exit222

_ZN7testing7MessageD2Ev.exit222:                  ; preds = %invoke.cont156, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i219
  store ptr null, ptr %ref.tmp147, align 8
  br label %if.end159

lpad148:                                          ; preds = %if.else146
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup160

lpad151:                                          ; preds = %invoke.cont152
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup158

lpad155:                                          ; preds = %invoke.cont154
  %95 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp150) #12
  br label %ehcleanup158

ehcleanup158:                                     ; preds = %lpad155, %lpad151
  %.pn18 = phi { ptr, i32 } [ %95, %lpad155 ], [ %94, %lpad151 ]
  %96 = load ptr, ptr %ref.tmp147, align 8
  %cmp.not.i.i223 = icmp eq ptr %96, null
  br i1 %cmp.not.i.i223, label %_ZN7testing7MessageD2Ev.exit227, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i224

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i224: ; preds = %ehcleanup158
  %vtable.i.i.i225 = load ptr, ptr %96, align 8
  %vfn.i.i.i226 = getelementptr inbounds ptr, ptr %vtable.i.i.i225, i64 1
  %97 = load ptr, ptr %vfn.i.i.i226, align 8
  call void %97(ptr noundef nonnull align 8 dereferenceable(128) %96) #12
  br label %_ZN7testing7MessageD2Ev.exit227

_ZN7testing7MessageD2Ev.exit227:                  ; preds = %ehcleanup158, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i224
  store ptr null, ptr %ref.tmp147, align 8
  br label %ehcleanup160

if.end159:                                        ; preds = %invoke.cont143, %_ZN7testing7MessageD2Ev.exit222
  %message_.i228 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar139, i64 0, i32 1
  %98 = load ptr, ptr %message_.i228, align 8
  %cmp.not.i.i229 = icmp eq ptr %98, null
  br i1 %cmp.not.i.i229, label %_ZN7testing15AssertionResultD2Ev.exit231, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i230

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i230: ; preds = %if.end159
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %98) #12
  call void @_ZdlPv(ptr noundef nonnull %98) #13
  br label %_ZN7testing15AssertionResultD2Ev.exit231

_ZN7testing15AssertionResultD2Ev.exit231:         ; preds = %if.end159, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i230
  store ptr null, ptr %message_.i228, align 8
  store i32 0, ptr %ref.tmp162, align 4
  %99 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance10num_moves_E, align 4
  %sub.i233 = sub nsw i32 %99, %69
  store i32 %sub.i233, ptr %ref.tmp163, align 4
  %cmp.i.i234 = icmp eq i32 %99, %69
  br i1 %cmp.i.i234, label %if.then.i.i236, label %if.end.i.i235

if.then.i.i236:                                   ; preds = %_ZN7testing15AssertionResultD2Ev.exit231
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar161)
          to label %invoke.cont165 unwind label %lpad114

if.end.i.i235:                                    ; preds = %_ZN7testing15AssertionResultD2Ev.exit231
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar161, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.15, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp162, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp163)
          to label %invoke.cont165 unwind label %lpad114

invoke.cont165:                                   ; preds = %if.then.i.i236, %if.end.i.i235
  %100 = load i8, ptr %gtest_ar161, align 8
  %101 = and i8 %100, 1
  %tobool.i240.not = icmp eq i8 %101, 0
  br i1 %tobool.i240.not, label %if.else168, label %if.end181

ehcleanup160:                                     ; preds = %_ZN7testing7MessageD2Ev.exit227, %lpad148
  %.pn18.pn = phi { ptr, i32 } [ %.pn18, %_ZN7testing7MessageD2Ev.exit227 ], [ %93, %lpad148 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar139) #12
  br label %_ZN4absl13test_internal19MovableOnlyInstanceD2Ev.exit346

if.else168:                                       ; preds = %invoke.cont165
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp169)
          to label %invoke.cont171 unwind label %lpad170

invoke.cont171:                                   ; preds = %if.else168
  %message_.i.i241 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar161, i64 0, i32 1
  %102 = load ptr, ptr %message_.i.i241, align 8
  %cmp.i.i.not.i.i242 = icmp eq ptr %102, null
  br i1 %cmp.i.i.not.i.i242, label %invoke.cont174, label %cond.true.i.i243

cond.true.i.i243:                                 ; preds = %invoke.cont171
  %call4.i.i244 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %102) #12
  br label %invoke.cont174

invoke.cont174:                                   ; preds = %cond.true.i.i243, %invoke.cont171
  %cond.i.i245 = phi ptr [ %call4.i.i244, %cond.true.i.i243 ], [ @.str.25, %invoke.cont171 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp172, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 116, ptr noundef %cond.i.i245)
          to label %invoke.cont176 unwind label %lpad173

invoke.cont176:                                   ; preds = %invoke.cont174
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp172, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp169)
          to label %invoke.cont178 unwind label %lpad177

invoke.cont178:                                   ; preds = %invoke.cont176
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp172) #12
  %103 = load ptr, ptr %ref.tmp169, align 8
  %cmp.not.i.i247 = icmp eq ptr %103, null
  br i1 %cmp.not.i.i247, label %_ZN7testing7MessageD2Ev.exit251, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i248

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i248: ; preds = %invoke.cont178
  %vtable.i.i.i249 = load ptr, ptr %103, align 8
  %vfn.i.i.i250 = getelementptr inbounds ptr, ptr %vtable.i.i.i249, i64 1
  %104 = load ptr, ptr %vfn.i.i.i250, align 8
  call void %104(ptr noundef nonnull align 8 dereferenceable(128) %103) #12
  br label %_ZN7testing7MessageD2Ev.exit251

_ZN7testing7MessageD2Ev.exit251:                  ; preds = %invoke.cont178, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i248
  store ptr null, ptr %ref.tmp169, align 8
  br label %if.end181

lpad170:                                          ; preds = %if.else168
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup182

lpad173:                                          ; preds = %invoke.cont174
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup180

lpad177:                                          ; preds = %invoke.cont176
  %107 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp172) #12
  br label %ehcleanup180

ehcleanup180:                                     ; preds = %lpad177, %lpad173
  %.pn21 = phi { ptr, i32 } [ %107, %lpad177 ], [ %106, %lpad173 ]
  %108 = load ptr, ptr %ref.tmp169, align 8
  %cmp.not.i.i252 = icmp eq ptr %108, null
  br i1 %cmp.not.i.i252, label %_ZN7testing7MessageD2Ev.exit256, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i253

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i253: ; preds = %ehcleanup180
  %vtable.i.i.i254 = load ptr, ptr %108, align 8
  %vfn.i.i.i255 = getelementptr inbounds ptr, ptr %vtable.i.i.i254, i64 1
  %109 = load ptr, ptr %vfn.i.i.i255, align 8
  call void %109(ptr noundef nonnull align 8 dereferenceable(128) %108) #12
  br label %_ZN7testing7MessageD2Ev.exit256

_ZN7testing7MessageD2Ev.exit256:                  ; preds = %ehcleanup180, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i253
  store ptr null, ptr %ref.tmp169, align 8
  br label %ehcleanup182

if.end181:                                        ; preds = %invoke.cont165, %_ZN7testing7MessageD2Ev.exit251
  %message_.i257 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar161, i64 0, i32 1
  %110 = load ptr, ptr %message_.i257, align 8
  %cmp.not.i.i258 = icmp eq ptr %110, null
  br i1 %cmp.not.i.i258, label %_ZN7testing15AssertionResultD2Ev.exit260, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i259

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i259: ; preds = %if.end181
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %110) #12
  call void @_ZdlPv(ptr noundef nonnull %110) #13
  br label %_ZN7testing15AssertionResultD2Ev.exit260

_ZN7testing15AssertionResultD2Ev.exit260:         ; preds = %if.end181, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i259
  store ptr null, ptr %message_.i257, align 8
  store i32 4, ptr %ref.tmp184, align 4
  %111 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance14num_instances_E, align 4
  %sub.i261 = sub nsw i32 %111, %0
  store i32 %sub.i261, ptr %ref.tmp185, align 4
  %cmp.i.i262 = icmp eq i32 %sub.i261, 4
  br i1 %cmp.i.i262, label %if.then.i.i264, label %if.end.i.i263

if.then.i.i264:                                   ; preds = %_ZN7testing15AssertionResultD2Ev.exit260
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar183)
          to label %invoke.cont187 unwind label %lpad114

if.end.i.i263:                                    ; preds = %_ZN7testing15AssertionResultD2Ev.exit260
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar183, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.19, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp184, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp185)
          to label %invoke.cont187 unwind label %lpad114

invoke.cont187:                                   ; preds = %if.then.i.i264, %if.end.i.i263
  %112 = load i8, ptr %gtest_ar183, align 8
  %113 = and i8 %112, 1
  %tobool.i268.not = icmp eq i8 %113, 0
  br i1 %tobool.i268.not, label %if.else190, label %if.end203

ehcleanup182:                                     ; preds = %_ZN7testing7MessageD2Ev.exit256, %lpad170
  %.pn21.pn = phi { ptr, i32 } [ %.pn21, %_ZN7testing7MessageD2Ev.exit256 ], [ %105, %lpad170 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar161) #12
  br label %_ZN4absl13test_internal19MovableOnlyInstanceD2Ev.exit346

if.else190:                                       ; preds = %invoke.cont187
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp191)
          to label %invoke.cont193 unwind label %lpad192

invoke.cont193:                                   ; preds = %if.else190
  %message_.i.i269 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar183, i64 0, i32 1
  %114 = load ptr, ptr %message_.i.i269, align 8
  %cmp.i.i.not.i.i270 = icmp eq ptr %114, null
  br i1 %cmp.i.i.not.i.i270, label %invoke.cont196, label %cond.true.i.i271

cond.true.i.i271:                                 ; preds = %invoke.cont193
  %call4.i.i272 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %114) #12
  br label %invoke.cont196

invoke.cont196:                                   ; preds = %cond.true.i.i271, %invoke.cont193
  %cond.i.i273 = phi ptr [ %call4.i.i272, %cond.true.i.i271 ], [ @.str.25, %invoke.cont193 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp194, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 117, ptr noundef %cond.i.i273)
          to label %invoke.cont198 unwind label %lpad195

invoke.cont198:                                   ; preds = %invoke.cont196
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp194, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp191)
          to label %invoke.cont200 unwind label %lpad199

invoke.cont200:                                   ; preds = %invoke.cont198
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp194) #12
  %115 = load ptr, ptr %ref.tmp191, align 8
  %cmp.not.i.i275 = icmp eq ptr %115, null
  br i1 %cmp.not.i.i275, label %_ZN7testing7MessageD2Ev.exit279, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i276

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i276: ; preds = %invoke.cont200
  %vtable.i.i.i277 = load ptr, ptr %115, align 8
  %vfn.i.i.i278 = getelementptr inbounds ptr, ptr %vtable.i.i.i277, i64 1
  %116 = load ptr, ptr %vfn.i.i.i278, align 8
  call void %116(ptr noundef nonnull align 8 dereferenceable(128) %115) #12
  br label %_ZN7testing7MessageD2Ev.exit279

_ZN7testing7MessageD2Ev.exit279:                  ; preds = %invoke.cont200, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i276
  store ptr null, ptr %ref.tmp191, align 8
  br label %if.end203

lpad192:                                          ; preds = %if.else190
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup204

lpad195:                                          ; preds = %invoke.cont196
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup202

lpad199:                                          ; preds = %invoke.cont198
  %119 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp194) #12
  br label %ehcleanup202

ehcleanup202:                                     ; preds = %lpad199, %lpad195
  %.pn24 = phi { ptr, i32 } [ %119, %lpad199 ], [ %118, %lpad195 ]
  %120 = load ptr, ptr %ref.tmp191, align 8
  %cmp.not.i.i280 = icmp eq ptr %120, null
  br i1 %cmp.not.i.i280, label %_ZN7testing7MessageD2Ev.exit284, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i281

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i281: ; preds = %ehcleanup202
  %vtable.i.i.i282 = load ptr, ptr %120, align 8
  %vfn.i.i.i283 = getelementptr inbounds ptr, ptr %vtable.i.i.i282, i64 1
  %121 = load ptr, ptr %vfn.i.i.i283, align 8
  call void %121(ptr noundef nonnull align 8 dereferenceable(128) %120) #12
  br label %_ZN7testing7MessageD2Ev.exit284

_ZN7testing7MessageD2Ev.exit284:                  ; preds = %ehcleanup202, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i281
  store ptr null, ptr %ref.tmp191, align 8
  br label %ehcleanup204

if.end203:                                        ; preds = %invoke.cont187, %_ZN7testing7MessageD2Ev.exit279
  %message_.i285 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar183, i64 0, i32 1
  %122 = load ptr, ptr %message_.i285, align 8
  %cmp.not.i.i286 = icmp eq ptr %122, null
  br i1 %cmp.not.i.i286, label %_ZN7testing15AssertionResultD2Ev.exit288, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i287

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i287: ; preds = %if.end203
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %122) #12
  call void @_ZdlPv(ptr noundef nonnull %122) #13
  br label %_ZN7testing15AssertionResultD2Ev.exit288

_ZN7testing15AssertionResultD2Ev.exit288:         ; preds = %if.end203, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i287
  store ptr null, ptr %message_.i285, align 8
  store i32 2, ptr %ref.tmp206, align 4
  %123 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance19num_live_instances_E, align 4
  %sub.i290 = sub nsw i32 %123, %1
  store i32 %sub.i290, ptr %ref.tmp207, align 4
  %cmp.i.i291 = icmp eq i32 %sub.i290, 2
  br i1 %cmp.i.i291, label %if.then.i.i293, label %if.end.i.i292

if.then.i.i293:                                   ; preds = %_ZN7testing15AssertionResultD2Ev.exit288
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar205)
          to label %invoke.cont209 unwind label %lpad114

if.end.i.i292:                                    ; preds = %_ZN7testing15AssertionResultD2Ev.exit288
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar205, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp206, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp207)
          to label %invoke.cont209 unwind label %lpad114

invoke.cont209:                                   ; preds = %if.then.i.i293, %if.end.i.i292
  %124 = load i8, ptr %gtest_ar205, align 8
  %125 = and i8 %124, 1
  %tobool.i297.not = icmp eq i8 %125, 0
  br i1 %tobool.i297.not, label %if.else212, label %if.end225

ehcleanup204:                                     ; preds = %_ZN7testing7MessageD2Ev.exit284, %lpad192
  %.pn24.pn = phi { ptr, i32 } [ %.pn24, %_ZN7testing7MessageD2Ev.exit284 ], [ %117, %lpad192 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar183) #12
  br label %_ZN4absl13test_internal19MovableOnlyInstanceD2Ev.exit346

if.else212:                                       ; preds = %invoke.cont209
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp213)
          to label %invoke.cont215 unwind label %lpad214

invoke.cont215:                                   ; preds = %if.else212
  %message_.i.i298 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar205, i64 0, i32 1
  %126 = load ptr, ptr %message_.i.i298, align 8
  %cmp.i.i.not.i.i299 = icmp eq ptr %126, null
  br i1 %cmp.i.i.not.i.i299, label %invoke.cont218, label %cond.true.i.i300

cond.true.i.i300:                                 ; preds = %invoke.cont215
  %call4.i.i301 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %126) #12
  br label %invoke.cont218

invoke.cont218:                                   ; preds = %cond.true.i.i300, %invoke.cont215
  %cond.i.i302 = phi ptr [ %call4.i.i301, %cond.true.i.i300 ], [ @.str.25, %invoke.cont215 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp216, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 118, ptr noundef %cond.i.i302)
          to label %invoke.cont220 unwind label %lpad217

invoke.cont220:                                   ; preds = %invoke.cont218
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp216, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp213)
          to label %invoke.cont222 unwind label %lpad221

invoke.cont222:                                   ; preds = %invoke.cont220
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp216) #12
  %127 = load ptr, ptr %ref.tmp213, align 8
  %cmp.not.i.i304 = icmp eq ptr %127, null
  br i1 %cmp.not.i.i304, label %_ZN7testing7MessageD2Ev.exit308, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i305

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i305: ; preds = %invoke.cont222
  %vtable.i.i.i306 = load ptr, ptr %127, align 8
  %vfn.i.i.i307 = getelementptr inbounds ptr, ptr %vtable.i.i.i306, i64 1
  %128 = load ptr, ptr %vfn.i.i.i307, align 8
  call void %128(ptr noundef nonnull align 8 dereferenceable(128) %127) #12
  br label %_ZN7testing7MessageD2Ev.exit308

_ZN7testing7MessageD2Ev.exit308:                  ; preds = %invoke.cont222, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i305
  store ptr null, ptr %ref.tmp213, align 8
  br label %if.end225

lpad214:                                          ; preds = %if.else212
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup226

lpad217:                                          ; preds = %invoke.cont218
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup224

lpad221:                                          ; preds = %invoke.cont220
  %131 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp216) #12
  br label %ehcleanup224

ehcleanup224:                                     ; preds = %lpad221, %lpad217
  %.pn27 = phi { ptr, i32 } [ %131, %lpad221 ], [ %130, %lpad217 ]
  %132 = load ptr, ptr %ref.tmp213, align 8
  %cmp.not.i.i309 = icmp eq ptr %132, null
  br i1 %cmp.not.i.i309, label %_ZN7testing7MessageD2Ev.exit313, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i310

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i310: ; preds = %ehcleanup224
  %vtable.i.i.i311 = load ptr, ptr %132, align 8
  %vfn.i.i.i312 = getelementptr inbounds ptr, ptr %vtable.i.i.i311, i64 1
  %133 = load ptr, ptr %vfn.i.i.i312, align 8
  call void %133(ptr noundef nonnull align 8 dereferenceable(128) %132) #12
  br label %_ZN7testing7MessageD2Ev.exit313

_ZN7testing7MessageD2Ev.exit313:                  ; preds = %ehcleanup224, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i310
  store ptr null, ptr %ref.tmp213, align 8
  br label %ehcleanup226

if.end225:                                        ; preds = %invoke.cont209, %_ZN7testing7MessageD2Ev.exit308
  %message_.i314 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar205, i64 0, i32 1
  %134 = load ptr, ptr %message_.i314, align 8
  %cmp.not.i.i315 = icmp eq ptr %134, null
  br i1 %cmp.not.i.i315, label %_ZN4absl13test_internal19MovableOnlyInstanceD2Ev.exit339, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i316

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i316: ; preds = %if.end225
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %134) #12
  call void @_ZdlPv(ptr noundef nonnull %134) #13
  br label %_ZN4absl13test_internal19MovableOnlyInstanceD2Ev.exit339

_ZN4absl13test_internal19MovableOnlyInstanceD2Ev.exit339: ; preds = %if.end225, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i316
  store ptr null, ptr %message_.i314, align 8
  %135 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance14num_instances_E, align 4
  %136 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance19num_live_instances_E, align 4
  %dec2.i.i326 = add nsw i32 %136, -2
  store i32 %dec2.i.i326, ptr @_ZN4absl13test_internal19BaseCountedInstance19num_live_instances_E, align 4
  %dec.i.i334 = add nsw i32 %135, -4
  store i32 %dec.i.i334, ptr @_ZN4absl13test_internal19BaseCountedInstance14num_instances_E, align 4
  %cmp.not.i = icmp eq i32 %dec.i.i334, %0
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i340

if.then.i340:                                     ; preds = %_ZN4absl13test_internal19MovableOnlyInstanceD2Ev.exit339
  call void @abort() #15
  unreachable

if.end.i:                                         ; preds = %_ZN4absl13test_internal19MovableOnlyInstanceD2Ev.exit339
  %cmp3.not.i = icmp eq i32 %dec2.i.i326, %1
  br i1 %cmp3.not.i, label %_ZN4absl13test_internal15InstanceTrackerD2Ev.exit, label %if.then4.i

if.then4.i:                                       ; preds = %if.end.i
  call void @abort() #15
  unreachable

_ZN4absl13test_internal15InstanceTrackerD2Ev.exit: ; preds = %if.end.i
  ret void

ehcleanup226:                                     ; preds = %_ZN7testing7MessageD2Ev.exit313, %lpad214
  %.pn27.pn = phi { ptr, i32 } [ %.pn27, %_ZN7testing7MessageD2Ev.exit313 ], [ %129, %lpad214 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar205) #12
  br label %_ZN4absl13test_internal19MovableOnlyInstanceD2Ev.exit346

_ZN4absl13test_internal19MovableOnlyInstanceD2Ev.exit346: ; preds = %ehcleanup226, %ehcleanup204, %ehcleanup182, %ehcleanup160, %ehcleanup138, %lpad114
  %.pn27.pn.pn = phi { ptr, i32 } [ %.pn27.pn, %ehcleanup226 ], [ %77, %lpad114 ], [ %.pn24.pn, %ehcleanup204 ], [ %.pn21.pn, %ehcleanup182 ], [ %.pn18.pn, %ehcleanup160 ], [ %.pn15.pn, %ehcleanup138 ]
  %137 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance14num_instances_E, align 4
  %dec.i.i341 = add nsw i32 %137, -1
  store i32 %dec.i.i341, ptr @_ZN4absl13test_internal19BaseCountedInstance14num_instances_E, align 4
  %138 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance19num_live_instances_E, align 4
  %dec2.i.i345 = add nsw i32 %138, -1
  store i32 %dec2.i.i345, ptr @_ZN4absl13test_internal19BaseCountedInstance19num_live_instances_E, align 4
  br label %ehcleanup230

ehcleanup230:                                     ; preds = %_ZN4absl13test_internal19MovableOnlyInstanceD2Ev.exit346, %ehcleanup112, %ehcleanup90, %ehcleanup68, %ehcleanup46, %lpad22
  %.pn27.pn.pn.pn = phi { ptr, i32 } [ %.pn27.pn.pn, %_ZN4absl13test_internal19MovableOnlyInstanceD2Ev.exit346 ], [ %.pn12.pn, %ehcleanup112 ], [ %23, %lpad22 ], [ %.pn9.pn, %ehcleanup90 ], [ %.pn6.pn, %ehcleanup68 ], [ %.pn3.pn, %ehcleanup46 ]
  %139 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance14num_instances_E, align 4
  %140 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance19num_live_instances_E, align 4
  %dec2.i.i351 = add nsw i32 %140, -1
  store i32 %dec2.i.i351, ptr @_ZN4absl13test_internal19BaseCountedInstance19num_live_instances_E, align 4
  %dec.i.i359 = add nsw i32 %139, -3
  store i32 %dec.i.i359, ptr @_ZN4absl13test_internal19BaseCountedInstance14num_instances_E, align 4
  br label %_ZN4absl13test_internal19MovableOnlyInstanceD2Ev.exit364

if.then.i.i362:                                   ; preds = %ehcleanup18, %lpad3
  %.pn27.pn.pn.pn.pn.ph = phi { ptr, i32 } [ %8, %lpad3 ], [ %.pn.pn, %ehcleanup18 ]
  %141 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance14num_instances_E, align 4
  %dec.i.i359384 = add nsw i32 %141, -1
  store i32 %dec.i.i359384, ptr @_ZN4absl13test_internal19BaseCountedInstance14num_instances_E, align 4
  %142 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance19num_live_instances_E, align 4
  %dec2.i.i363 = add nsw i32 %142, -1
  store i32 %dec2.i.i363, ptr @_ZN4absl13test_internal19BaseCountedInstance19num_live_instances_E, align 4
  br label %_ZN4absl13test_internal19MovableOnlyInstanceD2Ev.exit364

_ZN4absl13test_internal19MovableOnlyInstanceD2Ev.exit364: ; preds = %ehcleanup230, %if.then.i.i362
  %.pn27.pn.pn.pn.pn387 = phi { ptr, i32 } [ %.pn27.pn.pn.pn, %ehcleanup230 ], [ %.pn27.pn.pn.pn.pn.ph, %if.then.i.i362 ]
  call void @_ZN4absl13test_internal15InstanceTrackerD2Ev(ptr noundef nonnull align 4 dereferenceable(24) %tracker) #12
  resume { ptr, i32 } %.pn27.pn.pn.pn.pn387
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_142TestInstanceTracker_ExistingInstances_TestEED2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_142TestInstanceTracker_ExistingInstances_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_142TestInstanceTracker_ExistingInstances_TestEE10CreateTestEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #14
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN12_GLOBAL__N_142TestInstanceTracker_ExistingInstances_TestE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #13
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_142TestInstanceTracker_ExistingInstances_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_142TestInstanceTracker_ExistingInstances_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #12
  tail call void @_ZdlPv(ptr noundef nonnull %this) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_142TestInstanceTracker_ExistingInstances_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
if.then.i.i:
  %tracker = alloca %"class.absl::test_internal::InstanceTracker", align 4
  %gtest_ar = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp8 = alloca %"class.testing::Message", align 8
  %ref.tmp11 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar19 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp20 = alloca i32, align 4
  %ref.tmp21 = alloca i32, align 4
  %ref.tmp27 = alloca %"class.testing::Message", align 8
  %ref.tmp30 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar41 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp42 = alloca i32, align 4
  %ref.tmp43 = alloca i32, align 4
  %ref.tmp49 = alloca %"class.testing::Message", align 8
  %ref.tmp52 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar64 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp65 = alloca i32, align 4
  %ref.tmp66 = alloca i32, align 4
  %ref.tmp73 = alloca %"class.testing::Message", align 8
  %ref.tmp76 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar87 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp88 = alloca i32, align 4
  %ref.tmp89 = alloca i32, align 4
  %ref.tmp95 = alloca %"class.testing::Message", align 8
  %ref.tmp98 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar109 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp110 = alloca i32, align 4
  %ref.tmp111 = alloca i32, align 4
  %ref.tmp117 = alloca %"class.testing::Message", align 8
  %ref.tmp120 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar131 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp132 = alloca i32, align 4
  %ref.tmp133 = alloca i32, align 4
  %ref.tmp139 = alloca %"class.testing::Message", align 8
  %ref.tmp142 = alloca %"class.testing::internal::AssertHelper", align 8
  %tracker2 = alloca %"class.absl::test_internal::InstanceTracker", align 4
  %gtest_ar158 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp159 = alloca i32, align 4
  %ref.tmp160 = alloca i32, align 4
  %ref.tmp167 = alloca %"class.testing::Message", align 8
  %ref.tmp170 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar181 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp182 = alloca i32, align 4
  %ref.tmp183 = alloca i32, align 4
  %ref.tmp189 = alloca %"class.testing::Message", align 8
  %ref.tmp192 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar203 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp204 = alloca i32, align 4
  %ref.tmp205 = alloca i32, align 4
  %ref.tmp211 = alloca %"class.testing::Message", align 8
  %ref.tmp214 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar225 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp226 = alloca i32, align 4
  %ref.tmp227 = alloca i32, align 4
  %ref.tmp233 = alloca %"class.testing::Message", align 8
  %ref.tmp236 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar247 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp248 = alloca i32, align 4
  %ref.tmp249 = alloca i32, align 4
  %ref.tmp255 = alloca %"class.testing::Message", align 8
  %ref.tmp258 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar269 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp270 = alloca i32, align 4
  %ref.tmp271 = alloca i32, align 4
  %ref.tmp277 = alloca %"class.testing::Message", align 8
  %ref.tmp280 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar291 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp292 = alloca i32, align 4
  %ref.tmp293 = alloca i32, align 4
  %ref.tmp299 = alloca %"class.testing::Message", align 8
  %ref.tmp302 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar313 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp314 = alloca i32, align 4
  %ref.tmp315 = alloca i32, align 4
  %ref.tmp321 = alloca %"class.testing::Message", align 8
  %ref.tmp324 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar338 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp339 = alloca i32, align 4
  %ref.tmp340 = alloca i32, align 4
  %ref.tmp346 = alloca %"class.testing::Message", align 8
  %ref.tmp349 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar360 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp361 = alloca i32, align 4
  %ref.tmp362 = alloca i32, align 4
  %ref.tmp368 = alloca %"class.testing::Message", align 8
  %ref.tmp371 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar382 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp383 = alloca i32, align 4
  %ref.tmp384 = alloca i32, align 4
  %ref.tmp390 = alloca %"class.testing::Message", align 8
  %ref.tmp393 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar404 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp405 = alloca i32, align 4
  %ref.tmp406 = alloca i32, align 4
  %ref.tmp412 = alloca %"class.testing::Message", align 8
  %ref.tmp415 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar427 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp428 = alloca i32, align 4
  %ref.tmp429 = alloca i32, align 4
  %ref.tmp435 = alloca %"class.testing::Message", align 8
  %ref.tmp438 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar449 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp450 = alloca i32, align 4
  %ref.tmp451 = alloca i32, align 4
  %ref.tmp457 = alloca %"class.testing::Message", align 8
  %ref.tmp460 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar471 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp472 = alloca i32, align 4
  %ref.tmp473 = alloca i32, align 4
  %ref.tmp479 = alloca %"class.testing::Message", align 8
  %ref.tmp482 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar493 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp494 = alloca i32, align 4
  %ref.tmp495 = alloca i32, align 4
  %ref.tmp501 = alloca %"class.testing::Message", align 8
  %ref.tmp504 = alloca %"class.testing::internal::AssertHelper", align 8
  %0 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance14num_instances_E, align 4
  %1 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance19num_live_instances_E, align 4
  %inc2.i.i = add nsw i32 %1, 1
  store i32 %inc2.i.i, ptr @_ZN4absl13test_internal19BaseCountedInstance19num_live_instances_E, align 4
  %inc.i.i77 = add nsw i32 %0, 2
  store i32 %inc.i.i77, ptr @_ZN4absl13test_internal19BaseCountedInstance14num_instances_E, align 4
  %2 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance10num_moves_E, align 4
  %inc5.i.i = add nsw i32 %2, 1
  store i32 %inc5.i.i, ptr @_ZN4absl13test_internal19BaseCountedInstance10num_moves_E, align 4
  store i32 %inc.i.i77, ptr %tracker, align 4
  %start_live_instances_.i = getelementptr inbounds %"class.absl::test_internal::InstanceTracker", ptr %tracker, i64 0, i32 1
  store i32 %inc2.i.i, ptr %start_live_instances_.i, align 4
  %start_moves_.i.i = getelementptr inbounds %"class.absl::test_internal::InstanceTracker", ptr %tracker, i64 0, i32 2
  store i32 %inc5.i.i, ptr %start_moves_.i.i, align 4
  %3 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance11num_copies_E, align 4
  %start_copies_.i.i = getelementptr inbounds %"class.absl::test_internal::InstanceTracker", ptr %tracker, i64 0, i32 3
  store i32 %3, ptr %start_copies_.i.i, align 4
  %4 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance10num_swaps_E, align 4
  %start_swaps_.i.i = getelementptr inbounds %"class.absl::test_internal::InstanceTracker", ptr %tracker, i64 0, i32 4
  store i32 %4, ptr %start_swaps_.i.i, align 4
  %5 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance16num_comparisons_E, align 4
  %start_comparisons_.i.i = getelementptr inbounds %"class.absl::test_internal::InstanceTracker", ptr %tracker, i64 0, i32 5
  store i32 %5, ptr %start_comparisons_.i.i, align 4
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %if.then.i.i
  %6 = load i8, ptr %gtest_ar, align 8
  %7 = and i8 %6, 1
  %tobool.i.not = icmp eq i8 %7, 0
  br i1 %tobool.i.not, label %if.else, label %if.end

lpad5:                                            ; preds = %if.end.i.i738, %if.then.i.i739, %if.end.i.i709, %if.then.i.i710, %if.end.i.i680, %if.then.i.i681, %if.end.i.i645, %if.then.i.i646, %if.end.i.i116, %if.then.i.i117, %if.end.i.i88, %if.then.i.i89, %if.then.i.i
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup515

if.else:                                          ; preds = %invoke.cont6
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp8)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %if.else
  %message_.i.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar, i64 0, i32 1
  %9 = load ptr, ptr %message_.i.i, align 8
  %cmp.i.i.not.i.i = icmp eq ptr %9, null
  br i1 %cmp.i.i.not.i.i, label %invoke.cont13, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %invoke.cont10
  %call4.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #12
  br label %invoke.cont13

invoke.cont13:                                    ; preds = %cond.true.i.i, %invoke.cont10
  %cond.i.i = phi ptr [ %call4.i.i, %cond.true.i.i ], [ @.str.25, %invoke.cont10 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp11, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 127, ptr noundef %cond.i.i)
          to label %invoke.cont15 unwind label %lpad12

invoke.cont15:                                    ; preds = %invoke.cont13
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp11, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp8)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont15
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp11) #12
  %10 = load ptr, ptr %ref.tmp8, align 8
  %cmp.not.i.i = icmp eq ptr %10, null
  br i1 %cmp.not.i.i, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %invoke.cont17
  %vtable.i.i.i = load ptr, ptr %10, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %11 = load ptr, ptr %vfn.i.i.i, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(128) %10) #12
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %invoke.cont17, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %ref.tmp8, align 8
  br label %if.end

lpad9:                                            ; preds = %if.else
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup18

lpad12:                                           ; preds = %invoke.cont13
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad16:                                           ; preds = %invoke.cont15
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp11) #12
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad16, %lpad12
  %.pn = phi { ptr, i32 } [ %14, %lpad16 ], [ %13, %lpad12 ]
  %15 = load ptr, ptr %ref.tmp8, align 8
  %cmp.not.i.i79 = icmp eq ptr %15, null
  br i1 %cmp.not.i.i79, label %_ZN7testing7MessageD2Ev.exit83, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i80

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i80: ; preds = %ehcleanup
  %vtable.i.i.i81 = load ptr, ptr %15, align 8
  %vfn.i.i.i82 = getelementptr inbounds ptr, ptr %vtable.i.i.i81, i64 1
  %16 = load ptr, ptr %vfn.i.i.i82, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(128) %15) #12
  br label %_ZN7testing7MessageD2Ev.exit83

_ZN7testing7MessageD2Ev.exit83:                   ; preds = %ehcleanup, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i80
  store ptr null, ptr %ref.tmp8, align 8
  br label %ehcleanup18

if.end:                                           ; preds = %invoke.cont6, %_ZN7testing7MessageD2Ev.exit
  %message_.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar, i64 0, i32 1
  %17 = load ptr, ptr %message_.i, align 8
  %cmp.not.i.i84 = icmp eq ptr %17, null
  br i1 %cmp.not.i.i84, label %_ZN7testing15AssertionResultD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #12
  call void @_ZdlPv(ptr noundef nonnull %17) #13
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %if.end, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %message_.i, align 8
  store i32 0, ptr %ref.tmp20, align 4
  %18 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance19num_live_instances_E, align 4
  %sub.i86 = sub nsw i32 %18, %inc2.i.i
  store i32 %sub.i86, ptr %ref.tmp21, align 4
  %cmp.i.i87 = icmp eq i32 %18, %inc2.i.i
  br i1 %cmp.i.i87, label %if.then.i.i89, label %if.end.i.i88

if.then.i.i89:                                    ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar19)
          to label %invoke.cont23 unwind label %lpad5

if.end.i.i88:                                     ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar19, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.21, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp20, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp21)
          to label %invoke.cont23 unwind label %lpad5

invoke.cont23:                                    ; preds = %if.then.i.i89, %if.end.i.i88
  %19 = load i8, ptr %gtest_ar19, align 8
  %20 = and i8 %19, 1
  %tobool.i93.not = icmp eq i8 %20, 0
  br i1 %tobool.i93.not, label %if.else26, label %if.end39

ehcleanup18:                                      ; preds = %_ZN7testing7MessageD2Ev.exit83, %lpad9
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN7testing7MessageD2Ev.exit83 ], [ %12, %lpad9 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar) #12
  br label %ehcleanup515

if.else26:                                        ; preds = %invoke.cont23
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp27)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %if.else26
  %message_.i.i94 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar19, i64 0, i32 1
  %21 = load ptr, ptr %message_.i.i94, align 8
  %cmp.i.i.not.i.i95 = icmp eq ptr %21, null
  br i1 %cmp.i.i.not.i.i95, label %invoke.cont32, label %cond.true.i.i96

cond.true.i.i96:                                  ; preds = %invoke.cont29
  %call4.i.i97 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %21) #12
  br label %invoke.cont32

invoke.cont32:                                    ; preds = %cond.true.i.i96, %invoke.cont29
  %cond.i.i98 = phi ptr [ %call4.i.i97, %cond.true.i.i96 ], [ @.str.25, %invoke.cont29 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp30, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 128, ptr noundef %cond.i.i98)
          to label %invoke.cont34 unwind label %lpad31

invoke.cont34:                                    ; preds = %invoke.cont32
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp30, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp27)
          to label %invoke.cont36 unwind label %lpad35

invoke.cont36:                                    ; preds = %invoke.cont34
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp30) #12
  %22 = load ptr, ptr %ref.tmp27, align 8
  %cmp.not.i.i100 = icmp eq ptr %22, null
  br i1 %cmp.not.i.i100, label %_ZN7testing7MessageD2Ev.exit104, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i101

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i101: ; preds = %invoke.cont36
  %vtable.i.i.i102 = load ptr, ptr %22, align 8
  %vfn.i.i.i103 = getelementptr inbounds ptr, ptr %vtable.i.i.i102, i64 1
  %23 = load ptr, ptr %vfn.i.i.i103, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(128) %22) #12
  br label %_ZN7testing7MessageD2Ev.exit104

_ZN7testing7MessageD2Ev.exit104:                  ; preds = %invoke.cont36, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i101
  store ptr null, ptr %ref.tmp27, align 8
  br label %if.end39

lpad28:                                           ; preds = %if.else26
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup40

lpad31:                                           ; preds = %invoke.cont32
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup38

lpad35:                                           ; preds = %invoke.cont34
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp30) #12
  br label %ehcleanup38

ehcleanup38:                                      ; preds = %lpad35, %lpad31
  %.pn3 = phi { ptr, i32 } [ %26, %lpad35 ], [ %25, %lpad31 ]
  %27 = load ptr, ptr %ref.tmp27, align 8
  %cmp.not.i.i105 = icmp eq ptr %27, null
  br i1 %cmp.not.i.i105, label %_ZN7testing7MessageD2Ev.exit109, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i106

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i106: ; preds = %ehcleanup38
  %vtable.i.i.i107 = load ptr, ptr %27, align 8
  %vfn.i.i.i108 = getelementptr inbounds ptr, ptr %vtable.i.i.i107, i64 1
  %28 = load ptr, ptr %vfn.i.i.i108, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(128) %27) #12
  br label %_ZN7testing7MessageD2Ev.exit109

_ZN7testing7MessageD2Ev.exit109:                  ; preds = %ehcleanup38, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i106
  store ptr null, ptr %ref.tmp27, align 8
  br label %ehcleanup40

if.end39:                                         ; preds = %invoke.cont23, %_ZN7testing7MessageD2Ev.exit104
  %message_.i110 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar19, i64 0, i32 1
  %29 = load ptr, ptr %message_.i110, align 8
  %cmp.not.i.i111 = icmp eq ptr %29, null
  br i1 %cmp.not.i.i111, label %_ZN7testing15AssertionResultD2Ev.exit113, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i112

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i112: ; preds = %if.end39
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #12
  call void @_ZdlPv(ptr noundef nonnull %29) #13
  br label %_ZN7testing15AssertionResultD2Ev.exit113

_ZN7testing15AssertionResultD2Ev.exit113:         ; preds = %if.end39, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i112
  store ptr null, ptr %message_.i110, align 8
  store i32 0, ptr %ref.tmp42, align 4
  %30 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance11num_copies_E, align 4
  %sub.i114 = sub nsw i32 %30, %3
  store i32 %sub.i114, ptr %ref.tmp43, align 4
  %cmp.i.i115 = icmp eq i32 %30, %3
  br i1 %cmp.i.i115, label %if.then.i.i117, label %if.end.i.i116

if.then.i.i117:                                   ; preds = %_ZN7testing15AssertionResultD2Ev.exit113
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar41)
          to label %invoke.cont45 unwind label %lpad5

if.end.i.i116:                                    ; preds = %_ZN7testing15AssertionResultD2Ev.exit113
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar41, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.14, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp42, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp43)
          to label %invoke.cont45 unwind label %lpad5

invoke.cont45:                                    ; preds = %if.then.i.i117, %if.end.i.i116
  %31 = load i8, ptr %gtest_ar41, align 8
  %32 = and i8 %31, 1
  %tobool.i121.not = icmp eq i8 %32, 0
  br i1 %tobool.i121.not, label %if.else48, label %if.end61

ehcleanup40:                                      ; preds = %_ZN7testing7MessageD2Ev.exit109, %lpad28
  %.pn3.pn = phi { ptr, i32 } [ %.pn3, %_ZN7testing7MessageD2Ev.exit109 ], [ %24, %lpad28 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar19) #12
  br label %ehcleanup515

if.else48:                                        ; preds = %invoke.cont45
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp49)
          to label %invoke.cont51 unwind label %lpad50

invoke.cont51:                                    ; preds = %if.else48
  %message_.i.i122 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar41, i64 0, i32 1
  %33 = load ptr, ptr %message_.i.i122, align 8
  %cmp.i.i.not.i.i123 = icmp eq ptr %33, null
  br i1 %cmp.i.i.not.i.i123, label %invoke.cont54, label %cond.true.i.i124

cond.true.i.i124:                                 ; preds = %invoke.cont51
  %call4.i.i125 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %33) #12
  br label %invoke.cont54

invoke.cont54:                                    ; preds = %cond.true.i.i124, %invoke.cont51
  %cond.i.i126 = phi ptr [ %call4.i.i125, %cond.true.i.i124 ], [ @.str.25, %invoke.cont51 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp52, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 129, ptr noundef %cond.i.i126)
          to label %invoke.cont56 unwind label %lpad53

invoke.cont56:                                    ; preds = %invoke.cont54
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp52, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp49)
          to label %invoke.cont58 unwind label %lpad57

invoke.cont58:                                    ; preds = %invoke.cont56
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp52) #12
  %34 = load ptr, ptr %ref.tmp49, align 8
  %cmp.not.i.i128 = icmp eq ptr %34, null
  br i1 %cmp.not.i.i128, label %_ZN7testing7MessageD2Ev.exit132, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i129

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i129: ; preds = %invoke.cont58
  %vtable.i.i.i130 = load ptr, ptr %34, align 8
  %vfn.i.i.i131 = getelementptr inbounds ptr, ptr %vtable.i.i.i130, i64 1
  %35 = load ptr, ptr %vfn.i.i.i131, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(128) %34) #12
  br label %_ZN7testing7MessageD2Ev.exit132

_ZN7testing7MessageD2Ev.exit132:                  ; preds = %invoke.cont58, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i129
  store ptr null, ptr %ref.tmp49, align 8
  br label %if.end61

lpad50:                                           ; preds = %if.else48
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup62

lpad53:                                           ; preds = %invoke.cont54
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup60

lpad57:                                           ; preds = %invoke.cont56
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp52) #12
  br label %ehcleanup60

ehcleanup60:                                      ; preds = %lpad57, %lpad53
  %.pn6 = phi { ptr, i32 } [ %38, %lpad57 ], [ %37, %lpad53 ]
  %39 = load ptr, ptr %ref.tmp49, align 8
  %cmp.not.i.i133 = icmp eq ptr %39, null
  br i1 %cmp.not.i.i133, label %_ZN7testing7MessageD2Ev.exit137, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i134

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i134: ; preds = %ehcleanup60
  %vtable.i.i.i135 = load ptr, ptr %39, align 8
  %vfn.i.i.i136 = getelementptr inbounds ptr, ptr %vtable.i.i.i135, i64 1
  %40 = load ptr, ptr %vfn.i.i.i136, align 8
  call void %40(ptr noundef nonnull align 8 dereferenceable(128) %39) #12
  br label %_ZN7testing7MessageD2Ev.exit137

_ZN7testing7MessageD2Ev.exit137:                  ; preds = %ehcleanup60, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i134
  store ptr null, ptr %ref.tmp49, align 8
  br label %ehcleanup62

if.end61:                                         ; preds = %invoke.cont45, %_ZN7testing7MessageD2Ev.exit132
  %message_.i138 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar41, i64 0, i32 1
  %41 = load ptr, ptr %message_.i138, align 8
  %cmp.not.i.i139 = icmp eq ptr %41, null
  br i1 %cmp.not.i.i139, label %invoke.cont63, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i140

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i140: ; preds = %if.end61
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #12
  call void @_ZdlPv(ptr noundef nonnull %41) #13
  br label %invoke.cont63

invoke.cont63:                                    ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i140, %if.end61
  store ptr null, ptr %message_.i138, align 8
  %42 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance14num_instances_E, align 4
  %inc.i.i143 = add nsw i32 %42, 1
  store i32 %inc.i.i143, ptr @_ZN4absl13test_internal19BaseCountedInstance14num_instances_E, align 4
  %43 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance19num_live_instances_E, align 4
  %inc2.i.i144 = add nsw i32 %43, 1
  store i32 %inc2.i.i144, ptr @_ZN4absl13test_internal19BaseCountedInstance19num_live_instances_E, align 4
  store i32 1, ptr %ref.tmp65, align 4
  %sub.i145 = sub nsw i32 %inc.i.i143, %inc.i.i77
  store i32 %sub.i145, ptr %ref.tmp66, align 4
  %cmp.i.i146 = icmp eq i32 %sub.i145, 1
  br i1 %cmp.i.i146, label %if.then.i.i148, label %if.end.i.i147

if.then.i.i148:                                   ; preds = %invoke.cont63
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar64)
          to label %invoke.cont69 unwind label %lpad68

if.end.i.i147:                                    ; preds = %invoke.cont63
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar64, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.19, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp65, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp66)
          to label %invoke.cont69 unwind label %lpad68

invoke.cont69:                                    ; preds = %if.then.i.i148, %if.end.i.i147
  %44 = load i8, ptr %gtest_ar64, align 8
  %45 = and i8 %44, 1
  %tobool.i152.not = icmp eq i8 %45, 0
  br i1 %tobool.i152.not, label %if.else72, label %if.end85

ehcleanup62:                                      ; preds = %_ZN7testing7MessageD2Ev.exit137, %lpad50
  %.pn6.pn = phi { ptr, i32 } [ %.pn6, %_ZN7testing7MessageD2Ev.exit137 ], [ %36, %lpad50 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar41) #12
  br label %ehcleanup515

lpad68:                                           ; preds = %if.end.i.i611, %if.then.i.i612, %if.end.i.i582, %if.then.i.i583, %if.end.i.i553, %if.then.i.i554, %if.end.i.i512, %if.then.i.i513, %if.end.i.i233, %if.then.i.i234, %if.end.i.i205, %if.then.i.i206, %if.end.i.i176, %if.then.i.i177, %if.end.i.i147, %if.then.i.i148
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4absl13test_internal23CopyableMovableInstanceD2Ev.exit656

if.else72:                                        ; preds = %invoke.cont69
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp73)
          to label %invoke.cont75 unwind label %lpad74

invoke.cont75:                                    ; preds = %if.else72
  %message_.i.i153 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar64, i64 0, i32 1
  %47 = load ptr, ptr %message_.i.i153, align 8
  %cmp.i.i.not.i.i154 = icmp eq ptr %47, null
  br i1 %cmp.i.i.not.i.i154, label %invoke.cont78, label %cond.true.i.i155

cond.true.i.i155:                                 ; preds = %invoke.cont75
  %call4.i.i156 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %47) #12
  br label %invoke.cont78

invoke.cont78:                                    ; preds = %cond.true.i.i155, %invoke.cont75
  %cond.i.i157 = phi ptr [ %call4.i.i156, %cond.true.i.i155 ], [ @.str.25, %invoke.cont75 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp76, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 132, ptr noundef %cond.i.i157)
          to label %invoke.cont80 unwind label %lpad77

invoke.cont80:                                    ; preds = %invoke.cont78
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp76, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp73)
          to label %invoke.cont82 unwind label %lpad81

invoke.cont82:                                    ; preds = %invoke.cont80
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp76) #12
  %48 = load ptr, ptr %ref.tmp73, align 8
  %cmp.not.i.i159 = icmp eq ptr %48, null
  br i1 %cmp.not.i.i159, label %_ZN7testing7MessageD2Ev.exit163, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i160

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i160: ; preds = %invoke.cont82
  %vtable.i.i.i161 = load ptr, ptr %48, align 8
  %vfn.i.i.i162 = getelementptr inbounds ptr, ptr %vtable.i.i.i161, i64 1
  %49 = load ptr, ptr %vfn.i.i.i162, align 8
  call void %49(ptr noundef nonnull align 8 dereferenceable(128) %48) #12
  br label %_ZN7testing7MessageD2Ev.exit163

_ZN7testing7MessageD2Ev.exit163:                  ; preds = %invoke.cont82, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i160
  store ptr null, ptr %ref.tmp73, align 8
  br label %if.end85

lpad74:                                           ; preds = %if.else72
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup86

lpad77:                                           ; preds = %invoke.cont78
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup84

lpad81:                                           ; preds = %invoke.cont80
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp76) #12
  br label %ehcleanup84

ehcleanup84:                                      ; preds = %lpad81, %lpad77
  %.pn9 = phi { ptr, i32 } [ %52, %lpad81 ], [ %51, %lpad77 ]
  %53 = load ptr, ptr %ref.tmp73, align 8
  %cmp.not.i.i164 = icmp eq ptr %53, null
  br i1 %cmp.not.i.i164, label %_ZN7testing7MessageD2Ev.exit168, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i165

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i165: ; preds = %ehcleanup84
  %vtable.i.i.i166 = load ptr, ptr %53, align 8
  %vfn.i.i.i167 = getelementptr inbounds ptr, ptr %vtable.i.i.i166, i64 1
  %54 = load ptr, ptr %vfn.i.i.i167, align 8
  call void %54(ptr noundef nonnull align 8 dereferenceable(128) %53) #12
  br label %_ZN7testing7MessageD2Ev.exit168

_ZN7testing7MessageD2Ev.exit168:                  ; preds = %ehcleanup84, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i165
  store ptr null, ptr %ref.tmp73, align 8
  br label %ehcleanup86

if.end85:                                         ; preds = %invoke.cont69, %_ZN7testing7MessageD2Ev.exit163
  %message_.i169 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar64, i64 0, i32 1
  %55 = load ptr, ptr %message_.i169, align 8
  %cmp.not.i.i170 = icmp eq ptr %55, null
  br i1 %cmp.not.i.i170, label %_ZN7testing15AssertionResultD2Ev.exit172, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i171

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i171: ; preds = %if.end85
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %55) #12
  call void @_ZdlPv(ptr noundef nonnull %55) #13
  br label %_ZN7testing15AssertionResultD2Ev.exit172

_ZN7testing15AssertionResultD2Ev.exit172:         ; preds = %if.end85, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i171
  store ptr null, ptr %message_.i169, align 8
  store i32 1, ptr %ref.tmp88, align 4
  %56 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance19num_live_instances_E, align 4
  %sub.i174 = sub nsw i32 %56, %inc2.i.i
  store i32 %sub.i174, ptr %ref.tmp89, align 4
  %cmp.i.i175 = icmp eq i32 %sub.i174, 1
  br i1 %cmp.i.i175, label %if.then.i.i177, label %if.end.i.i176

if.then.i.i177:                                   ; preds = %_ZN7testing15AssertionResultD2Ev.exit172
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar87)
          to label %invoke.cont91 unwind label %lpad68

if.end.i.i176:                                    ; preds = %_ZN7testing15AssertionResultD2Ev.exit172
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar87, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.21, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp88, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp89)
          to label %invoke.cont91 unwind label %lpad68

invoke.cont91:                                    ; preds = %if.then.i.i177, %if.end.i.i176
  %57 = load i8, ptr %gtest_ar87, align 8
  %58 = and i8 %57, 1
  %tobool.i181.not = icmp eq i8 %58, 0
  br i1 %tobool.i181.not, label %if.else94, label %if.end107

ehcleanup86:                                      ; preds = %_ZN7testing7MessageD2Ev.exit168, %lpad74
  %.pn9.pn = phi { ptr, i32 } [ %.pn9, %_ZN7testing7MessageD2Ev.exit168 ], [ %50, %lpad74 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar64) #12
  br label %_ZN4absl13test_internal23CopyableMovableInstanceD2Ev.exit656

if.else94:                                        ; preds = %invoke.cont91
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp95)
          to label %invoke.cont97 unwind label %lpad96

invoke.cont97:                                    ; preds = %if.else94
  %message_.i.i182 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar87, i64 0, i32 1
  %59 = load ptr, ptr %message_.i.i182, align 8
  %cmp.i.i.not.i.i183 = icmp eq ptr %59, null
  br i1 %cmp.i.i.not.i.i183, label %invoke.cont100, label %cond.true.i.i184

cond.true.i.i184:                                 ; preds = %invoke.cont97
  %call4.i.i185 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %59) #12
  br label %invoke.cont100

invoke.cont100:                                   ; preds = %cond.true.i.i184, %invoke.cont97
  %cond.i.i186 = phi ptr [ %call4.i.i185, %cond.true.i.i184 ], [ @.str.25, %invoke.cont97 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp98, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 133, ptr noundef %cond.i.i186)
          to label %invoke.cont102 unwind label %lpad99

invoke.cont102:                                   ; preds = %invoke.cont100
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp98, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp95)
          to label %invoke.cont104 unwind label %lpad103

invoke.cont104:                                   ; preds = %invoke.cont102
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp98) #12
  %60 = load ptr, ptr %ref.tmp95, align 8
  %cmp.not.i.i188 = icmp eq ptr %60, null
  br i1 %cmp.not.i.i188, label %_ZN7testing7MessageD2Ev.exit192, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i189

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i189: ; preds = %invoke.cont104
  %vtable.i.i.i190 = load ptr, ptr %60, align 8
  %vfn.i.i.i191 = getelementptr inbounds ptr, ptr %vtable.i.i.i190, i64 1
  %61 = load ptr, ptr %vfn.i.i.i191, align 8
  call void %61(ptr noundef nonnull align 8 dereferenceable(128) %60) #12
  br label %_ZN7testing7MessageD2Ev.exit192

_ZN7testing7MessageD2Ev.exit192:                  ; preds = %invoke.cont104, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i189
  store ptr null, ptr %ref.tmp95, align 8
  br label %if.end107

lpad96:                                           ; preds = %if.else94
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup108

lpad99:                                           ; preds = %invoke.cont100
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup106

lpad103:                                          ; preds = %invoke.cont102
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp98) #12
  br label %ehcleanup106

ehcleanup106:                                     ; preds = %lpad103, %lpad99
  %.pn12 = phi { ptr, i32 } [ %64, %lpad103 ], [ %63, %lpad99 ]
  %65 = load ptr, ptr %ref.tmp95, align 8
  %cmp.not.i.i193 = icmp eq ptr %65, null
  br i1 %cmp.not.i.i193, label %_ZN7testing7MessageD2Ev.exit197, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i194

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i194: ; preds = %ehcleanup106
  %vtable.i.i.i195 = load ptr, ptr %65, align 8
  %vfn.i.i.i196 = getelementptr inbounds ptr, ptr %vtable.i.i.i195, i64 1
  %66 = load ptr, ptr %vfn.i.i.i196, align 8
  call void %66(ptr noundef nonnull align 8 dereferenceable(128) %65) #12
  br label %_ZN7testing7MessageD2Ev.exit197

_ZN7testing7MessageD2Ev.exit197:                  ; preds = %ehcleanup106, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i194
  store ptr null, ptr %ref.tmp95, align 8
  br label %ehcleanup108

if.end107:                                        ; preds = %invoke.cont91, %_ZN7testing7MessageD2Ev.exit192
  %message_.i198 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar87, i64 0, i32 1
  %67 = load ptr, ptr %message_.i198, align 8
  %cmp.not.i.i199 = icmp eq ptr %67, null
  br i1 %cmp.not.i.i199, label %_ZN7testing15AssertionResultD2Ev.exit201, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i200

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i200: ; preds = %if.end107
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %67) #12
  call void @_ZdlPv(ptr noundef nonnull %67) #13
  br label %_ZN7testing15AssertionResultD2Ev.exit201

_ZN7testing15AssertionResultD2Ev.exit201:         ; preds = %if.end107, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i200
  store ptr null, ptr %message_.i198, align 8
  store i32 0, ptr %ref.tmp110, align 4
  %68 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance11num_copies_E, align 4
  %sub.i203 = sub nsw i32 %68, %3
  store i32 %sub.i203, ptr %ref.tmp111, align 4
  %cmp.i.i204 = icmp eq i32 %68, %3
  br i1 %cmp.i.i204, label %if.then.i.i206, label %if.end.i.i205

if.then.i.i206:                                   ; preds = %_ZN7testing15AssertionResultD2Ev.exit201
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar109)
          to label %invoke.cont113 unwind label %lpad68

if.end.i.i205:                                    ; preds = %_ZN7testing15AssertionResultD2Ev.exit201
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar109, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.14, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp110, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp111)
          to label %invoke.cont113 unwind label %lpad68

invoke.cont113:                                   ; preds = %if.then.i.i206, %if.end.i.i205
  %69 = load i8, ptr %gtest_ar109, align 8
  %70 = and i8 %69, 1
  %tobool.i210.not = icmp eq i8 %70, 0
  br i1 %tobool.i210.not, label %if.else116, label %if.end129

ehcleanup108:                                     ; preds = %_ZN7testing7MessageD2Ev.exit197, %lpad96
  %.pn12.pn = phi { ptr, i32 } [ %.pn12, %_ZN7testing7MessageD2Ev.exit197 ], [ %62, %lpad96 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar87) #12
  br label %_ZN4absl13test_internal23CopyableMovableInstanceD2Ev.exit656

if.else116:                                       ; preds = %invoke.cont113
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp117)
          to label %invoke.cont119 unwind label %lpad118

invoke.cont119:                                   ; preds = %if.else116
  %message_.i.i211 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar109, i64 0, i32 1
  %71 = load ptr, ptr %message_.i.i211, align 8
  %cmp.i.i.not.i.i212 = icmp eq ptr %71, null
  br i1 %cmp.i.i.not.i.i212, label %invoke.cont122, label %cond.true.i.i213

cond.true.i.i213:                                 ; preds = %invoke.cont119
  %call4.i.i214 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %71) #12
  br label %invoke.cont122

invoke.cont122:                                   ; preds = %cond.true.i.i213, %invoke.cont119
  %cond.i.i215 = phi ptr [ %call4.i.i214, %cond.true.i.i213 ], [ @.str.25, %invoke.cont119 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp120, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 134, ptr noundef %cond.i.i215)
          to label %invoke.cont124 unwind label %lpad121

invoke.cont124:                                   ; preds = %invoke.cont122
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp120, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp117)
          to label %invoke.cont126 unwind label %lpad125

invoke.cont126:                                   ; preds = %invoke.cont124
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp120) #12
  %72 = load ptr, ptr %ref.tmp117, align 8
  %cmp.not.i.i217 = icmp eq ptr %72, null
  br i1 %cmp.not.i.i217, label %_ZN7testing7MessageD2Ev.exit221, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i218

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i218: ; preds = %invoke.cont126
  %vtable.i.i.i219 = load ptr, ptr %72, align 8
  %vfn.i.i.i220 = getelementptr inbounds ptr, ptr %vtable.i.i.i219, i64 1
  %73 = load ptr, ptr %vfn.i.i.i220, align 8
  call void %73(ptr noundef nonnull align 8 dereferenceable(128) %72) #12
  br label %_ZN7testing7MessageD2Ev.exit221

_ZN7testing7MessageD2Ev.exit221:                  ; preds = %invoke.cont126, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i218
  store ptr null, ptr %ref.tmp117, align 8
  br label %if.end129

lpad118:                                          ; preds = %if.else116
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup130

lpad121:                                          ; preds = %invoke.cont122
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup128

lpad125:                                          ; preds = %invoke.cont124
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp120) #12
  br label %ehcleanup128

ehcleanup128:                                     ; preds = %lpad125, %lpad121
  %.pn15 = phi { ptr, i32 } [ %76, %lpad125 ], [ %75, %lpad121 ]
  %77 = load ptr, ptr %ref.tmp117, align 8
  %cmp.not.i.i222 = icmp eq ptr %77, null
  br i1 %cmp.not.i.i222, label %_ZN7testing7MessageD2Ev.exit226, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i223

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i223: ; preds = %ehcleanup128
  %vtable.i.i.i224 = load ptr, ptr %77, align 8
  %vfn.i.i.i225 = getelementptr inbounds ptr, ptr %vtable.i.i.i224, i64 1
  %78 = load ptr, ptr %vfn.i.i.i225, align 8
  call void %78(ptr noundef nonnull align 8 dereferenceable(128) %77) #12
  br label %_ZN7testing7MessageD2Ev.exit226

_ZN7testing7MessageD2Ev.exit226:                  ; preds = %ehcleanup128, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i223
  store ptr null, ptr %ref.tmp117, align 8
  br label %ehcleanup130

if.end129:                                        ; preds = %invoke.cont113, %_ZN7testing7MessageD2Ev.exit221
  %message_.i227 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar109, i64 0, i32 1
  %79 = load ptr, ptr %message_.i227, align 8
  %cmp.not.i.i228 = icmp eq ptr %79, null
  br i1 %cmp.not.i.i228, label %_ZN7testing15AssertionResultD2Ev.exit230, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i229

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i229: ; preds = %if.end129
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %79) #12
  call void @_ZdlPv(ptr noundef nonnull %79) #13
  br label %_ZN7testing15AssertionResultD2Ev.exit230

_ZN7testing15AssertionResultD2Ev.exit230:         ; preds = %if.end129, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i229
  store ptr null, ptr %message_.i227, align 8
  store i32 0, ptr %ref.tmp132, align 4
  %80 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance10num_moves_E, align 4
  %sub.i231 = sub nsw i32 %80, %inc5.i.i
  store i32 %sub.i231, ptr %ref.tmp133, align 4
  %cmp.i.i232 = icmp eq i32 %80, %inc5.i.i
  br i1 %cmp.i.i232, label %if.then.i.i234, label %if.end.i.i233

if.then.i.i234:                                   ; preds = %_ZN7testing15AssertionResultD2Ev.exit230
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar131)
          to label %invoke.cont135 unwind label %lpad68

if.end.i.i233:                                    ; preds = %_ZN7testing15AssertionResultD2Ev.exit230
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar131, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.15, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp132, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp133)
          to label %invoke.cont135 unwind label %lpad68

invoke.cont135:                                   ; preds = %if.then.i.i234, %if.end.i.i233
  %81 = load i8, ptr %gtest_ar131, align 8
  %82 = and i8 %81, 1
  %tobool.i238.not = icmp eq i8 %82, 0
  br i1 %tobool.i238.not, label %if.else138, label %if.end151

ehcleanup130:                                     ; preds = %_ZN7testing7MessageD2Ev.exit226, %lpad118
  %.pn15.pn = phi { ptr, i32 } [ %.pn15, %_ZN7testing7MessageD2Ev.exit226 ], [ %74, %lpad118 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar109) #12
  br label %_ZN4absl13test_internal23CopyableMovableInstanceD2Ev.exit656

if.else138:                                       ; preds = %invoke.cont135
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp139)
          to label %invoke.cont141 unwind label %lpad140

invoke.cont141:                                   ; preds = %if.else138
  %message_.i.i239 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar131, i64 0, i32 1
  %83 = load ptr, ptr %message_.i.i239, align 8
  %cmp.i.i.not.i.i240 = icmp eq ptr %83, null
  br i1 %cmp.i.i.not.i.i240, label %invoke.cont144, label %cond.true.i.i241

cond.true.i.i241:                                 ; preds = %invoke.cont141
  %call4.i.i242 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %83) #12
  br label %invoke.cont144

invoke.cont144:                                   ; preds = %cond.true.i.i241, %invoke.cont141
  %cond.i.i243 = phi ptr [ %call4.i.i242, %cond.true.i.i241 ], [ @.str.25, %invoke.cont141 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp142, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 135, ptr noundef %cond.i.i243)
          to label %invoke.cont146 unwind label %lpad143

invoke.cont146:                                   ; preds = %invoke.cont144
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp142, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp139)
          to label %invoke.cont148 unwind label %lpad147

invoke.cont148:                                   ; preds = %invoke.cont146
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp142) #12
  %84 = load ptr, ptr %ref.tmp139, align 8
  %cmp.not.i.i245 = icmp eq ptr %84, null
  br i1 %cmp.not.i.i245, label %_ZN7testing7MessageD2Ev.exit249, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i246

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i246: ; preds = %invoke.cont148
  %vtable.i.i.i247 = load ptr, ptr %84, align 8
  %vfn.i.i.i248 = getelementptr inbounds ptr, ptr %vtable.i.i.i247, i64 1
  %85 = load ptr, ptr %vfn.i.i.i248, align 8
  call void %85(ptr noundef nonnull align 8 dereferenceable(128) %84) #12
  br label %_ZN7testing7MessageD2Ev.exit249

_ZN7testing7MessageD2Ev.exit249:                  ; preds = %invoke.cont148, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i246
  store ptr null, ptr %ref.tmp139, align 8
  br label %if.end151

lpad140:                                          ; preds = %if.else138
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup152

lpad143:                                          ; preds = %invoke.cont144
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup150

lpad147:                                          ; preds = %invoke.cont146
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp142) #12
  br label %ehcleanup150

ehcleanup150:                                     ; preds = %lpad147, %lpad143
  %.pn18 = phi { ptr, i32 } [ %88, %lpad147 ], [ %87, %lpad143 ]
  %89 = load ptr, ptr %ref.tmp139, align 8
  %cmp.not.i.i250 = icmp eq ptr %89, null
  br i1 %cmp.not.i.i250, label %_ZN7testing7MessageD2Ev.exit254, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i251

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i251: ; preds = %ehcleanup150
  %vtable.i.i.i252 = load ptr, ptr %89, align 8
  %vfn.i.i.i253 = getelementptr inbounds ptr, ptr %vtable.i.i.i252, i64 1
  %90 = load ptr, ptr %vfn.i.i.i253, align 8
  call void %90(ptr noundef nonnull align 8 dereferenceable(128) %89) #12
  br label %_ZN7testing7MessageD2Ev.exit254

_ZN7testing7MessageD2Ev.exit254:                  ; preds = %ehcleanup150, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i251
  store ptr null, ptr %ref.tmp139, align 8
  br label %ehcleanup152

if.end151:                                        ; preds = %invoke.cont135, %_ZN7testing7MessageD2Ev.exit249
  %message_.i255 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar131, i64 0, i32 1
  %91 = load ptr, ptr %message_.i255, align 8
  %cmp.not.i.i256 = icmp eq ptr %91, null
  br i1 %cmp.not.i.i256, label %invoke.cont157, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i257

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i257: ; preds = %if.end151
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %91) #12
  call void @_ZdlPv(ptr noundef nonnull %91) #13
  br label %invoke.cont157

invoke.cont157:                                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i257, %if.end151
  store ptr null, ptr %message_.i255, align 8
  %92 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance14num_instances_E, align 4
  store i32 %92, ptr %tracker2, align 4
  %start_live_instances_.i259 = getelementptr inbounds %"class.absl::test_internal::InstanceTracker", ptr %tracker2, i64 0, i32 1
  %93 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance19num_live_instances_E, align 4
  store i32 %93, ptr %start_live_instances_.i259, align 4
  %94 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance10num_moves_E, align 4
  %start_moves_.i.i260 = getelementptr inbounds %"class.absl::test_internal::InstanceTracker", ptr %tracker2, i64 0, i32 2
  store i32 %94, ptr %start_moves_.i.i260, align 4
  %95 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance11num_copies_E, align 4
  %start_copies_.i.i261 = getelementptr inbounds %"class.absl::test_internal::InstanceTracker", ptr %tracker2, i64 0, i32 3
  store i32 %95, ptr %start_copies_.i.i261, align 4
  %96 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance10num_swaps_E, align 4
  %start_swaps_.i.i262 = getelementptr inbounds %"class.absl::test_internal::InstanceTracker", ptr %tracker2, i64 0, i32 4
  store i32 %96, ptr %start_swaps_.i.i262, align 4
  %97 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance16num_comparisons_E, align 4
  %start_comparisons_.i.i263 = getelementptr inbounds %"class.absl::test_internal::InstanceTracker", ptr %tracker2, i64 0, i32 5
  store i32 %97, ptr %start_comparisons_.i.i263, align 4
  %inc6.i.i = add nsw i32 %93, 1
  store i32 %inc6.i.i, ptr @_ZN4absl13test_internal19BaseCountedInstance19num_live_instances_E, align 4
  %inc7.i.i = add nsw i32 %95, 1
  store i32 %inc7.i.i, ptr @_ZN4absl13test_internal19BaseCountedInstance11num_copies_E, align 4
  %inc.i.i270 = add nsw i32 %92, 2
  store i32 %inc.i.i270, ptr @_ZN4absl13test_internal19BaseCountedInstance14num_instances_E, align 4
  %inc5.i.i271 = add nsw i32 %94, 1
  store i32 %inc5.i.i271, ptr @_ZN4absl13test_internal19BaseCountedInstance10num_moves_E, align 4
  store i32 3, ptr %ref.tmp159, align 4
  %sub.i272 = sub i32 %92, %0
  store i32 %sub.i272, ptr %ref.tmp160, align 4
  %cmp.i.i273 = icmp eq i32 %sub.i272, 3
  br i1 %cmp.i.i273, label %if.then.i.i275, label %if.end.i.i274

if.then.i.i275:                                   ; preds = %invoke.cont157
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar158)
          to label %invoke.cont163 unwind label %lpad162

if.end.i.i274:                                    ; preds = %invoke.cont157
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar158, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp159, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp160)
          to label %invoke.cont163 unwind label %lpad162

invoke.cont163:                                   ; preds = %if.then.i.i275, %if.end.i.i274
  %98 = load i8, ptr %gtest_ar158, align 8
  %99 = and i8 %98, 1
  %tobool.i279.not = icmp eq i8 %99, 0
  br i1 %tobool.i279.not, label %if.else166, label %if.end179

ehcleanup152:                                     ; preds = %_ZN7testing7MessageD2Ev.exit254, %lpad140
  %.pn18.pn = phi { ptr, i32 } [ %.pn18, %_ZN7testing7MessageD2Ev.exit254 ], [ %86, %lpad140 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar131) #12
  br label %_ZN4absl13test_internal23CopyableMovableInstanceD2Ev.exit656

lpad162:                                          ; preds = %if.end.i.i476, %if.then.i.i477, %if.end.i.i447, %if.then.i.i448, %if.end.i.i418, %if.then.i.i419, %if.end.i.i389, %if.then.i.i390, %if.end.i.i361, %if.then.i.i362, %if.end.i.i332, %if.then.i.i333, %if.end.i.i303, %if.then.i.i304, %if.end.i.i274, %if.then.i.i275
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4absl13test_internal23CopyableMovableInstanceD2Ev.exit523

if.else166:                                       ; preds = %invoke.cont163
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp167)
          to label %invoke.cont169 unwind label %lpad168

invoke.cont169:                                   ; preds = %if.else166
  %message_.i.i280 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar158, i64 0, i32 1
  %101 = load ptr, ptr %message_.i.i280, align 8
  %cmp.i.i.not.i.i281 = icmp eq ptr %101, null
  br i1 %cmp.i.i.not.i.i281, label %invoke.cont172, label %cond.true.i.i282

cond.true.i.i282:                                 ; preds = %invoke.cont169
  %call4.i.i283 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %101) #12
  br label %invoke.cont172

invoke.cont172:                                   ; preds = %cond.true.i.i282, %invoke.cont169
  %cond.i.i284 = phi ptr [ %call4.i.i283, %cond.true.i.i282 ], [ @.str.25, %invoke.cont169 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp170, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 140, ptr noundef %cond.i.i284)
          to label %invoke.cont174 unwind label %lpad171

invoke.cont174:                                   ; preds = %invoke.cont172
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp170, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp167)
          to label %invoke.cont176 unwind label %lpad175

invoke.cont176:                                   ; preds = %invoke.cont174
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp170) #12
  %102 = load ptr, ptr %ref.tmp167, align 8
  %cmp.not.i.i286 = icmp eq ptr %102, null
  br i1 %cmp.not.i.i286, label %_ZN7testing7MessageD2Ev.exit290, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i287

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i287: ; preds = %invoke.cont176
  %vtable.i.i.i288 = load ptr, ptr %102, align 8
  %vfn.i.i.i289 = getelementptr inbounds ptr, ptr %vtable.i.i.i288, i64 1
  %103 = load ptr, ptr %vfn.i.i.i289, align 8
  call void %103(ptr noundef nonnull align 8 dereferenceable(128) %102) #12
  br label %_ZN7testing7MessageD2Ev.exit290

_ZN7testing7MessageD2Ev.exit290:                  ; preds = %invoke.cont176, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i287
  store ptr null, ptr %ref.tmp167, align 8
  br label %if.end179

lpad168:                                          ; preds = %if.else166
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup180

lpad171:                                          ; preds = %invoke.cont172
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup178

lpad175:                                          ; preds = %invoke.cont174
  %106 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp170) #12
  br label %ehcleanup178

ehcleanup178:                                     ; preds = %lpad175, %lpad171
  %.pn21 = phi { ptr, i32 } [ %106, %lpad175 ], [ %105, %lpad171 ]
  %107 = load ptr, ptr %ref.tmp167, align 8
  %cmp.not.i.i291 = icmp eq ptr %107, null
  br i1 %cmp.not.i.i291, label %_ZN7testing7MessageD2Ev.exit295, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i292

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i292: ; preds = %ehcleanup178
  %vtable.i.i.i293 = load ptr, ptr %107, align 8
  %vfn.i.i.i294 = getelementptr inbounds ptr, ptr %vtable.i.i.i293, i64 1
  %108 = load ptr, ptr %vfn.i.i.i294, align 8
  call void %108(ptr noundef nonnull align 8 dereferenceable(128) %107) #12
  br label %_ZN7testing7MessageD2Ev.exit295

_ZN7testing7MessageD2Ev.exit295:                  ; preds = %ehcleanup178, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i292
  store ptr null, ptr %ref.tmp167, align 8
  br label %ehcleanup180

if.end179:                                        ; preds = %invoke.cont163, %_ZN7testing7MessageD2Ev.exit290
  %message_.i296 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar158, i64 0, i32 1
  %109 = load ptr, ptr %message_.i296, align 8
  %cmp.not.i.i297 = icmp eq ptr %109, null
  br i1 %cmp.not.i.i297, label %_ZN7testing15AssertionResultD2Ev.exit299, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i298

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i298: ; preds = %if.end179
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %109) #12
  call void @_ZdlPv(ptr noundef nonnull %109) #13
  br label %_ZN7testing15AssertionResultD2Ev.exit299

_ZN7testing15AssertionResultD2Ev.exit299:         ; preds = %if.end179, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i298
  store ptr null, ptr %message_.i296, align 8
  store i32 2, ptr %ref.tmp182, align 4
  %110 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance19num_live_instances_E, align 4
  %sub.i301 = sub nsw i32 %110, %inc2.i.i
  store i32 %sub.i301, ptr %ref.tmp183, align 4
  %cmp.i.i302 = icmp eq i32 %sub.i301, 2
  br i1 %cmp.i.i302, label %if.then.i.i304, label %if.end.i.i303

if.then.i.i304:                                   ; preds = %_ZN7testing15AssertionResultD2Ev.exit299
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar181)
          to label %invoke.cont185 unwind label %lpad162

if.end.i.i303:                                    ; preds = %_ZN7testing15AssertionResultD2Ev.exit299
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar181, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp182, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp183)
          to label %invoke.cont185 unwind label %lpad162

invoke.cont185:                                   ; preds = %if.then.i.i304, %if.end.i.i303
  %111 = load i8, ptr %gtest_ar181, align 8
  %112 = and i8 %111, 1
  %tobool.i308.not = icmp eq i8 %112, 0
  br i1 %tobool.i308.not, label %if.else188, label %if.end201

ehcleanup180:                                     ; preds = %_ZN7testing7MessageD2Ev.exit295, %lpad168
  %.pn21.pn = phi { ptr, i32 } [ %.pn21, %_ZN7testing7MessageD2Ev.exit295 ], [ %104, %lpad168 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar158) #12
  br label %_ZN4absl13test_internal23CopyableMovableInstanceD2Ev.exit523

if.else188:                                       ; preds = %invoke.cont185
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp189)
          to label %invoke.cont191 unwind label %lpad190

invoke.cont191:                                   ; preds = %if.else188
  %message_.i.i309 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar181, i64 0, i32 1
  %113 = load ptr, ptr %message_.i.i309, align 8
  %cmp.i.i.not.i.i310 = icmp eq ptr %113, null
  br i1 %cmp.i.i.not.i.i310, label %invoke.cont194, label %cond.true.i.i311

cond.true.i.i311:                                 ; preds = %invoke.cont191
  %call4.i.i312 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %113) #12
  br label %invoke.cont194

invoke.cont194:                                   ; preds = %cond.true.i.i311, %invoke.cont191
  %cond.i.i313 = phi ptr [ %call4.i.i312, %cond.true.i.i311 ], [ @.str.25, %invoke.cont191 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp192, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 141, ptr noundef %cond.i.i313)
          to label %invoke.cont196 unwind label %lpad193

invoke.cont196:                                   ; preds = %invoke.cont194
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp192, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp189)
          to label %invoke.cont198 unwind label %lpad197

invoke.cont198:                                   ; preds = %invoke.cont196
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp192) #12
  %114 = load ptr, ptr %ref.tmp189, align 8
  %cmp.not.i.i315 = icmp eq ptr %114, null
  br i1 %cmp.not.i.i315, label %_ZN7testing7MessageD2Ev.exit319, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i316

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i316: ; preds = %invoke.cont198
  %vtable.i.i.i317 = load ptr, ptr %114, align 8
  %vfn.i.i.i318 = getelementptr inbounds ptr, ptr %vtable.i.i.i317, i64 1
  %115 = load ptr, ptr %vfn.i.i.i318, align 8
  call void %115(ptr noundef nonnull align 8 dereferenceable(128) %114) #12
  br label %_ZN7testing7MessageD2Ev.exit319

_ZN7testing7MessageD2Ev.exit319:                  ; preds = %invoke.cont198, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i316
  store ptr null, ptr %ref.tmp189, align 8
  br label %if.end201

lpad190:                                          ; preds = %if.else188
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup202

lpad193:                                          ; preds = %invoke.cont194
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup200

lpad197:                                          ; preds = %invoke.cont196
  %118 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp192) #12
  br label %ehcleanup200

ehcleanup200:                                     ; preds = %lpad197, %lpad193
  %.pn24 = phi { ptr, i32 } [ %118, %lpad197 ], [ %117, %lpad193 ]
  %119 = load ptr, ptr %ref.tmp189, align 8
  %cmp.not.i.i320 = icmp eq ptr %119, null
  br i1 %cmp.not.i.i320, label %_ZN7testing7MessageD2Ev.exit324, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i321

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i321: ; preds = %ehcleanup200
  %vtable.i.i.i322 = load ptr, ptr %119, align 8
  %vfn.i.i.i323 = getelementptr inbounds ptr, ptr %vtable.i.i.i322, i64 1
  %120 = load ptr, ptr %vfn.i.i.i323, align 8
  call void %120(ptr noundef nonnull align 8 dereferenceable(128) %119) #12
  br label %_ZN7testing7MessageD2Ev.exit324

_ZN7testing7MessageD2Ev.exit324:                  ; preds = %ehcleanup200, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i321
  store ptr null, ptr %ref.tmp189, align 8
  br label %ehcleanup202

if.end201:                                        ; preds = %invoke.cont185, %_ZN7testing7MessageD2Ev.exit319
  %message_.i325 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar181, i64 0, i32 1
  %121 = load ptr, ptr %message_.i325, align 8
  %cmp.not.i.i326 = icmp eq ptr %121, null
  br i1 %cmp.not.i.i326, label %_ZN7testing15AssertionResultD2Ev.exit328, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i327

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i327: ; preds = %if.end201
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %121) #12
  call void @_ZdlPv(ptr noundef nonnull %121) #13
  br label %_ZN7testing15AssertionResultD2Ev.exit328

_ZN7testing15AssertionResultD2Ev.exit328:         ; preds = %if.end201, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i327
  store ptr null, ptr %message_.i325, align 8
  store i32 1, ptr %ref.tmp204, align 4
  %122 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance11num_copies_E, align 4
  %sub.i330 = sub nsw i32 %122, %3
  store i32 %sub.i330, ptr %ref.tmp205, align 4
  %cmp.i.i331 = icmp eq i32 %sub.i330, 1
  br i1 %cmp.i.i331, label %if.then.i.i333, label %if.end.i.i332

if.then.i.i333:                                   ; preds = %_ZN7testing15AssertionResultD2Ev.exit328
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar203)
          to label %invoke.cont207 unwind label %lpad162

if.end.i.i332:                                    ; preds = %_ZN7testing15AssertionResultD2Ev.exit328
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar203, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.14, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp204, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp205)
          to label %invoke.cont207 unwind label %lpad162

invoke.cont207:                                   ; preds = %if.then.i.i333, %if.end.i.i332
  %123 = load i8, ptr %gtest_ar203, align 8
  %124 = and i8 %123, 1
  %tobool.i337.not = icmp eq i8 %124, 0
  br i1 %tobool.i337.not, label %if.else210, label %if.end223

ehcleanup202:                                     ; preds = %_ZN7testing7MessageD2Ev.exit324, %lpad190
  %.pn24.pn = phi { ptr, i32 } [ %.pn24, %_ZN7testing7MessageD2Ev.exit324 ], [ %116, %lpad190 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar181) #12
  br label %_ZN4absl13test_internal23CopyableMovableInstanceD2Ev.exit523

if.else210:                                       ; preds = %invoke.cont207
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp211)
          to label %invoke.cont213 unwind label %lpad212

invoke.cont213:                                   ; preds = %if.else210
  %message_.i.i338 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar203, i64 0, i32 1
  %125 = load ptr, ptr %message_.i.i338, align 8
  %cmp.i.i.not.i.i339 = icmp eq ptr %125, null
  br i1 %cmp.i.i.not.i.i339, label %invoke.cont216, label %cond.true.i.i340

cond.true.i.i340:                                 ; preds = %invoke.cont213
  %call4.i.i341 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %125) #12
  br label %invoke.cont216

invoke.cont216:                                   ; preds = %cond.true.i.i340, %invoke.cont213
  %cond.i.i342 = phi ptr [ %call4.i.i341, %cond.true.i.i340 ], [ @.str.25, %invoke.cont213 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp214, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 142, ptr noundef %cond.i.i342)
          to label %invoke.cont218 unwind label %lpad215

invoke.cont218:                                   ; preds = %invoke.cont216
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp214, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp211)
          to label %invoke.cont220 unwind label %lpad219

invoke.cont220:                                   ; preds = %invoke.cont218
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp214) #12
  %126 = load ptr, ptr %ref.tmp211, align 8
  %cmp.not.i.i344 = icmp eq ptr %126, null
  br i1 %cmp.not.i.i344, label %_ZN7testing7MessageD2Ev.exit348, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i345

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i345: ; preds = %invoke.cont220
  %vtable.i.i.i346 = load ptr, ptr %126, align 8
  %vfn.i.i.i347 = getelementptr inbounds ptr, ptr %vtable.i.i.i346, i64 1
  %127 = load ptr, ptr %vfn.i.i.i347, align 8
  call void %127(ptr noundef nonnull align 8 dereferenceable(128) %126) #12
  br label %_ZN7testing7MessageD2Ev.exit348

_ZN7testing7MessageD2Ev.exit348:                  ; preds = %invoke.cont220, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i345
  store ptr null, ptr %ref.tmp211, align 8
  br label %if.end223

lpad212:                                          ; preds = %if.else210
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup224

lpad215:                                          ; preds = %invoke.cont216
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup222

lpad219:                                          ; preds = %invoke.cont218
  %130 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp214) #12
  br label %ehcleanup222

ehcleanup222:                                     ; preds = %lpad219, %lpad215
  %.pn27 = phi { ptr, i32 } [ %130, %lpad219 ], [ %129, %lpad215 ]
  %131 = load ptr, ptr %ref.tmp211, align 8
  %cmp.not.i.i349 = icmp eq ptr %131, null
  br i1 %cmp.not.i.i349, label %_ZN7testing7MessageD2Ev.exit353, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i350

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i350: ; preds = %ehcleanup222
  %vtable.i.i.i351 = load ptr, ptr %131, align 8
  %vfn.i.i.i352 = getelementptr inbounds ptr, ptr %vtable.i.i.i351, i64 1
  %132 = load ptr, ptr %vfn.i.i.i352, align 8
  call void %132(ptr noundef nonnull align 8 dereferenceable(128) %131) #12
  br label %_ZN7testing7MessageD2Ev.exit353

_ZN7testing7MessageD2Ev.exit353:                  ; preds = %ehcleanup222, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i350
  store ptr null, ptr %ref.tmp211, align 8
  br label %ehcleanup224

if.end223:                                        ; preds = %invoke.cont207, %_ZN7testing7MessageD2Ev.exit348
  %message_.i354 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar203, i64 0, i32 1
  %133 = load ptr, ptr %message_.i354, align 8
  %cmp.not.i.i355 = icmp eq ptr %133, null
  br i1 %cmp.not.i.i355, label %_ZN7testing15AssertionResultD2Ev.exit357, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i356

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i356: ; preds = %if.end223
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %133) #12
  call void @_ZdlPv(ptr noundef nonnull %133) #13
  br label %_ZN7testing15AssertionResultD2Ev.exit357

_ZN7testing15AssertionResultD2Ev.exit357:         ; preds = %if.end223, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i356
  store ptr null, ptr %message_.i354, align 8
  store i32 1, ptr %ref.tmp226, align 4
  %134 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance10num_moves_E, align 4
  %sub.i359 = sub nsw i32 %134, %inc5.i.i
  store i32 %sub.i359, ptr %ref.tmp227, align 4
  %cmp.i.i360 = icmp eq i32 %sub.i359, 1
  br i1 %cmp.i.i360, label %if.then.i.i362, label %if.end.i.i361

if.then.i.i362:                                   ; preds = %_ZN7testing15AssertionResultD2Ev.exit357
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar225)
          to label %invoke.cont229 unwind label %lpad162

if.end.i.i361:                                    ; preds = %_ZN7testing15AssertionResultD2Ev.exit357
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar225, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.15, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp226, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp227)
          to label %invoke.cont229 unwind label %lpad162

invoke.cont229:                                   ; preds = %if.then.i.i362, %if.end.i.i361
  %135 = load i8, ptr %gtest_ar225, align 8
  %136 = and i8 %135, 1
  %tobool.i366.not = icmp eq i8 %136, 0
  br i1 %tobool.i366.not, label %if.else232, label %if.end245

ehcleanup224:                                     ; preds = %_ZN7testing7MessageD2Ev.exit353, %lpad212
  %.pn27.pn = phi { ptr, i32 } [ %.pn27, %_ZN7testing7MessageD2Ev.exit353 ], [ %128, %lpad212 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar203) #12
  br label %_ZN4absl13test_internal23CopyableMovableInstanceD2Ev.exit523

if.else232:                                       ; preds = %invoke.cont229
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp233)
          to label %invoke.cont235 unwind label %lpad234

invoke.cont235:                                   ; preds = %if.else232
  %message_.i.i367 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar225, i64 0, i32 1
  %137 = load ptr, ptr %message_.i.i367, align 8
  %cmp.i.i.not.i.i368 = icmp eq ptr %137, null
  br i1 %cmp.i.i.not.i.i368, label %invoke.cont238, label %cond.true.i.i369

cond.true.i.i369:                                 ; preds = %invoke.cont235
  %call4.i.i370 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %137) #12
  br label %invoke.cont238

invoke.cont238:                                   ; preds = %cond.true.i.i369, %invoke.cont235
  %cond.i.i371 = phi ptr [ %call4.i.i370, %cond.true.i.i369 ], [ @.str.25, %invoke.cont235 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp236, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 143, ptr noundef %cond.i.i371)
          to label %invoke.cont240 unwind label %lpad237

invoke.cont240:                                   ; preds = %invoke.cont238
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp236, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp233)
          to label %invoke.cont242 unwind label %lpad241

invoke.cont242:                                   ; preds = %invoke.cont240
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp236) #12
  %138 = load ptr, ptr %ref.tmp233, align 8
  %cmp.not.i.i373 = icmp eq ptr %138, null
  br i1 %cmp.not.i.i373, label %_ZN7testing7MessageD2Ev.exit377, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i374

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i374: ; preds = %invoke.cont242
  %vtable.i.i.i375 = load ptr, ptr %138, align 8
  %vfn.i.i.i376 = getelementptr inbounds ptr, ptr %vtable.i.i.i375, i64 1
  %139 = load ptr, ptr %vfn.i.i.i376, align 8
  call void %139(ptr noundef nonnull align 8 dereferenceable(128) %138) #12
  br label %_ZN7testing7MessageD2Ev.exit377

_ZN7testing7MessageD2Ev.exit377:                  ; preds = %invoke.cont242, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i374
  store ptr null, ptr %ref.tmp233, align 8
  br label %if.end245

lpad234:                                          ; preds = %if.else232
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup246

lpad237:                                          ; preds = %invoke.cont238
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup244

lpad241:                                          ; preds = %invoke.cont240
  %142 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp236) #12
  br label %ehcleanup244

ehcleanup244:                                     ; preds = %lpad241, %lpad237
  %.pn30 = phi { ptr, i32 } [ %142, %lpad241 ], [ %141, %lpad237 ]
  %143 = load ptr, ptr %ref.tmp233, align 8
  %cmp.not.i.i378 = icmp eq ptr %143, null
  br i1 %cmp.not.i.i378, label %_ZN7testing7MessageD2Ev.exit382, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i379

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i379: ; preds = %ehcleanup244
  %vtable.i.i.i380 = load ptr, ptr %143, align 8
  %vfn.i.i.i381 = getelementptr inbounds ptr, ptr %vtable.i.i.i380, i64 1
  %144 = load ptr, ptr %vfn.i.i.i381, align 8
  call void %144(ptr noundef nonnull align 8 dereferenceable(128) %143) #12
  br label %_ZN7testing7MessageD2Ev.exit382

_ZN7testing7MessageD2Ev.exit382:                  ; preds = %ehcleanup244, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i379
  store ptr null, ptr %ref.tmp233, align 8
  br label %ehcleanup246

if.end245:                                        ; preds = %invoke.cont229, %_ZN7testing7MessageD2Ev.exit377
  %message_.i383 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar225, i64 0, i32 1
  %145 = load ptr, ptr %message_.i383, align 8
  %cmp.not.i.i384 = icmp eq ptr %145, null
  br i1 %cmp.not.i.i384, label %_ZN7testing15AssertionResultD2Ev.exit386, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i385

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i385: ; preds = %if.end245
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %145) #12
  call void @_ZdlPv(ptr noundef nonnull %145) #13
  br label %_ZN7testing15AssertionResultD2Ev.exit386

_ZN7testing15AssertionResultD2Ev.exit386:         ; preds = %if.end245, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i385
  store ptr null, ptr %message_.i383, align 8
  store i32 2, ptr %ref.tmp248, align 4
  %146 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance14num_instances_E, align 4
  %sub.i387 = sub nsw i32 %146, %92
  store i32 %sub.i387, ptr %ref.tmp249, align 4
  %cmp.i.i388 = icmp eq i32 %sub.i387, 2
  br i1 %cmp.i.i388, label %if.then.i.i390, label %if.end.i.i389

if.then.i.i390:                                   ; preds = %_ZN7testing15AssertionResultD2Ev.exit386
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar247)
          to label %invoke.cont251 unwind label %lpad162

if.end.i.i389:                                    ; preds = %_ZN7testing15AssertionResultD2Ev.exit386
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar247, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.27, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp248, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp249)
          to label %invoke.cont251 unwind label %lpad162

invoke.cont251:                                   ; preds = %if.then.i.i390, %if.end.i.i389
  %147 = load i8, ptr %gtest_ar247, align 8
  %148 = and i8 %147, 1
  %tobool.i394.not = icmp eq i8 %148, 0
  br i1 %tobool.i394.not, label %if.else254, label %if.end267

ehcleanup246:                                     ; preds = %_ZN7testing7MessageD2Ev.exit382, %lpad234
  %.pn30.pn = phi { ptr, i32 } [ %.pn30, %_ZN7testing7MessageD2Ev.exit382 ], [ %140, %lpad234 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar225) #12
  br label %_ZN4absl13test_internal23CopyableMovableInstanceD2Ev.exit523

if.else254:                                       ; preds = %invoke.cont251
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp255)
          to label %invoke.cont257 unwind label %lpad256

invoke.cont257:                                   ; preds = %if.else254
  %message_.i.i395 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar247, i64 0, i32 1
  %149 = load ptr, ptr %message_.i.i395, align 8
  %cmp.i.i.not.i.i396 = icmp eq ptr %149, null
  br i1 %cmp.i.i.not.i.i396, label %invoke.cont260, label %cond.true.i.i397

cond.true.i.i397:                                 ; preds = %invoke.cont257
  %call4.i.i398 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %149) #12
  br label %invoke.cont260

invoke.cont260:                                   ; preds = %cond.true.i.i397, %invoke.cont257
  %cond.i.i399 = phi ptr [ %call4.i.i398, %cond.true.i.i397 ], [ @.str.25, %invoke.cont257 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp258, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 144, ptr noundef %cond.i.i399)
          to label %invoke.cont262 unwind label %lpad259

invoke.cont262:                                   ; preds = %invoke.cont260
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp258, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp255)
          to label %invoke.cont264 unwind label %lpad263

invoke.cont264:                                   ; preds = %invoke.cont262
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp258) #12
  %150 = load ptr, ptr %ref.tmp255, align 8
  %cmp.not.i.i401 = icmp eq ptr %150, null
  br i1 %cmp.not.i.i401, label %_ZN7testing7MessageD2Ev.exit405, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i402

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i402: ; preds = %invoke.cont264
  %vtable.i.i.i403 = load ptr, ptr %150, align 8
  %vfn.i.i.i404 = getelementptr inbounds ptr, ptr %vtable.i.i.i403, i64 1
  %151 = load ptr, ptr %vfn.i.i.i404, align 8
  call void %151(ptr noundef nonnull align 8 dereferenceable(128) %150) #12
  br label %_ZN7testing7MessageD2Ev.exit405

_ZN7testing7MessageD2Ev.exit405:                  ; preds = %invoke.cont264, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i402
  store ptr null, ptr %ref.tmp255, align 8
  br label %if.end267

lpad256:                                          ; preds = %if.else254
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup268

lpad259:                                          ; preds = %invoke.cont260
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup266

lpad263:                                          ; preds = %invoke.cont262
  %154 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp258) #12
  br label %ehcleanup266

ehcleanup266:                                     ; preds = %lpad263, %lpad259
  %.pn33 = phi { ptr, i32 } [ %154, %lpad263 ], [ %153, %lpad259 ]
  %155 = load ptr, ptr %ref.tmp255, align 8
  %cmp.not.i.i406 = icmp eq ptr %155, null
  br i1 %cmp.not.i.i406, label %_ZN7testing7MessageD2Ev.exit410, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i407

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i407: ; preds = %ehcleanup266
  %vtable.i.i.i408 = load ptr, ptr %155, align 8
  %vfn.i.i.i409 = getelementptr inbounds ptr, ptr %vtable.i.i.i408, i64 1
  %156 = load ptr, ptr %vfn.i.i.i409, align 8
  call void %156(ptr noundef nonnull align 8 dereferenceable(128) %155) #12
  br label %_ZN7testing7MessageD2Ev.exit410

_ZN7testing7MessageD2Ev.exit410:                  ; preds = %ehcleanup266, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i407
  store ptr null, ptr %ref.tmp255, align 8
  br label %ehcleanup268

if.end267:                                        ; preds = %invoke.cont251, %_ZN7testing7MessageD2Ev.exit405
  %message_.i411 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar247, i64 0, i32 1
  %157 = load ptr, ptr %message_.i411, align 8
  %cmp.not.i.i412 = icmp eq ptr %157, null
  br i1 %cmp.not.i.i412, label %_ZN7testing15AssertionResultD2Ev.exit414, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i413

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i413: ; preds = %if.end267
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %157) #12
  call void @_ZdlPv(ptr noundef nonnull %157) #13
  br label %_ZN7testing15AssertionResultD2Ev.exit414

_ZN7testing15AssertionResultD2Ev.exit414:         ; preds = %if.end267, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i413
  store ptr null, ptr %message_.i411, align 8
  store i32 1, ptr %ref.tmp270, align 4
  %158 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance19num_live_instances_E, align 4
  %sub.i416 = sub nsw i32 %158, %93
  store i32 %sub.i416, ptr %ref.tmp271, align 4
  %cmp.i.i417 = icmp eq i32 %sub.i416, 1
  br i1 %cmp.i.i417, label %if.then.i.i419, label %if.end.i.i418

if.then.i.i419:                                   ; preds = %_ZN7testing15AssertionResultD2Ev.exit414
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar269)
          to label %invoke.cont273 unwind label %lpad162

if.end.i.i418:                                    ; preds = %_ZN7testing15AssertionResultD2Ev.exit414
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar269, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.28, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp270, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp271)
          to label %invoke.cont273 unwind label %lpad162

invoke.cont273:                                   ; preds = %if.then.i.i419, %if.end.i.i418
  %159 = load i8, ptr %gtest_ar269, align 8
  %160 = and i8 %159, 1
  %tobool.i423.not = icmp eq i8 %160, 0
  br i1 %tobool.i423.not, label %if.else276, label %if.end289

ehcleanup268:                                     ; preds = %_ZN7testing7MessageD2Ev.exit410, %lpad256
  %.pn33.pn = phi { ptr, i32 } [ %.pn33, %_ZN7testing7MessageD2Ev.exit410 ], [ %152, %lpad256 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar247) #12
  br label %_ZN4absl13test_internal23CopyableMovableInstanceD2Ev.exit523

if.else276:                                       ; preds = %invoke.cont273
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp277)
          to label %invoke.cont279 unwind label %lpad278

invoke.cont279:                                   ; preds = %if.else276
  %message_.i.i424 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar269, i64 0, i32 1
  %161 = load ptr, ptr %message_.i.i424, align 8
  %cmp.i.i.not.i.i425 = icmp eq ptr %161, null
  br i1 %cmp.i.i.not.i.i425, label %invoke.cont282, label %cond.true.i.i426

cond.true.i.i426:                                 ; preds = %invoke.cont279
  %call4.i.i427 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %161) #12
  br label %invoke.cont282

invoke.cont282:                                   ; preds = %cond.true.i.i426, %invoke.cont279
  %cond.i.i428 = phi ptr [ %call4.i.i427, %cond.true.i.i426 ], [ @.str.25, %invoke.cont279 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp280, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 145, ptr noundef %cond.i.i428)
          to label %invoke.cont284 unwind label %lpad281

invoke.cont284:                                   ; preds = %invoke.cont282
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp280, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp277)
          to label %invoke.cont286 unwind label %lpad285

invoke.cont286:                                   ; preds = %invoke.cont284
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp280) #12
  %162 = load ptr, ptr %ref.tmp277, align 8
  %cmp.not.i.i430 = icmp eq ptr %162, null
  br i1 %cmp.not.i.i430, label %_ZN7testing7MessageD2Ev.exit434, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i431

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i431: ; preds = %invoke.cont286
  %vtable.i.i.i432 = load ptr, ptr %162, align 8
  %vfn.i.i.i433 = getelementptr inbounds ptr, ptr %vtable.i.i.i432, i64 1
  %163 = load ptr, ptr %vfn.i.i.i433, align 8
  call void %163(ptr noundef nonnull align 8 dereferenceable(128) %162) #12
  br label %_ZN7testing7MessageD2Ev.exit434

_ZN7testing7MessageD2Ev.exit434:                  ; preds = %invoke.cont286, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i431
  store ptr null, ptr %ref.tmp277, align 8
  br label %if.end289

lpad278:                                          ; preds = %if.else276
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup290

lpad281:                                          ; preds = %invoke.cont282
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup288

lpad285:                                          ; preds = %invoke.cont284
  %166 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp280) #12
  br label %ehcleanup288

ehcleanup288:                                     ; preds = %lpad285, %lpad281
  %.pn36 = phi { ptr, i32 } [ %166, %lpad285 ], [ %165, %lpad281 ]
  %167 = load ptr, ptr %ref.tmp277, align 8
  %cmp.not.i.i435 = icmp eq ptr %167, null
  br i1 %cmp.not.i.i435, label %_ZN7testing7MessageD2Ev.exit439, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i436

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i436: ; preds = %ehcleanup288
  %vtable.i.i.i437 = load ptr, ptr %167, align 8
  %vfn.i.i.i438 = getelementptr inbounds ptr, ptr %vtable.i.i.i437, i64 1
  %168 = load ptr, ptr %vfn.i.i.i438, align 8
  call void %168(ptr noundef nonnull align 8 dereferenceable(128) %167) #12
  br label %_ZN7testing7MessageD2Ev.exit439

_ZN7testing7MessageD2Ev.exit439:                  ; preds = %ehcleanup288, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i436
  store ptr null, ptr %ref.tmp277, align 8
  br label %ehcleanup290

if.end289:                                        ; preds = %invoke.cont273, %_ZN7testing7MessageD2Ev.exit434
  %message_.i440 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar269, i64 0, i32 1
  %169 = load ptr, ptr %message_.i440, align 8
  %cmp.not.i.i441 = icmp eq ptr %169, null
  br i1 %cmp.not.i.i441, label %_ZN7testing15AssertionResultD2Ev.exit443, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i442

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i442: ; preds = %if.end289
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %169) #12
  call void @_ZdlPv(ptr noundef nonnull %169) #13
  br label %_ZN7testing15AssertionResultD2Ev.exit443

_ZN7testing15AssertionResultD2Ev.exit443:         ; preds = %if.end289, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i442
  store ptr null, ptr %message_.i440, align 8
  store i32 1, ptr %ref.tmp292, align 4
  %170 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance11num_copies_E, align 4
  %sub.i445 = sub nsw i32 %170, %95
  store i32 %sub.i445, ptr %ref.tmp293, align 4
  %cmp.i.i446 = icmp eq i32 %sub.i445, 1
  br i1 %cmp.i.i446, label %if.then.i.i448, label %if.end.i.i447

if.then.i.i448:                                   ; preds = %_ZN7testing15AssertionResultD2Ev.exit443
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar291)
          to label %invoke.cont295 unwind label %lpad162

if.end.i.i447:                                    ; preds = %_ZN7testing15AssertionResultD2Ev.exit443
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar291, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.29, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp292, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp293)
          to label %invoke.cont295 unwind label %lpad162

invoke.cont295:                                   ; preds = %if.then.i.i448, %if.end.i.i447
  %171 = load i8, ptr %gtest_ar291, align 8
  %172 = and i8 %171, 1
  %tobool.i452.not = icmp eq i8 %172, 0
  br i1 %tobool.i452.not, label %if.else298, label %if.end311

ehcleanup290:                                     ; preds = %_ZN7testing7MessageD2Ev.exit439, %lpad278
  %.pn36.pn = phi { ptr, i32 } [ %.pn36, %_ZN7testing7MessageD2Ev.exit439 ], [ %164, %lpad278 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar269) #12
  br label %_ZN4absl13test_internal23CopyableMovableInstanceD2Ev.exit523

if.else298:                                       ; preds = %invoke.cont295
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp299)
          to label %invoke.cont301 unwind label %lpad300

invoke.cont301:                                   ; preds = %if.else298
  %message_.i.i453 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar291, i64 0, i32 1
  %173 = load ptr, ptr %message_.i.i453, align 8
  %cmp.i.i.not.i.i454 = icmp eq ptr %173, null
  br i1 %cmp.i.i.not.i.i454, label %invoke.cont304, label %cond.true.i.i455

cond.true.i.i455:                                 ; preds = %invoke.cont301
  %call4.i.i456 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %173) #12
  br label %invoke.cont304

invoke.cont304:                                   ; preds = %cond.true.i.i455, %invoke.cont301
  %cond.i.i457 = phi ptr [ %call4.i.i456, %cond.true.i.i455 ], [ @.str.25, %invoke.cont301 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp302, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 146, ptr noundef %cond.i.i457)
          to label %invoke.cont306 unwind label %lpad303

invoke.cont306:                                   ; preds = %invoke.cont304
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp302, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp299)
          to label %invoke.cont308 unwind label %lpad307

invoke.cont308:                                   ; preds = %invoke.cont306
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp302) #12
  %174 = load ptr, ptr %ref.tmp299, align 8
  %cmp.not.i.i459 = icmp eq ptr %174, null
  br i1 %cmp.not.i.i459, label %_ZN7testing7MessageD2Ev.exit463, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i460

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i460: ; preds = %invoke.cont308
  %vtable.i.i.i461 = load ptr, ptr %174, align 8
  %vfn.i.i.i462 = getelementptr inbounds ptr, ptr %vtable.i.i.i461, i64 1
  %175 = load ptr, ptr %vfn.i.i.i462, align 8
  call void %175(ptr noundef nonnull align 8 dereferenceable(128) %174) #12
  br label %_ZN7testing7MessageD2Ev.exit463

_ZN7testing7MessageD2Ev.exit463:                  ; preds = %invoke.cont308, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i460
  store ptr null, ptr %ref.tmp299, align 8
  br label %if.end311

lpad300:                                          ; preds = %if.else298
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup312

lpad303:                                          ; preds = %invoke.cont304
  %177 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup310

lpad307:                                          ; preds = %invoke.cont306
  %178 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp302) #12
  br label %ehcleanup310

ehcleanup310:                                     ; preds = %lpad307, %lpad303
  %.pn39 = phi { ptr, i32 } [ %178, %lpad307 ], [ %177, %lpad303 ]
  %179 = load ptr, ptr %ref.tmp299, align 8
  %cmp.not.i.i464 = icmp eq ptr %179, null
  br i1 %cmp.not.i.i464, label %_ZN7testing7MessageD2Ev.exit468, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i465

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i465: ; preds = %ehcleanup310
  %vtable.i.i.i466 = load ptr, ptr %179, align 8
  %vfn.i.i.i467 = getelementptr inbounds ptr, ptr %vtable.i.i.i466, i64 1
  %180 = load ptr, ptr %vfn.i.i.i467, align 8
  call void %180(ptr noundef nonnull align 8 dereferenceable(128) %179) #12
  br label %_ZN7testing7MessageD2Ev.exit468

_ZN7testing7MessageD2Ev.exit468:                  ; preds = %ehcleanup310, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i465
  store ptr null, ptr %ref.tmp299, align 8
  br label %ehcleanup312

if.end311:                                        ; preds = %invoke.cont295, %_ZN7testing7MessageD2Ev.exit463
  %message_.i469 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar291, i64 0, i32 1
  %181 = load ptr, ptr %message_.i469, align 8
  %cmp.not.i.i470 = icmp eq ptr %181, null
  br i1 %cmp.not.i.i470, label %_ZN7testing15AssertionResultD2Ev.exit472, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i471

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i471: ; preds = %if.end311
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %181) #12
  call void @_ZdlPv(ptr noundef nonnull %181) #13
  br label %_ZN7testing15AssertionResultD2Ev.exit472

_ZN7testing15AssertionResultD2Ev.exit472:         ; preds = %if.end311, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i471
  store ptr null, ptr %message_.i469, align 8
  store i32 1, ptr %ref.tmp314, align 4
  %182 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance10num_moves_E, align 4
  %sub.i474 = sub nsw i32 %182, %94
  store i32 %sub.i474, ptr %ref.tmp315, align 4
  %cmp.i.i475 = icmp eq i32 %sub.i474, 1
  br i1 %cmp.i.i475, label %if.then.i.i477, label %if.end.i.i476

if.then.i.i477:                                   ; preds = %_ZN7testing15AssertionResultD2Ev.exit472
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar313)
          to label %invoke.cont317 unwind label %lpad162

if.end.i.i476:                                    ; preds = %_ZN7testing15AssertionResultD2Ev.exit472
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar313, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.30, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp314, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp315)
          to label %invoke.cont317 unwind label %lpad162

invoke.cont317:                                   ; preds = %if.then.i.i477, %if.end.i.i476
  %183 = load i8, ptr %gtest_ar313, align 8
  %184 = and i8 %183, 1
  %tobool.i481.not = icmp eq i8 %184, 0
  br i1 %tobool.i481.not, label %if.else320, label %if.end333

ehcleanup312:                                     ; preds = %_ZN7testing7MessageD2Ev.exit468, %lpad300
  %.pn39.pn = phi { ptr, i32 } [ %.pn39, %_ZN7testing7MessageD2Ev.exit468 ], [ %176, %lpad300 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar291) #12
  br label %_ZN4absl13test_internal23CopyableMovableInstanceD2Ev.exit523

if.else320:                                       ; preds = %invoke.cont317
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp321)
          to label %invoke.cont323 unwind label %lpad322

invoke.cont323:                                   ; preds = %if.else320
  %message_.i.i482 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar313, i64 0, i32 1
  %185 = load ptr, ptr %message_.i.i482, align 8
  %cmp.i.i.not.i.i483 = icmp eq ptr %185, null
  br i1 %cmp.i.i.not.i.i483, label %invoke.cont326, label %cond.true.i.i484

cond.true.i.i484:                                 ; preds = %invoke.cont323
  %call4.i.i485 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %185) #12
  br label %invoke.cont326

invoke.cont326:                                   ; preds = %cond.true.i.i484, %invoke.cont323
  %cond.i.i486 = phi ptr [ %call4.i.i485, %cond.true.i.i484 ], [ @.str.25, %invoke.cont323 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp324, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 147, ptr noundef %cond.i.i486)
          to label %invoke.cont328 unwind label %lpad325

invoke.cont328:                                   ; preds = %invoke.cont326
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp324, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp321)
          to label %invoke.cont330 unwind label %lpad329

invoke.cont330:                                   ; preds = %invoke.cont328
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp324) #12
  %186 = load ptr, ptr %ref.tmp321, align 8
  %cmp.not.i.i488 = icmp eq ptr %186, null
  br i1 %cmp.not.i.i488, label %_ZN7testing7MessageD2Ev.exit492, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i489

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i489: ; preds = %invoke.cont330
  %vtable.i.i.i490 = load ptr, ptr %186, align 8
  %vfn.i.i.i491 = getelementptr inbounds ptr, ptr %vtable.i.i.i490, i64 1
  %187 = load ptr, ptr %vfn.i.i.i491, align 8
  call void %187(ptr noundef nonnull align 8 dereferenceable(128) %186) #12
  br label %_ZN7testing7MessageD2Ev.exit492

_ZN7testing7MessageD2Ev.exit492:                  ; preds = %invoke.cont330, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i489
  store ptr null, ptr %ref.tmp321, align 8
  br label %if.end333

lpad322:                                          ; preds = %if.else320
  %188 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup334

lpad325:                                          ; preds = %invoke.cont326
  %189 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup332

lpad329:                                          ; preds = %invoke.cont328
  %190 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp324) #12
  br label %ehcleanup332

ehcleanup332:                                     ; preds = %lpad329, %lpad325
  %.pn42 = phi { ptr, i32 } [ %190, %lpad329 ], [ %189, %lpad325 ]
  %191 = load ptr, ptr %ref.tmp321, align 8
  %cmp.not.i.i493 = icmp eq ptr %191, null
  br i1 %cmp.not.i.i493, label %_ZN7testing7MessageD2Ev.exit497, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i494

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i494: ; preds = %ehcleanup332
  %vtable.i.i.i495 = load ptr, ptr %191, align 8
  %vfn.i.i.i496 = getelementptr inbounds ptr, ptr %vtable.i.i.i495, i64 1
  %192 = load ptr, ptr %vfn.i.i.i496, align 8
  call void %192(ptr noundef nonnull align 8 dereferenceable(128) %191) #12
  br label %_ZN7testing7MessageD2Ev.exit497

_ZN7testing7MessageD2Ev.exit497:                  ; preds = %ehcleanup332, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i494
  store ptr null, ptr %ref.tmp321, align 8
  br label %ehcleanup334

if.end333:                                        ; preds = %invoke.cont317, %_ZN7testing7MessageD2Ev.exit492
  %message_.i498 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar313, i64 0, i32 1
  %193 = load ptr, ptr %message_.i498, align 8
  %cmp.not.i.i499 = icmp eq ptr %193, null
  br i1 %cmp.not.i.i499, label %_ZN4absl13test_internal23CopyableMovableInstanceD2Ev.exit509, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i500

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i500: ; preds = %if.end333
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %193) #12
  call void @_ZdlPv(ptr noundef nonnull %193) #13
  br label %_ZN4absl13test_internal23CopyableMovableInstanceD2Ev.exit509

_ZN4absl13test_internal23CopyableMovableInstanceD2Ev.exit509: ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i500, %if.end333
  store ptr null, ptr %message_.i498, align 8
  %194 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance14num_instances_E, align 4
  %195 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance19num_live_instances_E, align 4
  %dec2.i.i = add nsw i32 %195, -1
  store i32 %dec2.i.i, ptr @_ZN4absl13test_internal19BaseCountedInstance19num_live_instances_E, align 4
  %dec.i.i504 = add nsw i32 %194, -2
  store i32 %dec.i.i504, ptr @_ZN4absl13test_internal19BaseCountedInstance14num_instances_E, align 4
  %cmp.not.i = icmp eq i32 %dec.i.i504, %92
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %_ZN4absl13test_internal23CopyableMovableInstanceD2Ev.exit509
  call void @abort() #15
  unreachable

if.end.i:                                         ; preds = %_ZN4absl13test_internal23CopyableMovableInstanceD2Ev.exit509
  %cmp3.not.i = icmp eq i32 %dec2.i.i, %93
  br i1 %cmp3.not.i, label %_ZN4absl13test_internal15InstanceTrackerD2Ev.exit, label %if.then4.i

if.then4.i:                                       ; preds = %if.end.i
  call void @abort() #15
  unreachable

_ZN4absl13test_internal15InstanceTrackerD2Ev.exit: ; preds = %if.end.i
  store i32 1, ptr %ref.tmp339, align 4
  %196 = load i32, ptr %tracker, align 4
  %sub.i510 = sub nsw i32 %92, %196
  store i32 %sub.i510, ptr %ref.tmp340, align 4
  %cmp.i.i511 = icmp eq i32 %sub.i510, 1
  br i1 %cmp.i.i511, label %if.then.i.i513, label %if.end.i.i512

if.then.i.i513:                                   ; preds = %_ZN4absl13test_internal15InstanceTrackerD2Ev.exit
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar338)
          to label %invoke.cont342 unwind label %lpad68

if.end.i.i512:                                    ; preds = %_ZN4absl13test_internal15InstanceTrackerD2Ev.exit
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar338, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.19, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp339, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp340)
          to label %invoke.cont342 unwind label %lpad68

invoke.cont342:                                   ; preds = %if.then.i.i513, %if.end.i.i512
  %197 = load i8, ptr %gtest_ar338, align 8
  %198 = and i8 %197, 1
  %tobool.i517.not = icmp eq i8 %198, 0
  br i1 %tobool.i517.not, label %if.else345, label %if.end358

ehcleanup334:                                     ; preds = %_ZN7testing7MessageD2Ev.exit497, %lpad322
  %.pn42.pn = phi { ptr, i32 } [ %.pn42, %_ZN7testing7MessageD2Ev.exit497 ], [ %188, %lpad322 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar313) #12
  br label %_ZN4absl13test_internal23CopyableMovableInstanceD2Ev.exit523

_ZN4absl13test_internal23CopyableMovableInstanceD2Ev.exit523: ; preds = %ehcleanup334, %ehcleanup312, %ehcleanup290, %ehcleanup268, %ehcleanup246, %ehcleanup224, %ehcleanup202, %ehcleanup180, %lpad162
  %.pn42.pn.pn = phi { ptr, i32 } [ %.pn42.pn, %ehcleanup334 ], [ %100, %lpad162 ], [ %.pn39.pn, %ehcleanup312 ], [ %.pn36.pn, %ehcleanup290 ], [ %.pn33.pn, %ehcleanup268 ], [ %.pn30.pn, %ehcleanup246 ], [ %.pn27.pn, %ehcleanup224 ], [ %.pn24.pn, %ehcleanup202 ], [ %.pn21.pn, %ehcleanup180 ]
  %199 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance14num_instances_E, align 4
  %200 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance19num_live_instances_E, align 4
  %dec2.i.i522 = add nsw i32 %200, -1
  store i32 %dec2.i.i522, ptr @_ZN4absl13test_internal19BaseCountedInstance19num_live_instances_E, align 4
  %dec.i.i524 = add nsw i32 %199, -2
  store i32 %dec.i.i524, ptr @_ZN4absl13test_internal19BaseCountedInstance14num_instances_E, align 4
  call void @_ZN4absl13test_internal15InstanceTrackerD2Ev(ptr noundef nonnull align 4 dereferenceable(24) %tracker2) #12
  br label %_ZN4absl13test_internal23CopyableMovableInstanceD2Ev.exit656

if.else345:                                       ; preds = %invoke.cont342
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp346)
          to label %invoke.cont348 unwind label %lpad347

invoke.cont348:                                   ; preds = %if.else345
  %message_.i.i530 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar338, i64 0, i32 1
  %201 = load ptr, ptr %message_.i.i530, align 8
  %cmp.i.i.not.i.i531 = icmp eq ptr %201, null
  br i1 %cmp.i.i.not.i.i531, label %invoke.cont351, label %cond.true.i.i532

cond.true.i.i532:                                 ; preds = %invoke.cont348
  %call4.i.i533 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %201) #12
  br label %invoke.cont351

invoke.cont351:                                   ; preds = %cond.true.i.i532, %invoke.cont348
  %cond.i.i534 = phi ptr [ %call4.i.i533, %cond.true.i.i532 ], [ @.str.25, %invoke.cont348 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp349, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 149, ptr noundef %cond.i.i534)
          to label %invoke.cont353 unwind label %lpad350

invoke.cont353:                                   ; preds = %invoke.cont351
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp349, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp346)
          to label %invoke.cont355 unwind label %lpad354

invoke.cont355:                                   ; preds = %invoke.cont353
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp349) #12
  %202 = load ptr, ptr %ref.tmp346, align 8
  %cmp.not.i.i536 = icmp eq ptr %202, null
  br i1 %cmp.not.i.i536, label %_ZN7testing7MessageD2Ev.exit540, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i537

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i537: ; preds = %invoke.cont355
  %vtable.i.i.i538 = load ptr, ptr %202, align 8
  %vfn.i.i.i539 = getelementptr inbounds ptr, ptr %vtable.i.i.i538, i64 1
  %203 = load ptr, ptr %vfn.i.i.i539, align 8
  call void %203(ptr noundef nonnull align 8 dereferenceable(128) %202) #12
  br label %_ZN7testing7MessageD2Ev.exit540

_ZN7testing7MessageD2Ev.exit540:                  ; preds = %invoke.cont355, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i537
  store ptr null, ptr %ref.tmp346, align 8
  br label %if.end358

lpad347:                                          ; preds = %if.else345
  %204 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup359

lpad350:                                          ; preds = %invoke.cont351
  %205 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup357

lpad354:                                          ; preds = %invoke.cont353
  %206 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp349) #12
  br label %ehcleanup357

ehcleanup357:                                     ; preds = %lpad354, %lpad350
  %.pn48 = phi { ptr, i32 } [ %206, %lpad354 ], [ %205, %lpad350 ]
  %207 = load ptr, ptr %ref.tmp346, align 8
  %cmp.not.i.i541 = icmp eq ptr %207, null
  br i1 %cmp.not.i.i541, label %_ZN7testing7MessageD2Ev.exit545, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i542

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i542: ; preds = %ehcleanup357
  %vtable.i.i.i543 = load ptr, ptr %207, align 8
  %vfn.i.i.i544 = getelementptr inbounds ptr, ptr %vtable.i.i.i543, i64 1
  %208 = load ptr, ptr %vfn.i.i.i544, align 8
  call void %208(ptr noundef nonnull align 8 dereferenceable(128) %207) #12
  br label %_ZN7testing7MessageD2Ev.exit545

_ZN7testing7MessageD2Ev.exit545:                  ; preds = %ehcleanup357, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i542
  store ptr null, ptr %ref.tmp346, align 8
  br label %ehcleanup359

if.end358:                                        ; preds = %invoke.cont342, %_ZN7testing7MessageD2Ev.exit540
  %message_.i546 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar338, i64 0, i32 1
  %209 = load ptr, ptr %message_.i546, align 8
  %cmp.not.i.i547 = icmp eq ptr %209, null
  br i1 %cmp.not.i.i547, label %_ZN7testing15AssertionResultD2Ev.exit549, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i548

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i548: ; preds = %if.end358
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %209) #12
  call void @_ZdlPv(ptr noundef nonnull %209) #13
  br label %_ZN7testing15AssertionResultD2Ev.exit549

_ZN7testing15AssertionResultD2Ev.exit549:         ; preds = %if.end358, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i548
  store ptr null, ptr %message_.i546, align 8
  store i32 1, ptr %ref.tmp361, align 4
  %210 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance19num_live_instances_E, align 4
  %211 = load i32, ptr %start_live_instances_.i, align 4
  %sub.i551 = sub nsw i32 %210, %211
  store i32 %sub.i551, ptr %ref.tmp362, align 4
  %cmp.i.i552 = icmp eq i32 %sub.i551, 1
  br i1 %cmp.i.i552, label %if.then.i.i554, label %if.end.i.i553

if.then.i.i554:                                   ; preds = %_ZN7testing15AssertionResultD2Ev.exit549
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar360)
          to label %invoke.cont364 unwind label %lpad68

if.end.i.i553:                                    ; preds = %_ZN7testing15AssertionResultD2Ev.exit549
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar360, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.21, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp361, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp362)
          to label %invoke.cont364 unwind label %lpad68

invoke.cont364:                                   ; preds = %if.then.i.i554, %if.end.i.i553
  %212 = load i8, ptr %gtest_ar360, align 8
  %213 = and i8 %212, 1
  %tobool.i558.not = icmp eq i8 %213, 0
  br i1 %tobool.i558.not, label %if.else367, label %if.end380

ehcleanup359:                                     ; preds = %_ZN7testing7MessageD2Ev.exit545, %lpad347
  %.pn48.pn = phi { ptr, i32 } [ %.pn48, %_ZN7testing7MessageD2Ev.exit545 ], [ %204, %lpad347 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar338) #12
  br label %_ZN4absl13test_internal23CopyableMovableInstanceD2Ev.exit656

if.else367:                                       ; preds = %invoke.cont364
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp368)
          to label %invoke.cont370 unwind label %lpad369

invoke.cont370:                                   ; preds = %if.else367
  %message_.i.i559 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar360, i64 0, i32 1
  %214 = load ptr, ptr %message_.i.i559, align 8
  %cmp.i.i.not.i.i560 = icmp eq ptr %214, null
  br i1 %cmp.i.i.not.i.i560, label %invoke.cont373, label %cond.true.i.i561

cond.true.i.i561:                                 ; preds = %invoke.cont370
  %call4.i.i562 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %214) #12
  br label %invoke.cont373

invoke.cont373:                                   ; preds = %cond.true.i.i561, %invoke.cont370
  %cond.i.i563 = phi ptr [ %call4.i.i562, %cond.true.i.i561 ], [ @.str.25, %invoke.cont370 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp371, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 150, ptr noundef %cond.i.i563)
          to label %invoke.cont375 unwind label %lpad372

invoke.cont375:                                   ; preds = %invoke.cont373
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp371, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp368)
          to label %invoke.cont377 unwind label %lpad376

invoke.cont377:                                   ; preds = %invoke.cont375
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp371) #12
  %215 = load ptr, ptr %ref.tmp368, align 8
  %cmp.not.i.i565 = icmp eq ptr %215, null
  br i1 %cmp.not.i.i565, label %_ZN7testing7MessageD2Ev.exit569, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i566

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i566: ; preds = %invoke.cont377
  %vtable.i.i.i567 = load ptr, ptr %215, align 8
  %vfn.i.i.i568 = getelementptr inbounds ptr, ptr %vtable.i.i.i567, i64 1
  %216 = load ptr, ptr %vfn.i.i.i568, align 8
  call void %216(ptr noundef nonnull align 8 dereferenceable(128) %215) #12
  br label %_ZN7testing7MessageD2Ev.exit569

_ZN7testing7MessageD2Ev.exit569:                  ; preds = %invoke.cont377, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i566
  store ptr null, ptr %ref.tmp368, align 8
  br label %if.end380

lpad369:                                          ; preds = %if.else367
  %217 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup381

lpad372:                                          ; preds = %invoke.cont373
  %218 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup379

lpad376:                                          ; preds = %invoke.cont375
  %219 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp371) #12
  br label %ehcleanup379

ehcleanup379:                                     ; preds = %lpad376, %lpad372
  %.pn51 = phi { ptr, i32 } [ %219, %lpad376 ], [ %218, %lpad372 ]
  %220 = load ptr, ptr %ref.tmp368, align 8
  %cmp.not.i.i570 = icmp eq ptr %220, null
  br i1 %cmp.not.i.i570, label %_ZN7testing7MessageD2Ev.exit574, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i571

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i571: ; preds = %ehcleanup379
  %vtable.i.i.i572 = load ptr, ptr %220, align 8
  %vfn.i.i.i573 = getelementptr inbounds ptr, ptr %vtable.i.i.i572, i64 1
  %221 = load ptr, ptr %vfn.i.i.i573, align 8
  call void %221(ptr noundef nonnull align 8 dereferenceable(128) %220) #12
  br label %_ZN7testing7MessageD2Ev.exit574

_ZN7testing7MessageD2Ev.exit574:                  ; preds = %ehcleanup379, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i571
  store ptr null, ptr %ref.tmp368, align 8
  br label %ehcleanup381

if.end380:                                        ; preds = %invoke.cont364, %_ZN7testing7MessageD2Ev.exit569
  %message_.i575 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar360, i64 0, i32 1
  %222 = load ptr, ptr %message_.i575, align 8
  %cmp.not.i.i576 = icmp eq ptr %222, null
  br i1 %cmp.not.i.i576, label %_ZN7testing15AssertionResultD2Ev.exit578, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i577

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i577: ; preds = %if.end380
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %222) #12
  call void @_ZdlPv(ptr noundef nonnull %222) #13
  br label %_ZN7testing15AssertionResultD2Ev.exit578

_ZN7testing15AssertionResultD2Ev.exit578:         ; preds = %if.end380, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i577
  store ptr null, ptr %message_.i575, align 8
  store i32 1, ptr %ref.tmp383, align 4
  %223 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance11num_copies_E, align 4
  %224 = load i32, ptr %start_copies_.i.i, align 4
  %sub.i580 = sub nsw i32 %223, %224
  store i32 %sub.i580, ptr %ref.tmp384, align 4
  %cmp.i.i581 = icmp eq i32 %sub.i580, 1
  br i1 %cmp.i.i581, label %if.then.i.i583, label %if.end.i.i582

if.then.i.i583:                                   ; preds = %_ZN7testing15AssertionResultD2Ev.exit578
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar382)
          to label %invoke.cont386 unwind label %lpad68

if.end.i.i582:                                    ; preds = %_ZN7testing15AssertionResultD2Ev.exit578
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar382, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.14, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp383, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp384)
          to label %invoke.cont386 unwind label %lpad68

invoke.cont386:                                   ; preds = %if.then.i.i583, %if.end.i.i582
  %225 = load i8, ptr %gtest_ar382, align 8
  %226 = and i8 %225, 1
  %tobool.i587.not = icmp eq i8 %226, 0
  br i1 %tobool.i587.not, label %if.else389, label %if.end402

ehcleanup381:                                     ; preds = %_ZN7testing7MessageD2Ev.exit574, %lpad369
  %.pn51.pn = phi { ptr, i32 } [ %.pn51, %_ZN7testing7MessageD2Ev.exit574 ], [ %217, %lpad369 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar360) #12
  br label %_ZN4absl13test_internal23CopyableMovableInstanceD2Ev.exit656

if.else389:                                       ; preds = %invoke.cont386
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp390)
          to label %invoke.cont392 unwind label %lpad391

invoke.cont392:                                   ; preds = %if.else389
  %message_.i.i588 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar382, i64 0, i32 1
  %227 = load ptr, ptr %message_.i.i588, align 8
  %cmp.i.i.not.i.i589 = icmp eq ptr %227, null
  br i1 %cmp.i.i.not.i.i589, label %invoke.cont395, label %cond.true.i.i590

cond.true.i.i590:                                 ; preds = %invoke.cont392
  %call4.i.i591 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %227) #12
  br label %invoke.cont395

invoke.cont395:                                   ; preds = %cond.true.i.i590, %invoke.cont392
  %cond.i.i592 = phi ptr [ %call4.i.i591, %cond.true.i.i590 ], [ @.str.25, %invoke.cont392 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp393, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 151, ptr noundef %cond.i.i592)
          to label %invoke.cont397 unwind label %lpad394

invoke.cont397:                                   ; preds = %invoke.cont395
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp393, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp390)
          to label %invoke.cont399 unwind label %lpad398

invoke.cont399:                                   ; preds = %invoke.cont397
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp393) #12
  %228 = load ptr, ptr %ref.tmp390, align 8
  %cmp.not.i.i594 = icmp eq ptr %228, null
  br i1 %cmp.not.i.i594, label %_ZN7testing7MessageD2Ev.exit598, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i595

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i595: ; preds = %invoke.cont399
  %vtable.i.i.i596 = load ptr, ptr %228, align 8
  %vfn.i.i.i597 = getelementptr inbounds ptr, ptr %vtable.i.i.i596, i64 1
  %229 = load ptr, ptr %vfn.i.i.i597, align 8
  call void %229(ptr noundef nonnull align 8 dereferenceable(128) %228) #12
  br label %_ZN7testing7MessageD2Ev.exit598

_ZN7testing7MessageD2Ev.exit598:                  ; preds = %invoke.cont399, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i595
  store ptr null, ptr %ref.tmp390, align 8
  br label %if.end402

lpad391:                                          ; preds = %if.else389
  %230 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup403

lpad394:                                          ; preds = %invoke.cont395
  %231 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup401

lpad398:                                          ; preds = %invoke.cont397
  %232 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp393) #12
  br label %ehcleanup401

ehcleanup401:                                     ; preds = %lpad398, %lpad394
  %.pn54 = phi { ptr, i32 } [ %232, %lpad398 ], [ %231, %lpad394 ]
  %233 = load ptr, ptr %ref.tmp390, align 8
  %cmp.not.i.i599 = icmp eq ptr %233, null
  br i1 %cmp.not.i.i599, label %_ZN7testing7MessageD2Ev.exit603, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i600

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i600: ; preds = %ehcleanup401
  %vtable.i.i.i601 = load ptr, ptr %233, align 8
  %vfn.i.i.i602 = getelementptr inbounds ptr, ptr %vtable.i.i.i601, i64 1
  %234 = load ptr, ptr %vfn.i.i.i602, align 8
  call void %234(ptr noundef nonnull align 8 dereferenceable(128) %233) #12
  br label %_ZN7testing7MessageD2Ev.exit603

_ZN7testing7MessageD2Ev.exit603:                  ; preds = %ehcleanup401, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i600
  store ptr null, ptr %ref.tmp390, align 8
  br label %ehcleanup403

if.end402:                                        ; preds = %invoke.cont386, %_ZN7testing7MessageD2Ev.exit598
  %message_.i604 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar382, i64 0, i32 1
  %235 = load ptr, ptr %message_.i604, align 8
  %cmp.not.i.i605 = icmp eq ptr %235, null
  br i1 %cmp.not.i.i605, label %_ZN7testing15AssertionResultD2Ev.exit607, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i606

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i606: ; preds = %if.end402
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %235) #12
  call void @_ZdlPv(ptr noundef nonnull %235) #13
  br label %_ZN7testing15AssertionResultD2Ev.exit607

_ZN7testing15AssertionResultD2Ev.exit607:         ; preds = %if.end402, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i606
  store ptr null, ptr %message_.i604, align 8
  store i32 1, ptr %ref.tmp405, align 4
  %236 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance10num_moves_E, align 4
  %237 = load i32, ptr %start_moves_.i.i, align 4
  %sub.i609 = sub nsw i32 %236, %237
  store i32 %sub.i609, ptr %ref.tmp406, align 4
  %cmp.i.i610 = icmp eq i32 %sub.i609, 1
  br i1 %cmp.i.i610, label %if.then.i.i612, label %if.end.i.i611

if.then.i.i612:                                   ; preds = %_ZN7testing15AssertionResultD2Ev.exit607
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar404)
          to label %invoke.cont408 unwind label %lpad68

if.end.i.i611:                                    ; preds = %_ZN7testing15AssertionResultD2Ev.exit607
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar404, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.15, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp405, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp406)
          to label %invoke.cont408 unwind label %lpad68

invoke.cont408:                                   ; preds = %if.then.i.i612, %if.end.i.i611
  %238 = load i8, ptr %gtest_ar404, align 8
  %239 = and i8 %238, 1
  %tobool.i616.not = icmp eq i8 %239, 0
  br i1 %tobool.i616.not, label %if.else411, label %if.end424

ehcleanup403:                                     ; preds = %_ZN7testing7MessageD2Ev.exit603, %lpad391
  %.pn54.pn = phi { ptr, i32 } [ %.pn54, %_ZN7testing7MessageD2Ev.exit603 ], [ %230, %lpad391 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar382) #12
  br label %_ZN4absl13test_internal23CopyableMovableInstanceD2Ev.exit656

if.else411:                                       ; preds = %invoke.cont408
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp412)
          to label %invoke.cont414 unwind label %lpad413

invoke.cont414:                                   ; preds = %if.else411
  %message_.i.i617 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar404, i64 0, i32 1
  %240 = load ptr, ptr %message_.i.i617, align 8
  %cmp.i.i.not.i.i618 = icmp eq ptr %240, null
  br i1 %cmp.i.i.not.i.i618, label %invoke.cont417, label %cond.true.i.i619

cond.true.i.i619:                                 ; preds = %invoke.cont414
  %call4.i.i620 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %240) #12
  br label %invoke.cont417

invoke.cont417:                                   ; preds = %cond.true.i.i619, %invoke.cont414
  %cond.i.i621 = phi ptr [ %call4.i.i620, %cond.true.i.i619 ], [ @.str.25, %invoke.cont414 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp415, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 152, ptr noundef %cond.i.i621)
          to label %invoke.cont419 unwind label %lpad416

invoke.cont419:                                   ; preds = %invoke.cont417
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp415, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp412)
          to label %invoke.cont421 unwind label %lpad420

invoke.cont421:                                   ; preds = %invoke.cont419
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp415) #12
  %241 = load ptr, ptr %ref.tmp412, align 8
  %cmp.not.i.i623 = icmp eq ptr %241, null
  br i1 %cmp.not.i.i623, label %_ZN7testing7MessageD2Ev.exit627, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i624

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i624: ; preds = %invoke.cont421
  %vtable.i.i.i625 = load ptr, ptr %241, align 8
  %vfn.i.i.i626 = getelementptr inbounds ptr, ptr %vtable.i.i.i625, i64 1
  %242 = load ptr, ptr %vfn.i.i.i626, align 8
  call void %242(ptr noundef nonnull align 8 dereferenceable(128) %241) #12
  br label %_ZN7testing7MessageD2Ev.exit627

_ZN7testing7MessageD2Ev.exit627:                  ; preds = %invoke.cont421, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i624
  store ptr null, ptr %ref.tmp412, align 8
  br label %if.end424

lpad413:                                          ; preds = %if.else411
  %243 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup425

lpad416:                                          ; preds = %invoke.cont417
  %244 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup423

lpad420:                                          ; preds = %invoke.cont419
  %245 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp415) #12
  br label %ehcleanup423

ehcleanup423:                                     ; preds = %lpad420, %lpad416
  %.pn57 = phi { ptr, i32 } [ %245, %lpad420 ], [ %244, %lpad416 ]
  %246 = load ptr, ptr %ref.tmp412, align 8
  %cmp.not.i.i628 = icmp eq ptr %246, null
  br i1 %cmp.not.i.i628, label %_ZN7testing7MessageD2Ev.exit632, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i629

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i629: ; preds = %ehcleanup423
  %vtable.i.i.i630 = load ptr, ptr %246, align 8
  %vfn.i.i.i631 = getelementptr inbounds ptr, ptr %vtable.i.i.i630, i64 1
  %247 = load ptr, ptr %vfn.i.i.i631, align 8
  call void %247(ptr noundef nonnull align 8 dereferenceable(128) %246) #12
  br label %_ZN7testing7MessageD2Ev.exit632

_ZN7testing7MessageD2Ev.exit632:                  ; preds = %ehcleanup423, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i629
  store ptr null, ptr %ref.tmp412, align 8
  br label %ehcleanup425

if.end424:                                        ; preds = %invoke.cont408, %_ZN7testing7MessageD2Ev.exit627
  %message_.i633 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar404, i64 0, i32 1
  %248 = load ptr, ptr %message_.i633, align 8
  %cmp.not.i.i634 = icmp eq ptr %248, null
  br i1 %cmp.not.i.i634, label %_ZN4absl13test_internal23CopyableMovableInstanceD2Ev.exit642, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i635

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i635: ; preds = %if.end424
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %248) #12
  call void @_ZdlPv(ptr noundef nonnull %248) #13
  br label %_ZN4absl13test_internal23CopyableMovableInstanceD2Ev.exit642

_ZN4absl13test_internal23CopyableMovableInstanceD2Ev.exit642: ; preds = %if.end424, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i635
  store ptr null, ptr %message_.i633, align 8
  %249 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance14num_instances_E, align 4
  %dec.i.i637 = add nsw i32 %249, -1
  store i32 %dec.i.i637, ptr @_ZN4absl13test_internal19BaseCountedInstance14num_instances_E, align 4
  %250 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance19num_live_instances_E, align 4
  %dec2.i.i641 = add nsw i32 %250, -1
  store i32 %dec2.i.i641, ptr @_ZN4absl13test_internal19BaseCountedInstance19num_live_instances_E, align 4
  store i32 0, ptr %ref.tmp428, align 4
  %sub.i643 = sub nsw i32 %dec.i.i637, %196
  store i32 %sub.i643, ptr %ref.tmp429, align 4
  %cmp.i.i644 = icmp eq i32 %dec.i.i637, %196
  br i1 %cmp.i.i644, label %if.then.i.i646, label %if.end.i.i645

if.then.i.i646:                                   ; preds = %_ZN4absl13test_internal23CopyableMovableInstanceD2Ev.exit642
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar427)
          to label %invoke.cont431 unwind label %lpad5

if.end.i.i645:                                    ; preds = %_ZN4absl13test_internal23CopyableMovableInstanceD2Ev.exit642
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar427, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.19, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp428, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp429)
          to label %invoke.cont431 unwind label %lpad5

invoke.cont431:                                   ; preds = %if.then.i.i646, %if.end.i.i645
  %251 = load i8, ptr %gtest_ar427, align 8
  %252 = and i8 %251, 1
  %tobool.i650.not = icmp eq i8 %252, 0
  br i1 %tobool.i650.not, label %if.else434, label %if.end447

ehcleanup425:                                     ; preds = %_ZN7testing7MessageD2Ev.exit632, %lpad413
  %.pn57.pn = phi { ptr, i32 } [ %.pn57, %_ZN7testing7MessageD2Ev.exit632 ], [ %243, %lpad413 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar404) #12
  br label %_ZN4absl13test_internal23CopyableMovableInstanceD2Ev.exit656

_ZN4absl13test_internal23CopyableMovableInstanceD2Ev.exit656: ; preds = %ehcleanup425, %ehcleanup403, %ehcleanup381, %ehcleanup359, %_ZN4absl13test_internal23CopyableMovableInstanceD2Ev.exit523, %ehcleanup152, %ehcleanup130, %ehcleanup108, %ehcleanup86, %lpad68
  %.pn57.pn.pn = phi { ptr, i32 } [ %.pn57.pn, %ehcleanup425 ], [ %46, %lpad68 ], [ %.pn54.pn, %ehcleanup403 ], [ %.pn51.pn, %ehcleanup381 ], [ %.pn48.pn, %ehcleanup359 ], [ %.pn42.pn.pn, %_ZN4absl13test_internal23CopyableMovableInstanceD2Ev.exit523 ], [ %.pn18.pn, %ehcleanup152 ], [ %.pn15.pn, %ehcleanup130 ], [ %.pn12.pn, %ehcleanup108 ], [ %.pn9.pn, %ehcleanup86 ]
  %253 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance14num_instances_E, align 4
  %dec.i.i651 = add nsw i32 %253, -1
  store i32 %dec.i.i651, ptr @_ZN4absl13test_internal19BaseCountedInstance14num_instances_E, align 4
  %254 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance19num_live_instances_E, align 4
  %dec2.i.i655 = add nsw i32 %254, -1
  store i32 %dec2.i.i655, ptr @_ZN4absl13test_internal19BaseCountedInstance19num_live_instances_E, align 4
  br label %ehcleanup515

if.else434:                                       ; preds = %invoke.cont431
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp435)
          to label %invoke.cont437 unwind label %lpad436

invoke.cont437:                                   ; preds = %if.else434
  %message_.i.i657 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar427, i64 0, i32 1
  %255 = load ptr, ptr %message_.i.i657, align 8
  %cmp.i.i.not.i.i658 = icmp eq ptr %255, null
  br i1 %cmp.i.i.not.i.i658, label %invoke.cont440, label %cond.true.i.i659

cond.true.i.i659:                                 ; preds = %invoke.cont437
  %call4.i.i660 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %255) #12
  br label %invoke.cont440

invoke.cont440:                                   ; preds = %cond.true.i.i659, %invoke.cont437
  %cond.i.i661 = phi ptr [ %call4.i.i660, %cond.true.i.i659 ], [ @.str.25, %invoke.cont437 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp438, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 154, ptr noundef %cond.i.i661)
          to label %invoke.cont442 unwind label %lpad439

invoke.cont442:                                   ; preds = %invoke.cont440
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp438, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp435)
          to label %invoke.cont444 unwind label %lpad443

invoke.cont444:                                   ; preds = %invoke.cont442
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp438) #12
  %256 = load ptr, ptr %ref.tmp435, align 8
  %cmp.not.i.i663 = icmp eq ptr %256, null
  br i1 %cmp.not.i.i663, label %_ZN7testing7MessageD2Ev.exit667, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i664

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i664: ; preds = %invoke.cont444
  %vtable.i.i.i665 = load ptr, ptr %256, align 8
  %vfn.i.i.i666 = getelementptr inbounds ptr, ptr %vtable.i.i.i665, i64 1
  %257 = load ptr, ptr %vfn.i.i.i666, align 8
  call void %257(ptr noundef nonnull align 8 dereferenceable(128) %256) #12
  br label %_ZN7testing7MessageD2Ev.exit667

_ZN7testing7MessageD2Ev.exit667:                  ; preds = %invoke.cont444, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i664
  store ptr null, ptr %ref.tmp435, align 8
  br label %if.end447

lpad436:                                          ; preds = %if.else434
  %258 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup448

lpad439:                                          ; preds = %invoke.cont440
  %259 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup446

lpad443:                                          ; preds = %invoke.cont442
  %260 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp438) #12
  br label %ehcleanup446

ehcleanup446:                                     ; preds = %lpad443, %lpad439
  %.pn61 = phi { ptr, i32 } [ %260, %lpad443 ], [ %259, %lpad439 ]
  %261 = load ptr, ptr %ref.tmp435, align 8
  %cmp.not.i.i668 = icmp eq ptr %261, null
  br i1 %cmp.not.i.i668, label %_ZN7testing7MessageD2Ev.exit672, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i669

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i669: ; preds = %ehcleanup446
  %vtable.i.i.i670 = load ptr, ptr %261, align 8
  %vfn.i.i.i671 = getelementptr inbounds ptr, ptr %vtable.i.i.i670, i64 1
  %262 = load ptr, ptr %vfn.i.i.i671, align 8
  call void %262(ptr noundef nonnull align 8 dereferenceable(128) %261) #12
  br label %_ZN7testing7MessageD2Ev.exit672

_ZN7testing7MessageD2Ev.exit672:                  ; preds = %ehcleanup446, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i669
  store ptr null, ptr %ref.tmp435, align 8
  br label %ehcleanup448

if.end447:                                        ; preds = %invoke.cont431, %_ZN7testing7MessageD2Ev.exit667
  %message_.i673 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar427, i64 0, i32 1
  %263 = load ptr, ptr %message_.i673, align 8
  %cmp.not.i.i674 = icmp eq ptr %263, null
  br i1 %cmp.not.i.i674, label %_ZN7testing15AssertionResultD2Ev.exit676, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i675

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i675: ; preds = %if.end447
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %263) #12
  call void @_ZdlPv(ptr noundef nonnull %263) #13
  br label %_ZN7testing15AssertionResultD2Ev.exit676

_ZN7testing15AssertionResultD2Ev.exit676:         ; preds = %if.end447, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i675
  store ptr null, ptr %message_.i673, align 8
  store i32 0, ptr %ref.tmp450, align 4
  %264 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance19num_live_instances_E, align 4
  %sub.i678 = sub nsw i32 %264, %211
  store i32 %sub.i678, ptr %ref.tmp451, align 4
  %cmp.i.i679 = icmp eq i32 %264, %211
  br i1 %cmp.i.i679, label %if.then.i.i681, label %if.end.i.i680

if.then.i.i681:                                   ; preds = %_ZN7testing15AssertionResultD2Ev.exit676
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar449)
          to label %invoke.cont453 unwind label %lpad5

if.end.i.i680:                                    ; preds = %_ZN7testing15AssertionResultD2Ev.exit676
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar449, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.21, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp450, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp451)
          to label %invoke.cont453 unwind label %lpad5

invoke.cont453:                                   ; preds = %if.then.i.i681, %if.end.i.i680
  %265 = load i8, ptr %gtest_ar449, align 8
  %266 = and i8 %265, 1
  %tobool.i685.not = icmp eq i8 %266, 0
  br i1 %tobool.i685.not, label %if.else456, label %if.end469

ehcleanup448:                                     ; preds = %_ZN7testing7MessageD2Ev.exit672, %lpad436
  %.pn61.pn = phi { ptr, i32 } [ %.pn61, %_ZN7testing7MessageD2Ev.exit672 ], [ %258, %lpad436 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar427) #12
  br label %ehcleanup515

if.else456:                                       ; preds = %invoke.cont453
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp457)
          to label %invoke.cont459 unwind label %lpad458

invoke.cont459:                                   ; preds = %if.else456
  %message_.i.i686 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar449, i64 0, i32 1
  %267 = load ptr, ptr %message_.i.i686, align 8
  %cmp.i.i.not.i.i687 = icmp eq ptr %267, null
  br i1 %cmp.i.i.not.i.i687, label %invoke.cont462, label %cond.true.i.i688

cond.true.i.i688:                                 ; preds = %invoke.cont459
  %call4.i.i689 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %267) #12
  br label %invoke.cont462

invoke.cont462:                                   ; preds = %cond.true.i.i688, %invoke.cont459
  %cond.i.i690 = phi ptr [ %call4.i.i689, %cond.true.i.i688 ], [ @.str.25, %invoke.cont459 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp460, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 155, ptr noundef %cond.i.i690)
          to label %invoke.cont464 unwind label %lpad461

invoke.cont464:                                   ; preds = %invoke.cont462
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp460, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp457)
          to label %invoke.cont466 unwind label %lpad465

invoke.cont466:                                   ; preds = %invoke.cont464
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp460) #12
  %268 = load ptr, ptr %ref.tmp457, align 8
  %cmp.not.i.i692 = icmp eq ptr %268, null
  br i1 %cmp.not.i.i692, label %_ZN7testing7MessageD2Ev.exit696, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i693

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i693: ; preds = %invoke.cont466
  %vtable.i.i.i694 = load ptr, ptr %268, align 8
  %vfn.i.i.i695 = getelementptr inbounds ptr, ptr %vtable.i.i.i694, i64 1
  %269 = load ptr, ptr %vfn.i.i.i695, align 8
  call void %269(ptr noundef nonnull align 8 dereferenceable(128) %268) #12
  br label %_ZN7testing7MessageD2Ev.exit696

_ZN7testing7MessageD2Ev.exit696:                  ; preds = %invoke.cont466, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i693
  store ptr null, ptr %ref.tmp457, align 8
  br label %if.end469

lpad458:                                          ; preds = %if.else456
  %270 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup470

lpad461:                                          ; preds = %invoke.cont462
  %271 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup468

lpad465:                                          ; preds = %invoke.cont464
  %272 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp460) #12
  br label %ehcleanup468

ehcleanup468:                                     ; preds = %lpad465, %lpad461
  %.pn64 = phi { ptr, i32 } [ %272, %lpad465 ], [ %271, %lpad461 ]
  %273 = load ptr, ptr %ref.tmp457, align 8
  %cmp.not.i.i697 = icmp eq ptr %273, null
  br i1 %cmp.not.i.i697, label %_ZN7testing7MessageD2Ev.exit701, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i698

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i698: ; preds = %ehcleanup468
  %vtable.i.i.i699 = load ptr, ptr %273, align 8
  %vfn.i.i.i700 = getelementptr inbounds ptr, ptr %vtable.i.i.i699, i64 1
  %274 = load ptr, ptr %vfn.i.i.i700, align 8
  call void %274(ptr noundef nonnull align 8 dereferenceable(128) %273) #12
  br label %_ZN7testing7MessageD2Ev.exit701

_ZN7testing7MessageD2Ev.exit701:                  ; preds = %ehcleanup468, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i698
  store ptr null, ptr %ref.tmp457, align 8
  br label %ehcleanup470

if.end469:                                        ; preds = %invoke.cont453, %_ZN7testing7MessageD2Ev.exit696
  %message_.i702 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar449, i64 0, i32 1
  %275 = load ptr, ptr %message_.i702, align 8
  %cmp.not.i.i703 = icmp eq ptr %275, null
  br i1 %cmp.not.i.i703, label %_ZN7testing15AssertionResultD2Ev.exit705, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i704

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i704: ; preds = %if.end469
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %275) #12
  call void @_ZdlPv(ptr noundef nonnull %275) #13
  br label %_ZN7testing15AssertionResultD2Ev.exit705

_ZN7testing15AssertionResultD2Ev.exit705:         ; preds = %if.end469, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i704
  store ptr null, ptr %message_.i702, align 8
  store i32 1, ptr %ref.tmp472, align 4
  %276 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance11num_copies_E, align 4
  %sub.i707 = sub nsw i32 %276, %224
  store i32 %sub.i707, ptr %ref.tmp473, align 4
  %cmp.i.i708 = icmp eq i32 %sub.i707, 1
  br i1 %cmp.i.i708, label %if.then.i.i710, label %if.end.i.i709

if.then.i.i710:                                   ; preds = %_ZN7testing15AssertionResultD2Ev.exit705
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar471)
          to label %invoke.cont475 unwind label %lpad5

if.end.i.i709:                                    ; preds = %_ZN7testing15AssertionResultD2Ev.exit705
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar471, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.14, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp472, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp473)
          to label %invoke.cont475 unwind label %lpad5

invoke.cont475:                                   ; preds = %if.then.i.i710, %if.end.i.i709
  %277 = load i8, ptr %gtest_ar471, align 8
  %278 = and i8 %277, 1
  %tobool.i714.not = icmp eq i8 %278, 0
  br i1 %tobool.i714.not, label %if.else478, label %if.end491

ehcleanup470:                                     ; preds = %_ZN7testing7MessageD2Ev.exit701, %lpad458
  %.pn64.pn = phi { ptr, i32 } [ %.pn64, %_ZN7testing7MessageD2Ev.exit701 ], [ %270, %lpad458 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar449) #12
  br label %ehcleanup515

if.else478:                                       ; preds = %invoke.cont475
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp479)
          to label %invoke.cont481 unwind label %lpad480

invoke.cont481:                                   ; preds = %if.else478
  %message_.i.i715 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar471, i64 0, i32 1
  %279 = load ptr, ptr %message_.i.i715, align 8
  %cmp.i.i.not.i.i716 = icmp eq ptr %279, null
  br i1 %cmp.i.i.not.i.i716, label %invoke.cont484, label %cond.true.i.i717

cond.true.i.i717:                                 ; preds = %invoke.cont481
  %call4.i.i718 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %279) #12
  br label %invoke.cont484

invoke.cont484:                                   ; preds = %cond.true.i.i717, %invoke.cont481
  %cond.i.i719 = phi ptr [ %call4.i.i718, %cond.true.i.i717 ], [ @.str.25, %invoke.cont481 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp482, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 156, ptr noundef %cond.i.i719)
          to label %invoke.cont486 unwind label %lpad483

invoke.cont486:                                   ; preds = %invoke.cont484
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp482, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp479)
          to label %invoke.cont488 unwind label %lpad487

invoke.cont488:                                   ; preds = %invoke.cont486
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp482) #12
  %280 = load ptr, ptr %ref.tmp479, align 8
  %cmp.not.i.i721 = icmp eq ptr %280, null
  br i1 %cmp.not.i.i721, label %_ZN7testing7MessageD2Ev.exit725, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i722

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i722: ; preds = %invoke.cont488
  %vtable.i.i.i723 = load ptr, ptr %280, align 8
  %vfn.i.i.i724 = getelementptr inbounds ptr, ptr %vtable.i.i.i723, i64 1
  %281 = load ptr, ptr %vfn.i.i.i724, align 8
  call void %281(ptr noundef nonnull align 8 dereferenceable(128) %280) #12
  br label %_ZN7testing7MessageD2Ev.exit725

_ZN7testing7MessageD2Ev.exit725:                  ; preds = %invoke.cont488, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i722
  store ptr null, ptr %ref.tmp479, align 8
  br label %if.end491

lpad480:                                          ; preds = %if.else478
  %282 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup492

lpad483:                                          ; preds = %invoke.cont484
  %283 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup490

lpad487:                                          ; preds = %invoke.cont486
  %284 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp482) #12
  br label %ehcleanup490

ehcleanup490:                                     ; preds = %lpad487, %lpad483
  %.pn67 = phi { ptr, i32 } [ %284, %lpad487 ], [ %283, %lpad483 ]
  %285 = load ptr, ptr %ref.tmp479, align 8
  %cmp.not.i.i726 = icmp eq ptr %285, null
  br i1 %cmp.not.i.i726, label %_ZN7testing7MessageD2Ev.exit730, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i727

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i727: ; preds = %ehcleanup490
  %vtable.i.i.i728 = load ptr, ptr %285, align 8
  %vfn.i.i.i729 = getelementptr inbounds ptr, ptr %vtable.i.i.i728, i64 1
  %286 = load ptr, ptr %vfn.i.i.i729, align 8
  call void %286(ptr noundef nonnull align 8 dereferenceable(128) %285) #12
  br label %_ZN7testing7MessageD2Ev.exit730

_ZN7testing7MessageD2Ev.exit730:                  ; preds = %ehcleanup490, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i727
  store ptr null, ptr %ref.tmp479, align 8
  br label %ehcleanup492

if.end491:                                        ; preds = %invoke.cont475, %_ZN7testing7MessageD2Ev.exit725
  %message_.i731 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar471, i64 0, i32 1
  %287 = load ptr, ptr %message_.i731, align 8
  %cmp.not.i.i732 = icmp eq ptr %287, null
  br i1 %cmp.not.i.i732, label %_ZN7testing15AssertionResultD2Ev.exit734, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i733

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i733: ; preds = %if.end491
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %287) #12
  call void @_ZdlPv(ptr noundef nonnull %287) #13
  br label %_ZN7testing15AssertionResultD2Ev.exit734

_ZN7testing15AssertionResultD2Ev.exit734:         ; preds = %if.end491, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i733
  store ptr null, ptr %message_.i731, align 8
  store i32 1, ptr %ref.tmp494, align 4
  %288 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance10num_moves_E, align 4
  %sub.i736 = sub nsw i32 %288, %237
  store i32 %sub.i736, ptr %ref.tmp495, align 4
  %cmp.i.i737 = icmp eq i32 %sub.i736, 1
  br i1 %cmp.i.i737, label %if.then.i.i739, label %if.end.i.i738

if.then.i.i739:                                   ; preds = %_ZN7testing15AssertionResultD2Ev.exit734
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar493)
          to label %invoke.cont497 unwind label %lpad5

if.end.i.i738:                                    ; preds = %_ZN7testing15AssertionResultD2Ev.exit734
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar493, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.15, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp494, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp495)
          to label %invoke.cont497 unwind label %lpad5

invoke.cont497:                                   ; preds = %if.then.i.i739, %if.end.i.i738
  %289 = load i8, ptr %gtest_ar493, align 8
  %290 = and i8 %289, 1
  %tobool.i743.not = icmp eq i8 %290, 0
  br i1 %tobool.i743.not, label %if.else500, label %if.end513

ehcleanup492:                                     ; preds = %_ZN7testing7MessageD2Ev.exit730, %lpad480
  %.pn67.pn = phi { ptr, i32 } [ %.pn67, %_ZN7testing7MessageD2Ev.exit730 ], [ %282, %lpad480 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar471) #12
  br label %ehcleanup515

if.else500:                                       ; preds = %invoke.cont497
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp501)
          to label %invoke.cont503 unwind label %lpad502

invoke.cont503:                                   ; preds = %if.else500
  %message_.i.i744 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar493, i64 0, i32 1
  %291 = load ptr, ptr %message_.i.i744, align 8
  %cmp.i.i.not.i.i745 = icmp eq ptr %291, null
  br i1 %cmp.i.i.not.i.i745, label %invoke.cont506, label %cond.true.i.i746

cond.true.i.i746:                                 ; preds = %invoke.cont503
  %call4.i.i747 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %291) #12
  br label %invoke.cont506

invoke.cont506:                                   ; preds = %cond.true.i.i746, %invoke.cont503
  %cond.i.i748 = phi ptr [ %call4.i.i747, %cond.true.i.i746 ], [ @.str.25, %invoke.cont503 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp504, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 157, ptr noundef %cond.i.i748)
          to label %invoke.cont508 unwind label %lpad505

invoke.cont508:                                   ; preds = %invoke.cont506
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp504, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp501)
          to label %invoke.cont510 unwind label %lpad509

invoke.cont510:                                   ; preds = %invoke.cont508
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp504) #12
  %292 = load ptr, ptr %ref.tmp501, align 8
  %cmp.not.i.i750 = icmp eq ptr %292, null
  br i1 %cmp.not.i.i750, label %_ZN7testing7MessageD2Ev.exit754, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i751

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i751: ; preds = %invoke.cont510
  %vtable.i.i.i752 = load ptr, ptr %292, align 8
  %vfn.i.i.i753 = getelementptr inbounds ptr, ptr %vtable.i.i.i752, i64 1
  %293 = load ptr, ptr %vfn.i.i.i753, align 8
  call void %293(ptr noundef nonnull align 8 dereferenceable(128) %292) #12
  br label %_ZN7testing7MessageD2Ev.exit754

_ZN7testing7MessageD2Ev.exit754:                  ; preds = %invoke.cont510, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i751
  store ptr null, ptr %ref.tmp501, align 8
  br label %if.end513

lpad502:                                          ; preds = %if.else500
  %294 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup514

lpad505:                                          ; preds = %invoke.cont506
  %295 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup512

lpad509:                                          ; preds = %invoke.cont508
  %296 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp504) #12
  br label %ehcleanup512

ehcleanup512:                                     ; preds = %lpad509, %lpad505
  %.pn70 = phi { ptr, i32 } [ %296, %lpad509 ], [ %295, %lpad505 ]
  %297 = load ptr, ptr %ref.tmp501, align 8
  %cmp.not.i.i755 = icmp eq ptr %297, null
  br i1 %cmp.not.i.i755, label %_ZN7testing7MessageD2Ev.exit759, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i756

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i756: ; preds = %ehcleanup512
  %vtable.i.i.i757 = load ptr, ptr %297, align 8
  %vfn.i.i.i758 = getelementptr inbounds ptr, ptr %vtable.i.i.i757, i64 1
  %298 = load ptr, ptr %vfn.i.i.i758, align 8
  call void %298(ptr noundef nonnull align 8 dereferenceable(128) %297) #12
  br label %_ZN7testing7MessageD2Ev.exit759

_ZN7testing7MessageD2Ev.exit759:                  ; preds = %ehcleanup512, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i756
  store ptr null, ptr %ref.tmp501, align 8
  br label %ehcleanup514

if.end513:                                        ; preds = %invoke.cont497, %_ZN7testing7MessageD2Ev.exit754
  %message_.i760 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar493, i64 0, i32 1
  %299 = load ptr, ptr %message_.i760, align 8
  %cmp.not.i.i761 = icmp eq ptr %299, null
  br i1 %cmp.not.i.i761, label %_ZN7testing15AssertionResultD2Ev.exit763, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i762

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i762: ; preds = %if.end513
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %299) #12
  call void @_ZdlPv(ptr noundef nonnull %299) #13
  br label %_ZN7testing15AssertionResultD2Ev.exit763

_ZN7testing15AssertionResultD2Ev.exit763:         ; preds = %if.end513, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i762
  store ptr null, ptr %message_.i760, align 8
  %300 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance14num_instances_E, align 4
  %cmp.not.i764 = icmp eq i32 %300, %196
  br i1 %cmp.not.i764, label %if.end.i766, label %if.then.i765

if.then.i765:                                     ; preds = %_ZN7testing15AssertionResultD2Ev.exit763
  call void @abort() #15
  unreachable

if.end.i766:                                      ; preds = %_ZN7testing15AssertionResultD2Ev.exit763
  %301 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance19num_live_instances_E, align 4
  %cmp3.not.i768 = icmp eq i32 %301, %211
  br i1 %cmp3.not.i768, label %_ZN4absl13test_internal23CopyableMovableInstanceD2Ev.exit782, label %if.then4.i769

if.then4.i769:                                    ; preds = %if.end.i766
  call void @abort() #15
  unreachable

_ZN4absl13test_internal23CopyableMovableInstanceD2Ev.exit782: ; preds = %if.end.i766
  %dec2.i.i775 = add nsw i32 %211, -1
  store i32 %dec2.i.i775, ptr @_ZN4absl13test_internal19BaseCountedInstance19num_live_instances_E, align 4
  %dec.i.i777 = add nsw i32 %196, -2
  store i32 %dec.i.i777, ptr @_ZN4absl13test_internal19BaseCountedInstance14num_instances_E, align 4
  ret void

ehcleanup514:                                     ; preds = %_ZN7testing7MessageD2Ev.exit759, %lpad502
  %.pn70.pn = phi { ptr, i32 } [ %.pn70, %_ZN7testing7MessageD2Ev.exit759 ], [ %294, %lpad502 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar493) #12
  br label %ehcleanup515

ehcleanup515:                                     ; preds = %ehcleanup514, %ehcleanup492, %ehcleanup470, %ehcleanup448, %_ZN4absl13test_internal23CopyableMovableInstanceD2Ev.exit656, %ehcleanup62, %ehcleanup40, %ehcleanup18, %lpad5
  %.pn70.pn.pn = phi { ptr, i32 } [ %.pn70.pn, %ehcleanup514 ], [ %8, %lpad5 ], [ %.pn67.pn, %ehcleanup492 ], [ %.pn64.pn, %ehcleanup470 ], [ %.pn61.pn, %ehcleanup448 ], [ %.pn57.pn.pn, %_ZN4absl13test_internal23CopyableMovableInstanceD2Ev.exit656 ], [ %.pn6.pn, %ehcleanup62 ], [ %.pn3.pn, %ehcleanup40 ], [ %.pn.pn, %ehcleanup18 ]
  call void @_ZN4absl13test_internal15InstanceTrackerD2Ev(ptr noundef nonnull align 4 dereferenceable(24) %tracker) #12
  %302 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance14num_instances_E, align 4
  %dec.i.i783 = add nsw i32 %302, -1
  store i32 %dec.i.i783, ptr @_ZN4absl13test_internal19BaseCountedInstance14num_instances_E, align 4
  %303 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance19num_live_instances_E, align 4
  %dec2.i.i787 = add nsw i32 %303, -1
  store i32 %dec2.i.i787, ptr @_ZN4absl13test_internal19BaseCountedInstance19num_live_instances_E, align 4
  %dec.i.i789 = add nsw i32 %302, -2
  store i32 %dec.i.i789, ptr @_ZN4absl13test_internal19BaseCountedInstance14num_instances_E, align 4
  resume { ptr, i32 } %.pn70.pn.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_136TestInstanceTracker_Comparisons_TestEED2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_136TestInstanceTracker_Comparisons_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_136TestInstanceTracker_Comparisons_TestEE10CreateTestEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #14
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN12_GLOBAL__N_136TestInstanceTracker_Comparisons_TestE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #13
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_136TestInstanceTracker_Comparisons_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_136TestInstanceTracker_Comparisons_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #12
  tail call void @_ZdlPv(ptr noundef nonnull %this) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_136TestInstanceTracker_Comparisons_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
if.then.i.i:
  %tracker = alloca %"class.absl::test_internal::InstanceTracker", align 4
  %gtest_ar = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp9 = alloca %"class.testing::Message", align 8
  %ref.tmp12 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar44 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp45 = alloca i32, align 4
  %ref.tmp46 = alloca i32, align 4
  %ref.tmp53 = alloca %"class.testing::Message", align 8
  %ref.tmp56 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar93 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp94 = alloca i32, align 4
  %ref.tmp95 = alloca i32, align 4
  %ref.tmp102 = alloca %"class.testing::Message", align 8
  %ref.tmp105 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar142 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp143 = alloca i32, align 4
  %ref.tmp144 = alloca i32, align 4
  %ref.tmp151 = alloca %"class.testing::Message", align 8
  %ref.tmp154 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar192 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp193 = alloca i32, align 4
  %ref.tmp194 = alloca i32, align 4
  %ref.tmp201 = alloca %"class.testing::Message", align 8
  %ref.tmp204 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar241 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp242 = alloca i32, align 4
  %ref.tmp243 = alloca i32, align 4
  %ref.tmp250 = alloca %"class.testing::Message", align 8
  %ref.tmp253 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar291 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp292 = alloca i32, align 4
  %ref.tmp293 = alloca i32, align 4
  %ref.tmp300 = alloca %"class.testing::Message", align 8
  %ref.tmp303 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar344 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp345 = alloca i32, align 4
  %ref.tmp346 = alloca i32, align 4
  %ref.tmp353 = alloca %"class.testing::Message", align 8
  %ref.tmp356 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar367 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp376 = alloca %"class.testing::Message", align 8
  %ref.tmp379 = alloca %"class.testing::internal::AssertHelper", align 8
  %0 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance14num_instances_E, align 4
  store i32 %0, ptr %tracker, align 4
  %start_live_instances_.i = getelementptr inbounds %"class.absl::test_internal::InstanceTracker", ptr %tracker, i64 0, i32 1
  %1 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance19num_live_instances_E, align 4
  store i32 %1, ptr %start_live_instances_.i, align 4
  %2 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance10num_moves_E, align 4
  %start_moves_.i.i = getelementptr inbounds %"class.absl::test_internal::InstanceTracker", ptr %tracker, i64 0, i32 2
  store i32 %2, ptr %start_moves_.i.i, align 4
  %3 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance11num_copies_E, align 4
  %start_copies_.i.i = getelementptr inbounds %"class.absl::test_internal::InstanceTracker", ptr %tracker, i64 0, i32 3
  store i32 %3, ptr %start_copies_.i.i, align 4
  %4 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance10num_swaps_E, align 4
  %start_swaps_.i.i = getelementptr inbounds %"class.absl::test_internal::InstanceTracker", ptr %tracker, i64 0, i32 4
  store i32 %4, ptr %start_swaps_.i.i, align 4
  %5 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance16num_comparisons_E, align 4
  %start_comparisons_.i.i = getelementptr inbounds %"class.absl::test_internal::InstanceTracker", ptr %tracker, i64 0, i32 5
  store i32 %5, ptr %start_comparisons_.i.i, align 4
  %inc.i.i57 = add nsw i32 %0, 2
  store i32 %inc.i.i57, ptr @_ZN4absl13test_internal19BaseCountedInstance14num_instances_E, align 4
  %inc2.i.i58 = add nsw i32 %1, 2
  store i32 %inc2.i.i58, ptr @_ZN4absl13test_internal19BaseCountedInstance19num_live_instances_E, align 4
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar)
          to label %invoke.cont7 unwind label %lpad5

invoke.cont7:                                     ; preds = %if.then.i.i
  %6 = load i8, ptr %gtest_ar, align 8
  %7 = and i8 %6, 1
  %tobool.i.not = icmp eq i8 %7, 0
  br i1 %tobool.i.not, label %if.else, label %if.end

lpad5:                                            ; preds = %if.then.i.i398, %if.end.i.i367, %if.then.i.i368, %if.end.i.i320, %if.then.i.i321, %if.end.i.i273, %if.then.i.i274, %if.end.i.i226, %if.then.i.i227, %if.end.i.i179, %if.then.i.i180, %if.end.i.i132, %if.then.i.i133, %if.end.i.i85, %if.then.i.i86, %if.then.i.i
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4absl13test_internal19MovableOnlyInstanceD2Ev.exit442

if.else:                                          ; preds = %invoke.cont7
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %if.else
  %message_.i.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar, i64 0, i32 1
  %9 = load ptr, ptr %message_.i.i, align 8
  %cmp.i.i.not.i.i = icmp eq ptr %9, null
  br i1 %cmp.i.i.not.i.i, label %invoke.cont14, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %invoke.cont11
  %call4.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #12
  br label %invoke.cont14

invoke.cont14:                                    ; preds = %cond.true.i.i, %invoke.cont11
  %cond.i.i = phi ptr [ %call4.i.i, %cond.true.i.i ], [ @.str.25, %invoke.cont11 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp12, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 164, ptr noundef %cond.i.i)
          to label %invoke.cont16 unwind label %lpad13

invoke.cont16:                                    ; preds = %invoke.cont14
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp12, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %invoke.cont16
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp12) #12
  %10 = load ptr, ptr %ref.tmp9, align 8
  %cmp.not.i.i = icmp eq ptr %10, null
  br i1 %cmp.not.i.i, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %invoke.cont18
  %vtable.i.i.i = load ptr, ptr %10, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %11 = load ptr, ptr %vfn.i.i.i, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(128) %10) #12
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %invoke.cont18, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %ref.tmp9, align 8
  br label %if.end

lpad10:                                           ; preds = %if.else
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup19

lpad13:                                           ; preds = %invoke.cont14
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad17:                                           ; preds = %invoke.cont16
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp12) #12
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad17, %lpad13
  %.pn = phi { ptr, i32 } [ %14, %lpad17 ], [ %13, %lpad13 ]
  %15 = load ptr, ptr %ref.tmp9, align 8
  %cmp.not.i.i60 = icmp eq ptr %15, null
  br i1 %cmp.not.i.i60, label %_ZN7testing7MessageD2Ev.exit64, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i61

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i61: ; preds = %ehcleanup
  %vtable.i.i.i62 = load ptr, ptr %15, align 8
  %vfn.i.i.i63 = getelementptr inbounds ptr, ptr %vtable.i.i.i62, i64 1
  %16 = load ptr, ptr %vfn.i.i.i63, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(128) %15) #12
  br label %_ZN7testing7MessageD2Ev.exit64

_ZN7testing7MessageD2Ev.exit64:                   ; preds = %ehcleanup, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i61
  store ptr null, ptr %ref.tmp9, align 8
  br label %ehcleanup19

if.end:                                           ; preds = %invoke.cont7, %_ZN7testing7MessageD2Ev.exit
  %message_.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar, i64 0, i32 1
  %17 = load ptr, ptr %message_.i, align 8
  %cmp.not.i.i65 = icmp eq ptr %17, null
  br i1 %cmp.not.i.i65, label %if.end42, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #12
  call void @_ZdlPv(ptr noundef nonnull %17) #13
  br label %if.end42

ehcleanup19:                                      ; preds = %_ZN7testing7MessageD2Ev.exit64, %lpad10
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN7testing7MessageD2Ev.exit64 ], [ %12, %lpad10 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar) #12
  br label %_ZN4absl13test_internal19MovableOnlyInstanceD2Ev.exit442

if.end42:                                         ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i, %if.end
  store ptr null, ptr %message_.i, align 8
  %18 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance16num_comparisons_E, align 4
  %inc.i = add nsw i32 %18, 1
  store i32 %inc.i, ptr @_ZN4absl13test_internal19BaseCountedInstance16num_comparisons_E, align 4
  store i32 1, ptr %ref.tmp45, align 4
  %sub.i83 = sub nsw i32 %inc.i, %5
  store i32 %sub.i83, ptr %ref.tmp46, align 4
  %cmp.i.i84 = icmp eq i32 %sub.i83, 1
  br i1 %cmp.i.i84, label %if.then.i.i86, label %if.end.i.i85

if.then.i.i86:                                    ; preds = %if.end42
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar44)
          to label %invoke.cont49 unwind label %lpad5

if.end.i.i85:                                     ; preds = %if.end42
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar44, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.31, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp45, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp46)
          to label %invoke.cont49 unwind label %lpad5

invoke.cont49:                                    ; preds = %if.then.i.i86, %if.end.i.i85
  %19 = load i8, ptr %gtest_ar44, align 8
  %20 = and i8 %19, 1
  %tobool.i90.not = icmp eq i8 %20, 0
  br i1 %tobool.i90.not, label %if.else52, label %if.end65

if.else52:                                        ; preds = %invoke.cont49
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp53)
          to label %invoke.cont55 unwind label %lpad54

invoke.cont55:                                    ; preds = %if.else52
  %message_.i.i91 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar44, i64 0, i32 1
  %21 = load ptr, ptr %message_.i.i91, align 8
  %cmp.i.i.not.i.i92 = icmp eq ptr %21, null
  br i1 %cmp.i.i.not.i.i92, label %invoke.cont58, label %cond.true.i.i93

cond.true.i.i93:                                  ; preds = %invoke.cont55
  %call4.i.i94 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %21) #12
  br label %invoke.cont58

invoke.cont58:                                    ; preds = %cond.true.i.i93, %invoke.cont55
  %cond.i.i95 = phi ptr [ %call4.i.i94, %cond.true.i.i93 ], [ @.str.25, %invoke.cont55 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp56, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 166, ptr noundef %cond.i.i95)
          to label %invoke.cont60 unwind label %lpad57

invoke.cont60:                                    ; preds = %invoke.cont58
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp56, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp53)
          to label %invoke.cont62 unwind label %lpad61

invoke.cont62:                                    ; preds = %invoke.cont60
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp56) #12
  %22 = load ptr, ptr %ref.tmp53, align 8
  %cmp.not.i.i97 = icmp eq ptr %22, null
  br i1 %cmp.not.i.i97, label %_ZN7testing7MessageD2Ev.exit101, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i98

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i98: ; preds = %invoke.cont62
  %vtable.i.i.i99 = load ptr, ptr %22, align 8
  %vfn.i.i.i100 = getelementptr inbounds ptr, ptr %vtable.i.i.i99, i64 1
  %23 = load ptr, ptr %vfn.i.i.i100, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(128) %22) #12
  br label %_ZN7testing7MessageD2Ev.exit101

_ZN7testing7MessageD2Ev.exit101:                  ; preds = %invoke.cont62, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i98
  store ptr null, ptr %ref.tmp53, align 8
  br label %if.end65

lpad54:                                           ; preds = %if.else52
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup66

lpad57:                                           ; preds = %invoke.cont58
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup64

lpad61:                                           ; preds = %invoke.cont60
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp56) #12
  br label %ehcleanup64

ehcleanup64:                                      ; preds = %lpad61, %lpad57
  %.pn7 = phi { ptr, i32 } [ %26, %lpad61 ], [ %25, %lpad57 ]
  %27 = load ptr, ptr %ref.tmp53, align 8
  %cmp.not.i.i102 = icmp eq ptr %27, null
  br i1 %cmp.not.i.i102, label %_ZN7testing7MessageD2Ev.exit106, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i103

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i103: ; preds = %ehcleanup64
  %vtable.i.i.i104 = load ptr, ptr %27, align 8
  %vfn.i.i.i105 = getelementptr inbounds ptr, ptr %vtable.i.i.i104, i64 1
  %28 = load ptr, ptr %vfn.i.i.i105, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(128) %27) #12
  br label %_ZN7testing7MessageD2Ev.exit106

_ZN7testing7MessageD2Ev.exit106:                  ; preds = %ehcleanup64, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i103
  store ptr null, ptr %ref.tmp53, align 8
  br label %ehcleanup66

if.end65:                                         ; preds = %invoke.cont49, %_ZN7testing7MessageD2Ev.exit101
  %message_.i107 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar44, i64 0, i32 1
  %29 = load ptr, ptr %message_.i107, align 8
  %cmp.not.i.i108 = icmp eq ptr %29, null
  br i1 %cmp.not.i.i108, label %if.end91, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i109

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i109: ; preds = %if.end65
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #12
  call void @_ZdlPv(ptr noundef nonnull %29) #13
  br label %if.end91

ehcleanup66:                                      ; preds = %_ZN7testing7MessageD2Ev.exit106, %lpad54
  %.pn7.pn = phi { ptr, i32 } [ %.pn7, %_ZN7testing7MessageD2Ev.exit106 ], [ %24, %lpad54 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar44) #12
  br label %_ZN4absl13test_internal19MovableOnlyInstanceD2Ev.exit442

if.end91:                                         ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i109, %if.end65
  store ptr null, ptr %message_.i107, align 8
  %30 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance16num_comparisons_E, align 4
  %inc.i111 = add nsw i32 %30, 1
  store i32 %inc.i111, ptr @_ZN4absl13test_internal19BaseCountedInstance16num_comparisons_E, align 4
  store i32 2, ptr %ref.tmp94, align 4
  %sub.i130 = sub nsw i32 %inc.i111, %5
  store i32 %sub.i130, ptr %ref.tmp95, align 4
  %cmp.i.i131 = icmp eq i32 %sub.i130, 2
  br i1 %cmp.i.i131, label %if.then.i.i133, label %if.end.i.i132

if.then.i.i133:                                   ; preds = %if.end91
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar93)
          to label %invoke.cont98 unwind label %lpad5

if.end.i.i132:                                    ; preds = %if.end91
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar93, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.31, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp94, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp95)
          to label %invoke.cont98 unwind label %lpad5

invoke.cont98:                                    ; preds = %if.then.i.i133, %if.end.i.i132
  %31 = load i8, ptr %gtest_ar93, align 8
  %32 = and i8 %31, 1
  %tobool.i137.not = icmp eq i8 %32, 0
  br i1 %tobool.i137.not, label %if.else101, label %if.end114

if.else101:                                       ; preds = %invoke.cont98
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp102)
          to label %invoke.cont104 unwind label %lpad103

invoke.cont104:                                   ; preds = %if.else101
  %message_.i.i138 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar93, i64 0, i32 1
  %33 = load ptr, ptr %message_.i.i138, align 8
  %cmp.i.i.not.i.i139 = icmp eq ptr %33, null
  br i1 %cmp.i.i.not.i.i139, label %invoke.cont107, label %cond.true.i.i140

cond.true.i.i140:                                 ; preds = %invoke.cont104
  %call4.i.i141 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %33) #12
  br label %invoke.cont107

invoke.cont107:                                   ; preds = %cond.true.i.i140, %invoke.cont104
  %cond.i.i142 = phi ptr [ %call4.i.i141, %cond.true.i.i140 ], [ @.str.25, %invoke.cont104 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp105, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 168, ptr noundef %cond.i.i142)
          to label %invoke.cont109 unwind label %lpad106

invoke.cont109:                                   ; preds = %invoke.cont107
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp105, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp102)
          to label %invoke.cont111 unwind label %lpad110

invoke.cont111:                                   ; preds = %invoke.cont109
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp105) #12
  %34 = load ptr, ptr %ref.tmp102, align 8
  %cmp.not.i.i144 = icmp eq ptr %34, null
  br i1 %cmp.not.i.i144, label %_ZN7testing7MessageD2Ev.exit148, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i145

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i145: ; preds = %invoke.cont111
  %vtable.i.i.i146 = load ptr, ptr %34, align 8
  %vfn.i.i.i147 = getelementptr inbounds ptr, ptr %vtable.i.i.i146, i64 1
  %35 = load ptr, ptr %vfn.i.i.i147, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(128) %34) #12
  br label %_ZN7testing7MessageD2Ev.exit148

_ZN7testing7MessageD2Ev.exit148:                  ; preds = %invoke.cont111, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i145
  store ptr null, ptr %ref.tmp102, align 8
  br label %if.end114

lpad103:                                          ; preds = %if.else101
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup115

lpad106:                                          ; preds = %invoke.cont107
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup113

lpad110:                                          ; preds = %invoke.cont109
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp105) #12
  br label %ehcleanup113

ehcleanup113:                                     ; preds = %lpad110, %lpad106
  %.pn14 = phi { ptr, i32 } [ %38, %lpad110 ], [ %37, %lpad106 ]
  %39 = load ptr, ptr %ref.tmp102, align 8
  %cmp.not.i.i149 = icmp eq ptr %39, null
  br i1 %cmp.not.i.i149, label %_ZN7testing7MessageD2Ev.exit153, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i150

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i150: ; preds = %ehcleanup113
  %vtable.i.i.i151 = load ptr, ptr %39, align 8
  %vfn.i.i.i152 = getelementptr inbounds ptr, ptr %vtable.i.i.i151, i64 1
  %40 = load ptr, ptr %vfn.i.i.i152, align 8
  call void %40(ptr noundef nonnull align 8 dereferenceable(128) %39) #12
  br label %_ZN7testing7MessageD2Ev.exit153

_ZN7testing7MessageD2Ev.exit153:                  ; preds = %ehcleanup113, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i150
  store ptr null, ptr %ref.tmp102, align 8
  br label %ehcleanup115

if.end114:                                        ; preds = %invoke.cont98, %_ZN7testing7MessageD2Ev.exit148
  %message_.i154 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar93, i64 0, i32 1
  %41 = load ptr, ptr %message_.i154, align 8
  %cmp.not.i.i155 = icmp eq ptr %41, null
  br i1 %cmp.not.i.i155, label %if.end140, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i156

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i156: ; preds = %if.end114
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #12
  call void @_ZdlPv(ptr noundef nonnull %41) #13
  br label %if.end140

ehcleanup115:                                     ; preds = %_ZN7testing7MessageD2Ev.exit153, %lpad103
  %.pn14.pn = phi { ptr, i32 } [ %.pn14, %_ZN7testing7MessageD2Ev.exit153 ], [ %36, %lpad103 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar93) #12
  br label %_ZN4absl13test_internal19MovableOnlyInstanceD2Ev.exit442

if.end140:                                        ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i156, %if.end114
  store ptr null, ptr %message_.i154, align 8
  %42 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance16num_comparisons_E, align 4
  %inc.i158 = add nsw i32 %42, 1
  store i32 %inc.i158, ptr @_ZN4absl13test_internal19BaseCountedInstance16num_comparisons_E, align 4
  store i32 3, ptr %ref.tmp143, align 4
  %sub.i177 = sub nsw i32 %inc.i158, %5
  store i32 %sub.i177, ptr %ref.tmp144, align 4
  %cmp.i.i178 = icmp eq i32 %sub.i177, 3
  br i1 %cmp.i.i178, label %if.then.i.i180, label %if.end.i.i179

if.then.i.i180:                                   ; preds = %if.end140
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar142)
          to label %invoke.cont147 unwind label %lpad5

if.end.i.i179:                                    ; preds = %if.end140
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar142, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.31, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp143, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp144)
          to label %invoke.cont147 unwind label %lpad5

invoke.cont147:                                   ; preds = %if.then.i.i180, %if.end.i.i179
  %43 = load i8, ptr %gtest_ar142, align 8
  %44 = and i8 %43, 1
  %tobool.i184.not = icmp eq i8 %44, 0
  br i1 %tobool.i184.not, label %if.else150, label %if.end163

if.else150:                                       ; preds = %invoke.cont147
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp151)
          to label %invoke.cont153 unwind label %lpad152

invoke.cont153:                                   ; preds = %if.else150
  %message_.i.i185 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar142, i64 0, i32 1
  %45 = load ptr, ptr %message_.i.i185, align 8
  %cmp.i.i.not.i.i186 = icmp eq ptr %45, null
  br i1 %cmp.i.i.not.i.i186, label %invoke.cont156, label %cond.true.i.i187

cond.true.i.i187:                                 ; preds = %invoke.cont153
  %call4.i.i188 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %45) #12
  br label %invoke.cont156

invoke.cont156:                                   ; preds = %cond.true.i.i187, %invoke.cont153
  %cond.i.i189 = phi ptr [ %call4.i.i188, %cond.true.i.i187 ], [ @.str.25, %invoke.cont153 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp154, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 170, ptr noundef %cond.i.i189)
          to label %invoke.cont158 unwind label %lpad155

invoke.cont158:                                   ; preds = %invoke.cont156
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp154, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp151)
          to label %invoke.cont160 unwind label %lpad159

invoke.cont160:                                   ; preds = %invoke.cont158
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp154) #12
  %46 = load ptr, ptr %ref.tmp151, align 8
  %cmp.not.i.i191 = icmp eq ptr %46, null
  br i1 %cmp.not.i.i191, label %_ZN7testing7MessageD2Ev.exit195, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i192

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i192: ; preds = %invoke.cont160
  %vtable.i.i.i193 = load ptr, ptr %46, align 8
  %vfn.i.i.i194 = getelementptr inbounds ptr, ptr %vtable.i.i.i193, i64 1
  %47 = load ptr, ptr %vfn.i.i.i194, align 8
  call void %47(ptr noundef nonnull align 8 dereferenceable(128) %46) #12
  br label %_ZN7testing7MessageD2Ev.exit195

_ZN7testing7MessageD2Ev.exit195:                  ; preds = %invoke.cont160, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i192
  store ptr null, ptr %ref.tmp151, align 8
  br label %if.end163

lpad152:                                          ; preds = %if.else150
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup164

lpad155:                                          ; preds = %invoke.cont156
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup162

lpad159:                                          ; preds = %invoke.cont158
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp154) #12
  br label %ehcleanup162

ehcleanup162:                                     ; preds = %lpad159, %lpad155
  %.pn21 = phi { ptr, i32 } [ %50, %lpad159 ], [ %49, %lpad155 ]
  %51 = load ptr, ptr %ref.tmp151, align 8
  %cmp.not.i.i196 = icmp eq ptr %51, null
  br i1 %cmp.not.i.i196, label %_ZN7testing7MessageD2Ev.exit200, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i197

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i197: ; preds = %ehcleanup162
  %vtable.i.i.i198 = load ptr, ptr %51, align 8
  %vfn.i.i.i199 = getelementptr inbounds ptr, ptr %vtable.i.i.i198, i64 1
  %52 = load ptr, ptr %vfn.i.i.i199, align 8
  call void %52(ptr noundef nonnull align 8 dereferenceable(128) %51) #12
  br label %_ZN7testing7MessageD2Ev.exit200

_ZN7testing7MessageD2Ev.exit200:                  ; preds = %ehcleanup162, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i197
  store ptr null, ptr %ref.tmp151, align 8
  br label %ehcleanup164

if.end163:                                        ; preds = %invoke.cont147, %_ZN7testing7MessageD2Ev.exit195
  %message_.i201 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar142, i64 0, i32 1
  %53 = load ptr, ptr %message_.i201, align 8
  %cmp.not.i.i202 = icmp eq ptr %53, null
  br i1 %cmp.not.i.i202, label %if.end190, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i203

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i203: ; preds = %if.end163
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %53) #12
  call void @_ZdlPv(ptr noundef nonnull %53) #13
  br label %if.end190

ehcleanup164:                                     ; preds = %_ZN7testing7MessageD2Ev.exit200, %lpad152
  %.pn21.pn = phi { ptr, i32 } [ %.pn21, %_ZN7testing7MessageD2Ev.exit200 ], [ %48, %lpad152 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar142) #12
  br label %_ZN4absl13test_internal19MovableOnlyInstanceD2Ev.exit442

if.end190:                                        ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i203, %if.end163
  store ptr null, ptr %message_.i201, align 8
  %54 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance16num_comparisons_E, align 4
  %inc.i205 = add nsw i32 %54, 1
  store i32 %inc.i205, ptr @_ZN4absl13test_internal19BaseCountedInstance16num_comparisons_E, align 4
  store i32 4, ptr %ref.tmp193, align 4
  %sub.i224 = sub nsw i32 %inc.i205, %5
  store i32 %sub.i224, ptr %ref.tmp194, align 4
  %cmp.i.i225 = icmp eq i32 %sub.i224, 4
  br i1 %cmp.i.i225, label %if.then.i.i227, label %if.end.i.i226

if.then.i.i227:                                   ; preds = %if.end190
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar192)
          to label %invoke.cont197 unwind label %lpad5

if.end.i.i226:                                    ; preds = %if.end190
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar192, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.31, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp193, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp194)
          to label %invoke.cont197 unwind label %lpad5

invoke.cont197:                                   ; preds = %if.then.i.i227, %if.end.i.i226
  %55 = load i8, ptr %gtest_ar192, align 8
  %56 = and i8 %55, 1
  %tobool.i231.not = icmp eq i8 %56, 0
  br i1 %tobool.i231.not, label %if.else200, label %if.end213

if.else200:                                       ; preds = %invoke.cont197
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp201)
          to label %invoke.cont203 unwind label %lpad202

invoke.cont203:                                   ; preds = %if.else200
  %message_.i.i232 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar192, i64 0, i32 1
  %57 = load ptr, ptr %message_.i.i232, align 8
  %cmp.i.i.not.i.i233 = icmp eq ptr %57, null
  br i1 %cmp.i.i.not.i.i233, label %invoke.cont206, label %cond.true.i.i234

cond.true.i.i234:                                 ; preds = %invoke.cont203
  %call4.i.i235 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %57) #12
  br label %invoke.cont206

invoke.cont206:                                   ; preds = %cond.true.i.i234, %invoke.cont203
  %cond.i.i236 = phi ptr [ %call4.i.i235, %cond.true.i.i234 ], [ @.str.25, %invoke.cont203 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp204, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 172, ptr noundef %cond.i.i236)
          to label %invoke.cont208 unwind label %lpad205

invoke.cont208:                                   ; preds = %invoke.cont206
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp204, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp201)
          to label %invoke.cont210 unwind label %lpad209

invoke.cont210:                                   ; preds = %invoke.cont208
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp204) #12
  %58 = load ptr, ptr %ref.tmp201, align 8
  %cmp.not.i.i238 = icmp eq ptr %58, null
  br i1 %cmp.not.i.i238, label %_ZN7testing7MessageD2Ev.exit242, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i239

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i239: ; preds = %invoke.cont210
  %vtable.i.i.i240 = load ptr, ptr %58, align 8
  %vfn.i.i.i241 = getelementptr inbounds ptr, ptr %vtable.i.i.i240, i64 1
  %59 = load ptr, ptr %vfn.i.i.i241, align 8
  call void %59(ptr noundef nonnull align 8 dereferenceable(128) %58) #12
  br label %_ZN7testing7MessageD2Ev.exit242

_ZN7testing7MessageD2Ev.exit242:                  ; preds = %invoke.cont210, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i239
  store ptr null, ptr %ref.tmp201, align 8
  br label %if.end213

lpad202:                                          ; preds = %if.else200
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup214

lpad205:                                          ; preds = %invoke.cont206
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup212

lpad209:                                          ; preds = %invoke.cont208
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp204) #12
  br label %ehcleanup212

ehcleanup212:                                     ; preds = %lpad209, %lpad205
  %.pn28 = phi { ptr, i32 } [ %62, %lpad209 ], [ %61, %lpad205 ]
  %63 = load ptr, ptr %ref.tmp201, align 8
  %cmp.not.i.i243 = icmp eq ptr %63, null
  br i1 %cmp.not.i.i243, label %_ZN7testing7MessageD2Ev.exit247, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i244

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i244: ; preds = %ehcleanup212
  %vtable.i.i.i245 = load ptr, ptr %63, align 8
  %vfn.i.i.i246 = getelementptr inbounds ptr, ptr %vtable.i.i.i245, i64 1
  %64 = load ptr, ptr %vfn.i.i.i246, align 8
  call void %64(ptr noundef nonnull align 8 dereferenceable(128) %63) #12
  br label %_ZN7testing7MessageD2Ev.exit247

_ZN7testing7MessageD2Ev.exit247:                  ; preds = %ehcleanup212, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i244
  store ptr null, ptr %ref.tmp201, align 8
  br label %ehcleanup214

if.end213:                                        ; preds = %invoke.cont197, %_ZN7testing7MessageD2Ev.exit242
  %message_.i248 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar192, i64 0, i32 1
  %65 = load ptr, ptr %message_.i248, align 8
  %cmp.not.i.i249 = icmp eq ptr %65, null
  br i1 %cmp.not.i.i249, label %if.end239, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i250

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i250: ; preds = %if.end213
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %65) #12
  call void @_ZdlPv(ptr noundef nonnull %65) #13
  br label %if.end239

ehcleanup214:                                     ; preds = %_ZN7testing7MessageD2Ev.exit247, %lpad202
  %.pn28.pn = phi { ptr, i32 } [ %.pn28, %_ZN7testing7MessageD2Ev.exit247 ], [ %60, %lpad202 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar192) #12
  br label %_ZN4absl13test_internal19MovableOnlyInstanceD2Ev.exit442

if.end239:                                        ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i250, %if.end213
  store ptr null, ptr %message_.i248, align 8
  %66 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance16num_comparisons_E, align 4
  %inc.i252 = add nsw i32 %66, 1
  store i32 %inc.i252, ptr @_ZN4absl13test_internal19BaseCountedInstance16num_comparisons_E, align 4
  store i32 5, ptr %ref.tmp242, align 4
  %sub.i271 = sub nsw i32 %inc.i252, %5
  store i32 %sub.i271, ptr %ref.tmp243, align 4
  %cmp.i.i272 = icmp eq i32 %sub.i271, 5
  br i1 %cmp.i.i272, label %if.then.i.i274, label %if.end.i.i273

if.then.i.i274:                                   ; preds = %if.end239
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar241)
          to label %invoke.cont246 unwind label %lpad5

if.end.i.i273:                                    ; preds = %if.end239
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar241, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.31, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp242, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp243)
          to label %invoke.cont246 unwind label %lpad5

invoke.cont246:                                   ; preds = %if.then.i.i274, %if.end.i.i273
  %67 = load i8, ptr %gtest_ar241, align 8
  %68 = and i8 %67, 1
  %tobool.i278.not = icmp eq i8 %68, 0
  br i1 %tobool.i278.not, label %if.else249, label %if.end262

if.else249:                                       ; preds = %invoke.cont246
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp250)
          to label %invoke.cont252 unwind label %lpad251

invoke.cont252:                                   ; preds = %if.else249
  %message_.i.i279 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar241, i64 0, i32 1
  %69 = load ptr, ptr %message_.i.i279, align 8
  %cmp.i.i.not.i.i280 = icmp eq ptr %69, null
  br i1 %cmp.i.i.not.i.i280, label %invoke.cont255, label %cond.true.i.i281

cond.true.i.i281:                                 ; preds = %invoke.cont252
  %call4.i.i282 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %69) #12
  br label %invoke.cont255

invoke.cont255:                                   ; preds = %cond.true.i.i281, %invoke.cont252
  %cond.i.i283 = phi ptr [ %call4.i.i282, %cond.true.i.i281 ], [ @.str.25, %invoke.cont252 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp253, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 174, ptr noundef %cond.i.i283)
          to label %invoke.cont257 unwind label %lpad254

invoke.cont257:                                   ; preds = %invoke.cont255
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp253, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp250)
          to label %invoke.cont259 unwind label %lpad258

invoke.cont259:                                   ; preds = %invoke.cont257
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp253) #12
  %70 = load ptr, ptr %ref.tmp250, align 8
  %cmp.not.i.i285 = icmp eq ptr %70, null
  br i1 %cmp.not.i.i285, label %_ZN7testing7MessageD2Ev.exit289, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i286

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i286: ; preds = %invoke.cont259
  %vtable.i.i.i287 = load ptr, ptr %70, align 8
  %vfn.i.i.i288 = getelementptr inbounds ptr, ptr %vtable.i.i.i287, i64 1
  %71 = load ptr, ptr %vfn.i.i.i288, align 8
  call void %71(ptr noundef nonnull align 8 dereferenceable(128) %70) #12
  br label %_ZN7testing7MessageD2Ev.exit289

_ZN7testing7MessageD2Ev.exit289:                  ; preds = %invoke.cont259, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i286
  store ptr null, ptr %ref.tmp250, align 8
  br label %if.end262

lpad251:                                          ; preds = %if.else249
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup263

lpad254:                                          ; preds = %invoke.cont255
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup261

lpad258:                                          ; preds = %invoke.cont257
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp253) #12
  br label %ehcleanup261

ehcleanup261:                                     ; preds = %lpad258, %lpad254
  %.pn35 = phi { ptr, i32 } [ %74, %lpad258 ], [ %73, %lpad254 ]
  %75 = load ptr, ptr %ref.tmp250, align 8
  %cmp.not.i.i290 = icmp eq ptr %75, null
  br i1 %cmp.not.i.i290, label %_ZN7testing7MessageD2Ev.exit294, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i291

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i291: ; preds = %ehcleanup261
  %vtable.i.i.i292 = load ptr, ptr %75, align 8
  %vfn.i.i.i293 = getelementptr inbounds ptr, ptr %vtable.i.i.i292, i64 1
  %76 = load ptr, ptr %vfn.i.i.i293, align 8
  call void %76(ptr noundef nonnull align 8 dereferenceable(128) %75) #12
  br label %_ZN7testing7MessageD2Ev.exit294

_ZN7testing7MessageD2Ev.exit294:                  ; preds = %ehcleanup261, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i291
  store ptr null, ptr %ref.tmp250, align 8
  br label %ehcleanup263

if.end262:                                        ; preds = %invoke.cont246, %_ZN7testing7MessageD2Ev.exit289
  %message_.i295 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar241, i64 0, i32 1
  %77 = load ptr, ptr %message_.i295, align 8
  %cmp.not.i.i296 = icmp eq ptr %77, null
  br i1 %cmp.not.i.i296, label %if.end289, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i297

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i297: ; preds = %if.end262
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %77) #12
  call void @_ZdlPv(ptr noundef nonnull %77) #13
  br label %if.end289

ehcleanup263:                                     ; preds = %_ZN7testing7MessageD2Ev.exit294, %lpad251
  %.pn35.pn = phi { ptr, i32 } [ %.pn35, %_ZN7testing7MessageD2Ev.exit294 ], [ %72, %lpad251 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar241) #12
  br label %_ZN4absl13test_internal19MovableOnlyInstanceD2Ev.exit442

if.end289:                                        ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i297, %if.end262
  store ptr null, ptr %message_.i295, align 8
  %78 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance16num_comparisons_E, align 4
  %inc.i299 = add nsw i32 %78, 1
  store i32 %inc.i299, ptr @_ZN4absl13test_internal19BaseCountedInstance16num_comparisons_E, align 4
  store i32 6, ptr %ref.tmp292, align 4
  %sub.i318 = sub nsw i32 %inc.i299, %5
  store i32 %sub.i318, ptr %ref.tmp293, align 4
  %cmp.i.i319 = icmp eq i32 %sub.i318, 6
  br i1 %cmp.i.i319, label %if.then.i.i321, label %if.end.i.i320

if.then.i.i321:                                   ; preds = %if.end289
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar291)
          to label %invoke.cont296 unwind label %lpad5

if.end.i.i320:                                    ; preds = %if.end289
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar291, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.31, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp292, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp293)
          to label %invoke.cont296 unwind label %lpad5

invoke.cont296:                                   ; preds = %if.then.i.i321, %if.end.i.i320
  %79 = load i8, ptr %gtest_ar291, align 8
  %80 = and i8 %79, 1
  %tobool.i325.not = icmp eq i8 %80, 0
  br i1 %tobool.i325.not, label %if.else299, label %if.end312

if.else299:                                       ; preds = %invoke.cont296
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp300)
          to label %invoke.cont302 unwind label %lpad301

invoke.cont302:                                   ; preds = %if.else299
  %message_.i.i326 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar291, i64 0, i32 1
  %81 = load ptr, ptr %message_.i.i326, align 8
  %cmp.i.i.not.i.i327 = icmp eq ptr %81, null
  br i1 %cmp.i.i.not.i.i327, label %invoke.cont305, label %cond.true.i.i328

cond.true.i.i328:                                 ; preds = %invoke.cont302
  %call4.i.i329 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %81) #12
  br label %invoke.cont305

invoke.cont305:                                   ; preds = %cond.true.i.i328, %invoke.cont302
  %cond.i.i330 = phi ptr [ %call4.i.i329, %cond.true.i.i328 ], [ @.str.25, %invoke.cont302 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp303, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 176, ptr noundef %cond.i.i330)
          to label %invoke.cont307 unwind label %lpad304

invoke.cont307:                                   ; preds = %invoke.cont305
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp303, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp300)
          to label %invoke.cont309 unwind label %lpad308

invoke.cont309:                                   ; preds = %invoke.cont307
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp303) #12
  %82 = load ptr, ptr %ref.tmp300, align 8
  %cmp.not.i.i332 = icmp eq ptr %82, null
  br i1 %cmp.not.i.i332, label %_ZN7testing7MessageD2Ev.exit336, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i333

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i333: ; preds = %invoke.cont309
  %vtable.i.i.i334 = load ptr, ptr %82, align 8
  %vfn.i.i.i335 = getelementptr inbounds ptr, ptr %vtable.i.i.i334, i64 1
  %83 = load ptr, ptr %vfn.i.i.i335, align 8
  call void %83(ptr noundef nonnull align 8 dereferenceable(128) %82) #12
  br label %_ZN7testing7MessageD2Ev.exit336

_ZN7testing7MessageD2Ev.exit336:                  ; preds = %invoke.cont309, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i333
  store ptr null, ptr %ref.tmp300, align 8
  br label %if.end312

lpad301:                                          ; preds = %if.else299
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup313

lpad304:                                          ; preds = %invoke.cont305
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup311

lpad308:                                          ; preds = %invoke.cont307
  %86 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp303) #12
  br label %ehcleanup311

ehcleanup311:                                     ; preds = %lpad308, %lpad304
  %.pn42 = phi { ptr, i32 } [ %86, %lpad308 ], [ %85, %lpad304 ]
  %87 = load ptr, ptr %ref.tmp300, align 8
  %cmp.not.i.i337 = icmp eq ptr %87, null
  br i1 %cmp.not.i.i337, label %_ZN7testing7MessageD2Ev.exit341, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i338

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i338: ; preds = %ehcleanup311
  %vtable.i.i.i339 = load ptr, ptr %87, align 8
  %vfn.i.i.i340 = getelementptr inbounds ptr, ptr %vtable.i.i.i339, i64 1
  %88 = load ptr, ptr %vfn.i.i.i340, align 8
  call void %88(ptr noundef nonnull align 8 dereferenceable(128) %87) #12
  br label %_ZN7testing7MessageD2Ev.exit341

_ZN7testing7MessageD2Ev.exit341:                  ; preds = %ehcleanup311, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i338
  store ptr null, ptr %ref.tmp300, align 8
  br label %ehcleanup313

if.end312:                                        ; preds = %invoke.cont296, %_ZN7testing7MessageD2Ev.exit336
  %message_.i342 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar291, i64 0, i32 1
  %89 = load ptr, ptr %message_.i342, align 8
  %cmp.not.i.i343 = icmp eq ptr %89, null
  br i1 %cmp.not.i.i343, label %if.end342, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i344

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i344: ; preds = %if.end312
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %89) #12
  call void @_ZdlPv(ptr noundef nonnull %89) #13
  br label %if.end342

ehcleanup313:                                     ; preds = %_ZN7testing7MessageD2Ev.exit341, %lpad301
  %.pn42.pn = phi { ptr, i32 } [ %.pn42, %_ZN7testing7MessageD2Ev.exit341 ], [ %84, %lpad301 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar291) #12
  br label %_ZN4absl13test_internal19MovableOnlyInstanceD2Ev.exit442

if.end342:                                        ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i344, %if.end312
  store ptr null, ptr %message_.i342, align 8
  %90 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance16num_comparisons_E, align 4
  %inc.i346 = add nsw i32 %90, 1
  store i32 %inc.i346, ptr @_ZN4absl13test_internal19BaseCountedInstance16num_comparisons_E, align 4
  store i32 7, ptr %ref.tmp345, align 4
  %sub.i365 = sub nsw i32 %inc.i346, %5
  store i32 %sub.i365, ptr %ref.tmp346, align 4
  %cmp.i.i366 = icmp eq i32 %sub.i365, 7
  br i1 %cmp.i.i366, label %if.then.i.i368, label %if.end.i.i367

if.then.i.i368:                                   ; preds = %if.end342
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar344)
          to label %invoke.cont349 unwind label %lpad5

if.end.i.i367:                                    ; preds = %if.end342
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar344, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.31, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp345, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp346)
          to label %invoke.cont349 unwind label %lpad5

invoke.cont349:                                   ; preds = %if.then.i.i368, %if.end.i.i367
  %91 = load i8, ptr %gtest_ar344, align 8
  %92 = and i8 %91, 1
  %tobool.i372.not = icmp eq i8 %92, 0
  br i1 %tobool.i372.not, label %if.else352, label %if.end365

if.else352:                                       ; preds = %invoke.cont349
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp353)
          to label %invoke.cont355 unwind label %lpad354

invoke.cont355:                                   ; preds = %if.else352
  %message_.i.i373 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar344, i64 0, i32 1
  %93 = load ptr, ptr %message_.i.i373, align 8
  %cmp.i.i.not.i.i374 = icmp eq ptr %93, null
  br i1 %cmp.i.i.not.i.i374, label %invoke.cont358, label %cond.true.i.i375

cond.true.i.i375:                                 ; preds = %invoke.cont355
  %call4.i.i376 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %93) #12
  br label %invoke.cont358

invoke.cont358:                                   ; preds = %cond.true.i.i375, %invoke.cont355
  %cond.i.i377 = phi ptr [ %call4.i.i376, %cond.true.i.i375 ], [ @.str.25, %invoke.cont355 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp356, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 178, ptr noundef %cond.i.i377)
          to label %invoke.cont360 unwind label %lpad357

invoke.cont360:                                   ; preds = %invoke.cont358
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp356, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp353)
          to label %invoke.cont362 unwind label %lpad361

invoke.cont362:                                   ; preds = %invoke.cont360
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp356) #12
  %94 = load ptr, ptr %ref.tmp353, align 8
  %cmp.not.i.i379 = icmp eq ptr %94, null
  br i1 %cmp.not.i.i379, label %_ZN7testing7MessageD2Ev.exit383, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i380

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i380: ; preds = %invoke.cont362
  %vtable.i.i.i381 = load ptr, ptr %94, align 8
  %vfn.i.i.i382 = getelementptr inbounds ptr, ptr %vtable.i.i.i381, i64 1
  %95 = load ptr, ptr %vfn.i.i.i382, align 8
  call void %95(ptr noundef nonnull align 8 dereferenceable(128) %94) #12
  br label %_ZN7testing7MessageD2Ev.exit383

_ZN7testing7MessageD2Ev.exit383:                  ; preds = %invoke.cont362, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i380
  store ptr null, ptr %ref.tmp353, align 8
  br label %if.end365

lpad354:                                          ; preds = %if.else352
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup366

lpad357:                                          ; preds = %invoke.cont358
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup364

lpad361:                                          ; preds = %invoke.cont360
  %98 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp356) #12
  br label %ehcleanup364

ehcleanup364:                                     ; preds = %lpad361, %lpad357
  %.pn49 = phi { ptr, i32 } [ %98, %lpad361 ], [ %97, %lpad357 ]
  %99 = load ptr, ptr %ref.tmp353, align 8
  %cmp.not.i.i384 = icmp eq ptr %99, null
  br i1 %cmp.not.i.i384, label %_ZN7testing7MessageD2Ev.exit388, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i385

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i385: ; preds = %ehcleanup364
  %vtable.i.i.i386 = load ptr, ptr %99, align 8
  %vfn.i.i.i387 = getelementptr inbounds ptr, ptr %vtable.i.i.i386, i64 1
  %100 = load ptr, ptr %vfn.i.i.i387, align 8
  call void %100(ptr noundef nonnull align 8 dereferenceable(128) %99) #12
  br label %_ZN7testing7MessageD2Ev.exit388

_ZN7testing7MessageD2Ev.exit388:                  ; preds = %ehcleanup364, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i385
  store ptr null, ptr %ref.tmp353, align 8
  br label %ehcleanup366

if.end365:                                        ; preds = %invoke.cont349, %_ZN7testing7MessageD2Ev.exit383
  %message_.i389 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar344, i64 0, i32 1
  %101 = load ptr, ptr %message_.i389, align 8
  %cmp.not.i.i390 = icmp eq ptr %101, null
  br i1 %cmp.not.i.i390, label %if.then.i.i398, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i391

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i391: ; preds = %if.end365
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %101) #12
  call void @_ZdlPv(ptr noundef nonnull %101) #13
  br label %if.then.i.i398

if.then.i.i398:                                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i391, %if.end365
  store ptr null, ptr %message_.i389, align 8
  %102 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance10num_moves_E, align 4
  store i32 %102, ptr %start_moves_.i.i, align 4
  %103 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance11num_copies_E, align 4
  store i32 %103, ptr %start_copies_.i.i, align 4
  %104 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance10num_swaps_E, align 4
  store i32 %104, ptr %start_swaps_.i.i, align 4
  %105 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance16num_comparisons_E, align 4
  store i32 %105, ptr %start_comparisons_.i.i, align 4
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar367)
          to label %invoke.cont372 unwind label %lpad5

invoke.cont372:                                   ; preds = %if.then.i.i398
  %106 = load i8, ptr %gtest_ar367, align 8
  %107 = and i8 %106, 1
  %tobool.i402.not = icmp eq i8 %107, 0
  br i1 %tobool.i402.not, label %if.else375, label %if.end388

ehcleanup366:                                     ; preds = %_ZN7testing7MessageD2Ev.exit388, %lpad354
  %.pn49.pn = phi { ptr, i32 } [ %.pn49, %_ZN7testing7MessageD2Ev.exit388 ], [ %96, %lpad354 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar344) #12
  br label %_ZN4absl13test_internal19MovableOnlyInstanceD2Ev.exit442

if.else375:                                       ; preds = %invoke.cont372
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp376)
          to label %invoke.cont378 unwind label %lpad377

invoke.cont378:                                   ; preds = %if.else375
  %message_.i.i403 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar367, i64 0, i32 1
  %108 = load ptr, ptr %message_.i.i403, align 8
  %cmp.i.i.not.i.i404 = icmp eq ptr %108, null
  br i1 %cmp.i.i.not.i.i404, label %invoke.cont381, label %cond.true.i.i405

cond.true.i.i405:                                 ; preds = %invoke.cont378
  %call4.i.i406 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %108) #12
  br label %invoke.cont381

invoke.cont381:                                   ; preds = %cond.true.i.i405, %invoke.cont378
  %cond.i.i407 = phi ptr [ %call4.i.i406, %cond.true.i.i405 ], [ @.str.25, %invoke.cont378 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp379, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 181, ptr noundef %cond.i.i407)
          to label %invoke.cont383 unwind label %lpad380

invoke.cont383:                                   ; preds = %invoke.cont381
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp379, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp376)
          to label %invoke.cont385 unwind label %lpad384

invoke.cont385:                                   ; preds = %invoke.cont383
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp379) #12
  %109 = load ptr, ptr %ref.tmp376, align 8
  %cmp.not.i.i409 = icmp eq ptr %109, null
  br i1 %cmp.not.i.i409, label %_ZN7testing7MessageD2Ev.exit413, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i410

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i410: ; preds = %invoke.cont385
  %vtable.i.i.i411 = load ptr, ptr %109, align 8
  %vfn.i.i.i412 = getelementptr inbounds ptr, ptr %vtable.i.i.i411, i64 1
  %110 = load ptr, ptr %vfn.i.i.i412, align 8
  call void %110(ptr noundef nonnull align 8 dereferenceable(128) %109) #12
  br label %_ZN7testing7MessageD2Ev.exit413

_ZN7testing7MessageD2Ev.exit413:                  ; preds = %invoke.cont385, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i410
  store ptr null, ptr %ref.tmp376, align 8
  br label %if.end388

lpad377:                                          ; preds = %if.else375
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup389

lpad380:                                          ; preds = %invoke.cont381
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup387

lpad384:                                          ; preds = %invoke.cont383
  %113 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp379) #12
  br label %ehcleanup387

ehcleanup387:                                     ; preds = %lpad384, %lpad380
  %.pn52 = phi { ptr, i32 } [ %113, %lpad384 ], [ %112, %lpad380 ]
  %114 = load ptr, ptr %ref.tmp376, align 8
  %cmp.not.i.i414 = icmp eq ptr %114, null
  br i1 %cmp.not.i.i414, label %_ZN7testing7MessageD2Ev.exit418, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i415

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i415: ; preds = %ehcleanup387
  %vtable.i.i.i416 = load ptr, ptr %114, align 8
  %vfn.i.i.i417 = getelementptr inbounds ptr, ptr %vtable.i.i.i416, i64 1
  %115 = load ptr, ptr %vfn.i.i.i417, align 8
  call void %115(ptr noundef nonnull align 8 dereferenceable(128) %114) #12
  br label %_ZN7testing7MessageD2Ev.exit418

_ZN7testing7MessageD2Ev.exit418:                  ; preds = %ehcleanup387, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i415
  store ptr null, ptr %ref.tmp376, align 8
  br label %ehcleanup389

if.end388:                                        ; preds = %invoke.cont372, %_ZN7testing7MessageD2Ev.exit413
  %message_.i419 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar367, i64 0, i32 1
  %116 = load ptr, ptr %message_.i419, align 8
  %cmp.not.i.i420 = icmp eq ptr %116, null
  br i1 %cmp.not.i.i420, label %_ZN4absl13test_internal19MovableOnlyInstanceD2Ev.exit430, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i421

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i421: ; preds = %if.end388
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %116) #12
  call void @_ZdlPv(ptr noundef nonnull %116) #13
  br label %_ZN4absl13test_internal19MovableOnlyInstanceD2Ev.exit430

_ZN4absl13test_internal19MovableOnlyInstanceD2Ev.exit430: ; preds = %if.end388, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i421
  store ptr null, ptr %message_.i419, align 8
  %117 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance14num_instances_E, align 4
  %118 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance19num_live_instances_E, align 4
  %dec.i.i425 = add nsw i32 %117, -2
  store i32 %dec.i.i425, ptr @_ZN4absl13test_internal19BaseCountedInstance14num_instances_E, align 4
  %dec2.i.i429 = add nsw i32 %118, -2
  store i32 %dec2.i.i429, ptr @_ZN4absl13test_internal19BaseCountedInstance19num_live_instances_E, align 4
  %cmp.not.i = icmp eq i32 %dec.i.i425, %0
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %_ZN4absl13test_internal19MovableOnlyInstanceD2Ev.exit430
  call void @abort() #15
  unreachable

if.end.i:                                         ; preds = %_ZN4absl13test_internal19MovableOnlyInstanceD2Ev.exit430
  %cmp3.not.i = icmp eq i32 %dec2.i.i429, %1
  br i1 %cmp3.not.i, label %_ZN4absl13test_internal15InstanceTrackerD2Ev.exit, label %if.then4.i

if.then4.i:                                       ; preds = %if.end.i
  call void @abort() #15
  unreachable

_ZN4absl13test_internal15InstanceTrackerD2Ev.exit: ; preds = %if.end.i
  ret void

ehcleanup389:                                     ; preds = %_ZN7testing7MessageD2Ev.exit418, %lpad377
  %.pn52.pn = phi { ptr, i32 } [ %.pn52, %_ZN7testing7MessageD2Ev.exit418 ], [ %111, %lpad377 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar367) #12
  br label %_ZN4absl13test_internal19MovableOnlyInstanceD2Ev.exit442

_ZN4absl13test_internal19MovableOnlyInstanceD2Ev.exit442: ; preds = %ehcleanup389, %ehcleanup366, %ehcleanup313, %ehcleanup263, %ehcleanup214, %ehcleanup164, %ehcleanup115, %ehcleanup66, %ehcleanup19, %lpad5
  %.pn52.pn.pn = phi { ptr, i32 } [ %.pn52.pn, %ehcleanup389 ], [ %8, %lpad5 ], [ %.pn49.pn, %ehcleanup366 ], [ %.pn42.pn, %ehcleanup313 ], [ %.pn35.pn, %ehcleanup263 ], [ %.pn28.pn, %ehcleanup214 ], [ %.pn21.pn, %ehcleanup164 ], [ %.pn14.pn, %ehcleanup115 ], [ %.pn7.pn, %ehcleanup66 ], [ %.pn.pn, %ehcleanup19 ]
  %119 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance14num_instances_E, align 4
  %dec.i.i431 = add nsw i32 %119, -1
  store i32 %dec.i.i431, ptr @_ZN4absl13test_internal19BaseCountedInstance14num_instances_E, align 4
  %120 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance19num_live_instances_E, align 4
  %dec2.i.i435 = add nsw i32 %120, -1
  store i32 %dec2.i.i435, ptr @_ZN4absl13test_internal19BaseCountedInstance19num_live_instances_E, align 4
  %dec.i.i437 = add nsw i32 %119, -2
  store i32 %dec.i.i437, ptr @_ZN4absl13test_internal19BaseCountedInstance14num_instances_E, align 4
  %dec2.i.i441 = add nsw i32 %120, -2
  store i32 %dec2.i.i441, ptr @_ZN4absl13test_internal19BaseCountedInstance19num_live_instances_E, align 4
  call void @_ZN4absl13test_internal15InstanceTrackerD2Ev(ptr noundef nonnull align 4 dereferenceable(24) %tracker) #12
  resume { ptr, i32 } %.pn52.pn.pn
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
  tail call void @__clang_call_terminate(ptr %2) #15
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #12
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #12
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
  tail call void @__clang_call_terminate(ptr %2) #15
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4), i32 noundef, ptr noundef, i32 noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_test_instance_tracker_test.cc() #10 section ".text.startup" personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i76 = alloca %"struct.testing::internal::CodeLocation", align 8
  %ref.tmp.i77 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1.i78 = alloca %"class.std::allocator", align 1
  %agg.tmp.i50 = alloca %"struct.testing::internal::CodeLocation", align 8
  %ref.tmp.i51 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1.i52 = alloca %"class.std::allocator", align 1
  %agg.tmp.i24 = alloca %"struct.testing::internal::CodeLocation", align 8
  %ref.tmp.i25 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1.i26 = alloca %"class.std::allocator", align 1
  %agg.tmp.i1 = alloca %"struct.testing::internal::CodeLocation", align 8
  %ref.tmp.i2 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1.i3 = alloca %"class.std::allocator", align 1
  %agg.tmp.i = alloca %"struct.testing::internal::CodeLocation", align 8
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1.i = alloca %"class.std::allocator", align 1
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #12
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i) #12
  %call.i4.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %call.i.noexc.i unwind label %lpad.i

call.i.noexc.i:                                   ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i, ptr noundef %call.i4.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i)
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %call.i.noexc.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds ([153 x i8], ptr @.str.3, i64 0, i64 152))
          to label %invoke.cont.i unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %.noexc.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #12
  br label %common.resume

invoke.cont.i:                                    ; preds = %.noexc.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %invoke.cont3.i unwind label %lpad2.i

invoke.cont3.i:                                   ; preds = %invoke.cont.i
  %line.i.i = getelementptr inbounds %"struct.testing::internal::CodeLocation", ptr %agg.tmp.i, i64 0, i32 1
  store i32 26, ptr %line.i.i, align 8
  %call.i = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %invoke.cont5.i unwind label %lpad4.i

invoke.cont5.i:                                   ; preds = %invoke.cont3.i
  %call7.i = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 26)
          to label %invoke.cont6.i unwind label %lpad4.i

invoke.cont6.i:                                   ; preds = %invoke.cont5.i
  %call9.i = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 26)
          to label %invoke.cont8.i unwind label %lpad4.i

invoke.cont8.i:                                   ; preds = %invoke.cont6.i
  %call11.i = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #14
          to label %invoke.cont13.i unwind label %lpad4.i

invoke.cont13.i:                                  ; preds = %invoke.cont8.i
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_140TestInstanceTracker_CopyableMovable_TestEEE, i64 0, inrange i32 0, i64 2), ptr %call11.i, align 8
  %call15.i = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.2, ptr noundef null, ptr noundef null, ptr noundef nonnull %agg.tmp.i, ptr noundef %call.i, ptr noundef %call7.i, ptr noundef %call9.i, ptr noundef nonnull %call11.i)
          to label %__cxx_global_var_init.1.exit unwind label %lpad4.i

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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i) #12
  br label %ehcleanup16.i

ehcleanup16.i:                                    ; preds = %lpad4.i, %lpad2.i
  %.pn.pn.i = phi { ptr, i32 } [ %4, %lpad4.i ], [ %3, %lpad2.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #12
  br label %common.resume

common.resume:                                    ; preds = %lpad.i.i85, %lpad.i80, %ehcleanup16.i88, %lpad.i.i59, %lpad.i54, %ehcleanup16.i62, %lpad.i.i33, %lpad.i28, %ehcleanup16.i36, %lpad.i.i9, %lpad.i4, %ehcleanup16.i12, %lpad.i.i, %lpad.i, %ehcleanup16.i
  %ref.tmp1.i78.sink = phi ptr [ %ref.tmp1.i, %ehcleanup16.i ], [ %ref.tmp1.i, %lpad.i ], [ %ref.tmp1.i, %lpad.i.i ], [ %ref.tmp1.i3, %ehcleanup16.i12 ], [ %ref.tmp1.i3, %lpad.i4 ], [ %ref.tmp1.i3, %lpad.i.i9 ], [ %ref.tmp1.i26, %ehcleanup16.i36 ], [ %ref.tmp1.i26, %lpad.i28 ], [ %ref.tmp1.i26, %lpad.i.i33 ], [ %ref.tmp1.i52, %ehcleanup16.i62 ], [ %ref.tmp1.i52, %lpad.i54 ], [ %ref.tmp1.i52, %lpad.i.i59 ], [ %ref.tmp1.i78, %ehcleanup16.i88 ], [ %ref.tmp1.i78, %lpad.i80 ], [ %ref.tmp1.i78, %lpad.i.i85 ]
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn.i, %ehcleanup16.i ], [ %2, %lpad.i ], [ %1, %lpad.i.i ], [ %.pn.i, %ehcleanup16.i12 ], [ %6, %lpad.i4 ], [ %5, %lpad.i.i9 ], [ %.pn.i37, %ehcleanup16.i36 ], [ %10, %lpad.i28 ], [ %9, %lpad.i.i33 ], [ %.pn.i63, %ehcleanup16.i62 ], [ %14, %lpad.i54 ], [ %13, %lpad.i.i59 ], [ %.pn.i89, %ehcleanup16.i88 ], [ %18, %lpad.i80 ], [ %17, %lpad.i.i85 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i78.sink) #12
  resume { ptr, i32 } %common.resume.op

__cxx_global_var_init.1.exit:                     ; preds = %invoke.cont13.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i) #12
  store ptr %call15.i, ptr @_ZN12_GLOBAL__N_140TestInstanceTracker_CopyableMovable_Test10test_info_E, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp.i1)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i2)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i3)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i3) #12
  %call.i3.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i2)
          to label %call.i.noexc.i7 unwind label %lpad.i4

call.i.noexc.i7:                                  ; preds = %__cxx_global_var_init.1.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i2, ptr noundef %call.i3.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i3)
          to label %.noexc.i8 unwind label %lpad.i4

.noexc.i8:                                        ; preds = %call.i.noexc.i7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i2, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds ([153 x i8], ptr @.str.3, i64 0, i64 152))
          to label %invoke.cont.i10 unwind label %lpad.i.i9

lpad.i.i9:                                        ; preds = %.noexc.i8
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i2) #12
  br label %common.resume

invoke.cont.i10:                                  ; preds = %.noexc.i8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i1, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i2)
          to label %invoke.cont3.i13 unwind label %lpad2.i11

invoke.cont3.i13:                                 ; preds = %invoke.cont.i10
  %line.i.i14 = getelementptr inbounds %"struct.testing::internal::CodeLocation", ptr %agg.tmp.i1, i64 0, i32 1
  store i32 62, ptr %line.i.i14, align 8
  %call.i15 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %invoke.cont5.i17 unwind label %lpad4.i16

invoke.cont5.i17:                                 ; preds = %invoke.cont3.i13
  %call7.i18 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 62)
          to label %invoke.cont6.i19 unwind label %lpad4.i16

invoke.cont6.i19:                                 ; preds = %invoke.cont5.i17
  %call9.i20 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 62)
          to label %invoke.cont8.i21 unwind label %lpad4.i16

invoke.cont8.i21:                                 ; preds = %invoke.cont6.i19
  %call11.i22 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #14
          to label %invoke.cont10.i unwind label %lpad4.i16

invoke.cont10.i:                                  ; preds = %invoke.cont8.i21
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_137TestInstanceTracker_CopyableOnly_TestEEE, i64 0, inrange i32 0, i64 2), ptr %call11.i22, align 8
  %call15.i23 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.5, ptr noundef null, ptr noundef null, ptr noundef nonnull %agg.tmp.i1, ptr noundef %call.i15, ptr noundef %call7.i18, ptr noundef %call9.i20, ptr noundef nonnull %call11.i22)
          to label %__cxx_global_var_init.4.exit unwind label %lpad4.i16

lpad.i4:                                          ; preds = %call.i.noexc.i7, %__cxx_global_var_init.1.exit
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad2.i11:                                        ; preds = %invoke.cont.i10
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16.i12

lpad4.i16:                                        ; preds = %invoke.cont10.i, %invoke.cont8.i21, %invoke.cont6.i19, %invoke.cont5.i17, %invoke.cont3.i13
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i1) #12
  br label %ehcleanup16.i12

ehcleanup16.i12:                                  ; preds = %lpad4.i16, %lpad2.i11
  %.pn.i = phi { ptr, i32 } [ %8, %lpad4.i16 ], [ %7, %lpad2.i11 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i2) #12
  br label %common.resume

__cxx_global_var_init.4.exit:                     ; preds = %invoke.cont10.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i1) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i2) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i3) #12
  store ptr %call15.i23, ptr @_ZN12_GLOBAL__N_137TestInstanceTracker_CopyableOnly_Test10test_info_E, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp.i1)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i2)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i3)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp.i24)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i25)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i26)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i26) #12
  %call.i3.i27 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i25)
          to label %call.i.noexc.i31 unwind label %lpad.i28

call.i.noexc.i31:                                 ; preds = %__cxx_global_var_init.4.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i25, ptr noundef %call.i3.i27, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i26)
          to label %.noexc.i32 unwind label %lpad.i28

.noexc.i32:                                       ; preds = %call.i.noexc.i31
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i25, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds ([153 x i8], ptr @.str.3, i64 0, i64 152))
          to label %invoke.cont.i34 unwind label %lpad.i.i33

lpad.i.i33:                                       ; preds = %.noexc.i32
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i25) #12
  br label %common.resume

invoke.cont.i34:                                  ; preds = %.noexc.i32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i24, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i25)
          to label %invoke.cont3.i38 unwind label %lpad2.i35

invoke.cont3.i38:                                 ; preds = %invoke.cont.i34
  %line.i.i39 = getelementptr inbounds %"struct.testing::internal::CodeLocation", ptr %agg.tmp.i24, i64 0, i32 1
  store i32 96, ptr %line.i.i39, align 8
  %call.i40 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %invoke.cont5.i42 unwind label %lpad4.i41

invoke.cont5.i42:                                 ; preds = %invoke.cont3.i38
  %call7.i43 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 96)
          to label %invoke.cont6.i44 unwind label %lpad4.i41

invoke.cont6.i44:                                 ; preds = %invoke.cont5.i42
  %call9.i45 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 96)
          to label %invoke.cont8.i46 unwind label %lpad4.i41

invoke.cont8.i46:                                 ; preds = %invoke.cont6.i44
  %call11.i47 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #14
          to label %invoke.cont10.i48 unwind label %lpad4.i41

invoke.cont10.i48:                                ; preds = %invoke.cont8.i46
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_136TestInstanceTracker_MovableOnly_TestEEE, i64 0, inrange i32 0, i64 2), ptr %call11.i47, align 8
  %call15.i49 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.7, ptr noundef null, ptr noundef null, ptr noundef nonnull %agg.tmp.i24, ptr noundef %call.i40, ptr noundef %call7.i43, ptr noundef %call9.i45, ptr noundef nonnull %call11.i47)
          to label %__cxx_global_var_init.6.exit unwind label %lpad4.i41

lpad.i28:                                         ; preds = %call.i.noexc.i31, %__cxx_global_var_init.4.exit
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad2.i35:                                        ; preds = %invoke.cont.i34
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16.i36

lpad4.i41:                                        ; preds = %invoke.cont10.i48, %invoke.cont8.i46, %invoke.cont6.i44, %invoke.cont5.i42, %invoke.cont3.i38
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i24) #12
  br label %ehcleanup16.i36

ehcleanup16.i36:                                  ; preds = %lpad4.i41, %lpad2.i35
  %.pn.i37 = phi { ptr, i32 } [ %12, %lpad4.i41 ], [ %11, %lpad2.i35 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i25) #12
  br label %common.resume

__cxx_global_var_init.6.exit:                     ; preds = %invoke.cont10.i48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i24) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i25) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i26) #12
  store ptr %call15.i49, ptr @_ZN12_GLOBAL__N_136TestInstanceTracker_MovableOnly_Test10test_info_E, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp.i24)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i25)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i26)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp.i50)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i51)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i52)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i52) #12
  %call.i3.i53 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i51)
          to label %call.i.noexc.i57 unwind label %lpad.i54

call.i.noexc.i57:                                 ; preds = %__cxx_global_var_init.6.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i51, ptr noundef %call.i3.i53, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i52)
          to label %.noexc.i58 unwind label %lpad.i54

.noexc.i58:                                       ; preds = %call.i.noexc.i57
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i51, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds ([153 x i8], ptr @.str.3, i64 0, i64 152))
          to label %invoke.cont.i60 unwind label %lpad.i.i59

lpad.i.i59:                                       ; preds = %.noexc.i58
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i51) #12
  br label %common.resume

invoke.cont.i60:                                  ; preds = %.noexc.i58
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i50, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i51)
          to label %invoke.cont3.i64 unwind label %lpad2.i61

invoke.cont3.i64:                                 ; preds = %invoke.cont.i60
  %line.i.i65 = getelementptr inbounds %"struct.testing::internal::CodeLocation", ptr %agg.tmp.i50, i64 0, i32 1
  store i32 122, ptr %line.i.i65, align 8
  %call.i66 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %invoke.cont5.i68 unwind label %lpad4.i67

invoke.cont5.i68:                                 ; preds = %invoke.cont3.i64
  %call7.i69 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 122)
          to label %invoke.cont6.i70 unwind label %lpad4.i67

invoke.cont6.i70:                                 ; preds = %invoke.cont5.i68
  %call9.i71 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 122)
          to label %invoke.cont8.i72 unwind label %lpad4.i67

invoke.cont8.i72:                                 ; preds = %invoke.cont6.i70
  %call11.i73 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #14
          to label %invoke.cont10.i74 unwind label %lpad4.i67

invoke.cont10.i74:                                ; preds = %invoke.cont8.i72
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_142TestInstanceTracker_ExistingInstances_TestEEE, i64 0, inrange i32 0, i64 2), ptr %call11.i73, align 8
  %call15.i75 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.9, ptr noundef null, ptr noundef null, ptr noundef nonnull %agg.tmp.i50, ptr noundef %call.i66, ptr noundef %call7.i69, ptr noundef %call9.i71, ptr noundef nonnull %call11.i73)
          to label %__cxx_global_var_init.8.exit unwind label %lpad4.i67

lpad.i54:                                         ; preds = %call.i.noexc.i57, %__cxx_global_var_init.6.exit
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad2.i61:                                        ; preds = %invoke.cont.i60
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16.i62

lpad4.i67:                                        ; preds = %invoke.cont10.i74, %invoke.cont8.i72, %invoke.cont6.i70, %invoke.cont5.i68, %invoke.cont3.i64
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i50) #12
  br label %ehcleanup16.i62

ehcleanup16.i62:                                  ; preds = %lpad4.i67, %lpad2.i61
  %.pn.i63 = phi { ptr, i32 } [ %16, %lpad4.i67 ], [ %15, %lpad2.i61 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i51) #12
  br label %common.resume

__cxx_global_var_init.8.exit:                     ; preds = %invoke.cont10.i74
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i50) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i51) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i52) #12
  store ptr %call15.i75, ptr @_ZN12_GLOBAL__N_142TestInstanceTracker_ExistingInstances_Test10test_info_E, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp.i50)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i51)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i52)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp.i76)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i77)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i78)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i78) #12
  %call.i3.i79 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i77)
          to label %call.i.noexc.i83 unwind label %lpad.i80

call.i.noexc.i83:                                 ; preds = %__cxx_global_var_init.8.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i77, ptr noundef %call.i3.i79, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i78)
          to label %.noexc.i84 unwind label %lpad.i80

.noexc.i84:                                       ; preds = %call.i.noexc.i83
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i77, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds ([153 x i8], ptr @.str.3, i64 0, i64 152))
          to label %invoke.cont.i86 unwind label %lpad.i.i85

lpad.i.i85:                                       ; preds = %.noexc.i84
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i77) #12
  br label %common.resume

invoke.cont.i86:                                  ; preds = %.noexc.i84
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i76, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i77)
          to label %invoke.cont3.i90 unwind label %lpad2.i87

invoke.cont3.i90:                                 ; preds = %invoke.cont.i86
  %line.i.i91 = getelementptr inbounds %"struct.testing::internal::CodeLocation", ptr %agg.tmp.i76, i64 0, i32 1
  store i32 160, ptr %line.i.i91, align 8
  %call.i92 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %invoke.cont5.i94 unwind label %lpad4.i93

invoke.cont5.i94:                                 ; preds = %invoke.cont3.i90
  %call7.i95 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 160)
          to label %invoke.cont6.i96 unwind label %lpad4.i93

invoke.cont6.i96:                                 ; preds = %invoke.cont5.i94
  %call9.i97 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 160)
          to label %invoke.cont8.i98 unwind label %lpad4.i93

invoke.cont8.i98:                                 ; preds = %invoke.cont6.i96
  %call11.i99 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #14
          to label %invoke.cont10.i100 unwind label %lpad4.i93

invoke.cont10.i100:                               ; preds = %invoke.cont8.i98
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_136TestInstanceTracker_Comparisons_TestEEE, i64 0, inrange i32 0, i64 2), ptr %call11.i99, align 8
  %call15.i101 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.11, ptr noundef null, ptr noundef null, ptr noundef nonnull %agg.tmp.i76, ptr noundef %call.i92, ptr noundef %call7.i95, ptr noundef %call9.i97, ptr noundef nonnull %call11.i99)
          to label %__cxx_global_var_init.10.exit unwind label %lpad4.i93

lpad.i80:                                         ; preds = %call.i.noexc.i83, %__cxx_global_var_init.8.exit
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad2.i87:                                        ; preds = %invoke.cont.i86
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16.i88

lpad4.i93:                                        ; preds = %invoke.cont10.i100, %invoke.cont8.i98, %invoke.cont6.i96, %invoke.cont5.i94, %invoke.cont3.i90
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i76) #12
  br label %ehcleanup16.i88

ehcleanup16.i88:                                  ; preds = %lpad4.i93, %lpad2.i87
  %.pn.i89 = phi { ptr, i32 } [ %20, %lpad4.i93 ], [ %19, %lpad2.i87 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i77) #12
  br label %common.resume

__cxx_global_var_init.10.exit:                    ; preds = %invoke.cont10.i100
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i76) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i77) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i78) #12
  store ptr %call15.i101, ptr @_ZN12_GLOBAL__N_136TestInstanceTracker_Comparisons_Test10test_info_E, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp.i76)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i77)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i78)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #11

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { builtin nounwind }
attributes #14 = { builtin allocsize(0) }
attributes #15 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6, !8}
!6 = distinct !{!6, !7, !"_ZN7testing8internal19FormatForComparisonIiiE6FormatB5cxx11ERKi: %agg.result"}
!7 = distinct !{!7, !"_ZN7testing8internal19FormatForComparisonIiiE6FormatB5cxx11ERKi"}
!8 = distinct !{!8, !9, !"_ZN7testing8internal33FormatForComparisonFailureMessageIiiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_: %agg.result"}
!9 = distinct !{!9, !"_ZN7testing8internal33FormatForComparisonFailureMessageIiiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_"}
!10 = !{!11, !6, !8}
!11 = distinct !{!11, !12, !"_ZN7testing13PrintToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!12 = distinct !{!12, !"_ZN7testing13PrintToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!13 = !{!14, !16}
!14 = distinct !{!14, !15, !"_ZN7testing8internal19FormatForComparisonIiiE6FormatB5cxx11ERKi: %agg.result"}
!15 = distinct !{!15, !"_ZN7testing8internal19FormatForComparisonIiiE6FormatB5cxx11ERKi"}
!16 = distinct !{!16, !17, !"_ZN7testing8internal33FormatForComparisonFailureMessageIiiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_: %agg.result"}
!17 = distinct !{!17, !"_ZN7testing8internal33FormatForComparisonFailureMessageIiiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_"}
!18 = !{!19, !14, !16}
!19 = distinct !{!19, !20, !"_ZN7testing13PrintToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!20 = distinct !{!20, !"_ZN7testing13PrintToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
