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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare i32 @__gxx_personality_v0(...)

declare noundef ptr @_ZN7testing8internal13GetTestTypeIdEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef %0, i32 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.testing::internal::GTestLog", align 4
  %4 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
  br i1 %4, label %24, label %5

5:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #15
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
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef %0, i32 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.testing::internal::GTestLog", align 4
  %4 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
  br i1 %4, label %24, label %5

5:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #15
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_140TestInstanceTracker_CopyableMovable_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_140TestInstanceTracker_CopyableMovable_TestEE10CreateTestEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
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
define internal void @_ZN12_GLOBAL__N_140TestInstanceTracker_CopyableMovable_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #15
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #15
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %3)
          to label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit unwind label %92

_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit: ; preds = %1
  %90 = load i8, ptr %3, align 8, !tbaa !28, !range !38, !noundef !39
  %91 = trunc nuw i8 %90 to i1
  br i1 %91, label %126, label %94

92:                                               ; preds = %1
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %865

94:                                               ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #15
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #15
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #15
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #15
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #15
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #15
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  br label %865

126:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit, %_ZN7testing7MessageD2Ev.exit
  %127 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %128 = load ptr, ptr %127, align 8, !tbaa !42
  %.not.i.i148 = icmp eq ptr %128, null
  br i1 %.not.i.i148, label %138, label %129

129:                                              ; preds = %126
  %130 = load ptr, ptr %128, align 8, !tbaa !43
  %131 = getelementptr inbounds nuw i8, ptr %128, i64 16
  %132 = icmp eq ptr %130, %131
  br i1 %132, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %129
  %133 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %134 = load i64, ptr %133, align 8, !tbaa !47
  %135 = icmp ult i64 %134, 16
  call void @llvm.assume(i1 %135)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %129
  %136 = load i64, ptr %131, align 8, !tbaa !48
  %137 = add i64 %136, 1
  call void @_ZdlPvm(ptr noundef %130, i64 noundef %137) #16
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %128, i64 noundef 32) #16
  br label %138

138:                                              ; preds = %126, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #15
  %139 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance14num_instances_E, align 4, !tbaa !20
  %140 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance19num_live_instances_E, align 4, !tbaa !20
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr @_ZN4absl13test_internal19BaseCountedInstance19num_live_instances_E, align 4, !tbaa !20
  %142 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance11num_copies_E, align 4, !tbaa !20
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr @_ZN4absl13test_internal19BaseCountedInstance11num_copies_E, align 4, !tbaa !20
  %144 = add nsw i32 %139, 2
  store i32 %144, ptr @_ZN4absl13test_internal19BaseCountedInstance14num_instances_E, align 4, !tbaa !20
  %145 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance10num_moves_E, align 4, !tbaa !20
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr @_ZN4absl13test_internal19BaseCountedInstance10num_moves_E, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #15
  store i32 1, ptr %7, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #15
  %147 = sub nsw i32 %143, %82
  store i32 %147, ptr %8, align 4, !tbaa !20
  %148 = icmp eq i32 %147, 1
  br i1 %148, label %149, label %150

149:                                              ; preds = %138
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %6)
          to label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit151 unwind label %153

150:                                              ; preds = %138
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %6, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.14, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit151 unwind label %153

_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit151: ; preds = %149, %150
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #15
  %151 = load i8, ptr %6, align 8, !tbaa !28, !range !38, !noundef !39
  %152 = trunc nuw i8 %151 to i1
  br i1 %152, label %179, label %155

153:                                              ; preds = %150, %149
  %154 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #15
  br label %198

155:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit151
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #15
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %156 unwind label %168

156:                                              ; preds = %155
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #15
  %157 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %158 = load ptr, ptr %157, align 8, !tbaa !42
  %.not.i.i152 = icmp eq ptr %158, null
  br i1 %.not.i.i152, label %_ZNK7testing15AssertionResult15failure_messageEv.exit153, label %159

159:                                              ; preds = %156
  %160 = load ptr, ptr %158, align 8, !tbaa !43
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit153

_ZNK7testing15AssertionResult15failure_messageEv.exit153: ; preds = %159, %156
  %161 = phi ptr [ %160, %159 ], [ @.str.27, %156 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 32, ptr noundef %161)
          to label %162 unwind label %170

162:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit153
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %163 unwind label %172

163:                                              ; preds = %162
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #15
  %164 = load ptr, ptr %9, align 8, !tbaa !40
  %.not.i.i154 = icmp eq ptr %164, null
  br i1 %.not.i.i154, label %_ZN7testing7MessageD2Ev.exit156, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i155

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i155: ; preds = %163
  %165 = load ptr, ptr %164, align 8, !tbaa !4
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %167 = load ptr, ptr %166, align 8
  call void %167(ptr noundef nonnull align 8 dereferenceable(128) %164) #15
  br label %_ZN7testing7MessageD2Ev.exit156

_ZN7testing7MessageD2Ev.exit156:                  ; preds = %163, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i155
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #15
  br label %179

168:                                              ; preds = %155
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit159

170:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit153
  %171 = landingpad { ptr, i32 }
          cleanup
  br label %174

172:                                              ; preds = %162
  %173 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #15
  br label %174

174:                                              ; preds = %172, %170
  %.pn71 = phi { ptr, i32 } [ %173, %172 ], [ %171, %170 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #15
  %175 = load ptr, ptr %9, align 8, !tbaa !40
  %.not.i.i157 = icmp eq ptr %175, null
  br i1 %.not.i.i157, label %_ZN7testing7MessageD2Ev.exit159, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i158

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i158: ; preds = %174
  %176 = load ptr, ptr %175, align 8, !tbaa !4
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %178 = load ptr, ptr %177, align 8
  call void %178(ptr noundef nonnull align 8 dereferenceable(128) %175) #15
  br label %_ZN7testing7MessageD2Ev.exit159

_ZN7testing7MessageD2Ev.exit159:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i158, %174, %168
  %.pn71.pn = phi { ptr, i32 } [ %169, %168 ], [ %.pn71, %174 ], [ %.pn71, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i158 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #15
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #15
  br label %198

179:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit151, %_ZN7testing7MessageD2Ev.exit156
  %180 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %181 = load ptr, ptr %180, align 8, !tbaa !42
  %.not.i.i160 = icmp eq ptr %181, null
  br i1 %.not.i.i160, label %_ZN7testing15AssertionResultD2Ev.exit164, label %182

182:                                              ; preds = %179
  %183 = load ptr, ptr %181, align 8, !tbaa !43
  %184 = getelementptr inbounds nuw i8, ptr %181, i64 16
  %185 = icmp eq ptr %183, %184
  br i1 %185, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i163, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i161

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i163: ; preds = %182
  %186 = getelementptr inbounds nuw i8, ptr %181, i64 8
  %187 = load i64, ptr %186, align 8, !tbaa !47
  %188 = icmp ult i64 %187, 16
  call void @llvm.assume(i1 %188)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i162

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i161: ; preds = %182
  %189 = load i64, ptr %184, align 8, !tbaa !48
  %190 = add i64 %189, 1
  call void @_ZdlPvm(ptr noundef %183, i64 noundef %190) #16
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i162

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i162: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i161, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i163
  call void @_ZdlPvm(ptr noundef nonnull %181, i64 noundef 32) #16
  br label %_ZN7testing15AssertionResultD2Ev.exit164

_ZN7testing15AssertionResultD2Ev.exit164:         ; preds = %179, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i162
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #15
  store i32 1, ptr %12, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #15
  %191 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance10num_moves_E, align 4, !tbaa !20
  %192 = sub nsw i32 %191, %80
  store i32 %192, ptr %13, align 4, !tbaa !20
  %193 = icmp eq i32 %192, 1
  br i1 %193, label %194, label %195

194:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit164
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %11)
          to label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit167 unwind label %199

195:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit164
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %11, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.15, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %13)
          to label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit167 unwind label %199

_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit167: ; preds = %194, %195
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #15
  %196 = load i8, ptr %11, align 8, !tbaa !28, !range !38, !noundef !39
  %197 = trunc nuw i8 %196 to i1
  br i1 %197, label %225, label %201

198:                                              ; preds = %_ZN7testing7MessageD2Ev.exit159, %153
  %.pn71.pn.pn = phi { ptr, i32 } [ %.pn71.pn, %_ZN7testing7MessageD2Ev.exit159 ], [ %154, %153 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #15
  br label %856

199:                                              ; preds = %195, %194
  %200 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #15
  br label %244

201:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit167
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #15
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %202 unwind label %214

202:                                              ; preds = %201
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #15
  %203 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %204 = load ptr, ptr %203, align 8, !tbaa !42
  %.not.i.i168 = icmp eq ptr %204, null
  br i1 %.not.i.i168, label %_ZNK7testing15AssertionResult15failure_messageEv.exit169, label %205

205:                                              ; preds = %202
  %206 = load ptr, ptr %204, align 8, !tbaa !43
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit169

_ZNK7testing15AssertionResult15failure_messageEv.exit169: ; preds = %205, %202
  %207 = phi ptr [ %206, %205 ], [ @.str.27, %202 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %15, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 33, ptr noundef %207)
          to label %208 unwind label %216

208:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit169
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %209 unwind label %218

209:                                              ; preds = %208
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #15
  %210 = load ptr, ptr %14, align 8, !tbaa !40
  %.not.i.i170 = icmp eq ptr %210, null
  br i1 %.not.i.i170, label %_ZN7testing7MessageD2Ev.exit172, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i171

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i171: ; preds = %209
  %211 = load ptr, ptr %210, align 8, !tbaa !4
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 8
  %213 = load ptr, ptr %212, align 8
  call void %213(ptr noundef nonnull align 8 dereferenceable(128) %210) #15
  br label %_ZN7testing7MessageD2Ev.exit172

_ZN7testing7MessageD2Ev.exit172:                  ; preds = %209, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i171
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #15
  br label %225

214:                                              ; preds = %201
  %215 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit175

216:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit169
  %217 = landingpad { ptr, i32 }
          cleanup
  br label %220

218:                                              ; preds = %208
  %219 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #15
  br label %220

220:                                              ; preds = %218, %216
  %.pn75 = phi { ptr, i32 } [ %219, %218 ], [ %217, %216 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #15
  %221 = load ptr, ptr %14, align 8, !tbaa !40
  %.not.i.i173 = icmp eq ptr %221, null
  br i1 %.not.i.i173, label %_ZN7testing7MessageD2Ev.exit175, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i174

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i174: ; preds = %220
  %222 = load ptr, ptr %221, align 8, !tbaa !4
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 8
  %224 = load ptr, ptr %223, align 8
  call void %224(ptr noundef nonnull align 8 dereferenceable(128) %221) #15
  br label %_ZN7testing7MessageD2Ev.exit175

_ZN7testing7MessageD2Ev.exit175:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i174, %220, %214
  %.pn75.pn = phi { ptr, i32 } [ %215, %214 ], [ %.pn75, %220 ], [ %.pn75, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i174 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #15
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #15
  br label %244

225:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit167, %_ZN7testing7MessageD2Ev.exit172
  %226 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %227 = load ptr, ptr %226, align 8, !tbaa !42
  %.not.i.i176 = icmp eq ptr %227, null
  br i1 %.not.i.i176, label %_ZN7testing15AssertionResultD2Ev.exit180, label %228

228:                                              ; preds = %225
  %229 = load ptr, ptr %227, align 8, !tbaa !43
  %230 = getelementptr inbounds nuw i8, ptr %227, i64 16
  %231 = icmp eq ptr %229, %230
  br i1 %231, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i179, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i177

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i179: ; preds = %228
  %232 = getelementptr inbounds nuw i8, ptr %227, i64 8
  %233 = load i64, ptr %232, align 8, !tbaa !47
  %234 = icmp ult i64 %233, 16
  call void @llvm.assume(i1 %234)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i178

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i177: ; preds = %228
  %235 = load i64, ptr %230, align 8, !tbaa !48
  %236 = add i64 %235, 1
  call void @_ZdlPvm(ptr noundef %229, i64 noundef %236) #16
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i178

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i178: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i177, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i179
  call void @_ZdlPvm(ptr noundef nonnull %227, i64 noundef 32) #16
  br label %_ZN7testing15AssertionResultD2Ev.exit180

_ZN7testing15AssertionResultD2Ev.exit180:         ; preds = %225, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i178
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17) #15
  store i32 0, ptr %17, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18) #15
  %237 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance10num_swaps_E, align 4, !tbaa !20
  %238 = sub nsw i32 %237, %84
  store i32 %238, ptr %18, align 4, !tbaa !20
  %239 = icmp eq i32 %237, %84
  br i1 %239, label %240, label %241

240:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit180
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %16)
          to label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit183 unwind label %245

241:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit180
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %16, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 4 dereferenceable(4) %18)
          to label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit183 unwind label %245

_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit183: ; preds = %240, %241
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #15
  %242 = load i8, ptr %16, align 8, !tbaa !28, !range !38, !noundef !39
  %243 = trunc nuw i8 %242 to i1
  br i1 %243, label %271, label %247

244:                                              ; preds = %_ZN7testing7MessageD2Ev.exit175, %199
  %.pn75.pn.pn = phi { ptr, i32 } [ %.pn75.pn, %_ZN7testing7MessageD2Ev.exit175 ], [ %200, %199 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #15
  br label %856

245:                                              ; preds = %241, %240
  %246 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #15
  br label %290

247:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit183
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #15
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %248 unwind label %260

248:                                              ; preds = %247
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #15
  %249 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %250 = load ptr, ptr %249, align 8, !tbaa !42
  %.not.i.i184 = icmp eq ptr %250, null
  br i1 %.not.i.i184, label %_ZNK7testing15AssertionResult15failure_messageEv.exit185, label %251

251:                                              ; preds = %248
  %252 = load ptr, ptr %250, align 8, !tbaa !43
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit185

_ZNK7testing15AssertionResult15failure_messageEv.exit185: ; preds = %251, %248
  %253 = phi ptr [ %252, %251 ], [ @.str.27, %248 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %20, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 34, ptr noundef %253)
          to label %254 unwind label %262

254:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit185
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %255 unwind label %264

255:                                              ; preds = %254
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #15
  %256 = load ptr, ptr %19, align 8, !tbaa !40
  %.not.i.i186 = icmp eq ptr %256, null
  br i1 %.not.i.i186, label %_ZN7testing7MessageD2Ev.exit188, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i187

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i187: ; preds = %255
  %257 = load ptr, ptr %256, align 8, !tbaa !4
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 8
  %259 = load ptr, ptr %258, align 8
  call void %259(ptr noundef nonnull align 8 dereferenceable(128) %256) #15
  br label %_ZN7testing7MessageD2Ev.exit188

_ZN7testing7MessageD2Ev.exit188:                  ; preds = %255, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i187
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #15
  br label %271

260:                                              ; preds = %247
  %261 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit191

262:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit185
  %263 = landingpad { ptr, i32 }
          cleanup
  br label %266

264:                                              ; preds = %254
  %265 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #15
  br label %266

266:                                              ; preds = %264, %262
  %.pn79 = phi { ptr, i32 } [ %265, %264 ], [ %263, %262 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #15
  %267 = load ptr, ptr %19, align 8, !tbaa !40
  %.not.i.i189 = icmp eq ptr %267, null
  br i1 %.not.i.i189, label %_ZN7testing7MessageD2Ev.exit191, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i190

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i190: ; preds = %266
  %268 = load ptr, ptr %267, align 8, !tbaa !4
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 8
  %270 = load ptr, ptr %269, align 8
  call void %270(ptr noundef nonnull align 8 dereferenceable(128) %267) #15
  br label %_ZN7testing7MessageD2Ev.exit191

_ZN7testing7MessageD2Ev.exit191:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i190, %266, %260
  %.pn79.pn = phi { ptr, i32 } [ %261, %260 ], [ %.pn79, %266 ], [ %.pn79, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i190 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #15
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #15
  br label %290

271:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit183, %_ZN7testing7MessageD2Ev.exit188
  %272 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %273 = load ptr, ptr %272, align 8, !tbaa !42
  %.not.i.i192 = icmp eq ptr %273, null
  br i1 %.not.i.i192, label %_ZN7testing15AssertionResultD2Ev.exit196, label %274

274:                                              ; preds = %271
  %275 = load ptr, ptr %273, align 8, !tbaa !43
  %276 = getelementptr inbounds nuw i8, ptr %273, i64 16
  %277 = icmp eq ptr %275, %276
  br i1 %277, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i195, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i193

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i195: ; preds = %274
  %278 = getelementptr inbounds nuw i8, ptr %273, i64 8
  %279 = load i64, ptr %278, align 8, !tbaa !47
  %280 = icmp ult i64 %279, 16
  call void @llvm.assume(i1 %280)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i194

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i193: ; preds = %274
  %281 = load i64, ptr %276, align 8, !tbaa !48
  %282 = add i64 %281, 1
  call void @_ZdlPvm(ptr noundef %275, i64 noundef %282) #16
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i194

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i194: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i193, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i195
  call void @_ZdlPvm(ptr noundef nonnull %273, i64 noundef 32) #16
  br label %_ZN7testing15AssertionResultD2Ev.exit196

_ZN7testing15AssertionResultD2Ev.exit196:         ; preds = %271, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i194
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22) #15
  store i32 3, ptr %22, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %23) #15
  %283 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance14num_instances_E, align 4, !tbaa !20
  %284 = sub nsw i32 %283, %77
  store i32 %284, ptr %23, align 4, !tbaa !20
  %285 = icmp eq i32 %284, 3
  br i1 %285, label %286, label %287

286:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit196
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %21)
          to label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit199 unwind label %291

287:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit196
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %21, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19, ptr noundef nonnull align 4 dereferenceable(4) %22, ptr noundef nonnull align 4 dereferenceable(4) %23)
          to label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit199 unwind label %291

_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit199: ; preds = %286, %287
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22) #15
  %288 = load i8, ptr %21, align 8, !tbaa !28, !range !38, !noundef !39
  %289 = trunc nuw i8 %288 to i1
  br i1 %289, label %317, label %293

290:                                              ; preds = %_ZN7testing7MessageD2Ev.exit191, %245
  %.pn79.pn.pn = phi { ptr, i32 } [ %.pn79.pn, %_ZN7testing7MessageD2Ev.exit191 ], [ %246, %245 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #15
  br label %856

291:                                              ; preds = %287, %286
  %292 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22) #15
  br label %336

293:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit199
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24) #15
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %294 unwind label %306

294:                                              ; preds = %293
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25) #15
  %295 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %296 = load ptr, ptr %295, align 8, !tbaa !42
  %.not.i.i200 = icmp eq ptr %296, null
  br i1 %.not.i.i200, label %_ZNK7testing15AssertionResult15failure_messageEv.exit201, label %297

297:                                              ; preds = %294
  %298 = load ptr, ptr %296, align 8, !tbaa !43
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit201

_ZNK7testing15AssertionResult15failure_messageEv.exit201: ; preds = %297, %294
  %299 = phi ptr [ %298, %297 ], [ @.str.27, %294 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %25, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 35, ptr noundef %299)
          to label %300 unwind label %308

300:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit201
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %301 unwind label %310

301:                                              ; preds = %300
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #15
  %302 = load ptr, ptr %24, align 8, !tbaa !40
  %.not.i.i202 = icmp eq ptr %302, null
  br i1 %.not.i.i202, label %_ZN7testing7MessageD2Ev.exit204, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i203

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i203: ; preds = %301
  %303 = load ptr, ptr %302, align 8, !tbaa !4
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 8
  %305 = load ptr, ptr %304, align 8
  call void %305(ptr noundef nonnull align 8 dereferenceable(128) %302) #15
  br label %_ZN7testing7MessageD2Ev.exit204

_ZN7testing7MessageD2Ev.exit204:                  ; preds = %301, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i203
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #15
  br label %317

306:                                              ; preds = %293
  %307 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit207

308:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit201
  %309 = landingpad { ptr, i32 }
          cleanup
  br label %312

310:                                              ; preds = %300
  %311 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #15
  br label %312

312:                                              ; preds = %310, %308
  %.pn83 = phi { ptr, i32 } [ %311, %310 ], [ %309, %308 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #15
  %313 = load ptr, ptr %24, align 8, !tbaa !40
  %.not.i.i205 = icmp eq ptr %313, null
  br i1 %.not.i.i205, label %_ZN7testing7MessageD2Ev.exit207, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i206

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i206: ; preds = %312
  %314 = load ptr, ptr %313, align 8, !tbaa !4
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 8
  %316 = load ptr, ptr %315, align 8
  call void %316(ptr noundef nonnull align 8 dereferenceable(128) %313) #15
  br label %_ZN7testing7MessageD2Ev.exit207

_ZN7testing7MessageD2Ev.exit207:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i206, %312, %306
  %.pn83.pn = phi { ptr, i32 } [ %307, %306 ], [ %.pn83, %312 ], [ %.pn83, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i206 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #15
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #15
  br label %336

317:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit199, %_ZN7testing7MessageD2Ev.exit204
  %318 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %319 = load ptr, ptr %318, align 8, !tbaa !42
  %.not.i.i208 = icmp eq ptr %319, null
  br i1 %.not.i.i208, label %_ZN7testing15AssertionResultD2Ev.exit212, label %320

320:                                              ; preds = %317
  %321 = load ptr, ptr %319, align 8, !tbaa !43
  %322 = getelementptr inbounds nuw i8, ptr %319, i64 16
  %323 = icmp eq ptr %321, %322
  br i1 %323, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i211, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i209

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i211: ; preds = %320
  %324 = getelementptr inbounds nuw i8, ptr %319, i64 8
  %325 = load i64, ptr %324, align 8, !tbaa !47
  %326 = icmp ult i64 %325, 16
  call void @llvm.assume(i1 %326)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i210

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i209: ; preds = %320
  %327 = load i64, ptr %322, align 8, !tbaa !48
  %328 = add i64 %327, 1
  call void @_ZdlPvm(ptr noundef %321, i64 noundef %328) #16
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i210

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i210: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i209, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i211
  call void @_ZdlPvm(ptr noundef nonnull %319, i64 noundef 32) #16
  br label %_ZN7testing15AssertionResultD2Ev.exit212

_ZN7testing15AssertionResultD2Ev.exit212:         ; preds = %317, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i210
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %26) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %27) #15
  store i32 2, ptr %27, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %28) #15
  %329 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance19num_live_instances_E, align 4, !tbaa !20
  %330 = sub nsw i32 %329, %79
  store i32 %330, ptr %28, align 4, !tbaa !20
  %331 = icmp eq i32 %330, 2
  br i1 %331, label %332, label %333

332:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit212
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %26)
          to label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit215 unwind label %337

333:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit212
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %26, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21, ptr noundef nonnull align 4 dereferenceable(4) %27, ptr noundef nonnull align 4 dereferenceable(4) %28)
          to label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit215 unwind label %337

_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit215: ; preds = %332, %333
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %28) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %27) #15
  %334 = load i8, ptr %26, align 8, !tbaa !28, !range !38, !noundef !39
  %335 = trunc nuw i8 %334 to i1
  br i1 %335, label %363, label %339

336:                                              ; preds = %_ZN7testing7MessageD2Ev.exit207, %291
  %.pn83.pn.pn = phi { ptr, i32 } [ %.pn83.pn, %_ZN7testing7MessageD2Ev.exit207 ], [ %292, %291 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21) #15
  br label %856

337:                                              ; preds = %333, %332
  %338 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %28) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %27) #15
  br label %388

339:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit215
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29) #15
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %340 unwind label %352

340:                                              ; preds = %339
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30) #15
  %341 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %342 = load ptr, ptr %341, align 8, !tbaa !42
  %.not.i.i216 = icmp eq ptr %342, null
  br i1 %.not.i.i216, label %_ZNK7testing15AssertionResult15failure_messageEv.exit217, label %343

343:                                              ; preds = %340
  %344 = load ptr, ptr %342, align 8, !tbaa !43
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit217

_ZNK7testing15AssertionResult15failure_messageEv.exit217: ; preds = %343, %340
  %345 = phi ptr [ %344, %343 ], [ @.str.27, %340 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %30, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 36, ptr noundef %345)
          to label %346 unwind label %354

346:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit217
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %347 unwind label %356

347:                                              ; preds = %346
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30) #15
  %348 = load ptr, ptr %29, align 8, !tbaa !40
  %.not.i.i218 = icmp eq ptr %348, null
  br i1 %.not.i.i218, label %_ZN7testing7MessageD2Ev.exit220, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i219

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i219: ; preds = %347
  %349 = load ptr, ptr %348, align 8, !tbaa !4
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 8
  %351 = load ptr, ptr %350, align 8
  call void %351(ptr noundef nonnull align 8 dereferenceable(128) %348) #15
  br label %_ZN7testing7MessageD2Ev.exit220

_ZN7testing7MessageD2Ev.exit220:                  ; preds = %347, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i219
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29) #15
  br label %363

352:                                              ; preds = %339
  %353 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit223

354:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit217
  %355 = landingpad { ptr, i32 }
          cleanup
  br label %358

356:                                              ; preds = %346
  %357 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #15
  br label %358

358:                                              ; preds = %356, %354
  %.pn87 = phi { ptr, i32 } [ %357, %356 ], [ %355, %354 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30) #15
  %359 = load ptr, ptr %29, align 8, !tbaa !40
  %.not.i.i221 = icmp eq ptr %359, null
  br i1 %.not.i.i221, label %_ZN7testing7MessageD2Ev.exit223, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i222

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i222: ; preds = %358
  %360 = load ptr, ptr %359, align 8, !tbaa !4
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 8
  %362 = load ptr, ptr %361, align 8
  call void %362(ptr noundef nonnull align 8 dereferenceable(128) %359) #15
  br label %_ZN7testing7MessageD2Ev.exit223

_ZN7testing7MessageD2Ev.exit223:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i222, %358, %352
  %.pn87.pn = phi { ptr, i32 } [ %353, %352 ], [ %.pn87, %358 ], [ %.pn87, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i222 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29) #15
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %26) #15
  br label %388

363:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit215, %_ZN7testing7MessageD2Ev.exit220
  %364 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %365 = load ptr, ptr %364, align 8, !tbaa !42
  %.not.i.i224 = icmp eq ptr %365, null
  br i1 %.not.i.i224, label %375, label %366

366:                                              ; preds = %363
  %367 = load ptr, ptr %365, align 8, !tbaa !43
  %368 = getelementptr inbounds nuw i8, ptr %365, i64 16
  %369 = icmp eq ptr %367, %368
  br i1 %369, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i227, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i225

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i227: ; preds = %366
  %370 = getelementptr inbounds nuw i8, ptr %365, i64 8
  %371 = load i64, ptr %370, align 8, !tbaa !47
  %372 = icmp ult i64 %371, 16
  call void @llvm.assume(i1 %372)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i226

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i225: ; preds = %366
  %373 = load i64, ptr %368, align 8, !tbaa !48
  %374 = add i64 %373, 1
  call void @_ZdlPvm(ptr noundef %367, i64 noundef %374) #16
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i226

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i226: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i225, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i227
  call void @_ZdlPvm(ptr noundef nonnull %365, i64 noundef 32) #16
  br label %375

375:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i226, %363
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %26) #15
  %376 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance10num_moves_E, align 4, !tbaa !20
  store i32 %376, ptr %81, align 4, !tbaa !24
  %377 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance11num_copies_E, align 4, !tbaa !20
  store i32 %377, ptr %83, align 4, !tbaa !25
  %378 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance10num_swaps_E, align 4, !tbaa !20
  store i32 %378, ptr %85, align 4, !tbaa !26
  %379 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance16num_comparisons_E, align 4, !tbaa !20
  store i32 %379, ptr %87, align 4, !tbaa !27
  %380 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance14num_instances_E, align 4, !tbaa !20
  %381 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance19num_live_instances_E, align 4, !tbaa !20
  %382 = add nsw i32 %381, 1
  %383 = add nsw i32 %377, 1
  store i32 %383, ptr @_ZN4absl13test_internal19BaseCountedInstance11num_copies_E, align 4, !tbaa !20
  %384 = add nsw i32 %380, 2
  store i32 %384, ptr @_ZN4absl13test_internal19BaseCountedInstance14num_instances_E, align 4, !tbaa !20
  store i32 %382, ptr @_ZN4absl13test_internal19BaseCountedInstance19num_live_instances_E, align 4, !tbaa !20
  %385 = add nsw i32 %376, 1
  store i32 %385, ptr @_ZN4absl13test_internal19BaseCountedInstance10num_moves_E, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %31) #15
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %31)
          to label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit231 unwind label %389

_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit231: ; preds = %375
  %386 = load i8, ptr %31, align 8, !tbaa !28, !range !38, !noundef !39
  %387 = trunc nuw i8 %386 to i1
  br i1 %387, label %415, label %391

388:                                              ; preds = %_ZN7testing7MessageD2Ev.exit223, %337
  %.pn87.pn.pn = phi { ptr, i32 } [ %.pn87.pn, %_ZN7testing7MessageD2Ev.exit223 ], [ %338, %337 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %26) #15
  br label %856

389:                                              ; preds = %375
  %390 = landingpad { ptr, i32 }
          cleanup
  br label %434

391:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit231
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %32) #15
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %32)
          to label %392 unwind label %404

392:                                              ; preds = %391
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %33) #15
  %393 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %394 = load ptr, ptr %393, align 8, !tbaa !42
  %.not.i.i232 = icmp eq ptr %394, null
  br i1 %.not.i.i232, label %_ZNK7testing15AssertionResult15failure_messageEv.exit233, label %395

395:                                              ; preds = %392
  %396 = load ptr, ptr %394, align 8, !tbaa !43
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit233

_ZNK7testing15AssertionResult15failure_messageEv.exit233: ; preds = %395, %392
  %397 = phi ptr [ %396, %395 ], [ @.str.27, %392 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %33, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 43, ptr noundef %397)
          to label %398 unwind label %406

398:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit233
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(8) %32)
          to label %399 unwind label %408

399:                                              ; preds = %398
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33) #15
  %400 = load ptr, ptr %32, align 8, !tbaa !40
  %.not.i.i234 = icmp eq ptr %400, null
  br i1 %.not.i.i234, label %_ZN7testing7MessageD2Ev.exit236, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i235

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i235: ; preds = %399
  %401 = load ptr, ptr %400, align 8, !tbaa !4
  %402 = getelementptr inbounds nuw i8, ptr %401, i64 8
  %403 = load ptr, ptr %402, align 8
  call void %403(ptr noundef nonnull align 8 dereferenceable(128) %400) #15
  br label %_ZN7testing7MessageD2Ev.exit236

_ZN7testing7MessageD2Ev.exit236:                  ; preds = %399, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i235
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32) #15
  br label %415

404:                                              ; preds = %391
  %405 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit239

406:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit233
  %407 = landingpad { ptr, i32 }
          cleanup
  br label %410

408:                                              ; preds = %398
  %409 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #15
  br label %410

410:                                              ; preds = %408, %406
  %.pn91 = phi { ptr, i32 } [ %409, %408 ], [ %407, %406 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33) #15
  %411 = load ptr, ptr %32, align 8, !tbaa !40
  %.not.i.i237 = icmp eq ptr %411, null
  br i1 %.not.i.i237, label %_ZN7testing7MessageD2Ev.exit239, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i238

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i238: ; preds = %410
  %412 = load ptr, ptr %411, align 8, !tbaa !4
  %413 = getelementptr inbounds nuw i8, ptr %412, i64 8
  %414 = load ptr, ptr %413, align 8
  call void %414(ptr noundef nonnull align 8 dereferenceable(128) %411) #15
  br label %_ZN7testing7MessageD2Ev.exit239

_ZN7testing7MessageD2Ev.exit239:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i238, %410, %404
  %.pn91.pn = phi { ptr, i32 } [ %405, %404 ], [ %.pn91, %410 ], [ %.pn91, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i238 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32) #15
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %31) #15
  br label %434

415:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit231, %_ZN7testing7MessageD2Ev.exit236
  %416 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %417 = load ptr, ptr %416, align 8, !tbaa !42
  %.not.i.i240 = icmp eq ptr %417, null
  br i1 %.not.i.i240, label %_ZN7testing15AssertionResultD2Ev.exit244, label %418

418:                                              ; preds = %415
  %419 = load ptr, ptr %417, align 8, !tbaa !43
  %420 = getelementptr inbounds nuw i8, ptr %417, i64 16
  %421 = icmp eq ptr %419, %420
  br i1 %421, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i243, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i241

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i243: ; preds = %418
  %422 = getelementptr inbounds nuw i8, ptr %417, i64 8
  %423 = load i64, ptr %422, align 8, !tbaa !47
  %424 = icmp ult i64 %423, 16
  call void @llvm.assume(i1 %424)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i242

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i241: ; preds = %418
  %425 = load i64, ptr %420, align 8, !tbaa !48
  %426 = add i64 %425, 1
  call void @_ZdlPvm(ptr noundef %419, i64 noundef %426) #16
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i242

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i242: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i241, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i243
  call void @_ZdlPvm(ptr noundef nonnull %417, i64 noundef 32) #16
  br label %_ZN7testing15AssertionResultD2Ev.exit244

_ZN7testing15AssertionResultD2Ev.exit244:         ; preds = %415, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i242
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %31) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %34) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %35) #15
  store i32 1, ptr %35, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %36) #15
  %427 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance10num_moves_E, align 4, !tbaa !20
  %428 = sub nsw i32 %427, %376
  store i32 %428, ptr %36, align 4, !tbaa !20
  %429 = icmp eq i32 %428, 1
  br i1 %429, label %430, label %431

430:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit244
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %34)
          to label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit247 unwind label %435

431:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit244
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %34, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.15, ptr noundef nonnull align 4 dereferenceable(4) %35, ptr noundef nonnull align 4 dereferenceable(4) %36)
          to label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit247 unwind label %435

_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit247: ; preds = %430, %431
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %36) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %35) #15
  %432 = load i8, ptr %34, align 8, !tbaa !28, !range !38, !noundef !39
  %433 = trunc nuw i8 %432 to i1
  br i1 %433, label %461, label %437

434:                                              ; preds = %_ZN7testing7MessageD2Ev.exit239, %389
  %.pn91.pn.pn = phi { ptr, i32 } [ %.pn91.pn, %_ZN7testing7MessageD2Ev.exit239 ], [ %390, %389 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %31) #15
  br label %_ZN4absl13test_internal19BaseCountedInstanceD2Ev.exit393

435:                                              ; preds = %431, %430
  %436 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %36) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %35) #15
  br label %480

437:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit247
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %37) #15
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %37)
          to label %438 unwind label %450

438:                                              ; preds = %437
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %38) #15
  %439 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %440 = load ptr, ptr %439, align 8, !tbaa !42
  %.not.i.i248 = icmp eq ptr %440, null
  br i1 %.not.i.i248, label %_ZNK7testing15AssertionResult15failure_messageEv.exit249, label %441

441:                                              ; preds = %438
  %442 = load ptr, ptr %440, align 8, !tbaa !43
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit249

_ZNK7testing15AssertionResult15failure_messageEv.exit249: ; preds = %441, %438
  %443 = phi ptr [ %442, %441 ], [ @.str.27, %438 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %38, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 44, ptr noundef %443)
          to label %444 unwind label %452

444:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit249
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 8 dereferenceable(8) %37)
          to label %445 unwind label %454

445:                                              ; preds = %444
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %38) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %38) #15
  %446 = load ptr, ptr %37, align 8, !tbaa !40
  %.not.i.i250 = icmp eq ptr %446, null
  br i1 %.not.i.i250, label %_ZN7testing7MessageD2Ev.exit252, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i251

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i251: ; preds = %445
  %447 = load ptr, ptr %446, align 8, !tbaa !4
  %448 = getelementptr inbounds nuw i8, ptr %447, i64 8
  %449 = load ptr, ptr %448, align 8
  call void %449(ptr noundef nonnull align 8 dereferenceable(128) %446) #15
  br label %_ZN7testing7MessageD2Ev.exit252

_ZN7testing7MessageD2Ev.exit252:                  ; preds = %445, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i251
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %37) #15
  br label %461

450:                                              ; preds = %437
  %451 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit255

452:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit249
  %453 = landingpad { ptr, i32 }
          cleanup
  br label %456

454:                                              ; preds = %444
  %455 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %38) #15
  br label %456

456:                                              ; preds = %454, %452
  %.pn95 = phi { ptr, i32 } [ %455, %454 ], [ %453, %452 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %38) #15
  %457 = load ptr, ptr %37, align 8, !tbaa !40
  %.not.i.i253 = icmp eq ptr %457, null
  br i1 %.not.i.i253, label %_ZN7testing7MessageD2Ev.exit255, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i254

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i254: ; preds = %456
  %458 = load ptr, ptr %457, align 8, !tbaa !4
  %459 = getelementptr inbounds nuw i8, ptr %458, i64 8
  %460 = load ptr, ptr %459, align 8
  call void %460(ptr noundef nonnull align 8 dereferenceable(128) %457) #15
  br label %_ZN7testing7MessageD2Ev.exit255

_ZN7testing7MessageD2Ev.exit255:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i254, %456, %450
  %.pn95.pn = phi { ptr, i32 } [ %451, %450 ], [ %.pn95, %456 ], [ %.pn95, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i254 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %37) #15
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %34) #15
  br label %480

461:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit247, %_ZN7testing7MessageD2Ev.exit252
  %462 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %463 = load ptr, ptr %462, align 8, !tbaa !42
  %.not.i.i256 = icmp eq ptr %463, null
  br i1 %.not.i.i256, label %_ZN7testing15AssertionResultD2Ev.exit260, label %464

464:                                              ; preds = %461
  %465 = load ptr, ptr %463, align 8, !tbaa !43
  %466 = getelementptr inbounds nuw i8, ptr %463, i64 16
  %467 = icmp eq ptr %465, %466
  br i1 %467, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i259, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i257

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i259: ; preds = %464
  %468 = getelementptr inbounds nuw i8, ptr %463, i64 8
  %469 = load i64, ptr %468, align 8, !tbaa !47
  %470 = icmp ult i64 %469, 16
  call void @llvm.assume(i1 %470)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i258

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i257: ; preds = %464
  %471 = load i64, ptr %466, align 8, !tbaa !48
  %472 = add i64 %471, 1
  call void @_ZdlPvm(ptr noundef %465, i64 noundef %472) #16
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i258

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i258: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i257, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i259
  call void @_ZdlPvm(ptr noundef nonnull %463, i64 noundef 32) #16
  br label %_ZN7testing15AssertionResultD2Ev.exit260

_ZN7testing15AssertionResultD2Ev.exit260:         ; preds = %461, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i258
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %34) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %39) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %40) #15
  store i32 0, ptr %40, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %41) #15
  %473 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance10num_swaps_E, align 4, !tbaa !20
  %474 = sub nsw i32 %473, %378
  store i32 %474, ptr %41, align 4, !tbaa !20
  %475 = icmp eq i32 %473, %378
  br i1 %475, label %476, label %477

476:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit260
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %39)
          to label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit263 unwind label %481

477:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit260
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %39, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr noundef nonnull align 4 dereferenceable(4) %40, ptr noundef nonnull align 4 dereferenceable(4) %41)
          to label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit263 unwind label %481

_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit263: ; preds = %476, %477
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %41) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %40) #15
  %478 = load i8, ptr %39, align 8, !tbaa !28, !range !38, !noundef !39
  %479 = trunc nuw i8 %478 to i1
  br i1 %479, label %507, label %483

480:                                              ; preds = %_ZN7testing7MessageD2Ev.exit255, %435
  %.pn95.pn.pn = phi { ptr, i32 } [ %.pn95.pn, %_ZN7testing7MessageD2Ev.exit255 ], [ %436, %435 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %34) #15
  br label %_ZN4absl13test_internal19BaseCountedInstanceD2Ev.exit393

481:                                              ; preds = %477, %476
  %482 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %41) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %40) #15
  br label %526

483:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit263
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %42) #15
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %42)
          to label %484 unwind label %496

484:                                              ; preds = %483
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %43) #15
  %485 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %486 = load ptr, ptr %485, align 8, !tbaa !42
  %.not.i.i264 = icmp eq ptr %486, null
  br i1 %.not.i.i264, label %_ZNK7testing15AssertionResult15failure_messageEv.exit265, label %487

487:                                              ; preds = %484
  %488 = load ptr, ptr %486, align 8, !tbaa !43
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit265

_ZNK7testing15AssertionResult15failure_messageEv.exit265: ; preds = %487, %484
  %489 = phi ptr [ %488, %487 ], [ @.str.27, %484 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %43, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 45, ptr noundef %489)
          to label %490 unwind label %498

490:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit265
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull align 8 dereferenceable(8) %42)
          to label %491 unwind label %500

491:                                              ; preds = %490
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %43) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %43) #15
  %492 = load ptr, ptr %42, align 8, !tbaa !40
  %.not.i.i266 = icmp eq ptr %492, null
  br i1 %.not.i.i266, label %_ZN7testing7MessageD2Ev.exit268, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i267

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i267: ; preds = %491
  %493 = load ptr, ptr %492, align 8, !tbaa !4
  %494 = getelementptr inbounds nuw i8, ptr %493, i64 8
  %495 = load ptr, ptr %494, align 8
  call void %495(ptr noundef nonnull align 8 dereferenceable(128) %492) #15
  br label %_ZN7testing7MessageD2Ev.exit268

_ZN7testing7MessageD2Ev.exit268:                  ; preds = %491, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i267
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %42) #15
  br label %507

496:                                              ; preds = %483
  %497 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit271

498:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit265
  %499 = landingpad { ptr, i32 }
          cleanup
  br label %502

500:                                              ; preds = %490
  %501 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %43) #15
  br label %502

502:                                              ; preds = %500, %498
  %.pn99 = phi { ptr, i32 } [ %501, %500 ], [ %499, %498 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %43) #15
  %503 = load ptr, ptr %42, align 8, !tbaa !40
  %.not.i.i269 = icmp eq ptr %503, null
  br i1 %.not.i.i269, label %_ZN7testing7MessageD2Ev.exit271, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i270

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i270: ; preds = %502
  %504 = load ptr, ptr %503, align 8, !tbaa !4
  %505 = getelementptr inbounds nuw i8, ptr %504, i64 8
  %506 = load ptr, ptr %505, align 8
  call void %506(ptr noundef nonnull align 8 dereferenceable(128) %503) #15
  br label %_ZN7testing7MessageD2Ev.exit271

_ZN7testing7MessageD2Ev.exit271:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i270, %502, %496
  %.pn99.pn = phi { ptr, i32 } [ %497, %496 ], [ %.pn99, %502 ], [ %.pn99, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i270 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %42) #15
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %39) #15
  br label %526

507:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit263, %_ZN7testing7MessageD2Ev.exit268
  %508 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %509 = load ptr, ptr %508, align 8, !tbaa !42
  %.not.i.i272 = icmp eq ptr %509, null
  br i1 %.not.i.i272, label %_ZN7testing15AssertionResultD2Ev.exit276, label %510

510:                                              ; preds = %507
  %511 = load ptr, ptr %509, align 8, !tbaa !43
  %512 = getelementptr inbounds nuw i8, ptr %509, i64 16
  %513 = icmp eq ptr %511, %512
  br i1 %513, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i275, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i273

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i275: ; preds = %510
  %514 = getelementptr inbounds nuw i8, ptr %509, i64 8
  %515 = load i64, ptr %514, align 8, !tbaa !47
  %516 = icmp ult i64 %515, 16
  call void @llvm.assume(i1 %516)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i274

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i273: ; preds = %510
  %517 = load i64, ptr %512, align 8, !tbaa !48
  %518 = add i64 %517, 1
  call void @_ZdlPvm(ptr noundef %511, i64 noundef %518) #16
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i274

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i274: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i273, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i275
  call void @_ZdlPvm(ptr noundef nonnull %509, i64 noundef 32) #16
  br label %_ZN7testing15AssertionResultD2Ev.exit276

_ZN7testing15AssertionResultD2Ev.exit276:         ; preds = %507, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i274
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %39) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %44) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %45) #15
  store i32 5, ptr %45, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %46) #15
  %519 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance14num_instances_E, align 4, !tbaa !20
  %520 = sub nsw i32 %519, %77
  store i32 %520, ptr %46, align 4, !tbaa !20
  %521 = icmp eq i32 %520, 5
  br i1 %521, label %522, label %523

522:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit276
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %44)
          to label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit279 unwind label %527

523:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit276
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %44, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.19, ptr noundef nonnull align 4 dereferenceable(4) %45, ptr noundef nonnull align 4 dereferenceable(4) %46)
          to label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit279 unwind label %527

_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit279: ; preds = %522, %523
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %46) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %45) #15
  %524 = load i8, ptr %44, align 8, !tbaa !28, !range !38, !noundef !39
  %525 = trunc nuw i8 %524 to i1
  br i1 %525, label %553, label %529

526:                                              ; preds = %_ZN7testing7MessageD2Ev.exit271, %481
  %.pn99.pn.pn = phi { ptr, i32 } [ %.pn99.pn, %_ZN7testing7MessageD2Ev.exit271 ], [ %482, %481 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %39) #15
  br label %_ZN4absl13test_internal19BaseCountedInstanceD2Ev.exit393

527:                                              ; preds = %523, %522
  %528 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %46) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %45) #15
  br label %572

529:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit279
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %47) #15
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %47)
          to label %530 unwind label %542

530:                                              ; preds = %529
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %48) #15
  %531 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %532 = load ptr, ptr %531, align 8, !tbaa !42
  %.not.i.i280 = icmp eq ptr %532, null
  br i1 %.not.i.i280, label %_ZNK7testing15AssertionResult15failure_messageEv.exit281, label %533

533:                                              ; preds = %530
  %534 = load ptr, ptr %532, align 8, !tbaa !43
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit281

_ZNK7testing15AssertionResult15failure_messageEv.exit281: ; preds = %533, %530
  %535 = phi ptr [ %534, %533 ], [ @.str.27, %530 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %48, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 46, ptr noundef %535)
          to label %536 unwind label %544

536:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit281
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull align 8 dereferenceable(8) %47)
          to label %537 unwind label %546

537:                                              ; preds = %536
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %48) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %48) #15
  %538 = load ptr, ptr %47, align 8, !tbaa !40
  %.not.i.i282 = icmp eq ptr %538, null
  br i1 %.not.i.i282, label %_ZN7testing7MessageD2Ev.exit284, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i283

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i283: ; preds = %537
  %539 = load ptr, ptr %538, align 8, !tbaa !4
  %540 = getelementptr inbounds nuw i8, ptr %539, i64 8
  %541 = load ptr, ptr %540, align 8
  call void %541(ptr noundef nonnull align 8 dereferenceable(128) %538) #15
  br label %_ZN7testing7MessageD2Ev.exit284

_ZN7testing7MessageD2Ev.exit284:                  ; preds = %537, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i283
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %47) #15
  br label %553

542:                                              ; preds = %529
  %543 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit287

544:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit281
  %545 = landingpad { ptr, i32 }
          cleanup
  br label %548

546:                                              ; preds = %536
  %547 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %48) #15
  br label %548

548:                                              ; preds = %546, %544
  %.pn103 = phi { ptr, i32 } [ %547, %546 ], [ %545, %544 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %48) #15
  %549 = load ptr, ptr %47, align 8, !tbaa !40
  %.not.i.i285 = icmp eq ptr %549, null
  br i1 %.not.i.i285, label %_ZN7testing7MessageD2Ev.exit287, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i286

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i286: ; preds = %548
  %550 = load ptr, ptr %549, align 8, !tbaa !4
  %551 = getelementptr inbounds nuw i8, ptr %550, i64 8
  %552 = load ptr, ptr %551, align 8
  call void %552(ptr noundef nonnull align 8 dereferenceable(128) %549) #15
  br label %_ZN7testing7MessageD2Ev.exit287

_ZN7testing7MessageD2Ev.exit287:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i286, %548, %542
  %.pn103.pn = phi { ptr, i32 } [ %543, %542 ], [ %.pn103, %548 ], [ %.pn103, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i286 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %47) #15
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %44) #15
  br label %572

553:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit279, %_ZN7testing7MessageD2Ev.exit284
  %554 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %555 = load ptr, ptr %554, align 8, !tbaa !42
  %.not.i.i288 = icmp eq ptr %555, null
  br i1 %.not.i.i288, label %_ZN7testing15AssertionResultD2Ev.exit292, label %556

556:                                              ; preds = %553
  %557 = load ptr, ptr %555, align 8, !tbaa !43
  %558 = getelementptr inbounds nuw i8, ptr %555, i64 16
  %559 = icmp eq ptr %557, %558
  br i1 %559, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i291, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i289

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i291: ; preds = %556
  %560 = getelementptr inbounds nuw i8, ptr %555, i64 8
  %561 = load i64, ptr %560, align 8, !tbaa !47
  %562 = icmp ult i64 %561, 16
  call void @llvm.assume(i1 %562)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i290

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i289: ; preds = %556
  %563 = load i64, ptr %558, align 8, !tbaa !48
  %564 = add i64 %563, 1
  call void @_ZdlPvm(ptr noundef %557, i64 noundef %564) #16
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i290

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i290: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i289, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i291
  call void @_ZdlPvm(ptr noundef nonnull %555, i64 noundef 32) #16
  br label %_ZN7testing15AssertionResultD2Ev.exit292

_ZN7testing15AssertionResultD2Ev.exit292:         ; preds = %553, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i290
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %44) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %49) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %50) #15
  store i32 3, ptr %50, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %51) #15
  %565 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance19num_live_instances_E, align 4, !tbaa !20
  %566 = sub nsw i32 %565, %79
  store i32 %566, ptr %51, align 4, !tbaa !20
  %567 = icmp eq i32 %566, 3
  br i1 %567, label %568, label %569

568:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit292
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %49)
          to label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit295 unwind label %573

569:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit292
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %49, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.21, ptr noundef nonnull align 4 dereferenceable(4) %50, ptr noundef nonnull align 4 dereferenceable(4) %51)
          to label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit295 unwind label %573

_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit295: ; preds = %568, %569
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %51) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %50) #15
  %570 = load i8, ptr %49, align 8, !tbaa !28, !range !38, !noundef !39
  %571 = trunc nuw i8 %570 to i1
  br i1 %571, label %599, label %575

572:                                              ; preds = %_ZN7testing7MessageD2Ev.exit287, %527
  %.pn103.pn.pn = phi { ptr, i32 } [ %.pn103.pn, %_ZN7testing7MessageD2Ev.exit287 ], [ %528, %527 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %44) #15
  br label %_ZN4absl13test_internal19BaseCountedInstanceD2Ev.exit393

573:                                              ; preds = %569, %568
  %574 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %51) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %50) #15
  br label %619

575:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit295
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %52) #15
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %52)
          to label %576 unwind label %588

576:                                              ; preds = %575
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %53) #15
  %577 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %578 = load ptr, ptr %577, align 8, !tbaa !42
  %.not.i.i296 = icmp eq ptr %578, null
  br i1 %.not.i.i296, label %_ZNK7testing15AssertionResult15failure_messageEv.exit297, label %579

579:                                              ; preds = %576
  %580 = load ptr, ptr %578, align 8, !tbaa !43
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit297

_ZNK7testing15AssertionResult15failure_messageEv.exit297: ; preds = %579, %576
  %581 = phi ptr [ %580, %579 ], [ @.str.27, %576 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %53, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 47, ptr noundef %581)
          to label %582 unwind label %590

582:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit297
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull align 8 dereferenceable(8) %52)
          to label %583 unwind label %592

583:                                              ; preds = %582
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %53) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %53) #15
  %584 = load ptr, ptr %52, align 8, !tbaa !40
  %.not.i.i298 = icmp eq ptr %584, null
  br i1 %.not.i.i298, label %_ZN7testing7MessageD2Ev.exit300, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i299

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i299: ; preds = %583
  %585 = load ptr, ptr %584, align 8, !tbaa !4
  %586 = getelementptr inbounds nuw i8, ptr %585, i64 8
  %587 = load ptr, ptr %586, align 8
  call void %587(ptr noundef nonnull align 8 dereferenceable(128) %584) #15
  br label %_ZN7testing7MessageD2Ev.exit300

_ZN7testing7MessageD2Ev.exit300:                  ; preds = %583, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i299
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %52) #15
  br label %599

588:                                              ; preds = %575
  %589 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit303

590:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit297
  %591 = landingpad { ptr, i32 }
          cleanup
  br label %594

592:                                              ; preds = %582
  %593 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %53) #15
  br label %594

594:                                              ; preds = %592, %590
  %.pn107 = phi { ptr, i32 } [ %593, %592 ], [ %591, %590 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %53) #15
  %595 = load ptr, ptr %52, align 8, !tbaa !40
  %.not.i.i301 = icmp eq ptr %595, null
  br i1 %.not.i.i301, label %_ZN7testing7MessageD2Ev.exit303, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i302

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i302: ; preds = %594
  %596 = load ptr, ptr %595, align 8, !tbaa !4
  %597 = getelementptr inbounds nuw i8, ptr %596, i64 8
  %598 = load ptr, ptr %597, align 8
  call void %598(ptr noundef nonnull align 8 dereferenceable(128) %595) #15
  br label %_ZN7testing7MessageD2Ev.exit303

_ZN7testing7MessageD2Ev.exit303:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i302, %594, %588
  %.pn107.pn = phi { ptr, i32 } [ %589, %588 ], [ %.pn107, %594 ], [ %.pn107, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i302 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %52) #15
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %49) #15
  br label %619

599:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit295, %_ZN7testing7MessageD2Ev.exit300
  %600 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %601 = load ptr, ptr %600, align 8, !tbaa !42
  %.not.i.i304 = icmp eq ptr %601, null
  br i1 %.not.i.i304, label %611, label %602

602:                                              ; preds = %599
  %603 = load ptr, ptr %601, align 8, !tbaa !43
  %604 = getelementptr inbounds nuw i8, ptr %601, i64 16
  %605 = icmp eq ptr %603, %604
  br i1 %605, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i307, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i305

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i307: ; preds = %602
  %606 = getelementptr inbounds nuw i8, ptr %601, i64 8
  %607 = load i64, ptr %606, align 8, !tbaa !47
  %608 = icmp ult i64 %607, 16
  call void @llvm.assume(i1 %608)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i306

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i305: ; preds = %602
  %609 = load i64, ptr %604, align 8, !tbaa !48
  %610 = add i64 %609, 1
  call void @_ZdlPvm(ptr noundef %603, i64 noundef %610) #16
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i306

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i306: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i305, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i307
  call void @_ZdlPvm(ptr noundef nonnull %601, i64 noundef 32) #16
  br label %611

611:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i306, %599
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %49) #15
  %612 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance10num_moves_E, align 4, !tbaa !20
  store i32 %612, ptr %81, align 4, !tbaa !24
  %613 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance11num_copies_E, align 4, !tbaa !20
  store i32 %613, ptr %83, align 4, !tbaa !25
  %614 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance10num_swaps_E, align 4, !tbaa !20
  store i32 %614, ptr %85, align 4, !tbaa !26
  %615 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance16num_comparisons_E, align 4, !tbaa !20
  store i32 %615, ptr %87, align 4, !tbaa !27
  %616 = add nsw i32 %614, 2
  store i32 %616, ptr @_ZN4absl13test_internal19BaseCountedInstance10num_swaps_E, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %54) #15
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %54)
          to label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit311 unwind label %620

_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit311: ; preds = %611
  %617 = load i8, ptr %54, align 8, !tbaa !28, !range !38, !noundef !39
  %618 = trunc nuw i8 %617 to i1
  br i1 %618, label %646, label %622

619:                                              ; preds = %_ZN7testing7MessageD2Ev.exit303, %573
  %.pn107.pn.pn = phi { ptr, i32 } [ %.pn107.pn, %_ZN7testing7MessageD2Ev.exit303 ], [ %574, %573 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %49) #15
  br label %_ZN4absl13test_internal19BaseCountedInstanceD2Ev.exit393

620:                                              ; preds = %611
  %621 = landingpad { ptr, i32 }
          cleanup
  br label %665

622:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit311
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %55) #15
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %55)
          to label %623 unwind label %635

623:                                              ; preds = %622
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %56) #15
  %624 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %625 = load ptr, ptr %624, align 8, !tbaa !42
  %.not.i.i312 = icmp eq ptr %625, null
  br i1 %.not.i.i312, label %_ZNK7testing15AssertionResult15failure_messageEv.exit313, label %626

626:                                              ; preds = %623
  %627 = load ptr, ptr %625, align 8, !tbaa !43
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit313

_ZNK7testing15AssertionResult15failure_messageEv.exit313: ; preds = %626, %623
  %628 = phi ptr [ %627, %626 ], [ @.str.27, %623 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %56, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 54, ptr noundef %628)
          to label %629 unwind label %637

629:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit313
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef nonnull align 8 dereferenceable(8) %55)
          to label %630 unwind label %639

630:                                              ; preds = %629
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %56) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %56) #15
  %631 = load ptr, ptr %55, align 8, !tbaa !40
  %.not.i.i314 = icmp eq ptr %631, null
  br i1 %.not.i.i314, label %_ZN7testing7MessageD2Ev.exit316, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i315

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i315: ; preds = %630
  %632 = load ptr, ptr %631, align 8, !tbaa !4
  %633 = getelementptr inbounds nuw i8, ptr %632, i64 8
  %634 = load ptr, ptr %633, align 8
  call void %634(ptr noundef nonnull align 8 dereferenceable(128) %631) #15
  br label %_ZN7testing7MessageD2Ev.exit316

_ZN7testing7MessageD2Ev.exit316:                  ; preds = %630, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i315
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %55) #15
  br label %646

635:                                              ; preds = %622
  %636 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit319

637:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit313
  %638 = landingpad { ptr, i32 }
          cleanup
  br label %641

639:                                              ; preds = %629
  %640 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %56) #15
  br label %641

641:                                              ; preds = %639, %637
  %.pn111 = phi { ptr, i32 } [ %640, %639 ], [ %638, %637 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %56) #15
  %642 = load ptr, ptr %55, align 8, !tbaa !40
  %.not.i.i317 = icmp eq ptr %642, null
  br i1 %.not.i.i317, label %_ZN7testing7MessageD2Ev.exit319, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i318

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i318: ; preds = %641
  %643 = load ptr, ptr %642, align 8, !tbaa !4
  %644 = getelementptr inbounds nuw i8, ptr %643, i64 8
  %645 = load ptr, ptr %644, align 8
  call void %645(ptr noundef nonnull align 8 dereferenceable(128) %642) #15
  br label %_ZN7testing7MessageD2Ev.exit319

_ZN7testing7MessageD2Ev.exit319:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i318, %641, %635
  %.pn111.pn = phi { ptr, i32 } [ %636, %635 ], [ %.pn111, %641 ], [ %.pn111, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i318 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %55) #15
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %54) #15
  br label %665

646:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit311, %_ZN7testing7MessageD2Ev.exit316
  %647 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %648 = load ptr, ptr %647, align 8, !tbaa !42
  %.not.i.i320 = icmp eq ptr %648, null
  br i1 %.not.i.i320, label %_ZN7testing15AssertionResultD2Ev.exit324, label %649

649:                                              ; preds = %646
  %650 = load ptr, ptr %648, align 8, !tbaa !43
  %651 = getelementptr inbounds nuw i8, ptr %648, i64 16
  %652 = icmp eq ptr %650, %651
  br i1 %652, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i323, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i321

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i323: ; preds = %649
  %653 = getelementptr inbounds nuw i8, ptr %648, i64 8
  %654 = load i64, ptr %653, align 8, !tbaa !47
  %655 = icmp ult i64 %654, 16
  call void @llvm.assume(i1 %655)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i322

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i321: ; preds = %649
  %656 = load i64, ptr %651, align 8, !tbaa !48
  %657 = add i64 %656, 1
  call void @_ZdlPvm(ptr noundef %650, i64 noundef %657) #16
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i322

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i322: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i321, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i323
  call void @_ZdlPvm(ptr noundef nonnull %648, i64 noundef 32) #16
  br label %_ZN7testing15AssertionResultD2Ev.exit324

_ZN7testing15AssertionResultD2Ev.exit324:         ; preds = %646, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i322
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %54) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %57) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %58) #15
  store i32 0, ptr %58, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %59) #15
  %658 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance11num_copies_E, align 4, !tbaa !20
  %659 = sub nsw i32 %658, %613
  store i32 %659, ptr %59, align 4, !tbaa !20
  %660 = icmp eq i32 %658, %613
  br i1 %660, label %661, label %662

661:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit324
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %57)
          to label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit327 unwind label %666

662:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit324
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %57, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.14, ptr noundef nonnull align 4 dereferenceable(4) %58, ptr noundef nonnull align 4 dereferenceable(4) %59)
          to label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit327 unwind label %666

_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit327: ; preds = %661, %662
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %59) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %58) #15
  %663 = load i8, ptr %57, align 8, !tbaa !28, !range !38, !noundef !39
  %664 = trunc nuw i8 %663 to i1
  br i1 %664, label %692, label %668

665:                                              ; preds = %_ZN7testing7MessageD2Ev.exit319, %620
  %.pn111.pn.pn = phi { ptr, i32 } [ %.pn111.pn, %_ZN7testing7MessageD2Ev.exit319 ], [ %621, %620 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %54) #15
  br label %_ZN4absl13test_internal19BaseCountedInstanceD2Ev.exit393

666:                                              ; preds = %662, %661
  %667 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %59) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %58) #15
  br label %711

668:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit327
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %60) #15
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %60)
          to label %669 unwind label %681

669:                                              ; preds = %668
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %61) #15
  %670 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %671 = load ptr, ptr %670, align 8, !tbaa !42
  %.not.i.i328 = icmp eq ptr %671, null
  br i1 %.not.i.i328, label %_ZNK7testing15AssertionResult15failure_messageEv.exit329, label %672

672:                                              ; preds = %669
  %673 = load ptr, ptr %671, align 8, !tbaa !43
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit329

_ZNK7testing15AssertionResult15failure_messageEv.exit329: ; preds = %672, %669
  %674 = phi ptr [ %673, %672 ], [ @.str.27, %669 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %61, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 55, ptr noundef %674)
          to label %675 unwind label %683

675:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit329
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef nonnull align 8 dereferenceable(8) %60)
          to label %676 unwind label %685

676:                                              ; preds = %675
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %61) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %61) #15
  %677 = load ptr, ptr %60, align 8, !tbaa !40
  %.not.i.i330 = icmp eq ptr %677, null
  br i1 %.not.i.i330, label %_ZN7testing7MessageD2Ev.exit332, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i331

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i331: ; preds = %676
  %678 = load ptr, ptr %677, align 8, !tbaa !4
  %679 = getelementptr inbounds nuw i8, ptr %678, i64 8
  %680 = load ptr, ptr %679, align 8
  call void %680(ptr noundef nonnull align 8 dereferenceable(128) %677) #15
  br label %_ZN7testing7MessageD2Ev.exit332

_ZN7testing7MessageD2Ev.exit332:                  ; preds = %676, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i331
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %60) #15
  br label %692

681:                                              ; preds = %668
  %682 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit335

683:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit329
  %684 = landingpad { ptr, i32 }
          cleanup
  br label %687

685:                                              ; preds = %675
  %686 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %61) #15
  br label %687

687:                                              ; preds = %685, %683
  %.pn115 = phi { ptr, i32 } [ %686, %685 ], [ %684, %683 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %61) #15
  %688 = load ptr, ptr %60, align 8, !tbaa !40
  %.not.i.i333 = icmp eq ptr %688, null
  br i1 %.not.i.i333, label %_ZN7testing7MessageD2Ev.exit335, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i334

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i334: ; preds = %687
  %689 = load ptr, ptr %688, align 8, !tbaa !4
  %690 = getelementptr inbounds nuw i8, ptr %689, i64 8
  %691 = load ptr, ptr %690, align 8
  call void %691(ptr noundef nonnull align 8 dereferenceable(128) %688) #15
  br label %_ZN7testing7MessageD2Ev.exit335

_ZN7testing7MessageD2Ev.exit335:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i334, %687, %681
  %.pn115.pn = phi { ptr, i32 } [ %682, %681 ], [ %.pn115, %687 ], [ %.pn115, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i334 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %60) #15
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %57) #15
  br label %711

692:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit327, %_ZN7testing7MessageD2Ev.exit332
  %693 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %694 = load ptr, ptr %693, align 8, !tbaa !42
  %.not.i.i336 = icmp eq ptr %694, null
  br i1 %.not.i.i336, label %_ZN7testing15AssertionResultD2Ev.exit340, label %695

695:                                              ; preds = %692
  %696 = load ptr, ptr %694, align 8, !tbaa !43
  %697 = getelementptr inbounds nuw i8, ptr %694, i64 16
  %698 = icmp eq ptr %696, %697
  br i1 %698, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i339, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i337

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i339: ; preds = %695
  %699 = getelementptr inbounds nuw i8, ptr %694, i64 8
  %700 = load i64, ptr %699, align 8, !tbaa !47
  %701 = icmp ult i64 %700, 16
  call void @llvm.assume(i1 %701)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i338

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i337: ; preds = %695
  %702 = load i64, ptr %697, align 8, !tbaa !48
  %703 = add i64 %702, 1
  call void @_ZdlPvm(ptr noundef %696, i64 noundef %703) #16
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i338

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i338: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i337, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i339
  call void @_ZdlPvm(ptr noundef nonnull %694, i64 noundef 32) #16
  br label %_ZN7testing15AssertionResultD2Ev.exit340

_ZN7testing15AssertionResultD2Ev.exit340:         ; preds = %692, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i338
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %57) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %62) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %63) #15
  store i32 0, ptr %63, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %64) #15
  %704 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance10num_moves_E, align 4, !tbaa !20
  %705 = sub nsw i32 %704, %612
  store i32 %705, ptr %64, align 4, !tbaa !20
  %706 = icmp eq i32 %704, %612
  br i1 %706, label %707, label %708

707:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit340
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %62)
          to label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit343 unwind label %712

708:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit340
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %62, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.15, ptr noundef nonnull align 4 dereferenceable(4) %63, ptr noundef nonnull align 4 dereferenceable(4) %64)
          to label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit343 unwind label %712

_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit343: ; preds = %707, %708
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %64) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %63) #15
  %709 = load i8, ptr %62, align 8, !tbaa !28, !range !38, !noundef !39
  %710 = trunc nuw i8 %709 to i1
  br i1 %710, label %738, label %714

711:                                              ; preds = %_ZN7testing7MessageD2Ev.exit335, %666
  %.pn115.pn.pn = phi { ptr, i32 } [ %.pn115.pn, %_ZN7testing7MessageD2Ev.exit335 ], [ %667, %666 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %57) #15
  br label %_ZN4absl13test_internal19BaseCountedInstanceD2Ev.exit393

712:                                              ; preds = %708, %707
  %713 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %64) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %63) #15
  br label %758

714:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit343
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %65) #15
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %65)
          to label %715 unwind label %727

715:                                              ; preds = %714
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %66) #15
  %716 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %717 = load ptr, ptr %716, align 8, !tbaa !42
  %.not.i.i344 = icmp eq ptr %717, null
  br i1 %.not.i.i344, label %_ZNK7testing15AssertionResult15failure_messageEv.exit345, label %718

718:                                              ; preds = %715
  %719 = load ptr, ptr %717, align 8, !tbaa !43
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit345

_ZNK7testing15AssertionResult15failure_messageEv.exit345: ; preds = %718, %715
  %720 = phi ptr [ %719, %718 ], [ @.str.27, %715 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %66, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 56, ptr noundef %720)
          to label %721 unwind label %729

721:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit345
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef nonnull align 8 dereferenceable(8) %65)
          to label %722 unwind label %731

722:                                              ; preds = %721
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %66) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %66) #15
  %723 = load ptr, ptr %65, align 8, !tbaa !40
  %.not.i.i346 = icmp eq ptr %723, null
  br i1 %.not.i.i346, label %_ZN7testing7MessageD2Ev.exit348, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i347

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i347: ; preds = %722
  %724 = load ptr, ptr %723, align 8, !tbaa !4
  %725 = getelementptr inbounds nuw i8, ptr %724, i64 8
  %726 = load ptr, ptr %725, align 8
  call void %726(ptr noundef nonnull align 8 dereferenceable(128) %723) #15
  br label %_ZN7testing7MessageD2Ev.exit348

_ZN7testing7MessageD2Ev.exit348:                  ; preds = %722, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i347
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %65) #15
  br label %738

727:                                              ; preds = %714
  %728 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit351

729:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit345
  %730 = landingpad { ptr, i32 }
          cleanup
  br label %733

731:                                              ; preds = %721
  %732 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %66) #15
  br label %733

733:                                              ; preds = %731, %729
  %.pn119 = phi { ptr, i32 } [ %732, %731 ], [ %730, %729 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %66) #15
  %734 = load ptr, ptr %65, align 8, !tbaa !40
  %.not.i.i349 = icmp eq ptr %734, null
  br i1 %.not.i.i349, label %_ZN7testing7MessageD2Ev.exit351, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i350

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i350: ; preds = %733
  %735 = load ptr, ptr %734, align 8, !tbaa !4
  %736 = getelementptr inbounds nuw i8, ptr %735, i64 8
  %737 = load ptr, ptr %736, align 8
  call void %737(ptr noundef nonnull align 8 dereferenceable(128) %734) #15
  br label %_ZN7testing7MessageD2Ev.exit351

_ZN7testing7MessageD2Ev.exit351:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i350, %733, %727
  %.pn119.pn = phi { ptr, i32 } [ %728, %727 ], [ %.pn119, %733 ], [ %.pn119, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i350 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %65) #15
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %62) #15
  br label %758

738:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit343, %_ZN7testing7MessageD2Ev.exit348
  %739 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %740 = load ptr, ptr %739, align 8, !tbaa !42
  %.not.i.i352 = icmp eq ptr %740, null
  br i1 %.not.i.i352, label %_ZN7testing15AssertionResultD2Ev.exit356, label %741

741:                                              ; preds = %738
  %742 = load ptr, ptr %740, align 8, !tbaa !43
  %743 = getelementptr inbounds nuw i8, ptr %740, i64 16
  %744 = icmp eq ptr %742, %743
  br i1 %744, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i355, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i353

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i355: ; preds = %741
  %745 = getelementptr inbounds nuw i8, ptr %740, i64 8
  %746 = load i64, ptr %745, align 8, !tbaa !47
  %747 = icmp ult i64 %746, 16
  call void @llvm.assume(i1 %747)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i354

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i353: ; preds = %741
  %748 = load i64, ptr %743, align 8, !tbaa !48
  %749 = add i64 %748, 1
  call void @_ZdlPvm(ptr noundef %742, i64 noundef %749) #16
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i354

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i354: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i353, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i355
  call void @_ZdlPvm(ptr noundef nonnull %740, i64 noundef 32) #16
  br label %_ZN7testing15AssertionResultD2Ev.exit356

_ZN7testing15AssertionResultD2Ev.exit356:         ; preds = %738, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i354
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %62) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %67) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %68) #15
  store i32 5, ptr %68, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %69) #15
  %750 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance14num_instances_E, align 4, !tbaa !20
  %751 = load i32, ptr %2, align 4, !tbaa !21
  %752 = sub nsw i32 %750, %751
  store i32 %752, ptr %69, align 4, !tbaa !20
  %753 = icmp eq i32 %752, 5
  br i1 %753, label %754, label %755

754:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit356
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %67)
          to label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit359 unwind label %759

755:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit356
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %67, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.19, ptr noundef nonnull align 4 dereferenceable(4) %68, ptr noundef nonnull align 4 dereferenceable(4) %69)
          to label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit359 unwind label %759

_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit359: ; preds = %754, %755
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %69) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %68) #15
  %756 = load i8, ptr %67, align 8, !tbaa !28, !range !38, !noundef !39
  %757 = trunc nuw i8 %756 to i1
  br i1 %757, label %785, label %761

758:                                              ; preds = %_ZN7testing7MessageD2Ev.exit351, %712
  %.pn119.pn.pn = phi { ptr, i32 } [ %.pn119.pn, %_ZN7testing7MessageD2Ev.exit351 ], [ %713, %712 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %62) #15
  br label %_ZN4absl13test_internal19BaseCountedInstanceD2Ev.exit393

759:                                              ; preds = %755, %754
  %760 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %69) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %68) #15
  br label %805

761:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit359
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %70) #15
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %70)
          to label %762 unwind label %774

762:                                              ; preds = %761
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %71) #15
  %763 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %764 = load ptr, ptr %763, align 8, !tbaa !42
  %.not.i.i360 = icmp eq ptr %764, null
  br i1 %.not.i.i360, label %_ZNK7testing15AssertionResult15failure_messageEv.exit361, label %765

765:                                              ; preds = %762
  %766 = load ptr, ptr %764, align 8, !tbaa !43
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit361

_ZNK7testing15AssertionResult15failure_messageEv.exit361: ; preds = %765, %762
  %767 = phi ptr [ %766, %765 ], [ @.str.27, %762 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %71, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 57, ptr noundef %767)
          to label %768 unwind label %776

768:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit361
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %71, ptr noundef nonnull align 8 dereferenceable(8) %70)
          to label %769 unwind label %778

769:                                              ; preds = %768
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %71) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %71) #15
  %770 = load ptr, ptr %70, align 8, !tbaa !40
  %.not.i.i362 = icmp eq ptr %770, null
  br i1 %.not.i.i362, label %_ZN7testing7MessageD2Ev.exit364, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i363

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i363: ; preds = %769
  %771 = load ptr, ptr %770, align 8, !tbaa !4
  %772 = getelementptr inbounds nuw i8, ptr %771, i64 8
  %773 = load ptr, ptr %772, align 8
  call void %773(ptr noundef nonnull align 8 dereferenceable(128) %770) #15
  br label %_ZN7testing7MessageD2Ev.exit364

_ZN7testing7MessageD2Ev.exit364:                  ; preds = %769, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i363
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %70) #15
  br label %785

774:                                              ; preds = %761
  %775 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit367

776:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit361
  %777 = landingpad { ptr, i32 }
          cleanup
  br label %780

778:                                              ; preds = %768
  %779 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %71) #15
  br label %780

780:                                              ; preds = %778, %776
  %.pn123 = phi { ptr, i32 } [ %779, %778 ], [ %777, %776 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %71) #15
  %781 = load ptr, ptr %70, align 8, !tbaa !40
  %.not.i.i365 = icmp eq ptr %781, null
  br i1 %.not.i.i365, label %_ZN7testing7MessageD2Ev.exit367, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i366

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i366: ; preds = %780
  %782 = load ptr, ptr %781, align 8, !tbaa !4
  %783 = getelementptr inbounds nuw i8, ptr %782, i64 8
  %784 = load ptr, ptr %783, align 8
  call void %784(ptr noundef nonnull align 8 dereferenceable(128) %781) #15
  br label %_ZN7testing7MessageD2Ev.exit367

_ZN7testing7MessageD2Ev.exit367:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i366, %780, %774
  %.pn123.pn = phi { ptr, i32 } [ %775, %774 ], [ %.pn123, %780 ], [ %.pn123, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i366 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %70) #15
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %67) #15
  br label %805

785:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit359, %_ZN7testing7MessageD2Ev.exit364
  %786 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %787 = load ptr, ptr %786, align 8, !tbaa !42
  %.not.i.i368 = icmp eq ptr %787, null
  br i1 %.not.i.i368, label %_ZN7testing15AssertionResultD2Ev.exit372, label %788

788:                                              ; preds = %785
  %789 = load ptr, ptr %787, align 8, !tbaa !43
  %790 = getelementptr inbounds nuw i8, ptr %787, i64 16
  %791 = icmp eq ptr %789, %790
  br i1 %791, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i371, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i369

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i371: ; preds = %788
  %792 = getelementptr inbounds nuw i8, ptr %787, i64 8
  %793 = load i64, ptr %792, align 8, !tbaa !47
  %794 = icmp ult i64 %793, 16
  call void @llvm.assume(i1 %794)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i370

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i369: ; preds = %788
  %795 = load i64, ptr %790, align 8, !tbaa !48
  %796 = add i64 %795, 1
  call void @_ZdlPvm(ptr noundef %789, i64 noundef %796) #16
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i370

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i370: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i369, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i371
  call void @_ZdlPvm(ptr noundef nonnull %787, i64 noundef 32) #16
  br label %_ZN7testing15AssertionResultD2Ev.exit372

_ZN7testing15AssertionResultD2Ev.exit372:         ; preds = %785, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i370
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %67) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %72) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %73) #15
  store i32 3, ptr %73, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %74) #15
  %797 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance19num_live_instances_E, align 4, !tbaa !20
  %798 = load i32, ptr %78, align 4, !tbaa !23
  %799 = sub nsw i32 %797, %798
  store i32 %799, ptr %74, align 4, !tbaa !20
  %800 = icmp eq i32 %799, 3
  br i1 %800, label %801, label %802

801:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit372
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %72)
          to label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit375 unwind label %806

802:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit372
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %72, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.21, ptr noundef nonnull align 4 dereferenceable(4) %73, ptr noundef nonnull align 4 dereferenceable(4) %74)
          to label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit375 unwind label %806

_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit375: ; preds = %801, %802
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %74) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %73) #15
  %803 = load i8, ptr %72, align 8, !tbaa !28, !range !38, !noundef !39
  %804 = trunc nuw i8 %803 to i1
  br i1 %804, label %832, label %808

805:                                              ; preds = %_ZN7testing7MessageD2Ev.exit367, %759
  %.pn123.pn.pn = phi { ptr, i32 } [ %.pn123.pn, %_ZN7testing7MessageD2Ev.exit367 ], [ %760, %759 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %67) #15
  br label %_ZN4absl13test_internal19BaseCountedInstanceD2Ev.exit393

806:                                              ; preds = %802, %801
  %807 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %74) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %73) #15
  br label %851

808:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit375
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %75) #15
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %75)
          to label %809 unwind label %821

809:                                              ; preds = %808
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %76) #15
  %810 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %811 = load ptr, ptr %810, align 8, !tbaa !42
  %.not.i.i376 = icmp eq ptr %811, null
  br i1 %.not.i.i376, label %_ZNK7testing15AssertionResult15failure_messageEv.exit377, label %812

812:                                              ; preds = %809
  %813 = load ptr, ptr %811, align 8, !tbaa !43
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit377

_ZNK7testing15AssertionResult15failure_messageEv.exit377: ; preds = %812, %809
  %814 = phi ptr [ %813, %812 ], [ @.str.27, %809 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %76, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 58, ptr noundef %814)
          to label %815 unwind label %823

815:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit377
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %76, ptr noundef nonnull align 8 dereferenceable(8) %75)
          to label %816 unwind label %825

816:                                              ; preds = %815
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %76) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %76) #15
  %817 = load ptr, ptr %75, align 8, !tbaa !40
  %.not.i.i378 = icmp eq ptr %817, null
  br i1 %.not.i.i378, label %_ZN7testing7MessageD2Ev.exit380, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i379

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i379: ; preds = %816
  %818 = load ptr, ptr %817, align 8, !tbaa !4
  %819 = getelementptr inbounds nuw i8, ptr %818, i64 8
  %820 = load ptr, ptr %819, align 8
  call void %820(ptr noundef nonnull align 8 dereferenceable(128) %817) #15
  br label %_ZN7testing7MessageD2Ev.exit380

_ZN7testing7MessageD2Ev.exit380:                  ; preds = %816, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i379
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %75) #15
  br label %832

821:                                              ; preds = %808
  %822 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit383

823:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit377
  %824 = landingpad { ptr, i32 }
          cleanup
  br label %827

825:                                              ; preds = %815
  %826 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %76) #15
  br label %827

827:                                              ; preds = %825, %823
  %.pn127 = phi { ptr, i32 } [ %826, %825 ], [ %824, %823 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %76) #15
  %828 = load ptr, ptr %75, align 8, !tbaa !40
  %.not.i.i381 = icmp eq ptr %828, null
  br i1 %.not.i.i381, label %_ZN7testing7MessageD2Ev.exit383, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i382

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i382: ; preds = %827
  %829 = load ptr, ptr %828, align 8, !tbaa !4
  %830 = getelementptr inbounds nuw i8, ptr %829, i64 8
  %831 = load ptr, ptr %830, align 8
  call void %831(ptr noundef nonnull align 8 dereferenceable(128) %828) #15
  br label %_ZN7testing7MessageD2Ev.exit383

_ZN7testing7MessageD2Ev.exit383:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i382, %827, %821
  %.pn127.pn = phi { ptr, i32 } [ %822, %821 ], [ %.pn127, %827 ], [ %.pn127, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i382 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %75) #15
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %72) #15
  br label %851

832:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit375, %_ZN7testing7MessageD2Ev.exit380
  %833 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %834 = load ptr, ptr %833, align 8, !tbaa !42
  %.not.i.i384 = icmp eq ptr %834, null
  br i1 %.not.i.i384, label %_ZN4absl13test_internal19BaseCountedInstanceD2Ev.exit392, label %835

835:                                              ; preds = %832
  %836 = load ptr, ptr %834, align 8, !tbaa !43
  %837 = getelementptr inbounds nuw i8, ptr %834, i64 16
  %838 = icmp eq ptr %836, %837
  br i1 %838, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i387, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i385

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i387: ; preds = %835
  %839 = getelementptr inbounds nuw i8, ptr %834, i64 8
  %840 = load i64, ptr %839, align 8, !tbaa !47
  %841 = icmp ult i64 %840, 16
  call void @llvm.assume(i1 %841)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i386

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i385: ; preds = %835
  %842 = load i64, ptr %837, align 8, !tbaa !48
  %843 = add i64 %842, 1
  call void @_ZdlPvm(ptr noundef %836, i64 noundef %843) #16
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i386

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i386: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i385, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i387
  call void @_ZdlPvm(ptr noundef nonnull %834, i64 noundef 32) #16
  br label %_ZN4absl13test_internal19BaseCountedInstanceD2Ev.exit392

_ZN4absl13test_internal19BaseCountedInstanceD2Ev.exit392: ; preds = %832, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i386
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %72) #15
  %844 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance14num_instances_E, align 4, !tbaa !20
  %845 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance19num_live_instances_E, align 4, !tbaa !20
  %846 = add nsw i32 %845, -3
  store i32 %846, ptr @_ZN4absl13test_internal19BaseCountedInstance19num_live_instances_E, align 4, !tbaa !20
  %847 = add nsw i32 %844, -5
  store i32 %847, ptr @_ZN4absl13test_internal19BaseCountedInstance14num_instances_E, align 4, !tbaa !20
  %.not.i = icmp eq i32 %847, %751
  br i1 %.not.i, label %849, label %848

848:                                              ; preds = %_ZN4absl13test_internal19BaseCountedInstanceD2Ev.exit392
  call void @abort() #18
  unreachable

849:                                              ; preds = %_ZN4absl13test_internal19BaseCountedInstanceD2Ev.exit392
  %.not1.i = icmp eq i32 %846, %798
  br i1 %.not1.i, label %_ZN4absl13test_internal15InstanceTrackerD2Ev.exit, label %850

850:                                              ; preds = %849
  call void @abort() #18
  unreachable

_ZN4absl13test_internal15InstanceTrackerD2Ev.exit: ; preds = %849
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #15
  ret void

851:                                              ; preds = %_ZN7testing7MessageD2Ev.exit383, %806
  %.pn127.pn.pn = phi { ptr, i32 } [ %.pn127.pn, %_ZN7testing7MessageD2Ev.exit383 ], [ %807, %806 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %72) #15
  br label %_ZN4absl13test_internal19BaseCountedInstanceD2Ev.exit393

_ZN4absl13test_internal19BaseCountedInstanceD2Ev.exit393: ; preds = %851, %805, %758, %711, %665, %619, %572, %526, %480, %434
  %.pn127.pn.pn.pn = phi { ptr, i32 } [ %.pn127.pn.pn, %851 ], [ %.pn123.pn.pn, %805 ], [ %.pn119.pn.pn, %758 ], [ %.pn115.pn.pn, %711 ], [ %.pn111.pn.pn, %665 ], [ %.pn107.pn.pn, %619 ], [ %.pn103.pn.pn, %572 ], [ %.pn99.pn.pn, %526 ], [ %.pn95.pn.pn, %480 ], [ %.pn91.pn.pn, %434 ]
  %852 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance14num_instances_E, align 4, !tbaa !20
  %853 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance19num_live_instances_E, align 4, !tbaa !20
  %854 = add nsw i32 %853, -2
  store i32 %854, ptr @_ZN4absl13test_internal19BaseCountedInstance19num_live_instances_E, align 4, !tbaa !20
  %855 = add nsw i32 %852, -3
  store i32 %855, ptr @_ZN4absl13test_internal19BaseCountedInstance14num_instances_E, align 4, !tbaa !20
  br label %_ZN4absl13test_internal19BaseCountedInstanceD2Ev.exit396

856:                                              ; preds = %388, %336, %290, %244, %198
  %.pn127.pn.pn.pn.pn.pn.pn.pn.ph = phi { ptr, i32 } [ %.pn71.pn.pn, %198 ], [ %.pn75.pn.pn, %244 ], [ %.pn79.pn.pn, %290 ], [ %.pn83.pn.pn, %336 ], [ %.pn87.pn.pn, %388 ]
  %857 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance14num_instances_E, align 4, !tbaa !20
  %858 = add nsw i32 %857, -1
  store i32 %858, ptr @_ZN4absl13test_internal19BaseCountedInstance14num_instances_E, align 4, !tbaa !20
  %859 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance19num_live_instances_E, align 4, !tbaa !20
  %860 = add nsw i32 %859, -1
  store i32 %860, ptr @_ZN4absl13test_internal19BaseCountedInstance19num_live_instances_E, align 4, !tbaa !20
  br label %_ZN4absl13test_internal19BaseCountedInstanceD2Ev.exit396

_ZN4absl13test_internal19BaseCountedInstanceD2Ev.exit396: ; preds = %856, %_ZN4absl13test_internal19BaseCountedInstanceD2Ev.exit393
  %861 = phi i32 [ %854, %_ZN4absl13test_internal19BaseCountedInstanceD2Ev.exit393 ], [ %860, %856 ]
  %862 = phi i32 [ %855, %_ZN4absl13test_internal19BaseCountedInstanceD2Ev.exit393 ], [ %858, %856 ]
  %.pn127.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn127.pn.pn.pn, %_ZN4absl13test_internal19BaseCountedInstanceD2Ev.exit393 ], [ %.pn127.pn.pn.pn.pn.pn.pn.pn.ph, %856 ]
  %863 = add nsw i32 %861, -1
  store i32 %863, ptr @_ZN4absl13test_internal19BaseCountedInstance19num_live_instances_E, align 4, !tbaa !20
  %864 = add nsw i32 %862, -2
  store i32 %864, ptr @_ZN4absl13test_internal19BaseCountedInstance14num_instances_E, align 4, !tbaa !20
  br label %_ZN4absl13test_internal19BaseCountedInstanceD2Ev.exit397

865:                                              ; preds = %_ZN7testing7MessageD2Ev.exit147, %92
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %_ZN7testing7MessageD2Ev.exit147 ], [ %93, %92 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #15
  %866 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance14num_instances_E, align 4, !tbaa !20
  %867 = add nsw i32 %866, -1
  store i32 %867, ptr @_ZN4absl13test_internal19BaseCountedInstance14num_instances_E, align 4, !tbaa !20
  %868 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance19num_live_instances_E, align 4, !tbaa !20
  %869 = add nsw i32 %868, -1
  store i32 %869, ptr @_ZN4absl13test_internal19BaseCountedInstance19num_live_instances_E, align 4, !tbaa !20
  br label %_ZN4absl13test_internal19BaseCountedInstanceD2Ev.exit397

_ZN4absl13test_internal19BaseCountedInstanceD2Ev.exit397: ; preds = %865, %_ZN4absl13test_internal19BaseCountedInstanceD2Ev.exit396
  %.pn127.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn127.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN4absl13test_internal19BaseCountedInstanceD2Ev.exit396 ], [ %.pn.pn.pn.pn, %865 ]
  call void @_ZN4absl13test_internal15InstanceTrackerD2Ev(ptr noundef nonnull align 4 dereferenceable(24) %2) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #15
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
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !47
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %4
  %11 = load i64, ptr %6, align 8, !tbaa !48
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #16
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
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
define linkonce_odr dso_local void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind noalias writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #15
  call void @_ZN7testing13PrintToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 4 dereferenceable(4) %3)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #15
  invoke void @_ZN7testing13PrintToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %_ZN7testing8internal33FormatForComparisonFailureMessageIiiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit unwind label %25

_ZN7testing8internal33FormatForComparisonFailureMessageIiiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit: ; preds = %5
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7, i1 noundef zeroext false)
          to label %8 unwind label %27

8:                                                ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIiiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %9 = load ptr, ptr %7, align 8, !tbaa !43
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !47
  %14 = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %14)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %8
  %15 = load i64, ptr %10, align 8, !tbaa !48
  %16 = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %9, i64 noundef %16) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #15
  %17 = load ptr, ptr %6, align 8, !tbaa !43
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !47
  %22 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %22)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %23 = load i64, ptr %18, align 8, !tbaa !48
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %24) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #15
  ret void

25:                                               ; preds = %5
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

27:                                               ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIiiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %7, align 8, !tbaa !43
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13: ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !47
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12: ; preds = %27
  %35 = load i64, ptr %30, align 8, !tbaa !48
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %36) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, %25
  %.pn = phi { ptr, i32 } [ %26, %25 ], [ %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13 ], [ %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #15
  %37 = load ptr, ptr %6, align 8, !tbaa !43
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !47
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14
  %43 = load i64, ptr %38, align 8, !tbaa !48
  %44 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %44) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #15
  resume { ptr, i32 } %.pn
}

declare void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing13PrintToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %3) #15
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load i32, ptr %1, align 4, !tbaa !20
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %5)
          to label %_ZN7testing8internal21UniversalTersePrinterIiE5PrintERKiPSo.exit unwind label %55

_ZN7testing8internal21UniversalTersePrinterIiE5PrintERKiPSo.exit: ; preds = %2
  call void @llvm.experimental.noalias.scope.decl(metadata !49)
  call void @llvm.experimental.noalias.scope.decl(metadata !52)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !55, !alias.scope !56
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %8, align 8, !tbaa !47, !alias.scope !56
  store i8 0, ptr %7, align 8, !tbaa !48, !alias.scope !56
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %10 = load ptr, ptr %9, align 8, !tbaa !57, !noalias !56
  %.not.i.not.i.i = icmp eq ptr %10, null
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %12 = load ptr, ptr %11, align 8, !noalias !56
  %13 = icmp ugt ptr %10, %12
  %.08.i.i.i = select i1 %13, ptr %10, ptr %12
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %29, label %14

14:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterIiE5PrintERKiPSo.exit
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %16 = load ptr, ptr %15, align 8, !tbaa !59, !noalias !56
  %17 = ptrtoint ptr %.08.i.i.i to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %16, i64 noundef %19)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %21

21:                                               ; preds = %29, %14
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %0, align 8, !tbaa !43, !alias.scope !56
  %24 = icmp eq ptr %23, %7
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %21
  %25 = load i64, ptr %8, align 8, !tbaa !47, !alias.scope !56
  %26 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %26)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %21
  %27 = load i64, ptr %7, align 8, !tbaa !48, !alias.scope !56
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %28) #16
  br label %.body

29:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterIiE5PrintERKiPSo.exit
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %21

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %29, %14
  %31 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %31, ptr %3, align 8, !tbaa !4
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %33 = getelementptr i8, ptr %31, i64 -24
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %3, i64 %34
  store ptr %32, ptr %35, align 8, !tbaa !4
  %36 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %36, ptr %4, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %37, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %39 = load ptr, ptr %38, align 8, !tbaa !43
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %43 = load i64, ptr %42, align 8, !tbaa !47
  %44 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %44)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %45 = load i64, ptr %40, align 8, !tbaa !48
  %46 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %46) #16
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %37, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %47) #15
  %48 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %48, ptr %3, align 8, !tbaa !4
  %49 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %50 = getelementptr i8, ptr %48, i64 -24
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %3, i64 %51
  store ptr %49, ptr %52, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %53, align 8, !tbaa !60
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %54) #15
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %3) #15
  ret void

55:                                               ; preds = %2
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %55
  %eh.lpad-body = phi { ptr, i32 } [ %56, %55 ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #15
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %3) #15
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #4 align 2

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
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_137TestInstanceTracker_CopyableOnly_TestEE10CreateTestEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
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
define internal void @_ZN12_GLOBAL__N_137TestInstanceTracker_CopyableOnly_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #15
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #15
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %3)
          to label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit unwind label %82

_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit: ; preds = %1
  %80 = load i8, ptr %3, align 8, !tbaa !28, !range !38, !noundef !39
  %81 = trunc nuw i8 %80 to i1
  br i1 %81, label %116, label %84

82:                                               ; preds = %1
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %140

84:                                               ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #15
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #15
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #15
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #15
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #15
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #15
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  br label %140

116:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit, %_ZN7testing7MessageD2Ev.exit
  %117 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %118 = load ptr, ptr %117, align 8, !tbaa !42
  %.not.i.i122 = icmp eq ptr %118, null
  br i1 %.not.i.i122, label %_ZN4absl13test_internal20CopyableOnlyInstanceC2ERKS1_.exit123, label %119

119:                                              ; preds = %116
  %120 = load ptr, ptr %118, align 8, !tbaa !43
  %121 = getelementptr inbounds nuw i8, ptr %118, i64 16
  %122 = icmp eq ptr %120, %121
  br i1 %122, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %119
  %123 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %124 = load i64, ptr %123, align 8, !tbaa !47
  %125 = icmp ult i64 %124, 16
  call void @llvm.assume(i1 %125)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %119
  %126 = load i64, ptr %121, align 8, !tbaa !48
  %127 = add i64 %126, 1
  call void @_ZdlPvm(ptr noundef %120, i64 noundef %127) #16
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %118, i64 noundef 32) #16
  br label %_ZN4absl13test_internal20CopyableOnlyInstanceC2ERKS1_.exit123

_ZN4absl13test_internal20CopyableOnlyInstanceC2ERKS1_.exit123: ; preds = %116, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #15
  %128 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance14num_instances_E, align 4, !tbaa !20
  %129 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance19num_live_instances_E, align 4, !tbaa !20
  %130 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance11num_copies_E, align 4, !tbaa !20
  %131 = add nsw i32 %128, 2
  store i32 %131, ptr @_ZN4absl13test_internal19BaseCountedInstance14num_instances_E, align 4, !tbaa !20
  %132 = add nsw i32 %129, 2
  store i32 %132, ptr @_ZN4absl13test_internal19BaseCountedInstance19num_live_instances_E, align 4, !tbaa !20
  %133 = add nsw i32 %130, 2
  store i32 %133, ptr @_ZN4absl13test_internal19BaseCountedInstance11num_copies_E, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #15
  store i32 2, ptr %7, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #15
  %134 = sub nsw i32 %133, %72
  store i32 %134, ptr %8, align 4, !tbaa !20
  %135 = icmp eq i32 %134, 2
  br i1 %135, label %136, label %137

136:                                              ; preds = %_ZN4absl13test_internal20CopyableOnlyInstanceC2ERKS1_.exit123
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %6)
          to label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit126 unwind label %141

137:                                              ; preds = %_ZN4absl13test_internal20CopyableOnlyInstanceC2ERKS1_.exit123
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %6, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.14, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit126 unwind label %141

_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit126: ; preds = %136, %137
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #15
  %138 = load i8, ptr %6, align 8, !tbaa !28, !range !38, !noundef !39
  %139 = trunc nuw i8 %138 to i1
  br i1 %139, label %167, label %143

140:                                              ; preds = %_ZN7testing7MessageD2Ev.exit121, %82
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %_ZN7testing7MessageD2Ev.exit121 ], [ %83, %82 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #15
  %.pre = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance14num_instances_E, align 4, !tbaa !20
  %.pre374 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance19num_live_instances_E, align 4, !tbaa !20
  br label %_ZN4absl13test_internal19BaseCountedInstanceD2Ev.exit341

141:                                              ; preds = %137, %136
  %142 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #15
  br label %186

143:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit126
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #15
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %144 unwind label %156

144:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #15
  %145 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %146 = load ptr, ptr %145, align 8, !tbaa !42
  %.not.i.i127 = icmp eq ptr %146, null
  br i1 %.not.i.i127, label %_ZNK7testing15AssertionResult15failure_messageEv.exit128, label %147

147:                                              ; preds = %144
  %148 = load ptr, ptr %146, align 8, !tbaa !43
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit128

_ZNK7testing15AssertionResult15failure_messageEv.exit128: ; preds = %147, %144
  %149 = phi ptr [ %148, %147 ], [ @.str.27, %144 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 68, ptr noundef %149)
          to label %150 unwind label %158

150:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit128
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %151 unwind label %160

151:                                              ; preds = %150
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #15
  %152 = load ptr, ptr %9, align 8, !tbaa !40
  %.not.i.i129 = icmp eq ptr %152, null
  br i1 %.not.i.i129, label %_ZN7testing7MessageD2Ev.exit131, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i130

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i130: ; preds = %151
  %153 = load ptr, ptr %152, align 8, !tbaa !4
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %155 = load ptr, ptr %154, align 8
  call void %155(ptr noundef nonnull align 8 dereferenceable(128) %152) #15
  br label %_ZN7testing7MessageD2Ev.exit131

_ZN7testing7MessageD2Ev.exit131:                  ; preds = %151, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i130
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #15
  br label %167

156:                                              ; preds = %143
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit134

158:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit128
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %162

160:                                              ; preds = %150
  %161 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #15
  br label %162

162:                                              ; preds = %160, %158
  %.pn59 = phi { ptr, i32 } [ %161, %160 ], [ %159, %158 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #15
  %163 = load ptr, ptr %9, align 8, !tbaa !40
  %.not.i.i132 = icmp eq ptr %163, null
  br i1 %.not.i.i132, label %_ZN7testing7MessageD2Ev.exit134, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i133

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i133: ; preds = %162
  %164 = load ptr, ptr %163, align 8, !tbaa !4
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %166 = load ptr, ptr %165, align 8
  call void %166(ptr noundef nonnull align 8 dereferenceable(128) %163) #15
  br label %_ZN7testing7MessageD2Ev.exit134

_ZN7testing7MessageD2Ev.exit134:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i133, %162, %156
  %.pn59.pn = phi { ptr, i32 } [ %157, %156 ], [ %.pn59, %162 ], [ %.pn59, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i133 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #15
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #15
  br label %186

167:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit126, %_ZN7testing7MessageD2Ev.exit131
  %168 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %169 = load ptr, ptr %168, align 8, !tbaa !42
  %.not.i.i135 = icmp eq ptr %169, null
  br i1 %.not.i.i135, label %_ZN7testing15AssertionResultD2Ev.exit139, label %170

170:                                              ; preds = %167
  %171 = load ptr, ptr %169, align 8, !tbaa !43
  %172 = getelementptr inbounds nuw i8, ptr %169, i64 16
  %173 = icmp eq ptr %171, %172
  br i1 %173, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i138, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i136

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i138: ; preds = %170
  %174 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %175 = load i64, ptr %174, align 8, !tbaa !47
  %176 = icmp ult i64 %175, 16
  call void @llvm.assume(i1 %176)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i137

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i136: ; preds = %170
  %177 = load i64, ptr %172, align 8, !tbaa !48
  %178 = add i64 %177, 1
  call void @_ZdlPvm(ptr noundef %171, i64 noundef %178) #16
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i137

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i137: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i136, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i138
  call void @_ZdlPvm(ptr noundef nonnull %169, i64 noundef 32) #16
  br label %_ZN7testing15AssertionResultD2Ev.exit139

_ZN7testing15AssertionResultD2Ev.exit139:         ; preds = %167, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i137
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #15
  store i32 0, ptr %12, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #15
  %179 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance10num_moves_E, align 4, !tbaa !20
  %180 = sub nsw i32 %179, %70
  store i32 %180, ptr %13, align 4, !tbaa !20
  %181 = icmp eq i32 %179, %70
  br i1 %181, label %182, label %183

182:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit139
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %11)
          to label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit142 unwind label %187

183:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit139
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %11, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.15, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %13)
          to label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit142 unwind label %187

_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit142: ; preds = %182, %183
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #15
  %184 = load i8, ptr %11, align 8, !tbaa !28, !range !38, !noundef !39
  %185 = trunc nuw i8 %184 to i1
  br i1 %185, label %213, label %189

186:                                              ; preds = %_ZN7testing7MessageD2Ev.exit134, %141
  %.pn59.pn.pn = phi { ptr, i32 } [ %.pn59.pn, %_ZN7testing7MessageD2Ev.exit134 ], [ %142, %141 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #15
  br label %_ZN4absl13test_internal19BaseCountedInstanceD2Ev.exit340

187:                                              ; preds = %183, %182
  %188 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #15
  br label %232

189:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit142
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #15
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %190 unwind label %202

190:                                              ; preds = %189
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #15
  %191 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %192 = load ptr, ptr %191, align 8, !tbaa !42
  %.not.i.i143 = icmp eq ptr %192, null
  br i1 %.not.i.i143, label %_ZNK7testing15AssertionResult15failure_messageEv.exit144, label %193

193:                                              ; preds = %190
  %194 = load ptr, ptr %192, align 8, !tbaa !43
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit144

_ZNK7testing15AssertionResult15failure_messageEv.exit144: ; preds = %193, %190
  %195 = phi ptr [ %194, %193 ], [ @.str.27, %190 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %15, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 69, ptr noundef %195)
          to label %196 unwind label %204

196:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit144
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %197 unwind label %206

197:                                              ; preds = %196
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #15
  %198 = load ptr, ptr %14, align 8, !tbaa !40
  %.not.i.i145 = icmp eq ptr %198, null
  br i1 %.not.i.i145, label %_ZN7testing7MessageD2Ev.exit147, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i146

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i146: ; preds = %197
  %199 = load ptr, ptr %198, align 8, !tbaa !4
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 8
  %201 = load ptr, ptr %200, align 8
  call void %201(ptr noundef nonnull align 8 dereferenceable(128) %198) #15
  br label %_ZN7testing7MessageD2Ev.exit147

_ZN7testing7MessageD2Ev.exit147:                  ; preds = %197, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i146
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #15
  br label %213

202:                                              ; preds = %189
  %203 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit150

204:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit144
  %205 = landingpad { ptr, i32 }
          cleanup
  br label %208

206:                                              ; preds = %196
  %207 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #15
  br label %208

208:                                              ; preds = %206, %204
  %.pn63 = phi { ptr, i32 } [ %207, %206 ], [ %205, %204 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #15
  %209 = load ptr, ptr %14, align 8, !tbaa !40
  %.not.i.i148 = icmp eq ptr %209, null
  br i1 %.not.i.i148, label %_ZN7testing7MessageD2Ev.exit150, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i149

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i149: ; preds = %208
  %210 = load ptr, ptr %209, align 8, !tbaa !4
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 8
  %212 = load ptr, ptr %211, align 8
  call void %212(ptr noundef nonnull align 8 dereferenceable(128) %209) #15
  br label %_ZN7testing7MessageD2Ev.exit150

_ZN7testing7MessageD2Ev.exit150:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i149, %208, %202
  %.pn63.pn = phi { ptr, i32 } [ %203, %202 ], [ %.pn63, %208 ], [ %.pn63, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i149 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #15
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #15
  br label %232

213:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit142, %_ZN7testing7MessageD2Ev.exit147
  %214 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %215 = load ptr, ptr %214, align 8, !tbaa !42
  %.not.i.i151 = icmp eq ptr %215, null
  br i1 %.not.i.i151, label %_ZN7testing15AssertionResultD2Ev.exit155, label %216

216:                                              ; preds = %213
  %217 = load ptr, ptr %215, align 8, !tbaa !43
  %218 = getelementptr inbounds nuw i8, ptr %215, i64 16
  %219 = icmp eq ptr %217, %218
  br i1 %219, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i154, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i152

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i154: ; preds = %216
  %220 = getelementptr inbounds nuw i8, ptr %215, i64 8
  %221 = load i64, ptr %220, align 8, !tbaa !47
  %222 = icmp ult i64 %221, 16
  call void @llvm.assume(i1 %222)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i153

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i152: ; preds = %216
  %223 = load i64, ptr %218, align 8, !tbaa !48
  %224 = add i64 %223, 1
  call void @_ZdlPvm(ptr noundef %217, i64 noundef %224) #16
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i153

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i153: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i152, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i154
  call void @_ZdlPvm(ptr noundef nonnull %215, i64 noundef 32) #16
  br label %_ZN7testing15AssertionResultD2Ev.exit155

_ZN7testing15AssertionResultD2Ev.exit155:         ; preds = %213, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i153
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17) #15
  store i32 3, ptr %17, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18) #15
  %225 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance14num_instances_E, align 4, !tbaa !20
  %226 = sub nsw i32 %225, %67
  store i32 %226, ptr %18, align 4, !tbaa !20
  %227 = icmp eq i32 %226, 3
  br i1 %227, label %228, label %229

228:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit155
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %16)
          to label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit158 unwind label %233

229:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit155
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %16, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19, ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 4 dereferenceable(4) %18)
          to label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit158 unwind label %233

_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit158: ; preds = %228, %229
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #15
  %230 = load i8, ptr %16, align 8, !tbaa !28, !range !38, !noundef !39
  %231 = trunc nuw i8 %230 to i1
  br i1 %231, label %259, label %235

232:                                              ; preds = %_ZN7testing7MessageD2Ev.exit150, %187
  %.pn63.pn.pn = phi { ptr, i32 } [ %.pn63.pn, %_ZN7testing7MessageD2Ev.exit150 ], [ %188, %187 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #15
  br label %_ZN4absl13test_internal19BaseCountedInstanceD2Ev.exit340

233:                                              ; preds = %229, %228
  %234 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #15
  br label %278

235:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit158
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #15
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %236 unwind label %248

236:                                              ; preds = %235
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #15
  %237 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %238 = load ptr, ptr %237, align 8, !tbaa !42
  %.not.i.i159 = icmp eq ptr %238, null
  br i1 %.not.i.i159, label %_ZNK7testing15AssertionResult15failure_messageEv.exit160, label %239

239:                                              ; preds = %236
  %240 = load ptr, ptr %238, align 8, !tbaa !43
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit160

_ZNK7testing15AssertionResult15failure_messageEv.exit160: ; preds = %239, %236
  %241 = phi ptr [ %240, %239 ], [ @.str.27, %236 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %20, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 70, ptr noundef %241)
          to label %242 unwind label %250

242:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit160
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %243 unwind label %252

243:                                              ; preds = %242
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #15
  %244 = load ptr, ptr %19, align 8, !tbaa !40
  %.not.i.i161 = icmp eq ptr %244, null
  br i1 %.not.i.i161, label %_ZN7testing7MessageD2Ev.exit163, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i162

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i162: ; preds = %243
  %245 = load ptr, ptr %244, align 8, !tbaa !4
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 8
  %247 = load ptr, ptr %246, align 8
  call void %247(ptr noundef nonnull align 8 dereferenceable(128) %244) #15
  br label %_ZN7testing7MessageD2Ev.exit163

_ZN7testing7MessageD2Ev.exit163:                  ; preds = %243, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i162
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #15
  br label %259

248:                                              ; preds = %235
  %249 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit166

250:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit160
  %251 = landingpad { ptr, i32 }
          cleanup
  br label %254

252:                                              ; preds = %242
  %253 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #15
  br label %254

254:                                              ; preds = %252, %250
  %.pn67 = phi { ptr, i32 } [ %253, %252 ], [ %251, %250 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #15
  %255 = load ptr, ptr %19, align 8, !tbaa !40
  %.not.i.i164 = icmp eq ptr %255, null
  br i1 %.not.i.i164, label %_ZN7testing7MessageD2Ev.exit166, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i165

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i165: ; preds = %254
  %256 = load ptr, ptr %255, align 8, !tbaa !4
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 8
  %258 = load ptr, ptr %257, align 8
  call void %258(ptr noundef nonnull align 8 dereferenceable(128) %255) #15
  br label %_ZN7testing7MessageD2Ev.exit166

_ZN7testing7MessageD2Ev.exit166:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i165, %254, %248
  %.pn67.pn = phi { ptr, i32 } [ %249, %248 ], [ %.pn67, %254 ], [ %.pn67, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i165 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #15
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #15
  br label %278

259:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit158, %_ZN7testing7MessageD2Ev.exit163
  %260 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %261 = load ptr, ptr %260, align 8, !tbaa !42
  %.not.i.i167 = icmp eq ptr %261, null
  br i1 %.not.i.i167, label %_ZN7testing15AssertionResultD2Ev.exit171, label %262

262:                                              ; preds = %259
  %263 = load ptr, ptr %261, align 8, !tbaa !43
  %264 = getelementptr inbounds nuw i8, ptr %261, i64 16
  %265 = icmp eq ptr %263, %264
  br i1 %265, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i170, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i168

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i170: ; preds = %262
  %266 = getelementptr inbounds nuw i8, ptr %261, i64 8
  %267 = load i64, ptr %266, align 8, !tbaa !47
  %268 = icmp ult i64 %267, 16
  call void @llvm.assume(i1 %268)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i169

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i168: ; preds = %262
  %269 = load i64, ptr %264, align 8, !tbaa !48
  %270 = add i64 %269, 1
  call void @_ZdlPvm(ptr noundef %263, i64 noundef %270) #16
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i169

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i169: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i168, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i170
  call void @_ZdlPvm(ptr noundef nonnull %261, i64 noundef 32) #16
  br label %_ZN7testing15AssertionResultD2Ev.exit171

_ZN7testing15AssertionResultD2Ev.exit171:         ; preds = %259, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i169
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22) #15
  store i32 3, ptr %22, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %23) #15
  %271 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance19num_live_instances_E, align 4, !tbaa !20
  %272 = sub nsw i32 %271, %69
  store i32 %272, ptr %23, align 4, !tbaa !20
  %273 = icmp eq i32 %272, 3
  br i1 %273, label %274, label %275

274:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit171
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %21)
          to label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit174 unwind label %279

275:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit171
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %21, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.21, ptr noundef nonnull align 4 dereferenceable(4) %22, ptr noundef nonnull align 4 dereferenceable(4) %23)
          to label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit174 unwind label %279

_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit174: ; preds = %274, %275
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22) #15
  %276 = load i8, ptr %21, align 8, !tbaa !28, !range !38, !noundef !39
  %277 = trunc nuw i8 %276 to i1
  br i1 %277, label %305, label %281

278:                                              ; preds = %_ZN7testing7MessageD2Ev.exit166, %233
  %.pn67.pn.pn = phi { ptr, i32 } [ %.pn67.pn, %_ZN7testing7MessageD2Ev.exit166 ], [ %234, %233 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #15
  br label %_ZN4absl13test_internal19BaseCountedInstanceD2Ev.exit340

279:                                              ; preds = %275, %274
  %280 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22) #15
  br label %329

281:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit174
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24) #15
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %282 unwind label %294

282:                                              ; preds = %281
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25) #15
  %283 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %284 = load ptr, ptr %283, align 8, !tbaa !42
  %.not.i.i175 = icmp eq ptr %284, null
  br i1 %.not.i.i175, label %_ZNK7testing15AssertionResult15failure_messageEv.exit176, label %285

285:                                              ; preds = %282
  %286 = load ptr, ptr %284, align 8, !tbaa !43
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit176

_ZNK7testing15AssertionResult15failure_messageEv.exit176: ; preds = %285, %282
  %287 = phi ptr [ %286, %285 ], [ @.str.27, %282 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %25, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 71, ptr noundef %287)
          to label %288 unwind label %296

288:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit176
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %289 unwind label %298

289:                                              ; preds = %288
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #15
  %290 = load ptr, ptr %24, align 8, !tbaa !40
  %.not.i.i177 = icmp eq ptr %290, null
  br i1 %.not.i.i177, label %_ZN7testing7MessageD2Ev.exit179, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i178

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i178: ; preds = %289
  %291 = load ptr, ptr %290, align 8, !tbaa !4
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 8
  %293 = load ptr, ptr %292, align 8
  call void %293(ptr noundef nonnull align 8 dereferenceable(128) %290) #15
  br label %_ZN7testing7MessageD2Ev.exit179

_ZN7testing7MessageD2Ev.exit179:                  ; preds = %289, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i178
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #15
  br label %305

294:                                              ; preds = %281
  %295 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit182

296:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit176
  %297 = landingpad { ptr, i32 }
          cleanup
  br label %300

298:                                              ; preds = %288
  %299 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #15
  br label %300

300:                                              ; preds = %298, %296
  %.pn71 = phi { ptr, i32 } [ %299, %298 ], [ %297, %296 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #15
  %301 = load ptr, ptr %24, align 8, !tbaa !40
  %.not.i.i180 = icmp eq ptr %301, null
  br i1 %.not.i.i180, label %_ZN7testing7MessageD2Ev.exit182, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i181

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i181: ; preds = %300
  %302 = load ptr, ptr %301, align 8, !tbaa !4
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 8
  %304 = load ptr, ptr %303, align 8
  call void %304(ptr noundef nonnull align 8 dereferenceable(128) %301) #15
  br label %_ZN7testing7MessageD2Ev.exit182

_ZN7testing7MessageD2Ev.exit182:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i181, %300, %294
  %.pn71.pn = phi { ptr, i32 } [ %295, %294 ], [ %.pn71, %300 ], [ %.pn71, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i181 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #15
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #15
  br label %329

305:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit174, %_ZN7testing7MessageD2Ev.exit179
  %306 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %307 = load ptr, ptr %306, align 8, !tbaa !42
  %.not.i.i183 = icmp eq ptr %307, null
  br i1 %.not.i.i183, label %317, label %308

308:                                              ; preds = %305
  %309 = load ptr, ptr %307, align 8, !tbaa !43
  %310 = getelementptr inbounds nuw i8, ptr %307, i64 16
  %311 = icmp eq ptr %309, %310
  br i1 %311, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i186, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i184

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i186: ; preds = %308
  %312 = getelementptr inbounds nuw i8, ptr %307, i64 8
  %313 = load i64, ptr %312, align 8, !tbaa !47
  %314 = icmp ult i64 %313, 16
  call void @llvm.assume(i1 %314)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i185

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i184: ; preds = %308
  %315 = load i64, ptr %310, align 8, !tbaa !48
  %316 = add i64 %315, 1
  call void @_ZdlPvm(ptr noundef %309, i64 noundef %316) #16
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i185

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i185: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i184, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i186
  call void @_ZdlPvm(ptr noundef nonnull %307, i64 noundef 32) #16
  br label %317

317:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i185, %305
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21) #15
  %318 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance10num_moves_E, align 4, !tbaa !20
  store i32 %318, ptr %71, align 4, !tbaa !24
  %319 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance11num_copies_E, align 4, !tbaa !20
  store i32 %319, ptr %73, align 4, !tbaa !25
  %320 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance10num_swaps_E, align 4, !tbaa !20
  store i32 %320, ptr %75, align 4, !tbaa !26
  %321 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance16num_comparisons_E, align 4, !tbaa !20
  store i32 %321, ptr %77, align 4, !tbaa !27
  %322 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance14num_instances_E, align 4, !tbaa !20
  %323 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance19num_live_instances_E, align 4, !tbaa !20
  %324 = add nsw i32 %322, 2
  store i32 %324, ptr @_ZN4absl13test_internal19BaseCountedInstance14num_instances_E, align 4, !tbaa !20
  %325 = add nsw i32 %323, 2
  store i32 %325, ptr @_ZN4absl13test_internal19BaseCountedInstance19num_live_instances_E, align 4, !tbaa !20
  %326 = add nsw i32 %319, 2
  store i32 %326, ptr @_ZN4absl13test_internal19BaseCountedInstance11num_copies_E, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %26) #15
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %26)
          to label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit191 unwind label %330

_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit191: ; preds = %317
  %327 = load i8, ptr %26, align 8, !tbaa !28, !range !38, !noundef !39
  %328 = trunc nuw i8 %327 to i1
  br i1 %328, label %356, label %332

329:                                              ; preds = %_ZN7testing7MessageD2Ev.exit182, %279
  %.pn71.pn.pn = phi { ptr, i32 } [ %.pn71.pn, %_ZN7testing7MessageD2Ev.exit182 ], [ %280, %279 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21) #15
  br label %_ZN4absl13test_internal19BaseCountedInstanceD2Ev.exit340

330:                                              ; preds = %317
  %331 = landingpad { ptr, i32 }
          cleanup
  br label %375

332:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit191
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27) #15
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %333 unwind label %345

333:                                              ; preds = %332
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28) #15
  %334 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %335 = load ptr, ptr %334, align 8, !tbaa !42
  %.not.i.i192 = icmp eq ptr %335, null
  br i1 %.not.i.i192, label %_ZNK7testing15AssertionResult15failure_messageEv.exit193, label %336

336:                                              ; preds = %333
  %337 = load ptr, ptr %335, align 8, !tbaa !43
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit193

_ZNK7testing15AssertionResult15failure_messageEv.exit193: ; preds = %336, %333
  %338 = phi ptr [ %337, %336 ], [ @.str.27, %333 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %28, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 78, ptr noundef %338)
          to label %339 unwind label %347

339:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit193
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %340 unwind label %349

340:                                              ; preds = %339
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #15
  %341 = load ptr, ptr %27, align 8, !tbaa !40
  %.not.i.i194 = icmp eq ptr %341, null
  br i1 %.not.i.i194, label %_ZN7testing7MessageD2Ev.exit196, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i195

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i195: ; preds = %340
  %342 = load ptr, ptr %341, align 8, !tbaa !4
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 8
  %344 = load ptr, ptr %343, align 8
  call void %344(ptr noundef nonnull align 8 dereferenceable(128) %341) #15
  br label %_ZN7testing7MessageD2Ev.exit196

_ZN7testing7MessageD2Ev.exit196:                  ; preds = %340, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i195
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #15
  br label %356

345:                                              ; preds = %332
  %346 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit199

347:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit193
  %348 = landingpad { ptr, i32 }
          cleanup
  br label %351

349:                                              ; preds = %339
  %350 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #15
  br label %351

351:                                              ; preds = %349, %347
  %.pn75 = phi { ptr, i32 } [ %350, %349 ], [ %348, %347 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #15
  %352 = load ptr, ptr %27, align 8, !tbaa !40
  %.not.i.i197 = icmp eq ptr %352, null
  br i1 %.not.i.i197, label %_ZN7testing7MessageD2Ev.exit199, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i198

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i198: ; preds = %351
  %353 = load ptr, ptr %352, align 8, !tbaa !4
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 8
  %355 = load ptr, ptr %354, align 8
  call void %355(ptr noundef nonnull align 8 dereferenceable(128) %352) #15
  br label %_ZN7testing7MessageD2Ev.exit199

_ZN7testing7MessageD2Ev.exit199:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i198, %351, %345
  %.pn75.pn = phi { ptr, i32 } [ %346, %345 ], [ %.pn75, %351 ], [ %.pn75, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i198 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #15
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %26) #15
  br label %375

356:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit191, %_ZN7testing7MessageD2Ev.exit196
  %357 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %358 = load ptr, ptr %357, align 8, !tbaa !42
  %.not.i.i200 = icmp eq ptr %358, null
  br i1 %.not.i.i200, label %_ZN7testing15AssertionResultD2Ev.exit204, label %359

359:                                              ; preds = %356
  %360 = load ptr, ptr %358, align 8, !tbaa !43
  %361 = getelementptr inbounds nuw i8, ptr %358, i64 16
  %362 = icmp eq ptr %360, %361
  br i1 %362, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i203, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i201

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i203: ; preds = %359
  %363 = getelementptr inbounds nuw i8, ptr %358, i64 8
  %364 = load i64, ptr %363, align 8, !tbaa !47
  %365 = icmp ult i64 %364, 16
  call void @llvm.assume(i1 %365)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i202

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i201: ; preds = %359
  %366 = load i64, ptr %361, align 8, !tbaa !48
  %367 = add i64 %366, 1
  call void @_ZdlPvm(ptr noundef %360, i64 noundef %367) #16
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i202

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i202: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i201, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i203
  call void @_ZdlPvm(ptr noundef nonnull %358, i64 noundef 32) #16
  br label %_ZN7testing15AssertionResultD2Ev.exit204

_ZN7testing15AssertionResultD2Ev.exit204:         ; preds = %356, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i202
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %26) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %29) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %30) #15
  store i32 0, ptr %30, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %31) #15
  %368 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance10num_moves_E, align 4, !tbaa !20
  %369 = sub nsw i32 %368, %318
  store i32 %369, ptr %31, align 4, !tbaa !20
  %370 = icmp eq i32 %368, %318
  br i1 %370, label %371, label %372

371:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit204
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %29)
          to label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit207 unwind label %376

372:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit204
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %29, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.15, ptr noundef nonnull align 4 dereferenceable(4) %30, ptr noundef nonnull align 4 dereferenceable(4) %31)
          to label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit207 unwind label %376

_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit207: ; preds = %371, %372
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %31) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %30) #15
  %373 = load i8, ptr %29, align 8, !tbaa !28, !range !38, !noundef !39
  %374 = trunc nuw i8 %373 to i1
  br i1 %374, label %402, label %378

375:                                              ; preds = %_ZN7testing7MessageD2Ev.exit199, %330
  %.pn75.pn.pn = phi { ptr, i32 } [ %.pn75.pn, %_ZN7testing7MessageD2Ev.exit199 ], [ %331, %330 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %26) #15
  br label %_ZN4absl13test_internal19BaseCountedInstanceD2Ev.exit338

376:                                              ; preds = %372, %371
  %377 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %31) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %30) #15
  br label %421

378:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit207
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %32) #15
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %32)
          to label %379 unwind label %391

379:                                              ; preds = %378
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %33) #15
  %380 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %381 = load ptr, ptr %380, align 8, !tbaa !42
  %.not.i.i208 = icmp eq ptr %381, null
  br i1 %.not.i.i208, label %_ZNK7testing15AssertionResult15failure_messageEv.exit209, label %382

382:                                              ; preds = %379
  %383 = load ptr, ptr %381, align 8, !tbaa !43
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit209

_ZNK7testing15AssertionResult15failure_messageEv.exit209: ; preds = %382, %379
  %384 = phi ptr [ %383, %382 ], [ @.str.27, %379 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %33, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 79, ptr noundef %384)
          to label %385 unwind label %393

385:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit209
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(8) %32)
          to label %386 unwind label %395

386:                                              ; preds = %385
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33) #15
  %387 = load ptr, ptr %32, align 8, !tbaa !40
  %.not.i.i210 = icmp eq ptr %387, null
  br i1 %.not.i.i210, label %_ZN7testing7MessageD2Ev.exit212, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i211

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i211: ; preds = %386
  %388 = load ptr, ptr %387, align 8, !tbaa !4
  %389 = getelementptr inbounds nuw i8, ptr %388, i64 8
  %390 = load ptr, ptr %389, align 8
  call void %390(ptr noundef nonnull align 8 dereferenceable(128) %387) #15
  br label %_ZN7testing7MessageD2Ev.exit212

_ZN7testing7MessageD2Ev.exit212:                  ; preds = %386, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i211
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32) #15
  br label %402

391:                                              ; preds = %378
  %392 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit215

393:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit209
  %394 = landingpad { ptr, i32 }
          cleanup
  br label %397

395:                                              ; preds = %385
  %396 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #15
  br label %397

397:                                              ; preds = %395, %393
  %.pn79 = phi { ptr, i32 } [ %396, %395 ], [ %394, %393 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33) #15
  %398 = load ptr, ptr %32, align 8, !tbaa !40
  %.not.i.i213 = icmp eq ptr %398, null
  br i1 %.not.i.i213, label %_ZN7testing7MessageD2Ev.exit215, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i214

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i214: ; preds = %397
  %399 = load ptr, ptr %398, align 8, !tbaa !4
  %400 = getelementptr inbounds nuw i8, ptr %399, i64 8
  %401 = load ptr, ptr %400, align 8
  call void %401(ptr noundef nonnull align 8 dereferenceable(128) %398) #15
  br label %_ZN7testing7MessageD2Ev.exit215

_ZN7testing7MessageD2Ev.exit215:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i214, %397, %391
  %.pn79.pn = phi { ptr, i32 } [ %392, %391 ], [ %.pn79, %397 ], [ %.pn79, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i214 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32) #15
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %29) #15
  br label %421

402:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit207, %_ZN7testing7MessageD2Ev.exit212
  %403 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %404 = load ptr, ptr %403, align 8, !tbaa !42
  %.not.i.i216 = icmp eq ptr %404, null
  br i1 %.not.i.i216, label %_ZN7testing15AssertionResultD2Ev.exit220, label %405

405:                                              ; preds = %402
  %406 = load ptr, ptr %404, align 8, !tbaa !43
  %407 = getelementptr inbounds nuw i8, ptr %404, i64 16
  %408 = icmp eq ptr %406, %407
  br i1 %408, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i219, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i217

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i219: ; preds = %405
  %409 = getelementptr inbounds nuw i8, ptr %404, i64 8
  %410 = load i64, ptr %409, align 8, !tbaa !47
  %411 = icmp ult i64 %410, 16
  call void @llvm.assume(i1 %411)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i218

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i217: ; preds = %405
  %412 = load i64, ptr %407, align 8, !tbaa !48
  %413 = add i64 %412, 1
  call void @_ZdlPvm(ptr noundef %406, i64 noundef %413) #16
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i218

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i218: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i217, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i219
  call void @_ZdlPvm(ptr noundef nonnull %404, i64 noundef 32) #16
  br label %_ZN7testing15AssertionResultD2Ev.exit220

_ZN7testing15AssertionResultD2Ev.exit220:         ; preds = %402, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i218
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %29) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %34) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %35) #15
  store i32 5, ptr %35, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %36) #15
  %414 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance14num_instances_E, align 4, !tbaa !20
  %415 = sub nsw i32 %414, %67
  store i32 %415, ptr %36, align 4, !tbaa !20
  %416 = icmp eq i32 %415, 5
  br i1 %416, label %417, label %418

417:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit220
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %34)
          to label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit223 unwind label %422

418:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit220
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %34, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.19, ptr noundef nonnull align 4 dereferenceable(4) %35, ptr noundef nonnull align 4 dereferenceable(4) %36)
          to label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit223 unwind label %422

_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit223: ; preds = %417, %418
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %36) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %35) #15
  %419 = load i8, ptr %34, align 8, !tbaa !28, !range !38, !noundef !39
  %420 = trunc nuw i8 %419 to i1
  br i1 %420, label %448, label %424

421:                                              ; preds = %_ZN7testing7MessageD2Ev.exit215, %376
  %.pn79.pn.pn = phi { ptr, i32 } [ %.pn79.pn, %_ZN7testing7MessageD2Ev.exit215 ], [ %377, %376 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %29) #15
  br label %_ZN4absl13test_internal19BaseCountedInstanceD2Ev.exit338

422:                                              ; preds = %418, %417
  %423 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %36) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %35) #15
  br label %467

424:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit223
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %37) #15
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %37)
          to label %425 unwind label %437

425:                                              ; preds = %424
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %38) #15
  %426 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %427 = load ptr, ptr %426, align 8, !tbaa !42
  %.not.i.i224 = icmp eq ptr %427, null
  br i1 %.not.i.i224, label %_ZNK7testing15AssertionResult15failure_messageEv.exit225, label %428

428:                                              ; preds = %425
  %429 = load ptr, ptr %427, align 8, !tbaa !43
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit225

_ZNK7testing15AssertionResult15failure_messageEv.exit225: ; preds = %428, %425
  %430 = phi ptr [ %429, %428 ], [ @.str.27, %425 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %38, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 80, ptr noundef %430)
          to label %431 unwind label %439

431:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit225
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 8 dereferenceable(8) %37)
          to label %432 unwind label %441

432:                                              ; preds = %431
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %38) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %38) #15
  %433 = load ptr, ptr %37, align 8, !tbaa !40
  %.not.i.i226 = icmp eq ptr %433, null
  br i1 %.not.i.i226, label %_ZN7testing7MessageD2Ev.exit228, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i227

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i227: ; preds = %432
  %434 = load ptr, ptr %433, align 8, !tbaa !4
  %435 = getelementptr inbounds nuw i8, ptr %434, i64 8
  %436 = load ptr, ptr %435, align 8
  call void %436(ptr noundef nonnull align 8 dereferenceable(128) %433) #15
  br label %_ZN7testing7MessageD2Ev.exit228

_ZN7testing7MessageD2Ev.exit228:                  ; preds = %432, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i227
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %37) #15
  br label %448

437:                                              ; preds = %424
  %438 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit231

439:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit225
  %440 = landingpad { ptr, i32 }
          cleanup
  br label %443

441:                                              ; preds = %431
  %442 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %38) #15
  br label %443

443:                                              ; preds = %441, %439
  %.pn83 = phi { ptr, i32 } [ %442, %441 ], [ %440, %439 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %38) #15
  %444 = load ptr, ptr %37, align 8, !tbaa !40
  %.not.i.i229 = icmp eq ptr %444, null
  br i1 %.not.i.i229, label %_ZN7testing7MessageD2Ev.exit231, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i230

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i230: ; preds = %443
  %445 = load ptr, ptr %444, align 8, !tbaa !4
  %446 = getelementptr inbounds nuw i8, ptr %445, i64 8
  %447 = load ptr, ptr %446, align 8
  call void %447(ptr noundef nonnull align 8 dereferenceable(128) %444) #15
  br label %_ZN7testing7MessageD2Ev.exit231

_ZN7testing7MessageD2Ev.exit231:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i230, %443, %437
  %.pn83.pn = phi { ptr, i32 } [ %438, %437 ], [ %.pn83, %443 ], [ %.pn83, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i230 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %37) #15
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %34) #15
  br label %467

448:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit223, %_ZN7testing7MessageD2Ev.exit228
  %449 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %450 = load ptr, ptr %449, align 8, !tbaa !42
  %.not.i.i232 = icmp eq ptr %450, null
  br i1 %.not.i.i232, label %_ZN7testing15AssertionResultD2Ev.exit236, label %451

451:                                              ; preds = %448
  %452 = load ptr, ptr %450, align 8, !tbaa !43
  %453 = getelementptr inbounds nuw i8, ptr %450, i64 16
  %454 = icmp eq ptr %452, %453
  br i1 %454, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i235, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i233

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i235: ; preds = %451
  %455 = getelementptr inbounds nuw i8, ptr %450, i64 8
  %456 = load i64, ptr %455, align 8, !tbaa !47
  %457 = icmp ult i64 %456, 16
  call void @llvm.assume(i1 %457)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i234

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i233: ; preds = %451
  %458 = load i64, ptr %453, align 8, !tbaa !48
  %459 = add i64 %458, 1
  call void @_ZdlPvm(ptr noundef %452, i64 noundef %459) #16
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i234

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i234: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i233, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i235
  call void @_ZdlPvm(ptr noundef nonnull %450, i64 noundef 32) #16
  br label %_ZN7testing15AssertionResultD2Ev.exit236

_ZN7testing15AssertionResultD2Ev.exit236:         ; preds = %448, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i234
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %34) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %39) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %40) #15
  store i32 5, ptr %40, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %41) #15
  %460 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance19num_live_instances_E, align 4, !tbaa !20
  %461 = sub nsw i32 %460, %69
  store i32 %461, ptr %41, align 4, !tbaa !20
  %462 = icmp eq i32 %461, 5
  br i1 %462, label %463, label %464

463:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit236
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %39)
          to label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit239 unwind label %468

464:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit236
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %39, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.21, ptr noundef nonnull align 4 dereferenceable(4) %40, ptr noundef nonnull align 4 dereferenceable(4) %41)
          to label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit239 unwind label %468

_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit239: ; preds = %463, %464
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %41) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %40) #15
  %465 = load i8, ptr %39, align 8, !tbaa !28, !range !38, !noundef !39
  %466 = trunc nuw i8 %465 to i1
  br i1 %466, label %494, label %470

467:                                              ; preds = %_ZN7testing7MessageD2Ev.exit231, %422
  %.pn83.pn.pn = phi { ptr, i32 } [ %.pn83.pn, %_ZN7testing7MessageD2Ev.exit231 ], [ %423, %422 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %34) #15
  br label %_ZN4absl13test_internal19BaseCountedInstanceD2Ev.exit338

468:                                              ; preds = %464, %463
  %469 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %41) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %40) #15
  br label %514

470:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit239
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %42) #15
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %42)
          to label %471 unwind label %483

471:                                              ; preds = %470
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %43) #15
  %472 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %473 = load ptr, ptr %472, align 8, !tbaa !42
  %.not.i.i240 = icmp eq ptr %473, null
  br i1 %.not.i.i240, label %_ZNK7testing15AssertionResult15failure_messageEv.exit241, label %474

474:                                              ; preds = %471
  %475 = load ptr, ptr %473, align 8, !tbaa !43
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit241

_ZNK7testing15AssertionResult15failure_messageEv.exit241: ; preds = %474, %471
  %476 = phi ptr [ %475, %474 ], [ @.str.27, %471 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %43, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 81, ptr noundef %476)
          to label %477 unwind label %485

477:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit241
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull align 8 dereferenceable(8) %42)
          to label %478 unwind label %487

478:                                              ; preds = %477
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %43) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %43) #15
  %479 = load ptr, ptr %42, align 8, !tbaa !40
  %.not.i.i242 = icmp eq ptr %479, null
  br i1 %.not.i.i242, label %_ZN7testing7MessageD2Ev.exit244, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i243

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i243: ; preds = %478
  %480 = load ptr, ptr %479, align 8, !tbaa !4
  %481 = getelementptr inbounds nuw i8, ptr %480, i64 8
  %482 = load ptr, ptr %481, align 8
  call void %482(ptr noundef nonnull align 8 dereferenceable(128) %479) #15
  br label %_ZN7testing7MessageD2Ev.exit244

_ZN7testing7MessageD2Ev.exit244:                  ; preds = %478, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i243
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %42) #15
  br label %494

483:                                              ; preds = %470
  %484 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit247

485:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit241
  %486 = landingpad { ptr, i32 }
          cleanup
  br label %489

487:                                              ; preds = %477
  %488 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %43) #15
  br label %489

489:                                              ; preds = %487, %485
  %.pn87 = phi { ptr, i32 } [ %488, %487 ], [ %486, %485 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %43) #15
  %490 = load ptr, ptr %42, align 8, !tbaa !40
  %.not.i.i245 = icmp eq ptr %490, null
  br i1 %.not.i.i245, label %_ZN7testing7MessageD2Ev.exit247, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i246

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i246: ; preds = %489
  %491 = load ptr, ptr %490, align 8, !tbaa !4
  %492 = getelementptr inbounds nuw i8, ptr %491, i64 8
  %493 = load ptr, ptr %492, align 8
  call void %493(ptr noundef nonnull align 8 dereferenceable(128) %490) #15
  br label %_ZN7testing7MessageD2Ev.exit247

_ZN7testing7MessageD2Ev.exit247:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i246, %489, %483
  %.pn87.pn = phi { ptr, i32 } [ %484, %483 ], [ %.pn87, %489 ], [ %.pn87, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i246 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %42) #15
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %39) #15
  br label %514

494:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit239, %_ZN7testing7MessageD2Ev.exit244
  %495 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %496 = load ptr, ptr %495, align 8, !tbaa !42
  %.not.i.i248 = icmp eq ptr %496, null
  br i1 %.not.i.i248, label %506, label %497

497:                                              ; preds = %494
  %498 = load ptr, ptr %496, align 8, !tbaa !43
  %499 = getelementptr inbounds nuw i8, ptr %496, i64 16
  %500 = icmp eq ptr %498, %499
  br i1 %500, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i251, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i249

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i251: ; preds = %497
  %501 = getelementptr inbounds nuw i8, ptr %496, i64 8
  %502 = load i64, ptr %501, align 8, !tbaa !47
  %503 = icmp ult i64 %502, 16
  call void @llvm.assume(i1 %503)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i250

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i249: ; preds = %497
  %504 = load i64, ptr %499, align 8, !tbaa !48
  %505 = add i64 %504, 1
  call void @_ZdlPvm(ptr noundef %498, i64 noundef %505) #16
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i250

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i250: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i249, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i251
  call void @_ZdlPvm(ptr noundef nonnull %496, i64 noundef 32) #16
  br label %506

506:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i250, %494
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %39) #15
  %507 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance10num_moves_E, align 4, !tbaa !20
  store i32 %507, ptr %71, align 4, !tbaa !24
  %508 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance11num_copies_E, align 4, !tbaa !20
  store i32 %508, ptr %73, align 4, !tbaa !25
  %509 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance10num_swaps_E, align 4, !tbaa !20
  store i32 %509, ptr %75, align 4, !tbaa !26
  %510 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance16num_comparisons_E, align 4, !tbaa !20
  store i32 %510, ptr %77, align 4, !tbaa !27
  %511 = add nsw i32 %509, 2
  store i32 %511, ptr @_ZN4absl13test_internal19BaseCountedInstance10num_swaps_E, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %44) #15
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %44)
          to label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit255 unwind label %515

_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit255: ; preds = %506
  %512 = load i8, ptr %44, align 8, !tbaa !28, !range !38, !noundef !39
  %513 = trunc nuw i8 %512 to i1
  br i1 %513, label %541, label %517

514:                                              ; preds = %_ZN7testing7MessageD2Ev.exit247, %468
  %.pn87.pn.pn = phi { ptr, i32 } [ %.pn87.pn, %_ZN7testing7MessageD2Ev.exit247 ], [ %469, %468 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %39) #15
  br label %_ZN4absl13test_internal19BaseCountedInstanceD2Ev.exit338

515:                                              ; preds = %506
  %516 = landingpad { ptr, i32 }
          cleanup
  br label %560

517:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit255
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %45) #15
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %45)
          to label %518 unwind label %530

518:                                              ; preds = %517
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %46) #15
  %519 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %520 = load ptr, ptr %519, align 8, !tbaa !42
  %.not.i.i256 = icmp eq ptr %520, null
  br i1 %.not.i.i256, label %_ZNK7testing15AssertionResult15failure_messageEv.exit257, label %521

521:                                              ; preds = %518
  %522 = load ptr, ptr %520, align 8, !tbaa !43
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit257

_ZNK7testing15AssertionResult15failure_messageEv.exit257: ; preds = %521, %518
  %523 = phi ptr [ %522, %521 ], [ @.str.27, %518 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %46, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 88, ptr noundef %523)
          to label %524 unwind label %532

524:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit257
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull align 8 dereferenceable(8) %45)
          to label %525 unwind label %534

525:                                              ; preds = %524
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %46) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %46) #15
  %526 = load ptr, ptr %45, align 8, !tbaa !40
  %.not.i.i258 = icmp eq ptr %526, null
  br i1 %.not.i.i258, label %_ZN7testing7MessageD2Ev.exit260, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i259

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i259: ; preds = %525
  %527 = load ptr, ptr %526, align 8, !tbaa !4
  %528 = getelementptr inbounds nuw i8, ptr %527, i64 8
  %529 = load ptr, ptr %528, align 8
  call void %529(ptr noundef nonnull align 8 dereferenceable(128) %526) #15
  br label %_ZN7testing7MessageD2Ev.exit260

_ZN7testing7MessageD2Ev.exit260:                  ; preds = %525, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i259
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %45) #15
  br label %541

530:                                              ; preds = %517
  %531 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit263

532:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit257
  %533 = landingpad { ptr, i32 }
          cleanup
  br label %536

534:                                              ; preds = %524
  %535 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %46) #15
  br label %536

536:                                              ; preds = %534, %532
  %.pn91 = phi { ptr, i32 } [ %535, %534 ], [ %533, %532 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %46) #15
  %537 = load ptr, ptr %45, align 8, !tbaa !40
  %.not.i.i261 = icmp eq ptr %537, null
  br i1 %.not.i.i261, label %_ZN7testing7MessageD2Ev.exit263, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i262

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i262: ; preds = %536
  %538 = load ptr, ptr %537, align 8, !tbaa !4
  %539 = getelementptr inbounds nuw i8, ptr %538, i64 8
  %540 = load ptr, ptr %539, align 8
  call void %540(ptr noundef nonnull align 8 dereferenceable(128) %537) #15
  br label %_ZN7testing7MessageD2Ev.exit263

_ZN7testing7MessageD2Ev.exit263:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i262, %536, %530
  %.pn91.pn = phi { ptr, i32 } [ %531, %530 ], [ %.pn91, %536 ], [ %.pn91, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i262 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %45) #15
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %44) #15
  br label %560

541:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit255, %_ZN7testing7MessageD2Ev.exit260
  %542 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %543 = load ptr, ptr %542, align 8, !tbaa !42
  %.not.i.i264 = icmp eq ptr %543, null
  br i1 %.not.i.i264, label %_ZN7testing15AssertionResultD2Ev.exit268, label %544

544:                                              ; preds = %541
  %545 = load ptr, ptr %543, align 8, !tbaa !43
  %546 = getelementptr inbounds nuw i8, ptr %543, i64 16
  %547 = icmp eq ptr %545, %546
  br i1 %547, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i267, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i265

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i267: ; preds = %544
  %548 = getelementptr inbounds nuw i8, ptr %543, i64 8
  %549 = load i64, ptr %548, align 8, !tbaa !47
  %550 = icmp ult i64 %549, 16
  call void @llvm.assume(i1 %550)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i266

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i265: ; preds = %544
  %551 = load i64, ptr %546, align 8, !tbaa !48
  %552 = add i64 %551, 1
  call void @_ZdlPvm(ptr noundef %545, i64 noundef %552) #16
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i266

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i266: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i265, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i267
  call void @_ZdlPvm(ptr noundef nonnull %543, i64 noundef 32) #16
  br label %_ZN7testing15AssertionResultD2Ev.exit268

_ZN7testing15AssertionResultD2Ev.exit268:         ; preds = %541, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i266
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %44) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %47) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %48) #15
  store i32 0, ptr %48, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %49) #15
  %553 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance11num_copies_E, align 4, !tbaa !20
  %554 = sub nsw i32 %553, %508
  store i32 %554, ptr %49, align 4, !tbaa !20
  %555 = icmp eq i32 %553, %508
  br i1 %555, label %556, label %557

556:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit268
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %47)
          to label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit271 unwind label %561

557:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit268
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %47, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.14, ptr noundef nonnull align 4 dereferenceable(4) %48, ptr noundef nonnull align 4 dereferenceable(4) %49)
          to label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit271 unwind label %561

_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit271: ; preds = %556, %557
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %49) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %48) #15
  %558 = load i8, ptr %47, align 8, !tbaa !28, !range !38, !noundef !39
  %559 = trunc nuw i8 %558 to i1
  br i1 %559, label %587, label %563

560:                                              ; preds = %_ZN7testing7MessageD2Ev.exit263, %515
  %.pn91.pn.pn = phi { ptr, i32 } [ %.pn91.pn, %_ZN7testing7MessageD2Ev.exit263 ], [ %516, %515 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %44) #15
  br label %_ZN4absl13test_internal19BaseCountedInstanceD2Ev.exit338

561:                                              ; preds = %557, %556
  %562 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %49) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %48) #15
  br label %606

563:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit271
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %50) #15
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %50)
          to label %564 unwind label %576

564:                                              ; preds = %563
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %51) #15
  %565 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %566 = load ptr, ptr %565, align 8, !tbaa !42
  %.not.i.i272 = icmp eq ptr %566, null
  br i1 %.not.i.i272, label %_ZNK7testing15AssertionResult15failure_messageEv.exit273, label %567

567:                                              ; preds = %564
  %568 = load ptr, ptr %566, align 8, !tbaa !43
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit273

_ZNK7testing15AssertionResult15failure_messageEv.exit273: ; preds = %567, %564
  %569 = phi ptr [ %568, %567 ], [ @.str.27, %564 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %51, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 89, ptr noundef %569)
          to label %570 unwind label %578

570:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit273
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull align 8 dereferenceable(8) %50)
          to label %571 unwind label %580

571:                                              ; preds = %570
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %51) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %51) #15
  %572 = load ptr, ptr %50, align 8, !tbaa !40
  %.not.i.i274 = icmp eq ptr %572, null
  br i1 %.not.i.i274, label %_ZN7testing7MessageD2Ev.exit276, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i275

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i275: ; preds = %571
  %573 = load ptr, ptr %572, align 8, !tbaa !4
  %574 = getelementptr inbounds nuw i8, ptr %573, i64 8
  %575 = load ptr, ptr %574, align 8
  call void %575(ptr noundef nonnull align 8 dereferenceable(128) %572) #15
  br label %_ZN7testing7MessageD2Ev.exit276

_ZN7testing7MessageD2Ev.exit276:                  ; preds = %571, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i275
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %50) #15
  br label %587

576:                                              ; preds = %563
  %577 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit279

578:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit273
  %579 = landingpad { ptr, i32 }
          cleanup
  br label %582

580:                                              ; preds = %570
  %581 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %51) #15
  br label %582

582:                                              ; preds = %580, %578
  %.pn95 = phi { ptr, i32 } [ %581, %580 ], [ %579, %578 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %51) #15
  %583 = load ptr, ptr %50, align 8, !tbaa !40
  %.not.i.i277 = icmp eq ptr %583, null
  br i1 %.not.i.i277, label %_ZN7testing7MessageD2Ev.exit279, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i278

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i278: ; preds = %582
  %584 = load ptr, ptr %583, align 8, !tbaa !4
  %585 = getelementptr inbounds nuw i8, ptr %584, i64 8
  %586 = load ptr, ptr %585, align 8
  call void %586(ptr noundef nonnull align 8 dereferenceable(128) %583) #15
  br label %_ZN7testing7MessageD2Ev.exit279

_ZN7testing7MessageD2Ev.exit279:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i278, %582, %576
  %.pn95.pn = phi { ptr, i32 } [ %577, %576 ], [ %.pn95, %582 ], [ %.pn95, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i278 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %50) #15
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %47) #15
  br label %606

587:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit271, %_ZN7testing7MessageD2Ev.exit276
  %588 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %589 = load ptr, ptr %588, align 8, !tbaa !42
  %.not.i.i280 = icmp eq ptr %589, null
  br i1 %.not.i.i280, label %_ZN7testing15AssertionResultD2Ev.exit284, label %590

590:                                              ; preds = %587
  %591 = load ptr, ptr %589, align 8, !tbaa !43
  %592 = getelementptr inbounds nuw i8, ptr %589, i64 16
  %593 = icmp eq ptr %591, %592
  br i1 %593, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i283, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i281

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i283: ; preds = %590
  %594 = getelementptr inbounds nuw i8, ptr %589, i64 8
  %595 = load i64, ptr %594, align 8, !tbaa !47
  %596 = icmp ult i64 %595, 16
  call void @llvm.assume(i1 %596)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i282

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i281: ; preds = %590
  %597 = load i64, ptr %592, align 8, !tbaa !48
  %598 = add i64 %597, 1
  call void @_ZdlPvm(ptr noundef %591, i64 noundef %598) #16
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i282

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i282: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i281, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i283
  call void @_ZdlPvm(ptr noundef nonnull %589, i64 noundef 32) #16
  br label %_ZN7testing15AssertionResultD2Ev.exit284

_ZN7testing15AssertionResultD2Ev.exit284:         ; preds = %587, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i282
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %47) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %52) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %53) #15
  store i32 0, ptr %53, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %54) #15
  %599 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance10num_moves_E, align 4, !tbaa !20
  %600 = sub nsw i32 %599, %507
  store i32 %600, ptr %54, align 4, !tbaa !20
  %601 = icmp eq i32 %599, %507
  br i1 %601, label %602, label %603

602:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit284
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %52)
          to label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit287 unwind label %607

603:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit284
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %52, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.15, ptr noundef nonnull align 4 dereferenceable(4) %53, ptr noundef nonnull align 4 dereferenceable(4) %54)
          to label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit287 unwind label %607

_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit287: ; preds = %602, %603
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %54) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %53) #15
  %604 = load i8, ptr %52, align 8, !tbaa !28, !range !38, !noundef !39
  %605 = trunc nuw i8 %604 to i1
  br i1 %605, label %633, label %609

606:                                              ; preds = %_ZN7testing7MessageD2Ev.exit279, %561
  %.pn95.pn.pn = phi { ptr, i32 } [ %.pn95.pn, %_ZN7testing7MessageD2Ev.exit279 ], [ %562, %561 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %47) #15
  br label %_ZN4absl13test_internal19BaseCountedInstanceD2Ev.exit338

607:                                              ; preds = %603, %602
  %608 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %54) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %53) #15
  br label %653

609:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit287
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %55) #15
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %55)
          to label %610 unwind label %622

610:                                              ; preds = %609
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %56) #15
  %611 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %612 = load ptr, ptr %611, align 8, !tbaa !42
  %.not.i.i288 = icmp eq ptr %612, null
  br i1 %.not.i.i288, label %_ZNK7testing15AssertionResult15failure_messageEv.exit289, label %613

613:                                              ; preds = %610
  %614 = load ptr, ptr %612, align 8, !tbaa !43
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit289

_ZNK7testing15AssertionResult15failure_messageEv.exit289: ; preds = %613, %610
  %615 = phi ptr [ %614, %613 ], [ @.str.27, %610 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %56, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 90, ptr noundef %615)
          to label %616 unwind label %624

616:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit289
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef nonnull align 8 dereferenceable(8) %55)
          to label %617 unwind label %626

617:                                              ; preds = %616
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %56) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %56) #15
  %618 = load ptr, ptr %55, align 8, !tbaa !40
  %.not.i.i290 = icmp eq ptr %618, null
  br i1 %.not.i.i290, label %_ZN7testing7MessageD2Ev.exit292, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i291

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i291: ; preds = %617
  %619 = load ptr, ptr %618, align 8, !tbaa !4
  %620 = getelementptr inbounds nuw i8, ptr %619, i64 8
  %621 = load ptr, ptr %620, align 8
  call void %621(ptr noundef nonnull align 8 dereferenceable(128) %618) #15
  br label %_ZN7testing7MessageD2Ev.exit292

_ZN7testing7MessageD2Ev.exit292:                  ; preds = %617, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i291
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %55) #15
  br label %633

622:                                              ; preds = %609
  %623 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit295

624:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit289
  %625 = landingpad { ptr, i32 }
          cleanup
  br label %628

626:                                              ; preds = %616
  %627 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %56) #15
  br label %628

628:                                              ; preds = %626, %624
  %.pn99 = phi { ptr, i32 } [ %627, %626 ], [ %625, %624 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %56) #15
  %629 = load ptr, ptr %55, align 8, !tbaa !40
  %.not.i.i293 = icmp eq ptr %629, null
  br i1 %.not.i.i293, label %_ZN7testing7MessageD2Ev.exit295, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i294

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i294: ; preds = %628
  %630 = load ptr, ptr %629, align 8, !tbaa !4
  %631 = getelementptr inbounds nuw i8, ptr %630, i64 8
  %632 = load ptr, ptr %631, align 8
  call void %632(ptr noundef nonnull align 8 dereferenceable(128) %629) #15
  br label %_ZN7testing7MessageD2Ev.exit295

_ZN7testing7MessageD2Ev.exit295:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i294, %628, %622
  %.pn99.pn = phi { ptr, i32 } [ %623, %622 ], [ %.pn99, %628 ], [ %.pn99, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i294 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %55) #15
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %52) #15
  br label %653

633:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit287, %_ZN7testing7MessageD2Ev.exit292
  %634 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %635 = load ptr, ptr %634, align 8, !tbaa !42
  %.not.i.i296 = icmp eq ptr %635, null
  br i1 %.not.i.i296, label %_ZN7testing15AssertionResultD2Ev.exit300, label %636

636:                                              ; preds = %633
  %637 = load ptr, ptr %635, align 8, !tbaa !43
  %638 = getelementptr inbounds nuw i8, ptr %635, i64 16
  %639 = icmp eq ptr %637, %638
  br i1 %639, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i299, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i297

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i299: ; preds = %636
  %640 = getelementptr inbounds nuw i8, ptr %635, i64 8
  %641 = load i64, ptr %640, align 8, !tbaa !47
  %642 = icmp ult i64 %641, 16
  call void @llvm.assume(i1 %642)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i298

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i297: ; preds = %636
  %643 = load i64, ptr %638, align 8, !tbaa !48
  %644 = add i64 %643, 1
  call void @_ZdlPvm(ptr noundef %637, i64 noundef %644) #16
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i298

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i298: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i297, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i299
  call void @_ZdlPvm(ptr noundef nonnull %635, i64 noundef 32) #16
  br label %_ZN7testing15AssertionResultD2Ev.exit300

_ZN7testing15AssertionResultD2Ev.exit300:         ; preds = %633, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i298
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %52) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %57) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %58) #15
  store i32 5, ptr %58, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %59) #15
  %645 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance14num_instances_E, align 4, !tbaa !20
  %646 = load i32, ptr %2, align 4, !tbaa !21
  %647 = sub nsw i32 %645, %646
  store i32 %647, ptr %59, align 4, !tbaa !20
  %648 = icmp eq i32 %647, 5
  br i1 %648, label %649, label %650

649:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit300
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %57)
          to label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit303 unwind label %654

650:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit300
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %57, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.19, ptr noundef nonnull align 4 dereferenceable(4) %58, ptr noundef nonnull align 4 dereferenceable(4) %59)
          to label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit303 unwind label %654

_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit303: ; preds = %649, %650
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %59) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %58) #15
  %651 = load i8, ptr %57, align 8, !tbaa !28, !range !38, !noundef !39
  %652 = trunc nuw i8 %651 to i1
  br i1 %652, label %680, label %656

653:                                              ; preds = %_ZN7testing7MessageD2Ev.exit295, %607
  %.pn99.pn.pn = phi { ptr, i32 } [ %.pn99.pn, %_ZN7testing7MessageD2Ev.exit295 ], [ %608, %607 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %52) #15
  br label %_ZN4absl13test_internal19BaseCountedInstanceD2Ev.exit338

654:                                              ; preds = %650, %649
  %655 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %59) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %58) #15
  br label %700

656:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit303
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %60) #15
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %60)
          to label %657 unwind label %669

657:                                              ; preds = %656
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %61) #15
  %658 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %659 = load ptr, ptr %658, align 8, !tbaa !42
  %.not.i.i304 = icmp eq ptr %659, null
  br i1 %.not.i.i304, label %_ZNK7testing15AssertionResult15failure_messageEv.exit305, label %660

660:                                              ; preds = %657
  %661 = load ptr, ptr %659, align 8, !tbaa !43
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit305

_ZNK7testing15AssertionResult15failure_messageEv.exit305: ; preds = %660, %657
  %662 = phi ptr [ %661, %660 ], [ @.str.27, %657 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %61, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 91, ptr noundef %662)
          to label %663 unwind label %671

663:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit305
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef nonnull align 8 dereferenceable(8) %60)
          to label %664 unwind label %673

664:                                              ; preds = %663
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %61) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %61) #15
  %665 = load ptr, ptr %60, align 8, !tbaa !40
  %.not.i.i306 = icmp eq ptr %665, null
  br i1 %.not.i.i306, label %_ZN7testing7MessageD2Ev.exit308, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i307

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i307: ; preds = %664
  %666 = load ptr, ptr %665, align 8, !tbaa !4
  %667 = getelementptr inbounds nuw i8, ptr %666, i64 8
  %668 = load ptr, ptr %667, align 8
  call void %668(ptr noundef nonnull align 8 dereferenceable(128) %665) #15
  br label %_ZN7testing7MessageD2Ev.exit308

_ZN7testing7MessageD2Ev.exit308:                  ; preds = %664, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i307
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %60) #15
  br label %680

669:                                              ; preds = %656
  %670 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit311

671:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit305
  %672 = landingpad { ptr, i32 }
          cleanup
  br label %675

673:                                              ; preds = %663
  %674 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %61) #15
  br label %675

675:                                              ; preds = %673, %671
  %.pn103 = phi { ptr, i32 } [ %674, %673 ], [ %672, %671 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %61) #15
  %676 = load ptr, ptr %60, align 8, !tbaa !40
  %.not.i.i309 = icmp eq ptr %676, null
  br i1 %.not.i.i309, label %_ZN7testing7MessageD2Ev.exit311, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i310

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i310: ; preds = %675
  %677 = load ptr, ptr %676, align 8, !tbaa !4
  %678 = getelementptr inbounds nuw i8, ptr %677, i64 8
  %679 = load ptr, ptr %678, align 8
  call void %679(ptr noundef nonnull align 8 dereferenceable(128) %676) #15
  br label %_ZN7testing7MessageD2Ev.exit311

_ZN7testing7MessageD2Ev.exit311:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i310, %675, %669
  %.pn103.pn = phi { ptr, i32 } [ %670, %669 ], [ %.pn103, %675 ], [ %.pn103, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i310 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %60) #15
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %57) #15
  br label %700

680:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit303, %_ZN7testing7MessageD2Ev.exit308
  %681 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %682 = load ptr, ptr %681, align 8, !tbaa !42
  %.not.i.i312 = icmp eq ptr %682, null
  br i1 %.not.i.i312, label %_ZN7testing15AssertionResultD2Ev.exit316, label %683

683:                                              ; preds = %680
  %684 = load ptr, ptr %682, align 8, !tbaa !43
  %685 = getelementptr inbounds nuw i8, ptr %682, i64 16
  %686 = icmp eq ptr %684, %685
  br i1 %686, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i315, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i313

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i315: ; preds = %683
  %687 = getelementptr inbounds nuw i8, ptr %682, i64 8
  %688 = load i64, ptr %687, align 8, !tbaa !47
  %689 = icmp ult i64 %688, 16
  call void @llvm.assume(i1 %689)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i314

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i313: ; preds = %683
  %690 = load i64, ptr %685, align 8, !tbaa !48
  %691 = add i64 %690, 1
  call void @_ZdlPvm(ptr noundef %684, i64 noundef %691) #16
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i314

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i314: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i313, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i315
  call void @_ZdlPvm(ptr noundef nonnull %682, i64 noundef 32) #16
  br label %_ZN7testing15AssertionResultD2Ev.exit316

_ZN7testing15AssertionResultD2Ev.exit316:         ; preds = %680, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i314
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %57) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %62) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %63) #15
  store i32 5, ptr %63, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %64) #15
  %692 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance19num_live_instances_E, align 4, !tbaa !20
  %693 = load i32, ptr %68, align 4, !tbaa !23
  %694 = sub nsw i32 %692, %693
  store i32 %694, ptr %64, align 4, !tbaa !20
  %695 = icmp eq i32 %694, 5
  br i1 %695, label %696, label %697

696:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit316
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %62)
          to label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit319 unwind label %701

697:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit316
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %62, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.21, ptr noundef nonnull align 4 dereferenceable(4) %63, ptr noundef nonnull align 4 dereferenceable(4) %64)
          to label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit319 unwind label %701

_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit319: ; preds = %696, %697
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %64) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %63) #15
  %698 = load i8, ptr %62, align 8, !tbaa !28, !range !38, !noundef !39
  %699 = trunc nuw i8 %698 to i1
  br i1 %699, label %727, label %703

700:                                              ; preds = %_ZN7testing7MessageD2Ev.exit311, %654
  %.pn103.pn.pn = phi { ptr, i32 } [ %.pn103.pn, %_ZN7testing7MessageD2Ev.exit311 ], [ %655, %654 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %57) #15
  br label %_ZN4absl13test_internal19BaseCountedInstanceD2Ev.exit338

701:                                              ; preds = %697, %696
  %702 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %64) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %63) #15
  br label %746

703:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit319
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %65) #15
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %65)
          to label %704 unwind label %716

704:                                              ; preds = %703
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %66) #15
  %705 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %706 = load ptr, ptr %705, align 8, !tbaa !42
  %.not.i.i320 = icmp eq ptr %706, null
  br i1 %.not.i.i320, label %_ZNK7testing15AssertionResult15failure_messageEv.exit321, label %707

707:                                              ; preds = %704
  %708 = load ptr, ptr %706, align 8, !tbaa !43
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit321

_ZNK7testing15AssertionResult15failure_messageEv.exit321: ; preds = %707, %704
  %709 = phi ptr [ %708, %707 ], [ @.str.27, %704 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %66, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 92, ptr noundef %709)
          to label %710 unwind label %718

710:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit321
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef nonnull align 8 dereferenceable(8) %65)
          to label %711 unwind label %720

711:                                              ; preds = %710
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %66) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %66) #15
  %712 = load ptr, ptr %65, align 8, !tbaa !40
  %.not.i.i322 = icmp eq ptr %712, null
  br i1 %.not.i.i322, label %_ZN7testing7MessageD2Ev.exit324, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i323

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i323: ; preds = %711
  %713 = load ptr, ptr %712, align 8, !tbaa !4
  %714 = getelementptr inbounds nuw i8, ptr %713, i64 8
  %715 = load ptr, ptr %714, align 8
  call void %715(ptr noundef nonnull align 8 dereferenceable(128) %712) #15
  br label %_ZN7testing7MessageD2Ev.exit324

_ZN7testing7MessageD2Ev.exit324:                  ; preds = %711, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i323
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %65) #15
  br label %727

716:                                              ; preds = %703
  %717 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit327

718:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit321
  %719 = landingpad { ptr, i32 }
          cleanup
  br label %722

720:                                              ; preds = %710
  %721 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %66) #15
  br label %722

722:                                              ; preds = %720, %718
  %.pn107 = phi { ptr, i32 } [ %721, %720 ], [ %719, %718 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %66) #15
  %723 = load ptr, ptr %65, align 8, !tbaa !40
  %.not.i.i325 = icmp eq ptr %723, null
  br i1 %.not.i.i325, label %_ZN7testing7MessageD2Ev.exit327, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i326

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i326: ; preds = %722
  %724 = load ptr, ptr %723, align 8, !tbaa !4
  %725 = getelementptr inbounds nuw i8, ptr %724, i64 8
  %726 = load ptr, ptr %725, align 8
  call void %726(ptr noundef nonnull align 8 dereferenceable(128) %723) #15
  br label %_ZN7testing7MessageD2Ev.exit327

_ZN7testing7MessageD2Ev.exit327:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i326, %722, %716
  %.pn107.pn = phi { ptr, i32 } [ %717, %716 ], [ %.pn107, %722 ], [ %.pn107, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i326 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %65) #15
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %62) #15
  br label %746

727:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit319, %_ZN7testing7MessageD2Ev.exit324
  %728 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %729 = load ptr, ptr %728, align 8, !tbaa !42
  %.not.i.i328 = icmp eq ptr %729, null
  br i1 %.not.i.i328, label %_ZN4absl13test_internal19BaseCountedInstanceD2Ev.exit336, label %730

730:                                              ; preds = %727
  %731 = load ptr, ptr %729, align 8, !tbaa !43
  %732 = getelementptr inbounds nuw i8, ptr %729, i64 16
  %733 = icmp eq ptr %731, %732
  br i1 %733, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i331, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i329

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i331: ; preds = %730
  %734 = getelementptr inbounds nuw i8, ptr %729, i64 8
  %735 = load i64, ptr %734, align 8, !tbaa !47
  %736 = icmp ult i64 %735, 16
  call void @llvm.assume(i1 %736)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i330

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i329: ; preds = %730
  %737 = load i64, ptr %732, align 8, !tbaa !48
  %738 = add i64 %737, 1
  call void @_ZdlPvm(ptr noundef %731, i64 noundef %738) #16
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i330

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i330: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i329, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i331
  call void @_ZdlPvm(ptr noundef nonnull %729, i64 noundef 32) #16
  br label %_ZN4absl13test_internal19BaseCountedInstanceD2Ev.exit336

_ZN4absl13test_internal19BaseCountedInstanceD2Ev.exit336: ; preds = %727, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i330
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %62) #15
  %739 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance14num_instances_E, align 4, !tbaa !20
  %740 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance19num_live_instances_E, align 4, !tbaa !20
  %741 = add nsw i32 %739, -5
  store i32 %741, ptr @_ZN4absl13test_internal19BaseCountedInstance14num_instances_E, align 4, !tbaa !20
  %742 = add nsw i32 %740, -5
  store i32 %742, ptr @_ZN4absl13test_internal19BaseCountedInstance19num_live_instances_E, align 4, !tbaa !20
  %.not.i = icmp eq i32 %741, %646
  br i1 %.not.i, label %744, label %743

743:                                              ; preds = %_ZN4absl13test_internal19BaseCountedInstanceD2Ev.exit336
  call void @abort() #18
  unreachable

744:                                              ; preds = %_ZN4absl13test_internal19BaseCountedInstanceD2Ev.exit336
  %.not1.i = icmp eq i32 %742, %693
  br i1 %.not1.i, label %_ZN4absl13test_internal15InstanceTrackerD2Ev.exit, label %745

745:                                              ; preds = %744
  call void @abort() #18
  unreachable

_ZN4absl13test_internal15InstanceTrackerD2Ev.exit: ; preds = %744
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #15
  ret void

746:                                              ; preds = %_ZN7testing7MessageD2Ev.exit327, %701
  %.pn107.pn.pn = phi { ptr, i32 } [ %.pn107.pn, %_ZN7testing7MessageD2Ev.exit327 ], [ %702, %701 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %62) #15
  br label %_ZN4absl13test_internal19BaseCountedInstanceD2Ev.exit338

_ZN4absl13test_internal19BaseCountedInstanceD2Ev.exit338: ; preds = %746, %700, %653, %606, %560, %514, %467, %421, %375
  %.pn107.pn.pn.pn = phi { ptr, i32 } [ %.pn107.pn.pn, %746 ], [ %.pn103.pn.pn, %700 ], [ %.pn99.pn.pn, %653 ], [ %.pn95.pn.pn, %606 ], [ %.pn91.pn.pn, %560 ], [ %.pn87.pn.pn, %514 ], [ %.pn83.pn.pn, %467 ], [ %.pn79.pn.pn, %421 ], [ %.pn75.pn.pn, %375 ]
  %747 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance14num_instances_E, align 4, !tbaa !20
  %748 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance19num_live_instances_E, align 4, !tbaa !20
  %749 = add nsw i32 %747, -2
  store i32 %749, ptr @_ZN4absl13test_internal19BaseCountedInstance14num_instances_E, align 4, !tbaa !20
  %750 = add nsw i32 %748, -2
  store i32 %750, ptr @_ZN4absl13test_internal19BaseCountedInstance19num_live_instances_E, align 4, !tbaa !20
  br label %_ZN4absl13test_internal19BaseCountedInstanceD2Ev.exit340

_ZN4absl13test_internal19BaseCountedInstanceD2Ev.exit340: ; preds = %_ZN4absl13test_internal19BaseCountedInstanceD2Ev.exit338, %329, %278, %232, %186
  %.pn107.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn107.pn.pn.pn, %_ZN4absl13test_internal19BaseCountedInstanceD2Ev.exit338 ], [ %.pn71.pn.pn, %329 ], [ %.pn67.pn.pn, %278 ], [ %.pn63.pn.pn, %232 ], [ %.pn59.pn.pn, %186 ]
  %751 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance14num_instances_E, align 4, !tbaa !20
  %752 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance19num_live_instances_E, align 4, !tbaa !20
  %753 = add nsw i32 %751, -2
  store i32 %753, ptr @_ZN4absl13test_internal19BaseCountedInstance14num_instances_E, align 4, !tbaa !20
  %754 = add nsw i32 %752, -2
  store i32 %754, ptr @_ZN4absl13test_internal19BaseCountedInstance19num_live_instances_E, align 4, !tbaa !20
  br label %_ZN4absl13test_internal19BaseCountedInstanceD2Ev.exit341

_ZN4absl13test_internal19BaseCountedInstanceD2Ev.exit341: ; preds = %_ZN4absl13test_internal19BaseCountedInstanceD2Ev.exit340, %140
  %755 = phi i32 [ %754, %_ZN4absl13test_internal19BaseCountedInstanceD2Ev.exit340 ], [ %.pre374, %140 ]
  %756 = phi i32 [ %753, %_ZN4absl13test_internal19BaseCountedInstanceD2Ev.exit340 ], [ %.pre, %140 ]
  %.pn107.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn107.pn.pn.pn.pn, %_ZN4absl13test_internal19BaseCountedInstanceD2Ev.exit340 ], [ %.pn.pn.pn.pn, %140 ]
  %757 = add nsw i32 %756, -1
  store i32 %757, ptr @_ZN4absl13test_internal19BaseCountedInstance14num_instances_E, align 4, !tbaa !20
  %758 = add nsw i32 %755, -1
  store i32 %758, ptr @_ZN4absl13test_internal19BaseCountedInstance19num_live_instances_E, align 4, !tbaa !20
  call void @_ZN4absl13test_internal15InstanceTrackerD2Ev(ptr noundef nonnull align 4 dereferenceable(24) %2) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #15
  resume { ptr, i32 } %.pn107.pn.pn.pn.pn.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_136TestInstanceTracker_MovableOnly_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_136TestInstanceTracker_MovableOnly_TestEE10CreateTestEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
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
define internal void @_ZN12_GLOBAL__N_136TestInstanceTracker_MovableOnly_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #15
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #15
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %3)
          to label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit unwind label %64

_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit: ; preds = %1
  %62 = load i8, ptr %3, align 8, !tbaa !28, !range !38, !noundef !39
  %63 = trunc nuw i8 %62 to i1
  br i1 %63, label %98, label %66

64:                                               ; preds = %1
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %548

66:                                               ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #15
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #15
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #15
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #15
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #15
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #15
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  br label %548

98:                                               ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit, %_ZN7testing7MessageD2Ev.exit
  %99 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %100 = load ptr, ptr %99, align 8, !tbaa !42
  %.not.i.i94 = icmp eq ptr %100, null
  br i1 %.not.i.i94, label %_ZN4absl13test_internal19MovableOnlyInstanceaSEOS1_.exit, label %101

101:                                              ; preds = %98
  %102 = load ptr, ptr %100, align 8, !tbaa !43
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %104 = icmp eq ptr %102, %103
  br i1 %104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %101
  %105 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %106 = load i64, ptr %105, align 8, !tbaa !47
  %107 = icmp ult i64 %106, 16
  call void @llvm.assume(i1 %107)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %101
  %108 = load i64, ptr %103, align 8, !tbaa !48
  %109 = add i64 %108, 1
  call void @_ZdlPvm(ptr noundef %102, i64 noundef %109) #16
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %100, i64 noundef 32) #16
  br label %_ZN4absl13test_internal19MovableOnlyInstanceaSEOS1_.exit

_ZN4absl13test_internal19MovableOnlyInstanceaSEOS1_.exit: ; preds = %98, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #15
  %110 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance14num_instances_E, align 4, !tbaa !20
  %111 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance10num_moves_E, align 4, !tbaa !20
  %112 = add nsw i32 %110, 2
  store i32 %112, ptr @_ZN4absl13test_internal19BaseCountedInstance14num_instances_E, align 4, !tbaa !20
  %113 = add nsw i32 %111, 2
  store i32 %113, ptr @_ZN4absl13test_internal19BaseCountedInstance10num_moves_E, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #15
  store i32 3, ptr %7, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #15
  %114 = sub nsw i32 %112, %49
  store i32 %114, ptr %8, align 4, !tbaa !20
  %115 = icmp eq i32 %114, 3
  br i1 %115, label %116, label %117

116:                                              ; preds = %_ZN4absl13test_internal19MovableOnlyInstanceaSEOS1_.exit
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %6)
          to label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit97 unwind label %120

117:                                              ; preds = %_ZN4absl13test_internal19MovableOnlyInstanceaSEOS1_.exit
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %6, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit97 unwind label %120

_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit97: ; preds = %116, %117
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #15
  %118 = load i8, ptr %6, align 8, !tbaa !28, !range !38, !noundef !39
  %119 = trunc nuw i8 %118 to i1
  br i1 %119, label %146, label %122

120:                                              ; preds = %117, %116
  %121 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #15
  br label %165

122:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit97
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #15
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %123 unwind label %135

123:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #15
  %124 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %125 = load ptr, ptr %124, align 8, !tbaa !42
  %.not.i.i98 = icmp eq ptr %125, null
  br i1 %.not.i.i98, label %_ZNK7testing15AssertionResult15failure_messageEv.exit99, label %126

126:                                              ; preds = %123
  %127 = load ptr, ptr %125, align 8, !tbaa !43
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit99

_ZNK7testing15AssertionResult15failure_messageEv.exit99: ; preds = %126, %123
  %128 = phi ptr [ %127, %126 ], [ @.str.27, %123 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 103, ptr noundef %128)
          to label %129 unwind label %137

129:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit99
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %130 unwind label %139

130:                                              ; preds = %129
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #15
  %131 = load ptr, ptr %9, align 8, !tbaa !40
  %.not.i.i100 = icmp eq ptr %131, null
  br i1 %.not.i.i100, label %_ZN7testing7MessageD2Ev.exit102, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i101

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i101: ; preds = %130
  %132 = load ptr, ptr %131, align 8, !tbaa !4
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %134 = load ptr, ptr %133, align 8
  call void %134(ptr noundef nonnull align 8 dereferenceable(128) %131) #15
  br label %_ZN7testing7MessageD2Ev.exit102

_ZN7testing7MessageD2Ev.exit102:                  ; preds = %130, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i101
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #15
  br label %146

135:                                              ; preds = %122
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit105

137:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit99
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %141

139:                                              ; preds = %129
  %140 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #15
  br label %141

141:                                              ; preds = %139, %137
  %.pn47 = phi { ptr, i32 } [ %140, %139 ], [ %138, %137 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #15
  %142 = load ptr, ptr %9, align 8, !tbaa !40
  %.not.i.i103 = icmp eq ptr %142, null
  br i1 %.not.i.i103, label %_ZN7testing7MessageD2Ev.exit105, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i104

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i104: ; preds = %141
  %143 = load ptr, ptr %142, align 8, !tbaa !4
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %145 = load ptr, ptr %144, align 8
  call void %145(ptr noundef nonnull align 8 dereferenceable(128) %142) #15
  br label %_ZN7testing7MessageD2Ev.exit105

_ZN7testing7MessageD2Ev.exit105:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i104, %141, %135
  %.pn47.pn = phi { ptr, i32 } [ %136, %135 ], [ %.pn47, %141 ], [ %.pn47, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i104 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #15
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #15
  br label %165

146:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit97, %_ZN7testing7MessageD2Ev.exit102
  %147 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %148 = load ptr, ptr %147, align 8, !tbaa !42
  %.not.i.i106 = icmp eq ptr %148, null
  br i1 %.not.i.i106, label %_ZN7testing15AssertionResultD2Ev.exit110, label %149

149:                                              ; preds = %146
  %150 = load ptr, ptr %148, align 8, !tbaa !43
  %151 = getelementptr inbounds nuw i8, ptr %148, i64 16
  %152 = icmp eq ptr %150, %151
  br i1 %152, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i107

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i109: ; preds = %149
  %153 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %154 = load i64, ptr %153, align 8, !tbaa !47
  %155 = icmp ult i64 %154, 16
  call void @llvm.assume(i1 %155)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i108

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i107: ; preds = %149
  %156 = load i64, ptr %151, align 8, !tbaa !48
  %157 = add i64 %156, 1
  call void @_ZdlPvm(ptr noundef %150, i64 noundef %157) #16
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i108

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i108: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i107, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i109
  call void @_ZdlPvm(ptr noundef nonnull %148, i64 noundef 32) #16
  br label %_ZN7testing15AssertionResultD2Ev.exit110

_ZN7testing15AssertionResultD2Ev.exit110:         ; preds = %146, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i108
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #15
  store i32 1, ptr %12, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #15
  %158 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance19num_live_instances_E, align 4, !tbaa !20
  %159 = sub nsw i32 %158, %51
  store i32 %159, ptr %13, align 4, !tbaa !20
  %160 = icmp eq i32 %159, 1
  br i1 %160, label %161, label %162

161:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit110
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %11)
          to label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit113 unwind label %166

162:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit110
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %11, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.21, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %13)
          to label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit113 unwind label %166

_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit113: ; preds = %161, %162
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #15
  %163 = load i8, ptr %11, align 8, !tbaa !28, !range !38, !noundef !39
  %164 = trunc nuw i8 %163 to i1
  br i1 %164, label %192, label %168

165:                                              ; preds = %_ZN7testing7MessageD2Ev.exit105, %120
  %.pn47.pn.pn = phi { ptr, i32 } [ %.pn47.pn, %_ZN7testing7MessageD2Ev.exit105 ], [ %121, %120 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #15
  br label %543

166:                                              ; preds = %162, %161
  %167 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #15
  br label %211

168:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit113
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #15
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %169 unwind label %181

169:                                              ; preds = %168
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #15
  %170 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %171 = load ptr, ptr %170, align 8, !tbaa !42
  %.not.i.i114 = icmp eq ptr %171, null
  br i1 %.not.i.i114, label %_ZNK7testing15AssertionResult15failure_messageEv.exit115, label %172

172:                                              ; preds = %169
  %173 = load ptr, ptr %171, align 8, !tbaa !43
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit115

_ZNK7testing15AssertionResult15failure_messageEv.exit115: ; preds = %172, %169
  %174 = phi ptr [ %173, %172 ], [ @.str.27, %169 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %15, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 104, ptr noundef %174)
          to label %175 unwind label %183

175:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit115
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %176 unwind label %185

176:                                              ; preds = %175
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #15
  %177 = load ptr, ptr %14, align 8, !tbaa !40
  %.not.i.i116 = icmp eq ptr %177, null
  br i1 %.not.i.i116, label %_ZN7testing7MessageD2Ev.exit118, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i117

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i117: ; preds = %176
  %178 = load ptr, ptr %177, align 8, !tbaa !4
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %180 = load ptr, ptr %179, align 8
  call void %180(ptr noundef nonnull align 8 dereferenceable(128) %177) #15
  br label %_ZN7testing7MessageD2Ev.exit118

_ZN7testing7MessageD2Ev.exit118:                  ; preds = %176, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i117
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #15
  br label %192

181:                                              ; preds = %168
  %182 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit121

183:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit115
  %184 = landingpad { ptr, i32 }
          cleanup
  br label %187

185:                                              ; preds = %175
  %186 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #15
  br label %187

187:                                              ; preds = %185, %183
  %.pn51 = phi { ptr, i32 } [ %186, %185 ], [ %184, %183 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #15
  %188 = load ptr, ptr %14, align 8, !tbaa !40
  %.not.i.i119 = icmp eq ptr %188, null
  br i1 %.not.i.i119, label %_ZN7testing7MessageD2Ev.exit121, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i120

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i120: ; preds = %187
  %189 = load ptr, ptr %188, align 8, !tbaa !4
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 8
  %191 = load ptr, ptr %190, align 8
  call void %191(ptr noundef nonnull align 8 dereferenceable(128) %188) #15
  br label %_ZN7testing7MessageD2Ev.exit121

_ZN7testing7MessageD2Ev.exit121:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i120, %187, %181
  %.pn51.pn = phi { ptr, i32 } [ %182, %181 ], [ %.pn51, %187 ], [ %.pn51, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i120 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #15
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #15
  br label %211

192:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit113, %_ZN7testing7MessageD2Ev.exit118
  %193 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %194 = load ptr, ptr %193, align 8, !tbaa !42
  %.not.i.i122 = icmp eq ptr %194, null
  br i1 %.not.i.i122, label %_ZN7testing15AssertionResultD2Ev.exit126, label %195

195:                                              ; preds = %192
  %196 = load ptr, ptr %194, align 8, !tbaa !43
  %197 = getelementptr inbounds nuw i8, ptr %194, i64 16
  %198 = icmp eq ptr %196, %197
  br i1 %198, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i125, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i123

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i125: ; preds = %195
  %199 = getelementptr inbounds nuw i8, ptr %194, i64 8
  %200 = load i64, ptr %199, align 8, !tbaa !47
  %201 = icmp ult i64 %200, 16
  call void @llvm.assume(i1 %201)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i124

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i123: ; preds = %195
  %202 = load i64, ptr %197, align 8, !tbaa !48
  %203 = add i64 %202, 1
  call void @_ZdlPvm(ptr noundef %196, i64 noundef %203) #16
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i124

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i124: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i123, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i125
  call void @_ZdlPvm(ptr noundef nonnull %194, i64 noundef 32) #16
  br label %_ZN7testing15AssertionResultD2Ev.exit126

_ZN7testing15AssertionResultD2Ev.exit126:         ; preds = %192, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i124
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17) #15
  store i32 2, ptr %17, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18) #15
  %204 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance10num_moves_E, align 4, !tbaa !20
  %205 = sub nsw i32 %204, %52
  store i32 %205, ptr %18, align 4, !tbaa !20
  %206 = icmp eq i32 %205, 2
  br i1 %206, label %207, label %208

207:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit126
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %16)
          to label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit129 unwind label %212

208:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit126
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %16, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.15, ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 4 dereferenceable(4) %18)
          to label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit129 unwind label %212

_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit129: ; preds = %207, %208
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #15
  %209 = load i8, ptr %16, align 8, !tbaa !28, !range !38, !noundef !39
  %210 = trunc nuw i8 %209 to i1
  br i1 %210, label %238, label %214

211:                                              ; preds = %_ZN7testing7MessageD2Ev.exit121, %166
  %.pn51.pn.pn = phi { ptr, i32 } [ %.pn51.pn, %_ZN7testing7MessageD2Ev.exit121 ], [ %167, %166 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #15
  br label %543

212:                                              ; preds = %208, %207
  %213 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #15
  br label %257

214:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit129
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #15
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %215 unwind label %227

215:                                              ; preds = %214
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #15
  %216 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %217 = load ptr, ptr %216, align 8, !tbaa !42
  %.not.i.i130 = icmp eq ptr %217, null
  br i1 %.not.i.i130, label %_ZNK7testing15AssertionResult15failure_messageEv.exit131, label %218

218:                                              ; preds = %215
  %219 = load ptr, ptr %217, align 8, !tbaa !43
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit131

_ZNK7testing15AssertionResult15failure_messageEv.exit131: ; preds = %218, %215
  %220 = phi ptr [ %219, %218 ], [ @.str.27, %215 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %20, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 105, ptr noundef %220)
          to label %221 unwind label %229

221:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit131
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %222 unwind label %231

222:                                              ; preds = %221
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #15
  %223 = load ptr, ptr %19, align 8, !tbaa !40
  %.not.i.i132 = icmp eq ptr %223, null
  br i1 %.not.i.i132, label %_ZN7testing7MessageD2Ev.exit134, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i133

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i133: ; preds = %222
  %224 = load ptr, ptr %223, align 8, !tbaa !4
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 8
  %226 = load ptr, ptr %225, align 8
  call void %226(ptr noundef nonnull align 8 dereferenceable(128) %223) #15
  br label %_ZN7testing7MessageD2Ev.exit134

_ZN7testing7MessageD2Ev.exit134:                  ; preds = %222, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i133
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #15
  br label %238

227:                                              ; preds = %214
  %228 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit137

229:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit131
  %230 = landingpad { ptr, i32 }
          cleanup
  br label %233

231:                                              ; preds = %221
  %232 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #15
  br label %233

233:                                              ; preds = %231, %229
  %.pn55 = phi { ptr, i32 } [ %232, %231 ], [ %230, %229 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #15
  %234 = load ptr, ptr %19, align 8, !tbaa !40
  %.not.i.i135 = icmp eq ptr %234, null
  br i1 %.not.i.i135, label %_ZN7testing7MessageD2Ev.exit137, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i136

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i136: ; preds = %233
  %235 = load ptr, ptr %234, align 8, !tbaa !4
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 8
  %237 = load ptr, ptr %236, align 8
  call void %237(ptr noundef nonnull align 8 dereferenceable(128) %234) #15
  br label %_ZN7testing7MessageD2Ev.exit137

_ZN7testing7MessageD2Ev.exit137:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i136, %233, %227
  %.pn55.pn = phi { ptr, i32 } [ %228, %227 ], [ %.pn55, %233 ], [ %.pn55, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i136 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #15
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #15
  br label %257

238:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit129, %_ZN7testing7MessageD2Ev.exit134
  %239 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %240 = load ptr, ptr %239, align 8, !tbaa !42
  %.not.i.i138 = icmp eq ptr %240, null
  br i1 %.not.i.i138, label %_ZN7testing15AssertionResultD2Ev.exit142, label %241

241:                                              ; preds = %238
  %242 = load ptr, ptr %240, align 8, !tbaa !43
  %243 = getelementptr inbounds nuw i8, ptr %240, i64 16
  %244 = icmp eq ptr %242, %243
  br i1 %244, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i141, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i139

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i141: ; preds = %241
  %245 = getelementptr inbounds nuw i8, ptr %240, i64 8
  %246 = load i64, ptr %245, align 8, !tbaa !47
  %247 = icmp ult i64 %246, 16
  call void @llvm.assume(i1 %247)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i140

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i139: ; preds = %241
  %248 = load i64, ptr %243, align 8, !tbaa !48
  %249 = add i64 %248, 1
  call void @_ZdlPvm(ptr noundef %242, i64 noundef %249) #16
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i140

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i140: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i139, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i141
  call void @_ZdlPvm(ptr noundef nonnull %240, i64 noundef 32) #16
  br label %_ZN7testing15AssertionResultD2Ev.exit142

_ZN7testing15AssertionResultD2Ev.exit142:         ; preds = %238, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i140
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22) #15
  store i32 0, ptr %22, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %23) #15
  %250 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance11num_copies_E, align 4, !tbaa !20
  %251 = sub nsw i32 %250, %54
  store i32 %251, ptr %23, align 4, !tbaa !20
  %252 = icmp eq i32 %250, %54
  br i1 %252, label %253, label %254

253:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit142
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %21)
          to label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit145 unwind label %258

254:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit142
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %21, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.14, ptr noundef nonnull align 4 dereferenceable(4) %22, ptr noundef nonnull align 4 dereferenceable(4) %23)
          to label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit145 unwind label %258

_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit145: ; preds = %253, %254
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22) #15
  %255 = load i8, ptr %21, align 8, !tbaa !28, !range !38, !noundef !39
  %256 = trunc nuw i8 %255 to i1
  br i1 %256, label %284, label %260

257:                                              ; preds = %_ZN7testing7MessageD2Ev.exit137, %212
  %.pn55.pn.pn = phi { ptr, i32 } [ %.pn55.pn, %_ZN7testing7MessageD2Ev.exit137 ], [ %213, %212 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #15
  br label %543

258:                                              ; preds = %254, %253
  %259 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22) #15
  br label %308

260:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit145
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24) #15
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %261 unwind label %273

261:                                              ; preds = %260
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25) #15
  %262 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %263 = load ptr, ptr %262, align 8, !tbaa !42
  %.not.i.i146 = icmp eq ptr %263, null
  br i1 %.not.i.i146, label %_ZNK7testing15AssertionResult15failure_messageEv.exit147, label %264

264:                                              ; preds = %261
  %265 = load ptr, ptr %263, align 8, !tbaa !43
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit147

_ZNK7testing15AssertionResult15failure_messageEv.exit147: ; preds = %264, %261
  %266 = phi ptr [ %265, %264 ], [ @.str.27, %261 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %25, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 106, ptr noundef %266)
          to label %267 unwind label %275

267:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit147
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %268 unwind label %277

268:                                              ; preds = %267
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #15
  %269 = load ptr, ptr %24, align 8, !tbaa !40
  %.not.i.i148 = icmp eq ptr %269, null
  br i1 %.not.i.i148, label %_ZN7testing7MessageD2Ev.exit150, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i149

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i149: ; preds = %268
  %270 = load ptr, ptr %269, align 8, !tbaa !4
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 8
  %272 = load ptr, ptr %271, align 8
  call void %272(ptr noundef nonnull align 8 dereferenceable(128) %269) #15
  br label %_ZN7testing7MessageD2Ev.exit150

_ZN7testing7MessageD2Ev.exit150:                  ; preds = %268, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i149
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #15
  br label %284

273:                                              ; preds = %260
  %274 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit153

275:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit147
  %276 = landingpad { ptr, i32 }
          cleanup
  br label %279

277:                                              ; preds = %267
  %278 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #15
  br label %279

279:                                              ; preds = %277, %275
  %.pn59 = phi { ptr, i32 } [ %278, %277 ], [ %276, %275 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #15
  %280 = load ptr, ptr %24, align 8, !tbaa !40
  %.not.i.i151 = icmp eq ptr %280, null
  br i1 %.not.i.i151, label %_ZN7testing7MessageD2Ev.exit153, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i152

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i152: ; preds = %279
  %281 = load ptr, ptr %280, align 8, !tbaa !4
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 8
  %283 = load ptr, ptr %282, align 8
  call void %283(ptr noundef nonnull align 8 dereferenceable(128) %280) #15
  br label %_ZN7testing7MessageD2Ev.exit153

_ZN7testing7MessageD2Ev.exit153:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i152, %279, %273
  %.pn59.pn = phi { ptr, i32 } [ %274, %273 ], [ %.pn59, %279 ], [ %.pn59, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i152 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #15
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #15
  br label %308

284:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit145, %_ZN7testing7MessageD2Ev.exit150
  %285 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %286 = load ptr, ptr %285, align 8, !tbaa !42
  %.not.i.i154 = icmp eq ptr %286, null
  br i1 %.not.i.i154, label %296, label %287

287:                                              ; preds = %284
  %288 = load ptr, ptr %286, align 8, !tbaa !43
  %289 = getelementptr inbounds nuw i8, ptr %286, i64 16
  %290 = icmp eq ptr %288, %289
  br i1 %290, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i157, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i155

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i157: ; preds = %287
  %291 = getelementptr inbounds nuw i8, ptr %286, i64 8
  %292 = load i64, ptr %291, align 8, !tbaa !47
  %293 = icmp ult i64 %292, 16
  call void @llvm.assume(i1 %293)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i156

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i155: ; preds = %287
  %294 = load i64, ptr %289, align 8, !tbaa !48
  %295 = add i64 %294, 1
  call void @_ZdlPvm(ptr noundef %288, i64 noundef %295) #16
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i156

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i156: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i155, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i157
  call void @_ZdlPvm(ptr noundef nonnull %286, i64 noundef 32) #16
  br label %296

296:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i156, %284
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21) #15
  %297 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance10num_moves_E, align 4, !tbaa !20
  store i32 %297, ptr %53, align 4, !tbaa !24
  %298 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance11num_copies_E, align 4, !tbaa !20
  store i32 %298, ptr %55, align 4, !tbaa !25
  %299 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance10num_swaps_E, align 4, !tbaa !20
  store i32 %299, ptr %57, align 4, !tbaa !26
  %300 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance16num_comparisons_E, align 4, !tbaa !20
  store i32 %300, ptr %59, align 4, !tbaa !27
  %301 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance14num_instances_E, align 4, !tbaa !20
  %302 = add nsw i32 %301, 1
  store i32 %302, ptr @_ZN4absl13test_internal19BaseCountedInstance14num_instances_E, align 4, !tbaa !20
  %303 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance19num_live_instances_E, align 4, !tbaa !20
  %304 = add nsw i32 %303, 1
  store i32 %304, ptr @_ZN4absl13test_internal19BaseCountedInstance19num_live_instances_E, align 4, !tbaa !20
  %305 = add nsw i32 %299, 2
  store i32 %305, ptr @_ZN4absl13test_internal19BaseCountedInstance10num_swaps_E, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %26) #15
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %26)
          to label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit161 unwind label %309

_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit161: ; preds = %296
  %306 = load i8, ptr %26, align 8, !tbaa !28, !range !38, !noundef !39
  %307 = trunc nuw i8 %306 to i1
  br i1 %307, label %335, label %311

308:                                              ; preds = %_ZN7testing7MessageD2Ev.exit153, %258
  %.pn59.pn.pn = phi { ptr, i32 } [ %.pn59.pn, %_ZN7testing7MessageD2Ev.exit153 ], [ %259, %258 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21) #15
  br label %543

309:                                              ; preds = %296
  %310 = landingpad { ptr, i32 }
          cleanup
  br label %354

311:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit161
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27) #15
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %312 unwind label %324

312:                                              ; preds = %311
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28) #15
  %313 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %314 = load ptr, ptr %313, align 8, !tbaa !42
  %.not.i.i162 = icmp eq ptr %314, null
  br i1 %.not.i.i162, label %_ZNK7testing15AssertionResult15failure_messageEv.exit163, label %315

315:                                              ; preds = %312
  %316 = load ptr, ptr %314, align 8, !tbaa !43
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit163

_ZNK7testing15AssertionResult15failure_messageEv.exit163: ; preds = %315, %312
  %317 = phi ptr [ %316, %315 ], [ @.str.27, %312 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %28, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 114, ptr noundef %317)
          to label %318 unwind label %326

318:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit163
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %319 unwind label %328

319:                                              ; preds = %318
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #15
  %320 = load ptr, ptr %27, align 8, !tbaa !40
  %.not.i.i164 = icmp eq ptr %320, null
  br i1 %.not.i.i164, label %_ZN7testing7MessageD2Ev.exit166, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i165

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i165: ; preds = %319
  %321 = load ptr, ptr %320, align 8, !tbaa !4
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 8
  %323 = load ptr, ptr %322, align 8
  call void %323(ptr noundef nonnull align 8 dereferenceable(128) %320) #15
  br label %_ZN7testing7MessageD2Ev.exit166

_ZN7testing7MessageD2Ev.exit166:                  ; preds = %319, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i165
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #15
  br label %335

324:                                              ; preds = %311
  %325 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit169

326:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit163
  %327 = landingpad { ptr, i32 }
          cleanup
  br label %330

328:                                              ; preds = %318
  %329 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #15
  br label %330

330:                                              ; preds = %328, %326
  %.pn63 = phi { ptr, i32 } [ %329, %328 ], [ %327, %326 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #15
  %331 = load ptr, ptr %27, align 8, !tbaa !40
  %.not.i.i167 = icmp eq ptr %331, null
  br i1 %.not.i.i167, label %_ZN7testing7MessageD2Ev.exit169, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i168

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i168: ; preds = %330
  %332 = load ptr, ptr %331, align 8, !tbaa !4
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 8
  %334 = load ptr, ptr %333, align 8
  call void %334(ptr noundef nonnull align 8 dereferenceable(128) %331) #15
  br label %_ZN7testing7MessageD2Ev.exit169

_ZN7testing7MessageD2Ev.exit169:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i168, %330, %324
  %.pn63.pn = phi { ptr, i32 } [ %325, %324 ], [ %.pn63, %330 ], [ %.pn63, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i168 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #15
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %26) #15
  br label %354

335:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit161, %_ZN7testing7MessageD2Ev.exit166
  %336 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %337 = load ptr, ptr %336, align 8, !tbaa !42
  %.not.i.i170 = icmp eq ptr %337, null
  br i1 %.not.i.i170, label %_ZN7testing15AssertionResultD2Ev.exit174, label %338

338:                                              ; preds = %335
  %339 = load ptr, ptr %337, align 8, !tbaa !43
  %340 = getelementptr inbounds nuw i8, ptr %337, i64 16
  %341 = icmp eq ptr %339, %340
  br i1 %341, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i173, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i171

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i173: ; preds = %338
  %342 = getelementptr inbounds nuw i8, ptr %337, i64 8
  %343 = load i64, ptr %342, align 8, !tbaa !47
  %344 = icmp ult i64 %343, 16
  call void @llvm.assume(i1 %344)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i172

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i171: ; preds = %338
  %345 = load i64, ptr %340, align 8, !tbaa !48
  %346 = add i64 %345, 1
  call void @_ZdlPvm(ptr noundef %339, i64 noundef %346) #16
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i172

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i172: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i171, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i173
  call void @_ZdlPvm(ptr noundef nonnull %337, i64 noundef 32) #16
  br label %_ZN7testing15AssertionResultD2Ev.exit174

_ZN7testing15AssertionResultD2Ev.exit174:         ; preds = %335, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i172
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %26) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %29) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %30) #15
  store i32 0, ptr %30, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %31) #15
  %347 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance11num_copies_E, align 4, !tbaa !20
  %348 = sub nsw i32 %347, %298
  store i32 %348, ptr %31, align 4, !tbaa !20
  %349 = icmp eq i32 %347, %298
  br i1 %349, label %350, label %351

350:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit174
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %29)
          to label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit177 unwind label %355

351:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit174
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %29, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.14, ptr noundef nonnull align 4 dereferenceable(4) %30, ptr noundef nonnull align 4 dereferenceable(4) %31)
          to label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit177 unwind label %355

_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit177: ; preds = %350, %351
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %31) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %30) #15
  %352 = load i8, ptr %29, align 8, !tbaa !28, !range !38, !noundef !39
  %353 = trunc nuw i8 %352 to i1
  br i1 %353, label %381, label %357

354:                                              ; preds = %_ZN7testing7MessageD2Ev.exit169, %309
  %.pn63.pn.pn = phi { ptr, i32 } [ %.pn63.pn, %_ZN7testing7MessageD2Ev.exit169 ], [ %310, %309 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %26) #15
  br label %_ZN4absl13test_internal19BaseCountedInstanceD2Ev.exit242

355:                                              ; preds = %351, %350
  %356 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %31) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %30) #15
  br label %400

357:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit177
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %32) #15
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %32)
          to label %358 unwind label %370

358:                                              ; preds = %357
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %33) #15
  %359 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %360 = load ptr, ptr %359, align 8, !tbaa !42
  %.not.i.i178 = icmp eq ptr %360, null
  br i1 %.not.i.i178, label %_ZNK7testing15AssertionResult15failure_messageEv.exit179, label %361

361:                                              ; preds = %358
  %362 = load ptr, ptr %360, align 8, !tbaa !43
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit179

_ZNK7testing15AssertionResult15failure_messageEv.exit179: ; preds = %361, %358
  %363 = phi ptr [ %362, %361 ], [ @.str.27, %358 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %33, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 115, ptr noundef %363)
          to label %364 unwind label %372

364:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit179
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(8) %32)
          to label %365 unwind label %374

365:                                              ; preds = %364
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33) #15
  %366 = load ptr, ptr %32, align 8, !tbaa !40
  %.not.i.i180 = icmp eq ptr %366, null
  br i1 %.not.i.i180, label %_ZN7testing7MessageD2Ev.exit182, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i181

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i181: ; preds = %365
  %367 = load ptr, ptr %366, align 8, !tbaa !4
  %368 = getelementptr inbounds nuw i8, ptr %367, i64 8
  %369 = load ptr, ptr %368, align 8
  call void %369(ptr noundef nonnull align 8 dereferenceable(128) %366) #15
  br label %_ZN7testing7MessageD2Ev.exit182

_ZN7testing7MessageD2Ev.exit182:                  ; preds = %365, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i181
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32) #15
  br label %381

370:                                              ; preds = %357
  %371 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit185

372:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit179
  %373 = landingpad { ptr, i32 }
          cleanup
  br label %376

374:                                              ; preds = %364
  %375 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #15
  br label %376

376:                                              ; preds = %374, %372
  %.pn67 = phi { ptr, i32 } [ %375, %374 ], [ %373, %372 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33) #15
  %377 = load ptr, ptr %32, align 8, !tbaa !40
  %.not.i.i183 = icmp eq ptr %377, null
  br i1 %.not.i.i183, label %_ZN7testing7MessageD2Ev.exit185, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i184

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i184: ; preds = %376
  %378 = load ptr, ptr %377, align 8, !tbaa !4
  %379 = getelementptr inbounds nuw i8, ptr %378, i64 8
  %380 = load ptr, ptr %379, align 8
  call void %380(ptr noundef nonnull align 8 dereferenceable(128) %377) #15
  br label %_ZN7testing7MessageD2Ev.exit185

_ZN7testing7MessageD2Ev.exit185:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i184, %376, %370
  %.pn67.pn = phi { ptr, i32 } [ %371, %370 ], [ %.pn67, %376 ], [ %.pn67, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i184 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32) #15
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %29) #15
  br label %400

381:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit177, %_ZN7testing7MessageD2Ev.exit182
  %382 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %383 = load ptr, ptr %382, align 8, !tbaa !42
  %.not.i.i186 = icmp eq ptr %383, null
  br i1 %.not.i.i186, label %_ZN7testing15AssertionResultD2Ev.exit190, label %384

384:                                              ; preds = %381
  %385 = load ptr, ptr %383, align 8, !tbaa !43
  %386 = getelementptr inbounds nuw i8, ptr %383, i64 16
  %387 = icmp eq ptr %385, %386
  br i1 %387, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i189, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i187

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i189: ; preds = %384
  %388 = getelementptr inbounds nuw i8, ptr %383, i64 8
  %389 = load i64, ptr %388, align 8, !tbaa !47
  %390 = icmp ult i64 %389, 16
  call void @llvm.assume(i1 %390)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i188

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i187: ; preds = %384
  %391 = load i64, ptr %386, align 8, !tbaa !48
  %392 = add i64 %391, 1
  call void @_ZdlPvm(ptr noundef %385, i64 noundef %392) #16
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i188

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i188: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i187, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i189
  call void @_ZdlPvm(ptr noundef nonnull %383, i64 noundef 32) #16
  br label %_ZN7testing15AssertionResultD2Ev.exit190

_ZN7testing15AssertionResultD2Ev.exit190:         ; preds = %381, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i188
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %29) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %34) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %35) #15
  store i32 0, ptr %35, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %36) #15
  %393 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance10num_moves_E, align 4, !tbaa !20
  %394 = sub nsw i32 %393, %297
  store i32 %394, ptr %36, align 4, !tbaa !20
  %395 = icmp eq i32 %393, %297
  br i1 %395, label %396, label %397

396:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit190
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %34)
          to label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit193 unwind label %401

397:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit190
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %34, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.15, ptr noundef nonnull align 4 dereferenceable(4) %35, ptr noundef nonnull align 4 dereferenceable(4) %36)
          to label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit193 unwind label %401

_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit193: ; preds = %396, %397
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %36) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %35) #15
  %398 = load i8, ptr %34, align 8, !tbaa !28, !range !38, !noundef !39
  %399 = trunc nuw i8 %398 to i1
  br i1 %399, label %427, label %403

400:                                              ; preds = %_ZN7testing7MessageD2Ev.exit185, %355
  %.pn67.pn.pn = phi { ptr, i32 } [ %.pn67.pn, %_ZN7testing7MessageD2Ev.exit185 ], [ %356, %355 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %29) #15
  br label %_ZN4absl13test_internal19BaseCountedInstanceD2Ev.exit242

401:                                              ; preds = %397, %396
  %402 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %36) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %35) #15
  br label %446

403:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit193
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %37) #15
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %37)
          to label %404 unwind label %416

404:                                              ; preds = %403
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %38) #15
  %405 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %406 = load ptr, ptr %405, align 8, !tbaa !42
  %.not.i.i194 = icmp eq ptr %406, null
  br i1 %.not.i.i194, label %_ZNK7testing15AssertionResult15failure_messageEv.exit195, label %407

407:                                              ; preds = %404
  %408 = load ptr, ptr %406, align 8, !tbaa !43
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit195

_ZNK7testing15AssertionResult15failure_messageEv.exit195: ; preds = %407, %404
  %409 = phi ptr [ %408, %407 ], [ @.str.27, %404 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %38, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 116, ptr noundef %409)
          to label %410 unwind label %418

410:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit195
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 8 dereferenceable(8) %37)
          to label %411 unwind label %420

411:                                              ; preds = %410
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %38) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %38) #15
  %412 = load ptr, ptr %37, align 8, !tbaa !40
  %.not.i.i196 = icmp eq ptr %412, null
  br i1 %.not.i.i196, label %_ZN7testing7MessageD2Ev.exit198, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i197

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i197: ; preds = %411
  %413 = load ptr, ptr %412, align 8, !tbaa !4
  %414 = getelementptr inbounds nuw i8, ptr %413, i64 8
  %415 = load ptr, ptr %414, align 8
  call void %415(ptr noundef nonnull align 8 dereferenceable(128) %412) #15
  br label %_ZN7testing7MessageD2Ev.exit198

_ZN7testing7MessageD2Ev.exit198:                  ; preds = %411, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i197
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %37) #15
  br label %427

416:                                              ; preds = %403
  %417 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit201

418:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit195
  %419 = landingpad { ptr, i32 }
          cleanup
  br label %422

420:                                              ; preds = %410
  %421 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %38) #15
  br label %422

422:                                              ; preds = %420, %418
  %.pn71 = phi { ptr, i32 } [ %421, %420 ], [ %419, %418 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %38) #15
  %423 = load ptr, ptr %37, align 8, !tbaa !40
  %.not.i.i199 = icmp eq ptr %423, null
  br i1 %.not.i.i199, label %_ZN7testing7MessageD2Ev.exit201, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i200

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i200: ; preds = %422
  %424 = load ptr, ptr %423, align 8, !tbaa !4
  %425 = getelementptr inbounds nuw i8, ptr %424, i64 8
  %426 = load ptr, ptr %425, align 8
  call void %426(ptr noundef nonnull align 8 dereferenceable(128) %423) #15
  br label %_ZN7testing7MessageD2Ev.exit201

_ZN7testing7MessageD2Ev.exit201:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i200, %422, %416
  %.pn71.pn = phi { ptr, i32 } [ %417, %416 ], [ %.pn71, %422 ], [ %.pn71, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i200 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %37) #15
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %34) #15
  br label %446

427:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit193, %_ZN7testing7MessageD2Ev.exit198
  %428 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %429 = load ptr, ptr %428, align 8, !tbaa !42
  %.not.i.i202 = icmp eq ptr %429, null
  br i1 %.not.i.i202, label %_ZN7testing15AssertionResultD2Ev.exit206, label %430

430:                                              ; preds = %427
  %431 = load ptr, ptr %429, align 8, !tbaa !43
  %432 = getelementptr inbounds nuw i8, ptr %429, i64 16
  %433 = icmp eq ptr %431, %432
  br i1 %433, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i205, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i203

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i205: ; preds = %430
  %434 = getelementptr inbounds nuw i8, ptr %429, i64 8
  %435 = load i64, ptr %434, align 8, !tbaa !47
  %436 = icmp ult i64 %435, 16
  call void @llvm.assume(i1 %436)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i204

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i203: ; preds = %430
  %437 = load i64, ptr %432, align 8, !tbaa !48
  %438 = add i64 %437, 1
  call void @_ZdlPvm(ptr noundef %431, i64 noundef %438) #16
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i204

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i204: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i203, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i205
  call void @_ZdlPvm(ptr noundef nonnull %429, i64 noundef 32) #16
  br label %_ZN7testing15AssertionResultD2Ev.exit206

_ZN7testing15AssertionResultD2Ev.exit206:         ; preds = %427, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i204
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %34) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %39) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %40) #15
  store i32 4, ptr %40, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %41) #15
  %439 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance14num_instances_E, align 4, !tbaa !20
  %440 = sub nsw i32 %439, %49
  store i32 %440, ptr %41, align 4, !tbaa !20
  %441 = icmp eq i32 %440, 4
  br i1 %441, label %442, label %443

442:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit206
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %39)
          to label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit209 unwind label %447

443:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit206
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %39, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.19, ptr noundef nonnull align 4 dereferenceable(4) %40, ptr noundef nonnull align 4 dereferenceable(4) %41)
          to label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit209 unwind label %447

_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit209: ; preds = %442, %443
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %41) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %40) #15
  %444 = load i8, ptr %39, align 8, !tbaa !28, !range !38, !noundef !39
  %445 = trunc nuw i8 %444 to i1
  br i1 %445, label %473, label %449

446:                                              ; preds = %_ZN7testing7MessageD2Ev.exit201, %401
  %.pn71.pn.pn = phi { ptr, i32 } [ %.pn71.pn, %_ZN7testing7MessageD2Ev.exit201 ], [ %402, %401 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %34) #15
  br label %_ZN4absl13test_internal19BaseCountedInstanceD2Ev.exit242

447:                                              ; preds = %443, %442
  %448 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %41) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %40) #15
  br label %492

449:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit209
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %42) #15
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %42)
          to label %450 unwind label %462

450:                                              ; preds = %449
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %43) #15
  %451 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %452 = load ptr, ptr %451, align 8, !tbaa !42
  %.not.i.i210 = icmp eq ptr %452, null
  br i1 %.not.i.i210, label %_ZNK7testing15AssertionResult15failure_messageEv.exit211, label %453

453:                                              ; preds = %450
  %454 = load ptr, ptr %452, align 8, !tbaa !43
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit211

_ZNK7testing15AssertionResult15failure_messageEv.exit211: ; preds = %453, %450
  %455 = phi ptr [ %454, %453 ], [ @.str.27, %450 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %43, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 117, ptr noundef %455)
          to label %456 unwind label %464

456:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit211
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull align 8 dereferenceable(8) %42)
          to label %457 unwind label %466

457:                                              ; preds = %456
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %43) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %43) #15
  %458 = load ptr, ptr %42, align 8, !tbaa !40
  %.not.i.i212 = icmp eq ptr %458, null
  br i1 %.not.i.i212, label %_ZN7testing7MessageD2Ev.exit214, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i213

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i213: ; preds = %457
  %459 = load ptr, ptr %458, align 8, !tbaa !4
  %460 = getelementptr inbounds nuw i8, ptr %459, i64 8
  %461 = load ptr, ptr %460, align 8
  call void %461(ptr noundef nonnull align 8 dereferenceable(128) %458) #15
  br label %_ZN7testing7MessageD2Ev.exit214

_ZN7testing7MessageD2Ev.exit214:                  ; preds = %457, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i213
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %42) #15
  br label %473

462:                                              ; preds = %449
  %463 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit217

464:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit211
  %465 = landingpad { ptr, i32 }
          cleanup
  br label %468

466:                                              ; preds = %456
  %467 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %43) #15
  br label %468

468:                                              ; preds = %466, %464
  %.pn75 = phi { ptr, i32 } [ %467, %466 ], [ %465, %464 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %43) #15
  %469 = load ptr, ptr %42, align 8, !tbaa !40
  %.not.i.i215 = icmp eq ptr %469, null
  br i1 %.not.i.i215, label %_ZN7testing7MessageD2Ev.exit217, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i216

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i216: ; preds = %468
  %470 = load ptr, ptr %469, align 8, !tbaa !4
  %471 = getelementptr inbounds nuw i8, ptr %470, i64 8
  %472 = load ptr, ptr %471, align 8
  call void %472(ptr noundef nonnull align 8 dereferenceable(128) %469) #15
  br label %_ZN7testing7MessageD2Ev.exit217

_ZN7testing7MessageD2Ev.exit217:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i216, %468, %462
  %.pn75.pn = phi { ptr, i32 } [ %463, %462 ], [ %.pn75, %468 ], [ %.pn75, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i216 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %42) #15
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %39) #15
  br label %492

473:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit209, %_ZN7testing7MessageD2Ev.exit214
  %474 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %475 = load ptr, ptr %474, align 8, !tbaa !42
  %.not.i.i218 = icmp eq ptr %475, null
  br i1 %.not.i.i218, label %_ZN7testing15AssertionResultD2Ev.exit222, label %476

476:                                              ; preds = %473
  %477 = load ptr, ptr %475, align 8, !tbaa !43
  %478 = getelementptr inbounds nuw i8, ptr %475, i64 16
  %479 = icmp eq ptr %477, %478
  br i1 %479, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i221, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i219

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i221: ; preds = %476
  %480 = getelementptr inbounds nuw i8, ptr %475, i64 8
  %481 = load i64, ptr %480, align 8, !tbaa !47
  %482 = icmp ult i64 %481, 16
  call void @llvm.assume(i1 %482)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i220

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i219: ; preds = %476
  %483 = load i64, ptr %478, align 8, !tbaa !48
  %484 = add i64 %483, 1
  call void @_ZdlPvm(ptr noundef %477, i64 noundef %484) #16
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i220

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i220: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i219, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i221
  call void @_ZdlPvm(ptr noundef nonnull %475, i64 noundef 32) #16
  br label %_ZN7testing15AssertionResultD2Ev.exit222

_ZN7testing15AssertionResultD2Ev.exit222:         ; preds = %473, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i220
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %39) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %44) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %45) #15
  store i32 2, ptr %45, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %46) #15
  %485 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance19num_live_instances_E, align 4, !tbaa !20
  %486 = sub nsw i32 %485, %51
  store i32 %486, ptr %46, align 4, !tbaa !20
  %487 = icmp eq i32 %486, 2
  br i1 %487, label %488, label %489

488:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit222
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %44)
          to label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit225 unwind label %493

489:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit222
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %44, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21, ptr noundef nonnull align 4 dereferenceable(4) %45, ptr noundef nonnull align 4 dereferenceable(4) %46)
          to label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit225 unwind label %493

_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit225: ; preds = %488, %489
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %46) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %45) #15
  %490 = load i8, ptr %44, align 8, !tbaa !28, !range !38, !noundef !39
  %491 = trunc nuw i8 %490 to i1
  br i1 %491, label %519, label %495

492:                                              ; preds = %_ZN7testing7MessageD2Ev.exit217, %447
  %.pn75.pn.pn = phi { ptr, i32 } [ %.pn75.pn, %_ZN7testing7MessageD2Ev.exit217 ], [ %448, %447 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %39) #15
  br label %_ZN4absl13test_internal19BaseCountedInstanceD2Ev.exit242

493:                                              ; preds = %489, %488
  %494 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %46) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %45) #15
  br label %538

495:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit225
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %47) #15
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %47)
          to label %496 unwind label %508

496:                                              ; preds = %495
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %48) #15
  %497 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %498 = load ptr, ptr %497, align 8, !tbaa !42
  %.not.i.i226 = icmp eq ptr %498, null
  br i1 %.not.i.i226, label %_ZNK7testing15AssertionResult15failure_messageEv.exit227, label %499

499:                                              ; preds = %496
  %500 = load ptr, ptr %498, align 8, !tbaa !43
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit227

_ZNK7testing15AssertionResult15failure_messageEv.exit227: ; preds = %499, %496
  %501 = phi ptr [ %500, %499 ], [ @.str.27, %496 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %48, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 118, ptr noundef %501)
          to label %502 unwind label %510

502:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit227
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull align 8 dereferenceable(8) %47)
          to label %503 unwind label %512

503:                                              ; preds = %502
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %48) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %48) #15
  %504 = load ptr, ptr %47, align 8, !tbaa !40
  %.not.i.i228 = icmp eq ptr %504, null
  br i1 %.not.i.i228, label %_ZN7testing7MessageD2Ev.exit230, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i229

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i229: ; preds = %503
  %505 = load ptr, ptr %504, align 8, !tbaa !4
  %506 = getelementptr inbounds nuw i8, ptr %505, i64 8
  %507 = load ptr, ptr %506, align 8
  call void %507(ptr noundef nonnull align 8 dereferenceable(128) %504) #15
  br label %_ZN7testing7MessageD2Ev.exit230

_ZN7testing7MessageD2Ev.exit230:                  ; preds = %503, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i229
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %47) #15
  br label %519

508:                                              ; preds = %495
  %509 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit233

510:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit227
  %511 = landingpad { ptr, i32 }
          cleanup
  br label %514

512:                                              ; preds = %502
  %513 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %48) #15
  br label %514

514:                                              ; preds = %512, %510
  %.pn79 = phi { ptr, i32 } [ %513, %512 ], [ %511, %510 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %48) #15
  %515 = load ptr, ptr %47, align 8, !tbaa !40
  %.not.i.i231 = icmp eq ptr %515, null
  br i1 %.not.i.i231, label %_ZN7testing7MessageD2Ev.exit233, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i232

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i232: ; preds = %514
  %516 = load ptr, ptr %515, align 8, !tbaa !4
  %517 = getelementptr inbounds nuw i8, ptr %516, i64 8
  %518 = load ptr, ptr %517, align 8
  call void %518(ptr noundef nonnull align 8 dereferenceable(128) %515) #15
  br label %_ZN7testing7MessageD2Ev.exit233

_ZN7testing7MessageD2Ev.exit233:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i232, %514, %508
  %.pn79.pn = phi { ptr, i32 } [ %509, %508 ], [ %.pn79, %514 ], [ %.pn79, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i232 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %47) #15
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %44) #15
  br label %538

519:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit225, %_ZN7testing7MessageD2Ev.exit230
  %520 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %521 = load ptr, ptr %520, align 8, !tbaa !42
  %.not.i.i234 = icmp eq ptr %521, null
  br i1 %.not.i.i234, label %_ZN4absl13test_internal19BaseCountedInstanceD2Ev.exit241, label %522

522:                                              ; preds = %519
  %523 = load ptr, ptr %521, align 8, !tbaa !43
  %524 = getelementptr inbounds nuw i8, ptr %521, i64 16
  %525 = icmp eq ptr %523, %524
  br i1 %525, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i237, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i235

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i237: ; preds = %522
  %526 = getelementptr inbounds nuw i8, ptr %521, i64 8
  %527 = load i64, ptr %526, align 8, !tbaa !47
  %528 = icmp ult i64 %527, 16
  call void @llvm.assume(i1 %528)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i236

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i235: ; preds = %522
  %529 = load i64, ptr %524, align 8, !tbaa !48
  %530 = add i64 %529, 1
  call void @_ZdlPvm(ptr noundef %523, i64 noundef %530) #16
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i236

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i236: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i235, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i237
  call void @_ZdlPvm(ptr noundef nonnull %521, i64 noundef 32) #16
  br label %_ZN4absl13test_internal19BaseCountedInstanceD2Ev.exit241

_ZN4absl13test_internal19BaseCountedInstanceD2Ev.exit241: ; preds = %519, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i236
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %44) #15
  %531 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance14num_instances_E, align 4, !tbaa !20
  %532 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance19num_live_instances_E, align 4, !tbaa !20
  %533 = add nsw i32 %532, -2
  store i32 %533, ptr @_ZN4absl13test_internal19BaseCountedInstance19num_live_instances_E, align 4, !tbaa !20
  %534 = add nsw i32 %531, -4
  store i32 %534, ptr @_ZN4absl13test_internal19BaseCountedInstance14num_instances_E, align 4, !tbaa !20
  %.not.i = icmp eq i32 %534, %49
  br i1 %.not.i, label %536, label %535

535:                                              ; preds = %_ZN4absl13test_internal19BaseCountedInstanceD2Ev.exit241
  call void @abort() #18
  unreachable

536:                                              ; preds = %_ZN4absl13test_internal19BaseCountedInstanceD2Ev.exit241
  %.not1.i = icmp eq i32 %533, %51
  br i1 %.not1.i, label %_ZN4absl13test_internal15InstanceTrackerD2Ev.exit, label %537

537:                                              ; preds = %536
  call void @abort() #18
  unreachable

_ZN4absl13test_internal15InstanceTrackerD2Ev.exit: ; preds = %536
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #15
  ret void

538:                                              ; preds = %_ZN7testing7MessageD2Ev.exit233, %493
  %.pn79.pn.pn = phi { ptr, i32 } [ %.pn79.pn, %_ZN7testing7MessageD2Ev.exit233 ], [ %494, %493 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %44) #15
  br label %_ZN4absl13test_internal19BaseCountedInstanceD2Ev.exit242

_ZN4absl13test_internal19BaseCountedInstanceD2Ev.exit242: ; preds = %538, %492, %446, %400, %354
  %.pn79.pn.pn.pn = phi { ptr, i32 } [ %.pn79.pn.pn, %538 ], [ %.pn75.pn.pn, %492 ], [ %.pn71.pn.pn, %446 ], [ %.pn67.pn.pn, %400 ], [ %.pn63.pn.pn, %354 ]
  %539 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance14num_instances_E, align 4, !tbaa !20
  %540 = add nsw i32 %539, -1
  store i32 %540, ptr @_ZN4absl13test_internal19BaseCountedInstance14num_instances_E, align 4, !tbaa !20
  %541 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance19num_live_instances_E, align 4, !tbaa !20
  %542 = add nsw i32 %541, -1
  store i32 %542, ptr @_ZN4absl13test_internal19BaseCountedInstance19num_live_instances_E, align 4, !tbaa !20
  br label %543

543:                                              ; preds = %_ZN4absl13test_internal19BaseCountedInstanceD2Ev.exit242, %308, %257, %211, %165
  %.pn79.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn79.pn.pn.pn, %_ZN4absl13test_internal19BaseCountedInstanceD2Ev.exit242 ], [ %.pn59.pn.pn, %308 ], [ %.pn55.pn.pn, %257 ], [ %.pn51.pn.pn, %211 ], [ %.pn47.pn.pn, %165 ]
  %544 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance14num_instances_E, align 4, !tbaa !20
  %545 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance19num_live_instances_E, align 4, !tbaa !20
  %546 = add nsw i32 %545, -1
  store i32 %546, ptr @_ZN4absl13test_internal19BaseCountedInstance19num_live_instances_E, align 4, !tbaa !20
  %547 = add nsw i32 %544, -3
  store i32 %547, ptr @_ZN4absl13test_internal19BaseCountedInstance14num_instances_E, align 4, !tbaa !20
  br label %_ZN4absl13test_internal19BaseCountedInstanceD2Ev.exit245

548:                                              ; preds = %64, %_ZN7testing7MessageD2Ev.exit93
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %_ZN7testing7MessageD2Ev.exit93 ], [ %65, %64 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #15
  %549 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance14num_instances_E, align 4, !tbaa !20
  %550 = add nsw i32 %549, -1
  store i32 %550, ptr @_ZN4absl13test_internal19BaseCountedInstance14num_instances_E, align 4, !tbaa !20
  %551 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance19num_live_instances_E, align 4, !tbaa !20
  %552 = add nsw i32 %551, -1
  store i32 %552, ptr @_ZN4absl13test_internal19BaseCountedInstance19num_live_instances_E, align 4, !tbaa !20
  br label %_ZN4absl13test_internal19BaseCountedInstanceD2Ev.exit245

_ZN4absl13test_internal19BaseCountedInstanceD2Ev.exit245: ; preds = %543, %548
  %.pn79.pn.pn.pn.pn.pn268 = phi { ptr, i32 } [ %.pn79.pn.pn.pn.pn, %543 ], [ %.pn.pn.pn.pn, %548 ]
  call void @_ZN4absl13test_internal15InstanceTrackerD2Ev(ptr noundef nonnull align 4 dereferenceable(24) %2) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #15
  resume { ptr, i32 } %.pn79.pn.pn.pn.pn.pn268
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_142TestInstanceTracker_ExistingInstances_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_142TestInstanceTracker_ExistingInstances_TestEE10CreateTestEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
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
define internal void @_ZN12_GLOBAL__N_142TestInstanceTracker_ExistingInstances_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #15
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #15
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %3)
          to label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit unwind label %133

_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit: ; preds = %1
  %131 = load i8, ptr %3, align 8, !tbaa !28, !range !38, !noundef !39
  %132 = trunc nuw i8 %131 to i1
  br i1 %132, label %159, label %135

133:                                              ; preds = %1
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %178

135:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #15
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %136 unwind label %148

136:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #15
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #15
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #15
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #15
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #15
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  br label %178

159:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit, %_ZN7testing7MessageD2Ev.exit
  %160 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %161 = load ptr, ptr %160, align 8, !tbaa !42
  %.not.i.i192 = icmp eq ptr %161, null
  br i1 %.not.i.i192, label %_ZN7testing15AssertionResultD2Ev.exit, label %162

162:                                              ; preds = %159
  %163 = load ptr, ptr %161, align 8, !tbaa !43
  %164 = getelementptr inbounds nuw i8, ptr %161, i64 16
  %165 = icmp eq ptr %163, %164
  br i1 %165, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %162
  %166 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %167 = load i64, ptr %166, align 8, !tbaa !47
  %168 = icmp ult i64 %167, 16
  call void @llvm.assume(i1 %168)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %162
  %169 = load i64, ptr %164, align 8, !tbaa !48
  %170 = add i64 %169, 1
  call void @_ZdlPvm(ptr noundef %163, i64 noundef %170) #16
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %161, i64 noundef 32) #16
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %159, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #15
  store i32 0, ptr %7, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #15
  %171 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance19num_live_instances_E, align 4, !tbaa !20
  %172 = sub nsw i32 %171, %119
  store i32 %172, ptr %8, align 4, !tbaa !20
  %173 = icmp eq i32 %171, %119
  br i1 %173, label %174, label %175

174:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %6)
          to label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit195 unwind label %179

175:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %6, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.21, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit195 unwind label %179

_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit195: ; preds = %174, %175
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #15
  %176 = load i8, ptr %6, align 8, !tbaa !28, !range !38, !noundef !39
  %177 = trunc nuw i8 %176 to i1
  br i1 %177, label %205, label %181

178:                                              ; preds = %_ZN7testing7MessageD2Ev.exit191, %133
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZN7testing7MessageD2Ev.exit191 ], [ %134, %133 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #15
  br label %_ZN4absl13test_internal19BaseCountedInstanceD2Ev.exit555

179:                                              ; preds = %175, %174
  %180 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #15
  br label %224

181:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit195
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #15
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %182 unwind label %194

182:                                              ; preds = %181
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #15
  %183 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %184 = load ptr, ptr %183, align 8, !tbaa !42
  %.not.i.i196 = icmp eq ptr %184, null
  br i1 %.not.i.i196, label %_ZNK7testing15AssertionResult15failure_messageEv.exit197, label %185

185:                                              ; preds = %182
  %186 = load ptr, ptr %184, align 8, !tbaa !43
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit197

_ZNK7testing15AssertionResult15failure_messageEv.exit197: ; preds = %185, %182
  %187 = phi ptr [ %186, %185 ], [ @.str.27, %182 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 128, ptr noundef %187)
          to label %188 unwind label %196

188:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit197
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %189 unwind label %198

189:                                              ; preds = %188
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #15
  %190 = load ptr, ptr %9, align 8, !tbaa !40
  %.not.i.i198 = icmp eq ptr %190, null
  br i1 %.not.i.i198, label %_ZN7testing7MessageD2Ev.exit200, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i199

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i199: ; preds = %189
  %191 = load ptr, ptr %190, align 8, !tbaa !4
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 8
  %193 = load ptr, ptr %192, align 8
  call void %193(ptr noundef nonnull align 8 dereferenceable(128) %190) #15
  br label %_ZN7testing7MessageD2Ev.exit200

_ZN7testing7MessageD2Ev.exit200:                  ; preds = %189, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i199
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #15
  br label %205

194:                                              ; preds = %181
  %195 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit203

196:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit197
  %197 = landingpad { ptr, i32 }
          cleanup
  br label %200

198:                                              ; preds = %188
  %199 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #15
  br label %200

200:                                              ; preds = %198, %196
  %.pn90 = phi { ptr, i32 } [ %199, %198 ], [ %197, %196 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #15
  %201 = load ptr, ptr %9, align 8, !tbaa !40
  %.not.i.i201 = icmp eq ptr %201, null
  br i1 %.not.i.i201, label %_ZN7testing7MessageD2Ev.exit203, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i202

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i202: ; preds = %200
  %202 = load ptr, ptr %201, align 8, !tbaa !4
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 8
  %204 = load ptr, ptr %203, align 8
  call void %204(ptr noundef nonnull align 8 dereferenceable(128) %201) #15
  br label %_ZN7testing7MessageD2Ev.exit203

_ZN7testing7MessageD2Ev.exit203:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i202, %200, %194
  %.pn90.pn = phi { ptr, i32 } [ %195, %194 ], [ %.pn90, %200 ], [ %.pn90, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i202 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #15
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #15
  br label %224

205:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit195, %_ZN7testing7MessageD2Ev.exit200
  %206 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %207 = load ptr, ptr %206, align 8, !tbaa !42
  %.not.i.i204 = icmp eq ptr %207, null
  br i1 %.not.i.i204, label %_ZN7testing15AssertionResultD2Ev.exit208, label %208

208:                                              ; preds = %205
  %209 = load ptr, ptr %207, align 8, !tbaa !43
  %210 = getelementptr inbounds nuw i8, ptr %207, i64 16
  %211 = icmp eq ptr %209, %210
  br i1 %211, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i207, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i205

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i207: ; preds = %208
  %212 = getelementptr inbounds nuw i8, ptr %207, i64 8
  %213 = load i64, ptr %212, align 8, !tbaa !47
  %214 = icmp ult i64 %213, 16
  call void @llvm.assume(i1 %214)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i206

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i205: ; preds = %208
  %215 = load i64, ptr %210, align 8, !tbaa !48
  %216 = add i64 %215, 1
  call void @_ZdlPvm(ptr noundef %209, i64 noundef %216) #16
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i206

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i206: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i205, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i207
  call void @_ZdlPvm(ptr noundef nonnull %207, i64 noundef 32) #16
  br label %_ZN7testing15AssertionResultD2Ev.exit208

_ZN7testing15AssertionResultD2Ev.exit208:         ; preds = %205, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i206
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #15
  store i32 0, ptr %12, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #15
  %217 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance11num_copies_E, align 4, !tbaa !20
  %218 = sub nsw i32 %217, %125
  store i32 %218, ptr %13, align 4, !tbaa !20
  %219 = icmp eq i32 %217, %125
  br i1 %219, label %220, label %221

220:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit208
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %11)
          to label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit211 unwind label %225

221:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit208
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %11, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.14, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %13)
          to label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit211 unwind label %225

_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit211: ; preds = %220, %221
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #15
  %222 = load i8, ptr %11, align 8, !tbaa !28, !range !38, !noundef !39
  %223 = trunc nuw i8 %222 to i1
  br i1 %223, label %251, label %227

224:                                              ; preds = %_ZN7testing7MessageD2Ev.exit203, %179
  %.pn90.pn.pn = phi { ptr, i32 } [ %.pn90.pn, %_ZN7testing7MessageD2Ev.exit203 ], [ %180, %179 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #15
  br label %_ZN4absl13test_internal19BaseCountedInstanceD2Ev.exit555

225:                                              ; preds = %221, %220
  %226 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #15
  br label %274

227:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit211
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #15
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %228 unwind label %240

228:                                              ; preds = %227
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #15
  %229 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %230 = load ptr, ptr %229, align 8, !tbaa !42
  %.not.i.i212 = icmp eq ptr %230, null
  br i1 %.not.i.i212, label %_ZNK7testing15AssertionResult15failure_messageEv.exit213, label %231

231:                                              ; preds = %228
  %232 = load ptr, ptr %230, align 8, !tbaa !43
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit213

_ZNK7testing15AssertionResult15failure_messageEv.exit213: ; preds = %231, %228
  %233 = phi ptr [ %232, %231 ], [ @.str.27, %228 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %15, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 129, ptr noundef %233)
          to label %234 unwind label %242

234:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit213
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %235 unwind label %244

235:                                              ; preds = %234
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #15
  %236 = load ptr, ptr %14, align 8, !tbaa !40
  %.not.i.i214 = icmp eq ptr %236, null
  br i1 %.not.i.i214, label %_ZN7testing7MessageD2Ev.exit216, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i215

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i215: ; preds = %235
  %237 = load ptr, ptr %236, align 8, !tbaa !4
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 8
  %239 = load ptr, ptr %238, align 8
  call void %239(ptr noundef nonnull align 8 dereferenceable(128) %236) #15
  br label %_ZN7testing7MessageD2Ev.exit216

_ZN7testing7MessageD2Ev.exit216:                  ; preds = %235, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i215
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #15
  br label %251

240:                                              ; preds = %227
  %241 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit219

242:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit213
  %243 = landingpad { ptr, i32 }
          cleanup
  br label %246

244:                                              ; preds = %234
  %245 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #15
  br label %246

246:                                              ; preds = %244, %242
  %.pn94 = phi { ptr, i32 } [ %245, %244 ], [ %243, %242 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #15
  %247 = load ptr, ptr %14, align 8, !tbaa !40
  %.not.i.i217 = icmp eq ptr %247, null
  br i1 %.not.i.i217, label %_ZN7testing7MessageD2Ev.exit219, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i218

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i218: ; preds = %246
  %248 = load ptr, ptr %247, align 8, !tbaa !4
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 8
  %250 = load ptr, ptr %249, align 8
  call void %250(ptr noundef nonnull align 8 dereferenceable(128) %247) #15
  br label %_ZN7testing7MessageD2Ev.exit219

_ZN7testing7MessageD2Ev.exit219:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i218, %246, %240
  %.pn94.pn = phi { ptr, i32 } [ %241, %240 ], [ %.pn94, %246 ], [ %.pn94, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i218 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #15
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #15
  br label %274

251:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit211, %_ZN7testing7MessageD2Ev.exit216
  %252 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %253 = load ptr, ptr %252, align 8, !tbaa !42
  %.not.i.i220 = icmp eq ptr %253, null
  br i1 %.not.i.i220, label %263, label %254

254:                                              ; preds = %251
  %255 = load ptr, ptr %253, align 8, !tbaa !43
  %256 = getelementptr inbounds nuw i8, ptr %253, i64 16
  %257 = icmp eq ptr %255, %256
  br i1 %257, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i223, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i221

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i223: ; preds = %254
  %258 = getelementptr inbounds nuw i8, ptr %253, i64 8
  %259 = load i64, ptr %258, align 8, !tbaa !47
  %260 = icmp ult i64 %259, 16
  call void @llvm.assume(i1 %260)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i222

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i221: ; preds = %254
  %261 = load i64, ptr %256, align 8, !tbaa !48
  %262 = add i64 %261, 1
  call void @_ZdlPvm(ptr noundef %255, i64 noundef %262) #16
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i222

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i222: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i221, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i223
  call void @_ZdlPvm(ptr noundef nonnull %253, i64 noundef 32) #16
  br label %263

263:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i222, %251
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #15
  %264 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance14num_instances_E, align 4, !tbaa !20
  %265 = add nsw i32 %264, 1
  store i32 %265, ptr @_ZN4absl13test_internal19BaseCountedInstance14num_instances_E, align 4, !tbaa !20
  %266 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance19num_live_instances_E, align 4, !tbaa !20
  %267 = add nsw i32 %266, 1
  store i32 %267, ptr @_ZN4absl13test_internal19BaseCountedInstance19num_live_instances_E, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17) #15
  store i32 1, ptr %17, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18) #15
  %268 = sub nsw i32 %265, %120
  store i32 %268, ptr %18, align 4, !tbaa !20
  %269 = icmp eq i32 %268, 1
  br i1 %269, label %270, label %271

270:                                              ; preds = %263
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %16)
          to label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit227 unwind label %275

271:                                              ; preds = %263
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %16, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.19, ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 4 dereferenceable(4) %18)
          to label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit227 unwind label %275

_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit227: ; preds = %270, %271
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #15
  %272 = load i8, ptr %16, align 8, !tbaa !28, !range !38, !noundef !39
  %273 = trunc nuw i8 %272 to i1
  br i1 %273, label %301, label %277

274:                                              ; preds = %_ZN7testing7MessageD2Ev.exit219, %225
  %.pn94.pn.pn = phi { ptr, i32 } [ %.pn94.pn, %_ZN7testing7MessageD2Ev.exit219 ], [ %226, %225 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #15
  br label %_ZN4absl13test_internal19BaseCountedInstanceD2Ev.exit555

275:                                              ; preds = %271, %270
  %276 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #15
  br label %320

277:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit227
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #15
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %278 unwind label %290

278:                                              ; preds = %277
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #15
  %279 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %280 = load ptr, ptr %279, align 8, !tbaa !42
  %.not.i.i228 = icmp eq ptr %280, null
  br i1 %.not.i.i228, label %_ZNK7testing15AssertionResult15failure_messageEv.exit229, label %281

281:                                              ; preds = %278
  %282 = load ptr, ptr %280, align 8, !tbaa !43
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit229

_ZNK7testing15AssertionResult15failure_messageEv.exit229: ; preds = %281, %278
  %283 = phi ptr [ %282, %281 ], [ @.str.27, %278 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %20, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 132, ptr noundef %283)
          to label %284 unwind label %292

284:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit229
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %285 unwind label %294

285:                                              ; preds = %284
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #15
  %286 = load ptr, ptr %19, align 8, !tbaa !40
  %.not.i.i230 = icmp eq ptr %286, null
  br i1 %.not.i.i230, label %_ZN7testing7MessageD2Ev.exit232, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i231

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i231: ; preds = %285
  %287 = load ptr, ptr %286, align 8, !tbaa !4
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 8
  %289 = load ptr, ptr %288, align 8
  call void %289(ptr noundef nonnull align 8 dereferenceable(128) %286) #15
  br label %_ZN7testing7MessageD2Ev.exit232

_ZN7testing7MessageD2Ev.exit232:                  ; preds = %285, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i231
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #15
  br label %301

290:                                              ; preds = %277
  %291 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit235

292:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit229
  %293 = landingpad { ptr, i32 }
          cleanup
  br label %296

294:                                              ; preds = %284
  %295 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #15
  br label %296

296:                                              ; preds = %294, %292
  %.pn98 = phi { ptr, i32 } [ %295, %294 ], [ %293, %292 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #15
  %297 = load ptr, ptr %19, align 8, !tbaa !40
  %.not.i.i233 = icmp eq ptr %297, null
  br i1 %.not.i.i233, label %_ZN7testing7MessageD2Ev.exit235, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i234

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i234: ; preds = %296
  %298 = load ptr, ptr %297, align 8, !tbaa !4
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 8
  %300 = load ptr, ptr %299, align 8
  call void %300(ptr noundef nonnull align 8 dereferenceable(128) %297) #15
  br label %_ZN7testing7MessageD2Ev.exit235

_ZN7testing7MessageD2Ev.exit235:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i234, %296, %290
  %.pn98.pn = phi { ptr, i32 } [ %291, %290 ], [ %.pn98, %296 ], [ %.pn98, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i234 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #15
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #15
  br label %320

301:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit227, %_ZN7testing7MessageD2Ev.exit232
  %302 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %303 = load ptr, ptr %302, align 8, !tbaa !42
  %.not.i.i236 = icmp eq ptr %303, null
  br i1 %.not.i.i236, label %_ZN7testing15AssertionResultD2Ev.exit240, label %304

304:                                              ; preds = %301
  %305 = load ptr, ptr %303, align 8, !tbaa !43
  %306 = getelementptr inbounds nuw i8, ptr %303, i64 16
  %307 = icmp eq ptr %305, %306
  br i1 %307, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i239, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i237

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i239: ; preds = %304
  %308 = getelementptr inbounds nuw i8, ptr %303, i64 8
  %309 = load i64, ptr %308, align 8, !tbaa !47
  %310 = icmp ult i64 %309, 16
  call void @llvm.assume(i1 %310)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i238

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i237: ; preds = %304
  %311 = load i64, ptr %306, align 8, !tbaa !48
  %312 = add i64 %311, 1
  call void @_ZdlPvm(ptr noundef %305, i64 noundef %312) #16
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i238

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i238: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i237, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i239
  call void @_ZdlPvm(ptr noundef nonnull %303, i64 noundef 32) #16
  br label %_ZN7testing15AssertionResultD2Ev.exit240

_ZN7testing15AssertionResultD2Ev.exit240:         ; preds = %301, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i238
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22) #15
  store i32 1, ptr %22, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %23) #15
  %313 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance19num_live_instances_E, align 4, !tbaa !20
  %314 = sub nsw i32 %313, %119
  store i32 %314, ptr %23, align 4, !tbaa !20
  %315 = icmp eq i32 %314, 1
  br i1 %315, label %316, label %317

316:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit240
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %21)
          to label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit243 unwind label %321

317:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit240
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %21, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.21, ptr noundef nonnull align 4 dereferenceable(4) %22, ptr noundef nonnull align 4 dereferenceable(4) %23)
          to label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit243 unwind label %321

_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit243: ; preds = %316, %317
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22) #15
  %318 = load i8, ptr %21, align 8, !tbaa !28, !range !38, !noundef !39
  %319 = trunc nuw i8 %318 to i1
  br i1 %319, label %347, label %323

320:                                              ; preds = %_ZN7testing7MessageD2Ev.exit235, %275
  %.pn98.pn.pn = phi { ptr, i32 } [ %.pn98.pn, %_ZN7testing7MessageD2Ev.exit235 ], [ %276, %275 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #15
  br label %_ZN4absl13test_internal19BaseCountedInstanceD2Ev.exit488

321:                                              ; preds = %317, %316
  %322 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22) #15
  br label %366

323:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit243
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24) #15
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %324 unwind label %336

324:                                              ; preds = %323
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25) #15
  %325 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %326 = load ptr, ptr %325, align 8, !tbaa !42
  %.not.i.i244 = icmp eq ptr %326, null
  br i1 %.not.i.i244, label %_ZNK7testing15AssertionResult15failure_messageEv.exit245, label %327

327:                                              ; preds = %324
  %328 = load ptr, ptr %326, align 8, !tbaa !43
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit245

_ZNK7testing15AssertionResult15failure_messageEv.exit245: ; preds = %327, %324
  %329 = phi ptr [ %328, %327 ], [ @.str.27, %324 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %25, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 133, ptr noundef %329)
          to label %330 unwind label %338

330:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit245
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %331 unwind label %340

331:                                              ; preds = %330
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #15
  %332 = load ptr, ptr %24, align 8, !tbaa !40
  %.not.i.i246 = icmp eq ptr %332, null
  br i1 %.not.i.i246, label %_ZN7testing7MessageD2Ev.exit248, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i247

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i247: ; preds = %331
  %333 = load ptr, ptr %332, align 8, !tbaa !4
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 8
  %335 = load ptr, ptr %334, align 8
  call void %335(ptr noundef nonnull align 8 dereferenceable(128) %332) #15
  br label %_ZN7testing7MessageD2Ev.exit248

_ZN7testing7MessageD2Ev.exit248:                  ; preds = %331, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i247
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #15
  br label %347

336:                                              ; preds = %323
  %337 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit251

338:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit245
  %339 = landingpad { ptr, i32 }
          cleanup
  br label %342

340:                                              ; preds = %330
  %341 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #15
  br label %342

342:                                              ; preds = %340, %338
  %.pn102 = phi { ptr, i32 } [ %341, %340 ], [ %339, %338 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #15
  %343 = load ptr, ptr %24, align 8, !tbaa !40
  %.not.i.i249 = icmp eq ptr %343, null
  br i1 %.not.i.i249, label %_ZN7testing7MessageD2Ev.exit251, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i250

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i250: ; preds = %342
  %344 = load ptr, ptr %343, align 8, !tbaa !4
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 8
  %346 = load ptr, ptr %345, align 8
  call void %346(ptr noundef nonnull align 8 dereferenceable(128) %343) #15
  br label %_ZN7testing7MessageD2Ev.exit251

_ZN7testing7MessageD2Ev.exit251:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i250, %342, %336
  %.pn102.pn = phi { ptr, i32 } [ %337, %336 ], [ %.pn102, %342 ], [ %.pn102, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i250 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #15
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #15
  br label %366

347:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit243, %_ZN7testing7MessageD2Ev.exit248
  %348 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %349 = load ptr, ptr %348, align 8, !tbaa !42
  %.not.i.i252 = icmp eq ptr %349, null
  br i1 %.not.i.i252, label %_ZN7testing15AssertionResultD2Ev.exit256, label %350

350:                                              ; preds = %347
  %351 = load ptr, ptr %349, align 8, !tbaa !43
  %352 = getelementptr inbounds nuw i8, ptr %349, i64 16
  %353 = icmp eq ptr %351, %352
  br i1 %353, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i255, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i253

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i255: ; preds = %350
  %354 = getelementptr inbounds nuw i8, ptr %349, i64 8
  %355 = load i64, ptr %354, align 8, !tbaa !47
  %356 = icmp ult i64 %355, 16
  call void @llvm.assume(i1 %356)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i254

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i253: ; preds = %350
  %357 = load i64, ptr %352, align 8, !tbaa !48
  %358 = add i64 %357, 1
  call void @_ZdlPvm(ptr noundef %351, i64 noundef %358) #16
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i254

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i254: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i253, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i255
  call void @_ZdlPvm(ptr noundef nonnull %349, i64 noundef 32) #16
  br label %_ZN7testing15AssertionResultD2Ev.exit256

_ZN7testing15AssertionResultD2Ev.exit256:         ; preds = %347, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i254
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %26) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %27) #15
  store i32 0, ptr %27, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %28) #15
  %359 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance11num_copies_E, align 4, !tbaa !20
  %360 = sub nsw i32 %359, %125
  store i32 %360, ptr %28, align 4, !tbaa !20
  %361 = icmp eq i32 %359, %125
  br i1 %361, label %362, label %363

362:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit256
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %26)
          to label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit259 unwind label %367

363:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit256
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %26, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.14, ptr noundef nonnull align 4 dereferenceable(4) %27, ptr noundef nonnull align 4 dereferenceable(4) %28)
          to label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit259 unwind label %367

_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit259: ; preds = %362, %363
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %28) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %27) #15
  %364 = load i8, ptr %26, align 8, !tbaa !28, !range !38, !noundef !39
  %365 = trunc nuw i8 %364 to i1
  br i1 %365, label %393, label %369

366:                                              ; preds = %_ZN7testing7MessageD2Ev.exit251, %321
  %.pn102.pn.pn = phi { ptr, i32 } [ %.pn102.pn, %_ZN7testing7MessageD2Ev.exit251 ], [ %322, %321 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21) #15
  br label %_ZN4absl13test_internal19BaseCountedInstanceD2Ev.exit488

367:                                              ; preds = %363, %362
  %368 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %28) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %27) #15
  br label %412

369:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit259
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29) #15
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %370 unwind label %382

370:                                              ; preds = %369
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30) #15
  %371 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %372 = load ptr, ptr %371, align 8, !tbaa !42
  %.not.i.i260 = icmp eq ptr %372, null
  br i1 %.not.i.i260, label %_ZNK7testing15AssertionResult15failure_messageEv.exit261, label %373

373:                                              ; preds = %370
  %374 = load ptr, ptr %372, align 8, !tbaa !43
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit261

_ZNK7testing15AssertionResult15failure_messageEv.exit261: ; preds = %373, %370
  %375 = phi ptr [ %374, %373 ], [ @.str.27, %370 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %30, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 134, ptr noundef %375)
          to label %376 unwind label %384

376:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit261
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %377 unwind label %386

377:                                              ; preds = %376
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30) #15
  %378 = load ptr, ptr %29, align 8, !tbaa !40
  %.not.i.i262 = icmp eq ptr %378, null
  br i1 %.not.i.i262, label %_ZN7testing7MessageD2Ev.exit264, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i263

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i263: ; preds = %377
  %379 = load ptr, ptr %378, align 8, !tbaa !4
  %380 = getelementptr inbounds nuw i8, ptr %379, i64 8
  %381 = load ptr, ptr %380, align 8
  call void %381(ptr noundef nonnull align 8 dereferenceable(128) %378) #15
  br label %_ZN7testing7MessageD2Ev.exit264

_ZN7testing7MessageD2Ev.exit264:                  ; preds = %377, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i263
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29) #15
  br label %393

382:                                              ; preds = %369
  %383 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit267

384:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit261
  %385 = landingpad { ptr, i32 }
          cleanup
  br label %388

386:                                              ; preds = %376
  %387 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #15
  br label %388

388:                                              ; preds = %386, %384
  %.pn106 = phi { ptr, i32 } [ %387, %386 ], [ %385, %384 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30) #15
  %389 = load ptr, ptr %29, align 8, !tbaa !40
  %.not.i.i265 = icmp eq ptr %389, null
  br i1 %.not.i.i265, label %_ZN7testing7MessageD2Ev.exit267, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i266

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i266: ; preds = %388
  %390 = load ptr, ptr %389, align 8, !tbaa !4
  %391 = getelementptr inbounds nuw i8, ptr %390, i64 8
  %392 = load ptr, ptr %391, align 8
  call void %392(ptr noundef nonnull align 8 dereferenceable(128) %389) #15
  br label %_ZN7testing7MessageD2Ev.exit267

_ZN7testing7MessageD2Ev.exit267:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i266, %388, %382
  %.pn106.pn = phi { ptr, i32 } [ %383, %382 ], [ %.pn106, %388 ], [ %.pn106, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i266 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29) #15
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %26) #15
  br label %412

393:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit259, %_ZN7testing7MessageD2Ev.exit264
  %394 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %395 = load ptr, ptr %394, align 8, !tbaa !42
  %.not.i.i268 = icmp eq ptr %395, null
  br i1 %.not.i.i268, label %_ZN7testing15AssertionResultD2Ev.exit272, label %396

396:                                              ; preds = %393
  %397 = load ptr, ptr %395, align 8, !tbaa !43
  %398 = getelementptr inbounds nuw i8, ptr %395, i64 16
  %399 = icmp eq ptr %397, %398
  br i1 %399, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i271, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i269

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i271: ; preds = %396
  %400 = getelementptr inbounds nuw i8, ptr %395, i64 8
  %401 = load i64, ptr %400, align 8, !tbaa !47
  %402 = icmp ult i64 %401, 16
  call void @llvm.assume(i1 %402)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i270

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i269: ; preds = %396
  %403 = load i64, ptr %398, align 8, !tbaa !48
  %404 = add i64 %403, 1
  call void @_ZdlPvm(ptr noundef %397, i64 noundef %404) #16
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i270

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i270: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i269, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i271
  call void @_ZdlPvm(ptr noundef nonnull %395, i64 noundef 32) #16
  br label %_ZN7testing15AssertionResultD2Ev.exit272

_ZN7testing15AssertionResultD2Ev.exit272:         ; preds = %393, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i270
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %26) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %31) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %32) #15
  store i32 0, ptr %32, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %33) #15
  %405 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance10num_moves_E, align 4, !tbaa !20
  %406 = sub nsw i32 %405, %122
  store i32 %406, ptr %33, align 4, !tbaa !20
  %407 = icmp eq i32 %405, %122
  br i1 %407, label %408, label %409

408:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit272
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %31)
          to label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit275 unwind label %413

409:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit272
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %31, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.15, ptr noundef nonnull align 4 dereferenceable(4) %32, ptr noundef nonnull align 4 dereferenceable(4) %33)
          to label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit275 unwind label %413

_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit275: ; preds = %408, %409
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %33) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %32) #15
  %410 = load i8, ptr %31, align 8, !tbaa !28, !range !38, !noundef !39
  %411 = trunc nuw i8 %410 to i1
  br i1 %411, label %439, label %415

412:                                              ; preds = %_ZN7testing7MessageD2Ev.exit267, %367
  %.pn106.pn.pn = phi { ptr, i32 } [ %.pn106.pn, %_ZN7testing7MessageD2Ev.exit267 ], [ %368, %367 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %26) #15
  br label %_ZN4absl13test_internal19BaseCountedInstanceD2Ev.exit488

413:                                              ; preds = %409, %408
  %414 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %33) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %32) #15
  br label %473

415:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit275
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %34) #15
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %34)
          to label %416 unwind label %428

416:                                              ; preds = %415
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %35) #15
  %417 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %418 = load ptr, ptr %417, align 8, !tbaa !42
  %.not.i.i276 = icmp eq ptr %418, null
  br i1 %.not.i.i276, label %_ZNK7testing15AssertionResult15failure_messageEv.exit277, label %419

419:                                              ; preds = %416
  %420 = load ptr, ptr %418, align 8, !tbaa !43
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit277

_ZNK7testing15AssertionResult15failure_messageEv.exit277: ; preds = %419, %416
  %421 = phi ptr [ %420, %419 ], [ @.str.27, %416 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %35, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 135, ptr noundef %421)
          to label %422 unwind label %430

422:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit277
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(8) %34)
          to label %423 unwind label %432

423:                                              ; preds = %422
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %35) #15
  %424 = load ptr, ptr %34, align 8, !tbaa !40
  %.not.i.i278 = icmp eq ptr %424, null
  br i1 %.not.i.i278, label %_ZN7testing7MessageD2Ev.exit280, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i279

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i279: ; preds = %423
  %425 = load ptr, ptr %424, align 8, !tbaa !4
  %426 = getelementptr inbounds nuw i8, ptr %425, i64 8
  %427 = load ptr, ptr %426, align 8
  call void %427(ptr noundef nonnull align 8 dereferenceable(128) %424) #15
  br label %_ZN7testing7MessageD2Ev.exit280

_ZN7testing7MessageD2Ev.exit280:                  ; preds = %423, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i279
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34) #15
  br label %439

428:                                              ; preds = %415
  %429 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit283

430:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit277
  %431 = landingpad { ptr, i32 }
          cleanup
  br label %434

432:                                              ; preds = %422
  %433 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #15
  br label %434

434:                                              ; preds = %432, %430
  %.pn110 = phi { ptr, i32 } [ %433, %432 ], [ %431, %430 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %35) #15
  %435 = load ptr, ptr %34, align 8, !tbaa !40
  %.not.i.i281 = icmp eq ptr %435, null
  br i1 %.not.i.i281, label %_ZN7testing7MessageD2Ev.exit283, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i282

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i282: ; preds = %434
  %436 = load ptr, ptr %435, align 8, !tbaa !4
  %437 = getelementptr inbounds nuw i8, ptr %436, i64 8
  %438 = load ptr, ptr %437, align 8
  call void %438(ptr noundef nonnull align 8 dereferenceable(128) %435) #15
  br label %_ZN7testing7MessageD2Ev.exit283

_ZN7testing7MessageD2Ev.exit283:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i282, %434, %428
  %.pn110.pn = phi { ptr, i32 } [ %429, %428 ], [ %.pn110, %434 ], [ %.pn110, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i282 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34) #15
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %31) #15
  br label %473

439:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit275, %_ZN7testing7MessageD2Ev.exit280
  %440 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %441 = load ptr, ptr %440, align 8, !tbaa !42
  %.not.i.i284 = icmp eq ptr %441, null
  br i1 %.not.i.i284, label %451, label %442

442:                                              ; preds = %439
  %443 = load ptr, ptr %441, align 8, !tbaa !43
  %444 = getelementptr inbounds nuw i8, ptr %441, i64 16
  %445 = icmp eq ptr %443, %444
  br i1 %445, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i287, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i285

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i287: ; preds = %442
  %446 = getelementptr inbounds nuw i8, ptr %441, i64 8
  %447 = load i64, ptr %446, align 8, !tbaa !47
  %448 = icmp ult i64 %447, 16
  call void @llvm.assume(i1 %448)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i286

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i285: ; preds = %442
  %449 = load i64, ptr %444, align 8, !tbaa !48
  %450 = add i64 %449, 1
  call void @_ZdlPvm(ptr noundef %443, i64 noundef %450) #16
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i286

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i286: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i285, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i287
  call void @_ZdlPvm(ptr noundef nonnull %441, i64 noundef 32) #16
  br label %451

451:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i286, %439
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %31) #15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %36) #15
  %452 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance14num_instances_E, align 4, !tbaa !20
  store i32 %452, ptr %36, align 4, !tbaa !21
  %453 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %454 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance19num_live_instances_E, align 4, !tbaa !20
  store i32 %454, ptr %453, align 4, !tbaa !23
  %455 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance10num_moves_E, align 4, !tbaa !20
  %456 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i32 %455, ptr %456, align 4, !tbaa !24
  %457 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance11num_copies_E, align 4, !tbaa !20
  %458 = getelementptr inbounds nuw i8, ptr %36, i64 12
  store i32 %457, ptr %458, align 4, !tbaa !25
  %459 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance10num_swaps_E, align 4, !tbaa !20
  %460 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store i32 %459, ptr %460, align 4, !tbaa !26
  %461 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance16num_comparisons_E, align 4, !tbaa !20
  %462 = getelementptr inbounds nuw i8, ptr %36, i64 20
  store i32 %461, ptr %462, align 4, !tbaa !27
  %463 = add nsw i32 %454, 1
  store i32 %463, ptr @_ZN4absl13test_internal19BaseCountedInstance19num_live_instances_E, align 4, !tbaa !20
  %464 = add nsw i32 %457, 1
  store i32 %464, ptr @_ZN4absl13test_internal19BaseCountedInstance11num_copies_E, align 4, !tbaa !20
  %465 = add nsw i32 %452, 2
  store i32 %465, ptr @_ZN4absl13test_internal19BaseCountedInstance14num_instances_E, align 4, !tbaa !20
  %466 = add nsw i32 %455, 1
  store i32 %466, ptr @_ZN4absl13test_internal19BaseCountedInstance10num_moves_E, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %37) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %38) #15
  store i32 3, ptr %38, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %39) #15
  %467 = sub i32 %452, %117
  store i32 %467, ptr %39, align 4, !tbaa !20
  %468 = icmp eq i32 %467, 3
  br i1 %468, label %469, label %470

469:                                              ; preds = %451
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %37)
          to label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit291 unwind label %474

470:                                              ; preds = %451
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %37, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19, ptr noundef nonnull align 4 dereferenceable(4) %38, ptr noundef nonnull align 4 dereferenceable(4) %39)
          to label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit291 unwind label %474

_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit291: ; preds = %469, %470
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %39) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %38) #15
  %471 = load i8, ptr %37, align 8, !tbaa !28, !range !38, !noundef !39
  %472 = trunc nuw i8 %471 to i1
  br i1 %472, label %500, label %476

473:                                              ; preds = %_ZN7testing7MessageD2Ev.exit283, %413
  %.pn110.pn.pn = phi { ptr, i32 } [ %.pn110.pn, %_ZN7testing7MessageD2Ev.exit283 ], [ %414, %413 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %31) #15
  br label %_ZN4absl13test_internal19BaseCountedInstanceD2Ev.exit488

474:                                              ; preds = %470, %469
  %475 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %39) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %38) #15
  br label %519

476:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit291
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %40) #15
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %40)
          to label %477 unwind label %489

477:                                              ; preds = %476
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %41) #15
  %478 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %479 = load ptr, ptr %478, align 8, !tbaa !42
  %.not.i.i292 = icmp eq ptr %479, null
  br i1 %.not.i.i292, label %_ZNK7testing15AssertionResult15failure_messageEv.exit293, label %480

480:                                              ; preds = %477
  %481 = load ptr, ptr %479, align 8, !tbaa !43
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit293

_ZNK7testing15AssertionResult15failure_messageEv.exit293: ; preds = %480, %477
  %482 = phi ptr [ %481, %480 ], [ @.str.27, %477 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %41, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 140, ptr noundef %482)
          to label %483 unwind label %491

483:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit293
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull align 8 dereferenceable(8) %40)
          to label %484 unwind label %493

484:                                              ; preds = %483
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %41) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %41) #15
  %485 = load ptr, ptr %40, align 8, !tbaa !40
  %.not.i.i294 = icmp eq ptr %485, null
  br i1 %.not.i.i294, label %_ZN7testing7MessageD2Ev.exit296, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i295

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i295: ; preds = %484
  %486 = load ptr, ptr %485, align 8, !tbaa !4
  %487 = getelementptr inbounds nuw i8, ptr %486, i64 8
  %488 = load ptr, ptr %487, align 8
  call void %488(ptr noundef nonnull align 8 dereferenceable(128) %485) #15
  br label %_ZN7testing7MessageD2Ev.exit296

_ZN7testing7MessageD2Ev.exit296:                  ; preds = %484, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i295
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %40) #15
  br label %500

489:                                              ; preds = %476
  %490 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit299

491:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit293
  %492 = landingpad { ptr, i32 }
          cleanup
  br label %495

493:                                              ; preds = %483
  %494 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %41) #15
  br label %495

495:                                              ; preds = %493, %491
  %.pn114 = phi { ptr, i32 } [ %494, %493 ], [ %492, %491 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %41) #15
  %496 = load ptr, ptr %40, align 8, !tbaa !40
  %.not.i.i297 = icmp eq ptr %496, null
  br i1 %.not.i.i297, label %_ZN7testing7MessageD2Ev.exit299, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i298

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i298: ; preds = %495
  %497 = load ptr, ptr %496, align 8, !tbaa !4
  %498 = getelementptr inbounds nuw i8, ptr %497, i64 8
  %499 = load ptr, ptr %498, align 8
  call void %499(ptr noundef nonnull align 8 dereferenceable(128) %496) #15
  br label %_ZN7testing7MessageD2Ev.exit299

_ZN7testing7MessageD2Ev.exit299:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i298, %495, %489
  %.pn114.pn = phi { ptr, i32 } [ %490, %489 ], [ %.pn114, %495 ], [ %.pn114, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i298 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %40) #15
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %37) #15
  br label %519

500:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit291, %_ZN7testing7MessageD2Ev.exit296
  %501 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %502 = load ptr, ptr %501, align 8, !tbaa !42
  %.not.i.i300 = icmp eq ptr %502, null
  br i1 %.not.i.i300, label %_ZN7testing15AssertionResultD2Ev.exit304, label %503

503:                                              ; preds = %500
  %504 = load ptr, ptr %502, align 8, !tbaa !43
  %505 = getelementptr inbounds nuw i8, ptr %502, i64 16
  %506 = icmp eq ptr %504, %505
  br i1 %506, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i303, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i301

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i303: ; preds = %503
  %507 = getelementptr inbounds nuw i8, ptr %502, i64 8
  %508 = load i64, ptr %507, align 8, !tbaa !47
  %509 = icmp ult i64 %508, 16
  call void @llvm.assume(i1 %509)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i302

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i301: ; preds = %503
  %510 = load i64, ptr %505, align 8, !tbaa !48
  %511 = add i64 %510, 1
  call void @_ZdlPvm(ptr noundef %504, i64 noundef %511) #16
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i302

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i302: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i301, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i303
  call void @_ZdlPvm(ptr noundef nonnull %502, i64 noundef 32) #16
  br label %_ZN7testing15AssertionResultD2Ev.exit304

_ZN7testing15AssertionResultD2Ev.exit304:         ; preds = %500, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i302
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %37) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %42) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %43) #15
  store i32 2, ptr %43, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %44) #15
  %512 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance19num_live_instances_E, align 4, !tbaa !20
  %513 = sub nsw i32 %512, %119
  store i32 %513, ptr %44, align 4, !tbaa !20
  %514 = icmp eq i32 %513, 2
  br i1 %514, label %515, label %516

515:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit304
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %42)
          to label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit307 unwind label %520

516:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit304
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %42, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21, ptr noundef nonnull align 4 dereferenceable(4) %43, ptr noundef nonnull align 4 dereferenceable(4) %44)
          to label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit307 unwind label %520

_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit307: ; preds = %515, %516
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %44) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %43) #15
  %517 = load i8, ptr %42, align 8, !tbaa !28, !range !38, !noundef !39
  %518 = trunc nuw i8 %517 to i1
  br i1 %518, label %546, label %522

519:                                              ; preds = %_ZN7testing7MessageD2Ev.exit299, %474
  %.pn114.pn.pn = phi { ptr, i32 } [ %.pn114.pn, %_ZN7testing7MessageD2Ev.exit299 ], [ %475, %474 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %37) #15
  br label %_ZN4absl13test_internal19BaseCountedInstanceD2Ev.exit421

520:                                              ; preds = %516, %515
  %521 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %44) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %43) #15
  br label %565

522:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit307
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %45) #15
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %45)
          to label %523 unwind label %535

523:                                              ; preds = %522
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %46) #15
  %524 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %525 = load ptr, ptr %524, align 8, !tbaa !42
  %.not.i.i308 = icmp eq ptr %525, null
  br i1 %.not.i.i308, label %_ZNK7testing15AssertionResult15failure_messageEv.exit309, label %526

526:                                              ; preds = %523
  %527 = load ptr, ptr %525, align 8, !tbaa !43
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit309

_ZNK7testing15AssertionResult15failure_messageEv.exit309: ; preds = %526, %523
  %528 = phi ptr [ %527, %526 ], [ @.str.27, %523 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %46, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 141, ptr noundef %528)
          to label %529 unwind label %537

529:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit309
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull align 8 dereferenceable(8) %45)
          to label %530 unwind label %539

530:                                              ; preds = %529
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %46) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %46) #15
  %531 = load ptr, ptr %45, align 8, !tbaa !40
  %.not.i.i310 = icmp eq ptr %531, null
  br i1 %.not.i.i310, label %_ZN7testing7MessageD2Ev.exit312, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i311

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i311: ; preds = %530
  %532 = load ptr, ptr %531, align 8, !tbaa !4
  %533 = getelementptr inbounds nuw i8, ptr %532, i64 8
  %534 = load ptr, ptr %533, align 8
  call void %534(ptr noundef nonnull align 8 dereferenceable(128) %531) #15
  br label %_ZN7testing7MessageD2Ev.exit312

_ZN7testing7MessageD2Ev.exit312:                  ; preds = %530, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i311
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %45) #15
  br label %546

535:                                              ; preds = %522
  %536 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit315

537:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit309
  %538 = landingpad { ptr, i32 }
          cleanup
  br label %541

539:                                              ; preds = %529
  %540 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %46) #15
  br label %541

541:                                              ; preds = %539, %537
  %.pn118 = phi { ptr, i32 } [ %540, %539 ], [ %538, %537 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %46) #15
  %542 = load ptr, ptr %45, align 8, !tbaa !40
  %.not.i.i313 = icmp eq ptr %542, null
  br i1 %.not.i.i313, label %_ZN7testing7MessageD2Ev.exit315, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i314

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i314: ; preds = %541
  %543 = load ptr, ptr %542, align 8, !tbaa !4
  %544 = getelementptr inbounds nuw i8, ptr %543, i64 8
  %545 = load ptr, ptr %544, align 8
  call void %545(ptr noundef nonnull align 8 dereferenceable(128) %542) #15
  br label %_ZN7testing7MessageD2Ev.exit315

_ZN7testing7MessageD2Ev.exit315:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i314, %541, %535
  %.pn118.pn = phi { ptr, i32 } [ %536, %535 ], [ %.pn118, %541 ], [ %.pn118, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i314 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %45) #15
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %42) #15
  br label %565

546:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit307, %_ZN7testing7MessageD2Ev.exit312
  %547 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %548 = load ptr, ptr %547, align 8, !tbaa !42
  %.not.i.i316 = icmp eq ptr %548, null
  br i1 %.not.i.i316, label %_ZN7testing15AssertionResultD2Ev.exit320, label %549

549:                                              ; preds = %546
  %550 = load ptr, ptr %548, align 8, !tbaa !43
  %551 = getelementptr inbounds nuw i8, ptr %548, i64 16
  %552 = icmp eq ptr %550, %551
  br i1 %552, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i319, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i317

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i319: ; preds = %549
  %553 = getelementptr inbounds nuw i8, ptr %548, i64 8
  %554 = load i64, ptr %553, align 8, !tbaa !47
  %555 = icmp ult i64 %554, 16
  call void @llvm.assume(i1 %555)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i318

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i317: ; preds = %549
  %556 = load i64, ptr %551, align 8, !tbaa !48
  %557 = add i64 %556, 1
  call void @_ZdlPvm(ptr noundef %550, i64 noundef %557) #16
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i318

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i318: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i317, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i319
  call void @_ZdlPvm(ptr noundef nonnull %548, i64 noundef 32) #16
  br label %_ZN7testing15AssertionResultD2Ev.exit320

_ZN7testing15AssertionResultD2Ev.exit320:         ; preds = %546, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i318
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %42) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %47) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %48) #15
  store i32 1, ptr %48, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %49) #15
  %558 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance11num_copies_E, align 4, !tbaa !20
  %559 = sub nsw i32 %558, %125
  store i32 %559, ptr %49, align 4, !tbaa !20
  %560 = icmp eq i32 %559, 1
  br i1 %560, label %561, label %562

561:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit320
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %47)
          to label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit323 unwind label %566

562:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit320
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %47, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.14, ptr noundef nonnull align 4 dereferenceable(4) %48, ptr noundef nonnull align 4 dereferenceable(4) %49)
          to label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit323 unwind label %566

_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit323: ; preds = %561, %562
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %49) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %48) #15
  %563 = load i8, ptr %47, align 8, !tbaa !28, !range !38, !noundef !39
  %564 = trunc nuw i8 %563 to i1
  br i1 %564, label %592, label %568

565:                                              ; preds = %_ZN7testing7MessageD2Ev.exit315, %520
  %.pn118.pn.pn = phi { ptr, i32 } [ %.pn118.pn, %_ZN7testing7MessageD2Ev.exit315 ], [ %521, %520 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %42) #15
  br label %_ZN4absl13test_internal19BaseCountedInstanceD2Ev.exit421

566:                                              ; preds = %562, %561
  %567 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %49) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %48) #15
  br label %611

568:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit323
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %50) #15
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %50)
          to label %569 unwind label %581

569:                                              ; preds = %568
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %51) #15
  %570 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %571 = load ptr, ptr %570, align 8, !tbaa !42
  %.not.i.i324 = icmp eq ptr %571, null
  br i1 %.not.i.i324, label %_ZNK7testing15AssertionResult15failure_messageEv.exit325, label %572

572:                                              ; preds = %569
  %573 = load ptr, ptr %571, align 8, !tbaa !43
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit325

_ZNK7testing15AssertionResult15failure_messageEv.exit325: ; preds = %572, %569
  %574 = phi ptr [ %573, %572 ], [ @.str.27, %569 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %51, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 142, ptr noundef %574)
          to label %575 unwind label %583

575:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit325
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull align 8 dereferenceable(8) %50)
          to label %576 unwind label %585

576:                                              ; preds = %575
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %51) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %51) #15
  %577 = load ptr, ptr %50, align 8, !tbaa !40
  %.not.i.i326 = icmp eq ptr %577, null
  br i1 %.not.i.i326, label %_ZN7testing7MessageD2Ev.exit328, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i327

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i327: ; preds = %576
  %578 = load ptr, ptr %577, align 8, !tbaa !4
  %579 = getelementptr inbounds nuw i8, ptr %578, i64 8
  %580 = load ptr, ptr %579, align 8
  call void %580(ptr noundef nonnull align 8 dereferenceable(128) %577) #15
  br label %_ZN7testing7MessageD2Ev.exit328

_ZN7testing7MessageD2Ev.exit328:                  ; preds = %576, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i327
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %50) #15
  br label %592

581:                                              ; preds = %568
  %582 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit331

583:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit325
  %584 = landingpad { ptr, i32 }
          cleanup
  br label %587

585:                                              ; preds = %575
  %586 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %51) #15
  br label %587

587:                                              ; preds = %585, %583
  %.pn122 = phi { ptr, i32 } [ %586, %585 ], [ %584, %583 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %51) #15
  %588 = load ptr, ptr %50, align 8, !tbaa !40
  %.not.i.i329 = icmp eq ptr %588, null
  br i1 %.not.i.i329, label %_ZN7testing7MessageD2Ev.exit331, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i330

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i330: ; preds = %587
  %589 = load ptr, ptr %588, align 8, !tbaa !4
  %590 = getelementptr inbounds nuw i8, ptr %589, i64 8
  %591 = load ptr, ptr %590, align 8
  call void %591(ptr noundef nonnull align 8 dereferenceable(128) %588) #15
  br label %_ZN7testing7MessageD2Ev.exit331

_ZN7testing7MessageD2Ev.exit331:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i330, %587, %581
  %.pn122.pn = phi { ptr, i32 } [ %582, %581 ], [ %.pn122, %587 ], [ %.pn122, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i330 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %50) #15
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %47) #15
  br label %611

592:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit323, %_ZN7testing7MessageD2Ev.exit328
  %593 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %594 = load ptr, ptr %593, align 8, !tbaa !42
  %.not.i.i332 = icmp eq ptr %594, null
  br i1 %.not.i.i332, label %_ZN7testing15AssertionResultD2Ev.exit336, label %595

595:                                              ; preds = %592
  %596 = load ptr, ptr %594, align 8, !tbaa !43
  %597 = getelementptr inbounds nuw i8, ptr %594, i64 16
  %598 = icmp eq ptr %596, %597
  br i1 %598, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i335, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i333

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i335: ; preds = %595
  %599 = getelementptr inbounds nuw i8, ptr %594, i64 8
  %600 = load i64, ptr %599, align 8, !tbaa !47
  %601 = icmp ult i64 %600, 16
  call void @llvm.assume(i1 %601)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i334

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i333: ; preds = %595
  %602 = load i64, ptr %597, align 8, !tbaa !48
  %603 = add i64 %602, 1
  call void @_ZdlPvm(ptr noundef %596, i64 noundef %603) #16
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i334

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i334: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i333, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i335
  call void @_ZdlPvm(ptr noundef nonnull %594, i64 noundef 32) #16
  br label %_ZN7testing15AssertionResultD2Ev.exit336

_ZN7testing15AssertionResultD2Ev.exit336:         ; preds = %592, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i334
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %47) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %52) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %53) #15
  store i32 1, ptr %53, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %54) #15
  %604 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance10num_moves_E, align 4, !tbaa !20
  %605 = sub nsw i32 %604, %122
  store i32 %605, ptr %54, align 4, !tbaa !20
  %606 = icmp eq i32 %605, 1
  br i1 %606, label %607, label %608

607:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit336
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %52)
          to label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit339 unwind label %612

608:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit336
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %52, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.15, ptr noundef nonnull align 4 dereferenceable(4) %53, ptr noundef nonnull align 4 dereferenceable(4) %54)
          to label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit339 unwind label %612

_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit339: ; preds = %607, %608
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %54) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %53) #15
  %609 = load i8, ptr %52, align 8, !tbaa !28, !range !38, !noundef !39
  %610 = trunc nuw i8 %609 to i1
  br i1 %610, label %638, label %614

611:                                              ; preds = %_ZN7testing7MessageD2Ev.exit331, %566
  %.pn122.pn.pn = phi { ptr, i32 } [ %.pn122.pn, %_ZN7testing7MessageD2Ev.exit331 ], [ %567, %566 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %47) #15
  br label %_ZN4absl13test_internal19BaseCountedInstanceD2Ev.exit421

612:                                              ; preds = %608, %607
  %613 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %54) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %53) #15
  br label %657

614:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit339
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %55) #15
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %55)
          to label %615 unwind label %627

615:                                              ; preds = %614
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %56) #15
  %616 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %617 = load ptr, ptr %616, align 8, !tbaa !42
  %.not.i.i340 = icmp eq ptr %617, null
  br i1 %.not.i.i340, label %_ZNK7testing15AssertionResult15failure_messageEv.exit341, label %618

618:                                              ; preds = %615
  %619 = load ptr, ptr %617, align 8, !tbaa !43
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit341

_ZNK7testing15AssertionResult15failure_messageEv.exit341: ; preds = %618, %615
  %620 = phi ptr [ %619, %618 ], [ @.str.27, %615 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %56, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 143, ptr noundef %620)
          to label %621 unwind label %629

621:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit341
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef nonnull align 8 dereferenceable(8) %55)
          to label %622 unwind label %631

622:                                              ; preds = %621
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %56) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %56) #15
  %623 = load ptr, ptr %55, align 8, !tbaa !40
  %.not.i.i342 = icmp eq ptr %623, null
  br i1 %.not.i.i342, label %_ZN7testing7MessageD2Ev.exit344, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i343

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i343: ; preds = %622
  %624 = load ptr, ptr %623, align 8, !tbaa !4
  %625 = getelementptr inbounds nuw i8, ptr %624, i64 8
  %626 = load ptr, ptr %625, align 8
  call void %626(ptr noundef nonnull align 8 dereferenceable(128) %623) #15
  br label %_ZN7testing7MessageD2Ev.exit344

_ZN7testing7MessageD2Ev.exit344:                  ; preds = %622, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i343
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %55) #15
  br label %638

627:                                              ; preds = %614
  %628 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit347

629:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit341
  %630 = landingpad { ptr, i32 }
          cleanup
  br label %633

631:                                              ; preds = %621
  %632 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %56) #15
  br label %633

633:                                              ; preds = %631, %629
  %.pn126 = phi { ptr, i32 } [ %632, %631 ], [ %630, %629 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %56) #15
  %634 = load ptr, ptr %55, align 8, !tbaa !40
  %.not.i.i345 = icmp eq ptr %634, null
  br i1 %.not.i.i345, label %_ZN7testing7MessageD2Ev.exit347, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i346

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i346: ; preds = %633
  %635 = load ptr, ptr %634, align 8, !tbaa !4
  %636 = getelementptr inbounds nuw i8, ptr %635, i64 8
  %637 = load ptr, ptr %636, align 8
  call void %637(ptr noundef nonnull align 8 dereferenceable(128) %634) #15
  br label %_ZN7testing7MessageD2Ev.exit347

_ZN7testing7MessageD2Ev.exit347:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i346, %633, %627
  %.pn126.pn = phi { ptr, i32 } [ %628, %627 ], [ %.pn126, %633 ], [ %.pn126, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i346 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %55) #15
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %52) #15
  br label %657

638:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit339, %_ZN7testing7MessageD2Ev.exit344
  %639 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %640 = load ptr, ptr %639, align 8, !tbaa !42
  %.not.i.i348 = icmp eq ptr %640, null
  br i1 %.not.i.i348, label %_ZN7testing15AssertionResultD2Ev.exit352, label %641

641:                                              ; preds = %638
  %642 = load ptr, ptr %640, align 8, !tbaa !43
  %643 = getelementptr inbounds nuw i8, ptr %640, i64 16
  %644 = icmp eq ptr %642, %643
  br i1 %644, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i351, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i349

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i351: ; preds = %641
  %645 = getelementptr inbounds nuw i8, ptr %640, i64 8
  %646 = load i64, ptr %645, align 8, !tbaa !47
  %647 = icmp ult i64 %646, 16
  call void @llvm.assume(i1 %647)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i350

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i349: ; preds = %641
  %648 = load i64, ptr %643, align 8, !tbaa !48
  %649 = add i64 %648, 1
  call void @_ZdlPvm(ptr noundef %642, i64 noundef %649) #16
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i350

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i350: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i349, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i351
  call void @_ZdlPvm(ptr noundef nonnull %640, i64 noundef 32) #16
  br label %_ZN7testing15AssertionResultD2Ev.exit352

_ZN7testing15AssertionResultD2Ev.exit352:         ; preds = %638, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i350
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %52) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %57) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %58) #15
  store i32 2, ptr %58, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %59) #15
  %650 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance14num_instances_E, align 4, !tbaa !20
  %651 = sub nsw i32 %650, %452
  store i32 %651, ptr %59, align 4, !tbaa !20
  %652 = icmp eq i32 %651, 2
  br i1 %652, label %653, label %654

653:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit352
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %57)
          to label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit355 unwind label %658

654:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit352
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %57, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.29, ptr noundef nonnull align 4 dereferenceable(4) %58, ptr noundef nonnull align 4 dereferenceable(4) %59)
          to label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit355 unwind label %658

_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit355: ; preds = %653, %654
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %59) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %58) #15
  %655 = load i8, ptr %57, align 8, !tbaa !28, !range !38, !noundef !39
  %656 = trunc nuw i8 %655 to i1
  br i1 %656, label %684, label %660

657:                                              ; preds = %_ZN7testing7MessageD2Ev.exit347, %612
  %.pn126.pn.pn = phi { ptr, i32 } [ %.pn126.pn, %_ZN7testing7MessageD2Ev.exit347 ], [ %613, %612 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %52) #15
  br label %_ZN4absl13test_internal19BaseCountedInstanceD2Ev.exit421

658:                                              ; preds = %654, %653
  %659 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %59) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %58) #15
  br label %703

660:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit355
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %60) #15
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %60)
          to label %661 unwind label %673

661:                                              ; preds = %660
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %61) #15
  %662 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %663 = load ptr, ptr %662, align 8, !tbaa !42
  %.not.i.i356 = icmp eq ptr %663, null
  br i1 %.not.i.i356, label %_ZNK7testing15AssertionResult15failure_messageEv.exit357, label %664

664:                                              ; preds = %661
  %665 = load ptr, ptr %663, align 8, !tbaa !43
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit357

_ZNK7testing15AssertionResult15failure_messageEv.exit357: ; preds = %664, %661
  %666 = phi ptr [ %665, %664 ], [ @.str.27, %661 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %61, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 144, ptr noundef %666)
          to label %667 unwind label %675

667:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit357
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef nonnull align 8 dereferenceable(8) %60)
          to label %668 unwind label %677

668:                                              ; preds = %667
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %61) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %61) #15
  %669 = load ptr, ptr %60, align 8, !tbaa !40
  %.not.i.i358 = icmp eq ptr %669, null
  br i1 %.not.i.i358, label %_ZN7testing7MessageD2Ev.exit360, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i359

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i359: ; preds = %668
  %670 = load ptr, ptr %669, align 8, !tbaa !4
  %671 = getelementptr inbounds nuw i8, ptr %670, i64 8
  %672 = load ptr, ptr %671, align 8
  call void %672(ptr noundef nonnull align 8 dereferenceable(128) %669) #15
  br label %_ZN7testing7MessageD2Ev.exit360

_ZN7testing7MessageD2Ev.exit360:                  ; preds = %668, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i359
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %60) #15
  br label %684

673:                                              ; preds = %660
  %674 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit363

675:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit357
  %676 = landingpad { ptr, i32 }
          cleanup
  br label %679

677:                                              ; preds = %667
  %678 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %61) #15
  br label %679

679:                                              ; preds = %677, %675
  %.pn130 = phi { ptr, i32 } [ %678, %677 ], [ %676, %675 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %61) #15
  %680 = load ptr, ptr %60, align 8, !tbaa !40
  %.not.i.i361 = icmp eq ptr %680, null
  br i1 %.not.i.i361, label %_ZN7testing7MessageD2Ev.exit363, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i362

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i362: ; preds = %679
  %681 = load ptr, ptr %680, align 8, !tbaa !4
  %682 = getelementptr inbounds nuw i8, ptr %681, i64 8
  %683 = load ptr, ptr %682, align 8
  call void %683(ptr noundef nonnull align 8 dereferenceable(128) %680) #15
  br label %_ZN7testing7MessageD2Ev.exit363

_ZN7testing7MessageD2Ev.exit363:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i362, %679, %673
  %.pn130.pn = phi { ptr, i32 } [ %674, %673 ], [ %.pn130, %679 ], [ %.pn130, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i362 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %60) #15
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %57) #15
  br label %703

684:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit355, %_ZN7testing7MessageD2Ev.exit360
  %685 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %686 = load ptr, ptr %685, align 8, !tbaa !42
  %.not.i.i364 = icmp eq ptr %686, null
  br i1 %.not.i.i364, label %_ZN7testing15AssertionResultD2Ev.exit368, label %687

687:                                              ; preds = %684
  %688 = load ptr, ptr %686, align 8, !tbaa !43
  %689 = getelementptr inbounds nuw i8, ptr %686, i64 16
  %690 = icmp eq ptr %688, %689
  br i1 %690, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i367, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i365

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i367: ; preds = %687
  %691 = getelementptr inbounds nuw i8, ptr %686, i64 8
  %692 = load i64, ptr %691, align 8, !tbaa !47
  %693 = icmp ult i64 %692, 16
  call void @llvm.assume(i1 %693)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i366

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i365: ; preds = %687
  %694 = load i64, ptr %689, align 8, !tbaa !48
  %695 = add i64 %694, 1
  call void @_ZdlPvm(ptr noundef %688, i64 noundef %695) #16
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i366

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i366: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i365, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i367
  call void @_ZdlPvm(ptr noundef nonnull %686, i64 noundef 32) #16
  br label %_ZN7testing15AssertionResultD2Ev.exit368

_ZN7testing15AssertionResultD2Ev.exit368:         ; preds = %684, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i366
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %57) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %62) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %63) #15
  store i32 1, ptr %63, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %64) #15
  %696 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance19num_live_instances_E, align 4, !tbaa !20
  %697 = sub nsw i32 %696, %454
  store i32 %697, ptr %64, align 4, !tbaa !20
  %698 = icmp eq i32 %697, 1
  br i1 %698, label %699, label %700

699:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit368
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %62)
          to label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit371 unwind label %704

700:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit368
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %62, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.30, ptr noundef nonnull align 4 dereferenceable(4) %63, ptr noundef nonnull align 4 dereferenceable(4) %64)
          to label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit371 unwind label %704

_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit371: ; preds = %699, %700
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %64) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %63) #15
  %701 = load i8, ptr %62, align 8, !tbaa !28, !range !38, !noundef !39
  %702 = trunc nuw i8 %701 to i1
  br i1 %702, label %730, label %706

703:                                              ; preds = %_ZN7testing7MessageD2Ev.exit363, %658
  %.pn130.pn.pn = phi { ptr, i32 } [ %.pn130.pn, %_ZN7testing7MessageD2Ev.exit363 ], [ %659, %658 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %57) #15
  br label %_ZN4absl13test_internal19BaseCountedInstanceD2Ev.exit421

704:                                              ; preds = %700, %699
  %705 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %64) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %63) #15
  br label %749

706:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit371
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %65) #15
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %65)
          to label %707 unwind label %719

707:                                              ; preds = %706
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %66) #15
  %708 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %709 = load ptr, ptr %708, align 8, !tbaa !42
  %.not.i.i372 = icmp eq ptr %709, null
  br i1 %.not.i.i372, label %_ZNK7testing15AssertionResult15failure_messageEv.exit373, label %710

710:                                              ; preds = %707
  %711 = load ptr, ptr %709, align 8, !tbaa !43
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit373

_ZNK7testing15AssertionResult15failure_messageEv.exit373: ; preds = %710, %707
  %712 = phi ptr [ %711, %710 ], [ @.str.27, %707 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %66, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 145, ptr noundef %712)
          to label %713 unwind label %721

713:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit373
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef nonnull align 8 dereferenceable(8) %65)
          to label %714 unwind label %723

714:                                              ; preds = %713
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %66) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %66) #15
  %715 = load ptr, ptr %65, align 8, !tbaa !40
  %.not.i.i374 = icmp eq ptr %715, null
  br i1 %.not.i.i374, label %_ZN7testing7MessageD2Ev.exit376, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i375

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i375: ; preds = %714
  %716 = load ptr, ptr %715, align 8, !tbaa !4
  %717 = getelementptr inbounds nuw i8, ptr %716, i64 8
  %718 = load ptr, ptr %717, align 8
  call void %718(ptr noundef nonnull align 8 dereferenceable(128) %715) #15
  br label %_ZN7testing7MessageD2Ev.exit376

_ZN7testing7MessageD2Ev.exit376:                  ; preds = %714, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i375
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %65) #15
  br label %730

719:                                              ; preds = %706
  %720 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit379

721:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit373
  %722 = landingpad { ptr, i32 }
          cleanup
  br label %725

723:                                              ; preds = %713
  %724 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %66) #15
  br label %725

725:                                              ; preds = %723, %721
  %.pn134 = phi { ptr, i32 } [ %724, %723 ], [ %722, %721 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %66) #15
  %726 = load ptr, ptr %65, align 8, !tbaa !40
  %.not.i.i377 = icmp eq ptr %726, null
  br i1 %.not.i.i377, label %_ZN7testing7MessageD2Ev.exit379, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i378

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i378: ; preds = %725
  %727 = load ptr, ptr %726, align 8, !tbaa !4
  %728 = getelementptr inbounds nuw i8, ptr %727, i64 8
  %729 = load ptr, ptr %728, align 8
  call void %729(ptr noundef nonnull align 8 dereferenceable(128) %726) #15
  br label %_ZN7testing7MessageD2Ev.exit379

_ZN7testing7MessageD2Ev.exit379:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i378, %725, %719
  %.pn134.pn = phi { ptr, i32 } [ %720, %719 ], [ %.pn134, %725 ], [ %.pn134, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i378 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %65) #15
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %62) #15
  br label %749

730:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit371, %_ZN7testing7MessageD2Ev.exit376
  %731 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %732 = load ptr, ptr %731, align 8, !tbaa !42
  %.not.i.i380 = icmp eq ptr %732, null
  br i1 %.not.i.i380, label %_ZN7testing15AssertionResultD2Ev.exit384, label %733

733:                                              ; preds = %730
  %734 = load ptr, ptr %732, align 8, !tbaa !43
  %735 = getelementptr inbounds nuw i8, ptr %732, i64 16
  %736 = icmp eq ptr %734, %735
  br i1 %736, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i383, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i381

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i383: ; preds = %733
  %737 = getelementptr inbounds nuw i8, ptr %732, i64 8
  %738 = load i64, ptr %737, align 8, !tbaa !47
  %739 = icmp ult i64 %738, 16
  call void @llvm.assume(i1 %739)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i382

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i381: ; preds = %733
  %740 = load i64, ptr %735, align 8, !tbaa !48
  %741 = add i64 %740, 1
  call void @_ZdlPvm(ptr noundef %734, i64 noundef %741) #16
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i382

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i382: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i381, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i383
  call void @_ZdlPvm(ptr noundef nonnull %732, i64 noundef 32) #16
  br label %_ZN7testing15AssertionResultD2Ev.exit384

_ZN7testing15AssertionResultD2Ev.exit384:         ; preds = %730, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i382
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %62) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %67) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %68) #15
  store i32 1, ptr %68, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %69) #15
  %742 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance11num_copies_E, align 4, !tbaa !20
  %743 = sub nsw i32 %742, %457
  store i32 %743, ptr %69, align 4, !tbaa !20
  %744 = icmp eq i32 %743, 1
  br i1 %744, label %745, label %746

745:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit384
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %67)
          to label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit387 unwind label %750

746:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit384
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %67, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.31, ptr noundef nonnull align 4 dereferenceable(4) %68, ptr noundef nonnull align 4 dereferenceable(4) %69)
          to label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit387 unwind label %750

_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit387: ; preds = %745, %746
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %69) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %68) #15
  %747 = load i8, ptr %67, align 8, !tbaa !28, !range !38, !noundef !39
  %748 = trunc nuw i8 %747 to i1
  br i1 %748, label %776, label %752

749:                                              ; preds = %_ZN7testing7MessageD2Ev.exit379, %704
  %.pn134.pn.pn = phi { ptr, i32 } [ %.pn134.pn, %_ZN7testing7MessageD2Ev.exit379 ], [ %705, %704 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %62) #15
  br label %_ZN4absl13test_internal19BaseCountedInstanceD2Ev.exit421

750:                                              ; preds = %746, %745
  %751 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %69) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %68) #15
  br label %795

752:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit387
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %70) #15
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %70)
          to label %753 unwind label %765

753:                                              ; preds = %752
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %71) #15
  %754 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %755 = load ptr, ptr %754, align 8, !tbaa !42
  %.not.i.i388 = icmp eq ptr %755, null
  br i1 %.not.i.i388, label %_ZNK7testing15AssertionResult15failure_messageEv.exit389, label %756

756:                                              ; preds = %753
  %757 = load ptr, ptr %755, align 8, !tbaa !43
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit389

_ZNK7testing15AssertionResult15failure_messageEv.exit389: ; preds = %756, %753
  %758 = phi ptr [ %757, %756 ], [ @.str.27, %753 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %71, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 146, ptr noundef %758)
          to label %759 unwind label %767

759:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit389
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %71, ptr noundef nonnull align 8 dereferenceable(8) %70)
          to label %760 unwind label %769

760:                                              ; preds = %759
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %71) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %71) #15
  %761 = load ptr, ptr %70, align 8, !tbaa !40
  %.not.i.i390 = icmp eq ptr %761, null
  br i1 %.not.i.i390, label %_ZN7testing7MessageD2Ev.exit392, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i391

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i391: ; preds = %760
  %762 = load ptr, ptr %761, align 8, !tbaa !4
  %763 = getelementptr inbounds nuw i8, ptr %762, i64 8
  %764 = load ptr, ptr %763, align 8
  call void %764(ptr noundef nonnull align 8 dereferenceable(128) %761) #15
  br label %_ZN7testing7MessageD2Ev.exit392

_ZN7testing7MessageD2Ev.exit392:                  ; preds = %760, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i391
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %70) #15
  br label %776

765:                                              ; preds = %752
  %766 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit395

767:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit389
  %768 = landingpad { ptr, i32 }
          cleanup
  br label %771

769:                                              ; preds = %759
  %770 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %71) #15
  br label %771

771:                                              ; preds = %769, %767
  %.pn138 = phi { ptr, i32 } [ %770, %769 ], [ %768, %767 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %71) #15
  %772 = load ptr, ptr %70, align 8, !tbaa !40
  %.not.i.i393 = icmp eq ptr %772, null
  br i1 %.not.i.i393, label %_ZN7testing7MessageD2Ev.exit395, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i394

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i394: ; preds = %771
  %773 = load ptr, ptr %772, align 8, !tbaa !4
  %774 = getelementptr inbounds nuw i8, ptr %773, i64 8
  %775 = load ptr, ptr %774, align 8
  call void %775(ptr noundef nonnull align 8 dereferenceable(128) %772) #15
  br label %_ZN7testing7MessageD2Ev.exit395

_ZN7testing7MessageD2Ev.exit395:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i394, %771, %765
  %.pn138.pn = phi { ptr, i32 } [ %766, %765 ], [ %.pn138, %771 ], [ %.pn138, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i394 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %70) #15
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %67) #15
  br label %795

776:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit387, %_ZN7testing7MessageD2Ev.exit392
  %777 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %778 = load ptr, ptr %777, align 8, !tbaa !42
  %.not.i.i396 = icmp eq ptr %778, null
  br i1 %.not.i.i396, label %_ZN7testing15AssertionResultD2Ev.exit400, label %779

779:                                              ; preds = %776
  %780 = load ptr, ptr %778, align 8, !tbaa !43
  %781 = getelementptr inbounds nuw i8, ptr %778, i64 16
  %782 = icmp eq ptr %780, %781
  br i1 %782, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i399, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i397

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i399: ; preds = %779
  %783 = getelementptr inbounds nuw i8, ptr %778, i64 8
  %784 = load i64, ptr %783, align 8, !tbaa !47
  %785 = icmp ult i64 %784, 16
  call void @llvm.assume(i1 %785)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i398

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i397: ; preds = %779
  %786 = load i64, ptr %781, align 8, !tbaa !48
  %787 = add i64 %786, 1
  call void @_ZdlPvm(ptr noundef %780, i64 noundef %787) #16
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i398

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i398: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i397, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i399
  call void @_ZdlPvm(ptr noundef nonnull %778, i64 noundef 32) #16
  br label %_ZN7testing15AssertionResultD2Ev.exit400

_ZN7testing15AssertionResultD2Ev.exit400:         ; preds = %776, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i398
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %67) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %72) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %73) #15
  store i32 1, ptr %73, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %74) #15
  %788 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance10num_moves_E, align 4, !tbaa !20
  %789 = sub nsw i32 %788, %455
  store i32 %789, ptr %74, align 4, !tbaa !20
  %790 = icmp eq i32 %789, 1
  br i1 %790, label %791, label %792

791:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit400
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %72)
          to label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit403 unwind label %796

792:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit400
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %72, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.32, ptr noundef nonnull align 4 dereferenceable(4) %73, ptr noundef nonnull align 4 dereferenceable(4) %74)
          to label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit403 unwind label %796

_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit403: ; preds = %791, %792
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %74) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %73) #15
  %793 = load i8, ptr %72, align 8, !tbaa !28, !range !38, !noundef !39
  %794 = trunc nuw i8 %793 to i1
  br i1 %794, label %822, label %798

795:                                              ; preds = %_ZN7testing7MessageD2Ev.exit395, %750
  %.pn138.pn.pn = phi { ptr, i32 } [ %.pn138.pn, %_ZN7testing7MessageD2Ev.exit395 ], [ %751, %750 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %67) #15
  br label %_ZN4absl13test_internal19BaseCountedInstanceD2Ev.exit421

796:                                              ; preds = %792, %791
  %797 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %74) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %73) #15
  br label %848

798:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit403
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %75) #15
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %75)
          to label %799 unwind label %811

799:                                              ; preds = %798
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %76) #15
  %800 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %801 = load ptr, ptr %800, align 8, !tbaa !42
  %.not.i.i404 = icmp eq ptr %801, null
  br i1 %.not.i.i404, label %_ZNK7testing15AssertionResult15failure_messageEv.exit405, label %802

802:                                              ; preds = %799
  %803 = load ptr, ptr %801, align 8, !tbaa !43
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit405

_ZNK7testing15AssertionResult15failure_messageEv.exit405: ; preds = %802, %799
  %804 = phi ptr [ %803, %802 ], [ @.str.27, %799 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %76, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 147, ptr noundef %804)
          to label %805 unwind label %813

805:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit405
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %76, ptr noundef nonnull align 8 dereferenceable(8) %75)
          to label %806 unwind label %815

806:                                              ; preds = %805
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %76) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %76) #15
  %807 = load ptr, ptr %75, align 8, !tbaa !40
  %.not.i.i406 = icmp eq ptr %807, null
  br i1 %.not.i.i406, label %_ZN7testing7MessageD2Ev.exit408, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i407

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i407: ; preds = %806
  %808 = load ptr, ptr %807, align 8, !tbaa !4
  %809 = getelementptr inbounds nuw i8, ptr %808, i64 8
  %810 = load ptr, ptr %809, align 8
  call void %810(ptr noundef nonnull align 8 dereferenceable(128) %807) #15
  br label %_ZN7testing7MessageD2Ev.exit408

_ZN7testing7MessageD2Ev.exit408:                  ; preds = %806, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i407
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %75) #15
  br label %822

811:                                              ; preds = %798
  %812 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit411

813:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit405
  %814 = landingpad { ptr, i32 }
          cleanup
  br label %817

815:                                              ; preds = %805
  %816 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %76) #15
  br label %817

817:                                              ; preds = %815, %813
  %.pn142 = phi { ptr, i32 } [ %816, %815 ], [ %814, %813 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %76) #15
  %818 = load ptr, ptr %75, align 8, !tbaa !40
  %.not.i.i409 = icmp eq ptr %818, null
  br i1 %.not.i.i409, label %_ZN7testing7MessageD2Ev.exit411, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i410

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i410: ; preds = %817
  %819 = load ptr, ptr %818, align 8, !tbaa !4
  %820 = getelementptr inbounds nuw i8, ptr %819, i64 8
  %821 = load ptr, ptr %820, align 8
  call void %821(ptr noundef nonnull align 8 dereferenceable(128) %818) #15
  br label %_ZN7testing7MessageD2Ev.exit411

_ZN7testing7MessageD2Ev.exit411:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i410, %817, %811
  %.pn142.pn = phi { ptr, i32 } [ %812, %811 ], [ %.pn142, %817 ], [ %.pn142, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i410 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %75) #15
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %72) #15
  br label %848

822:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit403, %_ZN7testing7MessageD2Ev.exit408
  %823 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %824 = load ptr, ptr %823, align 8, !tbaa !42
  %.not.i.i412 = icmp eq ptr %824, null
  br i1 %.not.i.i412, label %_ZN4absl13test_internal19BaseCountedInstanceD2Ev.exit417, label %825

825:                                              ; preds = %822
  %826 = load ptr, ptr %824, align 8, !tbaa !43
  %827 = getelementptr inbounds nuw i8, ptr %824, i64 16
  %828 = icmp eq ptr %826, %827
  br i1 %828, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i415, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i413

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i415: ; preds = %825
  %829 = getelementptr inbounds nuw i8, ptr %824, i64 8
  %830 = load i64, ptr %829, align 8, !tbaa !47
  %831 = icmp ult i64 %830, 16
  call void @llvm.assume(i1 %831)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i414

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i413: ; preds = %825
  %832 = load i64, ptr %827, align 8, !tbaa !48
  %833 = add i64 %832, 1
  call void @_ZdlPvm(ptr noundef %826, i64 noundef %833) #16
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i414

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i414: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i413, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i415
  call void @_ZdlPvm(ptr noundef nonnull %824, i64 noundef 32) #16
  br label %_ZN4absl13test_internal19BaseCountedInstanceD2Ev.exit417

_ZN4absl13test_internal19BaseCountedInstanceD2Ev.exit417: ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i414, %822
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %72) #15
  %834 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance14num_instances_E, align 4, !tbaa !20
  %835 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance19num_live_instances_E, align 4, !tbaa !20
  %836 = add nsw i32 %835, -1
  store i32 %836, ptr @_ZN4absl13test_internal19BaseCountedInstance19num_live_instances_E, align 4, !tbaa !20
  %837 = add nsw i32 %834, -2
  store i32 %837, ptr @_ZN4absl13test_internal19BaseCountedInstance14num_instances_E, align 4, !tbaa !20
  %.not.i = icmp eq i32 %837, %452
  br i1 %.not.i, label %839, label %838

838:                                              ; preds = %_ZN4absl13test_internal19BaseCountedInstanceD2Ev.exit417
  call void @abort() #18
  unreachable

839:                                              ; preds = %_ZN4absl13test_internal19BaseCountedInstanceD2Ev.exit417
  %.not1.i = icmp eq i32 %836, %454
  br i1 %.not1.i, label %_ZN4absl13test_internal15InstanceTrackerD2Ev.exit, label %840

840:                                              ; preds = %839
  call void @abort() #18
  unreachable

_ZN4absl13test_internal15InstanceTrackerD2Ev.exit: ; preds = %839
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %36) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %77) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %78) #15
  store i32 1, ptr %78, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %79) #15
  %841 = load i32, ptr %2, align 4, !tbaa !21
  %842 = sub nsw i32 %452, %841
  store i32 %842, ptr %79, align 4, !tbaa !20
  %843 = icmp eq i32 %842, 1
  br i1 %843, label %844, label %845

844:                                              ; preds = %_ZN4absl13test_internal15InstanceTrackerD2Ev.exit
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %77)
          to label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit420 unwind label %853

845:                                              ; preds = %_ZN4absl13test_internal15InstanceTrackerD2Ev.exit
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %77, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.19, ptr noundef nonnull align 4 dereferenceable(4) %78, ptr noundef nonnull align 4 dereferenceable(4) %79)
          to label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit420 unwind label %853

_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit420: ; preds = %844, %845
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %79) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %78) #15
  %846 = load i8, ptr %77, align 8, !tbaa !28, !range !38, !noundef !39
  %847 = trunc nuw i8 %846 to i1
  br i1 %847, label %879, label %855

848:                                              ; preds = %_ZN7testing7MessageD2Ev.exit411, %796
  %.pn142.pn.pn = phi { ptr, i32 } [ %.pn142.pn, %_ZN7testing7MessageD2Ev.exit411 ], [ %797, %796 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %72) #15
  br label %_ZN4absl13test_internal19BaseCountedInstanceD2Ev.exit421

_ZN4absl13test_internal19BaseCountedInstanceD2Ev.exit421: ; preds = %848, %795, %749, %703, %657, %611, %565, %519
  %.pn142.pn.pn.pn = phi { ptr, i32 } [ %.pn142.pn.pn, %848 ], [ %.pn138.pn.pn, %795 ], [ %.pn134.pn.pn, %749 ], [ %.pn130.pn.pn, %703 ], [ %.pn126.pn.pn, %657 ], [ %.pn122.pn.pn, %611 ], [ %.pn118.pn.pn, %565 ], [ %.pn114.pn.pn, %519 ]
  %849 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance14num_instances_E, align 4, !tbaa !20
  %850 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance19num_live_instances_E, align 4, !tbaa !20
  %851 = add nsw i32 %850, -1
  store i32 %851, ptr @_ZN4absl13test_internal19BaseCountedInstance19num_live_instances_E, align 4, !tbaa !20
  %852 = add nsw i32 %849, -2
  store i32 %852, ptr @_ZN4absl13test_internal19BaseCountedInstance14num_instances_E, align 4, !tbaa !20
  call void @_ZN4absl13test_internal15InstanceTrackerD2Ev(ptr noundef nonnull align 4 dereferenceable(24) %36) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %36) #15
  br label %_ZN4absl13test_internal19BaseCountedInstanceD2Ev.exit488

853:                                              ; preds = %845, %844
  %854 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %79) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %78) #15
  br label %899

855:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit420
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %80) #15
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %80)
          to label %856 unwind label %868

856:                                              ; preds = %855
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %81) #15
  %857 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %858 = load ptr, ptr %857, align 8, !tbaa !42
  %.not.i.i423 = icmp eq ptr %858, null
  br i1 %.not.i.i423, label %_ZNK7testing15AssertionResult15failure_messageEv.exit424, label %859

859:                                              ; preds = %856
  %860 = load ptr, ptr %858, align 8, !tbaa !43
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit424

_ZNK7testing15AssertionResult15failure_messageEv.exit424: ; preds = %859, %856
  %861 = phi ptr [ %860, %859 ], [ @.str.27, %856 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %81, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 149, ptr noundef %861)
          to label %862 unwind label %870

862:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit424
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %81, ptr noundef nonnull align 8 dereferenceable(8) %80)
          to label %863 unwind label %872

863:                                              ; preds = %862
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %81) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %81) #15
  %864 = load ptr, ptr %80, align 8, !tbaa !40
  %.not.i.i425 = icmp eq ptr %864, null
  br i1 %.not.i.i425, label %_ZN7testing7MessageD2Ev.exit427, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i426

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i426: ; preds = %863
  %865 = load ptr, ptr %864, align 8, !tbaa !4
  %866 = getelementptr inbounds nuw i8, ptr %865, i64 8
  %867 = load ptr, ptr %866, align 8
  call void %867(ptr noundef nonnull align 8 dereferenceable(128) %864) #15
  br label %_ZN7testing7MessageD2Ev.exit427

_ZN7testing7MessageD2Ev.exit427:                  ; preds = %863, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i426
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %80) #15
  br label %879

868:                                              ; preds = %855
  %869 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit430

870:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit424
  %871 = landingpad { ptr, i32 }
          cleanup
  br label %874

872:                                              ; preds = %862
  %873 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %81) #15
  br label %874

874:                                              ; preds = %872, %870
  %.pn150 = phi { ptr, i32 } [ %873, %872 ], [ %871, %870 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %81) #15
  %875 = load ptr, ptr %80, align 8, !tbaa !40
  %.not.i.i428 = icmp eq ptr %875, null
  br i1 %.not.i.i428, label %_ZN7testing7MessageD2Ev.exit430, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i429

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i429: ; preds = %874
  %876 = load ptr, ptr %875, align 8, !tbaa !4
  %877 = getelementptr inbounds nuw i8, ptr %876, i64 8
  %878 = load ptr, ptr %877, align 8
  call void %878(ptr noundef nonnull align 8 dereferenceable(128) %875) #15
  br label %_ZN7testing7MessageD2Ev.exit430

_ZN7testing7MessageD2Ev.exit430:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i429, %874, %868
  %.pn150.pn = phi { ptr, i32 } [ %869, %868 ], [ %.pn150, %874 ], [ %.pn150, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i429 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %80) #15
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %77) #15
  br label %899

879:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit420, %_ZN7testing7MessageD2Ev.exit427
  %880 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %881 = load ptr, ptr %880, align 8, !tbaa !42
  %.not.i.i431 = icmp eq ptr %881, null
  br i1 %.not.i.i431, label %_ZN7testing15AssertionResultD2Ev.exit435, label %882

882:                                              ; preds = %879
  %883 = load ptr, ptr %881, align 8, !tbaa !43
  %884 = getelementptr inbounds nuw i8, ptr %881, i64 16
  %885 = icmp eq ptr %883, %884
  br i1 %885, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i434, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i432

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i434: ; preds = %882
  %886 = getelementptr inbounds nuw i8, ptr %881, i64 8
  %887 = load i64, ptr %886, align 8, !tbaa !47
  %888 = icmp ult i64 %887, 16
  call void @llvm.assume(i1 %888)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i433

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i432: ; preds = %882
  %889 = load i64, ptr %884, align 8, !tbaa !48
  %890 = add i64 %889, 1
  call void @_ZdlPvm(ptr noundef %883, i64 noundef %890) #16
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i433

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i433: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i432, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i434
  call void @_ZdlPvm(ptr noundef nonnull %881, i64 noundef 32) #16
  br label %_ZN7testing15AssertionResultD2Ev.exit435

_ZN7testing15AssertionResultD2Ev.exit435:         ; preds = %879, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i433
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %77) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %82) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %83) #15
  store i32 1, ptr %83, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %84) #15
  %891 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance19num_live_instances_E, align 4, !tbaa !20
  %892 = load i32, ptr %123, align 4, !tbaa !23
  %893 = sub nsw i32 %891, %892
  store i32 %893, ptr %84, align 4, !tbaa !20
  %894 = icmp eq i32 %893, 1
  br i1 %894, label %895, label %896

895:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit435
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %82)
          to label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit438 unwind label %900

896:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit435
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %82, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.21, ptr noundef nonnull align 4 dereferenceable(4) %83, ptr noundef nonnull align 4 dereferenceable(4) %84)
          to label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit438 unwind label %900

_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit438: ; preds = %895, %896
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %84) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %83) #15
  %897 = load i8, ptr %82, align 8, !tbaa !28, !range !38, !noundef !39
  %898 = trunc nuw i8 %897 to i1
  br i1 %898, label %926, label %902

899:                                              ; preds = %_ZN7testing7MessageD2Ev.exit430, %853
  %.pn150.pn.pn = phi { ptr, i32 } [ %.pn150.pn, %_ZN7testing7MessageD2Ev.exit430 ], [ %854, %853 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %77) #15
  br label %_ZN4absl13test_internal19BaseCountedInstanceD2Ev.exit488

900:                                              ; preds = %896, %895
  %901 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %84) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %83) #15
  br label %946

902:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit438
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %85) #15
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %85)
          to label %903 unwind label %915

903:                                              ; preds = %902
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %86) #15
  %904 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %905 = load ptr, ptr %904, align 8, !tbaa !42
  %.not.i.i439 = icmp eq ptr %905, null
  br i1 %.not.i.i439, label %_ZNK7testing15AssertionResult15failure_messageEv.exit440, label %906

906:                                              ; preds = %903
  %907 = load ptr, ptr %905, align 8, !tbaa !43
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit440

_ZNK7testing15AssertionResult15failure_messageEv.exit440: ; preds = %906, %903
  %908 = phi ptr [ %907, %906 ], [ @.str.27, %903 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %86, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 150, ptr noundef %908)
          to label %909 unwind label %917

909:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit440
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %86, ptr noundef nonnull align 8 dereferenceable(8) %85)
          to label %910 unwind label %919

910:                                              ; preds = %909
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %86) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %86) #15
  %911 = load ptr, ptr %85, align 8, !tbaa !40
  %.not.i.i441 = icmp eq ptr %911, null
  br i1 %.not.i.i441, label %_ZN7testing7MessageD2Ev.exit443, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i442

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i442: ; preds = %910
  %912 = load ptr, ptr %911, align 8, !tbaa !4
  %913 = getelementptr inbounds nuw i8, ptr %912, i64 8
  %914 = load ptr, ptr %913, align 8
  call void %914(ptr noundef nonnull align 8 dereferenceable(128) %911) #15
  br label %_ZN7testing7MessageD2Ev.exit443

_ZN7testing7MessageD2Ev.exit443:                  ; preds = %910, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i442
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %85) #15
  br label %926

915:                                              ; preds = %902
  %916 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit446

917:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit440
  %918 = landingpad { ptr, i32 }
          cleanup
  br label %921

919:                                              ; preds = %909
  %920 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %86) #15
  br label %921

921:                                              ; preds = %919, %917
  %.pn154 = phi { ptr, i32 } [ %920, %919 ], [ %918, %917 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %86) #15
  %922 = load ptr, ptr %85, align 8, !tbaa !40
  %.not.i.i444 = icmp eq ptr %922, null
  br i1 %.not.i.i444, label %_ZN7testing7MessageD2Ev.exit446, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i445

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i445: ; preds = %921
  %923 = load ptr, ptr %922, align 8, !tbaa !4
  %924 = getelementptr inbounds nuw i8, ptr %923, i64 8
  %925 = load ptr, ptr %924, align 8
  call void %925(ptr noundef nonnull align 8 dereferenceable(128) %922) #15
  br label %_ZN7testing7MessageD2Ev.exit446

_ZN7testing7MessageD2Ev.exit446:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i445, %921, %915
  %.pn154.pn = phi { ptr, i32 } [ %916, %915 ], [ %.pn154, %921 ], [ %.pn154, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i445 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %85) #15
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %82) #15
  br label %946

926:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit438, %_ZN7testing7MessageD2Ev.exit443
  %927 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %928 = load ptr, ptr %927, align 8, !tbaa !42
  %.not.i.i447 = icmp eq ptr %928, null
  br i1 %.not.i.i447, label %_ZN7testing15AssertionResultD2Ev.exit451, label %929

929:                                              ; preds = %926
  %930 = load ptr, ptr %928, align 8, !tbaa !43
  %931 = getelementptr inbounds nuw i8, ptr %928, i64 16
  %932 = icmp eq ptr %930, %931
  br i1 %932, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i450, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i448

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i450: ; preds = %929
  %933 = getelementptr inbounds nuw i8, ptr %928, i64 8
  %934 = load i64, ptr %933, align 8, !tbaa !47
  %935 = icmp ult i64 %934, 16
  call void @llvm.assume(i1 %935)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i449

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i448: ; preds = %929
  %936 = load i64, ptr %931, align 8, !tbaa !48
  %937 = add i64 %936, 1
  call void @_ZdlPvm(ptr noundef %930, i64 noundef %937) #16
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i449

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i449: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i448, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i450
  call void @_ZdlPvm(ptr noundef nonnull %928, i64 noundef 32) #16
  br label %_ZN7testing15AssertionResultD2Ev.exit451

_ZN7testing15AssertionResultD2Ev.exit451:         ; preds = %926, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i449
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %82) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %87) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %88) #15
  store i32 1, ptr %88, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %89) #15
  %938 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance11num_copies_E, align 4, !tbaa !20
  %939 = load i32, ptr %126, align 4, !tbaa !25
  %940 = sub nsw i32 %938, %939
  store i32 %940, ptr %89, align 4, !tbaa !20
  %941 = icmp eq i32 %940, 1
  br i1 %941, label %942, label %943

942:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit451
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %87)
          to label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit454 unwind label %947

943:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit451
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %87, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.14, ptr noundef nonnull align 4 dereferenceable(4) %88, ptr noundef nonnull align 4 dereferenceable(4) %89)
          to label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit454 unwind label %947

_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit454: ; preds = %942, %943
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %89) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %88) #15
  %944 = load i8, ptr %87, align 8, !tbaa !28, !range !38, !noundef !39
  %945 = trunc nuw i8 %944 to i1
  br i1 %945, label %973, label %949

946:                                              ; preds = %_ZN7testing7MessageD2Ev.exit446, %900
  %.pn154.pn.pn = phi { ptr, i32 } [ %.pn154.pn, %_ZN7testing7MessageD2Ev.exit446 ], [ %901, %900 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %82) #15
  br label %_ZN4absl13test_internal19BaseCountedInstanceD2Ev.exit488

947:                                              ; preds = %943, %942
  %948 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %89) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %88) #15
  br label %993

949:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit454
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %90) #15
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %90)
          to label %950 unwind label %962

950:                                              ; preds = %949
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %91) #15
  %951 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %952 = load ptr, ptr %951, align 8, !tbaa !42
  %.not.i.i455 = icmp eq ptr %952, null
  br i1 %.not.i.i455, label %_ZNK7testing15AssertionResult15failure_messageEv.exit456, label %953

953:                                              ; preds = %950
  %954 = load ptr, ptr %952, align 8, !tbaa !43
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit456

_ZNK7testing15AssertionResult15failure_messageEv.exit456: ; preds = %953, %950
  %955 = phi ptr [ %954, %953 ], [ @.str.27, %950 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %91, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 151, ptr noundef %955)
          to label %956 unwind label %964

956:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit456
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %91, ptr noundef nonnull align 8 dereferenceable(8) %90)
          to label %957 unwind label %966

957:                                              ; preds = %956
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %91) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %91) #15
  %958 = load ptr, ptr %90, align 8, !tbaa !40
  %.not.i.i457 = icmp eq ptr %958, null
  br i1 %.not.i.i457, label %_ZN7testing7MessageD2Ev.exit459, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i458

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i458: ; preds = %957
  %959 = load ptr, ptr %958, align 8, !tbaa !4
  %960 = getelementptr inbounds nuw i8, ptr %959, i64 8
  %961 = load ptr, ptr %960, align 8
  call void %961(ptr noundef nonnull align 8 dereferenceable(128) %958) #15
  br label %_ZN7testing7MessageD2Ev.exit459

_ZN7testing7MessageD2Ev.exit459:                  ; preds = %957, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i458
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %90) #15
  br label %973

962:                                              ; preds = %949
  %963 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit462

964:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit456
  %965 = landingpad { ptr, i32 }
          cleanup
  br label %968

966:                                              ; preds = %956
  %967 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %91) #15
  br label %968

968:                                              ; preds = %966, %964
  %.pn158 = phi { ptr, i32 } [ %967, %966 ], [ %965, %964 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %91) #15
  %969 = load ptr, ptr %90, align 8, !tbaa !40
  %.not.i.i460 = icmp eq ptr %969, null
  br i1 %.not.i.i460, label %_ZN7testing7MessageD2Ev.exit462, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i461

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i461: ; preds = %968
  %970 = load ptr, ptr %969, align 8, !tbaa !4
  %971 = getelementptr inbounds nuw i8, ptr %970, i64 8
  %972 = load ptr, ptr %971, align 8
  call void %972(ptr noundef nonnull align 8 dereferenceable(128) %969) #15
  br label %_ZN7testing7MessageD2Ev.exit462

_ZN7testing7MessageD2Ev.exit462:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i461, %968, %962
  %.pn158.pn = phi { ptr, i32 } [ %963, %962 ], [ %.pn158, %968 ], [ %.pn158, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i461 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %90) #15
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %87) #15
  br label %993

973:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit454, %_ZN7testing7MessageD2Ev.exit459
  %974 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %975 = load ptr, ptr %974, align 8, !tbaa !42
  %.not.i.i463 = icmp eq ptr %975, null
  br i1 %.not.i.i463, label %_ZN7testing15AssertionResultD2Ev.exit467, label %976

976:                                              ; preds = %973
  %977 = load ptr, ptr %975, align 8, !tbaa !43
  %978 = getelementptr inbounds nuw i8, ptr %975, i64 16
  %979 = icmp eq ptr %977, %978
  br i1 %979, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i466, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i464

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i466: ; preds = %976
  %980 = getelementptr inbounds nuw i8, ptr %975, i64 8
  %981 = load i64, ptr %980, align 8, !tbaa !47
  %982 = icmp ult i64 %981, 16
  call void @llvm.assume(i1 %982)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i465

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i464: ; preds = %976
  %983 = load i64, ptr %978, align 8, !tbaa !48
  %984 = add i64 %983, 1
  call void @_ZdlPvm(ptr noundef %977, i64 noundef %984) #16
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i465

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i465: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i464, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i466
  call void @_ZdlPvm(ptr noundef nonnull %975, i64 noundef 32) #16
  br label %_ZN7testing15AssertionResultD2Ev.exit467

_ZN7testing15AssertionResultD2Ev.exit467:         ; preds = %973, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i465
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %87) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %92) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %93) #15
  store i32 1, ptr %93, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %94) #15
  %985 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance10num_moves_E, align 4, !tbaa !20
  %986 = load i32, ptr %124, align 4, !tbaa !24
  %987 = sub nsw i32 %985, %986
  store i32 %987, ptr %94, align 4, !tbaa !20
  %988 = icmp eq i32 %987, 1
  br i1 %988, label %989, label %990

989:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit467
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %92)
          to label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit470 unwind label %994

990:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit467
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %92, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.15, ptr noundef nonnull align 4 dereferenceable(4) %93, ptr noundef nonnull align 4 dereferenceable(4) %94)
          to label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit470 unwind label %994

_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit470: ; preds = %989, %990
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %94) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %93) #15
  %991 = load i8, ptr %92, align 8, !tbaa !28, !range !38, !noundef !39
  %992 = trunc nuw i8 %991 to i1
  br i1 %992, label %1020, label %996

993:                                              ; preds = %_ZN7testing7MessageD2Ev.exit462, %947
  %.pn158.pn.pn = phi { ptr, i32 } [ %.pn158.pn, %_ZN7testing7MessageD2Ev.exit462 ], [ %948, %947 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %87) #15
  br label %_ZN4absl13test_internal19BaseCountedInstanceD2Ev.exit488

994:                                              ; preds = %990, %989
  %995 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %94) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %93) #15
  br label %1042

996:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit470
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %95) #15
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %95)
          to label %997 unwind label %1009

997:                                              ; preds = %996
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %96) #15
  %998 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %999 = load ptr, ptr %998, align 8, !tbaa !42
  %.not.i.i471 = icmp eq ptr %999, null
  br i1 %.not.i.i471, label %_ZNK7testing15AssertionResult15failure_messageEv.exit472, label %1000

1000:                                             ; preds = %997
  %1001 = load ptr, ptr %999, align 8, !tbaa !43
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit472

_ZNK7testing15AssertionResult15failure_messageEv.exit472: ; preds = %1000, %997
  %1002 = phi ptr [ %1001, %1000 ], [ @.str.27, %997 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %96, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 152, ptr noundef %1002)
          to label %1003 unwind label %1011

1003:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit472
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %96, ptr noundef nonnull align 8 dereferenceable(8) %95)
          to label %1004 unwind label %1013

1004:                                             ; preds = %1003
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %96) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %96) #15
  %1005 = load ptr, ptr %95, align 8, !tbaa !40
  %.not.i.i473 = icmp eq ptr %1005, null
  br i1 %.not.i.i473, label %_ZN7testing7MessageD2Ev.exit475, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i474

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i474: ; preds = %1004
  %1006 = load ptr, ptr %1005, align 8, !tbaa !4
  %1007 = getelementptr inbounds nuw i8, ptr %1006, i64 8
  %1008 = load ptr, ptr %1007, align 8
  call void %1008(ptr noundef nonnull align 8 dereferenceable(128) %1005) #15
  br label %_ZN7testing7MessageD2Ev.exit475

_ZN7testing7MessageD2Ev.exit475:                  ; preds = %1004, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i474
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %95) #15
  br label %1020

1009:                                             ; preds = %996
  %1010 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit478

1011:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit472
  %1012 = landingpad { ptr, i32 }
          cleanup
  br label %1015

1013:                                             ; preds = %1003
  %1014 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %96) #15
  br label %1015

1015:                                             ; preds = %1013, %1011
  %.pn162 = phi { ptr, i32 } [ %1014, %1013 ], [ %1012, %1011 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %96) #15
  %1016 = load ptr, ptr %95, align 8, !tbaa !40
  %.not.i.i476 = icmp eq ptr %1016, null
  br i1 %.not.i.i476, label %_ZN7testing7MessageD2Ev.exit478, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i477

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i477: ; preds = %1015
  %1017 = load ptr, ptr %1016, align 8, !tbaa !4
  %1018 = getelementptr inbounds nuw i8, ptr %1017, i64 8
  %1019 = load ptr, ptr %1018, align 8
  call void %1019(ptr noundef nonnull align 8 dereferenceable(128) %1016) #15
  br label %_ZN7testing7MessageD2Ev.exit478

_ZN7testing7MessageD2Ev.exit478:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i477, %1015, %1009
  %.pn162.pn = phi { ptr, i32 } [ %1010, %1009 ], [ %.pn162, %1015 ], [ %.pn162, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i477 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %95) #15
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %92) #15
  br label %1042

1020:                                             ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit470, %_ZN7testing7MessageD2Ev.exit475
  %1021 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %1022 = load ptr, ptr %1021, align 8, !tbaa !42
  %.not.i.i479 = icmp eq ptr %1022, null
  br i1 %.not.i.i479, label %_ZN4absl13test_internal19BaseCountedInstanceD2Ev.exit484, label %1023

1023:                                             ; preds = %1020
  %1024 = load ptr, ptr %1022, align 8, !tbaa !43
  %1025 = getelementptr inbounds nuw i8, ptr %1022, i64 16
  %1026 = icmp eq ptr %1024, %1025
  br i1 %1026, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i482, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i480

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i482: ; preds = %1023
  %1027 = getelementptr inbounds nuw i8, ptr %1022, i64 8
  %1028 = load i64, ptr %1027, align 8, !tbaa !47
  %1029 = icmp ult i64 %1028, 16
  call void @llvm.assume(i1 %1029)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i481

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i480: ; preds = %1023
  %1030 = load i64, ptr %1025, align 8, !tbaa !48
  %1031 = add i64 %1030, 1
  call void @_ZdlPvm(ptr noundef %1024, i64 noundef %1031) #16
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i481

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i481: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i480, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i482
  call void @_ZdlPvm(ptr noundef nonnull %1022, i64 noundef 32) #16
  br label %_ZN4absl13test_internal19BaseCountedInstanceD2Ev.exit484

_ZN4absl13test_internal19BaseCountedInstanceD2Ev.exit484: ; preds = %1020, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i481
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %92) #15
  %1032 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance14num_instances_E, align 4, !tbaa !20
  %1033 = add nsw i32 %1032, -1
  store i32 %1033, ptr @_ZN4absl13test_internal19BaseCountedInstance14num_instances_E, align 4, !tbaa !20
  %1034 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance19num_live_instances_E, align 4, !tbaa !20
  %1035 = add nsw i32 %1034, -1
  store i32 %1035, ptr @_ZN4absl13test_internal19BaseCountedInstance19num_live_instances_E, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %97) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %98) #15
  store i32 0, ptr %98, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %99) #15
  %1036 = sub nsw i32 %1033, %841
  store i32 %1036, ptr %99, align 4, !tbaa !20
  %1037 = icmp eq i32 %1033, %841
  br i1 %1037, label %1038, label %1039

1038:                                             ; preds = %_ZN4absl13test_internal19BaseCountedInstanceD2Ev.exit484
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %97)
          to label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit487 unwind label %1047

1039:                                             ; preds = %_ZN4absl13test_internal19BaseCountedInstanceD2Ev.exit484
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %97, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.19, ptr noundef nonnull align 4 dereferenceable(4) %98, ptr noundef nonnull align 4 dereferenceable(4) %99)
          to label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit487 unwind label %1047

_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit487: ; preds = %1038, %1039
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %99) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %98) #15
  %1040 = load i8, ptr %97, align 8, !tbaa !28, !range !38, !noundef !39
  %1041 = trunc nuw i8 %1040 to i1
  br i1 %1041, label %1073, label %1049

1042:                                             ; preds = %_ZN7testing7MessageD2Ev.exit478, %994
  %.pn162.pn.pn = phi { ptr, i32 } [ %.pn162.pn, %_ZN7testing7MessageD2Ev.exit478 ], [ %995, %994 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %92) #15
  br label %_ZN4absl13test_internal19BaseCountedInstanceD2Ev.exit488

_ZN4absl13test_internal19BaseCountedInstanceD2Ev.exit488: ; preds = %1042, %993, %946, %899, %_ZN4absl13test_internal19BaseCountedInstanceD2Ev.exit421, %473, %412, %366, %320
  %.pn162.pn.pn.pn = phi { ptr, i32 } [ %.pn162.pn.pn, %1042 ], [ %.pn158.pn.pn, %993 ], [ %.pn154.pn.pn, %946 ], [ %.pn150.pn.pn, %899 ], [ %.pn142.pn.pn.pn, %_ZN4absl13test_internal19BaseCountedInstanceD2Ev.exit421 ], [ %.pn110.pn.pn, %473 ], [ %.pn106.pn.pn, %412 ], [ %.pn102.pn.pn, %366 ], [ %.pn98.pn.pn, %320 ]
  %1043 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance14num_instances_E, align 4, !tbaa !20
  %1044 = add nsw i32 %1043, -1
  store i32 %1044, ptr @_ZN4absl13test_internal19BaseCountedInstance14num_instances_E, align 4, !tbaa !20
  %1045 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance19num_live_instances_E, align 4, !tbaa !20
  %1046 = add nsw i32 %1045, -1
  store i32 %1046, ptr @_ZN4absl13test_internal19BaseCountedInstance19num_live_instances_E, align 4, !tbaa !20
  br label %_ZN4absl13test_internal19BaseCountedInstanceD2Ev.exit555

1047:                                             ; preds = %1039, %1038
  %1048 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %99) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %98) #15
  br label %1092

1049:                                             ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit487
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %100) #15
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %100)
          to label %1050 unwind label %1062

1050:                                             ; preds = %1049
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %101) #15
  %1051 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %1052 = load ptr, ptr %1051, align 8, !tbaa !42
  %.not.i.i489 = icmp eq ptr %1052, null
  br i1 %.not.i.i489, label %_ZNK7testing15AssertionResult15failure_messageEv.exit490, label %1053

1053:                                             ; preds = %1050
  %1054 = load ptr, ptr %1052, align 8, !tbaa !43
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit490

_ZNK7testing15AssertionResult15failure_messageEv.exit490: ; preds = %1053, %1050
  %1055 = phi ptr [ %1054, %1053 ], [ @.str.27, %1050 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %101, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 154, ptr noundef %1055)
          to label %1056 unwind label %1064

1056:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit490
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %101, ptr noundef nonnull align 8 dereferenceable(8) %100)
          to label %1057 unwind label %1066

1057:                                             ; preds = %1056
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %101) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %101) #15
  %1058 = load ptr, ptr %100, align 8, !tbaa !40
  %.not.i.i491 = icmp eq ptr %1058, null
  br i1 %.not.i.i491, label %_ZN7testing7MessageD2Ev.exit493, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i492

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i492: ; preds = %1057
  %1059 = load ptr, ptr %1058, align 8, !tbaa !4
  %1060 = getelementptr inbounds nuw i8, ptr %1059, i64 8
  %1061 = load ptr, ptr %1060, align 8
  call void %1061(ptr noundef nonnull align 8 dereferenceable(128) %1058) #15
  br label %_ZN7testing7MessageD2Ev.exit493

_ZN7testing7MessageD2Ev.exit493:                  ; preds = %1057, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i492
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %100) #15
  br label %1073

1062:                                             ; preds = %1049
  %1063 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit496

1064:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit490
  %1065 = landingpad { ptr, i32 }
          cleanup
  br label %1068

1066:                                             ; preds = %1056
  %1067 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %101) #15
  br label %1068

1068:                                             ; preds = %1066, %1064
  %.pn168 = phi { ptr, i32 } [ %1067, %1066 ], [ %1065, %1064 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %101) #15
  %1069 = load ptr, ptr %100, align 8, !tbaa !40
  %.not.i.i494 = icmp eq ptr %1069, null
  br i1 %.not.i.i494, label %_ZN7testing7MessageD2Ev.exit496, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i495

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i495: ; preds = %1068
  %1070 = load ptr, ptr %1069, align 8, !tbaa !4
  %1071 = getelementptr inbounds nuw i8, ptr %1070, i64 8
  %1072 = load ptr, ptr %1071, align 8
  call void %1072(ptr noundef nonnull align 8 dereferenceable(128) %1069) #15
  br label %_ZN7testing7MessageD2Ev.exit496

_ZN7testing7MessageD2Ev.exit496:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i495, %1068, %1062
  %.pn168.pn = phi { ptr, i32 } [ %1063, %1062 ], [ %.pn168, %1068 ], [ %.pn168, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i495 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %100) #15
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %97) #15
  br label %1092

1073:                                             ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit487, %_ZN7testing7MessageD2Ev.exit493
  %1074 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %1075 = load ptr, ptr %1074, align 8, !tbaa !42
  %.not.i.i497 = icmp eq ptr %1075, null
  br i1 %.not.i.i497, label %_ZN7testing15AssertionResultD2Ev.exit501, label %1076

1076:                                             ; preds = %1073
  %1077 = load ptr, ptr %1075, align 8, !tbaa !43
  %1078 = getelementptr inbounds nuw i8, ptr %1075, i64 16
  %1079 = icmp eq ptr %1077, %1078
  br i1 %1079, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i500, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i498

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i500: ; preds = %1076
  %1080 = getelementptr inbounds nuw i8, ptr %1075, i64 8
  %1081 = load i64, ptr %1080, align 8, !tbaa !47
  %1082 = icmp ult i64 %1081, 16
  call void @llvm.assume(i1 %1082)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i499

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i498: ; preds = %1076
  %1083 = load i64, ptr %1078, align 8, !tbaa !48
  %1084 = add i64 %1083, 1
  call void @_ZdlPvm(ptr noundef %1077, i64 noundef %1084) #16
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i499

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i499: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i498, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i500
  call void @_ZdlPvm(ptr noundef nonnull %1075, i64 noundef 32) #16
  br label %_ZN7testing15AssertionResultD2Ev.exit501

_ZN7testing15AssertionResultD2Ev.exit501:         ; preds = %1073, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i499
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %97) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %102) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %103) #15
  store i32 0, ptr %103, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %104) #15
  %1085 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance19num_live_instances_E, align 4, !tbaa !20
  %1086 = sub nsw i32 %1085, %892
  store i32 %1086, ptr %104, align 4, !tbaa !20
  %1087 = icmp eq i32 %1085, %892
  br i1 %1087, label %1088, label %1089

1088:                                             ; preds = %_ZN7testing15AssertionResultD2Ev.exit501
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %102)
          to label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit504 unwind label %1093

1089:                                             ; preds = %_ZN7testing15AssertionResultD2Ev.exit501
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %102, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.21, ptr noundef nonnull align 4 dereferenceable(4) %103, ptr noundef nonnull align 4 dereferenceable(4) %104)
          to label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit504 unwind label %1093

_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit504: ; preds = %1088, %1089
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %104) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %103) #15
  %1090 = load i8, ptr %102, align 8, !tbaa !28, !range !38, !noundef !39
  %1091 = trunc nuw i8 %1090 to i1
  br i1 %1091, label %1119, label %1095

1092:                                             ; preds = %_ZN7testing7MessageD2Ev.exit496, %1047
  %.pn168.pn.pn = phi { ptr, i32 } [ %.pn168.pn, %_ZN7testing7MessageD2Ev.exit496 ], [ %1048, %1047 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %97) #15
  br label %_ZN4absl13test_internal19BaseCountedInstanceD2Ev.exit555

1093:                                             ; preds = %1089, %1088
  %1094 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %104) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %103) #15
  br label %1138

1095:                                             ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit504
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %105) #15
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %105)
          to label %1096 unwind label %1108

1096:                                             ; preds = %1095
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %106) #15
  %1097 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %1098 = load ptr, ptr %1097, align 8, !tbaa !42
  %.not.i.i505 = icmp eq ptr %1098, null
  br i1 %.not.i.i505, label %_ZNK7testing15AssertionResult15failure_messageEv.exit506, label %1099

1099:                                             ; preds = %1096
  %1100 = load ptr, ptr %1098, align 8, !tbaa !43
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit506

_ZNK7testing15AssertionResult15failure_messageEv.exit506: ; preds = %1099, %1096
  %1101 = phi ptr [ %1100, %1099 ], [ @.str.27, %1096 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %106, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 155, ptr noundef %1101)
          to label %1102 unwind label %1110

1102:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit506
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %106, ptr noundef nonnull align 8 dereferenceable(8) %105)
          to label %1103 unwind label %1112

1103:                                             ; preds = %1102
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %106) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %106) #15
  %1104 = load ptr, ptr %105, align 8, !tbaa !40
  %.not.i.i507 = icmp eq ptr %1104, null
  br i1 %.not.i.i507, label %_ZN7testing7MessageD2Ev.exit509, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i508

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i508: ; preds = %1103
  %1105 = load ptr, ptr %1104, align 8, !tbaa !4
  %1106 = getelementptr inbounds nuw i8, ptr %1105, i64 8
  %1107 = load ptr, ptr %1106, align 8
  call void %1107(ptr noundef nonnull align 8 dereferenceable(128) %1104) #15
  br label %_ZN7testing7MessageD2Ev.exit509

_ZN7testing7MessageD2Ev.exit509:                  ; preds = %1103, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i508
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %105) #15
  br label %1119

1108:                                             ; preds = %1095
  %1109 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit512

1110:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit506
  %1111 = landingpad { ptr, i32 }
          cleanup
  br label %1114

1112:                                             ; preds = %1102
  %1113 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %106) #15
  br label %1114

1114:                                             ; preds = %1112, %1110
  %.pn172 = phi { ptr, i32 } [ %1113, %1112 ], [ %1111, %1110 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %106) #15
  %1115 = load ptr, ptr %105, align 8, !tbaa !40
  %.not.i.i510 = icmp eq ptr %1115, null
  br i1 %.not.i.i510, label %_ZN7testing7MessageD2Ev.exit512, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i511

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i511: ; preds = %1114
  %1116 = load ptr, ptr %1115, align 8, !tbaa !4
  %1117 = getelementptr inbounds nuw i8, ptr %1116, i64 8
  %1118 = load ptr, ptr %1117, align 8
  call void %1118(ptr noundef nonnull align 8 dereferenceable(128) %1115) #15
  br label %_ZN7testing7MessageD2Ev.exit512

_ZN7testing7MessageD2Ev.exit512:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i511, %1114, %1108
  %.pn172.pn = phi { ptr, i32 } [ %1109, %1108 ], [ %.pn172, %1114 ], [ %.pn172, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i511 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %105) #15
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %102) #15
  br label %1138

1119:                                             ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit504, %_ZN7testing7MessageD2Ev.exit509
  %1120 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %1121 = load ptr, ptr %1120, align 8, !tbaa !42
  %.not.i.i513 = icmp eq ptr %1121, null
  br i1 %.not.i.i513, label %_ZN7testing15AssertionResultD2Ev.exit517, label %1122

1122:                                             ; preds = %1119
  %1123 = load ptr, ptr %1121, align 8, !tbaa !43
  %1124 = getelementptr inbounds nuw i8, ptr %1121, i64 16
  %1125 = icmp eq ptr %1123, %1124
  br i1 %1125, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i516, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i514

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i516: ; preds = %1122
  %1126 = getelementptr inbounds nuw i8, ptr %1121, i64 8
  %1127 = load i64, ptr %1126, align 8, !tbaa !47
  %1128 = icmp ult i64 %1127, 16
  call void @llvm.assume(i1 %1128)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i515

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i514: ; preds = %1122
  %1129 = load i64, ptr %1124, align 8, !tbaa !48
  %1130 = add i64 %1129, 1
  call void @_ZdlPvm(ptr noundef %1123, i64 noundef %1130) #16
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i515

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i515: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i514, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i516
  call void @_ZdlPvm(ptr noundef nonnull %1121, i64 noundef 32) #16
  br label %_ZN7testing15AssertionResultD2Ev.exit517

_ZN7testing15AssertionResultD2Ev.exit517:         ; preds = %1119, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i515
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %102) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %107) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %108) #15
  store i32 1, ptr %108, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %109) #15
  %1131 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance11num_copies_E, align 4, !tbaa !20
  %1132 = sub nsw i32 %1131, %939
  store i32 %1132, ptr %109, align 4, !tbaa !20
  %1133 = icmp eq i32 %1132, 1
  br i1 %1133, label %1134, label %1135

1134:                                             ; preds = %_ZN7testing15AssertionResultD2Ev.exit517
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %107)
          to label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit520 unwind label %1139

1135:                                             ; preds = %_ZN7testing15AssertionResultD2Ev.exit517
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %107, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.14, ptr noundef nonnull align 4 dereferenceable(4) %108, ptr noundef nonnull align 4 dereferenceable(4) %109)
          to label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit520 unwind label %1139

_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit520: ; preds = %1134, %1135
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %109) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %108) #15
  %1136 = load i8, ptr %107, align 8, !tbaa !28, !range !38, !noundef !39
  %1137 = trunc nuw i8 %1136 to i1
  br i1 %1137, label %1165, label %1141

1138:                                             ; preds = %_ZN7testing7MessageD2Ev.exit512, %1093
  %.pn172.pn.pn = phi { ptr, i32 } [ %.pn172.pn, %_ZN7testing7MessageD2Ev.exit512 ], [ %1094, %1093 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %102) #15
  br label %_ZN4absl13test_internal19BaseCountedInstanceD2Ev.exit555

1139:                                             ; preds = %1135, %1134
  %1140 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %109) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %108) #15
  br label %1184

1141:                                             ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit520
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %110) #15
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %110)
          to label %1142 unwind label %1154

1142:                                             ; preds = %1141
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %111) #15
  %1143 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %1144 = load ptr, ptr %1143, align 8, !tbaa !42
  %.not.i.i521 = icmp eq ptr %1144, null
  br i1 %.not.i.i521, label %_ZNK7testing15AssertionResult15failure_messageEv.exit522, label %1145

1145:                                             ; preds = %1142
  %1146 = load ptr, ptr %1144, align 8, !tbaa !43
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit522

_ZNK7testing15AssertionResult15failure_messageEv.exit522: ; preds = %1145, %1142
  %1147 = phi ptr [ %1146, %1145 ], [ @.str.27, %1142 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %111, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 156, ptr noundef %1147)
          to label %1148 unwind label %1156

1148:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit522
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %111, ptr noundef nonnull align 8 dereferenceable(8) %110)
          to label %1149 unwind label %1158

1149:                                             ; preds = %1148
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %111) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %111) #15
  %1150 = load ptr, ptr %110, align 8, !tbaa !40
  %.not.i.i523 = icmp eq ptr %1150, null
  br i1 %.not.i.i523, label %_ZN7testing7MessageD2Ev.exit525, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i524

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i524: ; preds = %1149
  %1151 = load ptr, ptr %1150, align 8, !tbaa !4
  %1152 = getelementptr inbounds nuw i8, ptr %1151, i64 8
  %1153 = load ptr, ptr %1152, align 8
  call void %1153(ptr noundef nonnull align 8 dereferenceable(128) %1150) #15
  br label %_ZN7testing7MessageD2Ev.exit525

_ZN7testing7MessageD2Ev.exit525:                  ; preds = %1149, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i524
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %110) #15
  br label %1165

1154:                                             ; preds = %1141
  %1155 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit528

1156:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit522
  %1157 = landingpad { ptr, i32 }
          cleanup
  br label %1160

1158:                                             ; preds = %1148
  %1159 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %111) #15
  br label %1160

1160:                                             ; preds = %1158, %1156
  %.pn176 = phi { ptr, i32 } [ %1159, %1158 ], [ %1157, %1156 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %111) #15
  %1161 = load ptr, ptr %110, align 8, !tbaa !40
  %.not.i.i526 = icmp eq ptr %1161, null
  br i1 %.not.i.i526, label %_ZN7testing7MessageD2Ev.exit528, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i527

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i527: ; preds = %1160
  %1162 = load ptr, ptr %1161, align 8, !tbaa !4
  %1163 = getelementptr inbounds nuw i8, ptr %1162, i64 8
  %1164 = load ptr, ptr %1163, align 8
  call void %1164(ptr noundef nonnull align 8 dereferenceable(128) %1161) #15
  br label %_ZN7testing7MessageD2Ev.exit528

_ZN7testing7MessageD2Ev.exit528:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i527, %1160, %1154
  %.pn176.pn = phi { ptr, i32 } [ %1155, %1154 ], [ %.pn176, %1160 ], [ %.pn176, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i527 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %110) #15
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %107) #15
  br label %1184

1165:                                             ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit520, %_ZN7testing7MessageD2Ev.exit525
  %1166 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %1167 = load ptr, ptr %1166, align 8, !tbaa !42
  %.not.i.i529 = icmp eq ptr %1167, null
  br i1 %.not.i.i529, label %_ZN7testing15AssertionResultD2Ev.exit533, label %1168

1168:                                             ; preds = %1165
  %1169 = load ptr, ptr %1167, align 8, !tbaa !43
  %1170 = getelementptr inbounds nuw i8, ptr %1167, i64 16
  %1171 = icmp eq ptr %1169, %1170
  br i1 %1171, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i532, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i530

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i532: ; preds = %1168
  %1172 = getelementptr inbounds nuw i8, ptr %1167, i64 8
  %1173 = load i64, ptr %1172, align 8, !tbaa !47
  %1174 = icmp ult i64 %1173, 16
  call void @llvm.assume(i1 %1174)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i531

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i530: ; preds = %1168
  %1175 = load i64, ptr %1170, align 8, !tbaa !48
  %1176 = add i64 %1175, 1
  call void @_ZdlPvm(ptr noundef %1169, i64 noundef %1176) #16
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i531

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i531: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i530, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i532
  call void @_ZdlPvm(ptr noundef nonnull %1167, i64 noundef 32) #16
  br label %_ZN7testing15AssertionResultD2Ev.exit533

_ZN7testing15AssertionResultD2Ev.exit533:         ; preds = %1165, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i531
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %107) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %112) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %113) #15
  store i32 1, ptr %113, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %114) #15
  %1177 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance10num_moves_E, align 4, !tbaa !20
  %1178 = sub nsw i32 %1177, %986
  store i32 %1178, ptr %114, align 4, !tbaa !20
  %1179 = icmp eq i32 %1178, 1
  br i1 %1179, label %1180, label %1181

1180:                                             ; preds = %_ZN7testing15AssertionResultD2Ev.exit533
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %112)
          to label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit536 unwind label %1185

1181:                                             ; preds = %_ZN7testing15AssertionResultD2Ev.exit533
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %112, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.15, ptr noundef nonnull align 4 dereferenceable(4) %113, ptr noundef nonnull align 4 dereferenceable(4) %114)
          to label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit536 unwind label %1185

_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit536: ; preds = %1180, %1181
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %114) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %113) #15
  %1182 = load i8, ptr %112, align 8, !tbaa !28, !range !38, !noundef !39
  %1183 = trunc nuw i8 %1182 to i1
  br i1 %1183, label %1211, label %1187

1184:                                             ; preds = %_ZN7testing7MessageD2Ev.exit528, %1139
  %.pn176.pn.pn = phi { ptr, i32 } [ %.pn176.pn, %_ZN7testing7MessageD2Ev.exit528 ], [ %1140, %1139 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %107) #15
  br label %_ZN4absl13test_internal19BaseCountedInstanceD2Ev.exit555

1185:                                             ; preds = %1181, %1180
  %1186 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %114) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %113) #15
  br label %1230

1187:                                             ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit536
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %115) #15
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %115)
          to label %1188 unwind label %1200

1188:                                             ; preds = %1187
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %116) #15
  %1189 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %1190 = load ptr, ptr %1189, align 8, !tbaa !42
  %.not.i.i537 = icmp eq ptr %1190, null
  br i1 %.not.i.i537, label %_ZNK7testing15AssertionResult15failure_messageEv.exit538, label %1191

1191:                                             ; preds = %1188
  %1192 = load ptr, ptr %1190, align 8, !tbaa !43
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit538

_ZNK7testing15AssertionResult15failure_messageEv.exit538: ; preds = %1191, %1188
  %1193 = phi ptr [ %1192, %1191 ], [ @.str.27, %1188 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %116, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 157, ptr noundef %1193)
          to label %1194 unwind label %1202

1194:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit538
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %116, ptr noundef nonnull align 8 dereferenceable(8) %115)
          to label %1195 unwind label %1204

1195:                                             ; preds = %1194
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %116) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %116) #15
  %1196 = load ptr, ptr %115, align 8, !tbaa !40
  %.not.i.i539 = icmp eq ptr %1196, null
  br i1 %.not.i.i539, label %_ZN7testing7MessageD2Ev.exit541, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i540

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i540: ; preds = %1195
  %1197 = load ptr, ptr %1196, align 8, !tbaa !4
  %1198 = getelementptr inbounds nuw i8, ptr %1197, i64 8
  %1199 = load ptr, ptr %1198, align 8
  call void %1199(ptr noundef nonnull align 8 dereferenceable(128) %1196) #15
  br label %_ZN7testing7MessageD2Ev.exit541

_ZN7testing7MessageD2Ev.exit541:                  ; preds = %1195, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i540
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %115) #15
  br label %1211

1200:                                             ; preds = %1187
  %1201 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit544

1202:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit538
  %1203 = landingpad { ptr, i32 }
          cleanup
  br label %1206

1204:                                             ; preds = %1194
  %1205 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %116) #15
  br label %1206

1206:                                             ; preds = %1204, %1202
  %.pn180 = phi { ptr, i32 } [ %1205, %1204 ], [ %1203, %1202 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %116) #15
  %1207 = load ptr, ptr %115, align 8, !tbaa !40
  %.not.i.i542 = icmp eq ptr %1207, null
  br i1 %.not.i.i542, label %_ZN7testing7MessageD2Ev.exit544, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i543

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i543: ; preds = %1206
  %1208 = load ptr, ptr %1207, align 8, !tbaa !4
  %1209 = getelementptr inbounds nuw i8, ptr %1208, i64 8
  %1210 = load ptr, ptr %1209, align 8
  call void %1210(ptr noundef nonnull align 8 dereferenceable(128) %1207) #15
  br label %_ZN7testing7MessageD2Ev.exit544

_ZN7testing7MessageD2Ev.exit544:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i543, %1206, %1200
  %.pn180.pn = phi { ptr, i32 } [ %1201, %1200 ], [ %.pn180, %1206 ], [ %.pn180, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i543 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %115) #15
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %112) #15
  br label %1230

1211:                                             ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit536, %_ZN7testing7MessageD2Ev.exit541
  %1212 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %1213 = load ptr, ptr %1212, align 8, !tbaa !42
  %.not.i.i545 = icmp eq ptr %1213, null
  br i1 %.not.i.i545, label %_ZN7testing15AssertionResultD2Ev.exit549, label %1214

1214:                                             ; preds = %1211
  %1215 = load ptr, ptr %1213, align 8, !tbaa !43
  %1216 = getelementptr inbounds nuw i8, ptr %1213, i64 16
  %1217 = icmp eq ptr %1215, %1216
  br i1 %1217, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i548, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i546

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i548: ; preds = %1214
  %1218 = getelementptr inbounds nuw i8, ptr %1213, i64 8
  %1219 = load i64, ptr %1218, align 8, !tbaa !47
  %1220 = icmp ult i64 %1219, 16
  call void @llvm.assume(i1 %1220)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i547

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i546: ; preds = %1214
  %1221 = load i64, ptr %1216, align 8, !tbaa !48
  %1222 = add i64 %1221, 1
  call void @_ZdlPvm(ptr noundef %1215, i64 noundef %1222) #16
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i547

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i547: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i546, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i548
  call void @_ZdlPvm(ptr noundef nonnull %1213, i64 noundef 32) #16
  br label %_ZN7testing15AssertionResultD2Ev.exit549

_ZN7testing15AssertionResultD2Ev.exit549:         ; preds = %1211, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i547
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %112) #15
  %1223 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance14num_instances_E, align 4, !tbaa !20
  %.not.i550 = icmp eq i32 %1223, %841
  br i1 %.not.i550, label %1225, label %1224

1224:                                             ; preds = %_ZN7testing15AssertionResultD2Ev.exit549
  call void @abort() #18
  unreachable

1225:                                             ; preds = %_ZN7testing15AssertionResultD2Ev.exit549
  %1226 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance19num_live_instances_E, align 4, !tbaa !20
  %.not1.i551 = icmp eq i32 %1226, %892
  br i1 %.not1.i551, label %_ZN4absl13test_internal19BaseCountedInstanceD2Ev.exit554, label %1227

1227:                                             ; preds = %1225
  call void @abort() #18
  unreachable

_ZN4absl13test_internal19BaseCountedInstanceD2Ev.exit554: ; preds = %1225
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #15
  %1228 = add nsw i32 %892, -1
  store i32 %1228, ptr @_ZN4absl13test_internal19BaseCountedInstance19num_live_instances_E, align 4, !tbaa !20
  %1229 = add nsw i32 %841, -2
  store i32 %1229, ptr @_ZN4absl13test_internal19BaseCountedInstance14num_instances_E, align 4, !tbaa !20
  ret void

1230:                                             ; preds = %_ZN7testing7MessageD2Ev.exit544, %1185
  %.pn180.pn.pn = phi { ptr, i32 } [ %.pn180.pn, %_ZN7testing7MessageD2Ev.exit544 ], [ %1186, %1185 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %112) #15
  br label %_ZN4absl13test_internal19BaseCountedInstanceD2Ev.exit555

_ZN4absl13test_internal19BaseCountedInstanceD2Ev.exit555: ; preds = %_ZN4absl13test_internal19BaseCountedInstanceD2Ev.exit488, %1230, %1184, %1138, %1092, %274, %224, %178
  %.pn180.pn.pn.pn = phi { ptr, i32 } [ %.pn180.pn.pn, %1230 ], [ %.pn176.pn.pn, %1184 ], [ %.pn172.pn.pn, %1138 ], [ %.pn168.pn.pn, %1092 ], [ %.pn94.pn.pn, %274 ], [ %.pn90.pn.pn, %224 ], [ %.pn.pn.pn, %178 ], [ %.pn162.pn.pn.pn, %_ZN4absl13test_internal19BaseCountedInstanceD2Ev.exit488 ]
  call void @_ZN4absl13test_internal15InstanceTrackerD2Ev(ptr noundef nonnull align 4 dereferenceable(24) %2) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #15
  %1231 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance14num_instances_E, align 4, !tbaa !20
  %1232 = add nsw i32 %1231, -1
  store i32 %1232, ptr @_ZN4absl13test_internal19BaseCountedInstance14num_instances_E, align 4, !tbaa !20
  %1233 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance19num_live_instances_E, align 4, !tbaa !20
  %1234 = add nsw i32 %1233, -1
  store i32 %1234, ptr @_ZN4absl13test_internal19BaseCountedInstance19num_live_instances_E, align 4, !tbaa !20
  %1235 = add nsw i32 %1231, -2
  store i32 %1235, ptr @_ZN4absl13test_internal19BaseCountedInstance14num_instances_E, align 4, !tbaa !20
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
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_136TestInstanceTracker_Comparisons_TestEE10CreateTestEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
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
define internal void @_ZN12_GLOBAL__N_136TestInstanceTracker_Comparisons_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #15
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #15
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %3)
          to label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit unwind label %59

_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit: ; preds = %1
  %57 = load i8, ptr %3, align 8, !tbaa !28, !range !38, !noundef !39
  %58 = trunc nuw i8 %57 to i1
  br i1 %58, label %85, label %61

59:                                               ; preds = %1
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %97

61:                                               ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #15
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %62 unwind label %74

62:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #15
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #15
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #15
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #15
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #15
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  br label %97

85:                                               ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit, %_ZN7testing7MessageD2Ev.exit
  %86 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %87 = load ptr, ptr %86, align 8, !tbaa !42
  %.not.i.i127 = icmp eq ptr %87, null
  br i1 %.not.i.i127, label %_ZN7testing15AssertionResultD2Ev.exit141, label %88

88:                                               ; preds = %85
  %89 = load ptr, ptr %87, align 8, !tbaa !43
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %91 = icmp eq ptr %89, %90
  br i1 %91, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %88
  %92 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %93 = load i64, ptr %92, align 8, !tbaa !47
  %94 = icmp ult i64 %93, 16
  call void @llvm.assume(i1 %94)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %88
  %95 = load i64, ptr %90, align 8, !tbaa !48
  %96 = add i64 %95, 1
  call void @_ZdlPvm(ptr noundef %89, i64 noundef %96) #16
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %87, i64 noundef 32) #16
  br label %_ZN7testing15AssertionResultD2Ev.exit141

97:                                               ; preds = %_ZN7testing7MessageD2Ev.exit126, %59
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZN7testing7MessageD2Ev.exit126 ], [ %60, %59 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #15
  br label %_ZN4absl13test_internal19BaseCountedInstanceD2Ev.exit374

_ZN7testing15AssertionResultD2Ev.exit141:         ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i, %85
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #15
  %98 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance16num_comparisons_E, align 4, !tbaa !20
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr @_ZN4absl13test_internal19BaseCountedInstance16num_comparisons_E, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #15
  store i32 1, ptr %7, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #15
  %100 = sub nsw i32 %99, %53
  store i32 %100, ptr %8, align 4, !tbaa !20
  %101 = icmp eq i32 %100, 1
  br i1 %101, label %102, label %103

102:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit141
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %6)
          to label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit144 unwind label %106

103:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit141
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %6, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.33, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit144 unwind label %106

_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit144: ; preds = %102, %103
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #15
  %104 = load i8, ptr %6, align 8, !tbaa !28, !range !38, !noundef !39
  %105 = trunc nuw i8 %104 to i1
  br i1 %105, label %132, label %108

106:                                              ; preds = %103, %102
  %107 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #15
  br label %144

108:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit144
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #15
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %109 unwind label %121

109:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #15
  %110 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %111 = load ptr, ptr %110, align 8, !tbaa !42
  %.not.i.i145 = icmp eq ptr %111, null
  br i1 %.not.i.i145, label %_ZNK7testing15AssertionResult15failure_messageEv.exit146, label %112

112:                                              ; preds = %109
  %113 = load ptr, ptr %111, align 8, !tbaa !43
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit146

_ZNK7testing15AssertionResult15failure_messageEv.exit146: ; preds = %112, %109
  %114 = phi ptr [ %113, %112 ], [ @.str.27, %109 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 166, ptr noundef %114)
          to label %115 unwind label %123

115:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit146
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %116 unwind label %125

116:                                              ; preds = %115
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #15
  %117 = load ptr, ptr %9, align 8, !tbaa !40
  %.not.i.i147 = icmp eq ptr %117, null
  br i1 %.not.i.i147, label %_ZN7testing7MessageD2Ev.exit149, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i148

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i148: ; preds = %116
  %118 = load ptr, ptr %117, align 8, !tbaa !4
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %120 = load ptr, ptr %119, align 8
  call void %120(ptr noundef nonnull align 8 dereferenceable(128) %117) #15
  br label %_ZN7testing7MessageD2Ev.exit149

_ZN7testing7MessageD2Ev.exit149:                  ; preds = %116, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i148
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #15
  br label %132

121:                                              ; preds = %108
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit152

123:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit146
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %127

125:                                              ; preds = %115
  %126 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #15
  br label %127

127:                                              ; preds = %125, %123
  %.pn65 = phi { ptr, i32 } [ %126, %125 ], [ %124, %123 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #15
  %128 = load ptr, ptr %9, align 8, !tbaa !40
  %.not.i.i150 = icmp eq ptr %128, null
  br i1 %.not.i.i150, label %_ZN7testing7MessageD2Ev.exit152, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i151

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i151: ; preds = %127
  %129 = load ptr, ptr %128, align 8, !tbaa !4
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %131 = load ptr, ptr %130, align 8
  call void %131(ptr noundef nonnull align 8 dereferenceable(128) %128) #15
  br label %_ZN7testing7MessageD2Ev.exit152

_ZN7testing7MessageD2Ev.exit152:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i151, %127, %121
  %.pn65.pn = phi { ptr, i32 } [ %122, %121 ], [ %.pn65, %127 ], [ %.pn65, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i151 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #15
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #15
  br label %144

132:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit144, %_ZN7testing7MessageD2Ev.exit149
  %133 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %134 = load ptr, ptr %133, align 8, !tbaa !42
  %.not.i.i153 = icmp eq ptr %134, null
  br i1 %.not.i.i153, label %_ZN7testing15AssertionResultD2Ev.exit174, label %135

135:                                              ; preds = %132
  %136 = load ptr, ptr %134, align 8, !tbaa !43
  %137 = getelementptr inbounds nuw i8, ptr %134, i64 16
  %138 = icmp eq ptr %136, %137
  br i1 %138, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i156, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i154

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i156: ; preds = %135
  %139 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %140 = load i64, ptr %139, align 8, !tbaa !47
  %141 = icmp ult i64 %140, 16
  call void @llvm.assume(i1 %141)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i155

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i154: ; preds = %135
  %142 = load i64, ptr %137, align 8, !tbaa !48
  %143 = add i64 %142, 1
  call void @_ZdlPvm(ptr noundef %136, i64 noundef %143) #16
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i155

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i155: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i154, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i156
  call void @_ZdlPvm(ptr noundef nonnull %134, i64 noundef 32) #16
  br label %_ZN7testing15AssertionResultD2Ev.exit174

144:                                              ; preds = %_ZN7testing7MessageD2Ev.exit152, %106
  %.pn65.pn.pn = phi { ptr, i32 } [ %.pn65.pn, %_ZN7testing7MessageD2Ev.exit152 ], [ %107, %106 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #15
  br label %_ZN4absl13test_internal19BaseCountedInstanceD2Ev.exit374

_ZN7testing15AssertionResultD2Ev.exit174:         ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i155, %132
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #15
  %145 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance16num_comparisons_E, align 4, !tbaa !20
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr @_ZN4absl13test_internal19BaseCountedInstance16num_comparisons_E, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #15
  store i32 2, ptr %12, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #15
  %147 = sub nsw i32 %146, %53
  store i32 %147, ptr %13, align 4, !tbaa !20
  %148 = icmp eq i32 %147, 2
  br i1 %148, label %149, label %150

149:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit174
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %11)
          to label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit177 unwind label %153

150:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit174
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %11, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.33, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %13)
          to label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit177 unwind label %153

_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit177: ; preds = %149, %150
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #15
  %151 = load i8, ptr %11, align 8, !tbaa !28, !range !38, !noundef !39
  %152 = trunc nuw i8 %151 to i1
  br i1 %152, label %179, label %155

153:                                              ; preds = %150, %149
  %154 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #15
  br label %191

155:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit177
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #15
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %156 unwind label %168

156:                                              ; preds = %155
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #15
  %157 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %158 = load ptr, ptr %157, align 8, !tbaa !42
  %.not.i.i178 = icmp eq ptr %158, null
  br i1 %.not.i.i178, label %_ZNK7testing15AssertionResult15failure_messageEv.exit179, label %159

159:                                              ; preds = %156
  %160 = load ptr, ptr %158, align 8, !tbaa !43
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit179

_ZNK7testing15AssertionResult15failure_messageEv.exit179: ; preds = %159, %156
  %161 = phi ptr [ %160, %159 ], [ @.str.27, %156 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %15, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 168, ptr noundef %161)
          to label %162 unwind label %170

162:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit179
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %163 unwind label %172

163:                                              ; preds = %162
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #15
  %164 = load ptr, ptr %14, align 8, !tbaa !40
  %.not.i.i180 = icmp eq ptr %164, null
  br i1 %.not.i.i180, label %_ZN7testing7MessageD2Ev.exit182, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i181

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i181: ; preds = %163
  %165 = load ptr, ptr %164, align 8, !tbaa !4
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %167 = load ptr, ptr %166, align 8
  call void %167(ptr noundef nonnull align 8 dereferenceable(128) %164) #15
  br label %_ZN7testing7MessageD2Ev.exit182

_ZN7testing7MessageD2Ev.exit182:                  ; preds = %163, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i181
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #15
  br label %179

168:                                              ; preds = %155
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit185

170:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit179
  %171 = landingpad { ptr, i32 }
          cleanup
  br label %174

172:                                              ; preds = %162
  %173 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #15
  br label %174

174:                                              ; preds = %172, %170
  %.pn73 = phi { ptr, i32 } [ %173, %172 ], [ %171, %170 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #15
  %175 = load ptr, ptr %14, align 8, !tbaa !40
  %.not.i.i183 = icmp eq ptr %175, null
  br i1 %.not.i.i183, label %_ZN7testing7MessageD2Ev.exit185, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i184

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i184: ; preds = %174
  %176 = load ptr, ptr %175, align 8, !tbaa !4
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %178 = load ptr, ptr %177, align 8
  call void %178(ptr noundef nonnull align 8 dereferenceable(128) %175) #15
  br label %_ZN7testing7MessageD2Ev.exit185

_ZN7testing7MessageD2Ev.exit185:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i184, %174, %168
  %.pn73.pn = phi { ptr, i32 } [ %169, %168 ], [ %.pn73, %174 ], [ %.pn73, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i184 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #15
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #15
  br label %191

179:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit177, %_ZN7testing7MessageD2Ev.exit182
  %180 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %181 = load ptr, ptr %180, align 8, !tbaa !42
  %.not.i.i186 = icmp eq ptr %181, null
  br i1 %.not.i.i186, label %_ZN7testing15AssertionResultD2Ev.exit207, label %182

182:                                              ; preds = %179
  %183 = load ptr, ptr %181, align 8, !tbaa !43
  %184 = getelementptr inbounds nuw i8, ptr %181, i64 16
  %185 = icmp eq ptr %183, %184
  br i1 %185, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i189, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i187

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i189: ; preds = %182
  %186 = getelementptr inbounds nuw i8, ptr %181, i64 8
  %187 = load i64, ptr %186, align 8, !tbaa !47
  %188 = icmp ult i64 %187, 16
  call void @llvm.assume(i1 %188)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i188

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i187: ; preds = %182
  %189 = load i64, ptr %184, align 8, !tbaa !48
  %190 = add i64 %189, 1
  call void @_ZdlPvm(ptr noundef %183, i64 noundef %190) #16
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i188

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i188: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i187, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i189
  call void @_ZdlPvm(ptr noundef nonnull %181, i64 noundef 32) #16
  br label %_ZN7testing15AssertionResultD2Ev.exit207

191:                                              ; preds = %_ZN7testing7MessageD2Ev.exit185, %153
  %.pn73.pn.pn = phi { ptr, i32 } [ %.pn73.pn, %_ZN7testing7MessageD2Ev.exit185 ], [ %154, %153 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #15
  br label %_ZN4absl13test_internal19BaseCountedInstanceD2Ev.exit374

_ZN7testing15AssertionResultD2Ev.exit207:         ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i188, %179
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #15
  %192 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance16num_comparisons_E, align 4, !tbaa !20
  %193 = add nsw i32 %192, 1
  store i32 %193, ptr @_ZN4absl13test_internal19BaseCountedInstance16num_comparisons_E, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17) #15
  store i32 3, ptr %17, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18) #15
  %194 = sub nsw i32 %193, %53
  store i32 %194, ptr %18, align 4, !tbaa !20
  %195 = icmp eq i32 %194, 3
  br i1 %195, label %196, label %197

196:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit207
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %16)
          to label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit210 unwind label %200

197:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit207
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %16, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.33, ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 4 dereferenceable(4) %18)
          to label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit210 unwind label %200

_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit210: ; preds = %196, %197
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #15
  %198 = load i8, ptr %16, align 8, !tbaa !28, !range !38, !noundef !39
  %199 = trunc nuw i8 %198 to i1
  br i1 %199, label %226, label %202

200:                                              ; preds = %197, %196
  %201 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #15
  br label %238

202:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit210
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #15
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %203 unwind label %215

203:                                              ; preds = %202
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #15
  %204 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %205 = load ptr, ptr %204, align 8, !tbaa !42
  %.not.i.i211 = icmp eq ptr %205, null
  br i1 %.not.i.i211, label %_ZNK7testing15AssertionResult15failure_messageEv.exit212, label %206

206:                                              ; preds = %203
  %207 = load ptr, ptr %205, align 8, !tbaa !43
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit212

_ZNK7testing15AssertionResult15failure_messageEv.exit212: ; preds = %206, %203
  %208 = phi ptr [ %207, %206 ], [ @.str.27, %203 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %20, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 170, ptr noundef %208)
          to label %209 unwind label %217

209:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit212
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %210 unwind label %219

210:                                              ; preds = %209
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #15
  %211 = load ptr, ptr %19, align 8, !tbaa !40
  %.not.i.i213 = icmp eq ptr %211, null
  br i1 %.not.i.i213, label %_ZN7testing7MessageD2Ev.exit215, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i214

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i214: ; preds = %210
  %212 = load ptr, ptr %211, align 8, !tbaa !4
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 8
  %214 = load ptr, ptr %213, align 8
  call void %214(ptr noundef nonnull align 8 dereferenceable(128) %211) #15
  br label %_ZN7testing7MessageD2Ev.exit215

_ZN7testing7MessageD2Ev.exit215:                  ; preds = %210, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i214
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #15
  br label %226

215:                                              ; preds = %202
  %216 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit218

217:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit212
  %218 = landingpad { ptr, i32 }
          cleanup
  br label %221

219:                                              ; preds = %209
  %220 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #15
  br label %221

221:                                              ; preds = %219, %217
  %.pn81 = phi { ptr, i32 } [ %220, %219 ], [ %218, %217 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #15
  %222 = load ptr, ptr %19, align 8, !tbaa !40
  %.not.i.i216 = icmp eq ptr %222, null
  br i1 %.not.i.i216, label %_ZN7testing7MessageD2Ev.exit218, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i217

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i217: ; preds = %221
  %223 = load ptr, ptr %222, align 8, !tbaa !4
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 8
  %225 = load ptr, ptr %224, align 8
  call void %225(ptr noundef nonnull align 8 dereferenceable(128) %222) #15
  br label %_ZN7testing7MessageD2Ev.exit218

_ZN7testing7MessageD2Ev.exit218:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i217, %221, %215
  %.pn81.pn = phi { ptr, i32 } [ %216, %215 ], [ %.pn81, %221 ], [ %.pn81, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i217 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #15
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #15
  br label %238

226:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit210, %_ZN7testing7MessageD2Ev.exit215
  %227 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %228 = load ptr, ptr %227, align 8, !tbaa !42
  %.not.i.i219 = icmp eq ptr %228, null
  br i1 %.not.i.i219, label %_ZN7testing15AssertionResultD2Ev.exit240, label %229

229:                                              ; preds = %226
  %230 = load ptr, ptr %228, align 8, !tbaa !43
  %231 = getelementptr inbounds nuw i8, ptr %228, i64 16
  %232 = icmp eq ptr %230, %231
  br i1 %232, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i222, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i220

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i222: ; preds = %229
  %233 = getelementptr inbounds nuw i8, ptr %228, i64 8
  %234 = load i64, ptr %233, align 8, !tbaa !47
  %235 = icmp ult i64 %234, 16
  call void @llvm.assume(i1 %235)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i221

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i220: ; preds = %229
  %236 = load i64, ptr %231, align 8, !tbaa !48
  %237 = add i64 %236, 1
  call void @_ZdlPvm(ptr noundef %230, i64 noundef %237) #16
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i221

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i221: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i220, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i222
  call void @_ZdlPvm(ptr noundef nonnull %228, i64 noundef 32) #16
  br label %_ZN7testing15AssertionResultD2Ev.exit240

238:                                              ; preds = %_ZN7testing7MessageD2Ev.exit218, %200
  %.pn81.pn.pn = phi { ptr, i32 } [ %.pn81.pn, %_ZN7testing7MessageD2Ev.exit218 ], [ %201, %200 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #15
  br label %_ZN4absl13test_internal19BaseCountedInstanceD2Ev.exit374

_ZN7testing15AssertionResultD2Ev.exit240:         ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i221, %226
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #15
  %239 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance16num_comparisons_E, align 4, !tbaa !20
  %240 = add nsw i32 %239, 1
  store i32 %240, ptr @_ZN4absl13test_internal19BaseCountedInstance16num_comparisons_E, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22) #15
  store i32 4, ptr %22, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %23) #15
  %241 = sub nsw i32 %240, %53
  store i32 %241, ptr %23, align 4, !tbaa !20
  %242 = icmp eq i32 %241, 4
  br i1 %242, label %243, label %244

243:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit240
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %21)
          to label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit243 unwind label %247

244:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit240
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %21, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.33, ptr noundef nonnull align 4 dereferenceable(4) %22, ptr noundef nonnull align 4 dereferenceable(4) %23)
          to label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit243 unwind label %247

_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit243: ; preds = %243, %244
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22) #15
  %245 = load i8, ptr %21, align 8, !tbaa !28, !range !38, !noundef !39
  %246 = trunc nuw i8 %245 to i1
  br i1 %246, label %273, label %249

247:                                              ; preds = %244, %243
  %248 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22) #15
  br label %285

249:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit243
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24) #15
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %250 unwind label %262

250:                                              ; preds = %249
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25) #15
  %251 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %252 = load ptr, ptr %251, align 8, !tbaa !42
  %.not.i.i244 = icmp eq ptr %252, null
  br i1 %.not.i.i244, label %_ZNK7testing15AssertionResult15failure_messageEv.exit245, label %253

253:                                              ; preds = %250
  %254 = load ptr, ptr %252, align 8, !tbaa !43
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit245

_ZNK7testing15AssertionResult15failure_messageEv.exit245: ; preds = %253, %250
  %255 = phi ptr [ %254, %253 ], [ @.str.27, %250 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %25, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 172, ptr noundef %255)
          to label %256 unwind label %264

256:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit245
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %257 unwind label %266

257:                                              ; preds = %256
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #15
  %258 = load ptr, ptr %24, align 8, !tbaa !40
  %.not.i.i246 = icmp eq ptr %258, null
  br i1 %.not.i.i246, label %_ZN7testing7MessageD2Ev.exit248, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i247

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i247: ; preds = %257
  %259 = load ptr, ptr %258, align 8, !tbaa !4
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 8
  %261 = load ptr, ptr %260, align 8
  call void %261(ptr noundef nonnull align 8 dereferenceable(128) %258) #15
  br label %_ZN7testing7MessageD2Ev.exit248

_ZN7testing7MessageD2Ev.exit248:                  ; preds = %257, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i247
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #15
  br label %273

262:                                              ; preds = %249
  %263 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit251

264:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit245
  %265 = landingpad { ptr, i32 }
          cleanup
  br label %268

266:                                              ; preds = %256
  %267 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #15
  br label %268

268:                                              ; preds = %266, %264
  %.pn89 = phi { ptr, i32 } [ %267, %266 ], [ %265, %264 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #15
  %269 = load ptr, ptr %24, align 8, !tbaa !40
  %.not.i.i249 = icmp eq ptr %269, null
  br i1 %.not.i.i249, label %_ZN7testing7MessageD2Ev.exit251, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i250

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i250: ; preds = %268
  %270 = load ptr, ptr %269, align 8, !tbaa !4
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 8
  %272 = load ptr, ptr %271, align 8
  call void %272(ptr noundef nonnull align 8 dereferenceable(128) %269) #15
  br label %_ZN7testing7MessageD2Ev.exit251

_ZN7testing7MessageD2Ev.exit251:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i250, %268, %262
  %.pn89.pn = phi { ptr, i32 } [ %263, %262 ], [ %.pn89, %268 ], [ %.pn89, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i250 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #15
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #15
  br label %285

273:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit243, %_ZN7testing7MessageD2Ev.exit248
  %274 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %275 = load ptr, ptr %274, align 8, !tbaa !42
  %.not.i.i252 = icmp eq ptr %275, null
  br i1 %.not.i.i252, label %_ZN7testing15AssertionResultD2Ev.exit273, label %276

276:                                              ; preds = %273
  %277 = load ptr, ptr %275, align 8, !tbaa !43
  %278 = getelementptr inbounds nuw i8, ptr %275, i64 16
  %279 = icmp eq ptr %277, %278
  br i1 %279, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i255, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i253

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i255: ; preds = %276
  %280 = getelementptr inbounds nuw i8, ptr %275, i64 8
  %281 = load i64, ptr %280, align 8, !tbaa !47
  %282 = icmp ult i64 %281, 16
  call void @llvm.assume(i1 %282)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i254

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i253: ; preds = %276
  %283 = load i64, ptr %278, align 8, !tbaa !48
  %284 = add i64 %283, 1
  call void @_ZdlPvm(ptr noundef %277, i64 noundef %284) #16
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i254

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i254: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i253, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i255
  call void @_ZdlPvm(ptr noundef nonnull %275, i64 noundef 32) #16
  br label %_ZN7testing15AssertionResultD2Ev.exit273

285:                                              ; preds = %_ZN7testing7MessageD2Ev.exit251, %247
  %.pn89.pn.pn = phi { ptr, i32 } [ %.pn89.pn, %_ZN7testing7MessageD2Ev.exit251 ], [ %248, %247 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21) #15
  br label %_ZN4absl13test_internal19BaseCountedInstanceD2Ev.exit374

_ZN7testing15AssertionResultD2Ev.exit273:         ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i254, %273
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21) #15
  %286 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance16num_comparisons_E, align 4, !tbaa !20
  %287 = add nsw i32 %286, 1
  store i32 %287, ptr @_ZN4absl13test_internal19BaseCountedInstance16num_comparisons_E, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %26) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %27) #15
  store i32 5, ptr %27, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %28) #15
  %288 = sub nsw i32 %287, %53
  store i32 %288, ptr %28, align 4, !tbaa !20
  %289 = icmp eq i32 %288, 5
  br i1 %289, label %290, label %291

290:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit273
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %26)
          to label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit276 unwind label %294

291:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit273
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %26, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.33, ptr noundef nonnull align 4 dereferenceable(4) %27, ptr noundef nonnull align 4 dereferenceable(4) %28)
          to label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit276 unwind label %294

_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit276: ; preds = %290, %291
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %28) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %27) #15
  %292 = load i8, ptr %26, align 8, !tbaa !28, !range !38, !noundef !39
  %293 = trunc nuw i8 %292 to i1
  br i1 %293, label %320, label %296

294:                                              ; preds = %291, %290
  %295 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %28) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %27) #15
  br label %332

296:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit276
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29) #15
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %297 unwind label %309

297:                                              ; preds = %296
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30) #15
  %298 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %299 = load ptr, ptr %298, align 8, !tbaa !42
  %.not.i.i277 = icmp eq ptr %299, null
  br i1 %.not.i.i277, label %_ZNK7testing15AssertionResult15failure_messageEv.exit278, label %300

300:                                              ; preds = %297
  %301 = load ptr, ptr %299, align 8, !tbaa !43
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit278

_ZNK7testing15AssertionResult15failure_messageEv.exit278: ; preds = %300, %297
  %302 = phi ptr [ %301, %300 ], [ @.str.27, %297 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %30, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 174, ptr noundef %302)
          to label %303 unwind label %311

303:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit278
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %304 unwind label %313

304:                                              ; preds = %303
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30) #15
  %305 = load ptr, ptr %29, align 8, !tbaa !40
  %.not.i.i279 = icmp eq ptr %305, null
  br i1 %.not.i.i279, label %_ZN7testing7MessageD2Ev.exit281, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i280

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i280: ; preds = %304
  %306 = load ptr, ptr %305, align 8, !tbaa !4
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 8
  %308 = load ptr, ptr %307, align 8
  call void %308(ptr noundef nonnull align 8 dereferenceable(128) %305) #15
  br label %_ZN7testing7MessageD2Ev.exit281

_ZN7testing7MessageD2Ev.exit281:                  ; preds = %304, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i280
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29) #15
  br label %320

309:                                              ; preds = %296
  %310 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit284

311:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit278
  %312 = landingpad { ptr, i32 }
          cleanup
  br label %315

313:                                              ; preds = %303
  %314 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #15
  br label %315

315:                                              ; preds = %313, %311
  %.pn97 = phi { ptr, i32 } [ %314, %313 ], [ %312, %311 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30) #15
  %316 = load ptr, ptr %29, align 8, !tbaa !40
  %.not.i.i282 = icmp eq ptr %316, null
  br i1 %.not.i.i282, label %_ZN7testing7MessageD2Ev.exit284, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i283

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i283: ; preds = %315
  %317 = load ptr, ptr %316, align 8, !tbaa !4
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 8
  %319 = load ptr, ptr %318, align 8
  call void %319(ptr noundef nonnull align 8 dereferenceable(128) %316) #15
  br label %_ZN7testing7MessageD2Ev.exit284

_ZN7testing7MessageD2Ev.exit284:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i283, %315, %309
  %.pn97.pn = phi { ptr, i32 } [ %310, %309 ], [ %.pn97, %315 ], [ %.pn97, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i283 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29) #15
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %26) #15
  br label %332

320:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit276, %_ZN7testing7MessageD2Ev.exit281
  %321 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %322 = load ptr, ptr %321, align 8, !tbaa !42
  %.not.i.i285 = icmp eq ptr %322, null
  br i1 %.not.i.i285, label %_ZN7testing15AssertionResultD2Ev.exit306, label %323

323:                                              ; preds = %320
  %324 = load ptr, ptr %322, align 8, !tbaa !43
  %325 = getelementptr inbounds nuw i8, ptr %322, i64 16
  %326 = icmp eq ptr %324, %325
  br i1 %326, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i288, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i286

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i288: ; preds = %323
  %327 = getelementptr inbounds nuw i8, ptr %322, i64 8
  %328 = load i64, ptr %327, align 8, !tbaa !47
  %329 = icmp ult i64 %328, 16
  call void @llvm.assume(i1 %329)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i287

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i286: ; preds = %323
  %330 = load i64, ptr %325, align 8, !tbaa !48
  %331 = add i64 %330, 1
  call void @_ZdlPvm(ptr noundef %324, i64 noundef %331) #16
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i287

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i287: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i286, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i288
  call void @_ZdlPvm(ptr noundef nonnull %322, i64 noundef 32) #16
  br label %_ZN7testing15AssertionResultD2Ev.exit306

332:                                              ; preds = %_ZN7testing7MessageD2Ev.exit284, %294
  %.pn97.pn.pn = phi { ptr, i32 } [ %.pn97.pn, %_ZN7testing7MessageD2Ev.exit284 ], [ %295, %294 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %26) #15
  br label %_ZN4absl13test_internal19BaseCountedInstanceD2Ev.exit374

_ZN7testing15AssertionResultD2Ev.exit306:         ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i287, %320
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %26) #15
  %333 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance16num_comparisons_E, align 4, !tbaa !20
  %334 = add nsw i32 %333, 1
  store i32 %334, ptr @_ZN4absl13test_internal19BaseCountedInstance16num_comparisons_E, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %31) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %32) #15
  store i32 6, ptr %32, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %33) #15
  %335 = sub nsw i32 %334, %53
  store i32 %335, ptr %33, align 4, !tbaa !20
  %336 = icmp eq i32 %335, 6
  br i1 %336, label %337, label %338

337:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit306
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %31)
          to label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit309 unwind label %341

338:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit306
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %31, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.33, ptr noundef nonnull align 4 dereferenceable(4) %32, ptr noundef nonnull align 4 dereferenceable(4) %33)
          to label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit309 unwind label %341

_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit309: ; preds = %337, %338
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %33) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %32) #15
  %339 = load i8, ptr %31, align 8, !tbaa !28, !range !38, !noundef !39
  %340 = trunc nuw i8 %339 to i1
  br i1 %340, label %367, label %343

341:                                              ; preds = %338, %337
  %342 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %33) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %32) #15
  br label %379

343:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit309
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %34) #15
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %34)
          to label %344 unwind label %356

344:                                              ; preds = %343
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %35) #15
  %345 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %346 = load ptr, ptr %345, align 8, !tbaa !42
  %.not.i.i310 = icmp eq ptr %346, null
  br i1 %.not.i.i310, label %_ZNK7testing15AssertionResult15failure_messageEv.exit311, label %347

347:                                              ; preds = %344
  %348 = load ptr, ptr %346, align 8, !tbaa !43
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit311

_ZNK7testing15AssertionResult15failure_messageEv.exit311: ; preds = %347, %344
  %349 = phi ptr [ %348, %347 ], [ @.str.27, %344 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %35, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 176, ptr noundef %349)
          to label %350 unwind label %358

350:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit311
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(8) %34)
          to label %351 unwind label %360

351:                                              ; preds = %350
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %35) #15
  %352 = load ptr, ptr %34, align 8, !tbaa !40
  %.not.i.i312 = icmp eq ptr %352, null
  br i1 %.not.i.i312, label %_ZN7testing7MessageD2Ev.exit314, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i313

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i313: ; preds = %351
  %353 = load ptr, ptr %352, align 8, !tbaa !4
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 8
  %355 = load ptr, ptr %354, align 8
  call void %355(ptr noundef nonnull align 8 dereferenceable(128) %352) #15
  br label %_ZN7testing7MessageD2Ev.exit314

_ZN7testing7MessageD2Ev.exit314:                  ; preds = %351, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i313
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34) #15
  br label %367

356:                                              ; preds = %343
  %357 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit317

358:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit311
  %359 = landingpad { ptr, i32 }
          cleanup
  br label %362

360:                                              ; preds = %350
  %361 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #15
  br label %362

362:                                              ; preds = %360, %358
  %.pn105 = phi { ptr, i32 } [ %361, %360 ], [ %359, %358 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %35) #15
  %363 = load ptr, ptr %34, align 8, !tbaa !40
  %.not.i.i315 = icmp eq ptr %363, null
  br i1 %.not.i.i315, label %_ZN7testing7MessageD2Ev.exit317, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i316

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i316: ; preds = %362
  %364 = load ptr, ptr %363, align 8, !tbaa !4
  %365 = getelementptr inbounds nuw i8, ptr %364, i64 8
  %366 = load ptr, ptr %365, align 8
  call void %366(ptr noundef nonnull align 8 dereferenceable(128) %363) #15
  br label %_ZN7testing7MessageD2Ev.exit317

_ZN7testing7MessageD2Ev.exit317:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i316, %362, %356
  %.pn105.pn = phi { ptr, i32 } [ %357, %356 ], [ %.pn105, %362 ], [ %.pn105, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i316 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34) #15
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %31) #15
  br label %379

367:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit309, %_ZN7testing7MessageD2Ev.exit314
  %368 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %369 = load ptr, ptr %368, align 8, !tbaa !42
  %.not.i.i318 = icmp eq ptr %369, null
  br i1 %.not.i.i318, label %_ZN7testing15AssertionResultD2Ev.exit339, label %370

370:                                              ; preds = %367
  %371 = load ptr, ptr %369, align 8, !tbaa !43
  %372 = getelementptr inbounds nuw i8, ptr %369, i64 16
  %373 = icmp eq ptr %371, %372
  br i1 %373, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i321, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i319

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i321: ; preds = %370
  %374 = getelementptr inbounds nuw i8, ptr %369, i64 8
  %375 = load i64, ptr %374, align 8, !tbaa !47
  %376 = icmp ult i64 %375, 16
  call void @llvm.assume(i1 %376)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i320

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i319: ; preds = %370
  %377 = load i64, ptr %372, align 8, !tbaa !48
  %378 = add i64 %377, 1
  call void @_ZdlPvm(ptr noundef %371, i64 noundef %378) #16
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i320

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i320: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i319, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i321
  call void @_ZdlPvm(ptr noundef nonnull %369, i64 noundef 32) #16
  br label %_ZN7testing15AssertionResultD2Ev.exit339

379:                                              ; preds = %_ZN7testing7MessageD2Ev.exit317, %341
  %.pn105.pn.pn = phi { ptr, i32 } [ %.pn105.pn, %_ZN7testing7MessageD2Ev.exit317 ], [ %342, %341 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %31) #15
  br label %_ZN4absl13test_internal19BaseCountedInstanceD2Ev.exit374

_ZN7testing15AssertionResultD2Ev.exit339:         ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i320, %367
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %31) #15
  %380 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance16num_comparisons_E, align 4, !tbaa !20
  %381 = add nsw i32 %380, 1
  store i32 %381, ptr @_ZN4absl13test_internal19BaseCountedInstance16num_comparisons_E, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %36) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %37) #15
  store i32 7, ptr %37, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %38) #15
  %382 = sub nsw i32 %381, %53
  store i32 %382, ptr %38, align 4, !tbaa !20
  %383 = icmp eq i32 %382, 7
  br i1 %383, label %384, label %385

384:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit339
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %36)
          to label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit342 unwind label %388

385:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit339
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %36, ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.33, ptr noundef nonnull align 4 dereferenceable(4) %37, ptr noundef nonnull align 4 dereferenceable(4) %38)
          to label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit342 unwind label %388

_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit342: ; preds = %384, %385
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %38) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %37) #15
  %386 = load i8, ptr %36, align 8, !tbaa !28, !range !38, !noundef !39
  %387 = trunc nuw i8 %386 to i1
  br i1 %387, label %414, label %390

388:                                              ; preds = %385, %384
  %389 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %38) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %37) #15
  br label %433

390:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit342
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %39) #15
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %39)
          to label %391 unwind label %403

391:                                              ; preds = %390
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %40) #15
  %392 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %393 = load ptr, ptr %392, align 8, !tbaa !42
  %.not.i.i343 = icmp eq ptr %393, null
  br i1 %.not.i.i343, label %_ZNK7testing15AssertionResult15failure_messageEv.exit344, label %394

394:                                              ; preds = %391
  %395 = load ptr, ptr %393, align 8, !tbaa !43
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit344

_ZNK7testing15AssertionResult15failure_messageEv.exit344: ; preds = %394, %391
  %396 = phi ptr [ %395, %394 ], [ @.str.27, %391 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %40, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 178, ptr noundef %396)
          to label %397 unwind label %405

397:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit344
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull align 8 dereferenceable(8) %39)
          to label %398 unwind label %407

398:                                              ; preds = %397
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %40) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %40) #15
  %399 = load ptr, ptr %39, align 8, !tbaa !40
  %.not.i.i345 = icmp eq ptr %399, null
  br i1 %.not.i.i345, label %_ZN7testing7MessageD2Ev.exit347, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i346

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i346: ; preds = %398
  %400 = load ptr, ptr %399, align 8, !tbaa !4
  %401 = getelementptr inbounds nuw i8, ptr %400, i64 8
  %402 = load ptr, ptr %401, align 8
  call void %402(ptr noundef nonnull align 8 dereferenceable(128) %399) #15
  br label %_ZN7testing7MessageD2Ev.exit347

_ZN7testing7MessageD2Ev.exit347:                  ; preds = %398, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i346
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %39) #15
  br label %414

403:                                              ; preds = %390
  %404 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit350

405:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit344
  %406 = landingpad { ptr, i32 }
          cleanup
  br label %409

407:                                              ; preds = %397
  %408 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %40) #15
  br label %409

409:                                              ; preds = %407, %405
  %.pn113 = phi { ptr, i32 } [ %408, %407 ], [ %406, %405 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %40) #15
  %410 = load ptr, ptr %39, align 8, !tbaa !40
  %.not.i.i348 = icmp eq ptr %410, null
  br i1 %.not.i.i348, label %_ZN7testing7MessageD2Ev.exit350, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i349

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i349: ; preds = %409
  %411 = load ptr, ptr %410, align 8, !tbaa !4
  %412 = getelementptr inbounds nuw i8, ptr %411, i64 8
  %413 = load ptr, ptr %412, align 8
  call void %413(ptr noundef nonnull align 8 dereferenceable(128) %410) #15
  br label %_ZN7testing7MessageD2Ev.exit350

_ZN7testing7MessageD2Ev.exit350:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i349, %409, %403
  %.pn113.pn = phi { ptr, i32 } [ %404, %403 ], [ %.pn113, %409 ], [ %.pn113, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i349 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %39) #15
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %36) #15
  br label %433

414:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit342, %_ZN7testing7MessageD2Ev.exit347
  %415 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %416 = load ptr, ptr %415, align 8, !tbaa !42
  %.not.i.i351 = icmp eq ptr %416, null
  br i1 %.not.i.i351, label %426, label %417

417:                                              ; preds = %414
  %418 = load ptr, ptr %416, align 8, !tbaa !43
  %419 = getelementptr inbounds nuw i8, ptr %416, i64 16
  %420 = icmp eq ptr %418, %419
  br i1 %420, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i354, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i352

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i354: ; preds = %417
  %421 = getelementptr inbounds nuw i8, ptr %416, i64 8
  %422 = load i64, ptr %421, align 8, !tbaa !47
  %423 = icmp ult i64 %422, 16
  call void @llvm.assume(i1 %423)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i353

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i352: ; preds = %417
  %424 = load i64, ptr %419, align 8, !tbaa !48
  %425 = add i64 %424, 1
  call void @_ZdlPvm(ptr noundef %418, i64 noundef %425) #16
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i353

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i353: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i352, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i354
  call void @_ZdlPvm(ptr noundef nonnull %416, i64 noundef 32) #16
  br label %426

426:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i353, %414
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %36) #15
  %427 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance10num_moves_E, align 4, !tbaa !20
  store i32 %427, ptr %48, align 4, !tbaa !24
  %428 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance11num_copies_E, align 4, !tbaa !20
  store i32 %428, ptr %50, align 4, !tbaa !25
  %429 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance10num_swaps_E, align 4, !tbaa !20
  store i32 %429, ptr %52, align 4, !tbaa !26
  %430 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance16num_comparisons_E, align 4, !tbaa !20
  store i32 %430, ptr %54, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %41) #15
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %41)
          to label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit358 unwind label %434

_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit358: ; preds = %426
  %431 = load i8, ptr %41, align 8, !tbaa !28, !range !38, !noundef !39
  %432 = trunc nuw i8 %431 to i1
  br i1 %432, label %460, label %436

433:                                              ; preds = %_ZN7testing7MessageD2Ev.exit350, %388
  %.pn113.pn.pn = phi { ptr, i32 } [ %.pn113.pn, %_ZN7testing7MessageD2Ev.exit350 ], [ %389, %388 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %36) #15
  br label %_ZN4absl13test_internal19BaseCountedInstanceD2Ev.exit374

434:                                              ; preds = %426
  %435 = landingpad { ptr, i32 }
          cleanup
  br label %479

436:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit358
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %42) #15
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %42)
          to label %437 unwind label %449

437:                                              ; preds = %436
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %43) #15
  %438 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %439 = load ptr, ptr %438, align 8, !tbaa !42
  %.not.i.i359 = icmp eq ptr %439, null
  br i1 %.not.i.i359, label %_ZNK7testing15AssertionResult15failure_messageEv.exit360, label %440

440:                                              ; preds = %437
  %441 = load ptr, ptr %439, align 8, !tbaa !43
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit360

_ZNK7testing15AssertionResult15failure_messageEv.exit360: ; preds = %440, %437
  %442 = phi ptr [ %441, %440 ], [ @.str.27, %437 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %43, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 181, ptr noundef %442)
          to label %443 unwind label %451

443:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit360
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull align 8 dereferenceable(8) %42)
          to label %444 unwind label %453

444:                                              ; preds = %443
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %43) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %43) #15
  %445 = load ptr, ptr %42, align 8, !tbaa !40
  %.not.i.i361 = icmp eq ptr %445, null
  br i1 %.not.i.i361, label %_ZN7testing7MessageD2Ev.exit363, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i362

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i362: ; preds = %444
  %446 = load ptr, ptr %445, align 8, !tbaa !4
  %447 = getelementptr inbounds nuw i8, ptr %446, i64 8
  %448 = load ptr, ptr %447, align 8
  call void %448(ptr noundef nonnull align 8 dereferenceable(128) %445) #15
  br label %_ZN7testing7MessageD2Ev.exit363

_ZN7testing7MessageD2Ev.exit363:                  ; preds = %444, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i362
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %42) #15
  br label %460

449:                                              ; preds = %436
  %450 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit366

451:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit360
  %452 = landingpad { ptr, i32 }
          cleanup
  br label %455

453:                                              ; preds = %443
  %454 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %43) #15
  br label %455

455:                                              ; preds = %453, %451
  %.pn117 = phi { ptr, i32 } [ %454, %453 ], [ %452, %451 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %43) #15
  %456 = load ptr, ptr %42, align 8, !tbaa !40
  %.not.i.i364 = icmp eq ptr %456, null
  br i1 %.not.i.i364, label %_ZN7testing7MessageD2Ev.exit366, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i365

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i365: ; preds = %455
  %457 = load ptr, ptr %456, align 8, !tbaa !4
  %458 = getelementptr inbounds nuw i8, ptr %457, i64 8
  %459 = load ptr, ptr %458, align 8
  call void %459(ptr noundef nonnull align 8 dereferenceable(128) %456) #15
  br label %_ZN7testing7MessageD2Ev.exit366

_ZN7testing7MessageD2Ev.exit366:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i365, %455, %449
  %.pn117.pn = phi { ptr, i32 } [ %450, %449 ], [ %.pn117, %455 ], [ %.pn117, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i365 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %42) #15
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %41) #15
  br label %479

460:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit358, %_ZN7testing7MessageD2Ev.exit363
  %461 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %462 = load ptr, ptr %461, align 8, !tbaa !42
  %.not.i.i367 = icmp eq ptr %462, null
  br i1 %.not.i.i367, label %_ZN4absl13test_internal19BaseCountedInstanceD2Ev.exit372, label %463

463:                                              ; preds = %460
  %464 = load ptr, ptr %462, align 8, !tbaa !43
  %465 = getelementptr inbounds nuw i8, ptr %462, i64 16
  %466 = icmp eq ptr %464, %465
  br i1 %466, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i370, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i368

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i370: ; preds = %463
  %467 = getelementptr inbounds nuw i8, ptr %462, i64 8
  %468 = load i64, ptr %467, align 8, !tbaa !47
  %469 = icmp ult i64 %468, 16
  call void @llvm.assume(i1 %469)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i369

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i368: ; preds = %463
  %470 = load i64, ptr %465, align 8, !tbaa !48
  %471 = add i64 %470, 1
  call void @_ZdlPvm(ptr noundef %464, i64 noundef %471) #16
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i369

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i369: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i368, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i370
  call void @_ZdlPvm(ptr noundef nonnull %462, i64 noundef 32) #16
  br label %_ZN4absl13test_internal19BaseCountedInstanceD2Ev.exit372

_ZN4absl13test_internal19BaseCountedInstanceD2Ev.exit372: ; preds = %460, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i369
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %41) #15
  %472 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance14num_instances_E, align 4, !tbaa !20
  %473 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance19num_live_instances_E, align 4, !tbaa !20
  %474 = add nsw i32 %472, -2
  store i32 %474, ptr @_ZN4absl13test_internal19BaseCountedInstance14num_instances_E, align 4, !tbaa !20
  %475 = add nsw i32 %473, -2
  store i32 %475, ptr @_ZN4absl13test_internal19BaseCountedInstance19num_live_instances_E, align 4, !tbaa !20
  %.not.i = icmp eq i32 %474, %44
  br i1 %.not.i, label %477, label %476

476:                                              ; preds = %_ZN4absl13test_internal19BaseCountedInstanceD2Ev.exit372
  call void @abort() #18
  unreachable

477:                                              ; preds = %_ZN4absl13test_internal19BaseCountedInstanceD2Ev.exit372
  %.not1.i = icmp eq i32 %475, %46
  br i1 %.not1.i, label %_ZN4absl13test_internal15InstanceTrackerD2Ev.exit, label %478

478:                                              ; preds = %477
  call void @abort() #18
  unreachable

_ZN4absl13test_internal15InstanceTrackerD2Ev.exit: ; preds = %477
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #15
  ret void

479:                                              ; preds = %_ZN7testing7MessageD2Ev.exit366, %434
  %.pn117.pn.pn = phi { ptr, i32 } [ %.pn117.pn, %_ZN7testing7MessageD2Ev.exit366 ], [ %435, %434 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %41) #15
  br label %_ZN4absl13test_internal19BaseCountedInstanceD2Ev.exit374

_ZN4absl13test_internal19BaseCountedInstanceD2Ev.exit374: ; preds = %479, %433, %379, %332, %285, %238, %191, %144, %97
  %.pn117.pn.pn.pn = phi { ptr, i32 } [ %.pn117.pn.pn, %479 ], [ %.pn113.pn.pn, %433 ], [ %.pn105.pn.pn, %379 ], [ %.pn97.pn.pn, %332 ], [ %.pn89.pn.pn, %285 ], [ %.pn81.pn.pn, %238 ], [ %.pn73.pn.pn, %191 ], [ %.pn65.pn.pn, %144 ], [ %.pn.pn.pn, %97 ]
  %480 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance14num_instances_E, align 4, !tbaa !20
  %481 = add nsw i32 %480, -1
  store i32 %481, ptr @_ZN4absl13test_internal19BaseCountedInstance14num_instances_E, align 4, !tbaa !20
  %482 = load i32, ptr @_ZN4absl13test_internal19BaseCountedInstance19num_live_instances_E, align 4, !tbaa !20
  %483 = add nsw i32 %482, -1
  store i32 %483, ptr @_ZN4absl13test_internal19BaseCountedInstance19num_live_instances_E, align 4, !tbaa !20
  %484 = add nsw i32 %480, -2
  store i32 %484, ptr @_ZN4absl13test_internal19BaseCountedInstance14num_instances_E, align 4, !tbaa !20
  %485 = add nsw i32 %482, -2
  store i32 %485, ptr @_ZN4absl13test_internal19BaseCountedInstance19num_live_instances_E, align 4, !tbaa !20
  call void @_ZN4absl13test_internal15InstanceTrackerD2Ev(ptr noundef nonnull align 4 dereferenceable(24) %2) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #15
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25)
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %27, ptr %23, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22) #15
  store i64 19, ptr %22, align 8, !tbaa !62
  %28 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(8) %22, i64 noundef 0)
  store ptr %28, ptr %23, align 8, !tbaa !43
  %29 = load i64, ptr %22, align 8, !tbaa !62
  store i64 %29, ptr %27, align 8, !tbaa !48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %28, ptr noundef nonnull align 1 dereferenceable(19) @.str, i64 19, i1 false)
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %29, ptr %30, align 8, !tbaa !47
  %31 = load ptr, ptr %23, align 8, !tbaa !43
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %29
  store i8 0, ptr %32, align 1, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #15
  %33 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %33, ptr %25, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #15
  store i64 152, ptr %21, align 8, !tbaa !62
  %34 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(8) %21, i64 noundef 0)
          to label %.noexc9.i unwind label %77

.noexc9.i:                                        ; preds = %0
  store ptr %34, ptr %25, align 8, !tbaa !43
  %35 = load i64, ptr %21, align 8, !tbaa !62
  store i64 %35, ptr %33, align 8, !tbaa !48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(152) %34, ptr noundef nonnull align 1 dereferenceable(152) @.str.3, i64 152, i1 false)
  %36 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 %35, ptr %36, align 8, !tbaa !47
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 %35
  store i8 0, ptr %37, align 1, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #15
  %38 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %38, ptr %24, align 8, !tbaa !55
  %39 = load ptr, ptr %25, align 8, !tbaa !43
  %40 = icmp eq ptr %39, %33
  br i1 %40, label %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

41:                                               ; preds = %.noexc9.i
  %42 = load i64, ptr %36, align 8, !tbaa !47
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  %44 = add nuw nsw i64 %42, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %38, ptr noundef nonnull align 8 dereferenceable(1) %33, i64 %44, i1 false)
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %.noexc9.i
  store ptr %39, ptr %24, align 8, !tbaa !43
  %45 = load i64, ptr %33, align 8, !tbaa !48
  store i64 %45, ptr %38, align 8, !tbaa !48
  %.pre.i = load i64, ptr %36, align 8, !tbaa !47
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i

_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %41
  %46 = phi i64 [ %42, %41 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %47 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %46, ptr %47, align 8, !tbaa !47
  store ptr %33, ptr %25, align 8, !tbaa !43
  store i64 0, ptr %36, align 8, !tbaa !47
  store i8 0, ptr %33, align 8, !tbaa !48
  %48 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store i32 26, ptr %48, align 8, !tbaa !63
  %49 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %50 unwind label %79

50:                                               ; preds = %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i
  %51 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 26)
          to label %52 unwind label %79

52:                                               ; preds = %50
  %53 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 26)
          to label %54 unwind label %79

54:                                               ; preds = %52
  %55 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %56 unwind label %79

56:                                               ; preds = %54
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_140TestInstanceTracker_CopyableMovable_TestEEE, i64 16), ptr %55, align 8, !tbaa !4
  %57 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS8_S8_NS0_12CodeLocationEPKvPFvvESD_PNS0_15TestFactoryBaseE(ptr noundef nonnull %23, ptr noundef nonnull @.str.2, ptr noundef null, ptr noundef null, ptr noundef nonnull %24, ptr noundef %49, ptr noundef %51, ptr noundef %53, ptr noundef nonnull %55)
          to label %58 unwind label %79

58:                                               ; preds = %56
  %59 = load ptr, ptr %24, align 8, !tbaa !43
  %60 = icmp eq ptr %59, %38
  br i1 %60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %58
  %61 = load i64, ptr %47, align 8, !tbaa !47
  %62 = icmp ult i64 %61, 16
  call void @llvm.assume(i1 %62)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %58
  %63 = load i64, ptr %38, align 8, !tbaa !48
  %64 = add i64 %63, 1
  call void @_ZdlPvm(ptr noundef %59, i64 noundef %64) #16
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i

_ZN7testing8internal12CodeLocationD2Ev.exit.i:    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %65 = load ptr, ptr %25, align 8, !tbaa !43
  %66 = icmp eq ptr %65, %33
  br i1 %66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i
  %67 = load i64, ptr %36, align 8, !tbaa !47
  %68 = icmp ult i64 %67, 16
  call void @llvm.assume(i1 %68)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i
  %69 = load i64, ptr %33, align 8, !tbaa !48
  %70 = add i64 %69, 1
  call void @_ZdlPvm(ptr noundef %65, i64 noundef %70) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %71 = load ptr, ptr %23, align 8, !tbaa !43
  %72 = icmp eq ptr %71, %27
  br i1 %72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %73 = load i64, ptr %30, align 8, !tbaa !47
  %74 = icmp ult i64 %73, 16
  call void @llvm.assume(i1 %74)
  br label %__cxx_global_var_init.1.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %75 = load i64, ptr %27, align 8, !tbaa !48
  %76 = add i64 %75, 1
  call void @_ZdlPvm(ptr noundef %71, i64 noundef %76) #16
  br label %__cxx_global_var_init.1.exit

77:                                               ; preds = %0
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20.i

79:                                               ; preds = %56, %54, %52, %50, %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = load ptr, ptr %24, align 8, !tbaa !43
  %82 = icmp eq ptr %81, %38
  br i1 %82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i16.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i15.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i16.i: ; preds = %79
  %83 = load i64, ptr %47, align 8, !tbaa !47
  %84 = icmp ult i64 %83, 16
  call void @llvm.assume(i1 %84)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit17.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i15.i: ; preds = %79
  %85 = load i64, ptr %38, align 8, !tbaa !48
  %86 = add i64 %85, 1
  call void @_ZdlPvm(ptr noundef %81, i64 noundef %86) #16
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit17.i

_ZN7testing8internal12CodeLocationD2Ev.exit17.i:  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i15.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i16.i
  %87 = load ptr, ptr %25, align 8, !tbaa !43
  %88 = icmp eq ptr %87, %33
  br i1 %88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit17.i
  %89 = load i64, ptr %36, align 8, !tbaa !47
  %90 = icmp ult i64 %89, 16
  call void @llvm.assume(i1 %90)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit17.i
  %91 = load i64, ptr %33, align 8, !tbaa !48
  %92 = add i64 %91, 1
  call void @_ZdlPvm(ptr noundef %87, i64 noundef %92) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19.i, %77
  %.pn.pn.i = phi { ptr, i32 } [ %78, %77 ], [ %80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19.i ], [ %80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18.i ]
  %93 = load ptr, ptr %23, align 8, !tbaa !43
  %94 = icmp eq ptr %93, %27
  br i1 %94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20.i
  %95 = load i64, ptr %30, align 8, !tbaa !47
  %96 = icmp ult i64 %95, 16
  call void @llvm.assume(i1 %96)
  br label %common.resume

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20.i
  %97 = load i64, ptr %27, align 8, !tbaa !48
  %98 = add i64 %97, 1
  call void @_ZdlPvm(ptr noundef %93, i64 noundef %98) #16
  br label %common.resume

common.resume:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21.i ], [ %.pn.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22.i ], [ %.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i ], [ %.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i ], [ %.pn.i10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i11 ], [ %.pn.i10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i13 ], [ %.pn.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i33 ], [ %.pn.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i35 ], [ %.pn.i54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i55 ], [ %.pn.i54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i57 ]
  resume { ptr, i32 } %common.resume.op

__cxx_global_var_init.1.exit:                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i
  store ptr %57, ptr @_ZN12_GLOBAL__N_140TestInstanceTracker_CopyableMovable_Test10test_info_E, align 8, !tbaa !65
  %99 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN12_GLOBAL__N_140TestInstanceTracker_CopyableMovable_Test10test_info_E)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20)
  %100 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %100, ptr %18, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #15
  store i64 19, ptr %17, align 8, !tbaa !62
  %101 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(8) %17, i64 noundef 0)
  store ptr %101, ptr %18, align 8, !tbaa !43
  %102 = load i64, ptr %17, align 8, !tbaa !62
  store i64 %102, ptr %100, align 8, !tbaa !48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %101, ptr noundef nonnull align 1 dereferenceable(19) @.str, i64 19, i1 false)
  %103 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 %102, ptr %103, align 8, !tbaa !47
  %104 = load ptr, ptr %18, align 8, !tbaa !43
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 %102
  store i8 0, ptr %105, align 1, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #15
  %106 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %106, ptr %20, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #15
  store i64 152, ptr %16, align 8, !tbaa !62
  %107 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef 0)
          to label %.noexc7.i unwind label %150

.noexc7.i:                                        ; preds = %__cxx_global_var_init.1.exit
  store ptr %107, ptr %20, align 8, !tbaa !43
  %108 = load i64, ptr %16, align 8, !tbaa !62
  store i64 %108, ptr %106, align 8, !tbaa !48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(152) %107, ptr noundef nonnull align 1 dereferenceable(152) @.str.3, i64 152, i1 false)
  %109 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 %108, ptr %109, align 8, !tbaa !47
  %110 = getelementptr inbounds nuw i8, ptr %107, i64 %108
  store i8 0, ptr %110, align 1, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #15
  %111 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %111, ptr %19, align 8, !tbaa !55
  %112 = load ptr, ptr %20, align 8, !tbaa !43
  %113 = icmp eq ptr %112, %106
  br i1 %113, label %114, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1

114:                                              ; preds = %.noexc7.i
  %115 = load i64, ptr %109, align 8, !tbaa !47
  %116 = icmp ult i64 %115, 16
  call void @llvm.assume(i1 %116)
  %117 = add nuw nsw i64 %115, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %111, ptr noundef nonnull align 8 dereferenceable(1) %106, i64 %117, i1 false)
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1: ; preds = %.noexc7.i
  store ptr %112, ptr %19, align 8, !tbaa !43
  %118 = load i64, ptr %106, align 8, !tbaa !48
  store i64 %118, ptr %111, align 8, !tbaa !48
  %.pre.i2 = load i64, ptr %109, align 8, !tbaa !47
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i3

_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i3: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1, %114
  %119 = phi i64 [ %115, %114 ], [ %.pre.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1 ]
  %120 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 %119, ptr %120, align 8, !tbaa !47
  store ptr %106, ptr %20, align 8, !tbaa !43
  store i64 0, ptr %109, align 8, !tbaa !47
  store i8 0, ptr %106, align 8, !tbaa !48
  %121 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i32 62, ptr %121, align 8, !tbaa !63
  %122 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %123 unwind label %152

123:                                              ; preds = %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i3
  %124 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 62)
          to label %125 unwind label %152

125:                                              ; preds = %123
  %126 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 62)
          to label %127 unwind label %152

127:                                              ; preds = %125
  %128 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %129 unwind label %152

129:                                              ; preds = %127
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_137TestInstanceTracker_CopyableOnly_TestEEE, i64 16), ptr %128, align 8, !tbaa !4
  %130 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS8_S8_NS0_12CodeLocationEPKvPFvvESD_PNS0_15TestFactoryBaseE(ptr noundef nonnull %18, ptr noundef nonnull @.str.5, ptr noundef null, ptr noundef null, ptr noundef nonnull %19, ptr noundef %122, ptr noundef %124, ptr noundef %126, ptr noundef nonnull %128)
          to label %131 unwind label %152

131:                                              ; preds = %129
  %132 = load ptr, ptr %19, align 8, !tbaa !43
  %133 = icmp eq ptr %132, %111
  br i1 %133, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i8: ; preds = %131
  %134 = load i64, ptr %120, align 8, !tbaa !47
  %135 = icmp ult i64 %134, 16
  call void @llvm.assume(i1 %135)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i4: ; preds = %131
  %136 = load i64, ptr %111, align 8, !tbaa !48
  %137 = add i64 %136, 1
  call void @_ZdlPvm(ptr noundef %132, i64 noundef %137) #16
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i5

_ZN7testing8internal12CodeLocationD2Ev.exit.i5:   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i8
  %138 = load ptr, ptr %20, align 8, !tbaa !43
  %139 = icmp eq ptr %138, %106
  br i1 %139, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i5
  %140 = load i64, ptr %109, align 8, !tbaa !47
  %141 = icmp ult i64 %140, 16
  call void @llvm.assume(i1 %141)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i5
  %142 = load i64, ptr %106, align 8, !tbaa !48
  %143 = add i64 %142, 1
  call void @_ZdlPvm(ptr noundef %138, i64 noundef %143) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i6: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7
  %144 = load ptr, ptr %18, align 8, !tbaa !43
  %145 = icmp eq ptr %144, %100
  br i1 %145, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i6
  %146 = load i64, ptr %103, align 8, !tbaa !47
  %147 = icmp ult i64 %146, 16
  call void @llvm.assume(i1 %147)
  br label %__cxx_global_var_init.4.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i6
  %148 = load i64, ptr %100, align 8, !tbaa !48
  %149 = add i64 %148, 1
  call void @_ZdlPvm(ptr noundef %144, i64 noundef %149) #16
  br label %__cxx_global_var_init.4.exit

150:                                              ; preds = %__cxx_global_var_init.1.exit
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i

152:                                              ; preds = %129, %127, %125, %123, %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i3
  %153 = landingpad { ptr, i32 }
          cleanup
  %154 = load ptr, ptr %19, align 8, !tbaa !43
  %155 = icmp eq ptr %154, %111
  br i1 %155, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14.i: ; preds = %152
  %156 = load i64, ptr %120, align 8, !tbaa !47
  %157 = icmp ult i64 %156, 16
  call void @llvm.assume(i1 %157)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit15.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i: ; preds = %152
  %158 = load i64, ptr %111, align 8, !tbaa !48
  %159 = add i64 %158, 1
  call void @_ZdlPvm(ptr noundef %154, i64 noundef %159) #16
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit15.i

_ZN7testing8internal12CodeLocationD2Ev.exit15.i:  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14.i
  %160 = load ptr, ptr %20, align 8, !tbaa !43
  %161 = icmp eq ptr %160, %106
  br i1 %161, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit15.i
  %162 = load i64, ptr %109, align 8, !tbaa !47
  %163 = icmp ult i64 %162, 16
  call void @llvm.assume(i1 %163)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit15.i
  %164 = load i64, ptr %106, align 8, !tbaa !48
  %165 = add i64 %164, 1
  call void @_ZdlPvm(ptr noundef %160, i64 noundef %165) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i, %150
  %.pn.i = phi { ptr, i32 } [ %151, %150 ], [ %153, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i ], [ %153, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i ]
  %166 = load ptr, ptr %18, align 8, !tbaa !43
  %167 = icmp eq ptr %166, %100
  br i1 %167, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i
  %168 = load i64, ptr %103, align 8, !tbaa !47
  %169 = icmp ult i64 %168, 16
  call void @llvm.assume(i1 %169)
  br label %common.resume

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i
  %170 = load i64, ptr %100, align 8, !tbaa !48
  %171 = add i64 %170, 1
  call void @_ZdlPvm(ptr noundef %166, i64 noundef %171) #16
  br label %common.resume

__cxx_global_var_init.4.exit:                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i
  store ptr %130, ptr @_ZN12_GLOBAL__N_137TestInstanceTracker_CopyableOnly_Test10test_info_E, align 8, !tbaa !65
  %172 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN12_GLOBAL__N_137TestInstanceTracker_CopyableOnly_Test10test_info_E)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15)
  %173 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %173, ptr %13, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #15
  store i64 19, ptr %12, align 8, !tbaa !62
  %174 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0)
  store ptr %174, ptr %13, align 8, !tbaa !43
  %175 = load i64, ptr %12, align 8, !tbaa !62
  store i64 %175, ptr %173, align 8, !tbaa !48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %174, ptr noundef nonnull align 1 dereferenceable(19) @.str, i64 19, i1 false)
  %176 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %175, ptr %176, align 8, !tbaa !47
  %177 = load ptr, ptr %13, align 8, !tbaa !43
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 %175
  store i8 0, ptr %178, align 1, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #15
  %179 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %179, ptr %15, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #15
  store i64 152, ptr %11, align 8, !tbaa !62
  %180 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
          to label %.noexc7.i14 unwind label %223

.noexc7.i14:                                      ; preds = %__cxx_global_var_init.4.exit
  store ptr %180, ptr %15, align 8, !tbaa !43
  %181 = load i64, ptr %11, align 8, !tbaa !62
  store i64 %181, ptr %179, align 8, !tbaa !48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(152) %180, ptr noundef nonnull align 1 dereferenceable(152) @.str.3, i64 152, i1 false)
  %182 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %181, ptr %182, align 8, !tbaa !47
  %183 = getelementptr inbounds nuw i8, ptr %180, i64 %181
  store i8 0, ptr %183, align 1, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #15
  %184 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %184, ptr %14, align 8, !tbaa !55
  %185 = load ptr, ptr %15, align 8, !tbaa !43
  %186 = icmp eq ptr %185, %179
  br i1 %186, label %187, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i15

187:                                              ; preds = %.noexc7.i14
  %188 = load i64, ptr %182, align 8, !tbaa !47
  %189 = icmp ult i64 %188, 16
  call void @llvm.assume(i1 %189)
  %190 = add nuw nsw i64 %188, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %184, ptr noundef nonnull align 8 dereferenceable(1) %179, i64 %190, i1 false)
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i15: ; preds = %.noexc7.i14
  store ptr %185, ptr %14, align 8, !tbaa !43
  %191 = load i64, ptr %179, align 8, !tbaa !48
  store i64 %191, ptr %184, align 8, !tbaa !48
  %.pre.i16 = load i64, ptr %182, align 8, !tbaa !47
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i17

_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i17: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i15, %187
  %192 = phi i64 [ %188, %187 ], [ %.pre.i16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i15 ]
  %193 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %192, ptr %193, align 8, !tbaa !47
  store ptr %179, ptr %15, align 8, !tbaa !43
  store i64 0, ptr %182, align 8, !tbaa !47
  store i8 0, ptr %179, align 8, !tbaa !48
  %194 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i32 96, ptr %194, align 8, !tbaa !63
  %195 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %196 unwind label %225

196:                                              ; preds = %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i17
  %197 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 96)
          to label %198 unwind label %225

198:                                              ; preds = %196
  %199 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 96)
          to label %200 unwind label %225

200:                                              ; preds = %198
  %201 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %202 unwind label %225

202:                                              ; preds = %200
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_136TestInstanceTracker_MovableOnly_TestEEE, i64 16), ptr %201, align 8, !tbaa !4
  %203 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS8_S8_NS0_12CodeLocationEPKvPFvvESD_PNS0_15TestFactoryBaseE(ptr noundef nonnull %13, ptr noundef nonnull @.str.7, ptr noundef null, ptr noundef null, ptr noundef nonnull %14, ptr noundef %195, ptr noundef %197, ptr noundef %199, ptr noundef nonnull %201)
          to label %204 unwind label %225

204:                                              ; preds = %202
  %205 = load ptr, ptr %14, align 8, !tbaa !43
  %206 = icmp eq ptr %205, %184
  br i1 %206, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i30: ; preds = %204
  %207 = load i64, ptr %193, align 8, !tbaa !47
  %208 = icmp ult i64 %207, 16
  call void @llvm.assume(i1 %208)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i23: ; preds = %204
  %209 = load i64, ptr %184, align 8, !tbaa !48
  %210 = add i64 %209, 1
  call void @_ZdlPvm(ptr noundef %205, i64 noundef %210) #16
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i24

_ZN7testing8internal12CodeLocationD2Ev.exit.i24:  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i30
  %211 = load ptr, ptr %15, align 8, !tbaa !43
  %212 = icmp eq ptr %211, %179
  br i1 %212, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i29: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i24
  %213 = load i64, ptr %182, align 8, !tbaa !47
  %214 = icmp ult i64 %213, 16
  call void @llvm.assume(i1 %214)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i25: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i24
  %215 = load i64, ptr %179, align 8, !tbaa !48
  %216 = add i64 %215, 1
  call void @_ZdlPvm(ptr noundef %211, i64 noundef %216) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i26: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i29
  %217 = load ptr, ptr %13, align 8, !tbaa !43
  %218 = icmp eq ptr %217, %173
  br i1 %218, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i28: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i26
  %219 = load i64, ptr %176, align 8, !tbaa !47
  %220 = icmp ult i64 %219, 16
  call void @llvm.assume(i1 %220)
  br label %__cxx_global_var_init.6.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i27: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i26
  %221 = load i64, ptr %173, align 8, !tbaa !48
  %222 = add i64 %221, 1
  call void @_ZdlPvm(ptr noundef %217, i64 noundef %222) #16
  br label %__cxx_global_var_init.6.exit

223:                                              ; preds = %__cxx_global_var_init.4.exit
  %224 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i9

225:                                              ; preds = %202, %200, %198, %196, %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i17
  %226 = landingpad { ptr, i32 }
          cleanup
  %227 = load ptr, ptr %14, align 8, !tbaa !43
  %228 = icmp eq ptr %227, %184
  br i1 %228, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14.i22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14.i22: ; preds = %225
  %229 = load i64, ptr %193, align 8, !tbaa !47
  %230 = icmp ult i64 %229, 16
  call void @llvm.assume(i1 %230)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit15.i19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i18: ; preds = %225
  %231 = load i64, ptr %184, align 8, !tbaa !48
  %232 = add i64 %231, 1
  call void @_ZdlPvm(ptr noundef %227, i64 noundef %232) #16
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit15.i19

_ZN7testing8internal12CodeLocationD2Ev.exit15.i19: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14.i22
  %233 = load ptr, ptr %15, align 8, !tbaa !43
  %234 = icmp eq ptr %233, %179
  br i1 %234, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i21: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit15.i19
  %235 = load i64, ptr %182, align 8, !tbaa !47
  %236 = icmp ult i64 %235, 16
  call void @llvm.assume(i1 %236)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i20: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit15.i19
  %237 = load i64, ptr %179, align 8, !tbaa !48
  %238 = add i64 %237, 1
  call void @_ZdlPvm(ptr noundef %233, i64 noundef %238) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i9: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i21, %223
  %.pn.i10 = phi { ptr, i32 } [ %224, %223 ], [ %226, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i21 ], [ %226, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i20 ]
  %239 = load ptr, ptr %13, align 8, !tbaa !43
  %240 = icmp eq ptr %239, %173
  br i1 %240, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i9
  %241 = load i64, ptr %176, align 8, !tbaa !47
  %242 = icmp ult i64 %241, 16
  call void @llvm.assume(i1 %242)
  br label %common.resume

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i9
  %243 = load i64, ptr %173, align 8, !tbaa !48
  %244 = add i64 %243, 1
  call void @_ZdlPvm(ptr noundef %239, i64 noundef %244) #16
  br label %common.resume

__cxx_global_var_init.6.exit:                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i27
  store ptr %203, ptr @_ZN12_GLOBAL__N_136TestInstanceTracker_MovableOnly_Test10test_info_E, align 8, !tbaa !65
  %245 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN12_GLOBAL__N_136TestInstanceTracker_MovableOnly_Test10test_info_E)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  %246 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %246, ptr %8, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #15
  store i64 19, ptr %7, align 8, !tbaa !62
  %247 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  store ptr %247, ptr %8, align 8, !tbaa !43
  %248 = load i64, ptr %7, align 8, !tbaa !62
  store i64 %248, ptr %246, align 8, !tbaa !48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %247, ptr noundef nonnull align 1 dereferenceable(19) @.str, i64 19, i1 false)
  %249 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %248, ptr %249, align 8, !tbaa !47
  %250 = load ptr, ptr %8, align 8, !tbaa !43
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 %248
  store i8 0, ptr %251, align 1, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #15
  %252 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %252, ptr %10, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #15
  store i64 152, ptr %6, align 8, !tbaa !62
  %253 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc7.i36 unwind label %296

.noexc7.i36:                                      ; preds = %__cxx_global_var_init.6.exit
  store ptr %253, ptr %10, align 8, !tbaa !43
  %254 = load i64, ptr %6, align 8, !tbaa !62
  store i64 %254, ptr %252, align 8, !tbaa !48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(152) %253, ptr noundef nonnull align 1 dereferenceable(152) @.str.3, i64 152, i1 false)
  %255 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %254, ptr %255, align 8, !tbaa !47
  %256 = getelementptr inbounds nuw i8, ptr %253, i64 %254
  store i8 0, ptr %256, align 1, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #15
  %257 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %257, ptr %9, align 8, !tbaa !55
  %258 = load ptr, ptr %10, align 8, !tbaa !43
  %259 = icmp eq ptr %258, %252
  br i1 %259, label %260, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i37

260:                                              ; preds = %.noexc7.i36
  %261 = load i64, ptr %255, align 8, !tbaa !47
  %262 = icmp ult i64 %261, 16
  call void @llvm.assume(i1 %262)
  %263 = add nuw nsw i64 %261, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %257, ptr noundef nonnull align 8 dereferenceable(1) %252, i64 %263, i1 false)
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i37: ; preds = %.noexc7.i36
  store ptr %258, ptr %9, align 8, !tbaa !43
  %264 = load i64, ptr %252, align 8, !tbaa !48
  store i64 %264, ptr %257, align 8, !tbaa !48
  %.pre.i38 = load i64, ptr %255, align 8, !tbaa !47
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i39

_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i39: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i37, %260
  %265 = phi i64 [ %261, %260 ], [ %.pre.i38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i37 ]
  %266 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %265, ptr %266, align 8, !tbaa !47
  store ptr %252, ptr %10, align 8, !tbaa !43
  store i64 0, ptr %255, align 8, !tbaa !47
  store i8 0, ptr %252, align 8, !tbaa !48
  %267 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i32 122, ptr %267, align 8, !tbaa !63
  %268 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %269 unwind label %298

269:                                              ; preds = %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i39
  %270 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 122)
          to label %271 unwind label %298

271:                                              ; preds = %269
  %272 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 122)
          to label %273 unwind label %298

273:                                              ; preds = %271
  %274 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %275 unwind label %298

275:                                              ; preds = %273
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_142TestInstanceTracker_ExistingInstances_TestEEE, i64 16), ptr %274, align 8, !tbaa !4
  %276 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS8_S8_NS0_12CodeLocationEPKvPFvvESD_PNS0_15TestFactoryBaseE(ptr noundef nonnull %8, ptr noundef nonnull @.str.9, ptr noundef null, ptr noundef null, ptr noundef nonnull %9, ptr noundef %268, ptr noundef %270, ptr noundef %272, ptr noundef nonnull %274)
          to label %277 unwind label %298

277:                                              ; preds = %275
  %278 = load ptr, ptr %9, align 8, !tbaa !43
  %279 = icmp eq ptr %278, %257
  br i1 %279, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i52: ; preds = %277
  %280 = load i64, ptr %266, align 8, !tbaa !47
  %281 = icmp ult i64 %280, 16
  call void @llvm.assume(i1 %281)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i45: ; preds = %277
  %282 = load i64, ptr %257, align 8, !tbaa !48
  %283 = add i64 %282, 1
  call void @_ZdlPvm(ptr noundef %278, i64 noundef %283) #16
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i46

_ZN7testing8internal12CodeLocationD2Ev.exit.i46:  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i52
  %284 = load ptr, ptr %10, align 8, !tbaa !43
  %285 = icmp eq ptr %284, %252
  br i1 %285, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i51: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i46
  %286 = load i64, ptr %255, align 8, !tbaa !47
  %287 = icmp ult i64 %286, 16
  call void @llvm.assume(i1 %287)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i47: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i46
  %288 = load i64, ptr %252, align 8, !tbaa !48
  %289 = add i64 %288, 1
  call void @_ZdlPvm(ptr noundef %284, i64 noundef %289) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i48

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i48: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i51
  %290 = load ptr, ptr %8, align 8, !tbaa !43
  %291 = icmp eq ptr %290, %246
  br i1 %291, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i50: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i48
  %292 = load i64, ptr %249, align 8, !tbaa !47
  %293 = icmp ult i64 %292, 16
  call void @llvm.assume(i1 %293)
  br label %__cxx_global_var_init.8.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i49: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i48
  %294 = load i64, ptr %246, align 8, !tbaa !48
  %295 = add i64 %294, 1
  call void @_ZdlPvm(ptr noundef %290, i64 noundef %295) #16
  br label %__cxx_global_var_init.8.exit

296:                                              ; preds = %__cxx_global_var_init.6.exit
  %297 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i31

298:                                              ; preds = %275, %273, %271, %269, %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i39
  %299 = landingpad { ptr, i32 }
          cleanup
  %300 = load ptr, ptr %9, align 8, !tbaa !43
  %301 = icmp eq ptr %300, %257
  br i1 %301, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14.i44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14.i44: ; preds = %298
  %302 = load i64, ptr %266, align 8, !tbaa !47
  %303 = icmp ult i64 %302, 16
  call void @llvm.assume(i1 %303)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit15.i41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i40: ; preds = %298
  %304 = load i64, ptr %257, align 8, !tbaa !48
  %305 = add i64 %304, 1
  call void @_ZdlPvm(ptr noundef %300, i64 noundef %305) #16
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit15.i41

_ZN7testing8internal12CodeLocationD2Ev.exit15.i41: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14.i44
  %306 = load ptr, ptr %10, align 8, !tbaa !43
  %307 = icmp eq ptr %306, %252
  br i1 %307, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i43: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit15.i41
  %308 = load i64, ptr %255, align 8, !tbaa !47
  %309 = icmp ult i64 %308, 16
  call void @llvm.assume(i1 %309)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i42: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit15.i41
  %310 = load i64, ptr %252, align 8, !tbaa !48
  %311 = add i64 %310, 1
  call void @_ZdlPvm(ptr noundef %306, i64 noundef %311) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i31

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i31: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i43, %296
  %.pn.i32 = phi { ptr, i32 } [ %297, %296 ], [ %299, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i43 ], [ %299, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i42 ]
  %312 = load ptr, ptr %8, align 8, !tbaa !43
  %313 = icmp eq ptr %312, %246
  br i1 %313, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i35: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i31
  %314 = load i64, ptr %249, align 8, !tbaa !47
  %315 = icmp ult i64 %314, 16
  call void @llvm.assume(i1 %315)
  br label %common.resume

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i33: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i31
  %316 = load i64, ptr %246, align 8, !tbaa !48
  %317 = add i64 %316, 1
  call void @_ZdlPvm(ptr noundef %312, i64 noundef %317) #16
  br label %common.resume

__cxx_global_var_init.8.exit:                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i49
  store ptr %276, ptr @_ZN12_GLOBAL__N_142TestInstanceTracker_ExistingInstances_Test10test_info_E, align 8, !tbaa !65
  %318 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN12_GLOBAL__N_142TestInstanceTracker_ExistingInstances_Test10test_info_E)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  %319 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %319, ptr %3, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #15
  store i64 19, ptr %2, align 8, !tbaa !62
  %320 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
  store ptr %320, ptr %3, align 8, !tbaa !43
  %321 = load i64, ptr %2, align 8, !tbaa !62
  store i64 %321, ptr %319, align 8, !tbaa !48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %320, ptr noundef nonnull align 1 dereferenceable(19) @.str, i64 19, i1 false)
  %322 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %321, ptr %322, align 8, !tbaa !47
  %323 = load ptr, ptr %3, align 8, !tbaa !43
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 %321
  store i8 0, ptr %324, align 1, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #15
  %325 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %325, ptr %5, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #15
  store i64 152, ptr %1, align 8, !tbaa !62
  %326 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
          to label %.noexc7.i58 unwind label %369

.noexc7.i58:                                      ; preds = %__cxx_global_var_init.8.exit
  store ptr %326, ptr %5, align 8, !tbaa !43
  %327 = load i64, ptr %1, align 8, !tbaa !62
  store i64 %327, ptr %325, align 8, !tbaa !48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(152) %326, ptr noundef nonnull align 1 dereferenceable(152) @.str.3, i64 152, i1 false)
  %328 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %327, ptr %328, align 8, !tbaa !47
  %329 = getelementptr inbounds nuw i8, ptr %326, i64 %327
  store i8 0, ptr %329, align 1, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #15
  %330 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %330, ptr %4, align 8, !tbaa !55
  %331 = load ptr, ptr %5, align 8, !tbaa !43
  %332 = icmp eq ptr %331, %325
  br i1 %332, label %333, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i59

333:                                              ; preds = %.noexc7.i58
  %334 = load i64, ptr %328, align 8, !tbaa !47
  %335 = icmp ult i64 %334, 16
  call void @llvm.assume(i1 %335)
  %336 = add nuw nsw i64 %334, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %330, ptr noundef nonnull align 8 dereferenceable(1) %325, i64 %336, i1 false)
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i59: ; preds = %.noexc7.i58
  store ptr %331, ptr %4, align 8, !tbaa !43
  %337 = load i64, ptr %325, align 8, !tbaa !48
  store i64 %337, ptr %330, align 8, !tbaa !48
  %.pre.i60 = load i64, ptr %328, align 8, !tbaa !47
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i61

_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i61: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i59, %333
  %338 = phi i64 [ %334, %333 ], [ %.pre.i60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i59 ]
  %339 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %338, ptr %339, align 8, !tbaa !47
  store ptr %325, ptr %5, align 8, !tbaa !43
  store i64 0, ptr %328, align 8, !tbaa !47
  store i8 0, ptr %325, align 8, !tbaa !48
  %340 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 160, ptr %340, align 8, !tbaa !63
  %341 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %342 unwind label %371

342:                                              ; preds = %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i61
  %343 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 160)
          to label %344 unwind label %371

344:                                              ; preds = %342
  %345 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 160)
          to label %346 unwind label %371

346:                                              ; preds = %344
  %347 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %348 unwind label %371

348:                                              ; preds = %346
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_136TestInstanceTracker_Comparisons_TestEEE, i64 16), ptr %347, align 8, !tbaa !4
  %349 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS8_S8_NS0_12CodeLocationEPKvPFvvESD_PNS0_15TestFactoryBaseE(ptr noundef nonnull %3, ptr noundef nonnull @.str.11, ptr noundef null, ptr noundef null, ptr noundef nonnull %4, ptr noundef %341, ptr noundef %343, ptr noundef %345, ptr noundef nonnull %347)
          to label %350 unwind label %371

350:                                              ; preds = %348
  %351 = load ptr, ptr %4, align 8, !tbaa !43
  %352 = icmp eq ptr %351, %330
  br i1 %352, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i74: ; preds = %350
  %353 = load i64, ptr %339, align 8, !tbaa !47
  %354 = icmp ult i64 %353, 16
  call void @llvm.assume(i1 %354)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i68

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i67: ; preds = %350
  %355 = load i64, ptr %330, align 8, !tbaa !48
  %356 = add i64 %355, 1
  call void @_ZdlPvm(ptr noundef %351, i64 noundef %356) #16
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i68

_ZN7testing8internal12CodeLocationD2Ev.exit.i68:  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i74
  %357 = load ptr, ptr %5, align 8, !tbaa !43
  %358 = icmp eq ptr %357, %325
  br i1 %358, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i73: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i68
  %359 = load i64, ptr %328, align 8, !tbaa !47
  %360 = icmp ult i64 %359, 16
  call void @llvm.assume(i1 %360)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i69: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i68
  %361 = load i64, ptr %325, align 8, !tbaa !48
  %362 = add i64 %361, 1
  call void @_ZdlPvm(ptr noundef %357, i64 noundef %362) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i70

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i70: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i73
  %363 = load ptr, ptr %3, align 8, !tbaa !43
  %364 = icmp eq ptr %363, %319
  br i1 %364, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i72: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i70
  %365 = load i64, ptr %322, align 8, !tbaa !47
  %366 = icmp ult i64 %365, 16
  call void @llvm.assume(i1 %366)
  br label %__cxx_global_var_init.10.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i71: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i70
  %367 = load i64, ptr %319, align 8, !tbaa !48
  %368 = add i64 %367, 1
  call void @_ZdlPvm(ptr noundef %363, i64 noundef %368) #16
  br label %__cxx_global_var_init.10.exit

369:                                              ; preds = %__cxx_global_var_init.8.exit
  %370 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i53

371:                                              ; preds = %348, %346, %344, %342, %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i61
  %372 = landingpad { ptr, i32 }
          cleanup
  %373 = load ptr, ptr %4, align 8, !tbaa !43
  %374 = icmp eq ptr %373, %330
  br i1 %374, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14.i66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14.i66: ; preds = %371
  %375 = load i64, ptr %339, align 8, !tbaa !47
  %376 = icmp ult i64 %375, 16
  call void @llvm.assume(i1 %376)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit15.i63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i62: ; preds = %371
  %377 = load i64, ptr %330, align 8, !tbaa !48
  %378 = add i64 %377, 1
  call void @_ZdlPvm(ptr noundef %373, i64 noundef %378) #16
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit15.i63

_ZN7testing8internal12CodeLocationD2Ev.exit15.i63: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14.i66
  %379 = load ptr, ptr %5, align 8, !tbaa !43
  %380 = icmp eq ptr %379, %325
  br i1 %380, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i65: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit15.i63
  %381 = load i64, ptr %328, align 8, !tbaa !47
  %382 = icmp ult i64 %381, 16
  call void @llvm.assume(i1 %382)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i64: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit15.i63
  %383 = load i64, ptr %325, align 8, !tbaa !48
  %384 = add i64 %383, 1
  call void @_ZdlPvm(ptr noundef %379, i64 noundef %384) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i53

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i53: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i65, %369
  %.pn.i54 = phi { ptr, i32 } [ %370, %369 ], [ %372, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i65 ], [ %372, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i64 ]
  %385 = load ptr, ptr %3, align 8, !tbaa !43
  %386 = icmp eq ptr %385, %319
  br i1 %386, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i57: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i53
  %387 = load i64, ptr %322, align 8, !tbaa !47
  %388 = icmp ult i64 %387, 16
  call void @llvm.assume(i1 %388)
  br label %common.resume

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i55: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i53
  %389 = load i64, ptr %319, align 8, !tbaa !48
  %390 = add i64 %389, 1
  call void @_ZdlPvm(ptr noundef %385, i64 noundef %390) #16
  br label %common.resume

__cxx_global_var_init.10.exit:                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i71
  store ptr %349, ptr @_ZN12_GLOBAL__N_136TestInstanceTracker_Comparisons_Test10test_info_E, align 8, !tbaa !65
  %391 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN12_GLOBAL__N_136TestInstanceTracker_Comparisons_Test10test_info_E)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!47 = !{!44, !9, i64 8}
!48 = !{!10, !10, i64 0}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!51 = distinct !{!51, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!54 = distinct !{!54, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!55 = !{!45, !46, i64 0}
!56 = !{!53, !50}
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
