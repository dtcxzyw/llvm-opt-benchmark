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
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #13
  br label %if.end

lpad:                                             ; preds = %invoke.cont11, %invoke.cont9, %invoke.cont7, %invoke.cont5, %if.else
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #13
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
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #13
  br label %if.end

lpad:                                             ; preds = %invoke.cont10, %invoke.cont8, %invoke.cont6, %invoke.cont, %if.else
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #13
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
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_140TestInstanceTracker_CopyableMovable_TestEED2Ev(ptr nonnull readnone align 8 captures(none) %this) unnamed_addr #6 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_140TestInstanceTracker_CopyableMovable_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_140TestInstanceTracker_CopyableMovable_TestEE10CreateTestEv(ptr nonnull readnone align 8 captures(none) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #15
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN12_GLOBAL__N_140TestInstanceTracker_CopyableMovable_TestE, i64 16), ptr %call, align 8
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #14
  resume { ptr, i32 } %0
}

declare void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_140TestInstanceTracker_CopyableMovable_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_140TestInstanceTracker_CopyableMovable_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #13
  tail call void @_ZdlPv(ptr noundef nonnull %this) #14
  ret void
}

declare void @_ZN7testing4Test5SetUpEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

declare void @_ZN7testing4Test8TearDownEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_140TestInstanceTracker_CopyableMovable_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
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
  %start_live_instances_.i = getelementptr inbounds nuw i8, ptr %tracker, i64 4
  %1 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance19num_live_instances_E, align 4
  store i32 %1, ptr %start_live_instances_.i, align 4
  %2 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance10num_moves_E, align 4
  %start_moves_.i.i = getelementptr inbounds nuw i8, ptr %tracker, i64 8
  store i32 %2, ptr %start_moves_.i.i, align 4
  %3 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance11num_copies_E, align 4
  %start_copies_.i.i = getelementptr inbounds nuw i8, ptr %tracker, i64 12
  store i32 %3, ptr %start_copies_.i.i, align 4
  %4 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance10num_swaps_E, align 4
  %start_swaps_.i.i = getelementptr inbounds nuw i8, ptr %tracker, i64 16
  store i32 %4, ptr %start_swaps_.i.i, align 4
  %5 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance16num_comparisons_E, align 4
  %start_comparisons_.i.i = getelementptr inbounds nuw i8, ptr %tracker, i64 20
  store i32 %5, ptr %start_comparisons_.i.i, align 4
  %inc.i.i = add nsw i32 %0, 1
  store i32 %inc.i.i, ptr @_ZN4absl13test_internal19BaseCountedInstance14num_instances_E, align 4
  %inc2.i.i = add nsw i32 %1, 1
  store i32 %inc2.i.i, ptr @_ZN4absl13test_internal19BaseCountedInstance19num_live_instances_E, align 4
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar)
          to label %invoke.cont5 unwind label %lpad3

invoke.cont5:                                     ; preds = %if.then.i.i
  %6 = load i8, ptr %gtest_ar, align 8
  %tobool.i55 = trunc i8 %6 to i1
  br i1 %tobool.i55, label %if.end, label %if.else

lpad3:                                            ; preds = %if.then.i.i
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i589

lpad6:                                            ; preds = %if.else
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup20

if.else:                                          ; preds = %invoke.cont5
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9)
          to label %invoke.cont10 unwind label %lpad6

invoke.cont10:                                    ; preds = %if.else
  %9 = load ptr, ptr %ref.tmp9, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %9, i64 16
  %call.i.i56 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, ptr noundef nonnull @.str.23)
          to label %_ZN4absl13test_internallsERSoRKNS0_19BaseCountedInstanceE.exit.i unwind label %lpad11

_ZN4absl13test_internallsERSoRKNS0_19BaseCountedInstanceE.exit.i: ; preds = %invoke.cont10
  %call2.i.i57 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call.i.i56, i32 noundef 1)
          to label %call2.i.i.noexc unwind label %lpad11

call2.i.i.noexc:                                  ; preds = %_ZN4absl13test_internallsERSoRKNS0_19BaseCountedInstanceE.exit.i
  %call3.i.i58 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call2.i.i57, ptr noundef nonnull @.str.24)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %call2.i.i.noexc
  %message_.i.i = getelementptr inbounds nuw i8, ptr %gtest_ar, i64 8
  %10 = load ptr, ptr %message_.i.i, align 8
  %cmp.i.i.not.i.i = icmp eq ptr %10, null
  br i1 %cmp.i.i.not.i.i, label %invoke.cont15, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %invoke.cont12
  %call4.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #13
  br label %invoke.cont15

invoke.cont15:                                    ; preds = %cond.true.i.i, %invoke.cont12
  %cond.i.i = phi ptr [ %call4.i.i, %cond.true.i.i ], [ @.str.25, %invoke.cont12 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp14, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 29, ptr noundef %cond.i.i)
          to label %invoke.cont17 unwind label %lpad11

invoke.cont17:                                    ; preds = %invoke.cont15
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp14, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %invoke.cont17
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp14) #13
  %11 = load ptr, ptr %ref.tmp9, align 8
  %cmp.not.i.i = icmp eq ptr %11, null
  br i1 %cmp.not.i.i, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %invoke.cont19
  %vtable.i.i.i = load ptr, ptr %11, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 8
  %12 = load ptr, ptr %vfn.i.i.i, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(128) %11) #13
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %invoke.cont19, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %ref.tmp9, align 8
  br label %if.end

lpad11:                                           ; preds = %call2.i.i.noexc, %_ZN4absl13test_internallsERSoRKNS0_19BaseCountedInstanceE.exit.i, %invoke.cont10, %invoke.cont15
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad18:                                           ; preds = %invoke.cont17
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp14) #13
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad18, %lpad11
  %.pn = phi { ptr, i32 } [ %14, %lpad18 ], [ %13, %lpad11 ]
  %15 = load ptr, ptr %ref.tmp9, align 8
  %cmp.not.i.i59 = icmp eq ptr %15, null
  br i1 %cmp.not.i.i59, label %_ZN7testing7MessageD2Ev.exit63, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i60

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i60: ; preds = %ehcleanup
  %vtable.i.i.i61 = load ptr, ptr %15, align 8
  %vfn.i.i.i62 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i61, i64 8
  %16 = load ptr, ptr %vfn.i.i.i62, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(128) %15) #13
  br label %_ZN7testing7MessageD2Ev.exit63

_ZN7testing7MessageD2Ev.exit63:                   ; preds = %ehcleanup, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i60
  store ptr null, ptr %ref.tmp9, align 8
  br label %ehcleanup20

if.end:                                           ; preds = %invoke.cont5, %_ZN7testing7MessageD2Ev.exit
  %message_.i = getelementptr inbounds nuw i8, ptr %gtest_ar, i64 8
  %17 = load ptr, ptr %message_.i, align 8
  %cmp.not.i.i64 = icmp eq ptr %17, null
  br i1 %cmp.not.i.i64, label %invoke.cont23, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #13
  call void @_ZdlPv(ptr noundef nonnull %17) #14
  br label %invoke.cont23

invoke.cont23:                                    ; preds = %if.end, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %message_.i, align 8
  %18 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance14num_instances_E, align 4
  %19 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance19num_live_instances_E, align 4
  %inc6.i.i = add nsw i32 %19, 1
  store i32 %inc6.i.i, ptr @_ZN4absl13test_internal19BaseCountedInstance19num_live_instances_E, align 4
  %20 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance11num_copies_E, align 4
  %inc7.i.i = add nsw i32 %20, 1
  store i32 %inc7.i.i, ptr @_ZN4absl13test_internal19BaseCountedInstance11num_copies_E, align 4
  %inc.i.i71 = add nsw i32 %18, 2
  store i32 %inc.i.i71, ptr @_ZN4absl13test_internal19BaseCountedInstance14num_instances_E, align 4
  %21 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance10num_moves_E, align 4
  %inc5.i.i = add nsw i32 %21, 1
  store i32 %inc5.i.i, ptr @_ZN4absl13test_internal19BaseCountedInstance10num_moves_E, align 4
  store i32 1, ptr %ref.tmp25, align 4
  %sub.i = sub nsw i32 %inc7.i.i, %3
  store i32 %sub.i, ptr %ref.tmp26, align 4
  %cmp.i.i72 = icmp eq i32 %sub.i, 1
  br i1 %cmp.i.i72, label %if.then.i.i74, label %if.end.i.i73

if.then.i.i74:                                    ; preds = %invoke.cont23
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar24)
          to label %invoke.cont30 unwind label %lpad27

if.end.i.i73:                                     ; preds = %invoke.cont23
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar24, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.14, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp25, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp26)
          to label %invoke.cont30 unwind label %lpad27

invoke.cont30:                                    ; preds = %if.then.i.i74, %if.end.i.i73
  %22 = load i8, ptr %gtest_ar24, align 8
  %tobool.i78 = trunc i8 %22 to i1
  br i1 %tobool.i78, label %if.end47, label %if.else35

ehcleanup20:                                      ; preds = %_ZN7testing7MessageD2Ev.exit63, %lpad6
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN7testing7MessageD2Ev.exit63 ], [ %8, %lpad6 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar) #13
  br label %if.then.i.i589

lpad27:                                           ; preds = %if.end.i.i186, %if.then.i.i187, %if.end.i.i157, %if.then.i.i158, %if.end.i.i129, %if.then.i.i130, %if.end.i.i101, %if.then.i.i102, %if.end.i.i73, %if.then.i.i74
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i577

lpad31:                                           ; preds = %if.else35
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup48

if.else35:                                        ; preds = %invoke.cont30
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp36)
          to label %invoke.cont37 unwind label %lpad31

invoke.cont37:                                    ; preds = %if.else35
  %message_.i.i79 = getelementptr inbounds nuw i8, ptr %gtest_ar24, i64 8
  %25 = load ptr, ptr %message_.i.i79, align 8
  %cmp.i.i.not.i.i80 = icmp eq ptr %25, null
  br i1 %cmp.i.i.not.i.i80, label %invoke.cont40, label %cond.true.i.i81

cond.true.i.i81:                                  ; preds = %invoke.cont37
  %call4.i.i82 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %25) #13
  br label %invoke.cont40

invoke.cont40:                                    ; preds = %cond.true.i.i81, %invoke.cont37
  %cond.i.i83 = phi ptr [ %call4.i.i82, %cond.true.i.i81 ], [ @.str.25, %invoke.cont37 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp38, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 32, ptr noundef %cond.i.i83)
          to label %invoke.cont42 unwind label %lpad39

invoke.cont42:                                    ; preds = %invoke.cont40
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp38, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp36)
          to label %invoke.cont44 unwind label %lpad43

invoke.cont44:                                    ; preds = %invoke.cont42
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp38) #13
  %26 = load ptr, ptr %ref.tmp36, align 8
  %cmp.not.i.i85 = icmp eq ptr %26, null
  br i1 %cmp.not.i.i85, label %_ZN7testing7MessageD2Ev.exit89, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i86

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i86: ; preds = %invoke.cont44
  %vtable.i.i.i87 = load ptr, ptr %26, align 8
  %vfn.i.i.i88 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i87, i64 8
  %27 = load ptr, ptr %vfn.i.i.i88, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(128) %26) #13
  br label %_ZN7testing7MessageD2Ev.exit89

_ZN7testing7MessageD2Ev.exit89:                   ; preds = %invoke.cont44, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i86
  store ptr null, ptr %ref.tmp36, align 8
  br label %if.end47

lpad39:                                           ; preds = %invoke.cont40
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup46

lpad43:                                           ; preds = %invoke.cont42
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp38) #13
  br label %ehcleanup46

ehcleanup46:                                      ; preds = %lpad43, %lpad39
  %.pn3 = phi { ptr, i32 } [ %29, %lpad43 ], [ %28, %lpad39 ]
  %30 = load ptr, ptr %ref.tmp36, align 8
  %cmp.not.i.i90 = icmp eq ptr %30, null
  br i1 %cmp.not.i.i90, label %_ZN7testing7MessageD2Ev.exit94, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i91

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i91: ; preds = %ehcleanup46
  %vtable.i.i.i92 = load ptr, ptr %30, align 8
  %vfn.i.i.i93 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i92, i64 8
  %31 = load ptr, ptr %vfn.i.i.i93, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(128) %30) #13
  br label %_ZN7testing7MessageD2Ev.exit94

_ZN7testing7MessageD2Ev.exit94:                   ; preds = %ehcleanup46, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i91
  store ptr null, ptr %ref.tmp36, align 8
  br label %ehcleanup48

if.end47:                                         ; preds = %invoke.cont30, %_ZN7testing7MessageD2Ev.exit89
  %message_.i95 = getelementptr inbounds nuw i8, ptr %gtest_ar24, i64 8
  %32 = load ptr, ptr %message_.i95, align 8
  %cmp.not.i.i96 = icmp eq ptr %32, null
  br i1 %cmp.not.i.i96, label %_ZN7testing15AssertionResultD2Ev.exit98, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i97

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i97: ; preds = %if.end47
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #13
  call void @_ZdlPv(ptr noundef nonnull %32) #14
  br label %_ZN7testing15AssertionResultD2Ev.exit98

_ZN7testing15AssertionResultD2Ev.exit98:          ; preds = %if.end47, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i97
  store ptr null, ptr %message_.i95, align 8
  store i32 1, ptr %ref.tmp50, align 4
  %33 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance10num_moves_E, align 4
  %sub.i99 = sub nsw i32 %33, %2
  store i32 %sub.i99, ptr %ref.tmp51, align 4
  %cmp.i.i100 = icmp eq i32 %sub.i99, 1
  br i1 %cmp.i.i100, label %if.then.i.i102, label %if.end.i.i101

if.then.i.i102:                                   ; preds = %_ZN7testing15AssertionResultD2Ev.exit98
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar49)
          to label %invoke.cont54 unwind label %lpad27

if.end.i.i101:                                    ; preds = %_ZN7testing15AssertionResultD2Ev.exit98
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar49, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.15, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp50, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp51)
          to label %invoke.cont54 unwind label %lpad27

invoke.cont54:                                    ; preds = %if.then.i.i102, %if.end.i.i101
  %34 = load i8, ptr %gtest_ar49, align 8
  %tobool.i106 = trunc i8 %34 to i1
  br i1 %tobool.i106, label %if.end71, label %if.else59

ehcleanup48:                                      ; preds = %_ZN7testing7MessageD2Ev.exit94, %lpad31
  %.pn3.pn = phi { ptr, i32 } [ %.pn3, %_ZN7testing7MessageD2Ev.exit94 ], [ %24, %lpad31 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar24) #13
  br label %if.then.i.i577

lpad55:                                           ; preds = %if.else59
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup72

if.else59:                                        ; preds = %invoke.cont54
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp60)
          to label %invoke.cont61 unwind label %lpad55

invoke.cont61:                                    ; preds = %if.else59
  %message_.i.i107 = getelementptr inbounds nuw i8, ptr %gtest_ar49, i64 8
  %36 = load ptr, ptr %message_.i.i107, align 8
  %cmp.i.i.not.i.i108 = icmp eq ptr %36, null
  br i1 %cmp.i.i.not.i.i108, label %invoke.cont64, label %cond.true.i.i109

cond.true.i.i109:                                 ; preds = %invoke.cont61
  %call4.i.i110 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %36) #13
  br label %invoke.cont64

invoke.cont64:                                    ; preds = %cond.true.i.i109, %invoke.cont61
  %cond.i.i111 = phi ptr [ %call4.i.i110, %cond.true.i.i109 ], [ @.str.25, %invoke.cont61 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp62, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 33, ptr noundef %cond.i.i111)
          to label %invoke.cont66 unwind label %lpad63

invoke.cont66:                                    ; preds = %invoke.cont64
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp62, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp60)
          to label %invoke.cont68 unwind label %lpad67

invoke.cont68:                                    ; preds = %invoke.cont66
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp62) #13
  %37 = load ptr, ptr %ref.tmp60, align 8
  %cmp.not.i.i113 = icmp eq ptr %37, null
  br i1 %cmp.not.i.i113, label %_ZN7testing7MessageD2Ev.exit117, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i114

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i114: ; preds = %invoke.cont68
  %vtable.i.i.i115 = load ptr, ptr %37, align 8
  %vfn.i.i.i116 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i115, i64 8
  %38 = load ptr, ptr %vfn.i.i.i116, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(128) %37) #13
  br label %_ZN7testing7MessageD2Ev.exit117

_ZN7testing7MessageD2Ev.exit117:                  ; preds = %invoke.cont68, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i114
  store ptr null, ptr %ref.tmp60, align 8
  br label %if.end71

lpad63:                                           ; preds = %invoke.cont64
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup70

lpad67:                                           ; preds = %invoke.cont66
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp62) #13
  br label %ehcleanup70

ehcleanup70:                                      ; preds = %lpad67, %lpad63
  %.pn6 = phi { ptr, i32 } [ %40, %lpad67 ], [ %39, %lpad63 ]
  %41 = load ptr, ptr %ref.tmp60, align 8
  %cmp.not.i.i118 = icmp eq ptr %41, null
  br i1 %cmp.not.i.i118, label %_ZN7testing7MessageD2Ev.exit122, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i119

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i119: ; preds = %ehcleanup70
  %vtable.i.i.i120 = load ptr, ptr %41, align 8
  %vfn.i.i.i121 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i120, i64 8
  %42 = load ptr, ptr %vfn.i.i.i121, align 8
  call void %42(ptr noundef nonnull align 8 dereferenceable(128) %41) #13
  br label %_ZN7testing7MessageD2Ev.exit122

_ZN7testing7MessageD2Ev.exit122:                  ; preds = %ehcleanup70, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i119
  store ptr null, ptr %ref.tmp60, align 8
  br label %ehcleanup72

if.end71:                                         ; preds = %invoke.cont54, %_ZN7testing7MessageD2Ev.exit117
  %message_.i123 = getelementptr inbounds nuw i8, ptr %gtest_ar49, i64 8
  %43 = load ptr, ptr %message_.i123, align 8
  %cmp.not.i.i124 = icmp eq ptr %43, null
  br i1 %cmp.not.i.i124, label %_ZN7testing15AssertionResultD2Ev.exit126, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i125

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i125: ; preds = %if.end71
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #13
  call void @_ZdlPv(ptr noundef nonnull %43) #14
  br label %_ZN7testing15AssertionResultD2Ev.exit126

_ZN7testing15AssertionResultD2Ev.exit126:         ; preds = %if.end71, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i125
  store ptr null, ptr %message_.i123, align 8
  store i32 0, ptr %ref.tmp74, align 4
  %44 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance10num_swaps_E, align 4
  %sub.i127 = sub nsw i32 %44, %4
  store i32 %sub.i127, ptr %ref.tmp75, align 4
  %cmp.i.i128 = icmp eq i32 %44, %4
  br i1 %cmp.i.i128, label %if.then.i.i130, label %if.end.i.i129

if.then.i.i130:                                   ; preds = %_ZN7testing15AssertionResultD2Ev.exit126
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar73)
          to label %invoke.cont78 unwind label %lpad27

if.end.i.i129:                                    ; preds = %_ZN7testing15AssertionResultD2Ev.exit126
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar73, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp74, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp75)
          to label %invoke.cont78 unwind label %lpad27

invoke.cont78:                                    ; preds = %if.then.i.i130, %if.end.i.i129
  %45 = load i8, ptr %gtest_ar73, align 8
  %tobool.i134 = trunc i8 %45 to i1
  br i1 %tobool.i134, label %if.end95, label %if.else83

ehcleanup72:                                      ; preds = %_ZN7testing7MessageD2Ev.exit122, %lpad55
  %.pn6.pn = phi { ptr, i32 } [ %.pn6, %_ZN7testing7MessageD2Ev.exit122 ], [ %35, %lpad55 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar49) #13
  br label %if.then.i.i577

lpad79:                                           ; preds = %if.else83
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup96

if.else83:                                        ; preds = %invoke.cont78
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp84)
          to label %invoke.cont85 unwind label %lpad79

invoke.cont85:                                    ; preds = %if.else83
  %message_.i.i135 = getelementptr inbounds nuw i8, ptr %gtest_ar73, i64 8
  %47 = load ptr, ptr %message_.i.i135, align 8
  %cmp.i.i.not.i.i136 = icmp eq ptr %47, null
  br i1 %cmp.i.i.not.i.i136, label %invoke.cont88, label %cond.true.i.i137

cond.true.i.i137:                                 ; preds = %invoke.cont85
  %call4.i.i138 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %47) #13
  br label %invoke.cont88

invoke.cont88:                                    ; preds = %cond.true.i.i137, %invoke.cont85
  %cond.i.i139 = phi ptr [ %call4.i.i138, %cond.true.i.i137 ], [ @.str.25, %invoke.cont85 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp86, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 34, ptr noundef %cond.i.i139)
          to label %invoke.cont90 unwind label %lpad87

invoke.cont90:                                    ; preds = %invoke.cont88
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp86, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp84)
          to label %invoke.cont92 unwind label %lpad91

invoke.cont92:                                    ; preds = %invoke.cont90
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp86) #13
  %48 = load ptr, ptr %ref.tmp84, align 8
  %cmp.not.i.i141 = icmp eq ptr %48, null
  br i1 %cmp.not.i.i141, label %_ZN7testing7MessageD2Ev.exit145, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i142

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i142: ; preds = %invoke.cont92
  %vtable.i.i.i143 = load ptr, ptr %48, align 8
  %vfn.i.i.i144 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i143, i64 8
  %49 = load ptr, ptr %vfn.i.i.i144, align 8
  call void %49(ptr noundef nonnull align 8 dereferenceable(128) %48) #13
  br label %_ZN7testing7MessageD2Ev.exit145

_ZN7testing7MessageD2Ev.exit145:                  ; preds = %invoke.cont92, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i142
  store ptr null, ptr %ref.tmp84, align 8
  br label %if.end95

lpad87:                                           ; preds = %invoke.cont88
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup94

lpad91:                                           ; preds = %invoke.cont90
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp86) #13
  br label %ehcleanup94

ehcleanup94:                                      ; preds = %lpad91, %lpad87
  %.pn9 = phi { ptr, i32 } [ %51, %lpad91 ], [ %50, %lpad87 ]
  %52 = load ptr, ptr %ref.tmp84, align 8
  %cmp.not.i.i146 = icmp eq ptr %52, null
  br i1 %cmp.not.i.i146, label %_ZN7testing7MessageD2Ev.exit150, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i147

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i147: ; preds = %ehcleanup94
  %vtable.i.i.i148 = load ptr, ptr %52, align 8
  %vfn.i.i.i149 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i148, i64 8
  %53 = load ptr, ptr %vfn.i.i.i149, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(128) %52) #13
  br label %_ZN7testing7MessageD2Ev.exit150

_ZN7testing7MessageD2Ev.exit150:                  ; preds = %ehcleanup94, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i147
  store ptr null, ptr %ref.tmp84, align 8
  br label %ehcleanup96

if.end95:                                         ; preds = %invoke.cont78, %_ZN7testing7MessageD2Ev.exit145
  %message_.i151 = getelementptr inbounds nuw i8, ptr %gtest_ar73, i64 8
  %54 = load ptr, ptr %message_.i151, align 8
  %cmp.not.i.i152 = icmp eq ptr %54, null
  br i1 %cmp.not.i.i152, label %_ZN7testing15AssertionResultD2Ev.exit154, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i153

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i153: ; preds = %if.end95
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #13
  call void @_ZdlPv(ptr noundef nonnull %54) #14
  br label %_ZN7testing15AssertionResultD2Ev.exit154

_ZN7testing15AssertionResultD2Ev.exit154:         ; preds = %if.end95, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i153
  store ptr null, ptr %message_.i151, align 8
  store i32 3, ptr %ref.tmp98, align 4
  %55 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance14num_instances_E, align 4
  %sub.i155 = sub nsw i32 %55, %0
  store i32 %sub.i155, ptr %ref.tmp99, align 4
  %cmp.i.i156 = icmp eq i32 %sub.i155, 3
  br i1 %cmp.i.i156, label %if.then.i.i158, label %if.end.i.i157

if.then.i.i158:                                   ; preds = %_ZN7testing15AssertionResultD2Ev.exit154
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar97)
          to label %invoke.cont102 unwind label %lpad27

if.end.i.i157:                                    ; preds = %_ZN7testing15AssertionResultD2Ev.exit154
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar97, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp98, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp99)
          to label %invoke.cont102 unwind label %lpad27

invoke.cont102:                                   ; preds = %if.then.i.i158, %if.end.i.i157
  %56 = load i8, ptr %gtest_ar97, align 8
  %tobool.i162 = trunc i8 %56 to i1
  br i1 %tobool.i162, label %if.end119, label %if.else107

ehcleanup96:                                      ; preds = %_ZN7testing7MessageD2Ev.exit150, %lpad79
  %.pn9.pn = phi { ptr, i32 } [ %.pn9, %_ZN7testing7MessageD2Ev.exit150 ], [ %46, %lpad79 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar73) #13
  br label %if.then.i.i577

lpad103:                                          ; preds = %if.else107
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup120

if.else107:                                       ; preds = %invoke.cont102
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp108)
          to label %invoke.cont109 unwind label %lpad103

invoke.cont109:                                   ; preds = %if.else107
  %message_.i.i163 = getelementptr inbounds nuw i8, ptr %gtest_ar97, i64 8
  %58 = load ptr, ptr %message_.i.i163, align 8
  %cmp.i.i.not.i.i164 = icmp eq ptr %58, null
  br i1 %cmp.i.i.not.i.i164, label %invoke.cont112, label %cond.true.i.i165

cond.true.i.i165:                                 ; preds = %invoke.cont109
  %call4.i.i166 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %58) #13
  br label %invoke.cont112

invoke.cont112:                                   ; preds = %cond.true.i.i165, %invoke.cont109
  %cond.i.i167 = phi ptr [ %call4.i.i166, %cond.true.i.i165 ], [ @.str.25, %invoke.cont109 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp110, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 35, ptr noundef %cond.i.i167)
          to label %invoke.cont114 unwind label %lpad111

invoke.cont114:                                   ; preds = %invoke.cont112
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp110, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp108)
          to label %invoke.cont116 unwind label %lpad115

invoke.cont116:                                   ; preds = %invoke.cont114
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp110) #13
  %59 = load ptr, ptr %ref.tmp108, align 8
  %cmp.not.i.i169 = icmp eq ptr %59, null
  br i1 %cmp.not.i.i169, label %_ZN7testing7MessageD2Ev.exit173, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i170

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i170: ; preds = %invoke.cont116
  %vtable.i.i.i171 = load ptr, ptr %59, align 8
  %vfn.i.i.i172 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i171, i64 8
  %60 = load ptr, ptr %vfn.i.i.i172, align 8
  call void %60(ptr noundef nonnull align 8 dereferenceable(128) %59) #13
  br label %_ZN7testing7MessageD2Ev.exit173

_ZN7testing7MessageD2Ev.exit173:                  ; preds = %invoke.cont116, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i170
  store ptr null, ptr %ref.tmp108, align 8
  br label %if.end119

lpad111:                                          ; preds = %invoke.cont112
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup118

lpad115:                                          ; preds = %invoke.cont114
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp110) #13
  br label %ehcleanup118

ehcleanup118:                                     ; preds = %lpad115, %lpad111
  %.pn12 = phi { ptr, i32 } [ %62, %lpad115 ], [ %61, %lpad111 ]
  %63 = load ptr, ptr %ref.tmp108, align 8
  %cmp.not.i.i174 = icmp eq ptr %63, null
  br i1 %cmp.not.i.i174, label %_ZN7testing7MessageD2Ev.exit178, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i175

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i175: ; preds = %ehcleanup118
  %vtable.i.i.i176 = load ptr, ptr %63, align 8
  %vfn.i.i.i177 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i176, i64 8
  %64 = load ptr, ptr %vfn.i.i.i177, align 8
  call void %64(ptr noundef nonnull align 8 dereferenceable(128) %63) #13
  br label %_ZN7testing7MessageD2Ev.exit178

_ZN7testing7MessageD2Ev.exit178:                  ; preds = %ehcleanup118, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i175
  store ptr null, ptr %ref.tmp108, align 8
  br label %ehcleanup120

if.end119:                                        ; preds = %invoke.cont102, %_ZN7testing7MessageD2Ev.exit173
  %message_.i179 = getelementptr inbounds nuw i8, ptr %gtest_ar97, i64 8
  %65 = load ptr, ptr %message_.i179, align 8
  %cmp.not.i.i180 = icmp eq ptr %65, null
  br i1 %cmp.not.i.i180, label %_ZN7testing15AssertionResultD2Ev.exit182, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i181

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i181: ; preds = %if.end119
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %65) #13
  call void @_ZdlPv(ptr noundef nonnull %65) #14
  br label %_ZN7testing15AssertionResultD2Ev.exit182

_ZN7testing15AssertionResultD2Ev.exit182:         ; preds = %if.end119, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i181
  store ptr null, ptr %message_.i179, align 8
  store i32 2, ptr %ref.tmp122, align 4
  %66 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance19num_live_instances_E, align 4
  %sub.i184 = sub nsw i32 %66, %1
  store i32 %sub.i184, ptr %ref.tmp123, align 4
  %cmp.i.i185 = icmp eq i32 %sub.i184, 2
  br i1 %cmp.i.i185, label %if.then.i.i187, label %if.end.i.i186

if.then.i.i187:                                   ; preds = %_ZN7testing15AssertionResultD2Ev.exit182
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar121)
          to label %invoke.cont126 unwind label %lpad27

if.end.i.i186:                                    ; preds = %_ZN7testing15AssertionResultD2Ev.exit182
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar121, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp122, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp123)
          to label %invoke.cont126 unwind label %lpad27

invoke.cont126:                                   ; preds = %if.then.i.i187, %if.end.i.i186
  %67 = load i8, ptr %gtest_ar121, align 8
  %tobool.i191 = trunc i8 %67 to i1
  br i1 %tobool.i191, label %if.end143, label %if.else131

ehcleanup120:                                     ; preds = %_ZN7testing7MessageD2Ev.exit178, %lpad103
  %.pn12.pn = phi { ptr, i32 } [ %.pn12, %_ZN7testing7MessageD2Ev.exit178 ], [ %57, %lpad103 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar97) #13
  br label %if.then.i.i577

lpad127:                                          ; preds = %if.else131
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup144

if.else131:                                       ; preds = %invoke.cont126
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp132)
          to label %invoke.cont133 unwind label %lpad127

invoke.cont133:                                   ; preds = %if.else131
  %message_.i.i192 = getelementptr inbounds nuw i8, ptr %gtest_ar121, i64 8
  %69 = load ptr, ptr %message_.i.i192, align 8
  %cmp.i.i.not.i.i193 = icmp eq ptr %69, null
  br i1 %cmp.i.i.not.i.i193, label %invoke.cont136, label %cond.true.i.i194

cond.true.i.i194:                                 ; preds = %invoke.cont133
  %call4.i.i195 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %69) #13
  br label %invoke.cont136

invoke.cont136:                                   ; preds = %cond.true.i.i194, %invoke.cont133
  %cond.i.i196 = phi ptr [ %call4.i.i195, %cond.true.i.i194 ], [ @.str.25, %invoke.cont133 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp134, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 36, ptr noundef %cond.i.i196)
          to label %invoke.cont138 unwind label %lpad135

invoke.cont138:                                   ; preds = %invoke.cont136
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp134, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp132)
          to label %invoke.cont140 unwind label %lpad139

invoke.cont140:                                   ; preds = %invoke.cont138
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp134) #13
  %70 = load ptr, ptr %ref.tmp132, align 8
  %cmp.not.i.i198 = icmp eq ptr %70, null
  br i1 %cmp.not.i.i198, label %_ZN7testing7MessageD2Ev.exit202, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i199

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i199: ; preds = %invoke.cont140
  %vtable.i.i.i200 = load ptr, ptr %70, align 8
  %vfn.i.i.i201 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i200, i64 8
  %71 = load ptr, ptr %vfn.i.i.i201, align 8
  call void %71(ptr noundef nonnull align 8 dereferenceable(128) %70) #13
  br label %_ZN7testing7MessageD2Ev.exit202

_ZN7testing7MessageD2Ev.exit202:                  ; preds = %invoke.cont140, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i199
  store ptr null, ptr %ref.tmp132, align 8
  br label %if.end143

lpad135:                                          ; preds = %invoke.cont136
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup142

lpad139:                                          ; preds = %invoke.cont138
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp134) #13
  br label %ehcleanup142

ehcleanup142:                                     ; preds = %lpad139, %lpad135
  %.pn15 = phi { ptr, i32 } [ %73, %lpad139 ], [ %72, %lpad135 ]
  %74 = load ptr, ptr %ref.tmp132, align 8
  %cmp.not.i.i203 = icmp eq ptr %74, null
  br i1 %cmp.not.i.i203, label %_ZN7testing7MessageD2Ev.exit207, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i204

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i204: ; preds = %ehcleanup142
  %vtable.i.i.i205 = load ptr, ptr %74, align 8
  %vfn.i.i.i206 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i205, i64 8
  %75 = load ptr, ptr %vfn.i.i.i206, align 8
  call void %75(ptr noundef nonnull align 8 dereferenceable(128) %74) #13
  br label %_ZN7testing7MessageD2Ev.exit207

_ZN7testing7MessageD2Ev.exit207:                  ; preds = %ehcleanup142, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i204
  store ptr null, ptr %ref.tmp132, align 8
  br label %ehcleanup144

if.end143:                                        ; preds = %invoke.cont126, %_ZN7testing7MessageD2Ev.exit202
  %message_.i208 = getelementptr inbounds nuw i8, ptr %gtest_ar121, i64 8
  %76 = load ptr, ptr %message_.i208, align 8
  %cmp.not.i.i209 = icmp eq ptr %76, null
  br i1 %cmp.not.i.i209, label %if.then.i.i238, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i210

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i210: ; preds = %if.end143
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %76) #13
  call void @_ZdlPv(ptr noundef nonnull %76) #14
  br label %if.then.i.i238

if.then.i.i238:                                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i210, %if.end143
  store ptr null, ptr %message_.i208, align 8
  %77 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance10num_moves_E, align 4
  store i32 %77, ptr %start_moves_.i.i, align 4
  %78 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance11num_copies_E, align 4
  store i32 %78, ptr %start_copies_.i.i, align 4
  %79 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance10num_swaps_E, align 4
  store i32 %79, ptr %start_swaps_.i.i, align 4
  %80 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance16num_comparisons_E, align 4
  store i32 %80, ptr %start_comparisons_.i.i, align 4
  %81 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance14num_instances_E, align 4
  %82 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance19num_live_instances_E, align 4
  %inc.i.i222 = add nsw i32 %82, 1
  %inc10.i.i = add nsw i32 %78, 1
  store i32 %inc10.i.i, ptr @_ZN4absl13test_internal19BaseCountedInstance11num_copies_E, align 4
  %inc.i.i225 = add nsw i32 %81, 2
  store i32 %inc.i.i225, ptr @_ZN4absl13test_internal19BaseCountedInstance14num_instances_E, align 4
  store i32 %inc.i.i222, ptr @_ZN4absl13test_internal19BaseCountedInstance19num_live_instances_E, align 4
  %inc.i.i231 = add nsw i32 %77, 1
  store i32 %inc.i.i231, ptr @_ZN4absl13test_internal19BaseCountedInstance10num_moves_E, align 4
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar154)
          to label %invoke.cont159 unwind label %lpad151

invoke.cont159:                                   ; preds = %if.then.i.i238
  %83 = load i8, ptr %gtest_ar154, align 8
  %tobool.i242 = trunc i8 %83 to i1
  br i1 %tobool.i242, label %if.end176, label %if.else164

ehcleanup144:                                     ; preds = %_ZN7testing7MessageD2Ev.exit207, %lpad127
  %.pn15.pn = phi { ptr, i32 } [ %.pn15, %_ZN7testing7MessageD2Ev.exit207 ], [ %68, %lpad127 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar121) #13
  br label %if.then.i.i577

lpad151:                                          ; preds = %if.end.i.i507, %if.then.i.i508, %if.end.i.i478, %if.then.i.i479, %if.end.i.i450, %if.then.i.i451, %if.end.i.i421, %if.then.i.i422, %if.then.i.i393, %if.end.i.i352, %if.then.i.i353, %if.end.i.i323, %if.then.i.i324, %if.end.i.i295, %if.then.i.i296, %if.end.i.i266, %if.then.i.i267, %if.then.i.i238
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4absl13test_internal23CopyableMovableInstanceD2Ev.exit567

lpad160:                                          ; preds = %if.else164
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup177

if.else164:                                       ; preds = %invoke.cont159
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp165)
          to label %invoke.cont166 unwind label %lpad160

invoke.cont166:                                   ; preds = %if.else164
  %message_.i.i243 = getelementptr inbounds nuw i8, ptr %gtest_ar154, i64 8
  %86 = load ptr, ptr %message_.i.i243, align 8
  %cmp.i.i.not.i.i244 = icmp eq ptr %86, null
  br i1 %cmp.i.i.not.i.i244, label %invoke.cont169, label %cond.true.i.i245

cond.true.i.i245:                                 ; preds = %invoke.cont166
  %call4.i.i246 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %86) #13
  br label %invoke.cont169

invoke.cont169:                                   ; preds = %cond.true.i.i245, %invoke.cont166
  %cond.i.i247 = phi ptr [ %call4.i.i246, %cond.true.i.i245 ], [ @.str.25, %invoke.cont166 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp167, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 43, ptr noundef %cond.i.i247)
          to label %invoke.cont171 unwind label %lpad168

invoke.cont171:                                   ; preds = %invoke.cont169
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp167, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp165)
          to label %invoke.cont173 unwind label %lpad172

invoke.cont173:                                   ; preds = %invoke.cont171
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp167) #13
  %87 = load ptr, ptr %ref.tmp165, align 8
  %cmp.not.i.i249 = icmp eq ptr %87, null
  br i1 %cmp.not.i.i249, label %_ZN7testing7MessageD2Ev.exit253, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i250

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i250: ; preds = %invoke.cont173
  %vtable.i.i.i251 = load ptr, ptr %87, align 8
  %vfn.i.i.i252 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i251, i64 8
  %88 = load ptr, ptr %vfn.i.i.i252, align 8
  call void %88(ptr noundef nonnull align 8 dereferenceable(128) %87) #13
  br label %_ZN7testing7MessageD2Ev.exit253

_ZN7testing7MessageD2Ev.exit253:                  ; preds = %invoke.cont173, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i250
  store ptr null, ptr %ref.tmp165, align 8
  br label %if.end176

lpad168:                                          ; preds = %invoke.cont169
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup175

lpad172:                                          ; preds = %invoke.cont171
  %90 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp167) #13
  br label %ehcleanup175

ehcleanup175:                                     ; preds = %lpad172, %lpad168
  %.pn18 = phi { ptr, i32 } [ %90, %lpad172 ], [ %89, %lpad168 ]
  %91 = load ptr, ptr %ref.tmp165, align 8
  %cmp.not.i.i254 = icmp eq ptr %91, null
  br i1 %cmp.not.i.i254, label %_ZN7testing7MessageD2Ev.exit258, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i255

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i255: ; preds = %ehcleanup175
  %vtable.i.i.i256 = load ptr, ptr %91, align 8
  %vfn.i.i.i257 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i256, i64 8
  %92 = load ptr, ptr %vfn.i.i.i257, align 8
  call void %92(ptr noundef nonnull align 8 dereferenceable(128) %91) #13
  br label %_ZN7testing7MessageD2Ev.exit258

_ZN7testing7MessageD2Ev.exit258:                  ; preds = %ehcleanup175, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i255
  store ptr null, ptr %ref.tmp165, align 8
  br label %ehcleanup177

if.end176:                                        ; preds = %invoke.cont159, %_ZN7testing7MessageD2Ev.exit253
  %message_.i259 = getelementptr inbounds nuw i8, ptr %gtest_ar154, i64 8
  %93 = load ptr, ptr %message_.i259, align 8
  %cmp.not.i.i260 = icmp eq ptr %93, null
  br i1 %cmp.not.i.i260, label %_ZN7testing15AssertionResultD2Ev.exit262, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i261

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i261: ; preds = %if.end176
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %93) #13
  call void @_ZdlPv(ptr noundef nonnull %93) #14
  br label %_ZN7testing15AssertionResultD2Ev.exit262

_ZN7testing15AssertionResultD2Ev.exit262:         ; preds = %if.end176, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i261
  store ptr null, ptr %message_.i259, align 8
  store i32 1, ptr %ref.tmp179, align 4
  %94 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance10num_moves_E, align 4
  %sub.i264 = sub nsw i32 %94, %77
  store i32 %sub.i264, ptr %ref.tmp180, align 4
  %cmp.i.i265 = icmp eq i32 %sub.i264, 1
  br i1 %cmp.i.i265, label %if.then.i.i267, label %if.end.i.i266

if.then.i.i267:                                   ; preds = %_ZN7testing15AssertionResultD2Ev.exit262
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar178)
          to label %invoke.cont183 unwind label %lpad151

if.end.i.i266:                                    ; preds = %_ZN7testing15AssertionResultD2Ev.exit262
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar178, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.15, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp179, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp180)
          to label %invoke.cont183 unwind label %lpad151

invoke.cont183:                                   ; preds = %if.then.i.i267, %if.end.i.i266
  %95 = load i8, ptr %gtest_ar178, align 8
  %tobool.i271 = trunc i8 %95 to i1
  br i1 %tobool.i271, label %if.end200, label %if.else188

ehcleanup177:                                     ; preds = %_ZN7testing7MessageD2Ev.exit258, %lpad160
  %.pn18.pn = phi { ptr, i32 } [ %.pn18, %_ZN7testing7MessageD2Ev.exit258 ], [ %85, %lpad160 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar154) #13
  br label %_ZN4absl13test_internal23CopyableMovableInstanceD2Ev.exit567

lpad184:                                          ; preds = %if.else188
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup201

if.else188:                                       ; preds = %invoke.cont183
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp189)
          to label %invoke.cont190 unwind label %lpad184

invoke.cont190:                                   ; preds = %if.else188
  %message_.i.i272 = getelementptr inbounds nuw i8, ptr %gtest_ar178, i64 8
  %97 = load ptr, ptr %message_.i.i272, align 8
  %cmp.i.i.not.i.i273 = icmp eq ptr %97, null
  br i1 %cmp.i.i.not.i.i273, label %invoke.cont193, label %cond.true.i.i274

cond.true.i.i274:                                 ; preds = %invoke.cont190
  %call4.i.i275 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %97) #13
  br label %invoke.cont193

invoke.cont193:                                   ; preds = %cond.true.i.i274, %invoke.cont190
  %cond.i.i276 = phi ptr [ %call4.i.i275, %cond.true.i.i274 ], [ @.str.25, %invoke.cont190 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp191, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 44, ptr noundef %cond.i.i276)
          to label %invoke.cont195 unwind label %lpad192

invoke.cont195:                                   ; preds = %invoke.cont193
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp191, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp189)
          to label %invoke.cont197 unwind label %lpad196

invoke.cont197:                                   ; preds = %invoke.cont195
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp191) #13
  %98 = load ptr, ptr %ref.tmp189, align 8
  %cmp.not.i.i278 = icmp eq ptr %98, null
  br i1 %cmp.not.i.i278, label %_ZN7testing7MessageD2Ev.exit282, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i279

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i279: ; preds = %invoke.cont197
  %vtable.i.i.i280 = load ptr, ptr %98, align 8
  %vfn.i.i.i281 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i280, i64 8
  %99 = load ptr, ptr %vfn.i.i.i281, align 8
  call void %99(ptr noundef nonnull align 8 dereferenceable(128) %98) #13
  br label %_ZN7testing7MessageD2Ev.exit282

_ZN7testing7MessageD2Ev.exit282:                  ; preds = %invoke.cont197, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i279
  store ptr null, ptr %ref.tmp189, align 8
  br label %if.end200

lpad192:                                          ; preds = %invoke.cont193
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup199

lpad196:                                          ; preds = %invoke.cont195
  %101 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp191) #13
  br label %ehcleanup199

ehcleanup199:                                     ; preds = %lpad196, %lpad192
  %.pn21 = phi { ptr, i32 } [ %101, %lpad196 ], [ %100, %lpad192 ]
  %102 = load ptr, ptr %ref.tmp189, align 8
  %cmp.not.i.i283 = icmp eq ptr %102, null
  br i1 %cmp.not.i.i283, label %_ZN7testing7MessageD2Ev.exit287, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i284

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i284: ; preds = %ehcleanup199
  %vtable.i.i.i285 = load ptr, ptr %102, align 8
  %vfn.i.i.i286 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i285, i64 8
  %103 = load ptr, ptr %vfn.i.i.i286, align 8
  call void %103(ptr noundef nonnull align 8 dereferenceable(128) %102) #13
  br label %_ZN7testing7MessageD2Ev.exit287

_ZN7testing7MessageD2Ev.exit287:                  ; preds = %ehcleanup199, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i284
  store ptr null, ptr %ref.tmp189, align 8
  br label %ehcleanup201

if.end200:                                        ; preds = %invoke.cont183, %_ZN7testing7MessageD2Ev.exit282
  %message_.i288 = getelementptr inbounds nuw i8, ptr %gtest_ar178, i64 8
  %104 = load ptr, ptr %message_.i288, align 8
  %cmp.not.i.i289 = icmp eq ptr %104, null
  br i1 %cmp.not.i.i289, label %_ZN7testing15AssertionResultD2Ev.exit291, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i290

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i290: ; preds = %if.end200
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %104) #13
  call void @_ZdlPv(ptr noundef nonnull %104) #14
  br label %_ZN7testing15AssertionResultD2Ev.exit291

_ZN7testing15AssertionResultD2Ev.exit291:         ; preds = %if.end200, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i290
  store ptr null, ptr %message_.i288, align 8
  store i32 0, ptr %ref.tmp203, align 4
  %105 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance10num_swaps_E, align 4
  %sub.i293 = sub nsw i32 %105, %79
  store i32 %sub.i293, ptr %ref.tmp204, align 4
  %cmp.i.i294 = icmp eq i32 %105, %79
  br i1 %cmp.i.i294, label %if.then.i.i296, label %if.end.i.i295

if.then.i.i296:                                   ; preds = %_ZN7testing15AssertionResultD2Ev.exit291
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar202)
          to label %invoke.cont207 unwind label %lpad151

if.end.i.i295:                                    ; preds = %_ZN7testing15AssertionResultD2Ev.exit291
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar202, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp203, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp204)
          to label %invoke.cont207 unwind label %lpad151

invoke.cont207:                                   ; preds = %if.then.i.i296, %if.end.i.i295
  %106 = load i8, ptr %gtest_ar202, align 8
  %tobool.i300 = trunc i8 %106 to i1
  br i1 %tobool.i300, label %if.end224, label %if.else212

ehcleanup201:                                     ; preds = %_ZN7testing7MessageD2Ev.exit287, %lpad184
  %.pn21.pn = phi { ptr, i32 } [ %.pn21, %_ZN7testing7MessageD2Ev.exit287 ], [ %96, %lpad184 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar178) #13
  br label %_ZN4absl13test_internal23CopyableMovableInstanceD2Ev.exit567

lpad208:                                          ; preds = %if.else212
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup225

if.else212:                                       ; preds = %invoke.cont207
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp213)
          to label %invoke.cont214 unwind label %lpad208

invoke.cont214:                                   ; preds = %if.else212
  %message_.i.i301 = getelementptr inbounds nuw i8, ptr %gtest_ar202, i64 8
  %108 = load ptr, ptr %message_.i.i301, align 8
  %cmp.i.i.not.i.i302 = icmp eq ptr %108, null
  br i1 %cmp.i.i.not.i.i302, label %invoke.cont217, label %cond.true.i.i303

cond.true.i.i303:                                 ; preds = %invoke.cont214
  %call4.i.i304 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %108) #13
  br label %invoke.cont217

invoke.cont217:                                   ; preds = %cond.true.i.i303, %invoke.cont214
  %cond.i.i305 = phi ptr [ %call4.i.i304, %cond.true.i.i303 ], [ @.str.25, %invoke.cont214 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp215, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 45, ptr noundef %cond.i.i305)
          to label %invoke.cont219 unwind label %lpad216

invoke.cont219:                                   ; preds = %invoke.cont217
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp215, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp213)
          to label %invoke.cont221 unwind label %lpad220

invoke.cont221:                                   ; preds = %invoke.cont219
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp215) #13
  %109 = load ptr, ptr %ref.tmp213, align 8
  %cmp.not.i.i307 = icmp eq ptr %109, null
  br i1 %cmp.not.i.i307, label %_ZN7testing7MessageD2Ev.exit311, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i308

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i308: ; preds = %invoke.cont221
  %vtable.i.i.i309 = load ptr, ptr %109, align 8
  %vfn.i.i.i310 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i309, i64 8
  %110 = load ptr, ptr %vfn.i.i.i310, align 8
  call void %110(ptr noundef nonnull align 8 dereferenceable(128) %109) #13
  br label %_ZN7testing7MessageD2Ev.exit311

_ZN7testing7MessageD2Ev.exit311:                  ; preds = %invoke.cont221, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i308
  store ptr null, ptr %ref.tmp213, align 8
  br label %if.end224

lpad216:                                          ; preds = %invoke.cont217
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup223

lpad220:                                          ; preds = %invoke.cont219
  %112 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp215) #13
  br label %ehcleanup223

ehcleanup223:                                     ; preds = %lpad220, %lpad216
  %.pn24 = phi { ptr, i32 } [ %112, %lpad220 ], [ %111, %lpad216 ]
  %113 = load ptr, ptr %ref.tmp213, align 8
  %cmp.not.i.i312 = icmp eq ptr %113, null
  br i1 %cmp.not.i.i312, label %_ZN7testing7MessageD2Ev.exit316, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i313

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i313: ; preds = %ehcleanup223
  %vtable.i.i.i314 = load ptr, ptr %113, align 8
  %vfn.i.i.i315 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i314, i64 8
  %114 = load ptr, ptr %vfn.i.i.i315, align 8
  call void %114(ptr noundef nonnull align 8 dereferenceable(128) %113) #13
  br label %_ZN7testing7MessageD2Ev.exit316

_ZN7testing7MessageD2Ev.exit316:                  ; preds = %ehcleanup223, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i313
  store ptr null, ptr %ref.tmp213, align 8
  br label %ehcleanup225

if.end224:                                        ; preds = %invoke.cont207, %_ZN7testing7MessageD2Ev.exit311
  %message_.i317 = getelementptr inbounds nuw i8, ptr %gtest_ar202, i64 8
  %115 = load ptr, ptr %message_.i317, align 8
  %cmp.not.i.i318 = icmp eq ptr %115, null
  br i1 %cmp.not.i.i318, label %_ZN7testing15AssertionResultD2Ev.exit320, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i319

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i319: ; preds = %if.end224
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %115) #13
  call void @_ZdlPv(ptr noundef nonnull %115) #14
  br label %_ZN7testing15AssertionResultD2Ev.exit320

_ZN7testing15AssertionResultD2Ev.exit320:         ; preds = %if.end224, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i319
  store ptr null, ptr %message_.i317, align 8
  store i32 5, ptr %ref.tmp227, align 4
  %116 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance14num_instances_E, align 4
  %sub.i321 = sub nsw i32 %116, %0
  store i32 %sub.i321, ptr %ref.tmp228, align 4
  %cmp.i.i322 = icmp eq i32 %sub.i321, 5
  br i1 %cmp.i.i322, label %if.then.i.i324, label %if.end.i.i323

if.then.i.i324:                                   ; preds = %_ZN7testing15AssertionResultD2Ev.exit320
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar226)
          to label %invoke.cont231 unwind label %lpad151

if.end.i.i323:                                    ; preds = %_ZN7testing15AssertionResultD2Ev.exit320
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar226, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.19, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp227, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp228)
          to label %invoke.cont231 unwind label %lpad151

invoke.cont231:                                   ; preds = %if.then.i.i324, %if.end.i.i323
  %117 = load i8, ptr %gtest_ar226, align 8
  %tobool.i328 = trunc i8 %117 to i1
  br i1 %tobool.i328, label %if.end248, label %if.else236

ehcleanup225:                                     ; preds = %_ZN7testing7MessageD2Ev.exit316, %lpad208
  %.pn24.pn = phi { ptr, i32 } [ %.pn24, %_ZN7testing7MessageD2Ev.exit316 ], [ %107, %lpad208 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar202) #13
  br label %_ZN4absl13test_internal23CopyableMovableInstanceD2Ev.exit567

lpad232:                                          ; preds = %if.else236
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup249

if.else236:                                       ; preds = %invoke.cont231
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp237)
          to label %invoke.cont238 unwind label %lpad232

invoke.cont238:                                   ; preds = %if.else236
  %message_.i.i329 = getelementptr inbounds nuw i8, ptr %gtest_ar226, i64 8
  %119 = load ptr, ptr %message_.i.i329, align 8
  %cmp.i.i.not.i.i330 = icmp eq ptr %119, null
  br i1 %cmp.i.i.not.i.i330, label %invoke.cont241, label %cond.true.i.i331

cond.true.i.i331:                                 ; preds = %invoke.cont238
  %call4.i.i332 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %119) #13
  br label %invoke.cont241

invoke.cont241:                                   ; preds = %cond.true.i.i331, %invoke.cont238
  %cond.i.i333 = phi ptr [ %call4.i.i332, %cond.true.i.i331 ], [ @.str.25, %invoke.cont238 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp239, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 46, ptr noundef %cond.i.i333)
          to label %invoke.cont243 unwind label %lpad240

invoke.cont243:                                   ; preds = %invoke.cont241
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp239, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp237)
          to label %invoke.cont245 unwind label %lpad244

invoke.cont245:                                   ; preds = %invoke.cont243
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp239) #13
  %120 = load ptr, ptr %ref.tmp237, align 8
  %cmp.not.i.i335 = icmp eq ptr %120, null
  br i1 %cmp.not.i.i335, label %_ZN7testing7MessageD2Ev.exit339, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i336

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i336: ; preds = %invoke.cont245
  %vtable.i.i.i337 = load ptr, ptr %120, align 8
  %vfn.i.i.i338 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i337, i64 8
  %121 = load ptr, ptr %vfn.i.i.i338, align 8
  call void %121(ptr noundef nonnull align 8 dereferenceable(128) %120) #13
  br label %_ZN7testing7MessageD2Ev.exit339

_ZN7testing7MessageD2Ev.exit339:                  ; preds = %invoke.cont245, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i336
  store ptr null, ptr %ref.tmp237, align 8
  br label %if.end248

lpad240:                                          ; preds = %invoke.cont241
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup247

lpad244:                                          ; preds = %invoke.cont243
  %123 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp239) #13
  br label %ehcleanup247

ehcleanup247:                                     ; preds = %lpad244, %lpad240
  %.pn27 = phi { ptr, i32 } [ %123, %lpad244 ], [ %122, %lpad240 ]
  %124 = load ptr, ptr %ref.tmp237, align 8
  %cmp.not.i.i340 = icmp eq ptr %124, null
  br i1 %cmp.not.i.i340, label %_ZN7testing7MessageD2Ev.exit344, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i341

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i341: ; preds = %ehcleanup247
  %vtable.i.i.i342 = load ptr, ptr %124, align 8
  %vfn.i.i.i343 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i342, i64 8
  %125 = load ptr, ptr %vfn.i.i.i343, align 8
  call void %125(ptr noundef nonnull align 8 dereferenceable(128) %124) #13
  br label %_ZN7testing7MessageD2Ev.exit344

_ZN7testing7MessageD2Ev.exit344:                  ; preds = %ehcleanup247, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i341
  store ptr null, ptr %ref.tmp237, align 8
  br label %ehcleanup249

if.end248:                                        ; preds = %invoke.cont231, %_ZN7testing7MessageD2Ev.exit339
  %message_.i345 = getelementptr inbounds nuw i8, ptr %gtest_ar226, i64 8
  %126 = load ptr, ptr %message_.i345, align 8
  %cmp.not.i.i346 = icmp eq ptr %126, null
  br i1 %cmp.not.i.i346, label %_ZN7testing15AssertionResultD2Ev.exit348, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i347

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i347: ; preds = %if.end248
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %126) #13
  call void @_ZdlPv(ptr noundef nonnull %126) #14
  br label %_ZN7testing15AssertionResultD2Ev.exit348

_ZN7testing15AssertionResultD2Ev.exit348:         ; preds = %if.end248, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i347
  store ptr null, ptr %message_.i345, align 8
  store i32 3, ptr %ref.tmp251, align 4
  %127 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance19num_live_instances_E, align 4
  %sub.i350 = sub nsw i32 %127, %1
  store i32 %sub.i350, ptr %ref.tmp252, align 4
  %cmp.i.i351 = icmp eq i32 %sub.i350, 3
  br i1 %cmp.i.i351, label %if.then.i.i353, label %if.end.i.i352

if.then.i.i353:                                   ; preds = %_ZN7testing15AssertionResultD2Ev.exit348
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar250)
          to label %invoke.cont255 unwind label %lpad151

if.end.i.i352:                                    ; preds = %_ZN7testing15AssertionResultD2Ev.exit348
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar250, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.21, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp251, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp252)
          to label %invoke.cont255 unwind label %lpad151

invoke.cont255:                                   ; preds = %if.then.i.i353, %if.end.i.i352
  %128 = load i8, ptr %gtest_ar250, align 8
  %tobool.i357 = trunc i8 %128 to i1
  br i1 %tobool.i357, label %if.end272, label %if.else260

ehcleanup249:                                     ; preds = %_ZN7testing7MessageD2Ev.exit344, %lpad232
  %.pn27.pn = phi { ptr, i32 } [ %.pn27, %_ZN7testing7MessageD2Ev.exit344 ], [ %118, %lpad232 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar226) #13
  br label %_ZN4absl13test_internal23CopyableMovableInstanceD2Ev.exit567

lpad256:                                          ; preds = %if.else260
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup273

if.else260:                                       ; preds = %invoke.cont255
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp261)
          to label %invoke.cont262 unwind label %lpad256

invoke.cont262:                                   ; preds = %if.else260
  %message_.i.i358 = getelementptr inbounds nuw i8, ptr %gtest_ar250, i64 8
  %130 = load ptr, ptr %message_.i.i358, align 8
  %cmp.i.i.not.i.i359 = icmp eq ptr %130, null
  br i1 %cmp.i.i.not.i.i359, label %invoke.cont265, label %cond.true.i.i360

cond.true.i.i360:                                 ; preds = %invoke.cont262
  %call4.i.i361 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %130) #13
  br label %invoke.cont265

invoke.cont265:                                   ; preds = %cond.true.i.i360, %invoke.cont262
  %cond.i.i362 = phi ptr [ %call4.i.i361, %cond.true.i.i360 ], [ @.str.25, %invoke.cont262 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp263, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 47, ptr noundef %cond.i.i362)
          to label %invoke.cont267 unwind label %lpad264

invoke.cont267:                                   ; preds = %invoke.cont265
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp263, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp261)
          to label %invoke.cont269 unwind label %lpad268

invoke.cont269:                                   ; preds = %invoke.cont267
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp263) #13
  %131 = load ptr, ptr %ref.tmp261, align 8
  %cmp.not.i.i364 = icmp eq ptr %131, null
  br i1 %cmp.not.i.i364, label %_ZN7testing7MessageD2Ev.exit368, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i365

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i365: ; preds = %invoke.cont269
  %vtable.i.i.i366 = load ptr, ptr %131, align 8
  %vfn.i.i.i367 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i366, i64 8
  %132 = load ptr, ptr %vfn.i.i.i367, align 8
  call void %132(ptr noundef nonnull align 8 dereferenceable(128) %131) #13
  br label %_ZN7testing7MessageD2Ev.exit368

_ZN7testing7MessageD2Ev.exit368:                  ; preds = %invoke.cont269, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i365
  store ptr null, ptr %ref.tmp261, align 8
  br label %if.end272

lpad264:                                          ; preds = %invoke.cont265
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup271

lpad268:                                          ; preds = %invoke.cont267
  %134 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp263) #13
  br label %ehcleanup271

ehcleanup271:                                     ; preds = %lpad268, %lpad264
  %.pn30 = phi { ptr, i32 } [ %134, %lpad268 ], [ %133, %lpad264 ]
  %135 = load ptr, ptr %ref.tmp261, align 8
  %cmp.not.i.i369 = icmp eq ptr %135, null
  br i1 %cmp.not.i.i369, label %_ZN7testing7MessageD2Ev.exit373, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i370

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i370: ; preds = %ehcleanup271
  %vtable.i.i.i371 = load ptr, ptr %135, align 8
  %vfn.i.i.i372 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i371, i64 8
  %136 = load ptr, ptr %vfn.i.i.i372, align 8
  call void %136(ptr noundef nonnull align 8 dereferenceable(128) %135) #13
  br label %_ZN7testing7MessageD2Ev.exit373

_ZN7testing7MessageD2Ev.exit373:                  ; preds = %ehcleanup271, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i370
  store ptr null, ptr %ref.tmp261, align 8
  br label %ehcleanup273

if.end272:                                        ; preds = %invoke.cont255, %_ZN7testing7MessageD2Ev.exit368
  %message_.i374 = getelementptr inbounds nuw i8, ptr %gtest_ar250, i64 8
  %137 = load ptr, ptr %message_.i374, align 8
  %cmp.not.i.i375 = icmp eq ptr %137, null
  br i1 %cmp.not.i.i375, label %if.then.i.i393, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i376

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i376: ; preds = %if.end272
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %137) #13
  call void @_ZdlPv(ptr noundef nonnull %137) #14
  br label %if.then.i.i393

if.then.i.i393:                                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i376, %if.end272
  store ptr null, ptr %message_.i374, align 8
  %138 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance10num_moves_E, align 4
  store i32 %138, ptr %start_moves_.i.i, align 4
  %139 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance11num_copies_E, align 4
  store i32 %139, ptr %start_copies_.i.i, align 4
  %140 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance10num_swaps_E, align 4
  store i32 %140, ptr %start_swaps_.i.i, align 4
  %141 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance16num_comparisons_E, align 4
  store i32 %141, ptr %start_comparisons_.i.i, align 4
  %inc.i.i388 = add nsw i32 %140, 2
  store i32 %inc.i.i388, ptr @_ZN4absl13test_internal19BaseCountedInstance10num_swaps_E, align 4
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar277)
          to label %invoke.cont282 unwind label %lpad151

invoke.cont282:                                   ; preds = %if.then.i.i393
  %142 = load i8, ptr %gtest_ar277, align 8
  %tobool.i397 = trunc i8 %142 to i1
  br i1 %tobool.i397, label %if.end299, label %if.else287

ehcleanup273:                                     ; preds = %_ZN7testing7MessageD2Ev.exit373, %lpad256
  %.pn30.pn = phi { ptr, i32 } [ %.pn30, %_ZN7testing7MessageD2Ev.exit373 ], [ %129, %lpad256 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar250) #13
  br label %_ZN4absl13test_internal23CopyableMovableInstanceD2Ev.exit567

lpad283:                                          ; preds = %if.else287
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup300

if.else287:                                       ; preds = %invoke.cont282
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp288)
          to label %invoke.cont289 unwind label %lpad283

invoke.cont289:                                   ; preds = %if.else287
  %message_.i.i398 = getelementptr inbounds nuw i8, ptr %gtest_ar277, i64 8
  %144 = load ptr, ptr %message_.i.i398, align 8
  %cmp.i.i.not.i.i399 = icmp eq ptr %144, null
  br i1 %cmp.i.i.not.i.i399, label %invoke.cont292, label %cond.true.i.i400

cond.true.i.i400:                                 ; preds = %invoke.cont289
  %call4.i.i401 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %144) #13
  br label %invoke.cont292

invoke.cont292:                                   ; preds = %cond.true.i.i400, %invoke.cont289
  %cond.i.i402 = phi ptr [ %call4.i.i401, %cond.true.i.i400 ], [ @.str.25, %invoke.cont289 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp290, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 54, ptr noundef %cond.i.i402)
          to label %invoke.cont294 unwind label %lpad291

invoke.cont294:                                   ; preds = %invoke.cont292
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp290, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp288)
          to label %invoke.cont296 unwind label %lpad295

invoke.cont296:                                   ; preds = %invoke.cont294
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp290) #13
  %145 = load ptr, ptr %ref.tmp288, align 8
  %cmp.not.i.i404 = icmp eq ptr %145, null
  br i1 %cmp.not.i.i404, label %_ZN7testing7MessageD2Ev.exit408, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i405

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i405: ; preds = %invoke.cont296
  %vtable.i.i.i406 = load ptr, ptr %145, align 8
  %vfn.i.i.i407 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i406, i64 8
  %146 = load ptr, ptr %vfn.i.i.i407, align 8
  call void %146(ptr noundef nonnull align 8 dereferenceable(128) %145) #13
  br label %_ZN7testing7MessageD2Ev.exit408

_ZN7testing7MessageD2Ev.exit408:                  ; preds = %invoke.cont296, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i405
  store ptr null, ptr %ref.tmp288, align 8
  br label %if.end299

lpad291:                                          ; preds = %invoke.cont292
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup298

lpad295:                                          ; preds = %invoke.cont294
  %148 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp290) #13
  br label %ehcleanup298

ehcleanup298:                                     ; preds = %lpad295, %lpad291
  %.pn33 = phi { ptr, i32 } [ %148, %lpad295 ], [ %147, %lpad291 ]
  %149 = load ptr, ptr %ref.tmp288, align 8
  %cmp.not.i.i409 = icmp eq ptr %149, null
  br i1 %cmp.not.i.i409, label %_ZN7testing7MessageD2Ev.exit413, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i410

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i410: ; preds = %ehcleanup298
  %vtable.i.i.i411 = load ptr, ptr %149, align 8
  %vfn.i.i.i412 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i411, i64 8
  %150 = load ptr, ptr %vfn.i.i.i412, align 8
  call void %150(ptr noundef nonnull align 8 dereferenceable(128) %149) #13
  br label %_ZN7testing7MessageD2Ev.exit413

_ZN7testing7MessageD2Ev.exit413:                  ; preds = %ehcleanup298, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i410
  store ptr null, ptr %ref.tmp288, align 8
  br label %ehcleanup300

if.end299:                                        ; preds = %invoke.cont282, %_ZN7testing7MessageD2Ev.exit408
  %message_.i414 = getelementptr inbounds nuw i8, ptr %gtest_ar277, i64 8
  %151 = load ptr, ptr %message_.i414, align 8
  %cmp.not.i.i415 = icmp eq ptr %151, null
  br i1 %cmp.not.i.i415, label %_ZN7testing15AssertionResultD2Ev.exit417, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i416

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i416: ; preds = %if.end299
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %151) #13
  call void @_ZdlPv(ptr noundef nonnull %151) #14
  br label %_ZN7testing15AssertionResultD2Ev.exit417

_ZN7testing15AssertionResultD2Ev.exit417:         ; preds = %if.end299, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i416
  store ptr null, ptr %message_.i414, align 8
  store i32 0, ptr %ref.tmp302, align 4
  %152 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance11num_copies_E, align 4
  %sub.i419 = sub nsw i32 %152, %139
  store i32 %sub.i419, ptr %ref.tmp303, align 4
  %cmp.i.i420 = icmp eq i32 %152, %139
  br i1 %cmp.i.i420, label %if.then.i.i422, label %if.end.i.i421

if.then.i.i422:                                   ; preds = %_ZN7testing15AssertionResultD2Ev.exit417
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar301)
          to label %invoke.cont306 unwind label %lpad151

if.end.i.i421:                                    ; preds = %_ZN7testing15AssertionResultD2Ev.exit417
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar301, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.14, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp302, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp303)
          to label %invoke.cont306 unwind label %lpad151

invoke.cont306:                                   ; preds = %if.then.i.i422, %if.end.i.i421
  %153 = load i8, ptr %gtest_ar301, align 8
  %tobool.i426 = trunc i8 %153 to i1
  br i1 %tobool.i426, label %if.end323, label %if.else311

ehcleanup300:                                     ; preds = %_ZN7testing7MessageD2Ev.exit413, %lpad283
  %.pn33.pn = phi { ptr, i32 } [ %.pn33, %_ZN7testing7MessageD2Ev.exit413 ], [ %143, %lpad283 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar277) #13
  br label %_ZN4absl13test_internal23CopyableMovableInstanceD2Ev.exit567

lpad307:                                          ; preds = %if.else311
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup324

if.else311:                                       ; preds = %invoke.cont306
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp312)
          to label %invoke.cont313 unwind label %lpad307

invoke.cont313:                                   ; preds = %if.else311
  %message_.i.i427 = getelementptr inbounds nuw i8, ptr %gtest_ar301, i64 8
  %155 = load ptr, ptr %message_.i.i427, align 8
  %cmp.i.i.not.i.i428 = icmp eq ptr %155, null
  br i1 %cmp.i.i.not.i.i428, label %invoke.cont316, label %cond.true.i.i429

cond.true.i.i429:                                 ; preds = %invoke.cont313
  %call4.i.i430 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %155) #13
  br label %invoke.cont316

invoke.cont316:                                   ; preds = %cond.true.i.i429, %invoke.cont313
  %cond.i.i431 = phi ptr [ %call4.i.i430, %cond.true.i.i429 ], [ @.str.25, %invoke.cont313 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp314, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 55, ptr noundef %cond.i.i431)
          to label %invoke.cont318 unwind label %lpad315

invoke.cont318:                                   ; preds = %invoke.cont316
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp314, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp312)
          to label %invoke.cont320 unwind label %lpad319

invoke.cont320:                                   ; preds = %invoke.cont318
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp314) #13
  %156 = load ptr, ptr %ref.tmp312, align 8
  %cmp.not.i.i433 = icmp eq ptr %156, null
  br i1 %cmp.not.i.i433, label %_ZN7testing7MessageD2Ev.exit437, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i434

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i434: ; preds = %invoke.cont320
  %vtable.i.i.i435 = load ptr, ptr %156, align 8
  %vfn.i.i.i436 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i435, i64 8
  %157 = load ptr, ptr %vfn.i.i.i436, align 8
  call void %157(ptr noundef nonnull align 8 dereferenceable(128) %156) #13
  br label %_ZN7testing7MessageD2Ev.exit437

_ZN7testing7MessageD2Ev.exit437:                  ; preds = %invoke.cont320, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i434
  store ptr null, ptr %ref.tmp312, align 8
  br label %if.end323

lpad315:                                          ; preds = %invoke.cont316
  %158 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup322

lpad319:                                          ; preds = %invoke.cont318
  %159 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp314) #13
  br label %ehcleanup322

ehcleanup322:                                     ; preds = %lpad319, %lpad315
  %.pn36 = phi { ptr, i32 } [ %159, %lpad319 ], [ %158, %lpad315 ]
  %160 = load ptr, ptr %ref.tmp312, align 8
  %cmp.not.i.i438 = icmp eq ptr %160, null
  br i1 %cmp.not.i.i438, label %_ZN7testing7MessageD2Ev.exit442, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i439

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i439: ; preds = %ehcleanup322
  %vtable.i.i.i440 = load ptr, ptr %160, align 8
  %vfn.i.i.i441 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i440, i64 8
  %161 = load ptr, ptr %vfn.i.i.i441, align 8
  call void %161(ptr noundef nonnull align 8 dereferenceable(128) %160) #13
  br label %_ZN7testing7MessageD2Ev.exit442

_ZN7testing7MessageD2Ev.exit442:                  ; preds = %ehcleanup322, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i439
  store ptr null, ptr %ref.tmp312, align 8
  br label %ehcleanup324

if.end323:                                        ; preds = %invoke.cont306, %_ZN7testing7MessageD2Ev.exit437
  %message_.i443 = getelementptr inbounds nuw i8, ptr %gtest_ar301, i64 8
  %162 = load ptr, ptr %message_.i443, align 8
  %cmp.not.i.i444 = icmp eq ptr %162, null
  br i1 %cmp.not.i.i444, label %_ZN7testing15AssertionResultD2Ev.exit446, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i445

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i445: ; preds = %if.end323
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %162) #13
  call void @_ZdlPv(ptr noundef nonnull %162) #14
  br label %_ZN7testing15AssertionResultD2Ev.exit446

_ZN7testing15AssertionResultD2Ev.exit446:         ; preds = %if.end323, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i445
  store ptr null, ptr %message_.i443, align 8
  store i32 0, ptr %ref.tmp326, align 4
  %163 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance10num_moves_E, align 4
  %sub.i448 = sub nsw i32 %163, %138
  store i32 %sub.i448, ptr %ref.tmp327, align 4
  %cmp.i.i449 = icmp eq i32 %163, %138
  br i1 %cmp.i.i449, label %if.then.i.i451, label %if.end.i.i450

if.then.i.i451:                                   ; preds = %_ZN7testing15AssertionResultD2Ev.exit446
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar325)
          to label %invoke.cont330 unwind label %lpad151

if.end.i.i450:                                    ; preds = %_ZN7testing15AssertionResultD2Ev.exit446
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar325, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.15, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp326, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp327)
          to label %invoke.cont330 unwind label %lpad151

invoke.cont330:                                   ; preds = %if.then.i.i451, %if.end.i.i450
  %164 = load i8, ptr %gtest_ar325, align 8
  %tobool.i455 = trunc i8 %164 to i1
  br i1 %tobool.i455, label %if.end347, label %if.else335

ehcleanup324:                                     ; preds = %_ZN7testing7MessageD2Ev.exit442, %lpad307
  %.pn36.pn = phi { ptr, i32 } [ %.pn36, %_ZN7testing7MessageD2Ev.exit442 ], [ %154, %lpad307 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar301) #13
  br label %_ZN4absl13test_internal23CopyableMovableInstanceD2Ev.exit567

lpad331:                                          ; preds = %if.else335
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup348

if.else335:                                       ; preds = %invoke.cont330
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp336)
          to label %invoke.cont337 unwind label %lpad331

invoke.cont337:                                   ; preds = %if.else335
  %message_.i.i456 = getelementptr inbounds nuw i8, ptr %gtest_ar325, i64 8
  %166 = load ptr, ptr %message_.i.i456, align 8
  %cmp.i.i.not.i.i457 = icmp eq ptr %166, null
  br i1 %cmp.i.i.not.i.i457, label %invoke.cont340, label %cond.true.i.i458

cond.true.i.i458:                                 ; preds = %invoke.cont337
  %call4.i.i459 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %166) #13
  br label %invoke.cont340

invoke.cont340:                                   ; preds = %cond.true.i.i458, %invoke.cont337
  %cond.i.i460 = phi ptr [ %call4.i.i459, %cond.true.i.i458 ], [ @.str.25, %invoke.cont337 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp338, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 56, ptr noundef %cond.i.i460)
          to label %invoke.cont342 unwind label %lpad339

invoke.cont342:                                   ; preds = %invoke.cont340
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp338, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp336)
          to label %invoke.cont344 unwind label %lpad343

invoke.cont344:                                   ; preds = %invoke.cont342
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp338) #13
  %167 = load ptr, ptr %ref.tmp336, align 8
  %cmp.not.i.i462 = icmp eq ptr %167, null
  br i1 %cmp.not.i.i462, label %_ZN7testing7MessageD2Ev.exit466, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i463

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i463: ; preds = %invoke.cont344
  %vtable.i.i.i464 = load ptr, ptr %167, align 8
  %vfn.i.i.i465 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i464, i64 8
  %168 = load ptr, ptr %vfn.i.i.i465, align 8
  call void %168(ptr noundef nonnull align 8 dereferenceable(128) %167) #13
  br label %_ZN7testing7MessageD2Ev.exit466

_ZN7testing7MessageD2Ev.exit466:                  ; preds = %invoke.cont344, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i463
  store ptr null, ptr %ref.tmp336, align 8
  br label %if.end347

lpad339:                                          ; preds = %invoke.cont340
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup346

lpad343:                                          ; preds = %invoke.cont342
  %170 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp338) #13
  br label %ehcleanup346

ehcleanup346:                                     ; preds = %lpad343, %lpad339
  %.pn39 = phi { ptr, i32 } [ %170, %lpad343 ], [ %169, %lpad339 ]
  %171 = load ptr, ptr %ref.tmp336, align 8
  %cmp.not.i.i467 = icmp eq ptr %171, null
  br i1 %cmp.not.i.i467, label %_ZN7testing7MessageD2Ev.exit471, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i468

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i468: ; preds = %ehcleanup346
  %vtable.i.i.i469 = load ptr, ptr %171, align 8
  %vfn.i.i.i470 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i469, i64 8
  %172 = load ptr, ptr %vfn.i.i.i470, align 8
  call void %172(ptr noundef nonnull align 8 dereferenceable(128) %171) #13
  br label %_ZN7testing7MessageD2Ev.exit471

_ZN7testing7MessageD2Ev.exit471:                  ; preds = %ehcleanup346, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i468
  store ptr null, ptr %ref.tmp336, align 8
  br label %ehcleanup348

if.end347:                                        ; preds = %invoke.cont330, %_ZN7testing7MessageD2Ev.exit466
  %message_.i472 = getelementptr inbounds nuw i8, ptr %gtest_ar325, i64 8
  %173 = load ptr, ptr %message_.i472, align 8
  %cmp.not.i.i473 = icmp eq ptr %173, null
  br i1 %cmp.not.i.i473, label %_ZN7testing15AssertionResultD2Ev.exit475, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i474

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i474: ; preds = %if.end347
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %173) #13
  call void @_ZdlPv(ptr noundef nonnull %173) #14
  br label %_ZN7testing15AssertionResultD2Ev.exit475

_ZN7testing15AssertionResultD2Ev.exit475:         ; preds = %if.end347, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i474
  store ptr null, ptr %message_.i472, align 8
  store i32 5, ptr %ref.tmp350, align 4
  %174 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance14num_instances_E, align 4
  %sub.i476 = sub nsw i32 %174, %0
  store i32 %sub.i476, ptr %ref.tmp351, align 4
  %cmp.i.i477 = icmp eq i32 %sub.i476, 5
  br i1 %cmp.i.i477, label %if.then.i.i479, label %if.end.i.i478

if.then.i.i479:                                   ; preds = %_ZN7testing15AssertionResultD2Ev.exit475
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar349)
          to label %invoke.cont354 unwind label %lpad151

if.end.i.i478:                                    ; preds = %_ZN7testing15AssertionResultD2Ev.exit475
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar349, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.19, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp350, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp351)
          to label %invoke.cont354 unwind label %lpad151

invoke.cont354:                                   ; preds = %if.then.i.i479, %if.end.i.i478
  %175 = load i8, ptr %gtest_ar349, align 8
  %tobool.i483 = trunc i8 %175 to i1
  br i1 %tobool.i483, label %if.end371, label %if.else359

ehcleanup348:                                     ; preds = %_ZN7testing7MessageD2Ev.exit471, %lpad331
  %.pn39.pn = phi { ptr, i32 } [ %.pn39, %_ZN7testing7MessageD2Ev.exit471 ], [ %165, %lpad331 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar325) #13
  br label %_ZN4absl13test_internal23CopyableMovableInstanceD2Ev.exit567

lpad355:                                          ; preds = %if.else359
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup372

if.else359:                                       ; preds = %invoke.cont354
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp360)
          to label %invoke.cont361 unwind label %lpad355

invoke.cont361:                                   ; preds = %if.else359
  %message_.i.i484 = getelementptr inbounds nuw i8, ptr %gtest_ar349, i64 8
  %177 = load ptr, ptr %message_.i.i484, align 8
  %cmp.i.i.not.i.i485 = icmp eq ptr %177, null
  br i1 %cmp.i.i.not.i.i485, label %invoke.cont364, label %cond.true.i.i486

cond.true.i.i486:                                 ; preds = %invoke.cont361
  %call4.i.i487 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %177) #13
  br label %invoke.cont364

invoke.cont364:                                   ; preds = %cond.true.i.i486, %invoke.cont361
  %cond.i.i488 = phi ptr [ %call4.i.i487, %cond.true.i.i486 ], [ @.str.25, %invoke.cont361 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp362, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 57, ptr noundef %cond.i.i488)
          to label %invoke.cont366 unwind label %lpad363

invoke.cont366:                                   ; preds = %invoke.cont364
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp362, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp360)
          to label %invoke.cont368 unwind label %lpad367

invoke.cont368:                                   ; preds = %invoke.cont366
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp362) #13
  %178 = load ptr, ptr %ref.tmp360, align 8
  %cmp.not.i.i490 = icmp eq ptr %178, null
  br i1 %cmp.not.i.i490, label %_ZN7testing7MessageD2Ev.exit494, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i491

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i491: ; preds = %invoke.cont368
  %vtable.i.i.i492 = load ptr, ptr %178, align 8
  %vfn.i.i.i493 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i492, i64 8
  %179 = load ptr, ptr %vfn.i.i.i493, align 8
  call void %179(ptr noundef nonnull align 8 dereferenceable(128) %178) #13
  br label %_ZN7testing7MessageD2Ev.exit494

_ZN7testing7MessageD2Ev.exit494:                  ; preds = %invoke.cont368, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i491
  store ptr null, ptr %ref.tmp360, align 8
  br label %if.end371

lpad363:                                          ; preds = %invoke.cont364
  %180 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup370

lpad367:                                          ; preds = %invoke.cont366
  %181 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp362) #13
  br label %ehcleanup370

ehcleanup370:                                     ; preds = %lpad367, %lpad363
  %.pn42 = phi { ptr, i32 } [ %181, %lpad367 ], [ %180, %lpad363 ]
  %182 = load ptr, ptr %ref.tmp360, align 8
  %cmp.not.i.i495 = icmp eq ptr %182, null
  br i1 %cmp.not.i.i495, label %_ZN7testing7MessageD2Ev.exit499, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i496

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i496: ; preds = %ehcleanup370
  %vtable.i.i.i497 = load ptr, ptr %182, align 8
  %vfn.i.i.i498 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i497, i64 8
  %183 = load ptr, ptr %vfn.i.i.i498, align 8
  call void %183(ptr noundef nonnull align 8 dereferenceable(128) %182) #13
  br label %_ZN7testing7MessageD2Ev.exit499

_ZN7testing7MessageD2Ev.exit499:                  ; preds = %ehcleanup370, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i496
  store ptr null, ptr %ref.tmp360, align 8
  br label %ehcleanup372

if.end371:                                        ; preds = %invoke.cont354, %_ZN7testing7MessageD2Ev.exit494
  %message_.i500 = getelementptr inbounds nuw i8, ptr %gtest_ar349, i64 8
  %184 = load ptr, ptr %message_.i500, align 8
  %cmp.not.i.i501 = icmp eq ptr %184, null
  br i1 %cmp.not.i.i501, label %_ZN7testing15AssertionResultD2Ev.exit503, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i502

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i502: ; preds = %if.end371
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %184) #13
  call void @_ZdlPv(ptr noundef nonnull %184) #14
  br label %_ZN7testing15AssertionResultD2Ev.exit503

_ZN7testing15AssertionResultD2Ev.exit503:         ; preds = %if.end371, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i502
  store ptr null, ptr %message_.i500, align 8
  store i32 3, ptr %ref.tmp374, align 4
  %185 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance19num_live_instances_E, align 4
  %186 = load i32, ptr %start_live_instances_.i, align 4
  %sub.i505 = sub nsw i32 %185, %186
  store i32 %sub.i505, ptr %ref.tmp375, align 4
  %cmp.i.i506 = icmp eq i32 %sub.i505, 3
  br i1 %cmp.i.i506, label %if.then.i.i508, label %if.end.i.i507

if.then.i.i508:                                   ; preds = %_ZN7testing15AssertionResultD2Ev.exit503
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar373)
          to label %invoke.cont378 unwind label %lpad151

if.end.i.i507:                                    ; preds = %_ZN7testing15AssertionResultD2Ev.exit503
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar373, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.21, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp374, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp375)
          to label %invoke.cont378 unwind label %lpad151

invoke.cont378:                                   ; preds = %if.then.i.i508, %if.end.i.i507
  %187 = load i8, ptr %gtest_ar373, align 8
  %tobool.i512 = trunc i8 %187 to i1
  br i1 %tobool.i512, label %if.end395, label %if.else383

ehcleanup372:                                     ; preds = %_ZN7testing7MessageD2Ev.exit499, %lpad355
  %.pn42.pn = phi { ptr, i32 } [ %.pn42, %_ZN7testing7MessageD2Ev.exit499 ], [ %176, %lpad355 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar349) #13
  br label %_ZN4absl13test_internal23CopyableMovableInstanceD2Ev.exit567

lpad379:                                          ; preds = %if.else383
  %188 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup396

if.else383:                                       ; preds = %invoke.cont378
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp384)
          to label %invoke.cont385 unwind label %lpad379

invoke.cont385:                                   ; preds = %if.else383
  %message_.i.i513 = getelementptr inbounds nuw i8, ptr %gtest_ar373, i64 8
  %189 = load ptr, ptr %message_.i.i513, align 8
  %cmp.i.i.not.i.i514 = icmp eq ptr %189, null
  br i1 %cmp.i.i.not.i.i514, label %invoke.cont388, label %cond.true.i.i515

cond.true.i.i515:                                 ; preds = %invoke.cont385
  %call4.i.i516 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %189) #13
  br label %invoke.cont388

invoke.cont388:                                   ; preds = %cond.true.i.i515, %invoke.cont385
  %cond.i.i517 = phi ptr [ %call4.i.i516, %cond.true.i.i515 ], [ @.str.25, %invoke.cont385 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp386, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 58, ptr noundef %cond.i.i517)
          to label %invoke.cont390 unwind label %lpad387

invoke.cont390:                                   ; preds = %invoke.cont388
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp386, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp384)
          to label %invoke.cont392 unwind label %lpad391

invoke.cont392:                                   ; preds = %invoke.cont390
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp386) #13
  %190 = load ptr, ptr %ref.tmp384, align 8
  %cmp.not.i.i519 = icmp eq ptr %190, null
  br i1 %cmp.not.i.i519, label %_ZN7testing7MessageD2Ev.exit523, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i520

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i520: ; preds = %invoke.cont392
  %vtable.i.i.i521 = load ptr, ptr %190, align 8
  %vfn.i.i.i522 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i521, i64 8
  %191 = load ptr, ptr %vfn.i.i.i522, align 8
  call void %191(ptr noundef nonnull align 8 dereferenceable(128) %190) #13
  br label %_ZN7testing7MessageD2Ev.exit523

_ZN7testing7MessageD2Ev.exit523:                  ; preds = %invoke.cont392, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i520
  store ptr null, ptr %ref.tmp384, align 8
  br label %if.end395

lpad387:                                          ; preds = %invoke.cont388
  %192 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup394

lpad391:                                          ; preds = %invoke.cont390
  %193 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp386) #13
  br label %ehcleanup394

ehcleanup394:                                     ; preds = %lpad391, %lpad387
  %.pn45 = phi { ptr, i32 } [ %193, %lpad391 ], [ %192, %lpad387 ]
  %194 = load ptr, ptr %ref.tmp384, align 8
  %cmp.not.i.i524 = icmp eq ptr %194, null
  br i1 %cmp.not.i.i524, label %_ZN7testing7MessageD2Ev.exit528, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i525

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i525: ; preds = %ehcleanup394
  %vtable.i.i.i526 = load ptr, ptr %194, align 8
  %vfn.i.i.i527 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i526, i64 8
  %195 = load ptr, ptr %vfn.i.i.i527, align 8
  call void %195(ptr noundef nonnull align 8 dereferenceable(128) %194) #13
  br label %_ZN7testing7MessageD2Ev.exit528

_ZN7testing7MessageD2Ev.exit528:                  ; preds = %ehcleanup394, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i525
  store ptr null, ptr %ref.tmp384, align 8
  br label %ehcleanup396

if.end395:                                        ; preds = %invoke.cont378, %_ZN7testing7MessageD2Ev.exit523
  %message_.i529 = getelementptr inbounds nuw i8, ptr %gtest_ar373, i64 8
  %196 = load ptr, ptr %message_.i529, align 8
  %cmp.not.i.i530 = icmp eq ptr %196, null
  br i1 %cmp.not.i.i530, label %_ZN4absl13test_internal23CopyableMovableInstanceD2Ev.exit560, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i531

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i531: ; preds = %if.end395
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %196) #13
  call void @_ZdlPv(ptr noundef nonnull %196) #14
  br label %_ZN4absl13test_internal23CopyableMovableInstanceD2Ev.exit560

_ZN4absl13test_internal23CopyableMovableInstanceD2Ev.exit560: ; preds = %if.end395, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i531
  store ptr null, ptr %message_.i529, align 8
  %197 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance14num_instances_E, align 4
  %198 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance19num_live_instances_E, align 4
  %dec2.i.i553 = add nsw i32 %198, -3
  store i32 %dec2.i.i553, ptr @_ZN4absl13test_internal19BaseCountedInstance19num_live_instances_E, align 4
  %dec.i.i555 = add nsw i32 %197, -5
  store i32 %dec.i.i555, ptr @_ZN4absl13test_internal19BaseCountedInstance14num_instances_E, align 4
  %199 = load i32, ptr %tracker, align 4
  %cmp.not.i = icmp eq i32 %dec.i.i555, %199
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i561

if.then.i561:                                     ; preds = %_ZN4absl13test_internal23CopyableMovableInstanceD2Ev.exit560
  call void @abort() #16
  unreachable

if.end.i:                                         ; preds = %_ZN4absl13test_internal23CopyableMovableInstanceD2Ev.exit560
  %cmp3.not.i = icmp eq i32 %dec2.i.i553, %186
  br i1 %cmp3.not.i, label %_ZN4absl13test_internal15InstanceTrackerD2Ev.exit, label %if.then4.i

if.then4.i:                                       ; preds = %if.end.i
  call void @abort() #16
  unreachable

_ZN4absl13test_internal15InstanceTrackerD2Ev.exit: ; preds = %if.end.i
  ret void

ehcleanup396:                                     ; preds = %_ZN7testing7MessageD2Ev.exit528, %lpad379
  %.pn45.pn = phi { ptr, i32 } [ %.pn45, %_ZN7testing7MessageD2Ev.exit528 ], [ %188, %lpad379 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar373) #13
  br label %_ZN4absl13test_internal23CopyableMovableInstanceD2Ev.exit567

_ZN4absl13test_internal23CopyableMovableInstanceD2Ev.exit567: ; preds = %ehcleanup396, %ehcleanup372, %ehcleanup348, %ehcleanup324, %ehcleanup300, %ehcleanup273, %ehcleanup249, %ehcleanup225, %ehcleanup201, %ehcleanup177, %lpad151
  %.pn45.pn.pn = phi { ptr, i32 } [ %.pn45.pn, %ehcleanup396 ], [ %84, %lpad151 ], [ %.pn42.pn, %ehcleanup372 ], [ %.pn39.pn, %ehcleanup348 ], [ %.pn36.pn, %ehcleanup324 ], [ %.pn33.pn, %ehcleanup300 ], [ %.pn30.pn, %ehcleanup273 ], [ %.pn27.pn, %ehcleanup249 ], [ %.pn24.pn, %ehcleanup225 ], [ %.pn21.pn, %ehcleanup201 ], [ %.pn18.pn, %ehcleanup177 ]
  %200 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance14num_instances_E, align 4
  %201 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance19num_live_instances_E, align 4
  %dec2.i.i572 = add nsw i32 %201, -2
  store i32 %dec2.i.i572, ptr @_ZN4absl13test_internal19BaseCountedInstance19num_live_instances_E, align 4
  %dec.i.i574 = add nsw i32 %200, -3
  store i32 %dec.i.i574, ptr @_ZN4absl13test_internal19BaseCountedInstance14num_instances_E, align 4
  br label %ehcleanup401

if.then.i.i577:                                   ; preds = %ehcleanup144, %lpad27, %ehcleanup120, %ehcleanup96, %ehcleanup72, %ehcleanup48
  %.pn45.pn.pn.pn.pn.ph = phi { ptr, i32 } [ %.pn3.pn, %ehcleanup48 ], [ %.pn6.pn, %ehcleanup72 ], [ %.pn9.pn, %ehcleanup96 ], [ %.pn12.pn, %ehcleanup120 ], [ %.pn15.pn, %ehcleanup144 ], [ %23, %lpad27 ]
  %202 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance14num_instances_E, align 4
  %dec.i.i574618 = add nsw i32 %202, -1
  store i32 %dec.i.i574618, ptr @_ZN4absl13test_internal19BaseCountedInstance14num_instances_E, align 4
  %203 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance19num_live_instances_E, align 4
  %dec2.i.i578 = add nsw i32 %203, -1
  store i32 %dec2.i.i578, ptr @_ZN4absl13test_internal19BaseCountedInstance19num_live_instances_E, align 4
  br label %ehcleanup401

ehcleanup401:                                     ; preds = %_ZN4absl13test_internal23CopyableMovableInstanceD2Ev.exit567, %if.then.i.i577
  %204 = phi i32 [ %dec2.i.i578, %if.then.i.i577 ], [ %dec2.i.i572, %_ZN4absl13test_internal23CopyableMovableInstanceD2Ev.exit567 ]
  %dec.i.i574625.ph = phi i32 [ %dec.i.i574618, %if.then.i.i577 ], [ %dec.i.i574, %_ZN4absl13test_internal23CopyableMovableInstanceD2Ev.exit567 ]
  %.pn45.pn.pn.pn.pn.pn.ph = phi { ptr, i32 } [ %.pn45.pn.pn.pn.pn.ph, %if.then.i.i577 ], [ %.pn45.pn.pn, %_ZN4absl13test_internal23CopyableMovableInstanceD2Ev.exit567 ]
  %dec2.i.i584 = add nsw i32 %204, -1
  store i32 %dec2.i.i584, ptr @_ZN4absl13test_internal19BaseCountedInstance19num_live_instances_E, align 4
  %dec.i.i586 = add nsw i32 %dec.i.i574625.ph, -2
  store i32 %dec.i.i586, ptr @_ZN4absl13test_internal19BaseCountedInstance14num_instances_E, align 4
  br label %ehcleanup402

if.then.i.i589:                                   ; preds = %ehcleanup20, %lpad3
  %.pn45.pn.pn.pn.pn.pn.pn.ph = phi { ptr, i32 } [ %.pn.pn, %ehcleanup20 ], [ %7, %lpad3 ]
  %205 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance14num_instances_E, align 4
  %dec.i.i586637 = add nsw i32 %205, -1
  store i32 %dec.i.i586637, ptr @_ZN4absl13test_internal19BaseCountedInstance14num_instances_E, align 4
  %206 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance19num_live_instances_E, align 4
  %dec2.i.i590 = add nsw i32 %206, -1
  store i32 %dec2.i.i590, ptr @_ZN4absl13test_internal19BaseCountedInstance19num_live_instances_E, align 4
  br label %ehcleanup402

ehcleanup402:                                     ; preds = %if.then.i.i589, %ehcleanup401
  %.pn45.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn45.pn.pn.pn.pn.pn.ph, %ehcleanup401 ], [ %.pn45.pn.pn.pn.pn.pn.pn.ph, %if.then.i.i589 ]
  call void @_ZN4absl13test_internal15InstanceTrackerD2Ev(ptr noundef nonnull align 4 dereferenceable(24) %tracker) #13
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
  %message_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %message_, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i: ; preds = %entry
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #13
  tail call void @_ZdlPv(ptr noundef nonnull %0) #14
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
  tail call void @abort() #16
  unreachable

if.end:                                           ; preds = %entry
  %2 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance19num_live_instances_E, align 4
  %start_live_instances_.i = getelementptr inbounds nuw i8, ptr %this, i64 4
  %3 = load i32, ptr %start_live_instances_.i, align 4
  %cmp3.not = icmp eq i32 %2, %3
  br i1 %cmp3.not, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.end
  tail call void @abort() #16
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
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %ss.i.i.i, i64 16
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
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i) #13
  br label %common.resume

_ZN7testing8internal33FormatForComparisonFailureMessageIiiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit: ; preds = %invoke.cont.i.i.i
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i) #13
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss.i.i.i), !noalias !5
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss.i.i.i4), !noalias !13
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i4)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIiiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %add.ptr.i.i.i5 = getelementptr inbounds nuw i8, ptr %ss.i.i.i4, i64 16
  %2 = load i32, ptr %rhs, align 4, !noalias !18
  %call.i.i.i.i.i.i1.i.i.i6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i.i5, i32 noundef %2)
          to label %invoke.cont.i.i.i8 unwind label %lpad.i.i.i7, !noalias !18

invoke.cont.i.i.i8:                               ; preds = %.noexc
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i4)
          to label %invoke.cont unwind label %lpad.i.i.i7

lpad.i.i.i7:                                      ; preds = %invoke.cont.i.i.i8, %.noexc
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i4) #13
  br label %ehcleanup

invoke.cont:                                      ; preds = %invoke.cont.i.i.i8
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i4) #13
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss.i.i.i4), !noalias !13
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, i1 noundef zeroext false)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #13
  ret void

lpad:                                             ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIiiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #13
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i.i.i7, %lpad2
  %.pn = phi { ptr, i32 } [ %5, %lpad2 ], [ %4, %lpad ], [ %3, %lpad.i.i.i7 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #13
  br label %common.resume
}

declare void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr sret(%"class.testing::AssertionResult") align 8, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0

declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #13
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_137TestInstanceTracker_CopyableOnly_TestEED2Ev(ptr nonnull readnone align 8 captures(none) %this) unnamed_addr #6 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_137TestInstanceTracker_CopyableOnly_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_137TestInstanceTracker_CopyableOnly_TestEE10CreateTestEv(ptr nonnull readnone align 8 captures(none) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #15
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN12_GLOBAL__N_137TestInstanceTracker_CopyableOnly_TestE, i64 16), ptr %call, align 8
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #14
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_137TestInstanceTracker_CopyableOnly_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_137TestInstanceTracker_CopyableOnly_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #13
  tail call void @_ZdlPv(ptr noundef nonnull %this) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_137TestInstanceTracker_CopyableOnly_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
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
  %start_live_instances_.i = getelementptr inbounds nuw i8, ptr %tracker, i64 4
  %1 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance19num_live_instances_E, align 4
  store i32 %1, ptr %start_live_instances_.i, align 4
  %2 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance10num_moves_E, align 4
  %start_moves_.i.i = getelementptr inbounds nuw i8, ptr %tracker, i64 8
  store i32 %2, ptr %start_moves_.i.i, align 4
  %3 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance11num_copies_E, align 4
  %start_copies_.i.i = getelementptr inbounds nuw i8, ptr %tracker, i64 12
  store i32 %3, ptr %start_copies_.i.i, align 4
  %4 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance10num_swaps_E, align 4
  %start_swaps_.i.i = getelementptr inbounds nuw i8, ptr %tracker, i64 16
  store i32 %4, ptr %start_swaps_.i.i, align 4
  %5 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance16num_comparisons_E, align 4
  %start_comparisons_.i.i = getelementptr inbounds nuw i8, ptr %tracker, i64 20
  store i32 %5, ptr %start_comparisons_.i.i, align 4
  %inc.i.i = add nsw i32 %0, 1
  store i32 %inc.i.i, ptr @_ZN4absl13test_internal19BaseCountedInstance14num_instances_E, align 4
  %inc2.i.i = add nsw i32 %1, 1
  store i32 %inc2.i.i, ptr @_ZN4absl13test_internal19BaseCountedInstance19num_live_instances_E, align 4
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %if.then.i.i
  %6 = load i8, ptr %gtest_ar, align 8
  %tobool.i46 = trunc i8 %6 to i1
  br i1 %tobool.i46, label %if.end, label %if.else

lpad3:                                            ; preds = %if.then.i.i
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4absl13test_internal20CopyableOnlyInstanceD2Ev.exit534

if.else:                                          ; preds = %invoke.cont4
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp6)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %if.else
  %8 = load ptr, ptr %ref.tmp6, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  %call.i.i47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, ptr noundef nonnull @.str.23)
          to label %_ZN4absl13test_internallsERSoRKNS0_19BaseCountedInstanceE.exit.i unwind label %lpad9

_ZN4absl13test_internallsERSoRKNS0_19BaseCountedInstanceE.exit.i: ; preds = %invoke.cont8
  %call2.i.i48 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call.i.i47, i32 noundef 1)
          to label %call2.i.i.noexc unwind label %lpad9

call2.i.i.noexc:                                  ; preds = %_ZN4absl13test_internallsERSoRKNS0_19BaseCountedInstanceE.exit.i
  %call3.i.i49 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call2.i.i48, ptr noundef nonnull @.str.24)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %call2.i.i.noexc
  %message_.i.i = getelementptr inbounds nuw i8, ptr %gtest_ar, i64 8
  %9 = load ptr, ptr %message_.i.i, align 8
  %cmp.i.i.not.i.i = icmp eq ptr %9, null
  br i1 %cmp.i.i.not.i.i, label %invoke.cont13, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %invoke.cont10
  %call4.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #13
  br label %invoke.cont13

invoke.cont13:                                    ; preds = %cond.true.i.i, %invoke.cont10
  %cond.i.i = phi ptr [ %call4.i.i, %cond.true.i.i ], [ @.str.25, %invoke.cont10 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp12, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 65, ptr noundef %cond.i.i)
          to label %invoke.cont15 unwind label %lpad9

invoke.cont15:                                    ; preds = %invoke.cont13
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp12, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp6)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont15
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp12) #13
  %10 = load ptr, ptr %ref.tmp6, align 8
  %cmp.not.i.i = icmp eq ptr %10, null
  br i1 %cmp.not.i.i, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %invoke.cont17
  %vtable.i.i.i = load ptr, ptr %10, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 8
  %11 = load ptr, ptr %vfn.i.i.i, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(128) %10) #13
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %invoke.cont17, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %ref.tmp6, align 8
  br label %if.end

lpad7:                                            ; preds = %if.else
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup18

lpad9:                                            ; preds = %call2.i.i.noexc, %_ZN4absl13test_internallsERSoRKNS0_19BaseCountedInstanceE.exit.i, %invoke.cont8, %invoke.cont13
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad16:                                           ; preds = %invoke.cont15
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp12) #13
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad16, %lpad9
  %.pn = phi { ptr, i32 } [ %14, %lpad16 ], [ %13, %lpad9 ]
  %15 = load ptr, ptr %ref.tmp6, align 8
  %cmp.not.i.i50 = icmp eq ptr %15, null
  br i1 %cmp.not.i.i50, label %_ZN7testing7MessageD2Ev.exit54, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i51

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i51: ; preds = %ehcleanup
  %vtable.i.i.i52 = load ptr, ptr %15, align 8
  %vfn.i.i.i53 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i52, i64 8
  %16 = load ptr, ptr %vfn.i.i.i53, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(128) %15) #13
  br label %_ZN7testing7MessageD2Ev.exit54

_ZN7testing7MessageD2Ev.exit54:                   ; preds = %ehcleanup, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i51
  store ptr null, ptr %ref.tmp6, align 8
  br label %ehcleanup18

if.end:                                           ; preds = %invoke.cont4, %_ZN7testing7MessageD2Ev.exit
  %message_.i = getelementptr inbounds nuw i8, ptr %gtest_ar, i64 8
  %17 = load ptr, ptr %message_.i, align 8
  %cmp.not.i.i55 = icmp eq ptr %17, null
  br i1 %cmp.not.i.i55, label %_ZN4absl13test_internal20CopyableOnlyInstanceC2ERKS1_.exit67, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #13
  call void @_ZdlPv(ptr noundef nonnull %17) #14
  br label %_ZN4absl13test_internal20CopyableOnlyInstanceC2ERKS1_.exit67

_ZN4absl13test_internal20CopyableOnlyInstanceC2ERKS1_.exit67: ; preds = %if.end, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %message_.i, align 8
  %18 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance14num_instances_E, align 4
  %19 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance19num_live_instances_E, align 4
  %20 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance11num_copies_E, align 4
  %inc.i.i62 = add nsw i32 %18, 2
  store i32 %inc.i.i62, ptr @_ZN4absl13test_internal19BaseCountedInstance14num_instances_E, align 4
  %inc6.i.i66 = add nsw i32 %19, 2
  store i32 %inc6.i.i66, ptr @_ZN4absl13test_internal19BaseCountedInstance19num_live_instances_E, align 4
  %inc7.i.i64 = add nsw i32 %20, 2
  store i32 %inc7.i.i64, ptr @_ZN4absl13test_internal19BaseCountedInstance11num_copies_E, align 4
  store i32 2, ptr %ref.tmp23, align 4
  %sub.i = sub nsw i32 %inc7.i.i64, %3
  store i32 %sub.i, ptr %ref.tmp24, align 4
  %cmp.i.i68 = icmp eq i32 %sub.i, 2
  br i1 %cmp.i.i68, label %if.then.i.i70, label %if.end.i.i69

if.then.i.i70:                                    ; preds = %_ZN4absl13test_internal20CopyableOnlyInstanceC2ERKS1_.exit67
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar22)
          to label %invoke.cont27 unwind label %lpad26

if.end.i.i69:                                     ; preds = %_ZN4absl13test_internal20CopyableOnlyInstanceC2ERKS1_.exit67
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar22, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.14, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp23, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp24)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %if.then.i.i70, %if.end.i.i69
  %21 = load i8, ptr %gtest_ar22, align 8
  %tobool.i74 = trunc i8 %21 to i1
  br i1 %tobool.i74, label %if.end43, label %if.else30

ehcleanup18:                                      ; preds = %_ZN7testing7MessageD2Ev.exit54, %lpad7
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN7testing7MessageD2Ev.exit54 ], [ %12, %lpad7 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar) #13
  br label %_ZN4absl13test_internal20CopyableOnlyInstanceD2Ev.exit534

lpad26:                                           ; preds = %if.end.i.i154, %if.then.i.i155, %if.end.i.i125, %if.then.i.i126, %if.end.i.i97, %if.then.i.i98, %if.end.i.i69, %if.then.i.i70
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4absl13test_internal20CopyableOnlyInstanceD2Ev.exit528

if.else30:                                        ; preds = %invoke.cont27
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp31)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %if.else30
  %message_.i.i75 = getelementptr inbounds nuw i8, ptr %gtest_ar22, i64 8
  %23 = load ptr, ptr %message_.i.i75, align 8
  %cmp.i.i.not.i.i76 = icmp eq ptr %23, null
  br i1 %cmp.i.i.not.i.i76, label %invoke.cont36, label %cond.true.i.i77

cond.true.i.i77:                                  ; preds = %invoke.cont33
  %call4.i.i78 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %23) #13
  br label %invoke.cont36

invoke.cont36:                                    ; preds = %cond.true.i.i77, %invoke.cont33
  %cond.i.i79 = phi ptr [ %call4.i.i78, %cond.true.i.i77 ], [ @.str.25, %invoke.cont33 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp34, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 68, ptr noundef %cond.i.i79)
          to label %invoke.cont38 unwind label %lpad35

invoke.cont38:                                    ; preds = %invoke.cont36
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp34, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp31)
          to label %invoke.cont40 unwind label %lpad39

invoke.cont40:                                    ; preds = %invoke.cont38
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp34) #13
  %24 = load ptr, ptr %ref.tmp31, align 8
  %cmp.not.i.i81 = icmp eq ptr %24, null
  br i1 %cmp.not.i.i81, label %_ZN7testing7MessageD2Ev.exit85, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i82

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i82: ; preds = %invoke.cont40
  %vtable.i.i.i83 = load ptr, ptr %24, align 8
  %vfn.i.i.i84 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i83, i64 8
  %25 = load ptr, ptr %vfn.i.i.i84, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(128) %24) #13
  br label %_ZN7testing7MessageD2Ev.exit85

_ZN7testing7MessageD2Ev.exit85:                   ; preds = %invoke.cont40, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i82
  store ptr null, ptr %ref.tmp31, align 8
  br label %if.end43

lpad32:                                           ; preds = %if.else30
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup44

lpad35:                                           ; preds = %invoke.cont36
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup42

lpad39:                                           ; preds = %invoke.cont38
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp34) #13
  br label %ehcleanup42

ehcleanup42:                                      ; preds = %lpad39, %lpad35
  %.pn3 = phi { ptr, i32 } [ %28, %lpad39 ], [ %27, %lpad35 ]
  %29 = load ptr, ptr %ref.tmp31, align 8
  %cmp.not.i.i86 = icmp eq ptr %29, null
  br i1 %cmp.not.i.i86, label %_ZN7testing7MessageD2Ev.exit90, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i87

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i87: ; preds = %ehcleanup42
  %vtable.i.i.i88 = load ptr, ptr %29, align 8
  %vfn.i.i.i89 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i88, i64 8
  %30 = load ptr, ptr %vfn.i.i.i89, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(128) %29) #13
  br label %_ZN7testing7MessageD2Ev.exit90

_ZN7testing7MessageD2Ev.exit90:                   ; preds = %ehcleanup42, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i87
  store ptr null, ptr %ref.tmp31, align 8
  br label %ehcleanup44

if.end43:                                         ; preds = %invoke.cont27, %_ZN7testing7MessageD2Ev.exit85
  %message_.i91 = getelementptr inbounds nuw i8, ptr %gtest_ar22, i64 8
  %31 = load ptr, ptr %message_.i91, align 8
  %cmp.not.i.i92 = icmp eq ptr %31, null
  br i1 %cmp.not.i.i92, label %_ZN7testing15AssertionResultD2Ev.exit94, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i93

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i93: ; preds = %if.end43
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #13
  call void @_ZdlPv(ptr noundef nonnull %31) #14
  br label %_ZN7testing15AssertionResultD2Ev.exit94

_ZN7testing15AssertionResultD2Ev.exit94:          ; preds = %if.end43, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i93
  store ptr null, ptr %message_.i91, align 8
  store i32 0, ptr %ref.tmp46, align 4
  %32 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance10num_moves_E, align 4
  %sub.i95 = sub nsw i32 %32, %2
  store i32 %sub.i95, ptr %ref.tmp47, align 4
  %cmp.i.i96 = icmp eq i32 %32, %2
  br i1 %cmp.i.i96, label %if.then.i.i98, label %if.end.i.i97

if.then.i.i98:                                    ; preds = %_ZN7testing15AssertionResultD2Ev.exit94
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar45)
          to label %invoke.cont49 unwind label %lpad26

if.end.i.i97:                                     ; preds = %_ZN7testing15AssertionResultD2Ev.exit94
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar45, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.15, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp46, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp47)
          to label %invoke.cont49 unwind label %lpad26

invoke.cont49:                                    ; preds = %if.then.i.i98, %if.end.i.i97
  %33 = load i8, ptr %gtest_ar45, align 8
  %tobool.i102 = trunc i8 %33 to i1
  br i1 %tobool.i102, label %if.end65, label %if.else52

ehcleanup44:                                      ; preds = %_ZN7testing7MessageD2Ev.exit90, %lpad32
  %.pn3.pn = phi { ptr, i32 } [ %.pn3, %_ZN7testing7MessageD2Ev.exit90 ], [ %26, %lpad32 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar22) #13
  br label %_ZN4absl13test_internal20CopyableOnlyInstanceD2Ev.exit528

if.else52:                                        ; preds = %invoke.cont49
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp53)
          to label %invoke.cont55 unwind label %lpad54

invoke.cont55:                                    ; preds = %if.else52
  %message_.i.i103 = getelementptr inbounds nuw i8, ptr %gtest_ar45, i64 8
  %34 = load ptr, ptr %message_.i.i103, align 8
  %cmp.i.i.not.i.i104 = icmp eq ptr %34, null
  br i1 %cmp.i.i.not.i.i104, label %invoke.cont58, label %cond.true.i.i105

cond.true.i.i105:                                 ; preds = %invoke.cont55
  %call4.i.i106 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %34) #13
  br label %invoke.cont58

invoke.cont58:                                    ; preds = %cond.true.i.i105, %invoke.cont55
  %cond.i.i107 = phi ptr [ %call4.i.i106, %cond.true.i.i105 ], [ @.str.25, %invoke.cont55 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp56, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 69, ptr noundef %cond.i.i107)
          to label %invoke.cont60 unwind label %lpad57

invoke.cont60:                                    ; preds = %invoke.cont58
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp56, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp53)
          to label %invoke.cont62 unwind label %lpad61

invoke.cont62:                                    ; preds = %invoke.cont60
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp56) #13
  %35 = load ptr, ptr %ref.tmp53, align 8
  %cmp.not.i.i109 = icmp eq ptr %35, null
  br i1 %cmp.not.i.i109, label %_ZN7testing7MessageD2Ev.exit113, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i110

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i110: ; preds = %invoke.cont62
  %vtable.i.i.i111 = load ptr, ptr %35, align 8
  %vfn.i.i.i112 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i111, i64 8
  %36 = load ptr, ptr %vfn.i.i.i112, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(128) %35) #13
  br label %_ZN7testing7MessageD2Ev.exit113

_ZN7testing7MessageD2Ev.exit113:                  ; preds = %invoke.cont62, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i110
  store ptr null, ptr %ref.tmp53, align 8
  br label %if.end65

lpad54:                                           ; preds = %if.else52
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup66

lpad57:                                           ; preds = %invoke.cont58
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup64

lpad61:                                           ; preds = %invoke.cont60
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp56) #13
  br label %ehcleanup64

ehcleanup64:                                      ; preds = %lpad61, %lpad57
  %.pn6 = phi { ptr, i32 } [ %39, %lpad61 ], [ %38, %lpad57 ]
  %40 = load ptr, ptr %ref.tmp53, align 8
  %cmp.not.i.i114 = icmp eq ptr %40, null
  br i1 %cmp.not.i.i114, label %_ZN7testing7MessageD2Ev.exit118, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i115

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i115: ; preds = %ehcleanup64
  %vtable.i.i.i116 = load ptr, ptr %40, align 8
  %vfn.i.i.i117 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i116, i64 8
  %41 = load ptr, ptr %vfn.i.i.i117, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(128) %40) #13
  br label %_ZN7testing7MessageD2Ev.exit118

_ZN7testing7MessageD2Ev.exit118:                  ; preds = %ehcleanup64, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i115
  store ptr null, ptr %ref.tmp53, align 8
  br label %ehcleanup66

if.end65:                                         ; preds = %invoke.cont49, %_ZN7testing7MessageD2Ev.exit113
  %message_.i119 = getelementptr inbounds nuw i8, ptr %gtest_ar45, i64 8
  %42 = load ptr, ptr %message_.i119, align 8
  %cmp.not.i.i120 = icmp eq ptr %42, null
  br i1 %cmp.not.i.i120, label %_ZN7testing15AssertionResultD2Ev.exit122, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i121

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i121: ; preds = %if.end65
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #13
  call void @_ZdlPv(ptr noundef nonnull %42) #14
  br label %_ZN7testing15AssertionResultD2Ev.exit122

_ZN7testing15AssertionResultD2Ev.exit122:         ; preds = %if.end65, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i121
  store ptr null, ptr %message_.i119, align 8
  store i32 3, ptr %ref.tmp68, align 4
  %43 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance14num_instances_E, align 4
  %sub.i123 = sub nsw i32 %43, %0
  store i32 %sub.i123, ptr %ref.tmp69, align 4
  %cmp.i.i124 = icmp eq i32 %sub.i123, 3
  br i1 %cmp.i.i124, label %if.then.i.i126, label %if.end.i.i125

if.then.i.i126:                                   ; preds = %_ZN7testing15AssertionResultD2Ev.exit122
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar67)
          to label %invoke.cont71 unwind label %lpad26

if.end.i.i125:                                    ; preds = %_ZN7testing15AssertionResultD2Ev.exit122
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar67, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp68, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp69)
          to label %invoke.cont71 unwind label %lpad26

invoke.cont71:                                    ; preds = %if.then.i.i126, %if.end.i.i125
  %44 = load i8, ptr %gtest_ar67, align 8
  %tobool.i130 = trunc i8 %44 to i1
  br i1 %tobool.i130, label %if.end87, label %if.else74

ehcleanup66:                                      ; preds = %_ZN7testing7MessageD2Ev.exit118, %lpad54
  %.pn6.pn = phi { ptr, i32 } [ %.pn6, %_ZN7testing7MessageD2Ev.exit118 ], [ %37, %lpad54 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar45) #13
  br label %_ZN4absl13test_internal20CopyableOnlyInstanceD2Ev.exit528

if.else74:                                        ; preds = %invoke.cont71
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp75)
          to label %invoke.cont77 unwind label %lpad76

invoke.cont77:                                    ; preds = %if.else74
  %message_.i.i131 = getelementptr inbounds nuw i8, ptr %gtest_ar67, i64 8
  %45 = load ptr, ptr %message_.i.i131, align 8
  %cmp.i.i.not.i.i132 = icmp eq ptr %45, null
  br i1 %cmp.i.i.not.i.i132, label %invoke.cont80, label %cond.true.i.i133

cond.true.i.i133:                                 ; preds = %invoke.cont77
  %call4.i.i134 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %45) #13
  br label %invoke.cont80

invoke.cont80:                                    ; preds = %cond.true.i.i133, %invoke.cont77
  %cond.i.i135 = phi ptr [ %call4.i.i134, %cond.true.i.i133 ], [ @.str.25, %invoke.cont77 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp78, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 70, ptr noundef %cond.i.i135)
          to label %invoke.cont82 unwind label %lpad79

invoke.cont82:                                    ; preds = %invoke.cont80
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp78, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp75)
          to label %invoke.cont84 unwind label %lpad83

invoke.cont84:                                    ; preds = %invoke.cont82
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp78) #13
  %46 = load ptr, ptr %ref.tmp75, align 8
  %cmp.not.i.i137 = icmp eq ptr %46, null
  br i1 %cmp.not.i.i137, label %_ZN7testing7MessageD2Ev.exit141, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i138

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i138: ; preds = %invoke.cont84
  %vtable.i.i.i139 = load ptr, ptr %46, align 8
  %vfn.i.i.i140 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i139, i64 8
  %47 = load ptr, ptr %vfn.i.i.i140, align 8
  call void %47(ptr noundef nonnull align 8 dereferenceable(128) %46) #13
  br label %_ZN7testing7MessageD2Ev.exit141

_ZN7testing7MessageD2Ev.exit141:                  ; preds = %invoke.cont84, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i138
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
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp78) #13
  br label %ehcleanup86

ehcleanup86:                                      ; preds = %lpad83, %lpad79
  %.pn9 = phi { ptr, i32 } [ %50, %lpad83 ], [ %49, %lpad79 ]
  %51 = load ptr, ptr %ref.tmp75, align 8
  %cmp.not.i.i142 = icmp eq ptr %51, null
  br i1 %cmp.not.i.i142, label %_ZN7testing7MessageD2Ev.exit146, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i143

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i143: ; preds = %ehcleanup86
  %vtable.i.i.i144 = load ptr, ptr %51, align 8
  %vfn.i.i.i145 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i144, i64 8
  %52 = load ptr, ptr %vfn.i.i.i145, align 8
  call void %52(ptr noundef nonnull align 8 dereferenceable(128) %51) #13
  br label %_ZN7testing7MessageD2Ev.exit146

_ZN7testing7MessageD2Ev.exit146:                  ; preds = %ehcleanup86, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i143
  store ptr null, ptr %ref.tmp75, align 8
  br label %ehcleanup88

if.end87:                                         ; preds = %invoke.cont71, %_ZN7testing7MessageD2Ev.exit141
  %message_.i147 = getelementptr inbounds nuw i8, ptr %gtest_ar67, i64 8
  %53 = load ptr, ptr %message_.i147, align 8
  %cmp.not.i.i148 = icmp eq ptr %53, null
  br i1 %cmp.not.i.i148, label %_ZN7testing15AssertionResultD2Ev.exit150, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i149

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i149: ; preds = %if.end87
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %53) #13
  call void @_ZdlPv(ptr noundef nonnull %53) #14
  br label %_ZN7testing15AssertionResultD2Ev.exit150

_ZN7testing15AssertionResultD2Ev.exit150:         ; preds = %if.end87, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i149
  store ptr null, ptr %message_.i147, align 8
  store i32 3, ptr %ref.tmp90, align 4
  %54 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance19num_live_instances_E, align 4
  %sub.i152 = sub nsw i32 %54, %1
  store i32 %sub.i152, ptr %ref.tmp91, align 4
  %cmp.i.i153 = icmp eq i32 %sub.i152, 3
  br i1 %cmp.i.i153, label %if.then.i.i155, label %if.end.i.i154

if.then.i.i155:                                   ; preds = %_ZN7testing15AssertionResultD2Ev.exit150
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar89)
          to label %invoke.cont93 unwind label %lpad26

if.end.i.i154:                                    ; preds = %_ZN7testing15AssertionResultD2Ev.exit150
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar89, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.21, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp90, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp91)
          to label %invoke.cont93 unwind label %lpad26

invoke.cont93:                                    ; preds = %if.then.i.i155, %if.end.i.i154
  %55 = load i8, ptr %gtest_ar89, align 8
  %tobool.i159 = trunc i8 %55 to i1
  br i1 %tobool.i159, label %if.end109, label %if.else96

ehcleanup88:                                      ; preds = %_ZN7testing7MessageD2Ev.exit146, %lpad76
  %.pn9.pn = phi { ptr, i32 } [ %.pn9, %_ZN7testing7MessageD2Ev.exit146 ], [ %48, %lpad76 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar67) #13
  br label %_ZN4absl13test_internal20CopyableOnlyInstanceD2Ev.exit528

if.else96:                                        ; preds = %invoke.cont93
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp97)
          to label %invoke.cont99 unwind label %lpad98

invoke.cont99:                                    ; preds = %if.else96
  %message_.i.i160 = getelementptr inbounds nuw i8, ptr %gtest_ar89, i64 8
  %56 = load ptr, ptr %message_.i.i160, align 8
  %cmp.i.i.not.i.i161 = icmp eq ptr %56, null
  br i1 %cmp.i.i.not.i.i161, label %invoke.cont102, label %cond.true.i.i162

cond.true.i.i162:                                 ; preds = %invoke.cont99
  %call4.i.i163 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %56) #13
  br label %invoke.cont102

invoke.cont102:                                   ; preds = %cond.true.i.i162, %invoke.cont99
  %cond.i.i164 = phi ptr [ %call4.i.i163, %cond.true.i.i162 ], [ @.str.25, %invoke.cont99 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp100, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 71, ptr noundef %cond.i.i164)
          to label %invoke.cont104 unwind label %lpad101

invoke.cont104:                                   ; preds = %invoke.cont102
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp100, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp97)
          to label %invoke.cont106 unwind label %lpad105

invoke.cont106:                                   ; preds = %invoke.cont104
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp100) #13
  %57 = load ptr, ptr %ref.tmp97, align 8
  %cmp.not.i.i166 = icmp eq ptr %57, null
  br i1 %cmp.not.i.i166, label %_ZN7testing7MessageD2Ev.exit170, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i167

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i167: ; preds = %invoke.cont106
  %vtable.i.i.i168 = load ptr, ptr %57, align 8
  %vfn.i.i.i169 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i168, i64 8
  %58 = load ptr, ptr %vfn.i.i.i169, align 8
  call void %58(ptr noundef nonnull align 8 dereferenceable(128) %57) #13
  br label %_ZN7testing7MessageD2Ev.exit170

_ZN7testing7MessageD2Ev.exit170:                  ; preds = %invoke.cont106, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i167
  store ptr null, ptr %ref.tmp97, align 8
  br label %if.end109

lpad98:                                           ; preds = %if.else96
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup110

lpad101:                                          ; preds = %invoke.cont102
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup108

lpad105:                                          ; preds = %invoke.cont104
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp100) #13
  br label %ehcleanup108

ehcleanup108:                                     ; preds = %lpad105, %lpad101
  %.pn12 = phi { ptr, i32 } [ %61, %lpad105 ], [ %60, %lpad101 ]
  %62 = load ptr, ptr %ref.tmp97, align 8
  %cmp.not.i.i171 = icmp eq ptr %62, null
  br i1 %cmp.not.i.i171, label %_ZN7testing7MessageD2Ev.exit175, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i172

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i172: ; preds = %ehcleanup108
  %vtable.i.i.i173 = load ptr, ptr %62, align 8
  %vfn.i.i.i174 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i173, i64 8
  %63 = load ptr, ptr %vfn.i.i.i174, align 8
  call void %63(ptr noundef nonnull align 8 dereferenceable(128) %62) #13
  br label %_ZN7testing7MessageD2Ev.exit175

_ZN7testing7MessageD2Ev.exit175:                  ; preds = %ehcleanup108, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i172
  store ptr null, ptr %ref.tmp97, align 8
  br label %ehcleanup110

if.end109:                                        ; preds = %invoke.cont93, %_ZN7testing7MessageD2Ev.exit170
  %message_.i176 = getelementptr inbounds nuw i8, ptr %gtest_ar89, i64 8
  %64 = load ptr, ptr %message_.i176, align 8
  %cmp.not.i.i177 = icmp eq ptr %64, null
  br i1 %cmp.not.i.i177, label %if.then.i.i210, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i178

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i178: ; preds = %if.end109
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %64) #13
  call void @_ZdlPv(ptr noundef nonnull %64) #14
  br label %if.then.i.i210

if.then.i.i210:                                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i178, %if.end109
  store ptr null, ptr %message_.i176, align 8
  %65 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance10num_moves_E, align 4
  store i32 %65, ptr %start_moves_.i.i, align 4
  %66 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance11num_copies_E, align 4
  store i32 %66, ptr %start_copies_.i.i, align 4
  %67 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance10num_swaps_E, align 4
  store i32 %67, ptr %start_swaps_.i.i, align 4
  %68 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance16num_comparisons_E, align 4
  store i32 %68, ptr %start_comparisons_.i.i, align 4
  %69 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance14num_instances_E, align 4
  %70 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance19num_live_instances_E, align 4
  %inc.i.i192 = add nsw i32 %69, 2
  store i32 %inc.i.i192, ptr @_ZN4absl13test_internal19BaseCountedInstance14num_instances_E, align 4
  %inc.i.i202 = add nsw i32 %70, 2
  store i32 %inc.i.i202, ptr @_ZN4absl13test_internal19BaseCountedInstance19num_live_instances_E, align 4
  %inc10.i.i200 = add nsw i32 %66, 2
  store i32 %inc10.i.i200, ptr @_ZN4absl13test_internal19BaseCountedInstance11num_copies_E, align 4
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar119)
          to label %invoke.cont123 unwind label %lpad116

invoke.cont123:                                   ; preds = %if.then.i.i210
  %71 = load i8, ptr %gtest_ar119, align 8
  %tobool.i214 = trunc i8 %71 to i1
  br i1 %tobool.i214, label %if.end139, label %if.else126

ehcleanup110:                                     ; preds = %_ZN7testing7MessageD2Ev.exit175, %lpad98
  %.pn12.pn = phi { ptr, i32 } [ %.pn12, %_ZN7testing7MessageD2Ev.exit175 ], [ %59, %lpad98 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar89) #13
  br label %_ZN4absl13test_internal20CopyableOnlyInstanceD2Ev.exit528

lpad116:                                          ; preds = %if.end.i.i450, %if.then.i.i451, %if.end.i.i421, %if.then.i.i422, %if.end.i.i393, %if.then.i.i394, %if.end.i.i364, %if.then.i.i365, %if.then.i.i336, %if.end.i.i295, %if.then.i.i296, %if.end.i.i266, %if.then.i.i267, %if.end.i.i238, %if.then.i.i239, %if.then.i.i210
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4absl13test_internal20CopyableOnlyInstanceD2Ev.exit516

if.else126:                                       ; preds = %invoke.cont123
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp127)
          to label %invoke.cont129 unwind label %lpad128

invoke.cont129:                                   ; preds = %if.else126
  %message_.i.i215 = getelementptr inbounds nuw i8, ptr %gtest_ar119, i64 8
  %73 = load ptr, ptr %message_.i.i215, align 8
  %cmp.i.i.not.i.i216 = icmp eq ptr %73, null
  br i1 %cmp.i.i.not.i.i216, label %invoke.cont132, label %cond.true.i.i217

cond.true.i.i217:                                 ; preds = %invoke.cont129
  %call4.i.i218 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %73) #13
  br label %invoke.cont132

invoke.cont132:                                   ; preds = %cond.true.i.i217, %invoke.cont129
  %cond.i.i219 = phi ptr [ %call4.i.i218, %cond.true.i.i217 ], [ @.str.25, %invoke.cont129 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp130, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 78, ptr noundef %cond.i.i219)
          to label %invoke.cont134 unwind label %lpad131

invoke.cont134:                                   ; preds = %invoke.cont132
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp130, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp127)
          to label %invoke.cont136 unwind label %lpad135

invoke.cont136:                                   ; preds = %invoke.cont134
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp130) #13
  %74 = load ptr, ptr %ref.tmp127, align 8
  %cmp.not.i.i221 = icmp eq ptr %74, null
  br i1 %cmp.not.i.i221, label %_ZN7testing7MessageD2Ev.exit225, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i222

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i222: ; preds = %invoke.cont136
  %vtable.i.i.i223 = load ptr, ptr %74, align 8
  %vfn.i.i.i224 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i223, i64 8
  %75 = load ptr, ptr %vfn.i.i.i224, align 8
  call void %75(ptr noundef nonnull align 8 dereferenceable(128) %74) #13
  br label %_ZN7testing7MessageD2Ev.exit225

_ZN7testing7MessageD2Ev.exit225:                  ; preds = %invoke.cont136, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i222
  store ptr null, ptr %ref.tmp127, align 8
  br label %if.end139

lpad128:                                          ; preds = %if.else126
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup140

lpad131:                                          ; preds = %invoke.cont132
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup138

lpad135:                                          ; preds = %invoke.cont134
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp130) #13
  br label %ehcleanup138

ehcleanup138:                                     ; preds = %lpad135, %lpad131
  %.pn15 = phi { ptr, i32 } [ %78, %lpad135 ], [ %77, %lpad131 ]
  %79 = load ptr, ptr %ref.tmp127, align 8
  %cmp.not.i.i226 = icmp eq ptr %79, null
  br i1 %cmp.not.i.i226, label %_ZN7testing7MessageD2Ev.exit230, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i227

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i227: ; preds = %ehcleanup138
  %vtable.i.i.i228 = load ptr, ptr %79, align 8
  %vfn.i.i.i229 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i228, i64 8
  %80 = load ptr, ptr %vfn.i.i.i229, align 8
  call void %80(ptr noundef nonnull align 8 dereferenceable(128) %79) #13
  br label %_ZN7testing7MessageD2Ev.exit230

_ZN7testing7MessageD2Ev.exit230:                  ; preds = %ehcleanup138, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i227
  store ptr null, ptr %ref.tmp127, align 8
  br label %ehcleanup140

if.end139:                                        ; preds = %invoke.cont123, %_ZN7testing7MessageD2Ev.exit225
  %message_.i231 = getelementptr inbounds nuw i8, ptr %gtest_ar119, i64 8
  %81 = load ptr, ptr %message_.i231, align 8
  %cmp.not.i.i232 = icmp eq ptr %81, null
  br i1 %cmp.not.i.i232, label %_ZN7testing15AssertionResultD2Ev.exit234, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i233

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i233: ; preds = %if.end139
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %81) #13
  call void @_ZdlPv(ptr noundef nonnull %81) #14
  br label %_ZN7testing15AssertionResultD2Ev.exit234

_ZN7testing15AssertionResultD2Ev.exit234:         ; preds = %if.end139, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i233
  store ptr null, ptr %message_.i231, align 8
  store i32 0, ptr %ref.tmp142, align 4
  %82 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance10num_moves_E, align 4
  %sub.i236 = sub nsw i32 %82, %65
  store i32 %sub.i236, ptr %ref.tmp143, align 4
  %cmp.i.i237 = icmp eq i32 %82, %65
  br i1 %cmp.i.i237, label %if.then.i.i239, label %if.end.i.i238

if.then.i.i239:                                   ; preds = %_ZN7testing15AssertionResultD2Ev.exit234
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar141)
          to label %invoke.cont145 unwind label %lpad116

if.end.i.i238:                                    ; preds = %_ZN7testing15AssertionResultD2Ev.exit234
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar141, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.15, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp142, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp143)
          to label %invoke.cont145 unwind label %lpad116

invoke.cont145:                                   ; preds = %if.then.i.i239, %if.end.i.i238
  %83 = load i8, ptr %gtest_ar141, align 8
  %tobool.i243 = trunc i8 %83 to i1
  br i1 %tobool.i243, label %if.end161, label %if.else148

ehcleanup140:                                     ; preds = %_ZN7testing7MessageD2Ev.exit230, %lpad128
  %.pn15.pn = phi { ptr, i32 } [ %.pn15, %_ZN7testing7MessageD2Ev.exit230 ], [ %76, %lpad128 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar119) #13
  br label %_ZN4absl13test_internal20CopyableOnlyInstanceD2Ev.exit516

if.else148:                                       ; preds = %invoke.cont145
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp149)
          to label %invoke.cont151 unwind label %lpad150

invoke.cont151:                                   ; preds = %if.else148
  %message_.i.i244 = getelementptr inbounds nuw i8, ptr %gtest_ar141, i64 8
  %84 = load ptr, ptr %message_.i.i244, align 8
  %cmp.i.i.not.i.i245 = icmp eq ptr %84, null
  br i1 %cmp.i.i.not.i.i245, label %invoke.cont154, label %cond.true.i.i246

cond.true.i.i246:                                 ; preds = %invoke.cont151
  %call4.i.i247 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %84) #13
  br label %invoke.cont154

invoke.cont154:                                   ; preds = %cond.true.i.i246, %invoke.cont151
  %cond.i.i248 = phi ptr [ %call4.i.i247, %cond.true.i.i246 ], [ @.str.25, %invoke.cont151 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp152, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 79, ptr noundef %cond.i.i248)
          to label %invoke.cont156 unwind label %lpad153

invoke.cont156:                                   ; preds = %invoke.cont154
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp152, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp149)
          to label %invoke.cont158 unwind label %lpad157

invoke.cont158:                                   ; preds = %invoke.cont156
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp152) #13
  %85 = load ptr, ptr %ref.tmp149, align 8
  %cmp.not.i.i250 = icmp eq ptr %85, null
  br i1 %cmp.not.i.i250, label %_ZN7testing7MessageD2Ev.exit254, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i251

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i251: ; preds = %invoke.cont158
  %vtable.i.i.i252 = load ptr, ptr %85, align 8
  %vfn.i.i.i253 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i252, i64 8
  %86 = load ptr, ptr %vfn.i.i.i253, align 8
  call void %86(ptr noundef nonnull align 8 dereferenceable(128) %85) #13
  br label %_ZN7testing7MessageD2Ev.exit254

_ZN7testing7MessageD2Ev.exit254:                  ; preds = %invoke.cont158, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i251
  store ptr null, ptr %ref.tmp149, align 8
  br label %if.end161

lpad150:                                          ; preds = %if.else148
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup162

lpad153:                                          ; preds = %invoke.cont154
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup160

lpad157:                                          ; preds = %invoke.cont156
  %89 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp152) #13
  br label %ehcleanup160

ehcleanup160:                                     ; preds = %lpad157, %lpad153
  %.pn18 = phi { ptr, i32 } [ %89, %lpad157 ], [ %88, %lpad153 ]
  %90 = load ptr, ptr %ref.tmp149, align 8
  %cmp.not.i.i255 = icmp eq ptr %90, null
  br i1 %cmp.not.i.i255, label %_ZN7testing7MessageD2Ev.exit259, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i256

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i256: ; preds = %ehcleanup160
  %vtable.i.i.i257 = load ptr, ptr %90, align 8
  %vfn.i.i.i258 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i257, i64 8
  %91 = load ptr, ptr %vfn.i.i.i258, align 8
  call void %91(ptr noundef nonnull align 8 dereferenceable(128) %90) #13
  br label %_ZN7testing7MessageD2Ev.exit259

_ZN7testing7MessageD2Ev.exit259:                  ; preds = %ehcleanup160, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i256
  store ptr null, ptr %ref.tmp149, align 8
  br label %ehcleanup162

if.end161:                                        ; preds = %invoke.cont145, %_ZN7testing7MessageD2Ev.exit254
  %message_.i260 = getelementptr inbounds nuw i8, ptr %gtest_ar141, i64 8
  %92 = load ptr, ptr %message_.i260, align 8
  %cmp.not.i.i261 = icmp eq ptr %92, null
  br i1 %cmp.not.i.i261, label %_ZN7testing15AssertionResultD2Ev.exit263, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i262

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i262: ; preds = %if.end161
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %92) #13
  call void @_ZdlPv(ptr noundef nonnull %92) #14
  br label %_ZN7testing15AssertionResultD2Ev.exit263

_ZN7testing15AssertionResultD2Ev.exit263:         ; preds = %if.end161, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i262
  store ptr null, ptr %message_.i260, align 8
  store i32 5, ptr %ref.tmp164, align 4
  %93 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance14num_instances_E, align 4
  %sub.i264 = sub nsw i32 %93, %0
  store i32 %sub.i264, ptr %ref.tmp165, align 4
  %cmp.i.i265 = icmp eq i32 %sub.i264, 5
  br i1 %cmp.i.i265, label %if.then.i.i267, label %if.end.i.i266

if.then.i.i267:                                   ; preds = %_ZN7testing15AssertionResultD2Ev.exit263
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar163)
          to label %invoke.cont167 unwind label %lpad116

if.end.i.i266:                                    ; preds = %_ZN7testing15AssertionResultD2Ev.exit263
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar163, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.19, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp164, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp165)
          to label %invoke.cont167 unwind label %lpad116

invoke.cont167:                                   ; preds = %if.then.i.i267, %if.end.i.i266
  %94 = load i8, ptr %gtest_ar163, align 8
  %tobool.i271 = trunc i8 %94 to i1
  br i1 %tobool.i271, label %if.end183, label %if.else170

ehcleanup162:                                     ; preds = %_ZN7testing7MessageD2Ev.exit259, %lpad150
  %.pn18.pn = phi { ptr, i32 } [ %.pn18, %_ZN7testing7MessageD2Ev.exit259 ], [ %87, %lpad150 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar141) #13
  br label %_ZN4absl13test_internal20CopyableOnlyInstanceD2Ev.exit516

if.else170:                                       ; preds = %invoke.cont167
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp171)
          to label %invoke.cont173 unwind label %lpad172

invoke.cont173:                                   ; preds = %if.else170
  %message_.i.i272 = getelementptr inbounds nuw i8, ptr %gtest_ar163, i64 8
  %95 = load ptr, ptr %message_.i.i272, align 8
  %cmp.i.i.not.i.i273 = icmp eq ptr %95, null
  br i1 %cmp.i.i.not.i.i273, label %invoke.cont176, label %cond.true.i.i274

cond.true.i.i274:                                 ; preds = %invoke.cont173
  %call4.i.i275 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %95) #13
  br label %invoke.cont176

invoke.cont176:                                   ; preds = %cond.true.i.i274, %invoke.cont173
  %cond.i.i276 = phi ptr [ %call4.i.i275, %cond.true.i.i274 ], [ @.str.25, %invoke.cont173 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp174, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 80, ptr noundef %cond.i.i276)
          to label %invoke.cont178 unwind label %lpad175

invoke.cont178:                                   ; preds = %invoke.cont176
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp174, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp171)
          to label %invoke.cont180 unwind label %lpad179

invoke.cont180:                                   ; preds = %invoke.cont178
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp174) #13
  %96 = load ptr, ptr %ref.tmp171, align 8
  %cmp.not.i.i278 = icmp eq ptr %96, null
  br i1 %cmp.not.i.i278, label %_ZN7testing7MessageD2Ev.exit282, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i279

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i279: ; preds = %invoke.cont180
  %vtable.i.i.i280 = load ptr, ptr %96, align 8
  %vfn.i.i.i281 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i280, i64 8
  %97 = load ptr, ptr %vfn.i.i.i281, align 8
  call void %97(ptr noundef nonnull align 8 dereferenceable(128) %96) #13
  br label %_ZN7testing7MessageD2Ev.exit282

_ZN7testing7MessageD2Ev.exit282:                  ; preds = %invoke.cont180, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i279
  store ptr null, ptr %ref.tmp171, align 8
  br label %if.end183

lpad172:                                          ; preds = %if.else170
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup184

lpad175:                                          ; preds = %invoke.cont176
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup182

lpad179:                                          ; preds = %invoke.cont178
  %100 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp174) #13
  br label %ehcleanup182

ehcleanup182:                                     ; preds = %lpad179, %lpad175
  %.pn21 = phi { ptr, i32 } [ %100, %lpad179 ], [ %99, %lpad175 ]
  %101 = load ptr, ptr %ref.tmp171, align 8
  %cmp.not.i.i283 = icmp eq ptr %101, null
  br i1 %cmp.not.i.i283, label %_ZN7testing7MessageD2Ev.exit287, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i284

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i284: ; preds = %ehcleanup182
  %vtable.i.i.i285 = load ptr, ptr %101, align 8
  %vfn.i.i.i286 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i285, i64 8
  %102 = load ptr, ptr %vfn.i.i.i286, align 8
  call void %102(ptr noundef nonnull align 8 dereferenceable(128) %101) #13
  br label %_ZN7testing7MessageD2Ev.exit287

_ZN7testing7MessageD2Ev.exit287:                  ; preds = %ehcleanup182, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i284
  store ptr null, ptr %ref.tmp171, align 8
  br label %ehcleanup184

if.end183:                                        ; preds = %invoke.cont167, %_ZN7testing7MessageD2Ev.exit282
  %message_.i288 = getelementptr inbounds nuw i8, ptr %gtest_ar163, i64 8
  %103 = load ptr, ptr %message_.i288, align 8
  %cmp.not.i.i289 = icmp eq ptr %103, null
  br i1 %cmp.not.i.i289, label %_ZN7testing15AssertionResultD2Ev.exit291, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i290

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i290: ; preds = %if.end183
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %103) #13
  call void @_ZdlPv(ptr noundef nonnull %103) #14
  br label %_ZN7testing15AssertionResultD2Ev.exit291

_ZN7testing15AssertionResultD2Ev.exit291:         ; preds = %if.end183, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i290
  store ptr null, ptr %message_.i288, align 8
  store i32 5, ptr %ref.tmp186, align 4
  %104 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance19num_live_instances_E, align 4
  %sub.i293 = sub nsw i32 %104, %1
  store i32 %sub.i293, ptr %ref.tmp187, align 4
  %cmp.i.i294 = icmp eq i32 %sub.i293, 5
  br i1 %cmp.i.i294, label %if.then.i.i296, label %if.end.i.i295

if.then.i.i296:                                   ; preds = %_ZN7testing15AssertionResultD2Ev.exit291
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar185)
          to label %invoke.cont189 unwind label %lpad116

if.end.i.i295:                                    ; preds = %_ZN7testing15AssertionResultD2Ev.exit291
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar185, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.21, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp186, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp187)
          to label %invoke.cont189 unwind label %lpad116

invoke.cont189:                                   ; preds = %if.then.i.i296, %if.end.i.i295
  %105 = load i8, ptr %gtest_ar185, align 8
  %tobool.i300 = trunc i8 %105 to i1
  br i1 %tobool.i300, label %if.end205, label %if.else192

ehcleanup184:                                     ; preds = %_ZN7testing7MessageD2Ev.exit287, %lpad172
  %.pn21.pn = phi { ptr, i32 } [ %.pn21, %_ZN7testing7MessageD2Ev.exit287 ], [ %98, %lpad172 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar163) #13
  br label %_ZN4absl13test_internal20CopyableOnlyInstanceD2Ev.exit516

if.else192:                                       ; preds = %invoke.cont189
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp193)
          to label %invoke.cont195 unwind label %lpad194

invoke.cont195:                                   ; preds = %if.else192
  %message_.i.i301 = getelementptr inbounds nuw i8, ptr %gtest_ar185, i64 8
  %106 = load ptr, ptr %message_.i.i301, align 8
  %cmp.i.i.not.i.i302 = icmp eq ptr %106, null
  br i1 %cmp.i.i.not.i.i302, label %invoke.cont198, label %cond.true.i.i303

cond.true.i.i303:                                 ; preds = %invoke.cont195
  %call4.i.i304 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %106) #13
  br label %invoke.cont198

invoke.cont198:                                   ; preds = %cond.true.i.i303, %invoke.cont195
  %cond.i.i305 = phi ptr [ %call4.i.i304, %cond.true.i.i303 ], [ @.str.25, %invoke.cont195 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp196, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 81, ptr noundef %cond.i.i305)
          to label %invoke.cont200 unwind label %lpad197

invoke.cont200:                                   ; preds = %invoke.cont198
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp196, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp193)
          to label %invoke.cont202 unwind label %lpad201

invoke.cont202:                                   ; preds = %invoke.cont200
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp196) #13
  %107 = load ptr, ptr %ref.tmp193, align 8
  %cmp.not.i.i307 = icmp eq ptr %107, null
  br i1 %cmp.not.i.i307, label %_ZN7testing7MessageD2Ev.exit311, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i308

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i308: ; preds = %invoke.cont202
  %vtable.i.i.i309 = load ptr, ptr %107, align 8
  %vfn.i.i.i310 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i309, i64 8
  %108 = load ptr, ptr %vfn.i.i.i310, align 8
  call void %108(ptr noundef nonnull align 8 dereferenceable(128) %107) #13
  br label %_ZN7testing7MessageD2Ev.exit311

_ZN7testing7MessageD2Ev.exit311:                  ; preds = %invoke.cont202, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i308
  store ptr null, ptr %ref.tmp193, align 8
  br label %if.end205

lpad194:                                          ; preds = %if.else192
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup206

lpad197:                                          ; preds = %invoke.cont198
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup204

lpad201:                                          ; preds = %invoke.cont200
  %111 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp196) #13
  br label %ehcleanup204

ehcleanup204:                                     ; preds = %lpad201, %lpad197
  %.pn24 = phi { ptr, i32 } [ %111, %lpad201 ], [ %110, %lpad197 ]
  %112 = load ptr, ptr %ref.tmp193, align 8
  %cmp.not.i.i312 = icmp eq ptr %112, null
  br i1 %cmp.not.i.i312, label %_ZN7testing7MessageD2Ev.exit316, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i313

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i313: ; preds = %ehcleanup204
  %vtable.i.i.i314 = load ptr, ptr %112, align 8
  %vfn.i.i.i315 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i314, i64 8
  %113 = load ptr, ptr %vfn.i.i.i315, align 8
  call void %113(ptr noundef nonnull align 8 dereferenceable(128) %112) #13
  br label %_ZN7testing7MessageD2Ev.exit316

_ZN7testing7MessageD2Ev.exit316:                  ; preds = %ehcleanup204, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i313
  store ptr null, ptr %ref.tmp193, align 8
  br label %ehcleanup206

if.end205:                                        ; preds = %invoke.cont189, %_ZN7testing7MessageD2Ev.exit311
  %message_.i317 = getelementptr inbounds nuw i8, ptr %gtest_ar185, i64 8
  %114 = load ptr, ptr %message_.i317, align 8
  %cmp.not.i.i318 = icmp eq ptr %114, null
  br i1 %cmp.not.i.i318, label %if.then.i.i336, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i319

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i319: ; preds = %if.end205
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %114) #13
  call void @_ZdlPv(ptr noundef nonnull %114) #14
  br label %if.then.i.i336

if.then.i.i336:                                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i319, %if.end205
  store ptr null, ptr %message_.i317, align 8
  %115 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance10num_moves_E, align 4
  store i32 %115, ptr %start_moves_.i.i, align 4
  %116 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance11num_copies_E, align 4
  store i32 %116, ptr %start_copies_.i.i, align 4
  %117 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance10num_swaps_E, align 4
  store i32 %117, ptr %start_swaps_.i.i, align 4
  %118 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance16num_comparisons_E, align 4
  store i32 %118, ptr %start_comparisons_.i.i, align 4
  %inc.i.i331 = add nsw i32 %117, 2
  store i32 %inc.i.i331, ptr @_ZN4absl13test_internal19BaseCountedInstance10num_swaps_E, align 4
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar209)
          to label %invoke.cont213 unwind label %lpad116

invoke.cont213:                                   ; preds = %if.then.i.i336
  %119 = load i8, ptr %gtest_ar209, align 8
  %tobool.i340 = trunc i8 %119 to i1
  br i1 %tobool.i340, label %if.end229, label %if.else216

ehcleanup206:                                     ; preds = %_ZN7testing7MessageD2Ev.exit316, %lpad194
  %.pn24.pn = phi { ptr, i32 } [ %.pn24, %_ZN7testing7MessageD2Ev.exit316 ], [ %109, %lpad194 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar185) #13
  br label %_ZN4absl13test_internal20CopyableOnlyInstanceD2Ev.exit516

if.else216:                                       ; preds = %invoke.cont213
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp217)
          to label %invoke.cont219 unwind label %lpad218

invoke.cont219:                                   ; preds = %if.else216
  %message_.i.i341 = getelementptr inbounds nuw i8, ptr %gtest_ar209, i64 8
  %120 = load ptr, ptr %message_.i.i341, align 8
  %cmp.i.i.not.i.i342 = icmp eq ptr %120, null
  br i1 %cmp.i.i.not.i.i342, label %invoke.cont222, label %cond.true.i.i343

cond.true.i.i343:                                 ; preds = %invoke.cont219
  %call4.i.i344 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %120) #13
  br label %invoke.cont222

invoke.cont222:                                   ; preds = %cond.true.i.i343, %invoke.cont219
  %cond.i.i345 = phi ptr [ %call4.i.i344, %cond.true.i.i343 ], [ @.str.25, %invoke.cont219 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp220, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 88, ptr noundef %cond.i.i345)
          to label %invoke.cont224 unwind label %lpad221

invoke.cont224:                                   ; preds = %invoke.cont222
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp220, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp217)
          to label %invoke.cont226 unwind label %lpad225

invoke.cont226:                                   ; preds = %invoke.cont224
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp220) #13
  %121 = load ptr, ptr %ref.tmp217, align 8
  %cmp.not.i.i347 = icmp eq ptr %121, null
  br i1 %cmp.not.i.i347, label %_ZN7testing7MessageD2Ev.exit351, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i348

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i348: ; preds = %invoke.cont226
  %vtable.i.i.i349 = load ptr, ptr %121, align 8
  %vfn.i.i.i350 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i349, i64 8
  %122 = load ptr, ptr %vfn.i.i.i350, align 8
  call void %122(ptr noundef nonnull align 8 dereferenceable(128) %121) #13
  br label %_ZN7testing7MessageD2Ev.exit351

_ZN7testing7MessageD2Ev.exit351:                  ; preds = %invoke.cont226, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i348
  store ptr null, ptr %ref.tmp217, align 8
  br label %if.end229

lpad218:                                          ; preds = %if.else216
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup230

lpad221:                                          ; preds = %invoke.cont222
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup228

lpad225:                                          ; preds = %invoke.cont224
  %125 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp220) #13
  br label %ehcleanup228

ehcleanup228:                                     ; preds = %lpad225, %lpad221
  %.pn27 = phi { ptr, i32 } [ %125, %lpad225 ], [ %124, %lpad221 ]
  %126 = load ptr, ptr %ref.tmp217, align 8
  %cmp.not.i.i352 = icmp eq ptr %126, null
  br i1 %cmp.not.i.i352, label %_ZN7testing7MessageD2Ev.exit356, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i353

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i353: ; preds = %ehcleanup228
  %vtable.i.i.i354 = load ptr, ptr %126, align 8
  %vfn.i.i.i355 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i354, i64 8
  %127 = load ptr, ptr %vfn.i.i.i355, align 8
  call void %127(ptr noundef nonnull align 8 dereferenceable(128) %126) #13
  br label %_ZN7testing7MessageD2Ev.exit356

_ZN7testing7MessageD2Ev.exit356:                  ; preds = %ehcleanup228, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i353
  store ptr null, ptr %ref.tmp217, align 8
  br label %ehcleanup230

if.end229:                                        ; preds = %invoke.cont213, %_ZN7testing7MessageD2Ev.exit351
  %message_.i357 = getelementptr inbounds nuw i8, ptr %gtest_ar209, i64 8
  %128 = load ptr, ptr %message_.i357, align 8
  %cmp.not.i.i358 = icmp eq ptr %128, null
  br i1 %cmp.not.i.i358, label %_ZN7testing15AssertionResultD2Ev.exit360, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i359

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i359: ; preds = %if.end229
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %128) #13
  call void @_ZdlPv(ptr noundef nonnull %128) #14
  br label %_ZN7testing15AssertionResultD2Ev.exit360

_ZN7testing15AssertionResultD2Ev.exit360:         ; preds = %if.end229, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i359
  store ptr null, ptr %message_.i357, align 8
  store i32 0, ptr %ref.tmp232, align 4
  %129 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance11num_copies_E, align 4
  %sub.i362 = sub nsw i32 %129, %116
  store i32 %sub.i362, ptr %ref.tmp233, align 4
  %cmp.i.i363 = icmp eq i32 %129, %116
  br i1 %cmp.i.i363, label %if.then.i.i365, label %if.end.i.i364

if.then.i.i365:                                   ; preds = %_ZN7testing15AssertionResultD2Ev.exit360
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar231)
          to label %invoke.cont235 unwind label %lpad116

if.end.i.i364:                                    ; preds = %_ZN7testing15AssertionResultD2Ev.exit360
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar231, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.14, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp232, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp233)
          to label %invoke.cont235 unwind label %lpad116

invoke.cont235:                                   ; preds = %if.then.i.i365, %if.end.i.i364
  %130 = load i8, ptr %gtest_ar231, align 8
  %tobool.i369 = trunc i8 %130 to i1
  br i1 %tobool.i369, label %if.end251, label %if.else238

ehcleanup230:                                     ; preds = %_ZN7testing7MessageD2Ev.exit356, %lpad218
  %.pn27.pn = phi { ptr, i32 } [ %.pn27, %_ZN7testing7MessageD2Ev.exit356 ], [ %123, %lpad218 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar209) #13
  br label %_ZN4absl13test_internal20CopyableOnlyInstanceD2Ev.exit516

if.else238:                                       ; preds = %invoke.cont235
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp239)
          to label %invoke.cont241 unwind label %lpad240

invoke.cont241:                                   ; preds = %if.else238
  %message_.i.i370 = getelementptr inbounds nuw i8, ptr %gtest_ar231, i64 8
  %131 = load ptr, ptr %message_.i.i370, align 8
  %cmp.i.i.not.i.i371 = icmp eq ptr %131, null
  br i1 %cmp.i.i.not.i.i371, label %invoke.cont244, label %cond.true.i.i372

cond.true.i.i372:                                 ; preds = %invoke.cont241
  %call4.i.i373 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %131) #13
  br label %invoke.cont244

invoke.cont244:                                   ; preds = %cond.true.i.i372, %invoke.cont241
  %cond.i.i374 = phi ptr [ %call4.i.i373, %cond.true.i.i372 ], [ @.str.25, %invoke.cont241 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp242, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 89, ptr noundef %cond.i.i374)
          to label %invoke.cont246 unwind label %lpad243

invoke.cont246:                                   ; preds = %invoke.cont244
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp242, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp239)
          to label %invoke.cont248 unwind label %lpad247

invoke.cont248:                                   ; preds = %invoke.cont246
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp242) #13
  %132 = load ptr, ptr %ref.tmp239, align 8
  %cmp.not.i.i376 = icmp eq ptr %132, null
  br i1 %cmp.not.i.i376, label %_ZN7testing7MessageD2Ev.exit380, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i377

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i377: ; preds = %invoke.cont248
  %vtable.i.i.i378 = load ptr, ptr %132, align 8
  %vfn.i.i.i379 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i378, i64 8
  %133 = load ptr, ptr %vfn.i.i.i379, align 8
  call void %133(ptr noundef nonnull align 8 dereferenceable(128) %132) #13
  br label %_ZN7testing7MessageD2Ev.exit380

_ZN7testing7MessageD2Ev.exit380:                  ; preds = %invoke.cont248, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i377
  store ptr null, ptr %ref.tmp239, align 8
  br label %if.end251

lpad240:                                          ; preds = %if.else238
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup252

lpad243:                                          ; preds = %invoke.cont244
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup250

lpad247:                                          ; preds = %invoke.cont246
  %136 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp242) #13
  br label %ehcleanup250

ehcleanup250:                                     ; preds = %lpad247, %lpad243
  %.pn30 = phi { ptr, i32 } [ %136, %lpad247 ], [ %135, %lpad243 ]
  %137 = load ptr, ptr %ref.tmp239, align 8
  %cmp.not.i.i381 = icmp eq ptr %137, null
  br i1 %cmp.not.i.i381, label %_ZN7testing7MessageD2Ev.exit385, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i382

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i382: ; preds = %ehcleanup250
  %vtable.i.i.i383 = load ptr, ptr %137, align 8
  %vfn.i.i.i384 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i383, i64 8
  %138 = load ptr, ptr %vfn.i.i.i384, align 8
  call void %138(ptr noundef nonnull align 8 dereferenceable(128) %137) #13
  br label %_ZN7testing7MessageD2Ev.exit385

_ZN7testing7MessageD2Ev.exit385:                  ; preds = %ehcleanup250, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i382
  store ptr null, ptr %ref.tmp239, align 8
  br label %ehcleanup252

if.end251:                                        ; preds = %invoke.cont235, %_ZN7testing7MessageD2Ev.exit380
  %message_.i386 = getelementptr inbounds nuw i8, ptr %gtest_ar231, i64 8
  %139 = load ptr, ptr %message_.i386, align 8
  %cmp.not.i.i387 = icmp eq ptr %139, null
  br i1 %cmp.not.i.i387, label %_ZN7testing15AssertionResultD2Ev.exit389, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i388

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i388: ; preds = %if.end251
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %139) #13
  call void @_ZdlPv(ptr noundef nonnull %139) #14
  br label %_ZN7testing15AssertionResultD2Ev.exit389

_ZN7testing15AssertionResultD2Ev.exit389:         ; preds = %if.end251, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i388
  store ptr null, ptr %message_.i386, align 8
  store i32 0, ptr %ref.tmp254, align 4
  %140 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance10num_moves_E, align 4
  %sub.i391 = sub nsw i32 %140, %115
  store i32 %sub.i391, ptr %ref.tmp255, align 4
  %cmp.i.i392 = icmp eq i32 %140, %115
  br i1 %cmp.i.i392, label %if.then.i.i394, label %if.end.i.i393

if.then.i.i394:                                   ; preds = %_ZN7testing15AssertionResultD2Ev.exit389
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar253)
          to label %invoke.cont257 unwind label %lpad116

if.end.i.i393:                                    ; preds = %_ZN7testing15AssertionResultD2Ev.exit389
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar253, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.15, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp254, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp255)
          to label %invoke.cont257 unwind label %lpad116

invoke.cont257:                                   ; preds = %if.then.i.i394, %if.end.i.i393
  %141 = load i8, ptr %gtest_ar253, align 8
  %tobool.i398 = trunc i8 %141 to i1
  br i1 %tobool.i398, label %if.end273, label %if.else260

ehcleanup252:                                     ; preds = %_ZN7testing7MessageD2Ev.exit385, %lpad240
  %.pn30.pn = phi { ptr, i32 } [ %.pn30, %_ZN7testing7MessageD2Ev.exit385 ], [ %134, %lpad240 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar231) #13
  br label %_ZN4absl13test_internal20CopyableOnlyInstanceD2Ev.exit516

if.else260:                                       ; preds = %invoke.cont257
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp261)
          to label %invoke.cont263 unwind label %lpad262

invoke.cont263:                                   ; preds = %if.else260
  %message_.i.i399 = getelementptr inbounds nuw i8, ptr %gtest_ar253, i64 8
  %142 = load ptr, ptr %message_.i.i399, align 8
  %cmp.i.i.not.i.i400 = icmp eq ptr %142, null
  br i1 %cmp.i.i.not.i.i400, label %invoke.cont266, label %cond.true.i.i401

cond.true.i.i401:                                 ; preds = %invoke.cont263
  %call4.i.i402 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %142) #13
  br label %invoke.cont266

invoke.cont266:                                   ; preds = %cond.true.i.i401, %invoke.cont263
  %cond.i.i403 = phi ptr [ %call4.i.i402, %cond.true.i.i401 ], [ @.str.25, %invoke.cont263 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp264, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 90, ptr noundef %cond.i.i403)
          to label %invoke.cont268 unwind label %lpad265

invoke.cont268:                                   ; preds = %invoke.cont266
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp264, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp261)
          to label %invoke.cont270 unwind label %lpad269

invoke.cont270:                                   ; preds = %invoke.cont268
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp264) #13
  %143 = load ptr, ptr %ref.tmp261, align 8
  %cmp.not.i.i405 = icmp eq ptr %143, null
  br i1 %cmp.not.i.i405, label %_ZN7testing7MessageD2Ev.exit409, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i406

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i406: ; preds = %invoke.cont270
  %vtable.i.i.i407 = load ptr, ptr %143, align 8
  %vfn.i.i.i408 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i407, i64 8
  %144 = load ptr, ptr %vfn.i.i.i408, align 8
  call void %144(ptr noundef nonnull align 8 dereferenceable(128) %143) #13
  br label %_ZN7testing7MessageD2Ev.exit409

_ZN7testing7MessageD2Ev.exit409:                  ; preds = %invoke.cont270, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i406
  store ptr null, ptr %ref.tmp261, align 8
  br label %if.end273

lpad262:                                          ; preds = %if.else260
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup274

lpad265:                                          ; preds = %invoke.cont266
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup272

lpad269:                                          ; preds = %invoke.cont268
  %147 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp264) #13
  br label %ehcleanup272

ehcleanup272:                                     ; preds = %lpad269, %lpad265
  %.pn33 = phi { ptr, i32 } [ %147, %lpad269 ], [ %146, %lpad265 ]
  %148 = load ptr, ptr %ref.tmp261, align 8
  %cmp.not.i.i410 = icmp eq ptr %148, null
  br i1 %cmp.not.i.i410, label %_ZN7testing7MessageD2Ev.exit414, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i411

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i411: ; preds = %ehcleanup272
  %vtable.i.i.i412 = load ptr, ptr %148, align 8
  %vfn.i.i.i413 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i412, i64 8
  %149 = load ptr, ptr %vfn.i.i.i413, align 8
  call void %149(ptr noundef nonnull align 8 dereferenceable(128) %148) #13
  br label %_ZN7testing7MessageD2Ev.exit414

_ZN7testing7MessageD2Ev.exit414:                  ; preds = %ehcleanup272, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i411
  store ptr null, ptr %ref.tmp261, align 8
  br label %ehcleanup274

if.end273:                                        ; preds = %invoke.cont257, %_ZN7testing7MessageD2Ev.exit409
  %message_.i415 = getelementptr inbounds nuw i8, ptr %gtest_ar253, i64 8
  %150 = load ptr, ptr %message_.i415, align 8
  %cmp.not.i.i416 = icmp eq ptr %150, null
  br i1 %cmp.not.i.i416, label %_ZN7testing15AssertionResultD2Ev.exit418, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i417

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i417: ; preds = %if.end273
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %150) #13
  call void @_ZdlPv(ptr noundef nonnull %150) #14
  br label %_ZN7testing15AssertionResultD2Ev.exit418

_ZN7testing15AssertionResultD2Ev.exit418:         ; preds = %if.end273, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i417
  store ptr null, ptr %message_.i415, align 8
  store i32 5, ptr %ref.tmp276, align 4
  %151 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance14num_instances_E, align 4
  %sub.i419 = sub nsw i32 %151, %0
  store i32 %sub.i419, ptr %ref.tmp277, align 4
  %cmp.i.i420 = icmp eq i32 %sub.i419, 5
  br i1 %cmp.i.i420, label %if.then.i.i422, label %if.end.i.i421

if.then.i.i422:                                   ; preds = %_ZN7testing15AssertionResultD2Ev.exit418
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar275)
          to label %invoke.cont279 unwind label %lpad116

if.end.i.i421:                                    ; preds = %_ZN7testing15AssertionResultD2Ev.exit418
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar275, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.19, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp276, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp277)
          to label %invoke.cont279 unwind label %lpad116

invoke.cont279:                                   ; preds = %if.then.i.i422, %if.end.i.i421
  %152 = load i8, ptr %gtest_ar275, align 8
  %tobool.i426 = trunc i8 %152 to i1
  br i1 %tobool.i426, label %if.end295, label %if.else282

ehcleanup274:                                     ; preds = %_ZN7testing7MessageD2Ev.exit414, %lpad262
  %.pn33.pn = phi { ptr, i32 } [ %.pn33, %_ZN7testing7MessageD2Ev.exit414 ], [ %145, %lpad262 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar253) #13
  br label %_ZN4absl13test_internal20CopyableOnlyInstanceD2Ev.exit516

if.else282:                                       ; preds = %invoke.cont279
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp283)
          to label %invoke.cont285 unwind label %lpad284

invoke.cont285:                                   ; preds = %if.else282
  %message_.i.i427 = getelementptr inbounds nuw i8, ptr %gtest_ar275, i64 8
  %153 = load ptr, ptr %message_.i.i427, align 8
  %cmp.i.i.not.i.i428 = icmp eq ptr %153, null
  br i1 %cmp.i.i.not.i.i428, label %invoke.cont288, label %cond.true.i.i429

cond.true.i.i429:                                 ; preds = %invoke.cont285
  %call4.i.i430 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %153) #13
  br label %invoke.cont288

invoke.cont288:                                   ; preds = %cond.true.i.i429, %invoke.cont285
  %cond.i.i431 = phi ptr [ %call4.i.i430, %cond.true.i.i429 ], [ @.str.25, %invoke.cont285 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp286, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 91, ptr noundef %cond.i.i431)
          to label %invoke.cont290 unwind label %lpad287

invoke.cont290:                                   ; preds = %invoke.cont288
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp286, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp283)
          to label %invoke.cont292 unwind label %lpad291

invoke.cont292:                                   ; preds = %invoke.cont290
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp286) #13
  %154 = load ptr, ptr %ref.tmp283, align 8
  %cmp.not.i.i433 = icmp eq ptr %154, null
  br i1 %cmp.not.i.i433, label %_ZN7testing7MessageD2Ev.exit437, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i434

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i434: ; preds = %invoke.cont292
  %vtable.i.i.i435 = load ptr, ptr %154, align 8
  %vfn.i.i.i436 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i435, i64 8
  %155 = load ptr, ptr %vfn.i.i.i436, align 8
  call void %155(ptr noundef nonnull align 8 dereferenceable(128) %154) #13
  br label %_ZN7testing7MessageD2Ev.exit437

_ZN7testing7MessageD2Ev.exit437:                  ; preds = %invoke.cont292, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i434
  store ptr null, ptr %ref.tmp283, align 8
  br label %if.end295

lpad284:                                          ; preds = %if.else282
  %156 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup296

lpad287:                                          ; preds = %invoke.cont288
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup294

lpad291:                                          ; preds = %invoke.cont290
  %158 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp286) #13
  br label %ehcleanup294

ehcleanup294:                                     ; preds = %lpad291, %lpad287
  %.pn36 = phi { ptr, i32 } [ %158, %lpad291 ], [ %157, %lpad287 ]
  %159 = load ptr, ptr %ref.tmp283, align 8
  %cmp.not.i.i438 = icmp eq ptr %159, null
  br i1 %cmp.not.i.i438, label %_ZN7testing7MessageD2Ev.exit442, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i439

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i439: ; preds = %ehcleanup294
  %vtable.i.i.i440 = load ptr, ptr %159, align 8
  %vfn.i.i.i441 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i440, i64 8
  %160 = load ptr, ptr %vfn.i.i.i441, align 8
  call void %160(ptr noundef nonnull align 8 dereferenceable(128) %159) #13
  br label %_ZN7testing7MessageD2Ev.exit442

_ZN7testing7MessageD2Ev.exit442:                  ; preds = %ehcleanup294, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i439
  store ptr null, ptr %ref.tmp283, align 8
  br label %ehcleanup296

if.end295:                                        ; preds = %invoke.cont279, %_ZN7testing7MessageD2Ev.exit437
  %message_.i443 = getelementptr inbounds nuw i8, ptr %gtest_ar275, i64 8
  %161 = load ptr, ptr %message_.i443, align 8
  %cmp.not.i.i444 = icmp eq ptr %161, null
  br i1 %cmp.not.i.i444, label %_ZN7testing15AssertionResultD2Ev.exit446, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i445

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i445: ; preds = %if.end295
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %161) #13
  call void @_ZdlPv(ptr noundef nonnull %161) #14
  br label %_ZN7testing15AssertionResultD2Ev.exit446

_ZN7testing15AssertionResultD2Ev.exit446:         ; preds = %if.end295, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i445
  store ptr null, ptr %message_.i443, align 8
  store i32 5, ptr %ref.tmp298, align 4
  %162 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance19num_live_instances_E, align 4
  %sub.i448 = sub nsw i32 %162, %1
  store i32 %sub.i448, ptr %ref.tmp299, align 4
  %cmp.i.i449 = icmp eq i32 %sub.i448, 5
  br i1 %cmp.i.i449, label %if.then.i.i451, label %if.end.i.i450

if.then.i.i451:                                   ; preds = %_ZN7testing15AssertionResultD2Ev.exit446
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar297)
          to label %invoke.cont301 unwind label %lpad116

if.end.i.i450:                                    ; preds = %_ZN7testing15AssertionResultD2Ev.exit446
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar297, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.21, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp298, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp299)
          to label %invoke.cont301 unwind label %lpad116

invoke.cont301:                                   ; preds = %if.then.i.i451, %if.end.i.i450
  %163 = load i8, ptr %gtest_ar297, align 8
  %tobool.i455 = trunc i8 %163 to i1
  br i1 %tobool.i455, label %if.end317, label %if.else304

ehcleanup296:                                     ; preds = %_ZN7testing7MessageD2Ev.exit442, %lpad284
  %.pn36.pn = phi { ptr, i32 } [ %.pn36, %_ZN7testing7MessageD2Ev.exit442 ], [ %156, %lpad284 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar275) #13
  br label %_ZN4absl13test_internal20CopyableOnlyInstanceD2Ev.exit516

if.else304:                                       ; preds = %invoke.cont301
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp305)
          to label %invoke.cont307 unwind label %lpad306

invoke.cont307:                                   ; preds = %if.else304
  %message_.i.i456 = getelementptr inbounds nuw i8, ptr %gtest_ar297, i64 8
  %164 = load ptr, ptr %message_.i.i456, align 8
  %cmp.i.i.not.i.i457 = icmp eq ptr %164, null
  br i1 %cmp.i.i.not.i.i457, label %invoke.cont310, label %cond.true.i.i458

cond.true.i.i458:                                 ; preds = %invoke.cont307
  %call4.i.i459 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %164) #13
  br label %invoke.cont310

invoke.cont310:                                   ; preds = %cond.true.i.i458, %invoke.cont307
  %cond.i.i460 = phi ptr [ %call4.i.i459, %cond.true.i.i458 ], [ @.str.25, %invoke.cont307 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp308, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 92, ptr noundef %cond.i.i460)
          to label %invoke.cont312 unwind label %lpad309

invoke.cont312:                                   ; preds = %invoke.cont310
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp308, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp305)
          to label %invoke.cont314 unwind label %lpad313

invoke.cont314:                                   ; preds = %invoke.cont312
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp308) #13
  %165 = load ptr, ptr %ref.tmp305, align 8
  %cmp.not.i.i462 = icmp eq ptr %165, null
  br i1 %cmp.not.i.i462, label %_ZN7testing7MessageD2Ev.exit466, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i463

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i463: ; preds = %invoke.cont314
  %vtable.i.i.i464 = load ptr, ptr %165, align 8
  %vfn.i.i.i465 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i464, i64 8
  %166 = load ptr, ptr %vfn.i.i.i465, align 8
  call void %166(ptr noundef nonnull align 8 dereferenceable(128) %165) #13
  br label %_ZN7testing7MessageD2Ev.exit466

_ZN7testing7MessageD2Ev.exit466:                  ; preds = %invoke.cont314, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i463
  store ptr null, ptr %ref.tmp305, align 8
  br label %if.end317

lpad306:                                          ; preds = %if.else304
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup318

lpad309:                                          ; preds = %invoke.cont310
  %168 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup316

lpad313:                                          ; preds = %invoke.cont312
  %169 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp308) #13
  br label %ehcleanup316

ehcleanup316:                                     ; preds = %lpad313, %lpad309
  %.pn39 = phi { ptr, i32 } [ %169, %lpad313 ], [ %168, %lpad309 ]
  %170 = load ptr, ptr %ref.tmp305, align 8
  %cmp.not.i.i467 = icmp eq ptr %170, null
  br i1 %cmp.not.i.i467, label %_ZN7testing7MessageD2Ev.exit471, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i468

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i468: ; preds = %ehcleanup316
  %vtable.i.i.i469 = load ptr, ptr %170, align 8
  %vfn.i.i.i470 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i469, i64 8
  %171 = load ptr, ptr %vfn.i.i.i470, align 8
  call void %171(ptr noundef nonnull align 8 dereferenceable(128) %170) #13
  br label %_ZN7testing7MessageD2Ev.exit471

_ZN7testing7MessageD2Ev.exit471:                  ; preds = %ehcleanup316, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i468
  store ptr null, ptr %ref.tmp305, align 8
  br label %ehcleanup318

if.end317:                                        ; preds = %invoke.cont301, %_ZN7testing7MessageD2Ev.exit466
  %message_.i472 = getelementptr inbounds nuw i8, ptr %gtest_ar297, i64 8
  %172 = load ptr, ptr %message_.i472, align 8
  %cmp.not.i.i473 = icmp eq ptr %172, null
  br i1 %cmp.not.i.i473, label %_ZN4absl13test_internal20CopyableOnlyInstanceD2Ev.exit503, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i474

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i474: ; preds = %if.end317
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %172) #13
  call void @_ZdlPv(ptr noundef nonnull %172) #14
  br label %_ZN4absl13test_internal20CopyableOnlyInstanceD2Ev.exit503

_ZN4absl13test_internal20CopyableOnlyInstanceD2Ev.exit503: ; preds = %if.end317, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i474
  store ptr null, ptr %message_.i472, align 8
  %173 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance14num_instances_E, align 4
  %174 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance19num_live_instances_E, align 4
  %dec.i.i498 = add nsw i32 %173, -5
  store i32 %dec.i.i498, ptr @_ZN4absl13test_internal19BaseCountedInstance14num_instances_E, align 4
  %dec2.i.i502 = add nsw i32 %174, -5
  store i32 %dec2.i.i502, ptr @_ZN4absl13test_internal19BaseCountedInstance19num_live_instances_E, align 4
  %cmp.not.i = icmp eq i32 %dec.i.i498, %0
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i504

if.then.i504:                                     ; preds = %_ZN4absl13test_internal20CopyableOnlyInstanceD2Ev.exit503
  call void @abort() #16
  unreachable

if.end.i:                                         ; preds = %_ZN4absl13test_internal20CopyableOnlyInstanceD2Ev.exit503
  %cmp3.not.i = icmp eq i32 %dec2.i.i502, %1
  br i1 %cmp3.not.i, label %_ZN4absl13test_internal15InstanceTrackerD2Ev.exit, label %if.then4.i

if.then4.i:                                       ; preds = %if.end.i
  call void @abort() #16
  unreachable

_ZN4absl13test_internal15InstanceTrackerD2Ev.exit: ; preds = %if.end.i
  ret void

ehcleanup318:                                     ; preds = %_ZN7testing7MessageD2Ev.exit471, %lpad306
  %.pn39.pn = phi { ptr, i32 } [ %.pn39, %_ZN7testing7MessageD2Ev.exit471 ], [ %167, %lpad306 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar297) #13
  br label %_ZN4absl13test_internal20CopyableOnlyInstanceD2Ev.exit516

_ZN4absl13test_internal20CopyableOnlyInstanceD2Ev.exit516: ; preds = %ehcleanup318, %ehcleanup296, %ehcleanup274, %ehcleanup252, %ehcleanup230, %ehcleanup206, %ehcleanup184, %ehcleanup162, %ehcleanup140, %lpad116
  %.pn39.pn.pn = phi { ptr, i32 } [ %.pn39.pn, %ehcleanup318 ], [ %72, %lpad116 ], [ %.pn36.pn, %ehcleanup296 ], [ %.pn33.pn, %ehcleanup274 ], [ %.pn30.pn, %ehcleanup252 ], [ %.pn27.pn, %ehcleanup230 ], [ %.pn24.pn, %ehcleanup206 ], [ %.pn21.pn, %ehcleanup184 ], [ %.pn18.pn, %ehcleanup162 ], [ %.pn15.pn, %ehcleanup140 ]
  %175 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance14num_instances_E, align 4
  %176 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance19num_live_instances_E, align 4
  %dec.i.i511 = add nsw i32 %175, -2
  store i32 %dec.i.i511, ptr @_ZN4absl13test_internal19BaseCountedInstance14num_instances_E, align 4
  %dec2.i.i515 = add nsw i32 %176, -2
  store i32 %dec2.i.i515, ptr @_ZN4absl13test_internal19BaseCountedInstance19num_live_instances_E, align 4
  br label %_ZN4absl13test_internal20CopyableOnlyInstanceD2Ev.exit528

_ZN4absl13test_internal20CopyableOnlyInstanceD2Ev.exit528: ; preds = %_ZN4absl13test_internal20CopyableOnlyInstanceD2Ev.exit516, %ehcleanup110, %ehcleanup88, %ehcleanup66, %ehcleanup44, %lpad26
  %.pn39.pn.pn.pn = phi { ptr, i32 } [ %.pn39.pn.pn, %_ZN4absl13test_internal20CopyableOnlyInstanceD2Ev.exit516 ], [ %.pn12.pn, %ehcleanup110 ], [ %22, %lpad26 ], [ %.pn9.pn, %ehcleanup88 ], [ %.pn6.pn, %ehcleanup66 ], [ %.pn3.pn, %ehcleanup44 ]
  %177 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance14num_instances_E, align 4
  %178 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance19num_live_instances_E, align 4
  %dec.i.i523 = add nsw i32 %177, -2
  store i32 %dec.i.i523, ptr @_ZN4absl13test_internal19BaseCountedInstance14num_instances_E, align 4
  %dec2.i.i527 = add nsw i32 %178, -2
  store i32 %dec2.i.i527, ptr @_ZN4absl13test_internal19BaseCountedInstance19num_live_instances_E, align 4
  br label %_ZN4absl13test_internal20CopyableOnlyInstanceD2Ev.exit534

_ZN4absl13test_internal20CopyableOnlyInstanceD2Ev.exit534: ; preds = %_ZN4absl13test_internal20CopyableOnlyInstanceD2Ev.exit528, %ehcleanup18, %lpad3
  %.pn39.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn39.pn.pn.pn, %_ZN4absl13test_internal20CopyableOnlyInstanceD2Ev.exit528 ], [ %.pn.pn, %ehcleanup18 ], [ %7, %lpad3 ]
  %179 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance14num_instances_E, align 4
  %dec.i.i529 = add nsw i32 %179, -1
  store i32 %dec.i.i529, ptr @_ZN4absl13test_internal19BaseCountedInstance14num_instances_E, align 4
  %180 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance19num_live_instances_E, align 4
  %dec2.i.i533 = add nsw i32 %180, -1
  store i32 %dec2.i.i533, ptr @_ZN4absl13test_internal19BaseCountedInstance19num_live_instances_E, align 4
  call void @_ZN4absl13test_internal15InstanceTrackerD2Ev(ptr noundef nonnull align 4 dereferenceable(24) %tracker) #13
  resume { ptr, i32 } %.pn39.pn.pn.pn.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_136TestInstanceTracker_MovableOnly_TestEED2Ev(ptr nonnull readnone align 8 captures(none) %this) unnamed_addr #6 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_136TestInstanceTracker_MovableOnly_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_136TestInstanceTracker_MovableOnly_TestEE10CreateTestEv(ptr nonnull readnone align 8 captures(none) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #15
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN12_GLOBAL__N_136TestInstanceTracker_MovableOnly_TestE, i64 16), ptr %call, align 8
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #14
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_136TestInstanceTracker_MovableOnly_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_136TestInstanceTracker_MovableOnly_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #13
  tail call void @_ZdlPv(ptr noundef nonnull %this) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_136TestInstanceTracker_MovableOnly_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
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
  %start_live_instances_.i = getelementptr inbounds nuw i8, ptr %tracker, i64 4
  %1 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance19num_live_instances_E, align 4
  store i32 %1, ptr %start_live_instances_.i, align 4
  %2 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance10num_moves_E, align 4
  %start_moves_.i.i = getelementptr inbounds nuw i8, ptr %tracker, i64 8
  store i32 %2, ptr %start_moves_.i.i, align 4
  %3 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance11num_copies_E, align 4
  %start_copies_.i.i = getelementptr inbounds nuw i8, ptr %tracker, i64 12
  store i32 %3, ptr %start_copies_.i.i, align 4
  %4 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance10num_swaps_E, align 4
  %start_swaps_.i.i = getelementptr inbounds nuw i8, ptr %tracker, i64 16
  store i32 %4, ptr %start_swaps_.i.i, align 4
  %5 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance16num_comparisons_E, align 4
  %start_comparisons_.i.i = getelementptr inbounds nuw i8, ptr %tracker, i64 20
  store i32 %5, ptr %start_comparisons_.i.i, align 4
  %inc.i.i = add nsw i32 %0, 1
  store i32 %inc.i.i, ptr @_ZN4absl13test_internal19BaseCountedInstance14num_instances_E, align 4
  %inc2.i.i = add nsw i32 %1, 1
  store i32 %inc2.i.i, ptr @_ZN4absl13test_internal19BaseCountedInstance19num_live_instances_E, align 4
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %if.then.i.i
  %6 = load i8, ptr %gtest_ar, align 8
  %tobool.i34 = trunc i8 %6 to i1
  br i1 %tobool.i34, label %if.end, label %if.else

lpad3:                                            ; preds = %if.then.i.i
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i366

if.else:                                          ; preds = %invoke.cont4
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp6)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %if.else
  %8 = load ptr, ptr %ref.tmp6, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  %call.i.i35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, ptr noundef nonnull @.str.23)
          to label %_ZN4absl13test_internallsERSoRKNS0_19BaseCountedInstanceE.exit.i unwind label %lpad9

_ZN4absl13test_internallsERSoRKNS0_19BaseCountedInstanceE.exit.i: ; preds = %invoke.cont8
  %call2.i.i36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call.i.i35, i32 noundef 1)
          to label %call2.i.i.noexc unwind label %lpad9

call2.i.i.noexc:                                  ; preds = %_ZN4absl13test_internallsERSoRKNS0_19BaseCountedInstanceE.exit.i
  %call3.i.i37 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call2.i.i36, ptr noundef nonnull @.str.24)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %call2.i.i.noexc
  %message_.i.i = getelementptr inbounds nuw i8, ptr %gtest_ar, i64 8
  %9 = load ptr, ptr %message_.i.i, align 8
  %cmp.i.i.not.i.i = icmp eq ptr %9, null
  br i1 %cmp.i.i.not.i.i, label %invoke.cont13, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %invoke.cont10
  %call4.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #13
  br label %invoke.cont13

invoke.cont13:                                    ; preds = %cond.true.i.i, %invoke.cont10
  %cond.i.i = phi ptr [ %call4.i.i, %cond.true.i.i ], [ @.str.25, %invoke.cont10 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp12, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 99, ptr noundef %cond.i.i)
          to label %invoke.cont15 unwind label %lpad9

invoke.cont15:                                    ; preds = %invoke.cont13
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp12, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp6)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont15
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp12) #13
  %10 = load ptr, ptr %ref.tmp6, align 8
  %cmp.not.i.i = icmp eq ptr %10, null
  br i1 %cmp.not.i.i, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %invoke.cont17
  %vtable.i.i.i = load ptr, ptr %10, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 8
  %11 = load ptr, ptr %vfn.i.i.i, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(128) %10) #13
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %invoke.cont17, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %ref.tmp6, align 8
  br label %if.end

lpad7:                                            ; preds = %if.else
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup18

lpad9:                                            ; preds = %call2.i.i.noexc, %_ZN4absl13test_internallsERSoRKNS0_19BaseCountedInstanceE.exit.i, %invoke.cont8, %invoke.cont13
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad16:                                           ; preds = %invoke.cont15
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp12) #13
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad16, %lpad9
  %.pn = phi { ptr, i32 } [ %14, %lpad16 ], [ %13, %lpad9 ]
  %15 = load ptr, ptr %ref.tmp6, align 8
  %cmp.not.i.i38 = icmp eq ptr %15, null
  br i1 %cmp.not.i.i38, label %_ZN7testing7MessageD2Ev.exit42, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i39

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i39: ; preds = %ehcleanup
  %vtable.i.i.i40 = load ptr, ptr %15, align 8
  %vfn.i.i.i41 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i40, i64 8
  %16 = load ptr, ptr %vfn.i.i.i41, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(128) %15) #13
  br label %_ZN7testing7MessageD2Ev.exit42

_ZN7testing7MessageD2Ev.exit42:                   ; preds = %ehcleanup, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i39
  store ptr null, ptr %ref.tmp6, align 8
  br label %ehcleanup18

if.end:                                           ; preds = %invoke.cont4, %_ZN7testing7MessageD2Ev.exit
  %message_.i = getelementptr inbounds nuw i8, ptr %gtest_ar, i64 8
  %17 = load ptr, ptr %message_.i, align 8
  %cmp.not.i.i43 = icmp eq ptr %17, null
  br i1 %cmp.not.i.i43, label %_ZN4absl13test_internal19MovableOnlyInstanceaSEOS1_.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #13
  call void @_ZdlPv(ptr noundef nonnull %17) #14
  br label %_ZN4absl13test_internal19MovableOnlyInstanceaSEOS1_.exit

_ZN4absl13test_internal19MovableOnlyInstanceaSEOS1_.exit: ; preds = %if.end, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %message_.i, align 8
  %18 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance14num_instances_E, align 4
  %19 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance10num_moves_E, align 4
  %inc.i.i47 = add nsw i32 %18, 2
  store i32 %inc.i.i47, ptr @_ZN4absl13test_internal19BaseCountedInstance14num_instances_E, align 4
  %inc.i.i52 = add nsw i32 %19, 2
  store i32 %inc.i.i52, ptr @_ZN4absl13test_internal19BaseCountedInstance10num_moves_E, align 4
  store i32 3, ptr %ref.tmp26, align 4
  %sub.i = sub nsw i32 %inc.i.i47, %0
  store i32 %sub.i, ptr %ref.tmp27, align 4
  %cmp.i.i54 = icmp eq i32 %sub.i, 3
  br i1 %cmp.i.i54, label %if.then.i.i56, label %if.end.i.i55

if.then.i.i56:                                    ; preds = %_ZN4absl13test_internal19MovableOnlyInstanceaSEOS1_.exit
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar25)
          to label %invoke.cont29 unwind label %lpad22

if.end.i.i55:                                     ; preds = %_ZN4absl13test_internal19MovableOnlyInstanceaSEOS1_.exit
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar25, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp26, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp27)
          to label %invoke.cont29 unwind label %lpad22

invoke.cont29:                                    ; preds = %if.then.i.i56, %if.end.i.i55
  %20 = load i8, ptr %gtest_ar25, align 8
  %tobool.i60 = trunc i8 %20 to i1
  br i1 %tobool.i60, label %if.end45, label %if.else32

ehcleanup18:                                      ; preds = %_ZN7testing7MessageD2Ev.exit42, %lpad7
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN7testing7MessageD2Ev.exit42 ], [ %12, %lpad7 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar) #13
  br label %if.then.i.i366

lpad22:                                           ; preds = %if.end.i.i140, %if.then.i.i141, %if.end.i.i112, %if.then.i.i113, %if.end.i.i84, %if.then.i.i85, %if.end.i.i55, %if.then.i.i56
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup230

if.else32:                                        ; preds = %invoke.cont29
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp33)
          to label %invoke.cont35 unwind label %lpad34

invoke.cont35:                                    ; preds = %if.else32
  %message_.i.i61 = getelementptr inbounds nuw i8, ptr %gtest_ar25, i64 8
  %22 = load ptr, ptr %message_.i.i61, align 8
  %cmp.i.i.not.i.i62 = icmp eq ptr %22, null
  br i1 %cmp.i.i.not.i.i62, label %invoke.cont38, label %cond.true.i.i63

cond.true.i.i63:                                  ; preds = %invoke.cont35
  %call4.i.i64 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %22) #13
  br label %invoke.cont38

invoke.cont38:                                    ; preds = %cond.true.i.i63, %invoke.cont35
  %cond.i.i65 = phi ptr [ %call4.i.i64, %cond.true.i.i63 ], [ @.str.25, %invoke.cont35 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp36, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 103, ptr noundef %cond.i.i65)
          to label %invoke.cont40 unwind label %lpad37

invoke.cont40:                                    ; preds = %invoke.cont38
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp36, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp33)
          to label %invoke.cont42 unwind label %lpad41

invoke.cont42:                                    ; preds = %invoke.cont40
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp36) #13
  %23 = load ptr, ptr %ref.tmp33, align 8
  %cmp.not.i.i67 = icmp eq ptr %23, null
  br i1 %cmp.not.i.i67, label %_ZN7testing7MessageD2Ev.exit71, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i68

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i68: ; preds = %invoke.cont42
  %vtable.i.i.i69 = load ptr, ptr %23, align 8
  %vfn.i.i.i70 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i69, i64 8
  %24 = load ptr, ptr %vfn.i.i.i70, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(128) %23) #13
  br label %_ZN7testing7MessageD2Ev.exit71

_ZN7testing7MessageD2Ev.exit71:                   ; preds = %invoke.cont42, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i68
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
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp36) #13
  br label %ehcleanup44

ehcleanup44:                                      ; preds = %lpad41, %lpad37
  %.pn3 = phi { ptr, i32 } [ %27, %lpad41 ], [ %26, %lpad37 ]
  %28 = load ptr, ptr %ref.tmp33, align 8
  %cmp.not.i.i72 = icmp eq ptr %28, null
  br i1 %cmp.not.i.i72, label %_ZN7testing7MessageD2Ev.exit76, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i73

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i73: ; preds = %ehcleanup44
  %vtable.i.i.i74 = load ptr, ptr %28, align 8
  %vfn.i.i.i75 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i74, i64 8
  %29 = load ptr, ptr %vfn.i.i.i75, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(128) %28) #13
  br label %_ZN7testing7MessageD2Ev.exit76

_ZN7testing7MessageD2Ev.exit76:                   ; preds = %ehcleanup44, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i73
  store ptr null, ptr %ref.tmp33, align 8
  br label %ehcleanup46

if.end45:                                         ; preds = %invoke.cont29, %_ZN7testing7MessageD2Ev.exit71
  %message_.i77 = getelementptr inbounds nuw i8, ptr %gtest_ar25, i64 8
  %30 = load ptr, ptr %message_.i77, align 8
  %cmp.not.i.i78 = icmp eq ptr %30, null
  br i1 %cmp.not.i.i78, label %_ZN7testing15AssertionResultD2Ev.exit80, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i79

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i79: ; preds = %if.end45
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #13
  call void @_ZdlPv(ptr noundef nonnull %30) #14
  br label %_ZN7testing15AssertionResultD2Ev.exit80

_ZN7testing15AssertionResultD2Ev.exit80:          ; preds = %if.end45, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i79
  store ptr null, ptr %message_.i77, align 8
  store i32 1, ptr %ref.tmp48, align 4
  %31 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance19num_live_instances_E, align 4
  %sub.i82 = sub nsw i32 %31, %1
  store i32 %sub.i82, ptr %ref.tmp49, align 4
  %cmp.i.i83 = icmp eq i32 %sub.i82, 1
  br i1 %cmp.i.i83, label %if.then.i.i85, label %if.end.i.i84

if.then.i.i85:                                    ; preds = %_ZN7testing15AssertionResultD2Ev.exit80
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar47)
          to label %invoke.cont51 unwind label %lpad22

if.end.i.i84:                                     ; preds = %_ZN7testing15AssertionResultD2Ev.exit80
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar47, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.21, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp48, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp49)
          to label %invoke.cont51 unwind label %lpad22

invoke.cont51:                                    ; preds = %if.then.i.i85, %if.end.i.i84
  %32 = load i8, ptr %gtest_ar47, align 8
  %tobool.i89 = trunc i8 %32 to i1
  br i1 %tobool.i89, label %if.end67, label %if.else54

ehcleanup46:                                      ; preds = %_ZN7testing7MessageD2Ev.exit76, %lpad34
  %.pn3.pn = phi { ptr, i32 } [ %.pn3, %_ZN7testing7MessageD2Ev.exit76 ], [ %25, %lpad34 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar25) #13
  br label %ehcleanup230

if.else54:                                        ; preds = %invoke.cont51
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp55)
          to label %invoke.cont57 unwind label %lpad56

invoke.cont57:                                    ; preds = %if.else54
  %message_.i.i90 = getelementptr inbounds nuw i8, ptr %gtest_ar47, i64 8
  %33 = load ptr, ptr %message_.i.i90, align 8
  %cmp.i.i.not.i.i91 = icmp eq ptr %33, null
  br i1 %cmp.i.i.not.i.i91, label %invoke.cont60, label %cond.true.i.i92

cond.true.i.i92:                                  ; preds = %invoke.cont57
  %call4.i.i93 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %33) #13
  br label %invoke.cont60

invoke.cont60:                                    ; preds = %cond.true.i.i92, %invoke.cont57
  %cond.i.i94 = phi ptr [ %call4.i.i93, %cond.true.i.i92 ], [ @.str.25, %invoke.cont57 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp58, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 104, ptr noundef %cond.i.i94)
          to label %invoke.cont62 unwind label %lpad59

invoke.cont62:                                    ; preds = %invoke.cont60
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp58, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp55)
          to label %invoke.cont64 unwind label %lpad63

invoke.cont64:                                    ; preds = %invoke.cont62
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp58) #13
  %34 = load ptr, ptr %ref.tmp55, align 8
  %cmp.not.i.i96 = icmp eq ptr %34, null
  br i1 %cmp.not.i.i96, label %_ZN7testing7MessageD2Ev.exit100, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i97

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i97: ; preds = %invoke.cont64
  %vtable.i.i.i98 = load ptr, ptr %34, align 8
  %vfn.i.i.i99 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i98, i64 8
  %35 = load ptr, ptr %vfn.i.i.i99, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(128) %34) #13
  br label %_ZN7testing7MessageD2Ev.exit100

_ZN7testing7MessageD2Ev.exit100:                  ; preds = %invoke.cont64, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i97
  store ptr null, ptr %ref.tmp55, align 8
  br label %if.end67

lpad56:                                           ; preds = %if.else54
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup68

lpad59:                                           ; preds = %invoke.cont60
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup66

lpad63:                                           ; preds = %invoke.cont62
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp58) #13
  br label %ehcleanup66

ehcleanup66:                                      ; preds = %lpad63, %lpad59
  %.pn6 = phi { ptr, i32 } [ %38, %lpad63 ], [ %37, %lpad59 ]
  %39 = load ptr, ptr %ref.tmp55, align 8
  %cmp.not.i.i101 = icmp eq ptr %39, null
  br i1 %cmp.not.i.i101, label %_ZN7testing7MessageD2Ev.exit105, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i102

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i102: ; preds = %ehcleanup66
  %vtable.i.i.i103 = load ptr, ptr %39, align 8
  %vfn.i.i.i104 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i103, i64 8
  %40 = load ptr, ptr %vfn.i.i.i104, align 8
  call void %40(ptr noundef nonnull align 8 dereferenceable(128) %39) #13
  br label %_ZN7testing7MessageD2Ev.exit105

_ZN7testing7MessageD2Ev.exit105:                  ; preds = %ehcleanup66, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i102
  store ptr null, ptr %ref.tmp55, align 8
  br label %ehcleanup68

if.end67:                                         ; preds = %invoke.cont51, %_ZN7testing7MessageD2Ev.exit100
  %message_.i106 = getelementptr inbounds nuw i8, ptr %gtest_ar47, i64 8
  %41 = load ptr, ptr %message_.i106, align 8
  %cmp.not.i.i107 = icmp eq ptr %41, null
  br i1 %cmp.not.i.i107, label %_ZN7testing15AssertionResultD2Ev.exit109, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i108

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i108: ; preds = %if.end67
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #13
  call void @_ZdlPv(ptr noundef nonnull %41) #14
  br label %_ZN7testing15AssertionResultD2Ev.exit109

_ZN7testing15AssertionResultD2Ev.exit109:         ; preds = %if.end67, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i108
  store ptr null, ptr %message_.i106, align 8
  store i32 2, ptr %ref.tmp70, align 4
  %42 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance10num_moves_E, align 4
  %sub.i110 = sub nsw i32 %42, %2
  store i32 %sub.i110, ptr %ref.tmp71, align 4
  %cmp.i.i111 = icmp eq i32 %sub.i110, 2
  br i1 %cmp.i.i111, label %if.then.i.i113, label %if.end.i.i112

if.then.i.i113:                                   ; preds = %_ZN7testing15AssertionResultD2Ev.exit109
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar69)
          to label %invoke.cont73 unwind label %lpad22

if.end.i.i112:                                    ; preds = %_ZN7testing15AssertionResultD2Ev.exit109
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar69, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.15, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp70, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp71)
          to label %invoke.cont73 unwind label %lpad22

invoke.cont73:                                    ; preds = %if.then.i.i113, %if.end.i.i112
  %43 = load i8, ptr %gtest_ar69, align 8
  %tobool.i117 = trunc i8 %43 to i1
  br i1 %tobool.i117, label %if.end89, label %if.else76

ehcleanup68:                                      ; preds = %_ZN7testing7MessageD2Ev.exit105, %lpad56
  %.pn6.pn = phi { ptr, i32 } [ %.pn6, %_ZN7testing7MessageD2Ev.exit105 ], [ %36, %lpad56 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar47) #13
  br label %ehcleanup230

if.else76:                                        ; preds = %invoke.cont73
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp77)
          to label %invoke.cont79 unwind label %lpad78

invoke.cont79:                                    ; preds = %if.else76
  %message_.i.i118 = getelementptr inbounds nuw i8, ptr %gtest_ar69, i64 8
  %44 = load ptr, ptr %message_.i.i118, align 8
  %cmp.i.i.not.i.i119 = icmp eq ptr %44, null
  br i1 %cmp.i.i.not.i.i119, label %invoke.cont82, label %cond.true.i.i120

cond.true.i.i120:                                 ; preds = %invoke.cont79
  %call4.i.i121 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %44) #13
  br label %invoke.cont82

invoke.cont82:                                    ; preds = %cond.true.i.i120, %invoke.cont79
  %cond.i.i122 = phi ptr [ %call4.i.i121, %cond.true.i.i120 ], [ @.str.25, %invoke.cont79 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp80, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 105, ptr noundef %cond.i.i122)
          to label %invoke.cont84 unwind label %lpad81

invoke.cont84:                                    ; preds = %invoke.cont82
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp80, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp77)
          to label %invoke.cont86 unwind label %lpad85

invoke.cont86:                                    ; preds = %invoke.cont84
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp80) #13
  %45 = load ptr, ptr %ref.tmp77, align 8
  %cmp.not.i.i124 = icmp eq ptr %45, null
  br i1 %cmp.not.i.i124, label %_ZN7testing7MessageD2Ev.exit128, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i125

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i125: ; preds = %invoke.cont86
  %vtable.i.i.i126 = load ptr, ptr %45, align 8
  %vfn.i.i.i127 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i126, i64 8
  %46 = load ptr, ptr %vfn.i.i.i127, align 8
  call void %46(ptr noundef nonnull align 8 dereferenceable(128) %45) #13
  br label %_ZN7testing7MessageD2Ev.exit128

_ZN7testing7MessageD2Ev.exit128:                  ; preds = %invoke.cont86, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i125
  store ptr null, ptr %ref.tmp77, align 8
  br label %if.end89

lpad78:                                           ; preds = %if.else76
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup90

lpad81:                                           ; preds = %invoke.cont82
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup88

lpad85:                                           ; preds = %invoke.cont84
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp80) #13
  br label %ehcleanup88

ehcleanup88:                                      ; preds = %lpad85, %lpad81
  %.pn9 = phi { ptr, i32 } [ %49, %lpad85 ], [ %48, %lpad81 ]
  %50 = load ptr, ptr %ref.tmp77, align 8
  %cmp.not.i.i129 = icmp eq ptr %50, null
  br i1 %cmp.not.i.i129, label %_ZN7testing7MessageD2Ev.exit133, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i130

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i130: ; preds = %ehcleanup88
  %vtable.i.i.i131 = load ptr, ptr %50, align 8
  %vfn.i.i.i132 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i131, i64 8
  %51 = load ptr, ptr %vfn.i.i.i132, align 8
  call void %51(ptr noundef nonnull align 8 dereferenceable(128) %50) #13
  br label %_ZN7testing7MessageD2Ev.exit133

_ZN7testing7MessageD2Ev.exit133:                  ; preds = %ehcleanup88, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i130
  store ptr null, ptr %ref.tmp77, align 8
  br label %ehcleanup90

if.end89:                                         ; preds = %invoke.cont73, %_ZN7testing7MessageD2Ev.exit128
  %message_.i134 = getelementptr inbounds nuw i8, ptr %gtest_ar69, i64 8
  %52 = load ptr, ptr %message_.i134, align 8
  %cmp.not.i.i135 = icmp eq ptr %52, null
  br i1 %cmp.not.i.i135, label %_ZN7testing15AssertionResultD2Ev.exit137, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i136

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i136: ; preds = %if.end89
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #13
  call void @_ZdlPv(ptr noundef nonnull %52) #14
  br label %_ZN7testing15AssertionResultD2Ev.exit137

_ZN7testing15AssertionResultD2Ev.exit137:         ; preds = %if.end89, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i136
  store ptr null, ptr %message_.i134, align 8
  store i32 0, ptr %ref.tmp92, align 4
  %53 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance11num_copies_E, align 4
  %sub.i138 = sub nsw i32 %53, %3
  store i32 %sub.i138, ptr %ref.tmp93, align 4
  %cmp.i.i139 = icmp eq i32 %53, %3
  br i1 %cmp.i.i139, label %if.then.i.i141, label %if.end.i.i140

if.then.i.i141:                                   ; preds = %_ZN7testing15AssertionResultD2Ev.exit137
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar91)
          to label %invoke.cont95 unwind label %lpad22

if.end.i.i140:                                    ; preds = %_ZN7testing15AssertionResultD2Ev.exit137
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar91, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.14, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp92, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp93)
          to label %invoke.cont95 unwind label %lpad22

invoke.cont95:                                    ; preds = %if.then.i.i141, %if.end.i.i140
  %54 = load i8, ptr %gtest_ar91, align 8
  %tobool.i145 = trunc i8 %54 to i1
  br i1 %tobool.i145, label %if.end111, label %if.else98

ehcleanup90:                                      ; preds = %_ZN7testing7MessageD2Ev.exit133, %lpad78
  %.pn9.pn = phi { ptr, i32 } [ %.pn9, %_ZN7testing7MessageD2Ev.exit133 ], [ %47, %lpad78 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar69) #13
  br label %ehcleanup230

if.else98:                                        ; preds = %invoke.cont95
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp99)
          to label %invoke.cont101 unwind label %lpad100

invoke.cont101:                                   ; preds = %if.else98
  %message_.i.i146 = getelementptr inbounds nuw i8, ptr %gtest_ar91, i64 8
  %55 = load ptr, ptr %message_.i.i146, align 8
  %cmp.i.i.not.i.i147 = icmp eq ptr %55, null
  br i1 %cmp.i.i.not.i.i147, label %invoke.cont104, label %cond.true.i.i148

cond.true.i.i148:                                 ; preds = %invoke.cont101
  %call4.i.i149 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %55) #13
  br label %invoke.cont104

invoke.cont104:                                   ; preds = %cond.true.i.i148, %invoke.cont101
  %cond.i.i150 = phi ptr [ %call4.i.i149, %cond.true.i.i148 ], [ @.str.25, %invoke.cont101 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp102, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 106, ptr noundef %cond.i.i150)
          to label %invoke.cont106 unwind label %lpad103

invoke.cont106:                                   ; preds = %invoke.cont104
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp102, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp99)
          to label %invoke.cont108 unwind label %lpad107

invoke.cont108:                                   ; preds = %invoke.cont106
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp102) #13
  %56 = load ptr, ptr %ref.tmp99, align 8
  %cmp.not.i.i152 = icmp eq ptr %56, null
  br i1 %cmp.not.i.i152, label %_ZN7testing7MessageD2Ev.exit156, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i153

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i153: ; preds = %invoke.cont108
  %vtable.i.i.i154 = load ptr, ptr %56, align 8
  %vfn.i.i.i155 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i154, i64 8
  %57 = load ptr, ptr %vfn.i.i.i155, align 8
  call void %57(ptr noundef nonnull align 8 dereferenceable(128) %56) #13
  br label %_ZN7testing7MessageD2Ev.exit156

_ZN7testing7MessageD2Ev.exit156:                  ; preds = %invoke.cont108, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i153
  store ptr null, ptr %ref.tmp99, align 8
  br label %if.end111

lpad100:                                          ; preds = %if.else98
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup112

lpad103:                                          ; preds = %invoke.cont104
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup110

lpad107:                                          ; preds = %invoke.cont106
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp102) #13
  br label %ehcleanup110

ehcleanup110:                                     ; preds = %lpad107, %lpad103
  %.pn12 = phi { ptr, i32 } [ %60, %lpad107 ], [ %59, %lpad103 ]
  %61 = load ptr, ptr %ref.tmp99, align 8
  %cmp.not.i.i157 = icmp eq ptr %61, null
  br i1 %cmp.not.i.i157, label %_ZN7testing7MessageD2Ev.exit161, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i158

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i158: ; preds = %ehcleanup110
  %vtable.i.i.i159 = load ptr, ptr %61, align 8
  %vfn.i.i.i160 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i159, i64 8
  %62 = load ptr, ptr %vfn.i.i.i160, align 8
  call void %62(ptr noundef nonnull align 8 dereferenceable(128) %61) #13
  br label %_ZN7testing7MessageD2Ev.exit161

_ZN7testing7MessageD2Ev.exit161:                  ; preds = %ehcleanup110, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i158
  store ptr null, ptr %ref.tmp99, align 8
  br label %ehcleanup112

if.end111:                                        ; preds = %invoke.cont95, %_ZN7testing7MessageD2Ev.exit156
  %message_.i162 = getelementptr inbounds nuw i8, ptr %gtest_ar91, i64 8
  %63 = load ptr, ptr %message_.i162, align 8
  %cmp.not.i.i163 = icmp eq ptr %63, null
  br i1 %cmp.not.i.i163, label %if.then.i.i182, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i164

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i164: ; preds = %if.end111
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %63) #13
  call void @_ZdlPv(ptr noundef nonnull %63) #14
  br label %if.then.i.i182

if.then.i.i182:                                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i164, %if.end111
  store ptr null, ptr %message_.i162, align 8
  %64 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance10num_moves_E, align 4
  store i32 %64, ptr %start_moves_.i.i, align 4
  %65 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance11num_copies_E, align 4
  store i32 %65, ptr %start_copies_.i.i, align 4
  %66 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance10num_swaps_E, align 4
  store i32 %66, ptr %start_swaps_.i.i, align 4
  %67 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance16num_comparisons_E, align 4
  store i32 %67, ptr %start_comparisons_.i.i, align 4
  %68 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance14num_instances_E, align 4
  %inc.i.i169 = add nsw i32 %68, 1
  store i32 %inc.i.i169, ptr @_ZN4absl13test_internal19BaseCountedInstance14num_instances_E, align 4
  %69 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance19num_live_instances_E, align 4
  %inc2.i.i170 = add nsw i32 %69, 1
  store i32 %inc2.i.i170, ptr @_ZN4absl13test_internal19BaseCountedInstance19num_live_instances_E, align 4
  %inc.i.i177 = add nsw i32 %66, 2
  store i32 %inc.i.i177, ptr @_ZN4absl13test_internal19BaseCountedInstance10num_swaps_E, align 4
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar117)
          to label %invoke.cont121 unwind label %lpad114

invoke.cont121:                                   ; preds = %if.then.i.i182
  %70 = load i8, ptr %gtest_ar117, align 8
  %tobool.i186 = trunc i8 %70 to i1
  br i1 %tobool.i186, label %if.end137, label %if.else124

ehcleanup112:                                     ; preds = %_ZN7testing7MessageD2Ev.exit161, %lpad100
  %.pn12.pn = phi { ptr, i32 } [ %.pn12, %_ZN7testing7MessageD2Ev.exit161 ], [ %58, %lpad100 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar91) #13
  br label %ehcleanup230

lpad114:                                          ; preds = %if.end.i.i296, %if.then.i.i297, %if.end.i.i267, %if.then.i.i268, %if.end.i.i239, %if.then.i.i240, %if.end.i.i210, %if.then.i.i211, %if.then.i.i182
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4absl13test_internal19MovableOnlyInstanceD2Ev.exit350

if.else124:                                       ; preds = %invoke.cont121
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp125)
          to label %invoke.cont127 unwind label %lpad126

invoke.cont127:                                   ; preds = %if.else124
  %message_.i.i187 = getelementptr inbounds nuw i8, ptr %gtest_ar117, i64 8
  %72 = load ptr, ptr %message_.i.i187, align 8
  %cmp.i.i.not.i.i188 = icmp eq ptr %72, null
  br i1 %cmp.i.i.not.i.i188, label %invoke.cont130, label %cond.true.i.i189

cond.true.i.i189:                                 ; preds = %invoke.cont127
  %call4.i.i190 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %72) #13
  br label %invoke.cont130

invoke.cont130:                                   ; preds = %cond.true.i.i189, %invoke.cont127
  %cond.i.i191 = phi ptr [ %call4.i.i190, %cond.true.i.i189 ], [ @.str.25, %invoke.cont127 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp128, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 114, ptr noundef %cond.i.i191)
          to label %invoke.cont132 unwind label %lpad129

invoke.cont132:                                   ; preds = %invoke.cont130
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp128, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp125)
          to label %invoke.cont134 unwind label %lpad133

invoke.cont134:                                   ; preds = %invoke.cont132
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp128) #13
  %73 = load ptr, ptr %ref.tmp125, align 8
  %cmp.not.i.i193 = icmp eq ptr %73, null
  br i1 %cmp.not.i.i193, label %_ZN7testing7MessageD2Ev.exit197, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i194

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i194: ; preds = %invoke.cont134
  %vtable.i.i.i195 = load ptr, ptr %73, align 8
  %vfn.i.i.i196 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i195, i64 8
  %74 = load ptr, ptr %vfn.i.i.i196, align 8
  call void %74(ptr noundef nonnull align 8 dereferenceable(128) %73) #13
  br label %_ZN7testing7MessageD2Ev.exit197

_ZN7testing7MessageD2Ev.exit197:                  ; preds = %invoke.cont134, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i194
  store ptr null, ptr %ref.tmp125, align 8
  br label %if.end137

lpad126:                                          ; preds = %if.else124
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup138

lpad129:                                          ; preds = %invoke.cont130
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup136

lpad133:                                          ; preds = %invoke.cont132
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp128) #13
  br label %ehcleanup136

ehcleanup136:                                     ; preds = %lpad133, %lpad129
  %.pn15 = phi { ptr, i32 } [ %77, %lpad133 ], [ %76, %lpad129 ]
  %78 = load ptr, ptr %ref.tmp125, align 8
  %cmp.not.i.i198 = icmp eq ptr %78, null
  br i1 %cmp.not.i.i198, label %_ZN7testing7MessageD2Ev.exit202, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i199

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i199: ; preds = %ehcleanup136
  %vtable.i.i.i200 = load ptr, ptr %78, align 8
  %vfn.i.i.i201 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i200, i64 8
  %79 = load ptr, ptr %vfn.i.i.i201, align 8
  call void %79(ptr noundef nonnull align 8 dereferenceable(128) %78) #13
  br label %_ZN7testing7MessageD2Ev.exit202

_ZN7testing7MessageD2Ev.exit202:                  ; preds = %ehcleanup136, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i199
  store ptr null, ptr %ref.tmp125, align 8
  br label %ehcleanup138

if.end137:                                        ; preds = %invoke.cont121, %_ZN7testing7MessageD2Ev.exit197
  %message_.i203 = getelementptr inbounds nuw i8, ptr %gtest_ar117, i64 8
  %80 = load ptr, ptr %message_.i203, align 8
  %cmp.not.i.i204 = icmp eq ptr %80, null
  br i1 %cmp.not.i.i204, label %_ZN7testing15AssertionResultD2Ev.exit206, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i205

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i205: ; preds = %if.end137
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %80) #13
  call void @_ZdlPv(ptr noundef nonnull %80) #14
  br label %_ZN7testing15AssertionResultD2Ev.exit206

_ZN7testing15AssertionResultD2Ev.exit206:         ; preds = %if.end137, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i205
  store ptr null, ptr %message_.i203, align 8
  store i32 0, ptr %ref.tmp140, align 4
  %81 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance11num_copies_E, align 4
  %sub.i208 = sub nsw i32 %81, %65
  store i32 %sub.i208, ptr %ref.tmp141, align 4
  %cmp.i.i209 = icmp eq i32 %81, %65
  br i1 %cmp.i.i209, label %if.then.i.i211, label %if.end.i.i210

if.then.i.i211:                                   ; preds = %_ZN7testing15AssertionResultD2Ev.exit206
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar139)
          to label %invoke.cont143 unwind label %lpad114

if.end.i.i210:                                    ; preds = %_ZN7testing15AssertionResultD2Ev.exit206
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar139, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.14, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp140, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp141)
          to label %invoke.cont143 unwind label %lpad114

invoke.cont143:                                   ; preds = %if.then.i.i211, %if.end.i.i210
  %82 = load i8, ptr %gtest_ar139, align 8
  %tobool.i215 = trunc i8 %82 to i1
  br i1 %tobool.i215, label %if.end159, label %if.else146

ehcleanup138:                                     ; preds = %_ZN7testing7MessageD2Ev.exit202, %lpad126
  %.pn15.pn = phi { ptr, i32 } [ %.pn15, %_ZN7testing7MessageD2Ev.exit202 ], [ %75, %lpad126 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar117) #13
  br label %_ZN4absl13test_internal19MovableOnlyInstanceD2Ev.exit350

if.else146:                                       ; preds = %invoke.cont143
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp147)
          to label %invoke.cont149 unwind label %lpad148

invoke.cont149:                                   ; preds = %if.else146
  %message_.i.i216 = getelementptr inbounds nuw i8, ptr %gtest_ar139, i64 8
  %83 = load ptr, ptr %message_.i.i216, align 8
  %cmp.i.i.not.i.i217 = icmp eq ptr %83, null
  br i1 %cmp.i.i.not.i.i217, label %invoke.cont152, label %cond.true.i.i218

cond.true.i.i218:                                 ; preds = %invoke.cont149
  %call4.i.i219 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %83) #13
  br label %invoke.cont152

invoke.cont152:                                   ; preds = %cond.true.i.i218, %invoke.cont149
  %cond.i.i220 = phi ptr [ %call4.i.i219, %cond.true.i.i218 ], [ @.str.25, %invoke.cont149 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp150, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 115, ptr noundef %cond.i.i220)
          to label %invoke.cont154 unwind label %lpad151

invoke.cont154:                                   ; preds = %invoke.cont152
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp150, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp147)
          to label %invoke.cont156 unwind label %lpad155

invoke.cont156:                                   ; preds = %invoke.cont154
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp150) #13
  %84 = load ptr, ptr %ref.tmp147, align 8
  %cmp.not.i.i222 = icmp eq ptr %84, null
  br i1 %cmp.not.i.i222, label %_ZN7testing7MessageD2Ev.exit226, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i223

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i223: ; preds = %invoke.cont156
  %vtable.i.i.i224 = load ptr, ptr %84, align 8
  %vfn.i.i.i225 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i224, i64 8
  %85 = load ptr, ptr %vfn.i.i.i225, align 8
  call void %85(ptr noundef nonnull align 8 dereferenceable(128) %84) #13
  br label %_ZN7testing7MessageD2Ev.exit226

_ZN7testing7MessageD2Ev.exit226:                  ; preds = %invoke.cont156, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i223
  store ptr null, ptr %ref.tmp147, align 8
  br label %if.end159

lpad148:                                          ; preds = %if.else146
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup160

lpad151:                                          ; preds = %invoke.cont152
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup158

lpad155:                                          ; preds = %invoke.cont154
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp150) #13
  br label %ehcleanup158

ehcleanup158:                                     ; preds = %lpad155, %lpad151
  %.pn18 = phi { ptr, i32 } [ %88, %lpad155 ], [ %87, %lpad151 ]
  %89 = load ptr, ptr %ref.tmp147, align 8
  %cmp.not.i.i227 = icmp eq ptr %89, null
  br i1 %cmp.not.i.i227, label %_ZN7testing7MessageD2Ev.exit231, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i228

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i228: ; preds = %ehcleanup158
  %vtable.i.i.i229 = load ptr, ptr %89, align 8
  %vfn.i.i.i230 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i229, i64 8
  %90 = load ptr, ptr %vfn.i.i.i230, align 8
  call void %90(ptr noundef nonnull align 8 dereferenceable(128) %89) #13
  br label %_ZN7testing7MessageD2Ev.exit231

_ZN7testing7MessageD2Ev.exit231:                  ; preds = %ehcleanup158, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i228
  store ptr null, ptr %ref.tmp147, align 8
  br label %ehcleanup160

if.end159:                                        ; preds = %invoke.cont143, %_ZN7testing7MessageD2Ev.exit226
  %message_.i232 = getelementptr inbounds nuw i8, ptr %gtest_ar139, i64 8
  %91 = load ptr, ptr %message_.i232, align 8
  %cmp.not.i.i233 = icmp eq ptr %91, null
  br i1 %cmp.not.i.i233, label %_ZN7testing15AssertionResultD2Ev.exit235, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i234

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i234: ; preds = %if.end159
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %91) #13
  call void @_ZdlPv(ptr noundef nonnull %91) #14
  br label %_ZN7testing15AssertionResultD2Ev.exit235

_ZN7testing15AssertionResultD2Ev.exit235:         ; preds = %if.end159, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i234
  store ptr null, ptr %message_.i232, align 8
  store i32 0, ptr %ref.tmp162, align 4
  %92 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance10num_moves_E, align 4
  %sub.i237 = sub nsw i32 %92, %64
  store i32 %sub.i237, ptr %ref.tmp163, align 4
  %cmp.i.i238 = icmp eq i32 %92, %64
  br i1 %cmp.i.i238, label %if.then.i.i240, label %if.end.i.i239

if.then.i.i240:                                   ; preds = %_ZN7testing15AssertionResultD2Ev.exit235
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar161)
          to label %invoke.cont165 unwind label %lpad114

if.end.i.i239:                                    ; preds = %_ZN7testing15AssertionResultD2Ev.exit235
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar161, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.15, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp162, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp163)
          to label %invoke.cont165 unwind label %lpad114

invoke.cont165:                                   ; preds = %if.then.i.i240, %if.end.i.i239
  %93 = load i8, ptr %gtest_ar161, align 8
  %tobool.i244 = trunc i8 %93 to i1
  br i1 %tobool.i244, label %if.end181, label %if.else168

ehcleanup160:                                     ; preds = %_ZN7testing7MessageD2Ev.exit231, %lpad148
  %.pn18.pn = phi { ptr, i32 } [ %.pn18, %_ZN7testing7MessageD2Ev.exit231 ], [ %86, %lpad148 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar139) #13
  br label %_ZN4absl13test_internal19MovableOnlyInstanceD2Ev.exit350

if.else168:                                       ; preds = %invoke.cont165
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp169)
          to label %invoke.cont171 unwind label %lpad170

invoke.cont171:                                   ; preds = %if.else168
  %message_.i.i245 = getelementptr inbounds nuw i8, ptr %gtest_ar161, i64 8
  %94 = load ptr, ptr %message_.i.i245, align 8
  %cmp.i.i.not.i.i246 = icmp eq ptr %94, null
  br i1 %cmp.i.i.not.i.i246, label %invoke.cont174, label %cond.true.i.i247

cond.true.i.i247:                                 ; preds = %invoke.cont171
  %call4.i.i248 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %94) #13
  br label %invoke.cont174

invoke.cont174:                                   ; preds = %cond.true.i.i247, %invoke.cont171
  %cond.i.i249 = phi ptr [ %call4.i.i248, %cond.true.i.i247 ], [ @.str.25, %invoke.cont171 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp172, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 116, ptr noundef %cond.i.i249)
          to label %invoke.cont176 unwind label %lpad173

invoke.cont176:                                   ; preds = %invoke.cont174
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp172, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp169)
          to label %invoke.cont178 unwind label %lpad177

invoke.cont178:                                   ; preds = %invoke.cont176
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp172) #13
  %95 = load ptr, ptr %ref.tmp169, align 8
  %cmp.not.i.i251 = icmp eq ptr %95, null
  br i1 %cmp.not.i.i251, label %_ZN7testing7MessageD2Ev.exit255, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i252

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i252: ; preds = %invoke.cont178
  %vtable.i.i.i253 = load ptr, ptr %95, align 8
  %vfn.i.i.i254 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i253, i64 8
  %96 = load ptr, ptr %vfn.i.i.i254, align 8
  call void %96(ptr noundef nonnull align 8 dereferenceable(128) %95) #13
  br label %_ZN7testing7MessageD2Ev.exit255

_ZN7testing7MessageD2Ev.exit255:                  ; preds = %invoke.cont178, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i252
  store ptr null, ptr %ref.tmp169, align 8
  br label %if.end181

lpad170:                                          ; preds = %if.else168
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup182

lpad173:                                          ; preds = %invoke.cont174
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup180

lpad177:                                          ; preds = %invoke.cont176
  %99 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp172) #13
  br label %ehcleanup180

ehcleanup180:                                     ; preds = %lpad177, %lpad173
  %.pn21 = phi { ptr, i32 } [ %99, %lpad177 ], [ %98, %lpad173 ]
  %100 = load ptr, ptr %ref.tmp169, align 8
  %cmp.not.i.i256 = icmp eq ptr %100, null
  br i1 %cmp.not.i.i256, label %_ZN7testing7MessageD2Ev.exit260, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i257

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i257: ; preds = %ehcleanup180
  %vtable.i.i.i258 = load ptr, ptr %100, align 8
  %vfn.i.i.i259 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i258, i64 8
  %101 = load ptr, ptr %vfn.i.i.i259, align 8
  call void %101(ptr noundef nonnull align 8 dereferenceable(128) %100) #13
  br label %_ZN7testing7MessageD2Ev.exit260

_ZN7testing7MessageD2Ev.exit260:                  ; preds = %ehcleanup180, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i257
  store ptr null, ptr %ref.tmp169, align 8
  br label %ehcleanup182

if.end181:                                        ; preds = %invoke.cont165, %_ZN7testing7MessageD2Ev.exit255
  %message_.i261 = getelementptr inbounds nuw i8, ptr %gtest_ar161, i64 8
  %102 = load ptr, ptr %message_.i261, align 8
  %cmp.not.i.i262 = icmp eq ptr %102, null
  br i1 %cmp.not.i.i262, label %_ZN7testing15AssertionResultD2Ev.exit264, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i263

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i263: ; preds = %if.end181
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %102) #13
  call void @_ZdlPv(ptr noundef nonnull %102) #14
  br label %_ZN7testing15AssertionResultD2Ev.exit264

_ZN7testing15AssertionResultD2Ev.exit264:         ; preds = %if.end181, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i263
  store ptr null, ptr %message_.i261, align 8
  store i32 4, ptr %ref.tmp184, align 4
  %103 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance14num_instances_E, align 4
  %sub.i265 = sub nsw i32 %103, %0
  store i32 %sub.i265, ptr %ref.tmp185, align 4
  %cmp.i.i266 = icmp eq i32 %sub.i265, 4
  br i1 %cmp.i.i266, label %if.then.i.i268, label %if.end.i.i267

if.then.i.i268:                                   ; preds = %_ZN7testing15AssertionResultD2Ev.exit264
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar183)
          to label %invoke.cont187 unwind label %lpad114

if.end.i.i267:                                    ; preds = %_ZN7testing15AssertionResultD2Ev.exit264
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar183, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.19, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp184, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp185)
          to label %invoke.cont187 unwind label %lpad114

invoke.cont187:                                   ; preds = %if.then.i.i268, %if.end.i.i267
  %104 = load i8, ptr %gtest_ar183, align 8
  %tobool.i272 = trunc i8 %104 to i1
  br i1 %tobool.i272, label %if.end203, label %if.else190

ehcleanup182:                                     ; preds = %_ZN7testing7MessageD2Ev.exit260, %lpad170
  %.pn21.pn = phi { ptr, i32 } [ %.pn21, %_ZN7testing7MessageD2Ev.exit260 ], [ %97, %lpad170 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar161) #13
  br label %_ZN4absl13test_internal19MovableOnlyInstanceD2Ev.exit350

if.else190:                                       ; preds = %invoke.cont187
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp191)
          to label %invoke.cont193 unwind label %lpad192

invoke.cont193:                                   ; preds = %if.else190
  %message_.i.i273 = getelementptr inbounds nuw i8, ptr %gtest_ar183, i64 8
  %105 = load ptr, ptr %message_.i.i273, align 8
  %cmp.i.i.not.i.i274 = icmp eq ptr %105, null
  br i1 %cmp.i.i.not.i.i274, label %invoke.cont196, label %cond.true.i.i275

cond.true.i.i275:                                 ; preds = %invoke.cont193
  %call4.i.i276 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %105) #13
  br label %invoke.cont196

invoke.cont196:                                   ; preds = %cond.true.i.i275, %invoke.cont193
  %cond.i.i277 = phi ptr [ %call4.i.i276, %cond.true.i.i275 ], [ @.str.25, %invoke.cont193 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp194, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 117, ptr noundef %cond.i.i277)
          to label %invoke.cont198 unwind label %lpad195

invoke.cont198:                                   ; preds = %invoke.cont196
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp194, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp191)
          to label %invoke.cont200 unwind label %lpad199

invoke.cont200:                                   ; preds = %invoke.cont198
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp194) #13
  %106 = load ptr, ptr %ref.tmp191, align 8
  %cmp.not.i.i279 = icmp eq ptr %106, null
  br i1 %cmp.not.i.i279, label %_ZN7testing7MessageD2Ev.exit283, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i280

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i280: ; preds = %invoke.cont200
  %vtable.i.i.i281 = load ptr, ptr %106, align 8
  %vfn.i.i.i282 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i281, i64 8
  %107 = load ptr, ptr %vfn.i.i.i282, align 8
  call void %107(ptr noundef nonnull align 8 dereferenceable(128) %106) #13
  br label %_ZN7testing7MessageD2Ev.exit283

_ZN7testing7MessageD2Ev.exit283:                  ; preds = %invoke.cont200, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i280
  store ptr null, ptr %ref.tmp191, align 8
  br label %if.end203

lpad192:                                          ; preds = %if.else190
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup204

lpad195:                                          ; preds = %invoke.cont196
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup202

lpad199:                                          ; preds = %invoke.cont198
  %110 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp194) #13
  br label %ehcleanup202

ehcleanup202:                                     ; preds = %lpad199, %lpad195
  %.pn24 = phi { ptr, i32 } [ %110, %lpad199 ], [ %109, %lpad195 ]
  %111 = load ptr, ptr %ref.tmp191, align 8
  %cmp.not.i.i284 = icmp eq ptr %111, null
  br i1 %cmp.not.i.i284, label %_ZN7testing7MessageD2Ev.exit288, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i285

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i285: ; preds = %ehcleanup202
  %vtable.i.i.i286 = load ptr, ptr %111, align 8
  %vfn.i.i.i287 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i286, i64 8
  %112 = load ptr, ptr %vfn.i.i.i287, align 8
  call void %112(ptr noundef nonnull align 8 dereferenceable(128) %111) #13
  br label %_ZN7testing7MessageD2Ev.exit288

_ZN7testing7MessageD2Ev.exit288:                  ; preds = %ehcleanup202, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i285
  store ptr null, ptr %ref.tmp191, align 8
  br label %ehcleanup204

if.end203:                                        ; preds = %invoke.cont187, %_ZN7testing7MessageD2Ev.exit283
  %message_.i289 = getelementptr inbounds nuw i8, ptr %gtest_ar183, i64 8
  %113 = load ptr, ptr %message_.i289, align 8
  %cmp.not.i.i290 = icmp eq ptr %113, null
  br i1 %cmp.not.i.i290, label %_ZN7testing15AssertionResultD2Ev.exit292, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i291

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i291: ; preds = %if.end203
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %113) #13
  call void @_ZdlPv(ptr noundef nonnull %113) #14
  br label %_ZN7testing15AssertionResultD2Ev.exit292

_ZN7testing15AssertionResultD2Ev.exit292:         ; preds = %if.end203, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i291
  store ptr null, ptr %message_.i289, align 8
  store i32 2, ptr %ref.tmp206, align 4
  %114 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance19num_live_instances_E, align 4
  %sub.i294 = sub nsw i32 %114, %1
  store i32 %sub.i294, ptr %ref.tmp207, align 4
  %cmp.i.i295 = icmp eq i32 %sub.i294, 2
  br i1 %cmp.i.i295, label %if.then.i.i297, label %if.end.i.i296

if.then.i.i297:                                   ; preds = %_ZN7testing15AssertionResultD2Ev.exit292
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar205)
          to label %invoke.cont209 unwind label %lpad114

if.end.i.i296:                                    ; preds = %_ZN7testing15AssertionResultD2Ev.exit292
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar205, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp206, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp207)
          to label %invoke.cont209 unwind label %lpad114

invoke.cont209:                                   ; preds = %if.then.i.i297, %if.end.i.i296
  %115 = load i8, ptr %gtest_ar205, align 8
  %tobool.i301 = trunc i8 %115 to i1
  br i1 %tobool.i301, label %if.end225, label %if.else212

ehcleanup204:                                     ; preds = %_ZN7testing7MessageD2Ev.exit288, %lpad192
  %.pn24.pn = phi { ptr, i32 } [ %.pn24, %_ZN7testing7MessageD2Ev.exit288 ], [ %108, %lpad192 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar183) #13
  br label %_ZN4absl13test_internal19MovableOnlyInstanceD2Ev.exit350

if.else212:                                       ; preds = %invoke.cont209
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp213)
          to label %invoke.cont215 unwind label %lpad214

invoke.cont215:                                   ; preds = %if.else212
  %message_.i.i302 = getelementptr inbounds nuw i8, ptr %gtest_ar205, i64 8
  %116 = load ptr, ptr %message_.i.i302, align 8
  %cmp.i.i.not.i.i303 = icmp eq ptr %116, null
  br i1 %cmp.i.i.not.i.i303, label %invoke.cont218, label %cond.true.i.i304

cond.true.i.i304:                                 ; preds = %invoke.cont215
  %call4.i.i305 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %116) #13
  br label %invoke.cont218

invoke.cont218:                                   ; preds = %cond.true.i.i304, %invoke.cont215
  %cond.i.i306 = phi ptr [ %call4.i.i305, %cond.true.i.i304 ], [ @.str.25, %invoke.cont215 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp216, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 118, ptr noundef %cond.i.i306)
          to label %invoke.cont220 unwind label %lpad217

invoke.cont220:                                   ; preds = %invoke.cont218
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp216, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp213)
          to label %invoke.cont222 unwind label %lpad221

invoke.cont222:                                   ; preds = %invoke.cont220
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp216) #13
  %117 = load ptr, ptr %ref.tmp213, align 8
  %cmp.not.i.i308 = icmp eq ptr %117, null
  br i1 %cmp.not.i.i308, label %_ZN7testing7MessageD2Ev.exit312, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i309

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i309: ; preds = %invoke.cont222
  %vtable.i.i.i310 = load ptr, ptr %117, align 8
  %vfn.i.i.i311 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i310, i64 8
  %118 = load ptr, ptr %vfn.i.i.i311, align 8
  call void %118(ptr noundef nonnull align 8 dereferenceable(128) %117) #13
  br label %_ZN7testing7MessageD2Ev.exit312

_ZN7testing7MessageD2Ev.exit312:                  ; preds = %invoke.cont222, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i309
  store ptr null, ptr %ref.tmp213, align 8
  br label %if.end225

lpad214:                                          ; preds = %if.else212
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup226

lpad217:                                          ; preds = %invoke.cont218
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup224

lpad221:                                          ; preds = %invoke.cont220
  %121 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp216) #13
  br label %ehcleanup224

ehcleanup224:                                     ; preds = %lpad221, %lpad217
  %.pn27 = phi { ptr, i32 } [ %121, %lpad221 ], [ %120, %lpad217 ]
  %122 = load ptr, ptr %ref.tmp213, align 8
  %cmp.not.i.i313 = icmp eq ptr %122, null
  br i1 %cmp.not.i.i313, label %_ZN7testing7MessageD2Ev.exit317, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i314

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i314: ; preds = %ehcleanup224
  %vtable.i.i.i315 = load ptr, ptr %122, align 8
  %vfn.i.i.i316 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i315, i64 8
  %123 = load ptr, ptr %vfn.i.i.i316, align 8
  call void %123(ptr noundef nonnull align 8 dereferenceable(128) %122) #13
  br label %_ZN7testing7MessageD2Ev.exit317

_ZN7testing7MessageD2Ev.exit317:                  ; preds = %ehcleanup224, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i314
  store ptr null, ptr %ref.tmp213, align 8
  br label %ehcleanup226

if.end225:                                        ; preds = %invoke.cont209, %_ZN7testing7MessageD2Ev.exit312
  %message_.i318 = getelementptr inbounds nuw i8, ptr %gtest_ar205, i64 8
  %124 = load ptr, ptr %message_.i318, align 8
  %cmp.not.i.i319 = icmp eq ptr %124, null
  br i1 %cmp.not.i.i319, label %_ZN4absl13test_internal19MovableOnlyInstanceD2Ev.exit343, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i320

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i320: ; preds = %if.end225
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %124) #13
  call void @_ZdlPv(ptr noundef nonnull %124) #14
  br label %_ZN4absl13test_internal19MovableOnlyInstanceD2Ev.exit343

_ZN4absl13test_internal19MovableOnlyInstanceD2Ev.exit343: ; preds = %if.end225, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i320
  store ptr null, ptr %message_.i318, align 8
  %125 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance14num_instances_E, align 4
  %126 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance19num_live_instances_E, align 4
  %dec2.i.i330 = add nsw i32 %126, -2
  store i32 %dec2.i.i330, ptr @_ZN4absl13test_internal19BaseCountedInstance19num_live_instances_E, align 4
  %dec.i.i338 = add nsw i32 %125, -4
  store i32 %dec.i.i338, ptr @_ZN4absl13test_internal19BaseCountedInstance14num_instances_E, align 4
  %cmp.not.i = icmp eq i32 %dec.i.i338, %0
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i344

if.then.i344:                                     ; preds = %_ZN4absl13test_internal19MovableOnlyInstanceD2Ev.exit343
  call void @abort() #16
  unreachable

if.end.i:                                         ; preds = %_ZN4absl13test_internal19MovableOnlyInstanceD2Ev.exit343
  %cmp3.not.i = icmp eq i32 %dec2.i.i330, %1
  br i1 %cmp3.not.i, label %_ZN4absl13test_internal15InstanceTrackerD2Ev.exit, label %if.then4.i

if.then4.i:                                       ; preds = %if.end.i
  call void @abort() #16
  unreachable

_ZN4absl13test_internal15InstanceTrackerD2Ev.exit: ; preds = %if.end.i
  ret void

ehcleanup226:                                     ; preds = %_ZN7testing7MessageD2Ev.exit317, %lpad214
  %.pn27.pn = phi { ptr, i32 } [ %.pn27, %_ZN7testing7MessageD2Ev.exit317 ], [ %119, %lpad214 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar205) #13
  br label %_ZN4absl13test_internal19MovableOnlyInstanceD2Ev.exit350

_ZN4absl13test_internal19MovableOnlyInstanceD2Ev.exit350: ; preds = %ehcleanup226, %ehcleanup204, %ehcleanup182, %ehcleanup160, %ehcleanup138, %lpad114
  %.pn27.pn.pn = phi { ptr, i32 } [ %.pn27.pn, %ehcleanup226 ], [ %71, %lpad114 ], [ %.pn24.pn, %ehcleanup204 ], [ %.pn21.pn, %ehcleanup182 ], [ %.pn18.pn, %ehcleanup160 ], [ %.pn15.pn, %ehcleanup138 ]
  %127 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance14num_instances_E, align 4
  %dec.i.i345 = add nsw i32 %127, -1
  store i32 %dec.i.i345, ptr @_ZN4absl13test_internal19BaseCountedInstance14num_instances_E, align 4
  %128 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance19num_live_instances_E, align 4
  %dec2.i.i349 = add nsw i32 %128, -1
  store i32 %dec2.i.i349, ptr @_ZN4absl13test_internal19BaseCountedInstance19num_live_instances_E, align 4
  br label %ehcleanup230

ehcleanup230:                                     ; preds = %_ZN4absl13test_internal19MovableOnlyInstanceD2Ev.exit350, %ehcleanup112, %ehcleanup90, %ehcleanup68, %ehcleanup46, %lpad22
  %.pn27.pn.pn.pn = phi { ptr, i32 } [ %.pn27.pn.pn, %_ZN4absl13test_internal19MovableOnlyInstanceD2Ev.exit350 ], [ %.pn12.pn, %ehcleanup112 ], [ %21, %lpad22 ], [ %.pn9.pn, %ehcleanup90 ], [ %.pn6.pn, %ehcleanup68 ], [ %.pn3.pn, %ehcleanup46 ]
  %129 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance14num_instances_E, align 4
  %130 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance19num_live_instances_E, align 4
  %dec2.i.i355 = add nsw i32 %130, -1
  store i32 %dec2.i.i355, ptr @_ZN4absl13test_internal19BaseCountedInstance19num_live_instances_E, align 4
  %dec.i.i363 = add nsw i32 %129, -3
  store i32 %dec.i.i363, ptr @_ZN4absl13test_internal19BaseCountedInstance14num_instances_E, align 4
  br label %_ZN4absl13test_internal19MovableOnlyInstanceD2Ev.exit368

if.then.i.i366:                                   ; preds = %ehcleanup18, %lpad3
  %.pn27.pn.pn.pn.pn.ph = phi { ptr, i32 } [ %7, %lpad3 ], [ %.pn.pn, %ehcleanup18 ]
  %131 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance14num_instances_E, align 4
  %dec.i.i363388 = add nsw i32 %131, -1
  store i32 %dec.i.i363388, ptr @_ZN4absl13test_internal19BaseCountedInstance14num_instances_E, align 4
  %132 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance19num_live_instances_E, align 4
  %dec2.i.i367 = add nsw i32 %132, -1
  store i32 %dec2.i.i367, ptr @_ZN4absl13test_internal19BaseCountedInstance19num_live_instances_E, align 4
  br label %_ZN4absl13test_internal19MovableOnlyInstanceD2Ev.exit368

_ZN4absl13test_internal19MovableOnlyInstanceD2Ev.exit368: ; preds = %ehcleanup230, %if.then.i.i366
  %.pn27.pn.pn.pn.pn390 = phi { ptr, i32 } [ %.pn27.pn.pn.pn, %ehcleanup230 ], [ %.pn27.pn.pn.pn.pn.ph, %if.then.i.i366 ]
  call void @_ZN4absl13test_internal15InstanceTrackerD2Ev(ptr noundef nonnull align 4 dereferenceable(24) %tracker) #13
  resume { ptr, i32 } %.pn27.pn.pn.pn.pn390
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_142TestInstanceTracker_ExistingInstances_TestEED2Ev(ptr nonnull readnone align 8 captures(none) %this) unnamed_addr #6 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_142TestInstanceTracker_ExistingInstances_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_142TestInstanceTracker_ExistingInstances_TestEE10CreateTestEv(ptr nonnull readnone align 8 captures(none) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #15
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN12_GLOBAL__N_142TestInstanceTracker_ExistingInstances_TestE, i64 16), ptr %call, align 8
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #14
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_142TestInstanceTracker_ExistingInstances_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_142TestInstanceTracker_ExistingInstances_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #13
  tail call void @_ZdlPv(ptr noundef nonnull %this) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_142TestInstanceTracker_ExistingInstances_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
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
  %start_live_instances_.i = getelementptr inbounds nuw i8, ptr %tracker, i64 4
  store i32 %inc2.i.i, ptr %start_live_instances_.i, align 4
  %start_moves_.i.i = getelementptr inbounds nuw i8, ptr %tracker, i64 8
  store i32 %inc5.i.i, ptr %start_moves_.i.i, align 4
  %3 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance11num_copies_E, align 4
  %start_copies_.i.i = getelementptr inbounds nuw i8, ptr %tracker, i64 12
  store i32 %3, ptr %start_copies_.i.i, align 4
  %4 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance10num_swaps_E, align 4
  %start_swaps_.i.i = getelementptr inbounds nuw i8, ptr %tracker, i64 16
  store i32 %4, ptr %start_swaps_.i.i, align 4
  %5 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance16num_comparisons_E, align 4
  %start_comparisons_.i.i = getelementptr inbounds nuw i8, ptr %tracker, i64 20
  store i32 %5, ptr %start_comparisons_.i.i, align 4
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %if.then.i.i
  %6 = load i8, ptr %gtest_ar, align 8
  %tobool.i = trunc i8 %6 to i1
  br i1 %tobool.i, label %if.end, label %if.else

lpad5:                                            ; preds = %if.end.i.i740, %if.then.i.i741, %if.end.i.i711, %if.then.i.i712, %if.end.i.i682, %if.then.i.i683, %if.end.i.i647, %if.then.i.i648, %if.end.i.i116, %if.then.i.i117, %if.end.i.i88, %if.then.i.i89, %if.then.i.i
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup515

if.else:                                          ; preds = %invoke.cont6
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp8)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %if.else
  %message_.i.i = getelementptr inbounds nuw i8, ptr %gtest_ar, i64 8
  %8 = load ptr, ptr %message_.i.i, align 8
  %cmp.i.i.not.i.i = icmp eq ptr %8, null
  br i1 %cmp.i.i.not.i.i, label %invoke.cont13, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %invoke.cont10
  %call4.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #13
  br label %invoke.cont13

invoke.cont13:                                    ; preds = %cond.true.i.i, %invoke.cont10
  %cond.i.i = phi ptr [ %call4.i.i, %cond.true.i.i ], [ @.str.25, %invoke.cont10 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp11, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 127, ptr noundef %cond.i.i)
          to label %invoke.cont15 unwind label %lpad12

invoke.cont15:                                    ; preds = %invoke.cont13
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp11, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp8)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont15
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp11) #13
  %9 = load ptr, ptr %ref.tmp8, align 8
  %cmp.not.i.i = icmp eq ptr %9, null
  br i1 %cmp.not.i.i, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %invoke.cont17
  %vtable.i.i.i = load ptr, ptr %9, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 8
  %10 = load ptr, ptr %vfn.i.i.i, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(128) %9) #13
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %invoke.cont17, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %ref.tmp8, align 8
  br label %if.end

lpad9:                                            ; preds = %if.else
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup18

lpad12:                                           ; preds = %invoke.cont13
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad16:                                           ; preds = %invoke.cont15
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp11) #13
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad16, %lpad12
  %.pn = phi { ptr, i32 } [ %13, %lpad16 ], [ %12, %lpad12 ]
  %14 = load ptr, ptr %ref.tmp8, align 8
  %cmp.not.i.i79 = icmp eq ptr %14, null
  br i1 %cmp.not.i.i79, label %_ZN7testing7MessageD2Ev.exit83, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i80

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i80: ; preds = %ehcleanup
  %vtable.i.i.i81 = load ptr, ptr %14, align 8
  %vfn.i.i.i82 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i81, i64 8
  %15 = load ptr, ptr %vfn.i.i.i82, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(128) %14) #13
  br label %_ZN7testing7MessageD2Ev.exit83

_ZN7testing7MessageD2Ev.exit83:                   ; preds = %ehcleanup, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i80
  store ptr null, ptr %ref.tmp8, align 8
  br label %ehcleanup18

if.end:                                           ; preds = %invoke.cont6, %_ZN7testing7MessageD2Ev.exit
  %message_.i = getelementptr inbounds nuw i8, ptr %gtest_ar, i64 8
  %16 = load ptr, ptr %message_.i, align 8
  %cmp.not.i.i84 = icmp eq ptr %16, null
  br i1 %cmp.not.i.i84, label %_ZN7testing15AssertionResultD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #13
  call void @_ZdlPv(ptr noundef nonnull %16) #14
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %if.end, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %message_.i, align 8
  store i32 0, ptr %ref.tmp20, align 4
  %17 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance19num_live_instances_E, align 4
  %sub.i86 = sub nsw i32 %17, %inc2.i.i
  store i32 %sub.i86, ptr %ref.tmp21, align 4
  %cmp.i.i87 = icmp eq i32 %17, %inc2.i.i
  br i1 %cmp.i.i87, label %if.then.i.i89, label %if.end.i.i88

if.then.i.i89:                                    ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar19)
          to label %invoke.cont23 unwind label %lpad5

if.end.i.i88:                                     ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar19, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.21, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp20, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp21)
          to label %invoke.cont23 unwind label %lpad5

invoke.cont23:                                    ; preds = %if.then.i.i89, %if.end.i.i88
  %18 = load i8, ptr %gtest_ar19, align 8
  %tobool.i93 = trunc i8 %18 to i1
  br i1 %tobool.i93, label %if.end39, label %if.else26

ehcleanup18:                                      ; preds = %_ZN7testing7MessageD2Ev.exit83, %lpad9
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN7testing7MessageD2Ev.exit83 ], [ %11, %lpad9 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar) #13
  br label %ehcleanup515

if.else26:                                        ; preds = %invoke.cont23
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp27)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %if.else26
  %message_.i.i94 = getelementptr inbounds nuw i8, ptr %gtest_ar19, i64 8
  %19 = load ptr, ptr %message_.i.i94, align 8
  %cmp.i.i.not.i.i95 = icmp eq ptr %19, null
  br i1 %cmp.i.i.not.i.i95, label %invoke.cont32, label %cond.true.i.i96

cond.true.i.i96:                                  ; preds = %invoke.cont29
  %call4.i.i97 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %19) #13
  br label %invoke.cont32

invoke.cont32:                                    ; preds = %cond.true.i.i96, %invoke.cont29
  %cond.i.i98 = phi ptr [ %call4.i.i97, %cond.true.i.i96 ], [ @.str.25, %invoke.cont29 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp30, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 128, ptr noundef %cond.i.i98)
          to label %invoke.cont34 unwind label %lpad31

invoke.cont34:                                    ; preds = %invoke.cont32
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp30, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp27)
          to label %invoke.cont36 unwind label %lpad35

invoke.cont36:                                    ; preds = %invoke.cont34
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp30) #13
  %20 = load ptr, ptr %ref.tmp27, align 8
  %cmp.not.i.i100 = icmp eq ptr %20, null
  br i1 %cmp.not.i.i100, label %_ZN7testing7MessageD2Ev.exit104, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i101

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i101: ; preds = %invoke.cont36
  %vtable.i.i.i102 = load ptr, ptr %20, align 8
  %vfn.i.i.i103 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i102, i64 8
  %21 = load ptr, ptr %vfn.i.i.i103, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(128) %20) #13
  br label %_ZN7testing7MessageD2Ev.exit104

_ZN7testing7MessageD2Ev.exit104:                  ; preds = %invoke.cont36, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i101
  store ptr null, ptr %ref.tmp27, align 8
  br label %if.end39

lpad28:                                           ; preds = %if.else26
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup40

lpad31:                                           ; preds = %invoke.cont32
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup38

lpad35:                                           ; preds = %invoke.cont34
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp30) #13
  br label %ehcleanup38

ehcleanup38:                                      ; preds = %lpad35, %lpad31
  %.pn3 = phi { ptr, i32 } [ %24, %lpad35 ], [ %23, %lpad31 ]
  %25 = load ptr, ptr %ref.tmp27, align 8
  %cmp.not.i.i105 = icmp eq ptr %25, null
  br i1 %cmp.not.i.i105, label %_ZN7testing7MessageD2Ev.exit109, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i106

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i106: ; preds = %ehcleanup38
  %vtable.i.i.i107 = load ptr, ptr %25, align 8
  %vfn.i.i.i108 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i107, i64 8
  %26 = load ptr, ptr %vfn.i.i.i108, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(128) %25) #13
  br label %_ZN7testing7MessageD2Ev.exit109

_ZN7testing7MessageD2Ev.exit109:                  ; preds = %ehcleanup38, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i106
  store ptr null, ptr %ref.tmp27, align 8
  br label %ehcleanup40

if.end39:                                         ; preds = %invoke.cont23, %_ZN7testing7MessageD2Ev.exit104
  %message_.i110 = getelementptr inbounds nuw i8, ptr %gtest_ar19, i64 8
  %27 = load ptr, ptr %message_.i110, align 8
  %cmp.not.i.i111 = icmp eq ptr %27, null
  br i1 %cmp.not.i.i111, label %_ZN7testing15AssertionResultD2Ev.exit113, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i112

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i112: ; preds = %if.end39
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #13
  call void @_ZdlPv(ptr noundef nonnull %27) #14
  br label %_ZN7testing15AssertionResultD2Ev.exit113

_ZN7testing15AssertionResultD2Ev.exit113:         ; preds = %if.end39, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i112
  store ptr null, ptr %message_.i110, align 8
  store i32 0, ptr %ref.tmp42, align 4
  %28 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance11num_copies_E, align 4
  %sub.i114 = sub nsw i32 %28, %3
  store i32 %sub.i114, ptr %ref.tmp43, align 4
  %cmp.i.i115 = icmp eq i32 %28, %3
  br i1 %cmp.i.i115, label %if.then.i.i117, label %if.end.i.i116

if.then.i.i117:                                   ; preds = %_ZN7testing15AssertionResultD2Ev.exit113
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar41)
          to label %invoke.cont45 unwind label %lpad5

if.end.i.i116:                                    ; preds = %_ZN7testing15AssertionResultD2Ev.exit113
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar41, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.14, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp42, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp43)
          to label %invoke.cont45 unwind label %lpad5

invoke.cont45:                                    ; preds = %if.then.i.i117, %if.end.i.i116
  %29 = load i8, ptr %gtest_ar41, align 8
  %tobool.i121 = trunc i8 %29 to i1
  br i1 %tobool.i121, label %if.end61, label %if.else48

ehcleanup40:                                      ; preds = %_ZN7testing7MessageD2Ev.exit109, %lpad28
  %.pn3.pn = phi { ptr, i32 } [ %.pn3, %_ZN7testing7MessageD2Ev.exit109 ], [ %22, %lpad28 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar19) #13
  br label %ehcleanup515

if.else48:                                        ; preds = %invoke.cont45
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp49)
          to label %invoke.cont51 unwind label %lpad50

invoke.cont51:                                    ; preds = %if.else48
  %message_.i.i122 = getelementptr inbounds nuw i8, ptr %gtest_ar41, i64 8
  %30 = load ptr, ptr %message_.i.i122, align 8
  %cmp.i.i.not.i.i123 = icmp eq ptr %30, null
  br i1 %cmp.i.i.not.i.i123, label %invoke.cont54, label %cond.true.i.i124

cond.true.i.i124:                                 ; preds = %invoke.cont51
  %call4.i.i125 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %30) #13
  br label %invoke.cont54

invoke.cont54:                                    ; preds = %cond.true.i.i124, %invoke.cont51
  %cond.i.i126 = phi ptr [ %call4.i.i125, %cond.true.i.i124 ], [ @.str.25, %invoke.cont51 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp52, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 129, ptr noundef %cond.i.i126)
          to label %invoke.cont56 unwind label %lpad53

invoke.cont56:                                    ; preds = %invoke.cont54
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp52, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp49)
          to label %invoke.cont58 unwind label %lpad57

invoke.cont58:                                    ; preds = %invoke.cont56
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp52) #13
  %31 = load ptr, ptr %ref.tmp49, align 8
  %cmp.not.i.i128 = icmp eq ptr %31, null
  br i1 %cmp.not.i.i128, label %_ZN7testing7MessageD2Ev.exit132, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i129

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i129: ; preds = %invoke.cont58
  %vtable.i.i.i130 = load ptr, ptr %31, align 8
  %vfn.i.i.i131 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i130, i64 8
  %32 = load ptr, ptr %vfn.i.i.i131, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(128) %31) #13
  br label %_ZN7testing7MessageD2Ev.exit132

_ZN7testing7MessageD2Ev.exit132:                  ; preds = %invoke.cont58, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i129
  store ptr null, ptr %ref.tmp49, align 8
  br label %if.end61

lpad50:                                           ; preds = %if.else48
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup62

lpad53:                                           ; preds = %invoke.cont54
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup60

lpad57:                                           ; preds = %invoke.cont56
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp52) #13
  br label %ehcleanup60

ehcleanup60:                                      ; preds = %lpad57, %lpad53
  %.pn6 = phi { ptr, i32 } [ %35, %lpad57 ], [ %34, %lpad53 ]
  %36 = load ptr, ptr %ref.tmp49, align 8
  %cmp.not.i.i133 = icmp eq ptr %36, null
  br i1 %cmp.not.i.i133, label %_ZN7testing7MessageD2Ev.exit137, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i134

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i134: ; preds = %ehcleanup60
  %vtable.i.i.i135 = load ptr, ptr %36, align 8
  %vfn.i.i.i136 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i135, i64 8
  %37 = load ptr, ptr %vfn.i.i.i136, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(128) %36) #13
  br label %_ZN7testing7MessageD2Ev.exit137

_ZN7testing7MessageD2Ev.exit137:                  ; preds = %ehcleanup60, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i134
  store ptr null, ptr %ref.tmp49, align 8
  br label %ehcleanup62

if.end61:                                         ; preds = %invoke.cont45, %_ZN7testing7MessageD2Ev.exit132
  %message_.i138 = getelementptr inbounds nuw i8, ptr %gtest_ar41, i64 8
  %38 = load ptr, ptr %message_.i138, align 8
  %cmp.not.i.i139 = icmp eq ptr %38, null
  br i1 %cmp.not.i.i139, label %invoke.cont63, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i140

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i140: ; preds = %if.end61
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #13
  call void @_ZdlPv(ptr noundef nonnull %38) #14
  br label %invoke.cont63

invoke.cont63:                                    ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i140, %if.end61
  store ptr null, ptr %message_.i138, align 8
  %39 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance14num_instances_E, align 4
  %inc.i.i143 = add nsw i32 %39, 1
  store i32 %inc.i.i143, ptr @_ZN4absl13test_internal19BaseCountedInstance14num_instances_E, align 4
  %40 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance19num_live_instances_E, align 4
  %inc2.i.i144 = add nsw i32 %40, 1
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
  %41 = load i8, ptr %gtest_ar64, align 8
  %tobool.i152 = trunc i8 %41 to i1
  br i1 %tobool.i152, label %if.end85, label %if.else72

ehcleanup62:                                      ; preds = %_ZN7testing7MessageD2Ev.exit137, %lpad50
  %.pn6.pn = phi { ptr, i32 } [ %.pn6, %_ZN7testing7MessageD2Ev.exit137 ], [ %33, %lpad50 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar41) #13
  br label %ehcleanup515

lpad68:                                           ; preds = %if.end.i.i613, %if.then.i.i614, %if.end.i.i584, %if.then.i.i585, %if.end.i.i555, %if.then.i.i556, %if.end.i.i514, %if.then.i.i515, %if.end.i.i233, %if.then.i.i234, %if.end.i.i205, %if.then.i.i206, %if.end.i.i176, %if.then.i.i177, %if.end.i.i147, %if.then.i.i148
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4absl13test_internal23CopyableMovableInstanceD2Ev.exit658

if.else72:                                        ; preds = %invoke.cont69
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp73)
          to label %invoke.cont75 unwind label %lpad74

invoke.cont75:                                    ; preds = %if.else72
  %message_.i.i153 = getelementptr inbounds nuw i8, ptr %gtest_ar64, i64 8
  %43 = load ptr, ptr %message_.i.i153, align 8
  %cmp.i.i.not.i.i154 = icmp eq ptr %43, null
  br i1 %cmp.i.i.not.i.i154, label %invoke.cont78, label %cond.true.i.i155

cond.true.i.i155:                                 ; preds = %invoke.cont75
  %call4.i.i156 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %43) #13
  br label %invoke.cont78

invoke.cont78:                                    ; preds = %cond.true.i.i155, %invoke.cont75
  %cond.i.i157 = phi ptr [ %call4.i.i156, %cond.true.i.i155 ], [ @.str.25, %invoke.cont75 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp76, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 132, ptr noundef %cond.i.i157)
          to label %invoke.cont80 unwind label %lpad77

invoke.cont80:                                    ; preds = %invoke.cont78
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp76, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp73)
          to label %invoke.cont82 unwind label %lpad81

invoke.cont82:                                    ; preds = %invoke.cont80
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp76) #13
  %44 = load ptr, ptr %ref.tmp73, align 8
  %cmp.not.i.i159 = icmp eq ptr %44, null
  br i1 %cmp.not.i.i159, label %_ZN7testing7MessageD2Ev.exit163, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i160

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i160: ; preds = %invoke.cont82
  %vtable.i.i.i161 = load ptr, ptr %44, align 8
  %vfn.i.i.i162 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i161, i64 8
  %45 = load ptr, ptr %vfn.i.i.i162, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(128) %44) #13
  br label %_ZN7testing7MessageD2Ev.exit163

_ZN7testing7MessageD2Ev.exit163:                  ; preds = %invoke.cont82, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i160
  store ptr null, ptr %ref.tmp73, align 8
  br label %if.end85

lpad74:                                           ; preds = %if.else72
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup86

lpad77:                                           ; preds = %invoke.cont78
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup84

lpad81:                                           ; preds = %invoke.cont80
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp76) #13
  br label %ehcleanup84

ehcleanup84:                                      ; preds = %lpad81, %lpad77
  %.pn9 = phi { ptr, i32 } [ %48, %lpad81 ], [ %47, %lpad77 ]
  %49 = load ptr, ptr %ref.tmp73, align 8
  %cmp.not.i.i164 = icmp eq ptr %49, null
  br i1 %cmp.not.i.i164, label %_ZN7testing7MessageD2Ev.exit168, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i165

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i165: ; preds = %ehcleanup84
  %vtable.i.i.i166 = load ptr, ptr %49, align 8
  %vfn.i.i.i167 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i166, i64 8
  %50 = load ptr, ptr %vfn.i.i.i167, align 8
  call void %50(ptr noundef nonnull align 8 dereferenceable(128) %49) #13
  br label %_ZN7testing7MessageD2Ev.exit168

_ZN7testing7MessageD2Ev.exit168:                  ; preds = %ehcleanup84, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i165
  store ptr null, ptr %ref.tmp73, align 8
  br label %ehcleanup86

if.end85:                                         ; preds = %invoke.cont69, %_ZN7testing7MessageD2Ev.exit163
  %message_.i169 = getelementptr inbounds nuw i8, ptr %gtest_ar64, i64 8
  %51 = load ptr, ptr %message_.i169, align 8
  %cmp.not.i.i170 = icmp eq ptr %51, null
  br i1 %cmp.not.i.i170, label %_ZN7testing15AssertionResultD2Ev.exit172, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i171

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i171: ; preds = %if.end85
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #13
  call void @_ZdlPv(ptr noundef nonnull %51) #14
  br label %_ZN7testing15AssertionResultD2Ev.exit172

_ZN7testing15AssertionResultD2Ev.exit172:         ; preds = %if.end85, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i171
  store ptr null, ptr %message_.i169, align 8
  store i32 1, ptr %ref.tmp88, align 4
  %52 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance19num_live_instances_E, align 4
  %sub.i174 = sub nsw i32 %52, %inc2.i.i
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
  %53 = load i8, ptr %gtest_ar87, align 8
  %tobool.i181 = trunc i8 %53 to i1
  br i1 %tobool.i181, label %if.end107, label %if.else94

ehcleanup86:                                      ; preds = %_ZN7testing7MessageD2Ev.exit168, %lpad74
  %.pn9.pn = phi { ptr, i32 } [ %.pn9, %_ZN7testing7MessageD2Ev.exit168 ], [ %46, %lpad74 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar64) #13
  br label %_ZN4absl13test_internal23CopyableMovableInstanceD2Ev.exit658

if.else94:                                        ; preds = %invoke.cont91
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp95)
          to label %invoke.cont97 unwind label %lpad96

invoke.cont97:                                    ; preds = %if.else94
  %message_.i.i182 = getelementptr inbounds nuw i8, ptr %gtest_ar87, i64 8
  %54 = load ptr, ptr %message_.i.i182, align 8
  %cmp.i.i.not.i.i183 = icmp eq ptr %54, null
  br i1 %cmp.i.i.not.i.i183, label %invoke.cont100, label %cond.true.i.i184

cond.true.i.i184:                                 ; preds = %invoke.cont97
  %call4.i.i185 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %54) #13
  br label %invoke.cont100

invoke.cont100:                                   ; preds = %cond.true.i.i184, %invoke.cont97
  %cond.i.i186 = phi ptr [ %call4.i.i185, %cond.true.i.i184 ], [ @.str.25, %invoke.cont97 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp98, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 133, ptr noundef %cond.i.i186)
          to label %invoke.cont102 unwind label %lpad99

invoke.cont102:                                   ; preds = %invoke.cont100
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp98, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp95)
          to label %invoke.cont104 unwind label %lpad103

invoke.cont104:                                   ; preds = %invoke.cont102
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp98) #13
  %55 = load ptr, ptr %ref.tmp95, align 8
  %cmp.not.i.i188 = icmp eq ptr %55, null
  br i1 %cmp.not.i.i188, label %_ZN7testing7MessageD2Ev.exit192, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i189

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i189: ; preds = %invoke.cont104
  %vtable.i.i.i190 = load ptr, ptr %55, align 8
  %vfn.i.i.i191 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i190, i64 8
  %56 = load ptr, ptr %vfn.i.i.i191, align 8
  call void %56(ptr noundef nonnull align 8 dereferenceable(128) %55) #13
  br label %_ZN7testing7MessageD2Ev.exit192

_ZN7testing7MessageD2Ev.exit192:                  ; preds = %invoke.cont104, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i189
  store ptr null, ptr %ref.tmp95, align 8
  br label %if.end107

lpad96:                                           ; preds = %if.else94
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup108

lpad99:                                           ; preds = %invoke.cont100
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup106

lpad103:                                          ; preds = %invoke.cont102
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp98) #13
  br label %ehcleanup106

ehcleanup106:                                     ; preds = %lpad103, %lpad99
  %.pn12 = phi { ptr, i32 } [ %59, %lpad103 ], [ %58, %lpad99 ]
  %60 = load ptr, ptr %ref.tmp95, align 8
  %cmp.not.i.i193 = icmp eq ptr %60, null
  br i1 %cmp.not.i.i193, label %_ZN7testing7MessageD2Ev.exit197, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i194

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i194: ; preds = %ehcleanup106
  %vtable.i.i.i195 = load ptr, ptr %60, align 8
  %vfn.i.i.i196 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i195, i64 8
  %61 = load ptr, ptr %vfn.i.i.i196, align 8
  call void %61(ptr noundef nonnull align 8 dereferenceable(128) %60) #13
  br label %_ZN7testing7MessageD2Ev.exit197

_ZN7testing7MessageD2Ev.exit197:                  ; preds = %ehcleanup106, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i194
  store ptr null, ptr %ref.tmp95, align 8
  br label %ehcleanup108

if.end107:                                        ; preds = %invoke.cont91, %_ZN7testing7MessageD2Ev.exit192
  %message_.i198 = getelementptr inbounds nuw i8, ptr %gtest_ar87, i64 8
  %62 = load ptr, ptr %message_.i198, align 8
  %cmp.not.i.i199 = icmp eq ptr %62, null
  br i1 %cmp.not.i.i199, label %_ZN7testing15AssertionResultD2Ev.exit201, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i200

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i200: ; preds = %if.end107
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %62) #13
  call void @_ZdlPv(ptr noundef nonnull %62) #14
  br label %_ZN7testing15AssertionResultD2Ev.exit201

_ZN7testing15AssertionResultD2Ev.exit201:         ; preds = %if.end107, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i200
  store ptr null, ptr %message_.i198, align 8
  store i32 0, ptr %ref.tmp110, align 4
  %63 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance11num_copies_E, align 4
  %sub.i203 = sub nsw i32 %63, %3
  store i32 %sub.i203, ptr %ref.tmp111, align 4
  %cmp.i.i204 = icmp eq i32 %63, %3
  br i1 %cmp.i.i204, label %if.then.i.i206, label %if.end.i.i205

if.then.i.i206:                                   ; preds = %_ZN7testing15AssertionResultD2Ev.exit201
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar109)
          to label %invoke.cont113 unwind label %lpad68

if.end.i.i205:                                    ; preds = %_ZN7testing15AssertionResultD2Ev.exit201
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar109, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.14, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp110, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp111)
          to label %invoke.cont113 unwind label %lpad68

invoke.cont113:                                   ; preds = %if.then.i.i206, %if.end.i.i205
  %64 = load i8, ptr %gtest_ar109, align 8
  %tobool.i210 = trunc i8 %64 to i1
  br i1 %tobool.i210, label %if.end129, label %if.else116

ehcleanup108:                                     ; preds = %_ZN7testing7MessageD2Ev.exit197, %lpad96
  %.pn12.pn = phi { ptr, i32 } [ %.pn12, %_ZN7testing7MessageD2Ev.exit197 ], [ %57, %lpad96 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar87) #13
  br label %_ZN4absl13test_internal23CopyableMovableInstanceD2Ev.exit658

if.else116:                                       ; preds = %invoke.cont113
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp117)
          to label %invoke.cont119 unwind label %lpad118

invoke.cont119:                                   ; preds = %if.else116
  %message_.i.i211 = getelementptr inbounds nuw i8, ptr %gtest_ar109, i64 8
  %65 = load ptr, ptr %message_.i.i211, align 8
  %cmp.i.i.not.i.i212 = icmp eq ptr %65, null
  br i1 %cmp.i.i.not.i.i212, label %invoke.cont122, label %cond.true.i.i213

cond.true.i.i213:                                 ; preds = %invoke.cont119
  %call4.i.i214 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %65) #13
  br label %invoke.cont122

invoke.cont122:                                   ; preds = %cond.true.i.i213, %invoke.cont119
  %cond.i.i215 = phi ptr [ %call4.i.i214, %cond.true.i.i213 ], [ @.str.25, %invoke.cont119 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp120, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 134, ptr noundef %cond.i.i215)
          to label %invoke.cont124 unwind label %lpad121

invoke.cont124:                                   ; preds = %invoke.cont122
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp120, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp117)
          to label %invoke.cont126 unwind label %lpad125

invoke.cont126:                                   ; preds = %invoke.cont124
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp120) #13
  %66 = load ptr, ptr %ref.tmp117, align 8
  %cmp.not.i.i217 = icmp eq ptr %66, null
  br i1 %cmp.not.i.i217, label %_ZN7testing7MessageD2Ev.exit221, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i218

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i218: ; preds = %invoke.cont126
  %vtable.i.i.i219 = load ptr, ptr %66, align 8
  %vfn.i.i.i220 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i219, i64 8
  %67 = load ptr, ptr %vfn.i.i.i220, align 8
  call void %67(ptr noundef nonnull align 8 dereferenceable(128) %66) #13
  br label %_ZN7testing7MessageD2Ev.exit221

_ZN7testing7MessageD2Ev.exit221:                  ; preds = %invoke.cont126, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i218
  store ptr null, ptr %ref.tmp117, align 8
  br label %if.end129

lpad118:                                          ; preds = %if.else116
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup130

lpad121:                                          ; preds = %invoke.cont122
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup128

lpad125:                                          ; preds = %invoke.cont124
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp120) #13
  br label %ehcleanup128

ehcleanup128:                                     ; preds = %lpad125, %lpad121
  %.pn15 = phi { ptr, i32 } [ %70, %lpad125 ], [ %69, %lpad121 ]
  %71 = load ptr, ptr %ref.tmp117, align 8
  %cmp.not.i.i222 = icmp eq ptr %71, null
  br i1 %cmp.not.i.i222, label %_ZN7testing7MessageD2Ev.exit226, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i223

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i223: ; preds = %ehcleanup128
  %vtable.i.i.i224 = load ptr, ptr %71, align 8
  %vfn.i.i.i225 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i224, i64 8
  %72 = load ptr, ptr %vfn.i.i.i225, align 8
  call void %72(ptr noundef nonnull align 8 dereferenceable(128) %71) #13
  br label %_ZN7testing7MessageD2Ev.exit226

_ZN7testing7MessageD2Ev.exit226:                  ; preds = %ehcleanup128, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i223
  store ptr null, ptr %ref.tmp117, align 8
  br label %ehcleanup130

if.end129:                                        ; preds = %invoke.cont113, %_ZN7testing7MessageD2Ev.exit221
  %message_.i227 = getelementptr inbounds nuw i8, ptr %gtest_ar109, i64 8
  %73 = load ptr, ptr %message_.i227, align 8
  %cmp.not.i.i228 = icmp eq ptr %73, null
  br i1 %cmp.not.i.i228, label %_ZN7testing15AssertionResultD2Ev.exit230, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i229

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i229: ; preds = %if.end129
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %73) #13
  call void @_ZdlPv(ptr noundef nonnull %73) #14
  br label %_ZN7testing15AssertionResultD2Ev.exit230

_ZN7testing15AssertionResultD2Ev.exit230:         ; preds = %if.end129, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i229
  store ptr null, ptr %message_.i227, align 8
  store i32 0, ptr %ref.tmp132, align 4
  %74 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance10num_moves_E, align 4
  %sub.i231 = sub nsw i32 %74, %inc5.i.i
  store i32 %sub.i231, ptr %ref.tmp133, align 4
  %cmp.i.i232 = icmp eq i32 %74, %inc5.i.i
  br i1 %cmp.i.i232, label %if.then.i.i234, label %if.end.i.i233

if.then.i.i234:                                   ; preds = %_ZN7testing15AssertionResultD2Ev.exit230
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar131)
          to label %invoke.cont135 unwind label %lpad68

if.end.i.i233:                                    ; preds = %_ZN7testing15AssertionResultD2Ev.exit230
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar131, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.15, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp132, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp133)
          to label %invoke.cont135 unwind label %lpad68

invoke.cont135:                                   ; preds = %if.then.i.i234, %if.end.i.i233
  %75 = load i8, ptr %gtest_ar131, align 8
  %tobool.i238 = trunc i8 %75 to i1
  br i1 %tobool.i238, label %if.end151, label %if.else138

ehcleanup130:                                     ; preds = %_ZN7testing7MessageD2Ev.exit226, %lpad118
  %.pn15.pn = phi { ptr, i32 } [ %.pn15, %_ZN7testing7MessageD2Ev.exit226 ], [ %68, %lpad118 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar109) #13
  br label %_ZN4absl13test_internal23CopyableMovableInstanceD2Ev.exit658

if.else138:                                       ; preds = %invoke.cont135
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp139)
          to label %invoke.cont141 unwind label %lpad140

invoke.cont141:                                   ; preds = %if.else138
  %message_.i.i239 = getelementptr inbounds nuw i8, ptr %gtest_ar131, i64 8
  %76 = load ptr, ptr %message_.i.i239, align 8
  %cmp.i.i.not.i.i240 = icmp eq ptr %76, null
  br i1 %cmp.i.i.not.i.i240, label %invoke.cont144, label %cond.true.i.i241

cond.true.i.i241:                                 ; preds = %invoke.cont141
  %call4.i.i242 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %76) #13
  br label %invoke.cont144

invoke.cont144:                                   ; preds = %cond.true.i.i241, %invoke.cont141
  %cond.i.i243 = phi ptr [ %call4.i.i242, %cond.true.i.i241 ], [ @.str.25, %invoke.cont141 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp142, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 135, ptr noundef %cond.i.i243)
          to label %invoke.cont146 unwind label %lpad143

invoke.cont146:                                   ; preds = %invoke.cont144
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp142, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp139)
          to label %invoke.cont148 unwind label %lpad147

invoke.cont148:                                   ; preds = %invoke.cont146
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp142) #13
  %77 = load ptr, ptr %ref.tmp139, align 8
  %cmp.not.i.i245 = icmp eq ptr %77, null
  br i1 %cmp.not.i.i245, label %_ZN7testing7MessageD2Ev.exit249, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i246

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i246: ; preds = %invoke.cont148
  %vtable.i.i.i247 = load ptr, ptr %77, align 8
  %vfn.i.i.i248 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i247, i64 8
  %78 = load ptr, ptr %vfn.i.i.i248, align 8
  call void %78(ptr noundef nonnull align 8 dereferenceable(128) %77) #13
  br label %_ZN7testing7MessageD2Ev.exit249

_ZN7testing7MessageD2Ev.exit249:                  ; preds = %invoke.cont148, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i246
  store ptr null, ptr %ref.tmp139, align 8
  br label %if.end151

lpad140:                                          ; preds = %if.else138
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup152

lpad143:                                          ; preds = %invoke.cont144
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup150

lpad147:                                          ; preds = %invoke.cont146
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp142) #13
  br label %ehcleanup150

ehcleanup150:                                     ; preds = %lpad147, %lpad143
  %.pn18 = phi { ptr, i32 } [ %81, %lpad147 ], [ %80, %lpad143 ]
  %82 = load ptr, ptr %ref.tmp139, align 8
  %cmp.not.i.i250 = icmp eq ptr %82, null
  br i1 %cmp.not.i.i250, label %_ZN7testing7MessageD2Ev.exit254, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i251

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i251: ; preds = %ehcleanup150
  %vtable.i.i.i252 = load ptr, ptr %82, align 8
  %vfn.i.i.i253 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i252, i64 8
  %83 = load ptr, ptr %vfn.i.i.i253, align 8
  call void %83(ptr noundef nonnull align 8 dereferenceable(128) %82) #13
  br label %_ZN7testing7MessageD2Ev.exit254

_ZN7testing7MessageD2Ev.exit254:                  ; preds = %ehcleanup150, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i251
  store ptr null, ptr %ref.tmp139, align 8
  br label %ehcleanup152

if.end151:                                        ; preds = %invoke.cont135, %_ZN7testing7MessageD2Ev.exit249
  %message_.i255 = getelementptr inbounds nuw i8, ptr %gtest_ar131, i64 8
  %84 = load ptr, ptr %message_.i255, align 8
  %cmp.not.i.i256 = icmp eq ptr %84, null
  br i1 %cmp.not.i.i256, label %invoke.cont157, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i257

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i257: ; preds = %if.end151
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %84) #13
  call void @_ZdlPv(ptr noundef nonnull %84) #14
  br label %invoke.cont157

invoke.cont157:                                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i257, %if.end151
  store ptr null, ptr %message_.i255, align 8
  %85 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance14num_instances_E, align 4
  store i32 %85, ptr %tracker2, align 4
  %start_live_instances_.i259 = getelementptr inbounds nuw i8, ptr %tracker2, i64 4
  %86 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance19num_live_instances_E, align 4
  store i32 %86, ptr %start_live_instances_.i259, align 4
  %87 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance10num_moves_E, align 4
  %start_moves_.i.i260 = getelementptr inbounds nuw i8, ptr %tracker2, i64 8
  store i32 %87, ptr %start_moves_.i.i260, align 4
  %88 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance11num_copies_E, align 4
  %start_copies_.i.i261 = getelementptr inbounds nuw i8, ptr %tracker2, i64 12
  store i32 %88, ptr %start_copies_.i.i261, align 4
  %89 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance10num_swaps_E, align 4
  %start_swaps_.i.i262 = getelementptr inbounds nuw i8, ptr %tracker2, i64 16
  store i32 %89, ptr %start_swaps_.i.i262, align 4
  %90 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance16num_comparisons_E, align 4
  %start_comparisons_.i.i263 = getelementptr inbounds nuw i8, ptr %tracker2, i64 20
  store i32 %90, ptr %start_comparisons_.i.i263, align 4
  %inc6.i.i = add nsw i32 %86, 1
  store i32 %inc6.i.i, ptr @_ZN4absl13test_internal19BaseCountedInstance19num_live_instances_E, align 4
  %inc7.i.i = add nsw i32 %88, 1
  store i32 %inc7.i.i, ptr @_ZN4absl13test_internal19BaseCountedInstance11num_copies_E, align 4
  %inc.i.i272 = add nsw i32 %85, 2
  store i32 %inc.i.i272, ptr @_ZN4absl13test_internal19BaseCountedInstance14num_instances_E, align 4
  %inc5.i.i273 = add nsw i32 %87, 1
  store i32 %inc5.i.i273, ptr @_ZN4absl13test_internal19BaseCountedInstance10num_moves_E, align 4
  store i32 3, ptr %ref.tmp159, align 4
  %sub.i274 = sub i32 %85, %0
  store i32 %sub.i274, ptr %ref.tmp160, align 4
  %cmp.i.i275 = icmp eq i32 %sub.i274, 3
  br i1 %cmp.i.i275, label %if.then.i.i277, label %if.end.i.i276

if.then.i.i277:                                   ; preds = %invoke.cont157
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar158)
          to label %invoke.cont163 unwind label %lpad162

if.end.i.i276:                                    ; preds = %invoke.cont157
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar158, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp159, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp160)
          to label %invoke.cont163 unwind label %lpad162

invoke.cont163:                                   ; preds = %if.then.i.i277, %if.end.i.i276
  %91 = load i8, ptr %gtest_ar158, align 8
  %tobool.i281 = trunc i8 %91 to i1
  br i1 %tobool.i281, label %if.end179, label %if.else166

ehcleanup152:                                     ; preds = %_ZN7testing7MessageD2Ev.exit254, %lpad140
  %.pn18.pn = phi { ptr, i32 } [ %.pn18, %_ZN7testing7MessageD2Ev.exit254 ], [ %79, %lpad140 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar131) #13
  br label %_ZN4absl13test_internal23CopyableMovableInstanceD2Ev.exit658

lpad162:                                          ; preds = %if.end.i.i478, %if.then.i.i479, %if.end.i.i449, %if.then.i.i450, %if.end.i.i420, %if.then.i.i421, %if.end.i.i391, %if.then.i.i392, %if.end.i.i363, %if.then.i.i364, %if.end.i.i334, %if.then.i.i335, %if.end.i.i305, %if.then.i.i306, %if.end.i.i276, %if.then.i.i277
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4absl13test_internal23CopyableMovableInstanceD2Ev.exit525

if.else166:                                       ; preds = %invoke.cont163
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp167)
          to label %invoke.cont169 unwind label %lpad168

invoke.cont169:                                   ; preds = %if.else166
  %message_.i.i282 = getelementptr inbounds nuw i8, ptr %gtest_ar158, i64 8
  %93 = load ptr, ptr %message_.i.i282, align 8
  %cmp.i.i.not.i.i283 = icmp eq ptr %93, null
  br i1 %cmp.i.i.not.i.i283, label %invoke.cont172, label %cond.true.i.i284

cond.true.i.i284:                                 ; preds = %invoke.cont169
  %call4.i.i285 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %93) #13
  br label %invoke.cont172

invoke.cont172:                                   ; preds = %cond.true.i.i284, %invoke.cont169
  %cond.i.i286 = phi ptr [ %call4.i.i285, %cond.true.i.i284 ], [ @.str.25, %invoke.cont169 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp170, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 140, ptr noundef %cond.i.i286)
          to label %invoke.cont174 unwind label %lpad171

invoke.cont174:                                   ; preds = %invoke.cont172
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp170, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp167)
          to label %invoke.cont176 unwind label %lpad175

invoke.cont176:                                   ; preds = %invoke.cont174
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp170) #13
  %94 = load ptr, ptr %ref.tmp167, align 8
  %cmp.not.i.i288 = icmp eq ptr %94, null
  br i1 %cmp.not.i.i288, label %_ZN7testing7MessageD2Ev.exit292, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i289

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i289: ; preds = %invoke.cont176
  %vtable.i.i.i290 = load ptr, ptr %94, align 8
  %vfn.i.i.i291 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i290, i64 8
  %95 = load ptr, ptr %vfn.i.i.i291, align 8
  call void %95(ptr noundef nonnull align 8 dereferenceable(128) %94) #13
  br label %_ZN7testing7MessageD2Ev.exit292

_ZN7testing7MessageD2Ev.exit292:                  ; preds = %invoke.cont176, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i289
  store ptr null, ptr %ref.tmp167, align 8
  br label %if.end179

lpad168:                                          ; preds = %if.else166
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup180

lpad171:                                          ; preds = %invoke.cont172
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup178

lpad175:                                          ; preds = %invoke.cont174
  %98 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp170) #13
  br label %ehcleanup178

ehcleanup178:                                     ; preds = %lpad175, %lpad171
  %.pn21 = phi { ptr, i32 } [ %98, %lpad175 ], [ %97, %lpad171 ]
  %99 = load ptr, ptr %ref.tmp167, align 8
  %cmp.not.i.i293 = icmp eq ptr %99, null
  br i1 %cmp.not.i.i293, label %_ZN7testing7MessageD2Ev.exit297, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i294

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i294: ; preds = %ehcleanup178
  %vtable.i.i.i295 = load ptr, ptr %99, align 8
  %vfn.i.i.i296 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i295, i64 8
  %100 = load ptr, ptr %vfn.i.i.i296, align 8
  call void %100(ptr noundef nonnull align 8 dereferenceable(128) %99) #13
  br label %_ZN7testing7MessageD2Ev.exit297

_ZN7testing7MessageD2Ev.exit297:                  ; preds = %ehcleanup178, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i294
  store ptr null, ptr %ref.tmp167, align 8
  br label %ehcleanup180

if.end179:                                        ; preds = %invoke.cont163, %_ZN7testing7MessageD2Ev.exit292
  %message_.i298 = getelementptr inbounds nuw i8, ptr %gtest_ar158, i64 8
  %101 = load ptr, ptr %message_.i298, align 8
  %cmp.not.i.i299 = icmp eq ptr %101, null
  br i1 %cmp.not.i.i299, label %_ZN7testing15AssertionResultD2Ev.exit301, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i300

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i300: ; preds = %if.end179
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %101) #13
  call void @_ZdlPv(ptr noundef nonnull %101) #14
  br label %_ZN7testing15AssertionResultD2Ev.exit301

_ZN7testing15AssertionResultD2Ev.exit301:         ; preds = %if.end179, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i300
  store ptr null, ptr %message_.i298, align 8
  store i32 2, ptr %ref.tmp182, align 4
  %102 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance19num_live_instances_E, align 4
  %sub.i303 = sub nsw i32 %102, %inc2.i.i
  store i32 %sub.i303, ptr %ref.tmp183, align 4
  %cmp.i.i304 = icmp eq i32 %sub.i303, 2
  br i1 %cmp.i.i304, label %if.then.i.i306, label %if.end.i.i305

if.then.i.i306:                                   ; preds = %_ZN7testing15AssertionResultD2Ev.exit301
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar181)
          to label %invoke.cont185 unwind label %lpad162

if.end.i.i305:                                    ; preds = %_ZN7testing15AssertionResultD2Ev.exit301
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar181, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp182, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp183)
          to label %invoke.cont185 unwind label %lpad162

invoke.cont185:                                   ; preds = %if.then.i.i306, %if.end.i.i305
  %103 = load i8, ptr %gtest_ar181, align 8
  %tobool.i310 = trunc i8 %103 to i1
  br i1 %tobool.i310, label %if.end201, label %if.else188

ehcleanup180:                                     ; preds = %_ZN7testing7MessageD2Ev.exit297, %lpad168
  %.pn21.pn = phi { ptr, i32 } [ %.pn21, %_ZN7testing7MessageD2Ev.exit297 ], [ %96, %lpad168 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar158) #13
  br label %_ZN4absl13test_internal23CopyableMovableInstanceD2Ev.exit525

if.else188:                                       ; preds = %invoke.cont185
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp189)
          to label %invoke.cont191 unwind label %lpad190

invoke.cont191:                                   ; preds = %if.else188
  %message_.i.i311 = getelementptr inbounds nuw i8, ptr %gtest_ar181, i64 8
  %104 = load ptr, ptr %message_.i.i311, align 8
  %cmp.i.i.not.i.i312 = icmp eq ptr %104, null
  br i1 %cmp.i.i.not.i.i312, label %invoke.cont194, label %cond.true.i.i313

cond.true.i.i313:                                 ; preds = %invoke.cont191
  %call4.i.i314 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %104) #13
  br label %invoke.cont194

invoke.cont194:                                   ; preds = %cond.true.i.i313, %invoke.cont191
  %cond.i.i315 = phi ptr [ %call4.i.i314, %cond.true.i.i313 ], [ @.str.25, %invoke.cont191 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp192, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 141, ptr noundef %cond.i.i315)
          to label %invoke.cont196 unwind label %lpad193

invoke.cont196:                                   ; preds = %invoke.cont194
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp192, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp189)
          to label %invoke.cont198 unwind label %lpad197

invoke.cont198:                                   ; preds = %invoke.cont196
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp192) #13
  %105 = load ptr, ptr %ref.tmp189, align 8
  %cmp.not.i.i317 = icmp eq ptr %105, null
  br i1 %cmp.not.i.i317, label %_ZN7testing7MessageD2Ev.exit321, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i318

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i318: ; preds = %invoke.cont198
  %vtable.i.i.i319 = load ptr, ptr %105, align 8
  %vfn.i.i.i320 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i319, i64 8
  %106 = load ptr, ptr %vfn.i.i.i320, align 8
  call void %106(ptr noundef nonnull align 8 dereferenceable(128) %105) #13
  br label %_ZN7testing7MessageD2Ev.exit321

_ZN7testing7MessageD2Ev.exit321:                  ; preds = %invoke.cont198, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i318
  store ptr null, ptr %ref.tmp189, align 8
  br label %if.end201

lpad190:                                          ; preds = %if.else188
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup202

lpad193:                                          ; preds = %invoke.cont194
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup200

lpad197:                                          ; preds = %invoke.cont196
  %109 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp192) #13
  br label %ehcleanup200

ehcleanup200:                                     ; preds = %lpad197, %lpad193
  %.pn24 = phi { ptr, i32 } [ %109, %lpad197 ], [ %108, %lpad193 ]
  %110 = load ptr, ptr %ref.tmp189, align 8
  %cmp.not.i.i322 = icmp eq ptr %110, null
  br i1 %cmp.not.i.i322, label %_ZN7testing7MessageD2Ev.exit326, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i323

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i323: ; preds = %ehcleanup200
  %vtable.i.i.i324 = load ptr, ptr %110, align 8
  %vfn.i.i.i325 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i324, i64 8
  %111 = load ptr, ptr %vfn.i.i.i325, align 8
  call void %111(ptr noundef nonnull align 8 dereferenceable(128) %110) #13
  br label %_ZN7testing7MessageD2Ev.exit326

_ZN7testing7MessageD2Ev.exit326:                  ; preds = %ehcleanup200, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i323
  store ptr null, ptr %ref.tmp189, align 8
  br label %ehcleanup202

if.end201:                                        ; preds = %invoke.cont185, %_ZN7testing7MessageD2Ev.exit321
  %message_.i327 = getelementptr inbounds nuw i8, ptr %gtest_ar181, i64 8
  %112 = load ptr, ptr %message_.i327, align 8
  %cmp.not.i.i328 = icmp eq ptr %112, null
  br i1 %cmp.not.i.i328, label %_ZN7testing15AssertionResultD2Ev.exit330, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i329

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i329: ; preds = %if.end201
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %112) #13
  call void @_ZdlPv(ptr noundef nonnull %112) #14
  br label %_ZN7testing15AssertionResultD2Ev.exit330

_ZN7testing15AssertionResultD2Ev.exit330:         ; preds = %if.end201, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i329
  store ptr null, ptr %message_.i327, align 8
  store i32 1, ptr %ref.tmp204, align 4
  %113 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance11num_copies_E, align 4
  %sub.i332 = sub nsw i32 %113, %3
  store i32 %sub.i332, ptr %ref.tmp205, align 4
  %cmp.i.i333 = icmp eq i32 %sub.i332, 1
  br i1 %cmp.i.i333, label %if.then.i.i335, label %if.end.i.i334

if.then.i.i335:                                   ; preds = %_ZN7testing15AssertionResultD2Ev.exit330
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar203)
          to label %invoke.cont207 unwind label %lpad162

if.end.i.i334:                                    ; preds = %_ZN7testing15AssertionResultD2Ev.exit330
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar203, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.14, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp204, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp205)
          to label %invoke.cont207 unwind label %lpad162

invoke.cont207:                                   ; preds = %if.then.i.i335, %if.end.i.i334
  %114 = load i8, ptr %gtest_ar203, align 8
  %tobool.i339 = trunc i8 %114 to i1
  br i1 %tobool.i339, label %if.end223, label %if.else210

ehcleanup202:                                     ; preds = %_ZN7testing7MessageD2Ev.exit326, %lpad190
  %.pn24.pn = phi { ptr, i32 } [ %.pn24, %_ZN7testing7MessageD2Ev.exit326 ], [ %107, %lpad190 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar181) #13
  br label %_ZN4absl13test_internal23CopyableMovableInstanceD2Ev.exit525

if.else210:                                       ; preds = %invoke.cont207
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp211)
          to label %invoke.cont213 unwind label %lpad212

invoke.cont213:                                   ; preds = %if.else210
  %message_.i.i340 = getelementptr inbounds nuw i8, ptr %gtest_ar203, i64 8
  %115 = load ptr, ptr %message_.i.i340, align 8
  %cmp.i.i.not.i.i341 = icmp eq ptr %115, null
  br i1 %cmp.i.i.not.i.i341, label %invoke.cont216, label %cond.true.i.i342

cond.true.i.i342:                                 ; preds = %invoke.cont213
  %call4.i.i343 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %115) #13
  br label %invoke.cont216

invoke.cont216:                                   ; preds = %cond.true.i.i342, %invoke.cont213
  %cond.i.i344 = phi ptr [ %call4.i.i343, %cond.true.i.i342 ], [ @.str.25, %invoke.cont213 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp214, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 142, ptr noundef %cond.i.i344)
          to label %invoke.cont218 unwind label %lpad215

invoke.cont218:                                   ; preds = %invoke.cont216
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp214, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp211)
          to label %invoke.cont220 unwind label %lpad219

invoke.cont220:                                   ; preds = %invoke.cont218
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp214) #13
  %116 = load ptr, ptr %ref.tmp211, align 8
  %cmp.not.i.i346 = icmp eq ptr %116, null
  br i1 %cmp.not.i.i346, label %_ZN7testing7MessageD2Ev.exit350, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i347

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i347: ; preds = %invoke.cont220
  %vtable.i.i.i348 = load ptr, ptr %116, align 8
  %vfn.i.i.i349 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i348, i64 8
  %117 = load ptr, ptr %vfn.i.i.i349, align 8
  call void %117(ptr noundef nonnull align 8 dereferenceable(128) %116) #13
  br label %_ZN7testing7MessageD2Ev.exit350

_ZN7testing7MessageD2Ev.exit350:                  ; preds = %invoke.cont220, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i347
  store ptr null, ptr %ref.tmp211, align 8
  br label %if.end223

lpad212:                                          ; preds = %if.else210
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup224

lpad215:                                          ; preds = %invoke.cont216
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup222

lpad219:                                          ; preds = %invoke.cont218
  %120 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp214) #13
  br label %ehcleanup222

ehcleanup222:                                     ; preds = %lpad219, %lpad215
  %.pn27 = phi { ptr, i32 } [ %120, %lpad219 ], [ %119, %lpad215 ]
  %121 = load ptr, ptr %ref.tmp211, align 8
  %cmp.not.i.i351 = icmp eq ptr %121, null
  br i1 %cmp.not.i.i351, label %_ZN7testing7MessageD2Ev.exit355, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i352

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i352: ; preds = %ehcleanup222
  %vtable.i.i.i353 = load ptr, ptr %121, align 8
  %vfn.i.i.i354 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i353, i64 8
  %122 = load ptr, ptr %vfn.i.i.i354, align 8
  call void %122(ptr noundef nonnull align 8 dereferenceable(128) %121) #13
  br label %_ZN7testing7MessageD2Ev.exit355

_ZN7testing7MessageD2Ev.exit355:                  ; preds = %ehcleanup222, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i352
  store ptr null, ptr %ref.tmp211, align 8
  br label %ehcleanup224

if.end223:                                        ; preds = %invoke.cont207, %_ZN7testing7MessageD2Ev.exit350
  %message_.i356 = getelementptr inbounds nuw i8, ptr %gtest_ar203, i64 8
  %123 = load ptr, ptr %message_.i356, align 8
  %cmp.not.i.i357 = icmp eq ptr %123, null
  br i1 %cmp.not.i.i357, label %_ZN7testing15AssertionResultD2Ev.exit359, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i358

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i358: ; preds = %if.end223
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %123) #13
  call void @_ZdlPv(ptr noundef nonnull %123) #14
  br label %_ZN7testing15AssertionResultD2Ev.exit359

_ZN7testing15AssertionResultD2Ev.exit359:         ; preds = %if.end223, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i358
  store ptr null, ptr %message_.i356, align 8
  store i32 1, ptr %ref.tmp226, align 4
  %124 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance10num_moves_E, align 4
  %sub.i361 = sub nsw i32 %124, %inc5.i.i
  store i32 %sub.i361, ptr %ref.tmp227, align 4
  %cmp.i.i362 = icmp eq i32 %sub.i361, 1
  br i1 %cmp.i.i362, label %if.then.i.i364, label %if.end.i.i363

if.then.i.i364:                                   ; preds = %_ZN7testing15AssertionResultD2Ev.exit359
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar225)
          to label %invoke.cont229 unwind label %lpad162

if.end.i.i363:                                    ; preds = %_ZN7testing15AssertionResultD2Ev.exit359
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar225, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.15, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp226, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp227)
          to label %invoke.cont229 unwind label %lpad162

invoke.cont229:                                   ; preds = %if.then.i.i364, %if.end.i.i363
  %125 = load i8, ptr %gtest_ar225, align 8
  %tobool.i368 = trunc i8 %125 to i1
  br i1 %tobool.i368, label %if.end245, label %if.else232

ehcleanup224:                                     ; preds = %_ZN7testing7MessageD2Ev.exit355, %lpad212
  %.pn27.pn = phi { ptr, i32 } [ %.pn27, %_ZN7testing7MessageD2Ev.exit355 ], [ %118, %lpad212 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar203) #13
  br label %_ZN4absl13test_internal23CopyableMovableInstanceD2Ev.exit525

if.else232:                                       ; preds = %invoke.cont229
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp233)
          to label %invoke.cont235 unwind label %lpad234

invoke.cont235:                                   ; preds = %if.else232
  %message_.i.i369 = getelementptr inbounds nuw i8, ptr %gtest_ar225, i64 8
  %126 = load ptr, ptr %message_.i.i369, align 8
  %cmp.i.i.not.i.i370 = icmp eq ptr %126, null
  br i1 %cmp.i.i.not.i.i370, label %invoke.cont238, label %cond.true.i.i371

cond.true.i.i371:                                 ; preds = %invoke.cont235
  %call4.i.i372 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %126) #13
  br label %invoke.cont238

invoke.cont238:                                   ; preds = %cond.true.i.i371, %invoke.cont235
  %cond.i.i373 = phi ptr [ %call4.i.i372, %cond.true.i.i371 ], [ @.str.25, %invoke.cont235 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp236, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 143, ptr noundef %cond.i.i373)
          to label %invoke.cont240 unwind label %lpad237

invoke.cont240:                                   ; preds = %invoke.cont238
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp236, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp233)
          to label %invoke.cont242 unwind label %lpad241

invoke.cont242:                                   ; preds = %invoke.cont240
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp236) #13
  %127 = load ptr, ptr %ref.tmp233, align 8
  %cmp.not.i.i375 = icmp eq ptr %127, null
  br i1 %cmp.not.i.i375, label %_ZN7testing7MessageD2Ev.exit379, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i376

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i376: ; preds = %invoke.cont242
  %vtable.i.i.i377 = load ptr, ptr %127, align 8
  %vfn.i.i.i378 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i377, i64 8
  %128 = load ptr, ptr %vfn.i.i.i378, align 8
  call void %128(ptr noundef nonnull align 8 dereferenceable(128) %127) #13
  br label %_ZN7testing7MessageD2Ev.exit379

_ZN7testing7MessageD2Ev.exit379:                  ; preds = %invoke.cont242, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i376
  store ptr null, ptr %ref.tmp233, align 8
  br label %if.end245

lpad234:                                          ; preds = %if.else232
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup246

lpad237:                                          ; preds = %invoke.cont238
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup244

lpad241:                                          ; preds = %invoke.cont240
  %131 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp236) #13
  br label %ehcleanup244

ehcleanup244:                                     ; preds = %lpad241, %lpad237
  %.pn30 = phi { ptr, i32 } [ %131, %lpad241 ], [ %130, %lpad237 ]
  %132 = load ptr, ptr %ref.tmp233, align 8
  %cmp.not.i.i380 = icmp eq ptr %132, null
  br i1 %cmp.not.i.i380, label %_ZN7testing7MessageD2Ev.exit384, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i381

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i381: ; preds = %ehcleanup244
  %vtable.i.i.i382 = load ptr, ptr %132, align 8
  %vfn.i.i.i383 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i382, i64 8
  %133 = load ptr, ptr %vfn.i.i.i383, align 8
  call void %133(ptr noundef nonnull align 8 dereferenceable(128) %132) #13
  br label %_ZN7testing7MessageD2Ev.exit384

_ZN7testing7MessageD2Ev.exit384:                  ; preds = %ehcleanup244, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i381
  store ptr null, ptr %ref.tmp233, align 8
  br label %ehcleanup246

if.end245:                                        ; preds = %invoke.cont229, %_ZN7testing7MessageD2Ev.exit379
  %message_.i385 = getelementptr inbounds nuw i8, ptr %gtest_ar225, i64 8
  %134 = load ptr, ptr %message_.i385, align 8
  %cmp.not.i.i386 = icmp eq ptr %134, null
  br i1 %cmp.not.i.i386, label %_ZN7testing15AssertionResultD2Ev.exit388, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i387

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i387: ; preds = %if.end245
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %134) #13
  call void @_ZdlPv(ptr noundef nonnull %134) #14
  br label %_ZN7testing15AssertionResultD2Ev.exit388

_ZN7testing15AssertionResultD2Ev.exit388:         ; preds = %if.end245, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i387
  store ptr null, ptr %message_.i385, align 8
  store i32 2, ptr %ref.tmp248, align 4
  %135 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance14num_instances_E, align 4
  %sub.i389 = sub nsw i32 %135, %85
  store i32 %sub.i389, ptr %ref.tmp249, align 4
  %cmp.i.i390 = icmp eq i32 %sub.i389, 2
  br i1 %cmp.i.i390, label %if.then.i.i392, label %if.end.i.i391

if.then.i.i392:                                   ; preds = %_ZN7testing15AssertionResultD2Ev.exit388
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar247)
          to label %invoke.cont251 unwind label %lpad162

if.end.i.i391:                                    ; preds = %_ZN7testing15AssertionResultD2Ev.exit388
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar247, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.27, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp248, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp249)
          to label %invoke.cont251 unwind label %lpad162

invoke.cont251:                                   ; preds = %if.then.i.i392, %if.end.i.i391
  %136 = load i8, ptr %gtest_ar247, align 8
  %tobool.i396 = trunc i8 %136 to i1
  br i1 %tobool.i396, label %if.end267, label %if.else254

ehcleanup246:                                     ; preds = %_ZN7testing7MessageD2Ev.exit384, %lpad234
  %.pn30.pn = phi { ptr, i32 } [ %.pn30, %_ZN7testing7MessageD2Ev.exit384 ], [ %129, %lpad234 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar225) #13
  br label %_ZN4absl13test_internal23CopyableMovableInstanceD2Ev.exit525

if.else254:                                       ; preds = %invoke.cont251
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp255)
          to label %invoke.cont257 unwind label %lpad256

invoke.cont257:                                   ; preds = %if.else254
  %message_.i.i397 = getelementptr inbounds nuw i8, ptr %gtest_ar247, i64 8
  %137 = load ptr, ptr %message_.i.i397, align 8
  %cmp.i.i.not.i.i398 = icmp eq ptr %137, null
  br i1 %cmp.i.i.not.i.i398, label %invoke.cont260, label %cond.true.i.i399

cond.true.i.i399:                                 ; preds = %invoke.cont257
  %call4.i.i400 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %137) #13
  br label %invoke.cont260

invoke.cont260:                                   ; preds = %cond.true.i.i399, %invoke.cont257
  %cond.i.i401 = phi ptr [ %call4.i.i400, %cond.true.i.i399 ], [ @.str.25, %invoke.cont257 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp258, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 144, ptr noundef %cond.i.i401)
          to label %invoke.cont262 unwind label %lpad259

invoke.cont262:                                   ; preds = %invoke.cont260
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp258, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp255)
          to label %invoke.cont264 unwind label %lpad263

invoke.cont264:                                   ; preds = %invoke.cont262
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp258) #13
  %138 = load ptr, ptr %ref.tmp255, align 8
  %cmp.not.i.i403 = icmp eq ptr %138, null
  br i1 %cmp.not.i.i403, label %_ZN7testing7MessageD2Ev.exit407, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i404

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i404: ; preds = %invoke.cont264
  %vtable.i.i.i405 = load ptr, ptr %138, align 8
  %vfn.i.i.i406 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i405, i64 8
  %139 = load ptr, ptr %vfn.i.i.i406, align 8
  call void %139(ptr noundef nonnull align 8 dereferenceable(128) %138) #13
  br label %_ZN7testing7MessageD2Ev.exit407

_ZN7testing7MessageD2Ev.exit407:                  ; preds = %invoke.cont264, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i404
  store ptr null, ptr %ref.tmp255, align 8
  br label %if.end267

lpad256:                                          ; preds = %if.else254
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup268

lpad259:                                          ; preds = %invoke.cont260
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup266

lpad263:                                          ; preds = %invoke.cont262
  %142 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp258) #13
  br label %ehcleanup266

ehcleanup266:                                     ; preds = %lpad263, %lpad259
  %.pn33 = phi { ptr, i32 } [ %142, %lpad263 ], [ %141, %lpad259 ]
  %143 = load ptr, ptr %ref.tmp255, align 8
  %cmp.not.i.i408 = icmp eq ptr %143, null
  br i1 %cmp.not.i.i408, label %_ZN7testing7MessageD2Ev.exit412, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i409

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i409: ; preds = %ehcleanup266
  %vtable.i.i.i410 = load ptr, ptr %143, align 8
  %vfn.i.i.i411 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i410, i64 8
  %144 = load ptr, ptr %vfn.i.i.i411, align 8
  call void %144(ptr noundef nonnull align 8 dereferenceable(128) %143) #13
  br label %_ZN7testing7MessageD2Ev.exit412

_ZN7testing7MessageD2Ev.exit412:                  ; preds = %ehcleanup266, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i409
  store ptr null, ptr %ref.tmp255, align 8
  br label %ehcleanup268

if.end267:                                        ; preds = %invoke.cont251, %_ZN7testing7MessageD2Ev.exit407
  %message_.i413 = getelementptr inbounds nuw i8, ptr %gtest_ar247, i64 8
  %145 = load ptr, ptr %message_.i413, align 8
  %cmp.not.i.i414 = icmp eq ptr %145, null
  br i1 %cmp.not.i.i414, label %_ZN7testing15AssertionResultD2Ev.exit416, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i415

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i415: ; preds = %if.end267
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %145) #13
  call void @_ZdlPv(ptr noundef nonnull %145) #14
  br label %_ZN7testing15AssertionResultD2Ev.exit416

_ZN7testing15AssertionResultD2Ev.exit416:         ; preds = %if.end267, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i415
  store ptr null, ptr %message_.i413, align 8
  store i32 1, ptr %ref.tmp270, align 4
  %146 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance19num_live_instances_E, align 4
  %sub.i418 = sub nsw i32 %146, %86
  store i32 %sub.i418, ptr %ref.tmp271, align 4
  %cmp.i.i419 = icmp eq i32 %sub.i418, 1
  br i1 %cmp.i.i419, label %if.then.i.i421, label %if.end.i.i420

if.then.i.i421:                                   ; preds = %_ZN7testing15AssertionResultD2Ev.exit416
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar269)
          to label %invoke.cont273 unwind label %lpad162

if.end.i.i420:                                    ; preds = %_ZN7testing15AssertionResultD2Ev.exit416
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar269, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.28, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp270, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp271)
          to label %invoke.cont273 unwind label %lpad162

invoke.cont273:                                   ; preds = %if.then.i.i421, %if.end.i.i420
  %147 = load i8, ptr %gtest_ar269, align 8
  %tobool.i425 = trunc i8 %147 to i1
  br i1 %tobool.i425, label %if.end289, label %if.else276

ehcleanup268:                                     ; preds = %_ZN7testing7MessageD2Ev.exit412, %lpad256
  %.pn33.pn = phi { ptr, i32 } [ %.pn33, %_ZN7testing7MessageD2Ev.exit412 ], [ %140, %lpad256 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar247) #13
  br label %_ZN4absl13test_internal23CopyableMovableInstanceD2Ev.exit525

if.else276:                                       ; preds = %invoke.cont273
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp277)
          to label %invoke.cont279 unwind label %lpad278

invoke.cont279:                                   ; preds = %if.else276
  %message_.i.i426 = getelementptr inbounds nuw i8, ptr %gtest_ar269, i64 8
  %148 = load ptr, ptr %message_.i.i426, align 8
  %cmp.i.i.not.i.i427 = icmp eq ptr %148, null
  br i1 %cmp.i.i.not.i.i427, label %invoke.cont282, label %cond.true.i.i428

cond.true.i.i428:                                 ; preds = %invoke.cont279
  %call4.i.i429 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %148) #13
  br label %invoke.cont282

invoke.cont282:                                   ; preds = %cond.true.i.i428, %invoke.cont279
  %cond.i.i430 = phi ptr [ %call4.i.i429, %cond.true.i.i428 ], [ @.str.25, %invoke.cont279 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp280, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 145, ptr noundef %cond.i.i430)
          to label %invoke.cont284 unwind label %lpad281

invoke.cont284:                                   ; preds = %invoke.cont282
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp280, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp277)
          to label %invoke.cont286 unwind label %lpad285

invoke.cont286:                                   ; preds = %invoke.cont284
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp280) #13
  %149 = load ptr, ptr %ref.tmp277, align 8
  %cmp.not.i.i432 = icmp eq ptr %149, null
  br i1 %cmp.not.i.i432, label %_ZN7testing7MessageD2Ev.exit436, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i433

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i433: ; preds = %invoke.cont286
  %vtable.i.i.i434 = load ptr, ptr %149, align 8
  %vfn.i.i.i435 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i434, i64 8
  %150 = load ptr, ptr %vfn.i.i.i435, align 8
  call void %150(ptr noundef nonnull align 8 dereferenceable(128) %149) #13
  br label %_ZN7testing7MessageD2Ev.exit436

_ZN7testing7MessageD2Ev.exit436:                  ; preds = %invoke.cont286, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i433
  store ptr null, ptr %ref.tmp277, align 8
  br label %if.end289

lpad278:                                          ; preds = %if.else276
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup290

lpad281:                                          ; preds = %invoke.cont282
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup288

lpad285:                                          ; preds = %invoke.cont284
  %153 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp280) #13
  br label %ehcleanup288

ehcleanup288:                                     ; preds = %lpad285, %lpad281
  %.pn36 = phi { ptr, i32 } [ %153, %lpad285 ], [ %152, %lpad281 ]
  %154 = load ptr, ptr %ref.tmp277, align 8
  %cmp.not.i.i437 = icmp eq ptr %154, null
  br i1 %cmp.not.i.i437, label %_ZN7testing7MessageD2Ev.exit441, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i438

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i438: ; preds = %ehcleanup288
  %vtable.i.i.i439 = load ptr, ptr %154, align 8
  %vfn.i.i.i440 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i439, i64 8
  %155 = load ptr, ptr %vfn.i.i.i440, align 8
  call void %155(ptr noundef nonnull align 8 dereferenceable(128) %154) #13
  br label %_ZN7testing7MessageD2Ev.exit441

_ZN7testing7MessageD2Ev.exit441:                  ; preds = %ehcleanup288, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i438
  store ptr null, ptr %ref.tmp277, align 8
  br label %ehcleanup290

if.end289:                                        ; preds = %invoke.cont273, %_ZN7testing7MessageD2Ev.exit436
  %message_.i442 = getelementptr inbounds nuw i8, ptr %gtest_ar269, i64 8
  %156 = load ptr, ptr %message_.i442, align 8
  %cmp.not.i.i443 = icmp eq ptr %156, null
  br i1 %cmp.not.i.i443, label %_ZN7testing15AssertionResultD2Ev.exit445, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i444

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i444: ; preds = %if.end289
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %156) #13
  call void @_ZdlPv(ptr noundef nonnull %156) #14
  br label %_ZN7testing15AssertionResultD2Ev.exit445

_ZN7testing15AssertionResultD2Ev.exit445:         ; preds = %if.end289, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i444
  store ptr null, ptr %message_.i442, align 8
  store i32 1, ptr %ref.tmp292, align 4
  %157 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance11num_copies_E, align 4
  %sub.i447 = sub nsw i32 %157, %88
  store i32 %sub.i447, ptr %ref.tmp293, align 4
  %cmp.i.i448 = icmp eq i32 %sub.i447, 1
  br i1 %cmp.i.i448, label %if.then.i.i450, label %if.end.i.i449

if.then.i.i450:                                   ; preds = %_ZN7testing15AssertionResultD2Ev.exit445
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar291)
          to label %invoke.cont295 unwind label %lpad162

if.end.i.i449:                                    ; preds = %_ZN7testing15AssertionResultD2Ev.exit445
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar291, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.29, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp292, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp293)
          to label %invoke.cont295 unwind label %lpad162

invoke.cont295:                                   ; preds = %if.then.i.i450, %if.end.i.i449
  %158 = load i8, ptr %gtest_ar291, align 8
  %tobool.i454 = trunc i8 %158 to i1
  br i1 %tobool.i454, label %if.end311, label %if.else298

ehcleanup290:                                     ; preds = %_ZN7testing7MessageD2Ev.exit441, %lpad278
  %.pn36.pn = phi { ptr, i32 } [ %.pn36, %_ZN7testing7MessageD2Ev.exit441 ], [ %151, %lpad278 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar269) #13
  br label %_ZN4absl13test_internal23CopyableMovableInstanceD2Ev.exit525

if.else298:                                       ; preds = %invoke.cont295
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp299)
          to label %invoke.cont301 unwind label %lpad300

invoke.cont301:                                   ; preds = %if.else298
  %message_.i.i455 = getelementptr inbounds nuw i8, ptr %gtest_ar291, i64 8
  %159 = load ptr, ptr %message_.i.i455, align 8
  %cmp.i.i.not.i.i456 = icmp eq ptr %159, null
  br i1 %cmp.i.i.not.i.i456, label %invoke.cont304, label %cond.true.i.i457

cond.true.i.i457:                                 ; preds = %invoke.cont301
  %call4.i.i458 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %159) #13
  br label %invoke.cont304

invoke.cont304:                                   ; preds = %cond.true.i.i457, %invoke.cont301
  %cond.i.i459 = phi ptr [ %call4.i.i458, %cond.true.i.i457 ], [ @.str.25, %invoke.cont301 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp302, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 146, ptr noundef %cond.i.i459)
          to label %invoke.cont306 unwind label %lpad303

invoke.cont306:                                   ; preds = %invoke.cont304
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp302, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp299)
          to label %invoke.cont308 unwind label %lpad307

invoke.cont308:                                   ; preds = %invoke.cont306
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp302) #13
  %160 = load ptr, ptr %ref.tmp299, align 8
  %cmp.not.i.i461 = icmp eq ptr %160, null
  br i1 %cmp.not.i.i461, label %_ZN7testing7MessageD2Ev.exit465, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i462

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i462: ; preds = %invoke.cont308
  %vtable.i.i.i463 = load ptr, ptr %160, align 8
  %vfn.i.i.i464 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i463, i64 8
  %161 = load ptr, ptr %vfn.i.i.i464, align 8
  call void %161(ptr noundef nonnull align 8 dereferenceable(128) %160) #13
  br label %_ZN7testing7MessageD2Ev.exit465

_ZN7testing7MessageD2Ev.exit465:                  ; preds = %invoke.cont308, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i462
  store ptr null, ptr %ref.tmp299, align 8
  br label %if.end311

lpad300:                                          ; preds = %if.else298
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup312

lpad303:                                          ; preds = %invoke.cont304
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup310

lpad307:                                          ; preds = %invoke.cont306
  %164 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp302) #13
  br label %ehcleanup310

ehcleanup310:                                     ; preds = %lpad307, %lpad303
  %.pn39 = phi { ptr, i32 } [ %164, %lpad307 ], [ %163, %lpad303 ]
  %165 = load ptr, ptr %ref.tmp299, align 8
  %cmp.not.i.i466 = icmp eq ptr %165, null
  br i1 %cmp.not.i.i466, label %_ZN7testing7MessageD2Ev.exit470, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i467

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i467: ; preds = %ehcleanup310
  %vtable.i.i.i468 = load ptr, ptr %165, align 8
  %vfn.i.i.i469 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i468, i64 8
  %166 = load ptr, ptr %vfn.i.i.i469, align 8
  call void %166(ptr noundef nonnull align 8 dereferenceable(128) %165) #13
  br label %_ZN7testing7MessageD2Ev.exit470

_ZN7testing7MessageD2Ev.exit470:                  ; preds = %ehcleanup310, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i467
  store ptr null, ptr %ref.tmp299, align 8
  br label %ehcleanup312

if.end311:                                        ; preds = %invoke.cont295, %_ZN7testing7MessageD2Ev.exit465
  %message_.i471 = getelementptr inbounds nuw i8, ptr %gtest_ar291, i64 8
  %167 = load ptr, ptr %message_.i471, align 8
  %cmp.not.i.i472 = icmp eq ptr %167, null
  br i1 %cmp.not.i.i472, label %_ZN7testing15AssertionResultD2Ev.exit474, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i473

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i473: ; preds = %if.end311
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %167) #13
  call void @_ZdlPv(ptr noundef nonnull %167) #14
  br label %_ZN7testing15AssertionResultD2Ev.exit474

_ZN7testing15AssertionResultD2Ev.exit474:         ; preds = %if.end311, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i473
  store ptr null, ptr %message_.i471, align 8
  store i32 1, ptr %ref.tmp314, align 4
  %168 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance10num_moves_E, align 4
  %sub.i476 = sub nsw i32 %168, %87
  store i32 %sub.i476, ptr %ref.tmp315, align 4
  %cmp.i.i477 = icmp eq i32 %sub.i476, 1
  br i1 %cmp.i.i477, label %if.then.i.i479, label %if.end.i.i478

if.then.i.i479:                                   ; preds = %_ZN7testing15AssertionResultD2Ev.exit474
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar313)
          to label %invoke.cont317 unwind label %lpad162

if.end.i.i478:                                    ; preds = %_ZN7testing15AssertionResultD2Ev.exit474
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar313, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.30, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp314, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp315)
          to label %invoke.cont317 unwind label %lpad162

invoke.cont317:                                   ; preds = %if.then.i.i479, %if.end.i.i478
  %169 = load i8, ptr %gtest_ar313, align 8
  %tobool.i483 = trunc i8 %169 to i1
  br i1 %tobool.i483, label %if.end333, label %if.else320

ehcleanup312:                                     ; preds = %_ZN7testing7MessageD2Ev.exit470, %lpad300
  %.pn39.pn = phi { ptr, i32 } [ %.pn39, %_ZN7testing7MessageD2Ev.exit470 ], [ %162, %lpad300 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar291) #13
  br label %_ZN4absl13test_internal23CopyableMovableInstanceD2Ev.exit525

if.else320:                                       ; preds = %invoke.cont317
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp321)
          to label %invoke.cont323 unwind label %lpad322

invoke.cont323:                                   ; preds = %if.else320
  %message_.i.i484 = getelementptr inbounds nuw i8, ptr %gtest_ar313, i64 8
  %170 = load ptr, ptr %message_.i.i484, align 8
  %cmp.i.i.not.i.i485 = icmp eq ptr %170, null
  br i1 %cmp.i.i.not.i.i485, label %invoke.cont326, label %cond.true.i.i486

cond.true.i.i486:                                 ; preds = %invoke.cont323
  %call4.i.i487 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %170) #13
  br label %invoke.cont326

invoke.cont326:                                   ; preds = %cond.true.i.i486, %invoke.cont323
  %cond.i.i488 = phi ptr [ %call4.i.i487, %cond.true.i.i486 ], [ @.str.25, %invoke.cont323 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp324, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 147, ptr noundef %cond.i.i488)
          to label %invoke.cont328 unwind label %lpad325

invoke.cont328:                                   ; preds = %invoke.cont326
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp324, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp321)
          to label %invoke.cont330 unwind label %lpad329

invoke.cont330:                                   ; preds = %invoke.cont328
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp324) #13
  %171 = load ptr, ptr %ref.tmp321, align 8
  %cmp.not.i.i490 = icmp eq ptr %171, null
  br i1 %cmp.not.i.i490, label %_ZN7testing7MessageD2Ev.exit494, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i491

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i491: ; preds = %invoke.cont330
  %vtable.i.i.i492 = load ptr, ptr %171, align 8
  %vfn.i.i.i493 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i492, i64 8
  %172 = load ptr, ptr %vfn.i.i.i493, align 8
  call void %172(ptr noundef nonnull align 8 dereferenceable(128) %171) #13
  br label %_ZN7testing7MessageD2Ev.exit494

_ZN7testing7MessageD2Ev.exit494:                  ; preds = %invoke.cont330, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i491
  store ptr null, ptr %ref.tmp321, align 8
  br label %if.end333

lpad322:                                          ; preds = %if.else320
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup334

lpad325:                                          ; preds = %invoke.cont326
  %174 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup332

lpad329:                                          ; preds = %invoke.cont328
  %175 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp324) #13
  br label %ehcleanup332

ehcleanup332:                                     ; preds = %lpad329, %lpad325
  %.pn42 = phi { ptr, i32 } [ %175, %lpad329 ], [ %174, %lpad325 ]
  %176 = load ptr, ptr %ref.tmp321, align 8
  %cmp.not.i.i495 = icmp eq ptr %176, null
  br i1 %cmp.not.i.i495, label %_ZN7testing7MessageD2Ev.exit499, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i496

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i496: ; preds = %ehcleanup332
  %vtable.i.i.i497 = load ptr, ptr %176, align 8
  %vfn.i.i.i498 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i497, i64 8
  %177 = load ptr, ptr %vfn.i.i.i498, align 8
  call void %177(ptr noundef nonnull align 8 dereferenceable(128) %176) #13
  br label %_ZN7testing7MessageD2Ev.exit499

_ZN7testing7MessageD2Ev.exit499:                  ; preds = %ehcleanup332, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i496
  store ptr null, ptr %ref.tmp321, align 8
  br label %ehcleanup334

if.end333:                                        ; preds = %invoke.cont317, %_ZN7testing7MessageD2Ev.exit494
  %message_.i500 = getelementptr inbounds nuw i8, ptr %gtest_ar313, i64 8
  %178 = load ptr, ptr %message_.i500, align 8
  %cmp.not.i.i501 = icmp eq ptr %178, null
  br i1 %cmp.not.i.i501, label %_ZN4absl13test_internal23CopyableMovableInstanceD2Ev.exit511, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i502

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i502: ; preds = %if.end333
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %178) #13
  call void @_ZdlPv(ptr noundef nonnull %178) #14
  br label %_ZN4absl13test_internal23CopyableMovableInstanceD2Ev.exit511

_ZN4absl13test_internal23CopyableMovableInstanceD2Ev.exit511: ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i502, %if.end333
  store ptr null, ptr %message_.i500, align 8
  %179 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance14num_instances_E, align 4
  %180 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance19num_live_instances_E, align 4
  %dec2.i.i = add nsw i32 %180, -1
  store i32 %dec2.i.i, ptr @_ZN4absl13test_internal19BaseCountedInstance19num_live_instances_E, align 4
  %dec.i.i506 = add nsw i32 %179, -2
  store i32 %dec.i.i506, ptr @_ZN4absl13test_internal19BaseCountedInstance14num_instances_E, align 4
  %cmp.not.i = icmp eq i32 %dec.i.i506, %85
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %_ZN4absl13test_internal23CopyableMovableInstanceD2Ev.exit511
  call void @abort() #16
  unreachable

if.end.i:                                         ; preds = %_ZN4absl13test_internal23CopyableMovableInstanceD2Ev.exit511
  %cmp3.not.i = icmp eq i32 %dec2.i.i, %86
  br i1 %cmp3.not.i, label %_ZN4absl13test_internal15InstanceTrackerD2Ev.exit, label %if.then4.i

if.then4.i:                                       ; preds = %if.end.i
  call void @abort() #16
  unreachable

_ZN4absl13test_internal15InstanceTrackerD2Ev.exit: ; preds = %if.end.i
  store i32 1, ptr %ref.tmp339, align 4
  %181 = load i32, ptr %tracker, align 4
  %sub.i512 = sub nsw i32 %85, %181
  store i32 %sub.i512, ptr %ref.tmp340, align 4
  %cmp.i.i513 = icmp eq i32 %sub.i512, 1
  br i1 %cmp.i.i513, label %if.then.i.i515, label %if.end.i.i514

if.then.i.i515:                                   ; preds = %_ZN4absl13test_internal15InstanceTrackerD2Ev.exit
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar338)
          to label %invoke.cont342 unwind label %lpad68

if.end.i.i514:                                    ; preds = %_ZN4absl13test_internal15InstanceTrackerD2Ev.exit
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar338, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.19, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp339, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp340)
          to label %invoke.cont342 unwind label %lpad68

invoke.cont342:                                   ; preds = %if.then.i.i515, %if.end.i.i514
  %182 = load i8, ptr %gtest_ar338, align 8
  %tobool.i519 = trunc i8 %182 to i1
  br i1 %tobool.i519, label %if.end358, label %if.else345

ehcleanup334:                                     ; preds = %_ZN7testing7MessageD2Ev.exit499, %lpad322
  %.pn42.pn = phi { ptr, i32 } [ %.pn42, %_ZN7testing7MessageD2Ev.exit499 ], [ %173, %lpad322 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar313) #13
  br label %_ZN4absl13test_internal23CopyableMovableInstanceD2Ev.exit525

_ZN4absl13test_internal23CopyableMovableInstanceD2Ev.exit525: ; preds = %ehcleanup334, %ehcleanup312, %ehcleanup290, %ehcleanup268, %ehcleanup246, %ehcleanup224, %ehcleanup202, %ehcleanup180, %lpad162
  %.pn42.pn.pn = phi { ptr, i32 } [ %.pn42.pn, %ehcleanup334 ], [ %92, %lpad162 ], [ %.pn39.pn, %ehcleanup312 ], [ %.pn36.pn, %ehcleanup290 ], [ %.pn33.pn, %ehcleanup268 ], [ %.pn30.pn, %ehcleanup246 ], [ %.pn27.pn, %ehcleanup224 ], [ %.pn24.pn, %ehcleanup202 ], [ %.pn21.pn, %ehcleanup180 ]
  %183 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance14num_instances_E, align 4
  %184 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance19num_live_instances_E, align 4
  %dec2.i.i524 = add nsw i32 %184, -1
  store i32 %dec2.i.i524, ptr @_ZN4absl13test_internal19BaseCountedInstance19num_live_instances_E, align 4
  %dec.i.i526 = add nsw i32 %183, -2
  store i32 %dec.i.i526, ptr @_ZN4absl13test_internal19BaseCountedInstance14num_instances_E, align 4
  call void @_ZN4absl13test_internal15InstanceTrackerD2Ev(ptr noundef nonnull align 4 dereferenceable(24) %tracker2) #13
  br label %_ZN4absl13test_internal23CopyableMovableInstanceD2Ev.exit658

if.else345:                                       ; preds = %invoke.cont342
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp346)
          to label %invoke.cont348 unwind label %lpad347

invoke.cont348:                                   ; preds = %if.else345
  %message_.i.i532 = getelementptr inbounds nuw i8, ptr %gtest_ar338, i64 8
  %185 = load ptr, ptr %message_.i.i532, align 8
  %cmp.i.i.not.i.i533 = icmp eq ptr %185, null
  br i1 %cmp.i.i.not.i.i533, label %invoke.cont351, label %cond.true.i.i534

cond.true.i.i534:                                 ; preds = %invoke.cont348
  %call4.i.i535 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %185) #13
  br label %invoke.cont351

invoke.cont351:                                   ; preds = %cond.true.i.i534, %invoke.cont348
  %cond.i.i536 = phi ptr [ %call4.i.i535, %cond.true.i.i534 ], [ @.str.25, %invoke.cont348 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp349, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 149, ptr noundef %cond.i.i536)
          to label %invoke.cont353 unwind label %lpad350

invoke.cont353:                                   ; preds = %invoke.cont351
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp349, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp346)
          to label %invoke.cont355 unwind label %lpad354

invoke.cont355:                                   ; preds = %invoke.cont353
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp349) #13
  %186 = load ptr, ptr %ref.tmp346, align 8
  %cmp.not.i.i538 = icmp eq ptr %186, null
  br i1 %cmp.not.i.i538, label %_ZN7testing7MessageD2Ev.exit542, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i539

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i539: ; preds = %invoke.cont355
  %vtable.i.i.i540 = load ptr, ptr %186, align 8
  %vfn.i.i.i541 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i540, i64 8
  %187 = load ptr, ptr %vfn.i.i.i541, align 8
  call void %187(ptr noundef nonnull align 8 dereferenceable(128) %186) #13
  br label %_ZN7testing7MessageD2Ev.exit542

_ZN7testing7MessageD2Ev.exit542:                  ; preds = %invoke.cont355, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i539
  store ptr null, ptr %ref.tmp346, align 8
  br label %if.end358

lpad347:                                          ; preds = %if.else345
  %188 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup359

lpad350:                                          ; preds = %invoke.cont351
  %189 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup357

lpad354:                                          ; preds = %invoke.cont353
  %190 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp349) #13
  br label %ehcleanup357

ehcleanup357:                                     ; preds = %lpad354, %lpad350
  %.pn48 = phi { ptr, i32 } [ %190, %lpad354 ], [ %189, %lpad350 ]
  %191 = load ptr, ptr %ref.tmp346, align 8
  %cmp.not.i.i543 = icmp eq ptr %191, null
  br i1 %cmp.not.i.i543, label %_ZN7testing7MessageD2Ev.exit547, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i544

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i544: ; preds = %ehcleanup357
  %vtable.i.i.i545 = load ptr, ptr %191, align 8
  %vfn.i.i.i546 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i545, i64 8
  %192 = load ptr, ptr %vfn.i.i.i546, align 8
  call void %192(ptr noundef nonnull align 8 dereferenceable(128) %191) #13
  br label %_ZN7testing7MessageD2Ev.exit547

_ZN7testing7MessageD2Ev.exit547:                  ; preds = %ehcleanup357, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i544
  store ptr null, ptr %ref.tmp346, align 8
  br label %ehcleanup359

if.end358:                                        ; preds = %invoke.cont342, %_ZN7testing7MessageD2Ev.exit542
  %message_.i548 = getelementptr inbounds nuw i8, ptr %gtest_ar338, i64 8
  %193 = load ptr, ptr %message_.i548, align 8
  %cmp.not.i.i549 = icmp eq ptr %193, null
  br i1 %cmp.not.i.i549, label %_ZN7testing15AssertionResultD2Ev.exit551, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i550

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i550: ; preds = %if.end358
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %193) #13
  call void @_ZdlPv(ptr noundef nonnull %193) #14
  br label %_ZN7testing15AssertionResultD2Ev.exit551

_ZN7testing15AssertionResultD2Ev.exit551:         ; preds = %if.end358, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i550
  store ptr null, ptr %message_.i548, align 8
  store i32 1, ptr %ref.tmp361, align 4
  %194 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance19num_live_instances_E, align 4
  %195 = load i32, ptr %start_live_instances_.i, align 4
  %sub.i553 = sub nsw i32 %194, %195
  store i32 %sub.i553, ptr %ref.tmp362, align 4
  %cmp.i.i554 = icmp eq i32 %sub.i553, 1
  br i1 %cmp.i.i554, label %if.then.i.i556, label %if.end.i.i555

if.then.i.i556:                                   ; preds = %_ZN7testing15AssertionResultD2Ev.exit551
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar360)
          to label %invoke.cont364 unwind label %lpad68

if.end.i.i555:                                    ; preds = %_ZN7testing15AssertionResultD2Ev.exit551
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar360, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.21, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp361, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp362)
          to label %invoke.cont364 unwind label %lpad68

invoke.cont364:                                   ; preds = %if.then.i.i556, %if.end.i.i555
  %196 = load i8, ptr %gtest_ar360, align 8
  %tobool.i560 = trunc i8 %196 to i1
  br i1 %tobool.i560, label %if.end380, label %if.else367

ehcleanup359:                                     ; preds = %_ZN7testing7MessageD2Ev.exit547, %lpad347
  %.pn48.pn = phi { ptr, i32 } [ %.pn48, %_ZN7testing7MessageD2Ev.exit547 ], [ %188, %lpad347 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar338) #13
  br label %_ZN4absl13test_internal23CopyableMovableInstanceD2Ev.exit658

if.else367:                                       ; preds = %invoke.cont364
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp368)
          to label %invoke.cont370 unwind label %lpad369

invoke.cont370:                                   ; preds = %if.else367
  %message_.i.i561 = getelementptr inbounds nuw i8, ptr %gtest_ar360, i64 8
  %197 = load ptr, ptr %message_.i.i561, align 8
  %cmp.i.i.not.i.i562 = icmp eq ptr %197, null
  br i1 %cmp.i.i.not.i.i562, label %invoke.cont373, label %cond.true.i.i563

cond.true.i.i563:                                 ; preds = %invoke.cont370
  %call4.i.i564 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %197) #13
  br label %invoke.cont373

invoke.cont373:                                   ; preds = %cond.true.i.i563, %invoke.cont370
  %cond.i.i565 = phi ptr [ %call4.i.i564, %cond.true.i.i563 ], [ @.str.25, %invoke.cont370 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp371, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 150, ptr noundef %cond.i.i565)
          to label %invoke.cont375 unwind label %lpad372

invoke.cont375:                                   ; preds = %invoke.cont373
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp371, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp368)
          to label %invoke.cont377 unwind label %lpad376

invoke.cont377:                                   ; preds = %invoke.cont375
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp371) #13
  %198 = load ptr, ptr %ref.tmp368, align 8
  %cmp.not.i.i567 = icmp eq ptr %198, null
  br i1 %cmp.not.i.i567, label %_ZN7testing7MessageD2Ev.exit571, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i568

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i568: ; preds = %invoke.cont377
  %vtable.i.i.i569 = load ptr, ptr %198, align 8
  %vfn.i.i.i570 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i569, i64 8
  %199 = load ptr, ptr %vfn.i.i.i570, align 8
  call void %199(ptr noundef nonnull align 8 dereferenceable(128) %198) #13
  br label %_ZN7testing7MessageD2Ev.exit571

_ZN7testing7MessageD2Ev.exit571:                  ; preds = %invoke.cont377, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i568
  store ptr null, ptr %ref.tmp368, align 8
  br label %if.end380

lpad369:                                          ; preds = %if.else367
  %200 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup381

lpad372:                                          ; preds = %invoke.cont373
  %201 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup379

lpad376:                                          ; preds = %invoke.cont375
  %202 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp371) #13
  br label %ehcleanup379

ehcleanup379:                                     ; preds = %lpad376, %lpad372
  %.pn51 = phi { ptr, i32 } [ %202, %lpad376 ], [ %201, %lpad372 ]
  %203 = load ptr, ptr %ref.tmp368, align 8
  %cmp.not.i.i572 = icmp eq ptr %203, null
  br i1 %cmp.not.i.i572, label %_ZN7testing7MessageD2Ev.exit576, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i573

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i573: ; preds = %ehcleanup379
  %vtable.i.i.i574 = load ptr, ptr %203, align 8
  %vfn.i.i.i575 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i574, i64 8
  %204 = load ptr, ptr %vfn.i.i.i575, align 8
  call void %204(ptr noundef nonnull align 8 dereferenceable(128) %203) #13
  br label %_ZN7testing7MessageD2Ev.exit576

_ZN7testing7MessageD2Ev.exit576:                  ; preds = %ehcleanup379, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i573
  store ptr null, ptr %ref.tmp368, align 8
  br label %ehcleanup381

if.end380:                                        ; preds = %invoke.cont364, %_ZN7testing7MessageD2Ev.exit571
  %message_.i577 = getelementptr inbounds nuw i8, ptr %gtest_ar360, i64 8
  %205 = load ptr, ptr %message_.i577, align 8
  %cmp.not.i.i578 = icmp eq ptr %205, null
  br i1 %cmp.not.i.i578, label %_ZN7testing15AssertionResultD2Ev.exit580, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i579

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i579: ; preds = %if.end380
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %205) #13
  call void @_ZdlPv(ptr noundef nonnull %205) #14
  br label %_ZN7testing15AssertionResultD2Ev.exit580

_ZN7testing15AssertionResultD2Ev.exit580:         ; preds = %if.end380, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i579
  store ptr null, ptr %message_.i577, align 8
  store i32 1, ptr %ref.tmp383, align 4
  %206 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance11num_copies_E, align 4
  %207 = load i32, ptr %start_copies_.i.i, align 4
  %sub.i582 = sub nsw i32 %206, %207
  store i32 %sub.i582, ptr %ref.tmp384, align 4
  %cmp.i.i583 = icmp eq i32 %sub.i582, 1
  br i1 %cmp.i.i583, label %if.then.i.i585, label %if.end.i.i584

if.then.i.i585:                                   ; preds = %_ZN7testing15AssertionResultD2Ev.exit580
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar382)
          to label %invoke.cont386 unwind label %lpad68

if.end.i.i584:                                    ; preds = %_ZN7testing15AssertionResultD2Ev.exit580
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar382, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.14, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp383, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp384)
          to label %invoke.cont386 unwind label %lpad68

invoke.cont386:                                   ; preds = %if.then.i.i585, %if.end.i.i584
  %208 = load i8, ptr %gtest_ar382, align 8
  %tobool.i589 = trunc i8 %208 to i1
  br i1 %tobool.i589, label %if.end402, label %if.else389

ehcleanup381:                                     ; preds = %_ZN7testing7MessageD2Ev.exit576, %lpad369
  %.pn51.pn = phi { ptr, i32 } [ %.pn51, %_ZN7testing7MessageD2Ev.exit576 ], [ %200, %lpad369 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar360) #13
  br label %_ZN4absl13test_internal23CopyableMovableInstanceD2Ev.exit658

if.else389:                                       ; preds = %invoke.cont386
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp390)
          to label %invoke.cont392 unwind label %lpad391

invoke.cont392:                                   ; preds = %if.else389
  %message_.i.i590 = getelementptr inbounds nuw i8, ptr %gtest_ar382, i64 8
  %209 = load ptr, ptr %message_.i.i590, align 8
  %cmp.i.i.not.i.i591 = icmp eq ptr %209, null
  br i1 %cmp.i.i.not.i.i591, label %invoke.cont395, label %cond.true.i.i592

cond.true.i.i592:                                 ; preds = %invoke.cont392
  %call4.i.i593 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %209) #13
  br label %invoke.cont395

invoke.cont395:                                   ; preds = %cond.true.i.i592, %invoke.cont392
  %cond.i.i594 = phi ptr [ %call4.i.i593, %cond.true.i.i592 ], [ @.str.25, %invoke.cont392 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp393, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 151, ptr noundef %cond.i.i594)
          to label %invoke.cont397 unwind label %lpad394

invoke.cont397:                                   ; preds = %invoke.cont395
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp393, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp390)
          to label %invoke.cont399 unwind label %lpad398

invoke.cont399:                                   ; preds = %invoke.cont397
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp393) #13
  %210 = load ptr, ptr %ref.tmp390, align 8
  %cmp.not.i.i596 = icmp eq ptr %210, null
  br i1 %cmp.not.i.i596, label %_ZN7testing7MessageD2Ev.exit600, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i597

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i597: ; preds = %invoke.cont399
  %vtable.i.i.i598 = load ptr, ptr %210, align 8
  %vfn.i.i.i599 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i598, i64 8
  %211 = load ptr, ptr %vfn.i.i.i599, align 8
  call void %211(ptr noundef nonnull align 8 dereferenceable(128) %210) #13
  br label %_ZN7testing7MessageD2Ev.exit600

_ZN7testing7MessageD2Ev.exit600:                  ; preds = %invoke.cont399, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i597
  store ptr null, ptr %ref.tmp390, align 8
  br label %if.end402

lpad391:                                          ; preds = %if.else389
  %212 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup403

lpad394:                                          ; preds = %invoke.cont395
  %213 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup401

lpad398:                                          ; preds = %invoke.cont397
  %214 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp393) #13
  br label %ehcleanup401

ehcleanup401:                                     ; preds = %lpad398, %lpad394
  %.pn54 = phi { ptr, i32 } [ %214, %lpad398 ], [ %213, %lpad394 ]
  %215 = load ptr, ptr %ref.tmp390, align 8
  %cmp.not.i.i601 = icmp eq ptr %215, null
  br i1 %cmp.not.i.i601, label %_ZN7testing7MessageD2Ev.exit605, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i602

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i602: ; preds = %ehcleanup401
  %vtable.i.i.i603 = load ptr, ptr %215, align 8
  %vfn.i.i.i604 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i603, i64 8
  %216 = load ptr, ptr %vfn.i.i.i604, align 8
  call void %216(ptr noundef nonnull align 8 dereferenceable(128) %215) #13
  br label %_ZN7testing7MessageD2Ev.exit605

_ZN7testing7MessageD2Ev.exit605:                  ; preds = %ehcleanup401, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i602
  store ptr null, ptr %ref.tmp390, align 8
  br label %ehcleanup403

if.end402:                                        ; preds = %invoke.cont386, %_ZN7testing7MessageD2Ev.exit600
  %message_.i606 = getelementptr inbounds nuw i8, ptr %gtest_ar382, i64 8
  %217 = load ptr, ptr %message_.i606, align 8
  %cmp.not.i.i607 = icmp eq ptr %217, null
  br i1 %cmp.not.i.i607, label %_ZN7testing15AssertionResultD2Ev.exit609, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i608

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i608: ; preds = %if.end402
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %217) #13
  call void @_ZdlPv(ptr noundef nonnull %217) #14
  br label %_ZN7testing15AssertionResultD2Ev.exit609

_ZN7testing15AssertionResultD2Ev.exit609:         ; preds = %if.end402, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i608
  store ptr null, ptr %message_.i606, align 8
  store i32 1, ptr %ref.tmp405, align 4
  %218 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance10num_moves_E, align 4
  %219 = load i32, ptr %start_moves_.i.i, align 4
  %sub.i611 = sub nsw i32 %218, %219
  store i32 %sub.i611, ptr %ref.tmp406, align 4
  %cmp.i.i612 = icmp eq i32 %sub.i611, 1
  br i1 %cmp.i.i612, label %if.then.i.i614, label %if.end.i.i613

if.then.i.i614:                                   ; preds = %_ZN7testing15AssertionResultD2Ev.exit609
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar404)
          to label %invoke.cont408 unwind label %lpad68

if.end.i.i613:                                    ; preds = %_ZN7testing15AssertionResultD2Ev.exit609
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar404, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.15, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp405, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp406)
          to label %invoke.cont408 unwind label %lpad68

invoke.cont408:                                   ; preds = %if.then.i.i614, %if.end.i.i613
  %220 = load i8, ptr %gtest_ar404, align 8
  %tobool.i618 = trunc i8 %220 to i1
  br i1 %tobool.i618, label %if.end424, label %if.else411

ehcleanup403:                                     ; preds = %_ZN7testing7MessageD2Ev.exit605, %lpad391
  %.pn54.pn = phi { ptr, i32 } [ %.pn54, %_ZN7testing7MessageD2Ev.exit605 ], [ %212, %lpad391 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar382) #13
  br label %_ZN4absl13test_internal23CopyableMovableInstanceD2Ev.exit658

if.else411:                                       ; preds = %invoke.cont408
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp412)
          to label %invoke.cont414 unwind label %lpad413

invoke.cont414:                                   ; preds = %if.else411
  %message_.i.i619 = getelementptr inbounds nuw i8, ptr %gtest_ar404, i64 8
  %221 = load ptr, ptr %message_.i.i619, align 8
  %cmp.i.i.not.i.i620 = icmp eq ptr %221, null
  br i1 %cmp.i.i.not.i.i620, label %invoke.cont417, label %cond.true.i.i621

cond.true.i.i621:                                 ; preds = %invoke.cont414
  %call4.i.i622 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %221) #13
  br label %invoke.cont417

invoke.cont417:                                   ; preds = %cond.true.i.i621, %invoke.cont414
  %cond.i.i623 = phi ptr [ %call4.i.i622, %cond.true.i.i621 ], [ @.str.25, %invoke.cont414 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp415, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 152, ptr noundef %cond.i.i623)
          to label %invoke.cont419 unwind label %lpad416

invoke.cont419:                                   ; preds = %invoke.cont417
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp415, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp412)
          to label %invoke.cont421 unwind label %lpad420

invoke.cont421:                                   ; preds = %invoke.cont419
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp415) #13
  %222 = load ptr, ptr %ref.tmp412, align 8
  %cmp.not.i.i625 = icmp eq ptr %222, null
  br i1 %cmp.not.i.i625, label %_ZN7testing7MessageD2Ev.exit629, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i626

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i626: ; preds = %invoke.cont421
  %vtable.i.i.i627 = load ptr, ptr %222, align 8
  %vfn.i.i.i628 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i627, i64 8
  %223 = load ptr, ptr %vfn.i.i.i628, align 8
  call void %223(ptr noundef nonnull align 8 dereferenceable(128) %222) #13
  br label %_ZN7testing7MessageD2Ev.exit629

_ZN7testing7MessageD2Ev.exit629:                  ; preds = %invoke.cont421, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i626
  store ptr null, ptr %ref.tmp412, align 8
  br label %if.end424

lpad413:                                          ; preds = %if.else411
  %224 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup425

lpad416:                                          ; preds = %invoke.cont417
  %225 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup423

lpad420:                                          ; preds = %invoke.cont419
  %226 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp415) #13
  br label %ehcleanup423

ehcleanup423:                                     ; preds = %lpad420, %lpad416
  %.pn57 = phi { ptr, i32 } [ %226, %lpad420 ], [ %225, %lpad416 ]
  %227 = load ptr, ptr %ref.tmp412, align 8
  %cmp.not.i.i630 = icmp eq ptr %227, null
  br i1 %cmp.not.i.i630, label %_ZN7testing7MessageD2Ev.exit634, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i631

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i631: ; preds = %ehcleanup423
  %vtable.i.i.i632 = load ptr, ptr %227, align 8
  %vfn.i.i.i633 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i632, i64 8
  %228 = load ptr, ptr %vfn.i.i.i633, align 8
  call void %228(ptr noundef nonnull align 8 dereferenceable(128) %227) #13
  br label %_ZN7testing7MessageD2Ev.exit634

_ZN7testing7MessageD2Ev.exit634:                  ; preds = %ehcleanup423, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i631
  store ptr null, ptr %ref.tmp412, align 8
  br label %ehcleanup425

if.end424:                                        ; preds = %invoke.cont408, %_ZN7testing7MessageD2Ev.exit629
  %message_.i635 = getelementptr inbounds nuw i8, ptr %gtest_ar404, i64 8
  %229 = load ptr, ptr %message_.i635, align 8
  %cmp.not.i.i636 = icmp eq ptr %229, null
  br i1 %cmp.not.i.i636, label %_ZN4absl13test_internal23CopyableMovableInstanceD2Ev.exit644, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i637

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i637: ; preds = %if.end424
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %229) #13
  call void @_ZdlPv(ptr noundef nonnull %229) #14
  br label %_ZN4absl13test_internal23CopyableMovableInstanceD2Ev.exit644

_ZN4absl13test_internal23CopyableMovableInstanceD2Ev.exit644: ; preds = %if.end424, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i637
  store ptr null, ptr %message_.i635, align 8
  %230 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance14num_instances_E, align 4
  %dec.i.i639 = add nsw i32 %230, -1
  store i32 %dec.i.i639, ptr @_ZN4absl13test_internal19BaseCountedInstance14num_instances_E, align 4
  %231 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance19num_live_instances_E, align 4
  %dec2.i.i643 = add nsw i32 %231, -1
  store i32 %dec2.i.i643, ptr @_ZN4absl13test_internal19BaseCountedInstance19num_live_instances_E, align 4
  store i32 0, ptr %ref.tmp428, align 4
  %sub.i645 = sub nsw i32 %dec.i.i639, %181
  store i32 %sub.i645, ptr %ref.tmp429, align 4
  %cmp.i.i646 = icmp eq i32 %dec.i.i639, %181
  br i1 %cmp.i.i646, label %if.then.i.i648, label %if.end.i.i647

if.then.i.i648:                                   ; preds = %_ZN4absl13test_internal23CopyableMovableInstanceD2Ev.exit644
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar427)
          to label %invoke.cont431 unwind label %lpad5

if.end.i.i647:                                    ; preds = %_ZN4absl13test_internal23CopyableMovableInstanceD2Ev.exit644
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar427, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.19, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp428, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp429)
          to label %invoke.cont431 unwind label %lpad5

invoke.cont431:                                   ; preds = %if.then.i.i648, %if.end.i.i647
  %232 = load i8, ptr %gtest_ar427, align 8
  %tobool.i652 = trunc i8 %232 to i1
  br i1 %tobool.i652, label %if.end447, label %if.else434

ehcleanup425:                                     ; preds = %_ZN7testing7MessageD2Ev.exit634, %lpad413
  %.pn57.pn = phi { ptr, i32 } [ %.pn57, %_ZN7testing7MessageD2Ev.exit634 ], [ %224, %lpad413 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar404) #13
  br label %_ZN4absl13test_internal23CopyableMovableInstanceD2Ev.exit658

_ZN4absl13test_internal23CopyableMovableInstanceD2Ev.exit658: ; preds = %ehcleanup425, %ehcleanup403, %ehcleanup381, %ehcleanup359, %_ZN4absl13test_internal23CopyableMovableInstanceD2Ev.exit525, %ehcleanup152, %ehcleanup130, %ehcleanup108, %ehcleanup86, %lpad68
  %.pn57.pn.pn = phi { ptr, i32 } [ %.pn57.pn, %ehcleanup425 ], [ %42, %lpad68 ], [ %.pn54.pn, %ehcleanup403 ], [ %.pn51.pn, %ehcleanup381 ], [ %.pn48.pn, %ehcleanup359 ], [ %.pn42.pn.pn, %_ZN4absl13test_internal23CopyableMovableInstanceD2Ev.exit525 ], [ %.pn18.pn, %ehcleanup152 ], [ %.pn15.pn, %ehcleanup130 ], [ %.pn12.pn, %ehcleanup108 ], [ %.pn9.pn, %ehcleanup86 ]
  %233 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance14num_instances_E, align 4
  %dec.i.i653 = add nsw i32 %233, -1
  store i32 %dec.i.i653, ptr @_ZN4absl13test_internal19BaseCountedInstance14num_instances_E, align 4
  %234 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance19num_live_instances_E, align 4
  %dec2.i.i657 = add nsw i32 %234, -1
  store i32 %dec2.i.i657, ptr @_ZN4absl13test_internal19BaseCountedInstance19num_live_instances_E, align 4
  br label %ehcleanup515

if.else434:                                       ; preds = %invoke.cont431
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp435)
          to label %invoke.cont437 unwind label %lpad436

invoke.cont437:                                   ; preds = %if.else434
  %message_.i.i659 = getelementptr inbounds nuw i8, ptr %gtest_ar427, i64 8
  %235 = load ptr, ptr %message_.i.i659, align 8
  %cmp.i.i.not.i.i660 = icmp eq ptr %235, null
  br i1 %cmp.i.i.not.i.i660, label %invoke.cont440, label %cond.true.i.i661

cond.true.i.i661:                                 ; preds = %invoke.cont437
  %call4.i.i662 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %235) #13
  br label %invoke.cont440

invoke.cont440:                                   ; preds = %cond.true.i.i661, %invoke.cont437
  %cond.i.i663 = phi ptr [ %call4.i.i662, %cond.true.i.i661 ], [ @.str.25, %invoke.cont437 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp438, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 154, ptr noundef %cond.i.i663)
          to label %invoke.cont442 unwind label %lpad439

invoke.cont442:                                   ; preds = %invoke.cont440
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp438, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp435)
          to label %invoke.cont444 unwind label %lpad443

invoke.cont444:                                   ; preds = %invoke.cont442
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp438) #13
  %236 = load ptr, ptr %ref.tmp435, align 8
  %cmp.not.i.i665 = icmp eq ptr %236, null
  br i1 %cmp.not.i.i665, label %_ZN7testing7MessageD2Ev.exit669, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i666

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i666: ; preds = %invoke.cont444
  %vtable.i.i.i667 = load ptr, ptr %236, align 8
  %vfn.i.i.i668 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i667, i64 8
  %237 = load ptr, ptr %vfn.i.i.i668, align 8
  call void %237(ptr noundef nonnull align 8 dereferenceable(128) %236) #13
  br label %_ZN7testing7MessageD2Ev.exit669

_ZN7testing7MessageD2Ev.exit669:                  ; preds = %invoke.cont444, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i666
  store ptr null, ptr %ref.tmp435, align 8
  br label %if.end447

lpad436:                                          ; preds = %if.else434
  %238 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup448

lpad439:                                          ; preds = %invoke.cont440
  %239 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup446

lpad443:                                          ; preds = %invoke.cont442
  %240 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp438) #13
  br label %ehcleanup446

ehcleanup446:                                     ; preds = %lpad443, %lpad439
  %.pn61 = phi { ptr, i32 } [ %240, %lpad443 ], [ %239, %lpad439 ]
  %241 = load ptr, ptr %ref.tmp435, align 8
  %cmp.not.i.i670 = icmp eq ptr %241, null
  br i1 %cmp.not.i.i670, label %_ZN7testing7MessageD2Ev.exit674, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i671

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i671: ; preds = %ehcleanup446
  %vtable.i.i.i672 = load ptr, ptr %241, align 8
  %vfn.i.i.i673 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i672, i64 8
  %242 = load ptr, ptr %vfn.i.i.i673, align 8
  call void %242(ptr noundef nonnull align 8 dereferenceable(128) %241) #13
  br label %_ZN7testing7MessageD2Ev.exit674

_ZN7testing7MessageD2Ev.exit674:                  ; preds = %ehcleanup446, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i671
  store ptr null, ptr %ref.tmp435, align 8
  br label %ehcleanup448

if.end447:                                        ; preds = %invoke.cont431, %_ZN7testing7MessageD2Ev.exit669
  %message_.i675 = getelementptr inbounds nuw i8, ptr %gtest_ar427, i64 8
  %243 = load ptr, ptr %message_.i675, align 8
  %cmp.not.i.i676 = icmp eq ptr %243, null
  br i1 %cmp.not.i.i676, label %_ZN7testing15AssertionResultD2Ev.exit678, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i677

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i677: ; preds = %if.end447
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %243) #13
  call void @_ZdlPv(ptr noundef nonnull %243) #14
  br label %_ZN7testing15AssertionResultD2Ev.exit678

_ZN7testing15AssertionResultD2Ev.exit678:         ; preds = %if.end447, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i677
  store ptr null, ptr %message_.i675, align 8
  store i32 0, ptr %ref.tmp450, align 4
  %244 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance19num_live_instances_E, align 4
  %sub.i680 = sub nsw i32 %244, %195
  store i32 %sub.i680, ptr %ref.tmp451, align 4
  %cmp.i.i681 = icmp eq i32 %244, %195
  br i1 %cmp.i.i681, label %if.then.i.i683, label %if.end.i.i682

if.then.i.i683:                                   ; preds = %_ZN7testing15AssertionResultD2Ev.exit678
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar449)
          to label %invoke.cont453 unwind label %lpad5

if.end.i.i682:                                    ; preds = %_ZN7testing15AssertionResultD2Ev.exit678
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar449, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.21, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp450, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp451)
          to label %invoke.cont453 unwind label %lpad5

invoke.cont453:                                   ; preds = %if.then.i.i683, %if.end.i.i682
  %245 = load i8, ptr %gtest_ar449, align 8
  %tobool.i687 = trunc i8 %245 to i1
  br i1 %tobool.i687, label %if.end469, label %if.else456

ehcleanup448:                                     ; preds = %_ZN7testing7MessageD2Ev.exit674, %lpad436
  %.pn61.pn = phi { ptr, i32 } [ %.pn61, %_ZN7testing7MessageD2Ev.exit674 ], [ %238, %lpad436 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar427) #13
  br label %ehcleanup515

if.else456:                                       ; preds = %invoke.cont453
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp457)
          to label %invoke.cont459 unwind label %lpad458

invoke.cont459:                                   ; preds = %if.else456
  %message_.i.i688 = getelementptr inbounds nuw i8, ptr %gtest_ar449, i64 8
  %246 = load ptr, ptr %message_.i.i688, align 8
  %cmp.i.i.not.i.i689 = icmp eq ptr %246, null
  br i1 %cmp.i.i.not.i.i689, label %invoke.cont462, label %cond.true.i.i690

cond.true.i.i690:                                 ; preds = %invoke.cont459
  %call4.i.i691 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %246) #13
  br label %invoke.cont462

invoke.cont462:                                   ; preds = %cond.true.i.i690, %invoke.cont459
  %cond.i.i692 = phi ptr [ %call4.i.i691, %cond.true.i.i690 ], [ @.str.25, %invoke.cont459 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp460, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 155, ptr noundef %cond.i.i692)
          to label %invoke.cont464 unwind label %lpad461

invoke.cont464:                                   ; preds = %invoke.cont462
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp460, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp457)
          to label %invoke.cont466 unwind label %lpad465

invoke.cont466:                                   ; preds = %invoke.cont464
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp460) #13
  %247 = load ptr, ptr %ref.tmp457, align 8
  %cmp.not.i.i694 = icmp eq ptr %247, null
  br i1 %cmp.not.i.i694, label %_ZN7testing7MessageD2Ev.exit698, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i695

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i695: ; preds = %invoke.cont466
  %vtable.i.i.i696 = load ptr, ptr %247, align 8
  %vfn.i.i.i697 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i696, i64 8
  %248 = load ptr, ptr %vfn.i.i.i697, align 8
  call void %248(ptr noundef nonnull align 8 dereferenceable(128) %247) #13
  br label %_ZN7testing7MessageD2Ev.exit698

_ZN7testing7MessageD2Ev.exit698:                  ; preds = %invoke.cont466, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i695
  store ptr null, ptr %ref.tmp457, align 8
  br label %if.end469

lpad458:                                          ; preds = %if.else456
  %249 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup470

lpad461:                                          ; preds = %invoke.cont462
  %250 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup468

lpad465:                                          ; preds = %invoke.cont464
  %251 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp460) #13
  br label %ehcleanup468

ehcleanup468:                                     ; preds = %lpad465, %lpad461
  %.pn64 = phi { ptr, i32 } [ %251, %lpad465 ], [ %250, %lpad461 ]
  %252 = load ptr, ptr %ref.tmp457, align 8
  %cmp.not.i.i699 = icmp eq ptr %252, null
  br i1 %cmp.not.i.i699, label %_ZN7testing7MessageD2Ev.exit703, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i700

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i700: ; preds = %ehcleanup468
  %vtable.i.i.i701 = load ptr, ptr %252, align 8
  %vfn.i.i.i702 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i701, i64 8
  %253 = load ptr, ptr %vfn.i.i.i702, align 8
  call void %253(ptr noundef nonnull align 8 dereferenceable(128) %252) #13
  br label %_ZN7testing7MessageD2Ev.exit703

_ZN7testing7MessageD2Ev.exit703:                  ; preds = %ehcleanup468, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i700
  store ptr null, ptr %ref.tmp457, align 8
  br label %ehcleanup470

if.end469:                                        ; preds = %invoke.cont453, %_ZN7testing7MessageD2Ev.exit698
  %message_.i704 = getelementptr inbounds nuw i8, ptr %gtest_ar449, i64 8
  %254 = load ptr, ptr %message_.i704, align 8
  %cmp.not.i.i705 = icmp eq ptr %254, null
  br i1 %cmp.not.i.i705, label %_ZN7testing15AssertionResultD2Ev.exit707, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i706

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i706: ; preds = %if.end469
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %254) #13
  call void @_ZdlPv(ptr noundef nonnull %254) #14
  br label %_ZN7testing15AssertionResultD2Ev.exit707

_ZN7testing15AssertionResultD2Ev.exit707:         ; preds = %if.end469, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i706
  store ptr null, ptr %message_.i704, align 8
  store i32 1, ptr %ref.tmp472, align 4
  %255 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance11num_copies_E, align 4
  %sub.i709 = sub nsw i32 %255, %207
  store i32 %sub.i709, ptr %ref.tmp473, align 4
  %cmp.i.i710 = icmp eq i32 %sub.i709, 1
  br i1 %cmp.i.i710, label %if.then.i.i712, label %if.end.i.i711

if.then.i.i712:                                   ; preds = %_ZN7testing15AssertionResultD2Ev.exit707
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar471)
          to label %invoke.cont475 unwind label %lpad5

if.end.i.i711:                                    ; preds = %_ZN7testing15AssertionResultD2Ev.exit707
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar471, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.14, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp472, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp473)
          to label %invoke.cont475 unwind label %lpad5

invoke.cont475:                                   ; preds = %if.then.i.i712, %if.end.i.i711
  %256 = load i8, ptr %gtest_ar471, align 8
  %tobool.i716 = trunc i8 %256 to i1
  br i1 %tobool.i716, label %if.end491, label %if.else478

ehcleanup470:                                     ; preds = %_ZN7testing7MessageD2Ev.exit703, %lpad458
  %.pn64.pn = phi { ptr, i32 } [ %.pn64, %_ZN7testing7MessageD2Ev.exit703 ], [ %249, %lpad458 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar449) #13
  br label %ehcleanup515

if.else478:                                       ; preds = %invoke.cont475
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp479)
          to label %invoke.cont481 unwind label %lpad480

invoke.cont481:                                   ; preds = %if.else478
  %message_.i.i717 = getelementptr inbounds nuw i8, ptr %gtest_ar471, i64 8
  %257 = load ptr, ptr %message_.i.i717, align 8
  %cmp.i.i.not.i.i718 = icmp eq ptr %257, null
  br i1 %cmp.i.i.not.i.i718, label %invoke.cont484, label %cond.true.i.i719

cond.true.i.i719:                                 ; preds = %invoke.cont481
  %call4.i.i720 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %257) #13
  br label %invoke.cont484

invoke.cont484:                                   ; preds = %cond.true.i.i719, %invoke.cont481
  %cond.i.i721 = phi ptr [ %call4.i.i720, %cond.true.i.i719 ], [ @.str.25, %invoke.cont481 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp482, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 156, ptr noundef %cond.i.i721)
          to label %invoke.cont486 unwind label %lpad483

invoke.cont486:                                   ; preds = %invoke.cont484
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp482, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp479)
          to label %invoke.cont488 unwind label %lpad487

invoke.cont488:                                   ; preds = %invoke.cont486
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp482) #13
  %258 = load ptr, ptr %ref.tmp479, align 8
  %cmp.not.i.i723 = icmp eq ptr %258, null
  br i1 %cmp.not.i.i723, label %_ZN7testing7MessageD2Ev.exit727, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i724

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i724: ; preds = %invoke.cont488
  %vtable.i.i.i725 = load ptr, ptr %258, align 8
  %vfn.i.i.i726 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i725, i64 8
  %259 = load ptr, ptr %vfn.i.i.i726, align 8
  call void %259(ptr noundef nonnull align 8 dereferenceable(128) %258) #13
  br label %_ZN7testing7MessageD2Ev.exit727

_ZN7testing7MessageD2Ev.exit727:                  ; preds = %invoke.cont488, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i724
  store ptr null, ptr %ref.tmp479, align 8
  br label %if.end491

lpad480:                                          ; preds = %if.else478
  %260 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup492

lpad483:                                          ; preds = %invoke.cont484
  %261 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup490

lpad487:                                          ; preds = %invoke.cont486
  %262 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp482) #13
  br label %ehcleanup490

ehcleanup490:                                     ; preds = %lpad487, %lpad483
  %.pn67 = phi { ptr, i32 } [ %262, %lpad487 ], [ %261, %lpad483 ]
  %263 = load ptr, ptr %ref.tmp479, align 8
  %cmp.not.i.i728 = icmp eq ptr %263, null
  br i1 %cmp.not.i.i728, label %_ZN7testing7MessageD2Ev.exit732, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i729

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i729: ; preds = %ehcleanup490
  %vtable.i.i.i730 = load ptr, ptr %263, align 8
  %vfn.i.i.i731 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i730, i64 8
  %264 = load ptr, ptr %vfn.i.i.i731, align 8
  call void %264(ptr noundef nonnull align 8 dereferenceable(128) %263) #13
  br label %_ZN7testing7MessageD2Ev.exit732

_ZN7testing7MessageD2Ev.exit732:                  ; preds = %ehcleanup490, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i729
  store ptr null, ptr %ref.tmp479, align 8
  br label %ehcleanup492

if.end491:                                        ; preds = %invoke.cont475, %_ZN7testing7MessageD2Ev.exit727
  %message_.i733 = getelementptr inbounds nuw i8, ptr %gtest_ar471, i64 8
  %265 = load ptr, ptr %message_.i733, align 8
  %cmp.not.i.i734 = icmp eq ptr %265, null
  br i1 %cmp.not.i.i734, label %_ZN7testing15AssertionResultD2Ev.exit736, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i735

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i735: ; preds = %if.end491
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %265) #13
  call void @_ZdlPv(ptr noundef nonnull %265) #14
  br label %_ZN7testing15AssertionResultD2Ev.exit736

_ZN7testing15AssertionResultD2Ev.exit736:         ; preds = %if.end491, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i735
  store ptr null, ptr %message_.i733, align 8
  store i32 1, ptr %ref.tmp494, align 4
  %266 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance10num_moves_E, align 4
  %sub.i738 = sub nsw i32 %266, %219
  store i32 %sub.i738, ptr %ref.tmp495, align 4
  %cmp.i.i739 = icmp eq i32 %sub.i738, 1
  br i1 %cmp.i.i739, label %if.then.i.i741, label %if.end.i.i740

if.then.i.i741:                                   ; preds = %_ZN7testing15AssertionResultD2Ev.exit736
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar493)
          to label %invoke.cont497 unwind label %lpad5

if.end.i.i740:                                    ; preds = %_ZN7testing15AssertionResultD2Ev.exit736
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar493, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.15, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp494, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp495)
          to label %invoke.cont497 unwind label %lpad5

invoke.cont497:                                   ; preds = %if.then.i.i741, %if.end.i.i740
  %267 = load i8, ptr %gtest_ar493, align 8
  %tobool.i745 = trunc i8 %267 to i1
  br i1 %tobool.i745, label %if.end513, label %if.else500

ehcleanup492:                                     ; preds = %_ZN7testing7MessageD2Ev.exit732, %lpad480
  %.pn67.pn = phi { ptr, i32 } [ %.pn67, %_ZN7testing7MessageD2Ev.exit732 ], [ %260, %lpad480 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar471) #13
  br label %ehcleanup515

if.else500:                                       ; preds = %invoke.cont497
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp501)
          to label %invoke.cont503 unwind label %lpad502

invoke.cont503:                                   ; preds = %if.else500
  %message_.i.i746 = getelementptr inbounds nuw i8, ptr %gtest_ar493, i64 8
  %268 = load ptr, ptr %message_.i.i746, align 8
  %cmp.i.i.not.i.i747 = icmp eq ptr %268, null
  br i1 %cmp.i.i.not.i.i747, label %invoke.cont506, label %cond.true.i.i748

cond.true.i.i748:                                 ; preds = %invoke.cont503
  %call4.i.i749 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %268) #13
  br label %invoke.cont506

invoke.cont506:                                   ; preds = %cond.true.i.i748, %invoke.cont503
  %cond.i.i750 = phi ptr [ %call4.i.i749, %cond.true.i.i748 ], [ @.str.25, %invoke.cont503 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp504, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 157, ptr noundef %cond.i.i750)
          to label %invoke.cont508 unwind label %lpad505

invoke.cont508:                                   ; preds = %invoke.cont506
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp504, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp501)
          to label %invoke.cont510 unwind label %lpad509

invoke.cont510:                                   ; preds = %invoke.cont508
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp504) #13
  %269 = load ptr, ptr %ref.tmp501, align 8
  %cmp.not.i.i752 = icmp eq ptr %269, null
  br i1 %cmp.not.i.i752, label %_ZN7testing7MessageD2Ev.exit756, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i753

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i753: ; preds = %invoke.cont510
  %vtable.i.i.i754 = load ptr, ptr %269, align 8
  %vfn.i.i.i755 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i754, i64 8
  %270 = load ptr, ptr %vfn.i.i.i755, align 8
  call void %270(ptr noundef nonnull align 8 dereferenceable(128) %269) #13
  br label %_ZN7testing7MessageD2Ev.exit756

_ZN7testing7MessageD2Ev.exit756:                  ; preds = %invoke.cont510, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i753
  store ptr null, ptr %ref.tmp501, align 8
  br label %if.end513

lpad502:                                          ; preds = %if.else500
  %271 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup514

lpad505:                                          ; preds = %invoke.cont506
  %272 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup512

lpad509:                                          ; preds = %invoke.cont508
  %273 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp504) #13
  br label %ehcleanup512

ehcleanup512:                                     ; preds = %lpad509, %lpad505
  %.pn70 = phi { ptr, i32 } [ %273, %lpad509 ], [ %272, %lpad505 ]
  %274 = load ptr, ptr %ref.tmp501, align 8
  %cmp.not.i.i757 = icmp eq ptr %274, null
  br i1 %cmp.not.i.i757, label %_ZN7testing7MessageD2Ev.exit761, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i758

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i758: ; preds = %ehcleanup512
  %vtable.i.i.i759 = load ptr, ptr %274, align 8
  %vfn.i.i.i760 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i759, i64 8
  %275 = load ptr, ptr %vfn.i.i.i760, align 8
  call void %275(ptr noundef nonnull align 8 dereferenceable(128) %274) #13
  br label %_ZN7testing7MessageD2Ev.exit761

_ZN7testing7MessageD2Ev.exit761:                  ; preds = %ehcleanup512, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i758
  store ptr null, ptr %ref.tmp501, align 8
  br label %ehcleanup514

if.end513:                                        ; preds = %invoke.cont497, %_ZN7testing7MessageD2Ev.exit756
  %message_.i762 = getelementptr inbounds nuw i8, ptr %gtest_ar493, i64 8
  %276 = load ptr, ptr %message_.i762, align 8
  %cmp.not.i.i763 = icmp eq ptr %276, null
  br i1 %cmp.not.i.i763, label %_ZN7testing15AssertionResultD2Ev.exit765, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i764

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i764: ; preds = %if.end513
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %276) #13
  call void @_ZdlPv(ptr noundef nonnull %276) #14
  br label %_ZN7testing15AssertionResultD2Ev.exit765

_ZN7testing15AssertionResultD2Ev.exit765:         ; preds = %if.end513, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i764
  store ptr null, ptr %message_.i762, align 8
  %277 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance14num_instances_E, align 4
  %cmp.not.i766 = icmp eq i32 %277, %181
  br i1 %cmp.not.i766, label %if.end.i768, label %if.then.i767

if.then.i767:                                     ; preds = %_ZN7testing15AssertionResultD2Ev.exit765
  call void @abort() #16
  unreachable

if.end.i768:                                      ; preds = %_ZN7testing15AssertionResultD2Ev.exit765
  %278 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance19num_live_instances_E, align 4
  %cmp3.not.i770 = icmp eq i32 %278, %195
  br i1 %cmp3.not.i770, label %_ZN4absl13test_internal23CopyableMovableInstanceD2Ev.exit784, label %if.then4.i771

if.then4.i771:                                    ; preds = %if.end.i768
  call void @abort() #16
  unreachable

_ZN4absl13test_internal23CopyableMovableInstanceD2Ev.exit784: ; preds = %if.end.i768
  %dec2.i.i777 = add nsw i32 %195, -1
  store i32 %dec2.i.i777, ptr @_ZN4absl13test_internal19BaseCountedInstance19num_live_instances_E, align 4
  %dec.i.i779 = add nsw i32 %181, -2
  store i32 %dec.i.i779, ptr @_ZN4absl13test_internal19BaseCountedInstance14num_instances_E, align 4
  ret void

ehcleanup514:                                     ; preds = %_ZN7testing7MessageD2Ev.exit761, %lpad502
  %.pn70.pn = phi { ptr, i32 } [ %.pn70, %_ZN7testing7MessageD2Ev.exit761 ], [ %271, %lpad502 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar493) #13
  br label %ehcleanup515

ehcleanup515:                                     ; preds = %ehcleanup514, %ehcleanup492, %ehcleanup470, %ehcleanup448, %_ZN4absl13test_internal23CopyableMovableInstanceD2Ev.exit658, %ehcleanup62, %ehcleanup40, %ehcleanup18, %lpad5
  %.pn70.pn.pn = phi { ptr, i32 } [ %.pn70.pn, %ehcleanup514 ], [ %7, %lpad5 ], [ %.pn67.pn, %ehcleanup492 ], [ %.pn64.pn, %ehcleanup470 ], [ %.pn61.pn, %ehcleanup448 ], [ %.pn57.pn.pn, %_ZN4absl13test_internal23CopyableMovableInstanceD2Ev.exit658 ], [ %.pn6.pn, %ehcleanup62 ], [ %.pn3.pn, %ehcleanup40 ], [ %.pn.pn, %ehcleanup18 ]
  call void @_ZN4absl13test_internal15InstanceTrackerD2Ev(ptr noundef nonnull align 4 dereferenceable(24) %tracker) #13
  %279 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance14num_instances_E, align 4
  %dec.i.i785 = add nsw i32 %279, -1
  store i32 %dec.i.i785, ptr @_ZN4absl13test_internal19BaseCountedInstance14num_instances_E, align 4
  %280 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance19num_live_instances_E, align 4
  %dec2.i.i789 = add nsw i32 %280, -1
  store i32 %dec2.i.i789, ptr @_ZN4absl13test_internal19BaseCountedInstance19num_live_instances_E, align 4
  %dec.i.i791 = add nsw i32 %279, -2
  store i32 %dec.i.i791, ptr @_ZN4absl13test_internal19BaseCountedInstance14num_instances_E, align 4
  resume { ptr, i32 } %.pn70.pn.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_136TestInstanceTracker_Comparisons_TestEED2Ev(ptr nonnull readnone align 8 captures(none) %this) unnamed_addr #6 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_136TestInstanceTracker_Comparisons_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_136TestInstanceTracker_Comparisons_TestEE10CreateTestEv(ptr nonnull readnone align 8 captures(none) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #15
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN12_GLOBAL__N_136TestInstanceTracker_Comparisons_TestE, i64 16), ptr %call, align 8
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #14
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_136TestInstanceTracker_Comparisons_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_136TestInstanceTracker_Comparisons_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #13
  tail call void @_ZdlPv(ptr noundef nonnull %this) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_136TestInstanceTracker_Comparisons_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
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
  %start_live_instances_.i = getelementptr inbounds nuw i8, ptr %tracker, i64 4
  %1 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance19num_live_instances_E, align 4
  store i32 %1, ptr %start_live_instances_.i, align 4
  %2 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance10num_moves_E, align 4
  %start_moves_.i.i = getelementptr inbounds nuw i8, ptr %tracker, i64 8
  store i32 %2, ptr %start_moves_.i.i, align 4
  %3 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance11num_copies_E, align 4
  %start_copies_.i.i = getelementptr inbounds nuw i8, ptr %tracker, i64 12
  store i32 %3, ptr %start_copies_.i.i, align 4
  %4 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance10num_swaps_E, align 4
  %start_swaps_.i.i = getelementptr inbounds nuw i8, ptr %tracker, i64 16
  store i32 %4, ptr %start_swaps_.i.i, align 4
  %5 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance16num_comparisons_E, align 4
  %start_comparisons_.i.i = getelementptr inbounds nuw i8, ptr %tracker, i64 20
  store i32 %5, ptr %start_comparisons_.i.i, align 4
  %inc.i.i57 = add nsw i32 %0, 2
  store i32 %inc.i.i57, ptr @_ZN4absl13test_internal19BaseCountedInstance14num_instances_E, align 4
  %inc2.i.i58 = add nsw i32 %1, 2
  store i32 %inc2.i.i58, ptr @_ZN4absl13test_internal19BaseCountedInstance19num_live_instances_E, align 4
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar)
          to label %invoke.cont7 unwind label %lpad5

invoke.cont7:                                     ; preds = %if.then.i.i
  %6 = load i8, ptr %gtest_ar, align 8
  %tobool.i = trunc i8 %6 to i1
  br i1 %tobool.i, label %if.end, label %if.else

lpad5:                                            ; preds = %if.then.i.i404, %if.end.i.i373, %if.then.i.i374, %if.end.i.i325, %if.then.i.i326, %if.end.i.i277, %if.then.i.i278, %if.end.i.i229, %if.then.i.i230, %if.end.i.i181, %if.then.i.i182, %if.end.i.i133, %if.then.i.i134, %if.end.i.i85, %if.then.i.i86, %if.then.i.i
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4absl13test_internal19MovableOnlyInstanceD2Ev.exit448

if.else:                                          ; preds = %invoke.cont7
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %if.else
  %message_.i.i = getelementptr inbounds nuw i8, ptr %gtest_ar, i64 8
  %8 = load ptr, ptr %message_.i.i, align 8
  %cmp.i.i.not.i.i = icmp eq ptr %8, null
  br i1 %cmp.i.i.not.i.i, label %invoke.cont14, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %invoke.cont11
  %call4.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #13
  br label %invoke.cont14

invoke.cont14:                                    ; preds = %cond.true.i.i, %invoke.cont11
  %cond.i.i = phi ptr [ %call4.i.i, %cond.true.i.i ], [ @.str.25, %invoke.cont11 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp12, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 164, ptr noundef %cond.i.i)
          to label %invoke.cont16 unwind label %lpad13

invoke.cont16:                                    ; preds = %invoke.cont14
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp12, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %invoke.cont16
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp12) #13
  %9 = load ptr, ptr %ref.tmp9, align 8
  %cmp.not.i.i = icmp eq ptr %9, null
  br i1 %cmp.not.i.i, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %invoke.cont18
  %vtable.i.i.i = load ptr, ptr %9, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 8
  %10 = load ptr, ptr %vfn.i.i.i, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(128) %9) #13
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %invoke.cont18, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %ref.tmp9, align 8
  br label %if.end

lpad10:                                           ; preds = %if.else
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup19

lpad13:                                           ; preds = %invoke.cont14
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad17:                                           ; preds = %invoke.cont16
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp12) #13
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad17, %lpad13
  %.pn = phi { ptr, i32 } [ %13, %lpad17 ], [ %12, %lpad13 ]
  %14 = load ptr, ptr %ref.tmp9, align 8
  %cmp.not.i.i60 = icmp eq ptr %14, null
  br i1 %cmp.not.i.i60, label %_ZN7testing7MessageD2Ev.exit64, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i61

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i61: ; preds = %ehcleanup
  %vtable.i.i.i62 = load ptr, ptr %14, align 8
  %vfn.i.i.i63 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i62, i64 8
  %15 = load ptr, ptr %vfn.i.i.i63, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(128) %14) #13
  br label %_ZN7testing7MessageD2Ev.exit64

_ZN7testing7MessageD2Ev.exit64:                   ; preds = %ehcleanup, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i61
  store ptr null, ptr %ref.tmp9, align 8
  br label %ehcleanup19

if.end:                                           ; preds = %invoke.cont7, %_ZN7testing7MessageD2Ev.exit
  %message_.i = getelementptr inbounds nuw i8, ptr %gtest_ar, i64 8
  %16 = load ptr, ptr %message_.i, align 8
  %cmp.not.i.i65 = icmp eq ptr %16, null
  br i1 %cmp.not.i.i65, label %if.end42, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #13
  call void @_ZdlPv(ptr noundef nonnull %16) #14
  br label %if.end42

ehcleanup19:                                      ; preds = %_ZN7testing7MessageD2Ev.exit64, %lpad10
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN7testing7MessageD2Ev.exit64 ], [ %11, %lpad10 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar) #13
  br label %_ZN4absl13test_internal19MovableOnlyInstanceD2Ev.exit448

if.end42:                                         ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i, %if.end
  store ptr null, ptr %message_.i, align 8
  %17 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance16num_comparisons_E, align 4
  %inc.i = add nsw i32 %17, 1
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
  %18 = load i8, ptr %gtest_ar44, align 8
  %tobool.i90 = trunc i8 %18 to i1
  br i1 %tobool.i90, label %if.end65, label %if.else52

if.else52:                                        ; preds = %invoke.cont49
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp53)
          to label %invoke.cont55 unwind label %lpad54

invoke.cont55:                                    ; preds = %if.else52
  %message_.i.i91 = getelementptr inbounds nuw i8, ptr %gtest_ar44, i64 8
  %19 = load ptr, ptr %message_.i.i91, align 8
  %cmp.i.i.not.i.i92 = icmp eq ptr %19, null
  br i1 %cmp.i.i.not.i.i92, label %invoke.cont58, label %cond.true.i.i93

cond.true.i.i93:                                  ; preds = %invoke.cont55
  %call4.i.i94 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %19) #13
  br label %invoke.cont58

invoke.cont58:                                    ; preds = %cond.true.i.i93, %invoke.cont55
  %cond.i.i95 = phi ptr [ %call4.i.i94, %cond.true.i.i93 ], [ @.str.25, %invoke.cont55 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp56, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 166, ptr noundef %cond.i.i95)
          to label %invoke.cont60 unwind label %lpad57

invoke.cont60:                                    ; preds = %invoke.cont58
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp56, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp53)
          to label %invoke.cont62 unwind label %lpad61

invoke.cont62:                                    ; preds = %invoke.cont60
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp56) #13
  %20 = load ptr, ptr %ref.tmp53, align 8
  %cmp.not.i.i97 = icmp eq ptr %20, null
  br i1 %cmp.not.i.i97, label %_ZN7testing7MessageD2Ev.exit101, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i98

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i98: ; preds = %invoke.cont62
  %vtable.i.i.i99 = load ptr, ptr %20, align 8
  %vfn.i.i.i100 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i99, i64 8
  %21 = load ptr, ptr %vfn.i.i.i100, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(128) %20) #13
  br label %_ZN7testing7MessageD2Ev.exit101

_ZN7testing7MessageD2Ev.exit101:                  ; preds = %invoke.cont62, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i98
  store ptr null, ptr %ref.tmp53, align 8
  br label %if.end65

lpad54:                                           ; preds = %if.else52
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup66

lpad57:                                           ; preds = %invoke.cont58
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup64

lpad61:                                           ; preds = %invoke.cont60
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp56) #13
  br label %ehcleanup64

ehcleanup64:                                      ; preds = %lpad61, %lpad57
  %.pn7 = phi { ptr, i32 } [ %24, %lpad61 ], [ %23, %lpad57 ]
  %25 = load ptr, ptr %ref.tmp53, align 8
  %cmp.not.i.i102 = icmp eq ptr %25, null
  br i1 %cmp.not.i.i102, label %_ZN7testing7MessageD2Ev.exit106, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i103

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i103: ; preds = %ehcleanup64
  %vtable.i.i.i104 = load ptr, ptr %25, align 8
  %vfn.i.i.i105 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i104, i64 8
  %26 = load ptr, ptr %vfn.i.i.i105, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(128) %25) #13
  br label %_ZN7testing7MessageD2Ev.exit106

_ZN7testing7MessageD2Ev.exit106:                  ; preds = %ehcleanup64, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i103
  store ptr null, ptr %ref.tmp53, align 8
  br label %ehcleanup66

if.end65:                                         ; preds = %invoke.cont49, %_ZN7testing7MessageD2Ev.exit101
  %message_.i107 = getelementptr inbounds nuw i8, ptr %gtest_ar44, i64 8
  %27 = load ptr, ptr %message_.i107, align 8
  %cmp.not.i.i108 = icmp eq ptr %27, null
  br i1 %cmp.not.i.i108, label %if.end91, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i109

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i109: ; preds = %if.end65
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #13
  call void @_ZdlPv(ptr noundef nonnull %27) #14
  br label %if.end91

ehcleanup66:                                      ; preds = %_ZN7testing7MessageD2Ev.exit106, %lpad54
  %.pn7.pn = phi { ptr, i32 } [ %.pn7, %_ZN7testing7MessageD2Ev.exit106 ], [ %22, %lpad54 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar44) #13
  br label %_ZN4absl13test_internal19MovableOnlyInstanceD2Ev.exit448

if.end91:                                         ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i109, %if.end65
  store ptr null, ptr %message_.i107, align 8
  %28 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance16num_comparisons_E, align 4
  %inc.i111 = add nsw i32 %28, 1
  store i32 %inc.i111, ptr @_ZN4absl13test_internal19BaseCountedInstance16num_comparisons_E, align 4
  store i32 2, ptr %ref.tmp94, align 4
  %sub.i131 = sub nsw i32 %inc.i111, %5
  store i32 %sub.i131, ptr %ref.tmp95, align 4
  %cmp.i.i132 = icmp eq i32 %sub.i131, 2
  br i1 %cmp.i.i132, label %if.then.i.i134, label %if.end.i.i133

if.then.i.i134:                                   ; preds = %if.end91
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar93)
          to label %invoke.cont98 unwind label %lpad5

if.end.i.i133:                                    ; preds = %if.end91
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar93, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.31, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp94, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp95)
          to label %invoke.cont98 unwind label %lpad5

invoke.cont98:                                    ; preds = %if.then.i.i134, %if.end.i.i133
  %29 = load i8, ptr %gtest_ar93, align 8
  %tobool.i138 = trunc i8 %29 to i1
  br i1 %tobool.i138, label %if.end114, label %if.else101

if.else101:                                       ; preds = %invoke.cont98
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp102)
          to label %invoke.cont104 unwind label %lpad103

invoke.cont104:                                   ; preds = %if.else101
  %message_.i.i139 = getelementptr inbounds nuw i8, ptr %gtest_ar93, i64 8
  %30 = load ptr, ptr %message_.i.i139, align 8
  %cmp.i.i.not.i.i140 = icmp eq ptr %30, null
  br i1 %cmp.i.i.not.i.i140, label %invoke.cont107, label %cond.true.i.i141

cond.true.i.i141:                                 ; preds = %invoke.cont104
  %call4.i.i142 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %30) #13
  br label %invoke.cont107

invoke.cont107:                                   ; preds = %cond.true.i.i141, %invoke.cont104
  %cond.i.i143 = phi ptr [ %call4.i.i142, %cond.true.i.i141 ], [ @.str.25, %invoke.cont104 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp105, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 168, ptr noundef %cond.i.i143)
          to label %invoke.cont109 unwind label %lpad106

invoke.cont109:                                   ; preds = %invoke.cont107
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp105, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp102)
          to label %invoke.cont111 unwind label %lpad110

invoke.cont111:                                   ; preds = %invoke.cont109
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp105) #13
  %31 = load ptr, ptr %ref.tmp102, align 8
  %cmp.not.i.i145 = icmp eq ptr %31, null
  br i1 %cmp.not.i.i145, label %_ZN7testing7MessageD2Ev.exit149, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i146

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i146: ; preds = %invoke.cont111
  %vtable.i.i.i147 = load ptr, ptr %31, align 8
  %vfn.i.i.i148 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i147, i64 8
  %32 = load ptr, ptr %vfn.i.i.i148, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(128) %31) #13
  br label %_ZN7testing7MessageD2Ev.exit149

_ZN7testing7MessageD2Ev.exit149:                  ; preds = %invoke.cont111, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i146
  store ptr null, ptr %ref.tmp102, align 8
  br label %if.end114

lpad103:                                          ; preds = %if.else101
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup115

lpad106:                                          ; preds = %invoke.cont107
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup113

lpad110:                                          ; preds = %invoke.cont109
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp105) #13
  br label %ehcleanup113

ehcleanup113:                                     ; preds = %lpad110, %lpad106
  %.pn14 = phi { ptr, i32 } [ %35, %lpad110 ], [ %34, %lpad106 ]
  %36 = load ptr, ptr %ref.tmp102, align 8
  %cmp.not.i.i150 = icmp eq ptr %36, null
  br i1 %cmp.not.i.i150, label %_ZN7testing7MessageD2Ev.exit154, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i151

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i151: ; preds = %ehcleanup113
  %vtable.i.i.i152 = load ptr, ptr %36, align 8
  %vfn.i.i.i153 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i152, i64 8
  %37 = load ptr, ptr %vfn.i.i.i153, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(128) %36) #13
  br label %_ZN7testing7MessageD2Ev.exit154

_ZN7testing7MessageD2Ev.exit154:                  ; preds = %ehcleanup113, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i151
  store ptr null, ptr %ref.tmp102, align 8
  br label %ehcleanup115

if.end114:                                        ; preds = %invoke.cont98, %_ZN7testing7MessageD2Ev.exit149
  %message_.i155 = getelementptr inbounds nuw i8, ptr %gtest_ar93, i64 8
  %38 = load ptr, ptr %message_.i155, align 8
  %cmp.not.i.i156 = icmp eq ptr %38, null
  br i1 %cmp.not.i.i156, label %if.end140, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i157

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i157: ; preds = %if.end114
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #13
  call void @_ZdlPv(ptr noundef nonnull %38) #14
  br label %if.end140

ehcleanup115:                                     ; preds = %_ZN7testing7MessageD2Ev.exit154, %lpad103
  %.pn14.pn = phi { ptr, i32 } [ %.pn14, %_ZN7testing7MessageD2Ev.exit154 ], [ %33, %lpad103 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar93) #13
  br label %_ZN4absl13test_internal19MovableOnlyInstanceD2Ev.exit448

if.end140:                                        ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i157, %if.end114
  store ptr null, ptr %message_.i155, align 8
  %39 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance16num_comparisons_E, align 4
  %inc.i159 = add nsw i32 %39, 1
  store i32 %inc.i159, ptr @_ZN4absl13test_internal19BaseCountedInstance16num_comparisons_E, align 4
  store i32 3, ptr %ref.tmp143, align 4
  %sub.i179 = sub nsw i32 %inc.i159, %5
  store i32 %sub.i179, ptr %ref.tmp144, align 4
  %cmp.i.i180 = icmp eq i32 %sub.i179, 3
  br i1 %cmp.i.i180, label %if.then.i.i182, label %if.end.i.i181

if.then.i.i182:                                   ; preds = %if.end140
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar142)
          to label %invoke.cont147 unwind label %lpad5

if.end.i.i181:                                    ; preds = %if.end140
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar142, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.31, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp143, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp144)
          to label %invoke.cont147 unwind label %lpad5

invoke.cont147:                                   ; preds = %if.then.i.i182, %if.end.i.i181
  %40 = load i8, ptr %gtest_ar142, align 8
  %tobool.i186 = trunc i8 %40 to i1
  br i1 %tobool.i186, label %if.end163, label %if.else150

if.else150:                                       ; preds = %invoke.cont147
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp151)
          to label %invoke.cont153 unwind label %lpad152

invoke.cont153:                                   ; preds = %if.else150
  %message_.i.i187 = getelementptr inbounds nuw i8, ptr %gtest_ar142, i64 8
  %41 = load ptr, ptr %message_.i.i187, align 8
  %cmp.i.i.not.i.i188 = icmp eq ptr %41, null
  br i1 %cmp.i.i.not.i.i188, label %invoke.cont156, label %cond.true.i.i189

cond.true.i.i189:                                 ; preds = %invoke.cont153
  %call4.i.i190 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %41) #13
  br label %invoke.cont156

invoke.cont156:                                   ; preds = %cond.true.i.i189, %invoke.cont153
  %cond.i.i191 = phi ptr [ %call4.i.i190, %cond.true.i.i189 ], [ @.str.25, %invoke.cont153 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp154, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 170, ptr noundef %cond.i.i191)
          to label %invoke.cont158 unwind label %lpad155

invoke.cont158:                                   ; preds = %invoke.cont156
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp154, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp151)
          to label %invoke.cont160 unwind label %lpad159

invoke.cont160:                                   ; preds = %invoke.cont158
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp154) #13
  %42 = load ptr, ptr %ref.tmp151, align 8
  %cmp.not.i.i193 = icmp eq ptr %42, null
  br i1 %cmp.not.i.i193, label %_ZN7testing7MessageD2Ev.exit197, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i194

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i194: ; preds = %invoke.cont160
  %vtable.i.i.i195 = load ptr, ptr %42, align 8
  %vfn.i.i.i196 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i195, i64 8
  %43 = load ptr, ptr %vfn.i.i.i196, align 8
  call void %43(ptr noundef nonnull align 8 dereferenceable(128) %42) #13
  br label %_ZN7testing7MessageD2Ev.exit197

_ZN7testing7MessageD2Ev.exit197:                  ; preds = %invoke.cont160, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i194
  store ptr null, ptr %ref.tmp151, align 8
  br label %if.end163

lpad152:                                          ; preds = %if.else150
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup164

lpad155:                                          ; preds = %invoke.cont156
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup162

lpad159:                                          ; preds = %invoke.cont158
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp154) #13
  br label %ehcleanup162

ehcleanup162:                                     ; preds = %lpad159, %lpad155
  %.pn21 = phi { ptr, i32 } [ %46, %lpad159 ], [ %45, %lpad155 ]
  %47 = load ptr, ptr %ref.tmp151, align 8
  %cmp.not.i.i198 = icmp eq ptr %47, null
  br i1 %cmp.not.i.i198, label %_ZN7testing7MessageD2Ev.exit202, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i199

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i199: ; preds = %ehcleanup162
  %vtable.i.i.i200 = load ptr, ptr %47, align 8
  %vfn.i.i.i201 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i200, i64 8
  %48 = load ptr, ptr %vfn.i.i.i201, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(128) %47) #13
  br label %_ZN7testing7MessageD2Ev.exit202

_ZN7testing7MessageD2Ev.exit202:                  ; preds = %ehcleanup162, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i199
  store ptr null, ptr %ref.tmp151, align 8
  br label %ehcleanup164

if.end163:                                        ; preds = %invoke.cont147, %_ZN7testing7MessageD2Ev.exit197
  %message_.i203 = getelementptr inbounds nuw i8, ptr %gtest_ar142, i64 8
  %49 = load ptr, ptr %message_.i203, align 8
  %cmp.not.i.i204 = icmp eq ptr %49, null
  br i1 %cmp.not.i.i204, label %if.end190, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i205

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i205: ; preds = %if.end163
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #13
  call void @_ZdlPv(ptr noundef nonnull %49) #14
  br label %if.end190

ehcleanup164:                                     ; preds = %_ZN7testing7MessageD2Ev.exit202, %lpad152
  %.pn21.pn = phi { ptr, i32 } [ %.pn21, %_ZN7testing7MessageD2Ev.exit202 ], [ %44, %lpad152 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar142) #13
  br label %_ZN4absl13test_internal19MovableOnlyInstanceD2Ev.exit448

if.end190:                                        ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i205, %if.end163
  store ptr null, ptr %message_.i203, align 8
  %50 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance16num_comparisons_E, align 4
  %inc.i207 = add nsw i32 %50, 1
  store i32 %inc.i207, ptr @_ZN4absl13test_internal19BaseCountedInstance16num_comparisons_E, align 4
  store i32 4, ptr %ref.tmp193, align 4
  %sub.i227 = sub nsw i32 %inc.i207, %5
  store i32 %sub.i227, ptr %ref.tmp194, align 4
  %cmp.i.i228 = icmp eq i32 %sub.i227, 4
  br i1 %cmp.i.i228, label %if.then.i.i230, label %if.end.i.i229

if.then.i.i230:                                   ; preds = %if.end190
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar192)
          to label %invoke.cont197 unwind label %lpad5

if.end.i.i229:                                    ; preds = %if.end190
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar192, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.31, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp193, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp194)
          to label %invoke.cont197 unwind label %lpad5

invoke.cont197:                                   ; preds = %if.then.i.i230, %if.end.i.i229
  %51 = load i8, ptr %gtest_ar192, align 8
  %tobool.i234 = trunc i8 %51 to i1
  br i1 %tobool.i234, label %if.end213, label %if.else200

if.else200:                                       ; preds = %invoke.cont197
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp201)
          to label %invoke.cont203 unwind label %lpad202

invoke.cont203:                                   ; preds = %if.else200
  %message_.i.i235 = getelementptr inbounds nuw i8, ptr %gtest_ar192, i64 8
  %52 = load ptr, ptr %message_.i.i235, align 8
  %cmp.i.i.not.i.i236 = icmp eq ptr %52, null
  br i1 %cmp.i.i.not.i.i236, label %invoke.cont206, label %cond.true.i.i237

cond.true.i.i237:                                 ; preds = %invoke.cont203
  %call4.i.i238 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %52) #13
  br label %invoke.cont206

invoke.cont206:                                   ; preds = %cond.true.i.i237, %invoke.cont203
  %cond.i.i239 = phi ptr [ %call4.i.i238, %cond.true.i.i237 ], [ @.str.25, %invoke.cont203 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp204, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 172, ptr noundef %cond.i.i239)
          to label %invoke.cont208 unwind label %lpad205

invoke.cont208:                                   ; preds = %invoke.cont206
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp204, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp201)
          to label %invoke.cont210 unwind label %lpad209

invoke.cont210:                                   ; preds = %invoke.cont208
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp204) #13
  %53 = load ptr, ptr %ref.tmp201, align 8
  %cmp.not.i.i241 = icmp eq ptr %53, null
  br i1 %cmp.not.i.i241, label %_ZN7testing7MessageD2Ev.exit245, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i242

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i242: ; preds = %invoke.cont210
  %vtable.i.i.i243 = load ptr, ptr %53, align 8
  %vfn.i.i.i244 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i243, i64 8
  %54 = load ptr, ptr %vfn.i.i.i244, align 8
  call void %54(ptr noundef nonnull align 8 dereferenceable(128) %53) #13
  br label %_ZN7testing7MessageD2Ev.exit245

_ZN7testing7MessageD2Ev.exit245:                  ; preds = %invoke.cont210, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i242
  store ptr null, ptr %ref.tmp201, align 8
  br label %if.end213

lpad202:                                          ; preds = %if.else200
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup214

lpad205:                                          ; preds = %invoke.cont206
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup212

lpad209:                                          ; preds = %invoke.cont208
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp204) #13
  br label %ehcleanup212

ehcleanup212:                                     ; preds = %lpad209, %lpad205
  %.pn28 = phi { ptr, i32 } [ %57, %lpad209 ], [ %56, %lpad205 ]
  %58 = load ptr, ptr %ref.tmp201, align 8
  %cmp.not.i.i246 = icmp eq ptr %58, null
  br i1 %cmp.not.i.i246, label %_ZN7testing7MessageD2Ev.exit250, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i247

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i247: ; preds = %ehcleanup212
  %vtable.i.i.i248 = load ptr, ptr %58, align 8
  %vfn.i.i.i249 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i248, i64 8
  %59 = load ptr, ptr %vfn.i.i.i249, align 8
  call void %59(ptr noundef nonnull align 8 dereferenceable(128) %58) #13
  br label %_ZN7testing7MessageD2Ev.exit250

_ZN7testing7MessageD2Ev.exit250:                  ; preds = %ehcleanup212, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i247
  store ptr null, ptr %ref.tmp201, align 8
  br label %ehcleanup214

if.end213:                                        ; preds = %invoke.cont197, %_ZN7testing7MessageD2Ev.exit245
  %message_.i251 = getelementptr inbounds nuw i8, ptr %gtest_ar192, i64 8
  %60 = load ptr, ptr %message_.i251, align 8
  %cmp.not.i.i252 = icmp eq ptr %60, null
  br i1 %cmp.not.i.i252, label %if.end239, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i253

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i253: ; preds = %if.end213
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %60) #13
  call void @_ZdlPv(ptr noundef nonnull %60) #14
  br label %if.end239

ehcleanup214:                                     ; preds = %_ZN7testing7MessageD2Ev.exit250, %lpad202
  %.pn28.pn = phi { ptr, i32 } [ %.pn28, %_ZN7testing7MessageD2Ev.exit250 ], [ %55, %lpad202 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar192) #13
  br label %_ZN4absl13test_internal19MovableOnlyInstanceD2Ev.exit448

if.end239:                                        ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i253, %if.end213
  store ptr null, ptr %message_.i251, align 8
  %61 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance16num_comparisons_E, align 4
  %inc.i255 = add nsw i32 %61, 1
  store i32 %inc.i255, ptr @_ZN4absl13test_internal19BaseCountedInstance16num_comparisons_E, align 4
  store i32 5, ptr %ref.tmp242, align 4
  %sub.i275 = sub nsw i32 %inc.i255, %5
  store i32 %sub.i275, ptr %ref.tmp243, align 4
  %cmp.i.i276 = icmp eq i32 %sub.i275, 5
  br i1 %cmp.i.i276, label %if.then.i.i278, label %if.end.i.i277

if.then.i.i278:                                   ; preds = %if.end239
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar241)
          to label %invoke.cont246 unwind label %lpad5

if.end.i.i277:                                    ; preds = %if.end239
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar241, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.31, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp242, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp243)
          to label %invoke.cont246 unwind label %lpad5

invoke.cont246:                                   ; preds = %if.then.i.i278, %if.end.i.i277
  %62 = load i8, ptr %gtest_ar241, align 8
  %tobool.i282 = trunc i8 %62 to i1
  br i1 %tobool.i282, label %if.end262, label %if.else249

if.else249:                                       ; preds = %invoke.cont246
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp250)
          to label %invoke.cont252 unwind label %lpad251

invoke.cont252:                                   ; preds = %if.else249
  %message_.i.i283 = getelementptr inbounds nuw i8, ptr %gtest_ar241, i64 8
  %63 = load ptr, ptr %message_.i.i283, align 8
  %cmp.i.i.not.i.i284 = icmp eq ptr %63, null
  br i1 %cmp.i.i.not.i.i284, label %invoke.cont255, label %cond.true.i.i285

cond.true.i.i285:                                 ; preds = %invoke.cont252
  %call4.i.i286 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %63) #13
  br label %invoke.cont255

invoke.cont255:                                   ; preds = %cond.true.i.i285, %invoke.cont252
  %cond.i.i287 = phi ptr [ %call4.i.i286, %cond.true.i.i285 ], [ @.str.25, %invoke.cont252 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp253, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 174, ptr noundef %cond.i.i287)
          to label %invoke.cont257 unwind label %lpad254

invoke.cont257:                                   ; preds = %invoke.cont255
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp253, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp250)
          to label %invoke.cont259 unwind label %lpad258

invoke.cont259:                                   ; preds = %invoke.cont257
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp253) #13
  %64 = load ptr, ptr %ref.tmp250, align 8
  %cmp.not.i.i289 = icmp eq ptr %64, null
  br i1 %cmp.not.i.i289, label %_ZN7testing7MessageD2Ev.exit293, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i290

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i290: ; preds = %invoke.cont259
  %vtable.i.i.i291 = load ptr, ptr %64, align 8
  %vfn.i.i.i292 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i291, i64 8
  %65 = load ptr, ptr %vfn.i.i.i292, align 8
  call void %65(ptr noundef nonnull align 8 dereferenceable(128) %64) #13
  br label %_ZN7testing7MessageD2Ev.exit293

_ZN7testing7MessageD2Ev.exit293:                  ; preds = %invoke.cont259, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i290
  store ptr null, ptr %ref.tmp250, align 8
  br label %if.end262

lpad251:                                          ; preds = %if.else249
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup263

lpad254:                                          ; preds = %invoke.cont255
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup261

lpad258:                                          ; preds = %invoke.cont257
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp253) #13
  br label %ehcleanup261

ehcleanup261:                                     ; preds = %lpad258, %lpad254
  %.pn35 = phi { ptr, i32 } [ %68, %lpad258 ], [ %67, %lpad254 ]
  %69 = load ptr, ptr %ref.tmp250, align 8
  %cmp.not.i.i294 = icmp eq ptr %69, null
  br i1 %cmp.not.i.i294, label %_ZN7testing7MessageD2Ev.exit298, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i295

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i295: ; preds = %ehcleanup261
  %vtable.i.i.i296 = load ptr, ptr %69, align 8
  %vfn.i.i.i297 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i296, i64 8
  %70 = load ptr, ptr %vfn.i.i.i297, align 8
  call void %70(ptr noundef nonnull align 8 dereferenceable(128) %69) #13
  br label %_ZN7testing7MessageD2Ev.exit298

_ZN7testing7MessageD2Ev.exit298:                  ; preds = %ehcleanup261, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i295
  store ptr null, ptr %ref.tmp250, align 8
  br label %ehcleanup263

if.end262:                                        ; preds = %invoke.cont246, %_ZN7testing7MessageD2Ev.exit293
  %message_.i299 = getelementptr inbounds nuw i8, ptr %gtest_ar241, i64 8
  %71 = load ptr, ptr %message_.i299, align 8
  %cmp.not.i.i300 = icmp eq ptr %71, null
  br i1 %cmp.not.i.i300, label %if.end289, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i301

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i301: ; preds = %if.end262
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %71) #13
  call void @_ZdlPv(ptr noundef nonnull %71) #14
  br label %if.end289

ehcleanup263:                                     ; preds = %_ZN7testing7MessageD2Ev.exit298, %lpad251
  %.pn35.pn = phi { ptr, i32 } [ %.pn35, %_ZN7testing7MessageD2Ev.exit298 ], [ %66, %lpad251 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar241) #13
  br label %_ZN4absl13test_internal19MovableOnlyInstanceD2Ev.exit448

if.end289:                                        ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i301, %if.end262
  store ptr null, ptr %message_.i299, align 8
  %72 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance16num_comparisons_E, align 4
  %inc.i303 = add nsw i32 %72, 1
  store i32 %inc.i303, ptr @_ZN4absl13test_internal19BaseCountedInstance16num_comparisons_E, align 4
  store i32 6, ptr %ref.tmp292, align 4
  %sub.i323 = sub nsw i32 %inc.i303, %5
  store i32 %sub.i323, ptr %ref.tmp293, align 4
  %cmp.i.i324 = icmp eq i32 %sub.i323, 6
  br i1 %cmp.i.i324, label %if.then.i.i326, label %if.end.i.i325

if.then.i.i326:                                   ; preds = %if.end289
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar291)
          to label %invoke.cont296 unwind label %lpad5

if.end.i.i325:                                    ; preds = %if.end289
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar291, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.31, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp292, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp293)
          to label %invoke.cont296 unwind label %lpad5

invoke.cont296:                                   ; preds = %if.then.i.i326, %if.end.i.i325
  %73 = load i8, ptr %gtest_ar291, align 8
  %tobool.i330 = trunc i8 %73 to i1
  br i1 %tobool.i330, label %if.end312, label %if.else299

if.else299:                                       ; preds = %invoke.cont296
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp300)
          to label %invoke.cont302 unwind label %lpad301

invoke.cont302:                                   ; preds = %if.else299
  %message_.i.i331 = getelementptr inbounds nuw i8, ptr %gtest_ar291, i64 8
  %74 = load ptr, ptr %message_.i.i331, align 8
  %cmp.i.i.not.i.i332 = icmp eq ptr %74, null
  br i1 %cmp.i.i.not.i.i332, label %invoke.cont305, label %cond.true.i.i333

cond.true.i.i333:                                 ; preds = %invoke.cont302
  %call4.i.i334 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %74) #13
  br label %invoke.cont305

invoke.cont305:                                   ; preds = %cond.true.i.i333, %invoke.cont302
  %cond.i.i335 = phi ptr [ %call4.i.i334, %cond.true.i.i333 ], [ @.str.25, %invoke.cont302 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp303, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 176, ptr noundef %cond.i.i335)
          to label %invoke.cont307 unwind label %lpad304

invoke.cont307:                                   ; preds = %invoke.cont305
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp303, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp300)
          to label %invoke.cont309 unwind label %lpad308

invoke.cont309:                                   ; preds = %invoke.cont307
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp303) #13
  %75 = load ptr, ptr %ref.tmp300, align 8
  %cmp.not.i.i337 = icmp eq ptr %75, null
  br i1 %cmp.not.i.i337, label %_ZN7testing7MessageD2Ev.exit341, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i338

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i338: ; preds = %invoke.cont309
  %vtable.i.i.i339 = load ptr, ptr %75, align 8
  %vfn.i.i.i340 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i339, i64 8
  %76 = load ptr, ptr %vfn.i.i.i340, align 8
  call void %76(ptr noundef nonnull align 8 dereferenceable(128) %75) #13
  br label %_ZN7testing7MessageD2Ev.exit341

_ZN7testing7MessageD2Ev.exit341:                  ; preds = %invoke.cont309, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i338
  store ptr null, ptr %ref.tmp300, align 8
  br label %if.end312

lpad301:                                          ; preds = %if.else299
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup313

lpad304:                                          ; preds = %invoke.cont305
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup311

lpad308:                                          ; preds = %invoke.cont307
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp303) #13
  br label %ehcleanup311

ehcleanup311:                                     ; preds = %lpad308, %lpad304
  %.pn42 = phi { ptr, i32 } [ %79, %lpad308 ], [ %78, %lpad304 ]
  %80 = load ptr, ptr %ref.tmp300, align 8
  %cmp.not.i.i342 = icmp eq ptr %80, null
  br i1 %cmp.not.i.i342, label %_ZN7testing7MessageD2Ev.exit346, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i343

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i343: ; preds = %ehcleanup311
  %vtable.i.i.i344 = load ptr, ptr %80, align 8
  %vfn.i.i.i345 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i344, i64 8
  %81 = load ptr, ptr %vfn.i.i.i345, align 8
  call void %81(ptr noundef nonnull align 8 dereferenceable(128) %80) #13
  br label %_ZN7testing7MessageD2Ev.exit346

_ZN7testing7MessageD2Ev.exit346:                  ; preds = %ehcleanup311, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i343
  store ptr null, ptr %ref.tmp300, align 8
  br label %ehcleanup313

if.end312:                                        ; preds = %invoke.cont296, %_ZN7testing7MessageD2Ev.exit341
  %message_.i347 = getelementptr inbounds nuw i8, ptr %gtest_ar291, i64 8
  %82 = load ptr, ptr %message_.i347, align 8
  %cmp.not.i.i348 = icmp eq ptr %82, null
  br i1 %cmp.not.i.i348, label %if.end342, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i349

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i349: ; preds = %if.end312
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %82) #13
  call void @_ZdlPv(ptr noundef nonnull %82) #14
  br label %if.end342

ehcleanup313:                                     ; preds = %_ZN7testing7MessageD2Ev.exit346, %lpad301
  %.pn42.pn = phi { ptr, i32 } [ %.pn42, %_ZN7testing7MessageD2Ev.exit346 ], [ %77, %lpad301 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar291) #13
  br label %_ZN4absl13test_internal19MovableOnlyInstanceD2Ev.exit448

if.end342:                                        ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i349, %if.end312
  store ptr null, ptr %message_.i347, align 8
  %83 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance16num_comparisons_E, align 4
  %inc.i351 = add nsw i32 %83, 1
  store i32 %inc.i351, ptr @_ZN4absl13test_internal19BaseCountedInstance16num_comparisons_E, align 4
  store i32 7, ptr %ref.tmp345, align 4
  %sub.i371 = sub nsw i32 %inc.i351, %5
  store i32 %sub.i371, ptr %ref.tmp346, align 4
  %cmp.i.i372 = icmp eq i32 %sub.i371, 7
  br i1 %cmp.i.i372, label %if.then.i.i374, label %if.end.i.i373

if.then.i.i374:                                   ; preds = %if.end342
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar344)
          to label %invoke.cont349 unwind label %lpad5

if.end.i.i373:                                    ; preds = %if.end342
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar344, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.31, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp345, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp346)
          to label %invoke.cont349 unwind label %lpad5

invoke.cont349:                                   ; preds = %if.then.i.i374, %if.end.i.i373
  %84 = load i8, ptr %gtest_ar344, align 8
  %tobool.i378 = trunc i8 %84 to i1
  br i1 %tobool.i378, label %if.end365, label %if.else352

if.else352:                                       ; preds = %invoke.cont349
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp353)
          to label %invoke.cont355 unwind label %lpad354

invoke.cont355:                                   ; preds = %if.else352
  %message_.i.i379 = getelementptr inbounds nuw i8, ptr %gtest_ar344, i64 8
  %85 = load ptr, ptr %message_.i.i379, align 8
  %cmp.i.i.not.i.i380 = icmp eq ptr %85, null
  br i1 %cmp.i.i.not.i.i380, label %invoke.cont358, label %cond.true.i.i381

cond.true.i.i381:                                 ; preds = %invoke.cont355
  %call4.i.i382 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %85) #13
  br label %invoke.cont358

invoke.cont358:                                   ; preds = %cond.true.i.i381, %invoke.cont355
  %cond.i.i383 = phi ptr [ %call4.i.i382, %cond.true.i.i381 ], [ @.str.25, %invoke.cont355 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp356, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 178, ptr noundef %cond.i.i383)
          to label %invoke.cont360 unwind label %lpad357

invoke.cont360:                                   ; preds = %invoke.cont358
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp356, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp353)
          to label %invoke.cont362 unwind label %lpad361

invoke.cont362:                                   ; preds = %invoke.cont360
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp356) #13
  %86 = load ptr, ptr %ref.tmp353, align 8
  %cmp.not.i.i385 = icmp eq ptr %86, null
  br i1 %cmp.not.i.i385, label %_ZN7testing7MessageD2Ev.exit389, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i386

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i386: ; preds = %invoke.cont362
  %vtable.i.i.i387 = load ptr, ptr %86, align 8
  %vfn.i.i.i388 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i387, i64 8
  %87 = load ptr, ptr %vfn.i.i.i388, align 8
  call void %87(ptr noundef nonnull align 8 dereferenceable(128) %86) #13
  br label %_ZN7testing7MessageD2Ev.exit389

_ZN7testing7MessageD2Ev.exit389:                  ; preds = %invoke.cont362, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i386
  store ptr null, ptr %ref.tmp353, align 8
  br label %if.end365

lpad354:                                          ; preds = %if.else352
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup366

lpad357:                                          ; preds = %invoke.cont358
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup364

lpad361:                                          ; preds = %invoke.cont360
  %90 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp356) #13
  br label %ehcleanup364

ehcleanup364:                                     ; preds = %lpad361, %lpad357
  %.pn49 = phi { ptr, i32 } [ %90, %lpad361 ], [ %89, %lpad357 ]
  %91 = load ptr, ptr %ref.tmp353, align 8
  %cmp.not.i.i390 = icmp eq ptr %91, null
  br i1 %cmp.not.i.i390, label %_ZN7testing7MessageD2Ev.exit394, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i391

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i391: ; preds = %ehcleanup364
  %vtable.i.i.i392 = load ptr, ptr %91, align 8
  %vfn.i.i.i393 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i392, i64 8
  %92 = load ptr, ptr %vfn.i.i.i393, align 8
  call void %92(ptr noundef nonnull align 8 dereferenceable(128) %91) #13
  br label %_ZN7testing7MessageD2Ev.exit394

_ZN7testing7MessageD2Ev.exit394:                  ; preds = %ehcleanup364, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i391
  store ptr null, ptr %ref.tmp353, align 8
  br label %ehcleanup366

if.end365:                                        ; preds = %invoke.cont349, %_ZN7testing7MessageD2Ev.exit389
  %message_.i395 = getelementptr inbounds nuw i8, ptr %gtest_ar344, i64 8
  %93 = load ptr, ptr %message_.i395, align 8
  %cmp.not.i.i396 = icmp eq ptr %93, null
  br i1 %cmp.not.i.i396, label %if.then.i.i404, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i397

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i397: ; preds = %if.end365
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %93) #13
  call void @_ZdlPv(ptr noundef nonnull %93) #14
  br label %if.then.i.i404

if.then.i.i404:                                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i397, %if.end365
  store ptr null, ptr %message_.i395, align 8
  %94 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance10num_moves_E, align 4
  store i32 %94, ptr %start_moves_.i.i, align 4
  %95 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance11num_copies_E, align 4
  store i32 %95, ptr %start_copies_.i.i, align 4
  %96 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance10num_swaps_E, align 4
  store i32 %96, ptr %start_swaps_.i.i, align 4
  %97 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance16num_comparisons_E, align 4
  store i32 %97, ptr %start_comparisons_.i.i, align 4
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar367)
          to label %invoke.cont372 unwind label %lpad5

invoke.cont372:                                   ; preds = %if.then.i.i404
  %98 = load i8, ptr %gtest_ar367, align 8
  %tobool.i408 = trunc i8 %98 to i1
  br i1 %tobool.i408, label %if.end388, label %if.else375

ehcleanup366:                                     ; preds = %_ZN7testing7MessageD2Ev.exit394, %lpad354
  %.pn49.pn = phi { ptr, i32 } [ %.pn49, %_ZN7testing7MessageD2Ev.exit394 ], [ %88, %lpad354 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar344) #13
  br label %_ZN4absl13test_internal19MovableOnlyInstanceD2Ev.exit448

if.else375:                                       ; preds = %invoke.cont372
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp376)
          to label %invoke.cont378 unwind label %lpad377

invoke.cont378:                                   ; preds = %if.else375
  %message_.i.i409 = getelementptr inbounds nuw i8, ptr %gtest_ar367, i64 8
  %99 = load ptr, ptr %message_.i.i409, align 8
  %cmp.i.i.not.i.i410 = icmp eq ptr %99, null
  br i1 %cmp.i.i.not.i.i410, label %invoke.cont381, label %cond.true.i.i411

cond.true.i.i411:                                 ; preds = %invoke.cont378
  %call4.i.i412 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %99) #13
  br label %invoke.cont381

invoke.cont381:                                   ; preds = %cond.true.i.i411, %invoke.cont378
  %cond.i.i413 = phi ptr [ %call4.i.i412, %cond.true.i.i411 ], [ @.str.25, %invoke.cont378 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp379, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 181, ptr noundef %cond.i.i413)
          to label %invoke.cont383 unwind label %lpad380

invoke.cont383:                                   ; preds = %invoke.cont381
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp379, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp376)
          to label %invoke.cont385 unwind label %lpad384

invoke.cont385:                                   ; preds = %invoke.cont383
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp379) #13
  %100 = load ptr, ptr %ref.tmp376, align 8
  %cmp.not.i.i415 = icmp eq ptr %100, null
  br i1 %cmp.not.i.i415, label %_ZN7testing7MessageD2Ev.exit419, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i416

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i416: ; preds = %invoke.cont385
  %vtable.i.i.i417 = load ptr, ptr %100, align 8
  %vfn.i.i.i418 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i417, i64 8
  %101 = load ptr, ptr %vfn.i.i.i418, align 8
  call void %101(ptr noundef nonnull align 8 dereferenceable(128) %100) #13
  br label %_ZN7testing7MessageD2Ev.exit419

_ZN7testing7MessageD2Ev.exit419:                  ; preds = %invoke.cont385, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i416
  store ptr null, ptr %ref.tmp376, align 8
  br label %if.end388

lpad377:                                          ; preds = %if.else375
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup389

lpad380:                                          ; preds = %invoke.cont381
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup387

lpad384:                                          ; preds = %invoke.cont383
  %104 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp379) #13
  br label %ehcleanup387

ehcleanup387:                                     ; preds = %lpad384, %lpad380
  %.pn52 = phi { ptr, i32 } [ %104, %lpad384 ], [ %103, %lpad380 ]
  %105 = load ptr, ptr %ref.tmp376, align 8
  %cmp.not.i.i420 = icmp eq ptr %105, null
  br i1 %cmp.not.i.i420, label %_ZN7testing7MessageD2Ev.exit424, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i421

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i421: ; preds = %ehcleanup387
  %vtable.i.i.i422 = load ptr, ptr %105, align 8
  %vfn.i.i.i423 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i422, i64 8
  %106 = load ptr, ptr %vfn.i.i.i423, align 8
  call void %106(ptr noundef nonnull align 8 dereferenceable(128) %105) #13
  br label %_ZN7testing7MessageD2Ev.exit424

_ZN7testing7MessageD2Ev.exit424:                  ; preds = %ehcleanup387, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i421
  store ptr null, ptr %ref.tmp376, align 8
  br label %ehcleanup389

if.end388:                                        ; preds = %invoke.cont372, %_ZN7testing7MessageD2Ev.exit419
  %message_.i425 = getelementptr inbounds nuw i8, ptr %gtest_ar367, i64 8
  %107 = load ptr, ptr %message_.i425, align 8
  %cmp.not.i.i426 = icmp eq ptr %107, null
  br i1 %cmp.not.i.i426, label %_ZN4absl13test_internal19MovableOnlyInstanceD2Ev.exit436, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i427

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i427: ; preds = %if.end388
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %107) #13
  call void @_ZdlPv(ptr noundef nonnull %107) #14
  br label %_ZN4absl13test_internal19MovableOnlyInstanceD2Ev.exit436

_ZN4absl13test_internal19MovableOnlyInstanceD2Ev.exit436: ; preds = %if.end388, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i427
  store ptr null, ptr %message_.i425, align 8
  %108 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance14num_instances_E, align 4
  %109 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance19num_live_instances_E, align 4
  %dec.i.i431 = add nsw i32 %108, -2
  store i32 %dec.i.i431, ptr @_ZN4absl13test_internal19BaseCountedInstance14num_instances_E, align 4
  %dec2.i.i435 = add nsw i32 %109, -2
  store i32 %dec2.i.i435, ptr @_ZN4absl13test_internal19BaseCountedInstance19num_live_instances_E, align 4
  %cmp.not.i = icmp eq i32 %dec.i.i431, %0
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %_ZN4absl13test_internal19MovableOnlyInstanceD2Ev.exit436
  call void @abort() #16
  unreachable

if.end.i:                                         ; preds = %_ZN4absl13test_internal19MovableOnlyInstanceD2Ev.exit436
  %cmp3.not.i = icmp eq i32 %dec2.i.i435, %1
  br i1 %cmp3.not.i, label %_ZN4absl13test_internal15InstanceTrackerD2Ev.exit, label %if.then4.i

if.then4.i:                                       ; preds = %if.end.i
  call void @abort() #16
  unreachable

_ZN4absl13test_internal15InstanceTrackerD2Ev.exit: ; preds = %if.end.i
  ret void

ehcleanup389:                                     ; preds = %_ZN7testing7MessageD2Ev.exit424, %lpad377
  %.pn52.pn = phi { ptr, i32 } [ %.pn52, %_ZN7testing7MessageD2Ev.exit424 ], [ %102, %lpad377 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar367) #13
  br label %_ZN4absl13test_internal19MovableOnlyInstanceD2Ev.exit448

_ZN4absl13test_internal19MovableOnlyInstanceD2Ev.exit448: ; preds = %ehcleanup389, %ehcleanup366, %ehcleanup313, %ehcleanup263, %ehcleanup214, %ehcleanup164, %ehcleanup115, %ehcleanup66, %ehcleanup19, %lpad5
  %.pn52.pn.pn = phi { ptr, i32 } [ %.pn52.pn, %ehcleanup389 ], [ %7, %lpad5 ], [ %.pn49.pn, %ehcleanup366 ], [ %.pn42.pn, %ehcleanup313 ], [ %.pn35.pn, %ehcleanup263 ], [ %.pn28.pn, %ehcleanup214 ], [ %.pn21.pn, %ehcleanup164 ], [ %.pn14.pn, %ehcleanup115 ], [ %.pn7.pn, %ehcleanup66 ], [ %.pn.pn, %ehcleanup19 ]
  %110 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance14num_instances_E, align 4
  %dec.i.i437 = add nsw i32 %110, -1
  store i32 %dec.i.i437, ptr @_ZN4absl13test_internal19BaseCountedInstance14num_instances_E, align 4
  %111 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance19num_live_instances_E, align 4
  %dec2.i.i441 = add nsw i32 %111, -1
  store i32 %dec2.i.i441, ptr @_ZN4absl13test_internal19BaseCountedInstance19num_live_instances_E, align 4
  %dec.i.i443 = add nsw i32 %110, -2
  store i32 %dec.i.i443, ptr @_ZN4absl13test_internal19BaseCountedInstance14num_instances_E, align 4
  %dec2.i.i447 = add nsw i32 %111, -2
  store i32 %dec2.i.i447, ptr @_ZN4absl13test_internal19BaseCountedInstance19num_live_instances_E, align 4
  call void @_ZN4absl13test_internal15InstanceTrackerD2Ev(ptr noundef nonnull align 4 dereferenceable(24) %tracker) #13
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
  tail call void @__clang_call_terminate(ptr %2) #16
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #13
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #13
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
  tail call void @__clang_call_terminate(ptr %2) #16
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
define internal void @_GLOBAL__sub_I_test_instance_tracker_test.cc() #11 section ".text.startup" personality ptr @__gxx_personality_v0 {
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
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #13
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i) #13
  %call.i4.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %call.i.noexc.i unwind label %lpad.i

call.i.noexc.i:                                   ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef %call.i4.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i)
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %call.i.noexc.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.3, i64 152))
          to label %invoke.cont.i unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %.noexc.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #13
  br label %common.resume

invoke.cont.i:                                    ; preds = %.noexc.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(36) %agg.tmp.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %invoke.cont3.i unwind label %lpad2.i

invoke.cont3.i:                                   ; preds = %invoke.cont.i
  %line.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i, i64 32
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
  %call11.i = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #15
          to label %invoke.cont13.i unwind label %lpad4.i

invoke.cont13.i:                                  ; preds = %invoke.cont8.i
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_140TestInstanceTracker_CopyableMovable_TestEEE, i64 16), ptr %call11.i, align 8
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %agg.tmp.i) #13
  br label %ehcleanup16.i

ehcleanup16.i:                                    ; preds = %lpad4.i, %lpad2.i
  %.pn.pn.i = phi { ptr, i32 } [ %4, %lpad4.i ], [ %3, %lpad2.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #13
  br label %common.resume

common.resume:                                    ; preds = %lpad.i.i85, %lpad.i80, %ehcleanup16.i88, %lpad.i.i59, %lpad.i54, %ehcleanup16.i62, %lpad.i.i33, %lpad.i28, %ehcleanup16.i36, %lpad.i.i9, %lpad.i4, %ehcleanup16.i12, %lpad.i.i, %lpad.i, %ehcleanup16.i
  %ref.tmp1.i78.sink = phi ptr [ %ref.tmp1.i, %ehcleanup16.i ], [ %ref.tmp1.i, %lpad.i ], [ %ref.tmp1.i, %lpad.i.i ], [ %ref.tmp1.i3, %ehcleanup16.i12 ], [ %ref.tmp1.i3, %lpad.i4 ], [ %ref.tmp1.i3, %lpad.i.i9 ], [ %ref.tmp1.i26, %ehcleanup16.i36 ], [ %ref.tmp1.i26, %lpad.i28 ], [ %ref.tmp1.i26, %lpad.i.i33 ], [ %ref.tmp1.i52, %ehcleanup16.i62 ], [ %ref.tmp1.i52, %lpad.i54 ], [ %ref.tmp1.i52, %lpad.i.i59 ], [ %ref.tmp1.i78, %ehcleanup16.i88 ], [ %ref.tmp1.i78, %lpad.i80 ], [ %ref.tmp1.i78, %lpad.i.i85 ]
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn.i, %ehcleanup16.i ], [ %2, %lpad.i ], [ %1, %lpad.i.i ], [ %.pn.i, %ehcleanup16.i12 ], [ %6, %lpad.i4 ], [ %5, %lpad.i.i9 ], [ %.pn.i37, %ehcleanup16.i36 ], [ %10, %lpad.i28 ], [ %9, %lpad.i.i33 ], [ %.pn.i63, %ehcleanup16.i62 ], [ %14, %lpad.i54 ], [ %13, %lpad.i.i59 ], [ %.pn.i89, %ehcleanup16.i88 ], [ %18, %lpad.i80 ], [ %17, %lpad.i.i85 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i78.sink) #13
  resume { ptr, i32 } %common.resume.op

__cxx_global_var_init.1.exit:                     ; preds = %invoke.cont13.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %agg.tmp.i) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i) #13
  store ptr %call15.i, ptr @_ZN12_GLOBAL__N_140TestInstanceTracker_CopyableMovable_Test10test_info_E, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp.i1)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i2)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i3)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i3) #13
  %call.i3.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i2)
          to label %call.i.noexc.i7 unwind label %lpad.i4

call.i.noexc.i7:                                  ; preds = %__cxx_global_var_init.1.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i2, ptr noundef %call.i3.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i3)
          to label %.noexc.i8 unwind label %lpad.i4

.noexc.i8:                                        ; preds = %call.i.noexc.i7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i2, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.3, i64 152))
          to label %invoke.cont.i10 unwind label %lpad.i.i9

lpad.i.i9:                                        ; preds = %.noexc.i8
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i2) #13
  br label %common.resume

invoke.cont.i10:                                  ; preds = %.noexc.i8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(36) %agg.tmp.i1, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i2)
          to label %invoke.cont3.i13 unwind label %lpad2.i11

invoke.cont3.i13:                                 ; preds = %invoke.cont.i10
  %line.i.i14 = getelementptr inbounds nuw i8, ptr %agg.tmp.i1, i64 32
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
  %call11.i22 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #15
          to label %invoke.cont10.i unwind label %lpad4.i16

invoke.cont10.i:                                  ; preds = %invoke.cont8.i21
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_137TestInstanceTracker_CopyableOnly_TestEEE, i64 16), ptr %call11.i22, align 8
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %agg.tmp.i1) #13
  br label %ehcleanup16.i12

ehcleanup16.i12:                                  ; preds = %lpad4.i16, %lpad2.i11
  %.pn.i = phi { ptr, i32 } [ %8, %lpad4.i16 ], [ %7, %lpad2.i11 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i2) #13
  br label %common.resume

__cxx_global_var_init.4.exit:                     ; preds = %invoke.cont10.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %agg.tmp.i1) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i2) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i3) #13
  store ptr %call15.i23, ptr @_ZN12_GLOBAL__N_137TestInstanceTracker_CopyableOnly_Test10test_info_E, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp.i1)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i2)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i3)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp.i24)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i25)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i26)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i26) #13
  %call.i3.i27 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i25)
          to label %call.i.noexc.i31 unwind label %lpad.i28

call.i.noexc.i31:                                 ; preds = %__cxx_global_var_init.4.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i25, ptr noundef %call.i3.i27, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i26)
          to label %.noexc.i32 unwind label %lpad.i28

.noexc.i32:                                       ; preds = %call.i.noexc.i31
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i25, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.3, i64 152))
          to label %invoke.cont.i34 unwind label %lpad.i.i33

lpad.i.i33:                                       ; preds = %.noexc.i32
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i25) #13
  br label %common.resume

invoke.cont.i34:                                  ; preds = %.noexc.i32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(36) %agg.tmp.i24, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i25)
          to label %invoke.cont3.i38 unwind label %lpad2.i35

invoke.cont3.i38:                                 ; preds = %invoke.cont.i34
  %line.i.i39 = getelementptr inbounds nuw i8, ptr %agg.tmp.i24, i64 32
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
  %call11.i47 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #15
          to label %invoke.cont10.i48 unwind label %lpad4.i41

invoke.cont10.i48:                                ; preds = %invoke.cont8.i46
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_136TestInstanceTracker_MovableOnly_TestEEE, i64 16), ptr %call11.i47, align 8
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %agg.tmp.i24) #13
  br label %ehcleanup16.i36

ehcleanup16.i36:                                  ; preds = %lpad4.i41, %lpad2.i35
  %.pn.i37 = phi { ptr, i32 } [ %12, %lpad4.i41 ], [ %11, %lpad2.i35 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i25) #13
  br label %common.resume

__cxx_global_var_init.6.exit:                     ; preds = %invoke.cont10.i48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %agg.tmp.i24) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i25) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i26) #13
  store ptr %call15.i49, ptr @_ZN12_GLOBAL__N_136TestInstanceTracker_MovableOnly_Test10test_info_E, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp.i24)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i25)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i26)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp.i50)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i51)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i52)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i52) #13
  %call.i3.i53 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i51)
          to label %call.i.noexc.i57 unwind label %lpad.i54

call.i.noexc.i57:                                 ; preds = %__cxx_global_var_init.6.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i51, ptr noundef %call.i3.i53, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i52)
          to label %.noexc.i58 unwind label %lpad.i54

.noexc.i58:                                       ; preds = %call.i.noexc.i57
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i51, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.3, i64 152))
          to label %invoke.cont.i60 unwind label %lpad.i.i59

lpad.i.i59:                                       ; preds = %.noexc.i58
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i51) #13
  br label %common.resume

invoke.cont.i60:                                  ; preds = %.noexc.i58
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(36) %agg.tmp.i50, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i51)
          to label %invoke.cont3.i64 unwind label %lpad2.i61

invoke.cont3.i64:                                 ; preds = %invoke.cont.i60
  %line.i.i65 = getelementptr inbounds nuw i8, ptr %agg.tmp.i50, i64 32
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
  %call11.i73 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #15
          to label %invoke.cont10.i74 unwind label %lpad4.i67

invoke.cont10.i74:                                ; preds = %invoke.cont8.i72
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_142TestInstanceTracker_ExistingInstances_TestEEE, i64 16), ptr %call11.i73, align 8
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %agg.tmp.i50) #13
  br label %ehcleanup16.i62

ehcleanup16.i62:                                  ; preds = %lpad4.i67, %lpad2.i61
  %.pn.i63 = phi { ptr, i32 } [ %16, %lpad4.i67 ], [ %15, %lpad2.i61 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i51) #13
  br label %common.resume

__cxx_global_var_init.8.exit:                     ; preds = %invoke.cont10.i74
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %agg.tmp.i50) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i51) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i52) #13
  store ptr %call15.i75, ptr @_ZN12_GLOBAL__N_142TestInstanceTracker_ExistingInstances_Test10test_info_E, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp.i50)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i51)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i52)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp.i76)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i77)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i78)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i78) #13
  %call.i3.i79 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i77)
          to label %call.i.noexc.i83 unwind label %lpad.i80

call.i.noexc.i83:                                 ; preds = %__cxx_global_var_init.8.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i77, ptr noundef %call.i3.i79, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i78)
          to label %.noexc.i84 unwind label %lpad.i80

.noexc.i84:                                       ; preds = %call.i.noexc.i83
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i77, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.3, i64 152))
          to label %invoke.cont.i86 unwind label %lpad.i.i85

lpad.i.i85:                                       ; preds = %.noexc.i84
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i77) #13
  br label %common.resume

invoke.cont.i86:                                  ; preds = %.noexc.i84
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(36) %agg.tmp.i76, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i77)
          to label %invoke.cont3.i90 unwind label %lpad2.i87

invoke.cont3.i90:                                 ; preds = %invoke.cont.i86
  %line.i.i91 = getelementptr inbounds nuw i8, ptr %agg.tmp.i76, i64 32
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
  %call11.i99 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #15
          to label %invoke.cont10.i100 unwind label %lpad4.i93

invoke.cont10.i100:                               ; preds = %invoke.cont8.i98
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_136TestInstanceTracker_Comparisons_TestEEE, i64 16), ptr %call11.i99, align 8
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %agg.tmp.i76) #13
  br label %ehcleanup16.i88

ehcleanup16.i88:                                  ; preds = %lpad4.i93, %lpad2.i87
  %.pn.i89 = phi { ptr, i32 } [ %20, %lpad4.i93 ], [ %19, %lpad2.i87 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i77) #13
  br label %common.resume

__cxx_global_var_init.10.exit:                    ; preds = %invoke.cont10.i100
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %agg.tmp.i76) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i77) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i78) #13
  store ptr %call15.i101, ptr @_ZN12_GLOBAL__N_136TestInstanceTracker_Comparisons_Test10test_info_E, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp.i76)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i77)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i78)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #12

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { builtin nounwind }
attributes #15 = { builtin allocsize(0) }
attributes #16 = { noreturn nounwind }

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
