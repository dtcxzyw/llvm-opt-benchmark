; ModuleID = 'bench/abseil-cpp/original/per_thread_sem_test.cc.ll'
source_filename = "bench/abseil-cpp/original/per_thread_sem_test.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { ptr }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.testing::internal::GTestLog" = type { i32 }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::unique_ptr.8" = type { %"struct.std::__uniq_ptr_data.9" }
%"struct.std::__uniq_ptr_data.9" = type { %"class.std::__uniq_ptr_impl.10" }
%"class.std::__uniq_ptr_impl.10" = type { %"class.std::tuple.11" }
%"class.std::tuple.11" = type { %"struct.std::_Tuple_impl.12" }
%"struct.std::_Tuple_impl.12" = type { %"struct.std::_Head_base.15" }
%"struct.std::_Head_base.15" = type { ptr }
%"class.absl::Time" = type { %"class.absl::Duration" }
%"class.absl::Duration" = type { %"class.absl::Duration::HiRep", i32 }
%"class.absl::Duration::HiRep" = type { i32, i32 }
%"struct.absl::synchronization_internal::ThreadData" = type { i32, [4 x i8], %"class.absl::synchronization_internal::SimpleSemaphore", ptr, ptr, %"class.absl::synchronization_internal::KernelTimeout" }
%"class.absl::synchronization_internal::SimpleSemaphore" = type <{ %"class.std::mutex", %"class.std::condition_variable", i32, [4 x i8] }>
%"class.std::mutex" = type { %"class.std::__mutex_base" }
%"class.std::__mutex_base" = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.std::condition_variable" = type { %"class.std::__condvar" }
%"class.std::__condvar" = type { %union.pthread_cond_t }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%"class.absl::synchronization_internal::KernelTimeout" = type { i64 }
%"class.std::thread" = type { %"class.std::thread::id" }
%"class.std::thread::id" = type { i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.absl::AlphaNum" = type { %"class.std::basic_string_view", [32 x i8] }
%"struct.absl::strings_internal::AlphaNumBuffer" = type { %"struct.std::array", i64 }
%"struct.std::array" = type { [16 x i8] }
%"struct.std::thread::_State_impl" = type { %"struct.std::thread::_State", %"struct.std::thread::_Invoker" }
%"struct.std::thread::_State" = type { ptr }
%"struct.std::thread::_Invoker" = type { %"class.std::tuple.16" }
%"class.std::tuple.16" = type { %"struct.std::_Tuple_impl.17" }
%"struct.std::_Tuple_impl.17" = type { %"struct.std::_Head_base.18" }
%"struct.std::_Head_base.18" = type { %"class.std::_Bind" }
%"class.std::_Bind" = type { ptr, %"class.std::tuple.5" }
%"class.std::tuple.5" = type { %"struct.std::_Tuple_impl.6" }
%"struct.std::_Tuple_impl.6" = type { %"struct.std::_Head_base.7" }
%"struct.std::_Head_base.7" = type { ptr }
%"class.std::unique_lock" = type <{ ptr, i8, [7 x i8] }>
%"class.testing::AssertionResult" = type { i8, %"class.std::unique_ptr.21" }
%"class.std::unique_ptr.21" = type { %"struct.std::__uniq_ptr_data.22" }
%"struct.std::__uniq_ptr_data.22" = type { %"class.std::__uniq_ptr_impl.23" }
%"class.std::__uniq_ptr_impl.23" = type { %"class.std::tuple.24" }
%"class.std::tuple.24" = type { %"struct.std::_Tuple_impl.25" }
%"struct.std::_Tuple_impl.25" = type { %"struct.std::_Head_base.28" }
%"struct.std::_Head_base.28" = type { ptr }
%"class.testing::Message" = type { %"class.std::unique_ptr.29" }
%"class.std::unique_ptr.29" = type { %"struct.std::__uniq_ptr_data.30" }
%"struct.std::__uniq_ptr_data.30" = type { %"class.std::__uniq_ptr_impl.31" }
%"class.std::__uniq_ptr_impl.31" = type { %"class.std::tuple.32" }
%"class.std::tuple.32" = type { %"struct.std::_Tuple_impl.33" }
%"struct.std::_Tuple_impl.33" = type { %"struct.std::_Head_base.36" }
%"struct.std::_Head_base.36" = type { ptr }
%"class.testing::internal::AssertHelper" = type { ptr }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%struct._Guard = type { ptr }
%"struct.testing::internal::CodeLocation" = type <{ %"class.std::__cxx11::basic_string", i32, [4 x i8] }>
%"class.std::allocator" = type { i8 }

$_ZN7testing8internal16SuiteApiResolverIN4absl24synchronization_internal16PerThreadSemTestEE19GetSetUpCaseOrSuiteEPKci = comdat any

$_ZN7testing8internal16SuiteApiResolverIN4absl24synchronization_internal16PerThreadSemTestEE22GetTearDownCaseOrSuiteEPKci = comdat any

$_ZN7testing4Test5SetupEv = comdat any

$_ZN4absl24synchronization_internal16PerThreadSemTest10TestTimingEPKcb = comdat any

$_ZN4absl24synchronization_internal16PerThreadSemTest12TimingThreadEPNS0_10ThreadDataE = comdat any

$_ZN4absl24synchronization_internal15SimpleSemaphore4WaitEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJSt5_BindIFPFvPN4absl24synchronization_internal10ThreadDataEES7_EEEEEEED2Ev = comdat any

$_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJSt5_BindIFPFvPN4absl24synchronization_internal10ThreadDataEES7_EEEEEEED0Ev = comdat any

$_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJSt5_BindIFPFvPN4absl24synchronization_internal10ThreadDataEES7_EEEEEEE6_M_runEv = comdat any

$_ZN7testing15AssertionResultD2Ev = comdat any

$_ZN7testing8internal18CmpHelperOpFailureIN4absl8DurationES3_EENS_15AssertionResultEPKcS6_RKT_RKT0_S6_ = comdat any

$_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE = comdat any

$_ZN7testing13PrintToStringIN4absl8DurationEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZN7testing8internal18CmpHelperOpFailureIN4absl4TimeES3_EENS_15AssertionResultEPKcS6_RKT_RKT0_S6_ = comdat any

$_ZN7testing13PrintToStringIN4absl4TimeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZTSN7testing8internal15TestFactoryBaseE = comdat any

$_ZTIN7testing8internal15TestFactoryBaseE = comdat any

$_ZTSN4absl24synchronization_internal16PerThreadSemTestE = comdat any

$_ZTIN4absl24synchronization_internal16PerThreadSemTestE = comdat any

$_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJSt5_BindIFPFvPN4absl24synchronization_internal10ThreadDataEES7_EEEEEEEE = comdat any

$_ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJSt5_BindIFPFvPN4absl24synchronization_internal10ThreadDataEES7_EEEEEEEE = comdat any

$_ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJSt5_BindIFPFvPN4absl24synchronization_internal10ThreadDataEES7_EEEEEEEE = comdat any

$_ZN7testing8internal12TypeIdHelperIN4absl24synchronization_internal16PerThreadSemTestEE6dummy_E = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN4absl24synchronization_internal12_GLOBAL__N_136PerThreadSemTest_WithoutTimeout_Test10test_info_E = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [17 x i8] c"PerThreadSemTest\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"WithoutTimeout\00", align 1
@.str.3 = private unnamed_addr constant [152 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/abseil-cpp/abseil-cpp/absl/synchronization/internal/per_thread_sem_test.cc\00", align 1
@_ZN4absl24synchronization_internal12_GLOBAL__N_133PerThreadSemTest_WithTimeout_Test10test_info_E = internal unnamed_addr global ptr null, align 8
@.str.5 = private unnamed_addr constant [12 x i8] c"WithTimeout\00", align 1
@_ZN4absl24synchronization_internal12_GLOBAL__N_130PerThreadSemTest_Timeouts_Test10test_info_E = internal unnamed_addr global ptr null, align 8
@.str.7 = private unnamed_addr constant [9 x i8] c"Timeouts\00", align 1
@_ZN4absl24synchronization_internal12_GLOBAL__N_141PerThreadSemTest_ThreadIdentityReuse_Test10test_info_E = internal unnamed_addr global ptr null, align 8
@.str.9 = private unnamed_addr constant [20 x i8] c"ThreadIdentityReuse\00", align 1
@_ZTVN7testing8internal15TestFactoryImplIN4absl24synchronization_internal12_GLOBAL__N_136PerThreadSemTest_WithoutTimeout_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN4absl24synchronization_internal12_GLOBAL__N_136PerThreadSemTest_WithoutTimeout_TestEEE, ptr @_ZN7testing8internal15TestFactoryImplIN4absl24synchronization_internal12_GLOBAL__N_136PerThreadSemTest_WithoutTimeout_TestEED2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN4absl24synchronization_internal12_GLOBAL__N_136PerThreadSemTest_WithoutTimeout_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN4absl24synchronization_internal12_GLOBAL__N_136PerThreadSemTest_WithoutTimeout_TestEE10CreateTestEv] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN7testing8internal15TestFactoryImplIN4absl24synchronization_internal12_GLOBAL__N_136PerThreadSemTest_WithoutTimeout_TestEEE = internal constant [124 x i8] c"N7testing8internal15TestFactoryImplIN4absl24synchronization_internal12_GLOBAL__N_136PerThreadSemTest_WithoutTimeout_TestEEE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN7testing8internal15TestFactoryBaseE = linkonce_odr dso_local constant [37 x i8] c"N7testing8internal15TestFactoryBaseE\00", comdat, align 1
@_ZTIN7testing8internal15TestFactoryBaseE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTIN7testing8internal15TestFactoryImplIN4absl24synchronization_internal12_GLOBAL__N_136PerThreadSemTest_WithoutTimeout_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN4absl24synchronization_internal12_GLOBAL__N_136PerThreadSemTest_WithoutTimeout_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTVN4absl24synchronization_internal12_GLOBAL__N_136PerThreadSemTest_WithoutTimeout_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN4absl24synchronization_internal12_GLOBAL__N_136PerThreadSemTest_WithoutTimeout_TestE, ptr @_ZN4absl24synchronization_internal12_GLOBAL__N_136PerThreadSemTest_WithoutTimeout_TestD2Ev, ptr @_ZN4absl24synchronization_internal12_GLOBAL__N_136PerThreadSemTest_WithoutTimeout_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN4absl24synchronization_internal12_GLOBAL__N_136PerThreadSemTest_WithoutTimeout_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTSN4absl24synchronization_internal12_GLOBAL__N_136PerThreadSemTest_WithoutTimeout_TestE = internal constant [86 x i8] c"N4absl24synchronization_internal12_GLOBAL__N_136PerThreadSemTest_WithoutTimeout_TestE\00", align 1
@_ZTSN4absl24synchronization_internal16PerThreadSemTestE = linkonce_odr dso_local constant [52 x i8] c"N4absl24synchronization_internal16PerThreadSemTestE\00", comdat, align 1
@_ZTIN7testing4TestE = external constant ptr
@_ZTIN4absl24synchronization_internal16PerThreadSemTestE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4absl24synchronization_internal16PerThreadSemTestE, ptr @_ZTIN7testing4TestE }, comdat, align 8
@_ZTIN4absl24synchronization_internal12_GLOBAL__N_136PerThreadSemTest_WithoutTimeout_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4absl24synchronization_internal12_GLOBAL__N_136PerThreadSemTest_WithoutTimeout_TestE, ptr @_ZTIN4absl24synchronization_internal16PerThreadSemTestE }, align 8
@.str.10 = private unnamed_addr constant [18 x i8] c"Without timeout: \00", align 1
@.str.11 = private unnamed_addr constant [17 x i8] c"min cycle count=\00", align 1
@.str.12 = private unnamed_addr constant [18 x i8] c" avg cycle count=\00", align 1
@_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJSt5_BindIFPFvPN4absl24synchronization_internal10ThreadDataEES7_EEEEEEEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJSt5_BindIFPFvPN4absl24synchronization_internal10ThreadDataEES7_EEEEEEEE, ptr @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJSt5_BindIFPFvPN4absl24synchronization_internal10ThreadDataEES7_EEEEEEED2Ev, ptr @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJSt5_BindIFPFvPN4absl24synchronization_internal10ThreadDataEES7_EEEEEEED0Ev, ptr @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJSt5_BindIFPFvPN4absl24synchronization_internal10ThreadDataEES7_EEEEEEE6_M_runEv] }, comdat, align 8
@_ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJSt5_BindIFPFvPN4absl24synchronization_internal10ThreadDataEES7_EEEEEEEE = linkonce_odr dso_local constant [119 x i8] c"NSt6thread11_State_implINS_8_InvokerISt5tupleIJSt5_BindIFPFvPN4absl24synchronization_internal10ThreadDataEES7_EEEEEEEE\00", comdat, align 1
@_ZTINSt6thread6_StateE = external constant ptr
@_ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJSt5_BindIFPFvPN4absl24synchronization_internal10ThreadDataEES7_EEEEEEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJSt5_BindIFPFvPN4absl24synchronization_internal10ThreadDataEES7_EEEEEEEE, ptr @_ZTINSt6thread6_StateE }, comdat, align 8
@_ZN4absl13base_internal10CycleClock19cycle_clock_source_E = external local_unnamed_addr global %"struct.std::atomic", align 8
@_ZTVN7testing8internal15TestFactoryImplIN4absl24synchronization_internal12_GLOBAL__N_133PerThreadSemTest_WithTimeout_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN4absl24synchronization_internal12_GLOBAL__N_133PerThreadSemTest_WithTimeout_TestEEE, ptr @_ZN7testing8internal15TestFactoryImplIN4absl24synchronization_internal12_GLOBAL__N_133PerThreadSemTest_WithTimeout_TestEED2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN4absl24synchronization_internal12_GLOBAL__N_133PerThreadSemTest_WithTimeout_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN4absl24synchronization_internal12_GLOBAL__N_133PerThreadSemTest_WithTimeout_TestEE10CreateTestEv] }, align 8
@_ZTSN7testing8internal15TestFactoryImplIN4absl24synchronization_internal12_GLOBAL__N_133PerThreadSemTest_WithTimeout_TestEEE = internal constant [121 x i8] c"N7testing8internal15TestFactoryImplIN4absl24synchronization_internal12_GLOBAL__N_133PerThreadSemTest_WithTimeout_TestEEE\00", align 1
@_ZTIN7testing8internal15TestFactoryImplIN4absl24synchronization_internal12_GLOBAL__N_133PerThreadSemTest_WithTimeout_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN4absl24synchronization_internal12_GLOBAL__N_133PerThreadSemTest_WithTimeout_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTVN4absl24synchronization_internal12_GLOBAL__N_133PerThreadSemTest_WithTimeout_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN4absl24synchronization_internal12_GLOBAL__N_133PerThreadSemTest_WithTimeout_TestE, ptr @_ZN4absl24synchronization_internal12_GLOBAL__N_133PerThreadSemTest_WithTimeout_TestD2Ev, ptr @_ZN4absl24synchronization_internal12_GLOBAL__N_133PerThreadSemTest_WithTimeout_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN4absl24synchronization_internal12_GLOBAL__N_133PerThreadSemTest_WithTimeout_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTSN4absl24synchronization_internal12_GLOBAL__N_133PerThreadSemTest_WithTimeout_TestE = internal constant [83 x i8] c"N4absl24synchronization_internal12_GLOBAL__N_133PerThreadSemTest_WithTimeout_TestE\00", align 1
@_ZTIN4absl24synchronization_internal12_GLOBAL__N_133PerThreadSemTest_WithTimeout_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4absl24synchronization_internal12_GLOBAL__N_133PerThreadSemTest_WithTimeout_TestE, ptr @_ZTIN4absl24synchronization_internal16PerThreadSemTestE }, align 8
@.str.14 = private unnamed_addr constant [18 x i8] c"With timeout:    \00", align 1
@_ZTVN7testing8internal15TestFactoryImplIN4absl24synchronization_internal12_GLOBAL__N_130PerThreadSemTest_Timeouts_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN4absl24synchronization_internal12_GLOBAL__N_130PerThreadSemTest_Timeouts_TestEEE, ptr @_ZN7testing8internal15TestFactoryImplIN4absl24synchronization_internal12_GLOBAL__N_130PerThreadSemTest_Timeouts_TestEED2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN4absl24synchronization_internal12_GLOBAL__N_130PerThreadSemTest_Timeouts_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN4absl24synchronization_internal12_GLOBAL__N_130PerThreadSemTest_Timeouts_TestEE10CreateTestEv] }, align 8
@_ZTSN7testing8internal15TestFactoryImplIN4absl24synchronization_internal12_GLOBAL__N_130PerThreadSemTest_Timeouts_TestEEE = internal constant [118 x i8] c"N7testing8internal15TestFactoryImplIN4absl24synchronization_internal12_GLOBAL__N_130PerThreadSemTest_Timeouts_TestEEE\00", align 1
@_ZTIN7testing8internal15TestFactoryImplIN4absl24synchronization_internal12_GLOBAL__N_130PerThreadSemTest_Timeouts_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN4absl24synchronization_internal12_GLOBAL__N_130PerThreadSemTest_Timeouts_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTVN4absl24synchronization_internal12_GLOBAL__N_130PerThreadSemTest_Timeouts_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN4absl24synchronization_internal12_GLOBAL__N_130PerThreadSemTest_Timeouts_TestE, ptr @_ZN4absl24synchronization_internal12_GLOBAL__N_130PerThreadSemTest_Timeouts_TestD2Ev, ptr @_ZN4absl24synchronization_internal12_GLOBAL__N_130PerThreadSemTest_Timeouts_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN4absl24synchronization_internal12_GLOBAL__N_130PerThreadSemTest_Timeouts_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTSN4absl24synchronization_internal12_GLOBAL__N_130PerThreadSemTest_Timeouts_TestE = internal constant [80 x i8] c"N4absl24synchronization_internal12_GLOBAL__N_130PerThreadSemTest_Timeouts_TestE\00", align 1
@_ZTIN4absl24synchronization_internal12_GLOBAL__N_130PerThreadSemTest_Timeouts_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4absl24synchronization_internal12_GLOBAL__N_130PerThreadSemTest_Timeouts_TestE, ptr @_ZTIN4absl24synchronization_internal16PerThreadSemTestE }, align 8
@.str.15 = private unnamed_addr constant [20 x i8] c"Wait(start + delay)\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.18 = private unnamed_addr constant [13 x i8] c"delay - slop\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"elapsed\00", align 1
@.str.20 = private unnamed_addr constant [15 x i8] c"Wait returned \00", align 1
@.str.21 = private unnamed_addr constant [14 x i8] c" early (with \00", align 1
@.str.22 = private unnamed_addr constant [24 x i8] c" slop), start time was \00", align 1
@.str.23 = private unnamed_addr constant [23 x i8] c"Wait(negative_timeout)\00", align 1
@.str.24 = private unnamed_addr constant [17 x i8] c"negative_timeout\00", align 1
@.str.25 = private unnamed_addr constant [19 x i8] c"absl::Now() + slop\00", align 1
@.str.26 = private unnamed_addr constant [3 x i8] c"<=\00", align 1
@.str.27 = private unnamed_addr constant [12 x i8] c"Expected: (\00", align 1
@.str.28 = private unnamed_addr constant [3 x i8] c") \00", align 1
@.str.29 = private unnamed_addr constant [3 x i8] c" (\00", align 1
@.str.30 = private unnamed_addr constant [12 x i8] c"), actual: \00", align 1
@.str.31 = private unnamed_addr constant [5 x i8] c" vs \00", align 1
@.str.32 = private unnamed_addr constant [7 x i8] c"(null)\00", align 1
@.str.33 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZTVN7testing8internal15TestFactoryImplIN4absl24synchronization_internal12_GLOBAL__N_141PerThreadSemTest_ThreadIdentityReuse_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN4absl24synchronization_internal12_GLOBAL__N_141PerThreadSemTest_ThreadIdentityReuse_TestEEE, ptr @_ZN7testing8internal15TestFactoryImplIN4absl24synchronization_internal12_GLOBAL__N_141PerThreadSemTest_ThreadIdentityReuse_TestEED2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN4absl24synchronization_internal12_GLOBAL__N_141PerThreadSemTest_ThreadIdentityReuse_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN4absl24synchronization_internal12_GLOBAL__N_141PerThreadSemTest_ThreadIdentityReuse_TestEE10CreateTestEv] }, align 8
@_ZTSN7testing8internal15TestFactoryImplIN4absl24synchronization_internal12_GLOBAL__N_141PerThreadSemTest_ThreadIdentityReuse_TestEEE = internal constant [129 x i8] c"N7testing8internal15TestFactoryImplIN4absl24synchronization_internal12_GLOBAL__N_141PerThreadSemTest_ThreadIdentityReuse_TestEEE\00", align 1
@_ZTIN7testing8internal15TestFactoryImplIN4absl24synchronization_internal12_GLOBAL__N_141PerThreadSemTest_ThreadIdentityReuse_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN4absl24synchronization_internal12_GLOBAL__N_141PerThreadSemTest_ThreadIdentityReuse_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTVN4absl24synchronization_internal12_GLOBAL__N_141PerThreadSemTest_ThreadIdentityReuse_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN4absl24synchronization_internal12_GLOBAL__N_141PerThreadSemTest_ThreadIdentityReuse_TestE, ptr @_ZN4absl24synchronization_internal12_GLOBAL__N_141PerThreadSemTest_ThreadIdentityReuse_TestD2Ev, ptr @_ZN4absl24synchronization_internal12_GLOBAL__N_141PerThreadSemTest_ThreadIdentityReuse_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN4absl24synchronization_internal12_GLOBAL__N_141PerThreadSemTest_ThreadIdentityReuse_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTSN4absl24synchronization_internal12_GLOBAL__N_141PerThreadSemTest_ThreadIdentityReuse_TestE = internal constant [91 x i8] c"N4absl24synchronization_internal12_GLOBAL__N_141PerThreadSemTest_ThreadIdentityReuse_TestE\00", align 1
@_ZTIN4absl24synchronization_internal12_GLOBAL__N_141PerThreadSemTest_ThreadIdentityReuse_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4absl24synchronization_internal12_GLOBAL__N_141PerThreadSemTest_ThreadIdentityReuse_TestE, ptr @_ZTIN4absl24synchronization_internal16PerThreadSemTestE }, align 8
@"_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN4absl24synchronization_internal12_GLOBAL__N_141PerThreadSemTest_ThreadIdentityReuse_Test8TestBodyEvE3$_0EEEEEE" = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @"_ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJZN4absl24synchronization_internal12_GLOBAL__N_141PerThreadSemTest_ThreadIdentityReuse_Test8TestBodyEvE3$_0EEEEEE", ptr @"_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN4absl24synchronization_internal12_GLOBAL__N_141PerThreadSemTest_ThreadIdentityReuse_Test8TestBodyEvE3$_0EEEEED2Ev", ptr @"_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN4absl24synchronization_internal12_GLOBAL__N_141PerThreadSemTest_ThreadIdentityReuse_Test8TestBodyEvE3$_0EEEEED0Ev", ptr @"_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN4absl24synchronization_internal12_GLOBAL__N_141PerThreadSemTest_ThreadIdentityReuse_Test8TestBodyEvE3$_0EEEEE6_M_runEv"] }, align 8
@"_ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN4absl24synchronization_internal12_GLOBAL__N_141PerThreadSemTest_ThreadIdentityReuse_Test8TestBodyEvE3$_0EEEEEE" = internal constant [160 x i8] c"NSt6thread11_State_implINS_8_InvokerISt5tupleIJZN4absl24synchronization_internal12_GLOBAL__N_141PerThreadSemTest_ThreadIdentityReuse_Test8TestBodyEvE3$_0EEEEEE\00", align 1
@"_ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJZN4absl24synchronization_internal12_GLOBAL__N_141PerThreadSemTest_ThreadIdentityReuse_Test8TestBodyEvE3$_0EEEEEE" = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @"_ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN4absl24synchronization_internal12_GLOBAL__N_141PerThreadSemTest_ThreadIdentityReuse_Test8TestBodyEvE3$_0EEEEEE", ptr @_ZTINSt6thread6_StateE }, align 8
@_ZN7testing8internal12TypeIdHelperIN4absl24synchronization_internal16PerThreadSemTestEE6dummy_E = linkonce_odr dso_local global i8 0, comdat, align 1
@.str.35 = private unnamed_addr constant [166 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/abseil-cpp/bench_build/googletest-src/googletest/include/gtest/internal/gtest-internal.h\00", align 1
@.str.36 = private unnamed_addr constant [51 x i8] c"Condition !test_case_fp || !test_suite_fp failed. \00", align 1
@.str.37 = private unnamed_addr constant [107 x i8] c"Test can not provide both SetUpTestSuite and SetUpTestCase, please make sure there is only one present at \00", align 1
@.str.38 = private unnamed_addr constant [2 x i8] c":\00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.39 = private unnamed_addr constant [112 x i8] c"Test can not provide both TearDownTestSuite and TearDownTestCase, please make sure there is only one present at\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_per_thread_sem_test.cc, ptr null }]

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
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal16SuiteApiResolverIN4absl24synchronization_internal16PerThreadSemTestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef %filename, i32 noundef %line_num) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.testing::internal::GTestLog", align 4
  %call3 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
  br i1 %call3, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, i32 noundef 3, ptr noundef nonnull @.str.35, i32 noundef 513)
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.36)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %if.else
  %call8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call6, ptr noundef nonnull @.str.37)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  %call10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call8, ptr noundef %filename)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont7
  %call12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call10, ptr noundef nonnull @.str.38)
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
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal16SuiteApiResolverIN4absl24synchronization_internal16PerThreadSemTestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef %filename, i32 noundef %line_num) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.testing::internal::GTestLog", align 4
  %call3 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
  br i1 %call3, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, i32 noundef 3, ptr noundef nonnull @.str.35, i32 noundef 534)
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.36)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef nonnull @.str.39)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont
  %call9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call7, ptr noundef %filename)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont6
  %call11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call9, ptr noundef nonnull @.str.38)
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

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN4absl24synchronization_internal12_GLOBAL__N_136PerThreadSemTest_WithoutTimeout_TestEED2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN4absl24synchronization_internal12_GLOBAL__N_136PerThreadSemTest_WithoutTimeout_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN4absl24synchronization_internal12_GLOBAL__N_136PerThreadSemTest_WithoutTimeout_TestEE10CreateTestEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN4absl24synchronization_internal12_GLOBAL__N_136PerThreadSemTest_WithoutTimeout_TestE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #18
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4absl24synchronization_internal12_GLOBAL__N_136PerThreadSemTest_WithoutTimeout_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4absl24synchronization_internal12_GLOBAL__N_136PerThreadSemTest_WithoutTimeout_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #17
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

declare void @_ZN7testing4Test5SetUpEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

declare void @_ZN7testing4Test8TearDownEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl24synchronization_internal12_GLOBAL__N_136PerThreadSemTest_WithoutTimeout_Test8TestBodyEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 align 2 {
entry:
  tail call void @_ZN4absl24synchronization_internal16PerThreadSemTest10TestTimingEPKcb(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull @.str.10, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing4Test5SetupEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 comdat align 2 {
entry:
  ret ptr null
}

declare void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl24synchronization_internal16PerThreadSemTest10TestTimingEPKcb(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %msg, i1 noundef zeroext %timeout) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca [5 x %"class.std::basic_string_view"], align 8
  %agg.tmp.i = alloca %"class.std::unique_ptr.8", align 8
  %lhs.i = alloca %"class.absl::Time", align 8
  %t = alloca %"struct.absl::synchronization_internal::ThreadData", align 8
  %ref.tmp = alloca %"class.absl::synchronization_internal::KernelTimeout", align 8
  %partner_thread = alloca %"class.std::thread", align 8
  %out = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp43 = alloca %"class.absl::AlphaNum", align 8
  %ref.tmp48 = alloca %"struct.absl::strings_internal::AlphaNumBuffer", align 8
  %identity2_written.i = getelementptr inbounds %"struct.absl::synchronization_internal::ThreadData", ptr %t, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %identity2_written.i, i8 0, i64 40, i1 false)
  %cv_.i.i = getelementptr inbounds %"struct.absl::synchronization_internal::ThreadData", ptr %t, i64 0, i32 2, i32 1
  call void @_ZNSt18condition_variableC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %cv_.i.i) #17
  %count_.i.i = getelementptr inbounds %"struct.absl::synchronization_internal::ThreadData", ptr %t, i64 0, i32 2, i32 2
  store i32 0, ptr %count_.i.i, align 8
  %timeout.i = getelementptr inbounds %"struct.absl::synchronization_internal::ThreadData", ptr %t, i64 0, i32 5
  store i64 -1, ptr %timeout.i, align 8
  store i32 100, ptr %t, align 8
  br i1 %timeout, label %cond.true, label %invoke.cont10

cond.true:                                        ; preds = %entry
  %call = invoke { i64, i32 } @_ZN4absl3NowEv()
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.true
  %call.fca.0.extract = extractvalue { i64, i32 } %call, 0
  %call.fca.1.extract = extractvalue { i64, i32 } %call, 1
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %lhs.i)
  store i64 %call.fca.0.extract, ptr %lhs.i, align 8
  %coerce.sroa.2.0.lhs.sroa_idx.i = getelementptr inbounds i8, ptr %lhs.i, i64 8
  store i32 %call.fca.1.extract, ptr %coerce.sroa.2.0.lhs.sroa_idx.i, align 8
  %call.i.i = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN4absl8DurationpLES0_(ptr noundef nonnull align 4 dereferenceable(12) %lhs.i, i64 10000, i32 0) #17
  %retval.sroa.0.0.copyload.i = load i64, ptr %lhs.i, align 8
  %retval.sroa.2.0.copyload.i = load i32, ptr %coerce.sroa.2.0.lhs.sroa_idx.i, align 8
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %lhs.i)
  invoke void @_ZN4absl24synchronization_internal13KernelTimeoutC1ENS_4TimeE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, i64 %retval.sroa.0.0.copyload.i, i32 %retval.sroa.2.0.copyload.i)
          to label %invoke.cont.cond.end_crit_edge unwind label %lpad

invoke.cont.cond.end_crit_edge:                   ; preds = %invoke.cont
  %.pre = load i64, ptr %ref.tmp, align 8
  br label %cond.end

invoke.cont10:                                    ; preds = %entry
  store i64 -1, ptr %ref.tmp, align 8
  br label %cond.end

cond.end:                                         ; preds = %invoke.cont.cond.end_crit_edge, %invoke.cont10
  %0 = phi i64 [ %.pre, %invoke.cont.cond.end_crit_edge ], [ -1, %invoke.cont10 ]
  store i64 %0, ptr %timeout.i, align 8
  %call.i5 = invoke noundef ptr @_ZN4absl13base_internal30CurrentThreadIdentityIfPresentEv()
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %cond.end
  %cmp.i = icmp eq ptr %call.i5, null
  br i1 %cmp.i, label %if.then.i, label %invoke.cont18

if.then.i:                                        ; preds = %call.i.noexc
  %call1.i6 = invoke noundef ptr @_ZN4absl24synchronization_internal20CreateThreadIdentityEv()
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %if.then.i, %call.i.noexc
  %retval.0.i = phi ptr [ %call.i5, %call.i.noexc ], [ %call1.i6, %if.then.i ]
  %identity1 = getelementptr inbounds %"struct.absl::synchronization_internal::ThreadData", ptr %t, i64 0, i32 3
  store ptr %retval.0.i, ptr %identity1, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  store i64 0, ptr %partner_thread, align 8
  %call.i8 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #19
          to label %call.i.noexc7 unwind label %lpad

call.i.noexc7:                                    ; preds = %invoke.cont18
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJSt5_BindIFPFvPN4absl24synchronization_internal10ThreadDataEES7_EEEEEEEE, i64 0, inrange i32 0, i64 2), ptr %call.i8, align 8
  %_M_func.i.i = getelementptr inbounds %"struct.std::thread::_State_impl", ptr %call.i8, i64 0, i32 1
  store ptr @_ZN4absl24synchronization_internal16PerThreadSemTest12TimingThreadEPNS0_10ThreadDataE, ptr %_M_func.i.i, align 8
  %_M_bound_args.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::thread::_State_impl", ptr %call.i8, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %1 = ptrtoint ptr %t to i64
  store i64 %1, ptr %_M_bound_args.i.i.i.i.i.i.i, align 8
  store ptr %call.i8, ptr %agg.tmp.i, align 8
  invoke void @_ZNSt6thread15_M_start_threadESt10unique_ptrINS_6_StateESt14default_deleteIS1_EEPFvvE(ptr noundef nonnull align 8 dereferenceable(8) %partner_thread, ptr noundef nonnull %agg.tmp.i, ptr noundef null)
          to label %invoke.cont3.i unwind label %lpad2.i

invoke.cont3.i:                                   ; preds = %call.i.noexc7
  %2 = load ptr, ptr %agg.tmp.i, align 8
  %cmp.not.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i, label %invoke.cont19, label %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i

_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i: ; preds = %invoke.cont3.i
  %vtable.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(8) %2) #17
  br label %invoke.cont19

lpad2.i:                                          ; preds = %call.i.noexc7
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = load ptr, ptr %agg.tmp.i, align 8
  %cmp.not.i2.i = icmp eq ptr %5, null
  br i1 %cmp.not.i2.i, label %ehcleanup57, label %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i3.i

_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i3.i: ; preds = %lpad2.i
  %vtable.i.i4.i = load ptr, ptr %5, align 8
  %vfn.i.i5.i = getelementptr inbounds ptr, ptr %vtable.i.i4.i, i64 1
  %6 = load ptr, ptr %vfn.i.i5.i, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  br label %ehcleanup57

invoke.cont19:                                    ; preds = %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i, %invoke.cont3.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  invoke void @_ZN4absl24synchronization_internal15SimpleSemaphore4WaitEv(ptr noundef nonnull align 8 dereferenceable(92) %identity2_written.i)
          to label %for.cond.preheader unwind label %lpad20.loopexit.split-lp

for.cond.preheader:                               ; preds = %invoke.cont19
  %identity2 = getelementptr inbounds %"struct.absl::synchronization_internal::ThreadData", ptr %t, i64 0, i32 4
  br label %for.body

for.body:                                         ; preds = %for.cond.preheader, %invoke.cont35
  %total_cycles.061 = phi i64 [ 0, %for.cond.preheader ], [ %add, %invoke.cont35 ]
  %i.060 = phi i32 [ 0, %for.cond.preheader ], [ %inc, %invoke.cont35 ]
  %min_cycles.059 = phi i64 [ 9223372036854775807, %for.cond.preheader ], [ %.sroa.speculated, %invoke.cont35 ]
  invoke void @AbslInternalSleepFor(i64 0, i32 80000000)
          to label %invoke.cont26 unwind label %lpad20.loopexit

invoke.cont26:                                    ; preds = %for.body
  %7 = load atomic i64, ptr @_ZN4absl13base_internal10CycleClock19cycle_clock_source_E acquire, align 8
  %cmp.i9 = icmp eq i64 %7, 0
  br i1 %cmp.i9, label %if.then.i11, label %if.end.i

if.then.i11:                                      ; preds = %invoke.cont26
  %8 = call { i64, i64 } asm sideeffect "rdtsc", "={ax},={dx},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !5
  %asmresult.i.i = extractvalue { i64, i64 } %8, 0
  %asmresult1.i.i = extractvalue { i64, i64 } %8, 1
  %shl.i.i = shl i64 %asmresult1.i.i, 32
  %or.i.i = or i64 %shl.i.i, %asmresult.i.i
  br label %invoke.cont27

if.end.i:                                         ; preds = %invoke.cont26
  %atomic-temp.i.0.i.i.i = inttoptr i64 %7 to ptr
  %call2.i12 = invoke noundef i64 %atomic-temp.i.0.i.i.i()
          to label %invoke.cont27 unwind label %lpad20.loopexit

invoke.cont27:                                    ; preds = %if.then.i11, %if.end.i
  %retval.0.in.i = phi i64 [ %or.i.i, %if.then.i11 ], [ %call2.i12, %if.end.i ]
  %retval.0.i10 = ashr i64 %retval.0.in.i, 1
  %9 = load ptr, ptr %identity2, align 8
  invoke void @AbslInternalPerThreadSemPost(ptr noundef %9)
          to label %invoke.cont29 unwind label %lpad20.loopexit

invoke.cont29:                                    ; preds = %invoke.cont27
  %agg.tmp30.sroa.0.0.copyload = load i64, ptr %timeout.i, align 8
  %call.i.i1314 = invoke noundef zeroext i1 @AbslInternalPerThreadSemWait(i64 %agg.tmp30.sroa.0.0.copyload)
          to label %invoke.cont33 unwind label %lpad20.loopexit

invoke.cont33:                                    ; preds = %invoke.cont29
  %10 = load atomic i64, ptr @_ZN4absl13base_internal10CycleClock19cycle_clock_source_E acquire, align 8
  %cmp.i15 = icmp eq i64 %10, 0
  br i1 %cmp.i15, label %if.then.i20, label %if.end.i16

if.then.i20:                                      ; preds = %invoke.cont33
  %11 = call { i64, i64 } asm sideeffect "rdtsc", "={ax},={dx},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !5
  %asmresult.i.i21 = extractvalue { i64, i64 } %11, 0
  %asmresult1.i.i22 = extractvalue { i64, i64 } %11, 1
  %shl.i.i23 = shl i64 %asmresult1.i.i22, 32
  %or.i.i24 = or i64 %shl.i.i23, %asmresult.i.i21
  br label %invoke.cont35

if.end.i16:                                       ; preds = %invoke.cont33
  %atomic-temp.i.0.i.i.i17 = inttoptr i64 %10 to ptr
  %call2.i26 = invoke noundef i64 %atomic-temp.i.0.i.i.i17()
          to label %invoke.cont35 unwind label %lpad20.loopexit

invoke.cont35:                                    ; preds = %if.then.i20, %if.end.i16
  %retval.0.in.i18 = phi i64 [ %or.i.i24, %if.then.i20 ], [ %call2.i26, %if.end.i16 ]
  %retval.0.i19 = ashr i64 %retval.0.in.i18, 1
  %sub = sub nsw i64 %retval.0.i19, %retval.0.i10
  %.sroa.speculated = call i64 @llvm.smin.i64(i64 %sub, i64 %min_cycles.059)
  %add = add nsw i64 %sub, %total_cycles.061
  %inc = add nuw nsw i32 %i.060, 1
  %exitcond.not = icmp eq i32 %inc, 100
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !6

lpad:                                             ; preds = %invoke.cont18, %if.then.i, %cond.end, %invoke.cont, %cond.true
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup57

lpad20.loopexit:                                  ; preds = %for.body, %if.end.i, %invoke.cont27, %invoke.cont29, %if.end.i16
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad20.loopexit.split-lp:                         ; preds = %invoke.cont19, %invoke.cont42, %invoke.cont46, %invoke.cont49
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

for.end:                                          ; preds = %invoke.cont35
  %tobool.not.i.i = icmp eq ptr %msg, null
  br i1 %tobool.not.i.i, label %invoke.cont42, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %for.end
  %call.i.i.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %msg) #17
  br label %invoke.cont42

invoke.cont42:                                    ; preds = %for.end, %cond.true.i.i
  %retval.sroa.0.0.i.i = phi i64 [ %call.i.i.i.i, %cond.true.i.i ], [ 0, %for.end ]
  %digits_.i = getelementptr inbounds %"class.absl::AlphaNum", ptr %ref.tmp43, i64 0, i32 1
  %call.i33 = invoke noundef ptr @_ZN4absl16numbers_internal15FastIntToBufferElPc(i64 noundef %.sroa.speculated, ptr noundef nonnull %digits_.i)
          to label %invoke.cont46 unwind label %lpad20.loopexit.split-lp

invoke.cont46:                                    ; preds = %invoke.cont42
  %sub.ptr.lhs.cast.i = ptrtoint ptr %call.i33 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %digits_.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  store i64 %sub.ptr.sub.i, ptr %ref.tmp43, align 8
  %_M_str.i.i = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp43, i64 0, i32 1
  store ptr %digits_.i, ptr %_M_str.i.i, align 8
  %conv = sitofp i64 %add to double
  %div = fdiv double %conv, 1.000000e+02
  %call1.i38 = invoke noundef i64 @_ZN4absl16numbers_internal17SixDigitsToBufferEdPc(double noundef %div, ptr noundef nonnull %ref.tmp48)
          to label %invoke.cont49 unwind label %lpad20.loopexit.split-lp

invoke.cont49:                                    ; preds = %invoke.cont46
  %size.i = getelementptr inbounds %"struct.absl::strings_internal::AlphaNumBuffer", ptr %ref.tmp48, i64 0, i32 1
  store i64 %call1.i38, ptr %size.i, align 8, !alias.scope !8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %ref.tmp.i)
  store i64 %retval.sroa.0.0.i.i, ptr %ref.tmp.i, align 8, !noalias !11
  %13 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp.i, i64 0, i32 1
  store ptr %msg, ptr %13, align 8, !noalias !11
  %arrayinit.element.i = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp.i, i64 1
  store i64 16, ptr %arrayinit.element.i, align 8, !noalias !11
  %14 = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp.i, i64 1, i32 1
  store ptr @.str.11, ptr %14, align 8, !noalias !11
  %arrayinit.element2.i = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp.i, i64 2
  %retval.sroa.0.0.copyload.i6.i = load i64, ptr %ref.tmp43, align 8, !noalias !11
  %retval.sroa.2.0.copyload.i8.i = load ptr, ptr %_M_str.i.i, align 8, !noalias !11
  store i64 %retval.sroa.0.0.copyload.i6.i, ptr %arrayinit.element2.i, align 8, !noalias !11
  %15 = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp.i, i64 2, i32 1
  store ptr %retval.sroa.2.0.copyload.i8.i, ptr %15, align 8, !noalias !11
  %arrayinit.element4.i = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp.i, i64 3
  store i64 17, ptr %arrayinit.element4.i, align 8, !noalias !11
  %16 = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp.i, i64 3, i32 1
  store ptr @.str.12, ptr %16, align 8, !noalias !11
  %arrayinit.element6.i = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp.i, i64 4
  store i64 %call1.i38, ptr %arrayinit.element6.i, align 8, !noalias !11
  %17 = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp.i, i64 4, i32 1
  store ptr %ref.tmp48, ptr %17, align 8, !noalias !11
  invoke void @_ZN4absl16strings_internal9CatPiecesB5cxx11ESt16initializer_listISt17basic_string_viewIcSt11char_traitsIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %out, ptr nonnull %ref.tmp.i, i64 5)
          to label %invoke.cont51 unwind label %lpad20.loopexit.split-lp

invoke.cont51:                                    ; preds = %invoke.cont49
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %ref.tmp.i)
  %call52 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %out) #17
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) %call52)
  invoke void @_ZNSt6thread4joinEv(ptr noundef nonnull align 8 dereferenceable(8) %partner_thread)
          to label %invoke.cont56 unwind label %lpad53

invoke.cont56:                                    ; preds = %invoke.cont51
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %out) #17
  %agg.tmp.sroa.0.0.copyload.i.i = load i64, ptr %partner_thread, align 8
  %cmp.i.i.not.i = icmp eq i64 %agg.tmp.sroa.0.0.copyload.i.i, 0
  br i1 %cmp.i.i.not.i, label %_ZNSt6threadD2Ev.exit, label %if.then.i41

if.then.i41:                                      ; preds = %invoke.cont56
  call void @_ZSt9terminatev() #20
  unreachable

_ZNSt6threadD2Ev.exit:                            ; preds = %invoke.cont56
  call void @_ZNSt18condition_variableD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %cv_.i.i) #17
  ret void

lpad53:                                           ; preds = %invoke.cont51
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %out) #17
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad20.loopexit, %lpad20.loopexit.split-lp, %lpad53
  %.pn = phi { ptr, i32 } [ %18, %lpad53 ], [ %lpad.loopexit, %lpad20.loopexit ], [ %lpad.loopexit.split-lp, %lpad20.loopexit.split-lp ]
  %agg.tmp.sroa.0.0.copyload.i.i44 = load i64, ptr %partner_thread, align 8
  %cmp.i.i.not.i45 = icmp eq i64 %agg.tmp.sroa.0.0.copyload.i.i44, 0
  br i1 %cmp.i.i.not.i45, label %ehcleanup57, label %if.then.i46

if.then.i46:                                      ; preds = %ehcleanup
  call void @_ZSt9terminatev() #20
  unreachable

ehcleanup57:                                      ; preds = %ehcleanup, %lpad, %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i3.i, %lpad2.i
  %.pn.pn = phi { ptr, i32 } [ %12, %lpad ], [ %4, %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i3.i ], [ %4, %lpad2.i ], [ %.pn, %ehcleanup ]
  call void @_ZNSt18condition_variableD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %cv_.i.i) #17
  resume { ptr, i32 } %.pn.pn
}

declare { i64, i32 } @_ZN4absl3NowEv() local_unnamed_addr #0

declare void @_ZN4absl24synchronization_internal13KernelTimeoutC1ENS_4TimeE(ptr noundef nonnull align 8 dereferenceable(8), i64, i32) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl24synchronization_internal16PerThreadSemTest12TimingThreadEPNS0_10ThreadDataE(ptr noundef %t) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call.i = tail call noundef ptr @_ZN4absl13base_internal30CurrentThreadIdentityIfPresentEv()
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %if.then.i, label %_ZN4absl24synchronization_internal32GetOrCreateCurrentThreadIdentityEv.exit

if.then.i:                                        ; preds = %entry
  %call1.i = tail call noundef ptr @_ZN4absl24synchronization_internal20CreateThreadIdentityEv()
  br label %_ZN4absl24synchronization_internal32GetOrCreateCurrentThreadIdentityEv.exit

_ZN4absl24synchronization_internal32GetOrCreateCurrentThreadIdentityEv.exit: ; preds = %entry, %if.then.i
  %retval.0.i = phi ptr [ %call1.i, %if.then.i ], [ %call.i, %entry ]
  %identity2 = getelementptr inbounds %"struct.absl::synchronization_internal::ThreadData", ptr %t, i64 0, i32 4
  store ptr %retval.0.i, ptr %identity2, align 8
  %identity2_written = getelementptr inbounds %"struct.absl::synchronization_internal::ThreadData", ptr %t, i64 0, i32 2
  %call1.i.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %identity2_written) #17
  %tobool.not.i.i.i = icmp eq i32 %call1.i.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZN4absl24synchronization_internal15SimpleSemaphore4PostEv.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN4absl24synchronization_internal32GetOrCreateCurrentThreadIdentityEv.exit
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i.i) #21
  unreachable

_ZN4absl24synchronization_internal15SimpleSemaphore4PostEv.exit: ; preds = %_ZN4absl24synchronization_internal32GetOrCreateCurrentThreadIdentityEv.exit
  %count_.i = getelementptr inbounds %"struct.absl::synchronization_internal::ThreadData", ptr %t, i64 0, i32 2, i32 2
  %0 = load i32, ptr %count_.i, align 8
  %inc.i = add nsw i32 %0, 1
  store i32 %inc.i, ptr %count_.i, align 8
  %cv_.i = getelementptr inbounds %"struct.absl::synchronization_internal::ThreadData", ptr %t, i64 0, i32 2, i32 1
  tail call void @_ZNSt18condition_variable10notify_oneEv(ptr noundef nonnull align 8 dereferenceable(48) %cv_.i) #17
  %call1.i.i.i1.i = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %identity2_written) #17
  %1 = load i32, ptr %t, align 8
  %dec5 = add nsw i32 %1, -1
  store i32 %dec5, ptr %t, align 8
  %tobool.not6 = icmp eq i32 %1, 0
  br i1 %tobool.not6, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %_ZN4absl24synchronization_internal15SimpleSemaphore4PostEv.exit
  %timeout = getelementptr inbounds %"struct.absl::synchronization_internal::ThreadData", ptr %t, i64 0, i32 5
  %identity1 = getelementptr inbounds %"struct.absl::synchronization_internal::ThreadData", ptr %t, i64 0, i32 3
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %while.body
  %agg.tmp.sroa.0.0.copyload = load i64, ptr %timeout, align 8
  %call.i.i = tail call noundef zeroext i1 @AbslInternalPerThreadSemWait(i64 %agg.tmp.sroa.0.0.copyload)
  %2 = load ptr, ptr %identity1, align 8
  tail call void @AbslInternalPerThreadSemPost(ptr noundef %2)
  %3 = load i32, ptr %t, align 8
  %dec = add nsw i32 %3, -1
  store i32 %dec, ptr %t, align 8
  %tobool.not = icmp eq i32 %3, 0
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !14

while.end:                                        ; preds = %while.body, %_ZN4absl24synchronization_internal15SimpleSemaphore4PostEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl24synchronization_internal15SimpleSemaphore4WaitEv(ptr noundef nonnull align 8 dereferenceable(92) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %lock = alloca %"class.std::unique_lock", align 8
  store ptr %this, ptr %lock, align 8
  %_M_owns.i = getelementptr inbounds %"class.std::unique_lock", ptr %lock, i64 0, i32 1
  %call1.i.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %this) #17
  %tobool.not.i.i.i = icmp eq i32 %call1.i.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i.i) #21
  unreachable

_ZNSt11unique_lockISt5mutexEC2ERS0_.exit:         ; preds = %entry
  store i8 1, ptr %_M_owns.i, align 8
  %cv_ = getelementptr inbounds %"class.absl::synchronization_internal::SimpleSemaphore", ptr %this, i64 0, i32 1
  %count_.i.i = getelementptr inbounds %"class.absl::synchronization_internal::SimpleSemaphore", ptr %this, i64 0, i32 2
  %0 = load i32, ptr %count_.i.i, align 8
  %cmp.i1.i = icmp sgt i32 %0, 0
  br i1 %cmp.i1.i, label %invoke.cont, label %while.body.i

while.body.i:                                     ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit, %.noexc
  invoke void @_ZNSt18condition_variable4waitERSt11unique_lockISt5mutexE(ptr noundef nonnull align 8 dereferenceable(48) %cv_, ptr noundef nonnull align 8 dereferenceable(9) %lock)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %while.body.i
  %1 = load i32, ptr %count_.i.i, align 8
  %cmp.i.i = icmp sgt i32 %1, 0
  br i1 %cmp.i.i, label %invoke.cont, label %while.body.i, !llvm.loop !15

invoke.cont:                                      ; preds = %.noexc, %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit
  %2 = phi i32 [ %0, %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit ], [ %1, %.noexc ]
  %dec = add nsw i32 %2, -1
  store i32 %dec, ptr %count_.i.i, align 8
  call void @_ZNSt18condition_variable10notify_oneEv(ptr noundef nonnull align 8 dereferenceable(48) %cv_) #17
  %3 = load i8, ptr %_M_owns.i, align 8
  %4 = and i8 %3, 1
  %tobool.not.i = icmp eq i8 %4, 0
  br i1 %tobool.not.i, label %_ZNSt11unique_lockISt5mutexED2Ev.exit, label %if.else.i.i

if.else.i.i:                                      ; preds = %invoke.cont
  %5 = load ptr, ptr %lock, align 8
  %tobool2.not.i.i = icmp eq ptr %5, null
  br i1 %tobool2.not.i.i, label %_ZNSt11unique_lockISt5mutexED2Ev.exit, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.else.i.i
  %call1.i.i.i.i2 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %5) #17
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit

_ZNSt11unique_lockISt5mutexED2Ev.exit:            ; preds = %invoke.cont, %if.else.i.i, %if.then3.i.i
  ret void

lpad:                                             ; preds = %while.body.i
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = load i8, ptr %_M_owns.i, align 8
  %8 = and i8 %7, 1
  %tobool.not.i4 = icmp eq i8 %8, 0
  br i1 %tobool.not.i4, label %_ZNSt11unique_lockISt5mutexED2Ev.exit9, label %if.else.i.i5

if.else.i.i5:                                     ; preds = %lpad
  %9 = load ptr, ptr %lock, align 8
  %tobool2.not.i.i6 = icmp eq ptr %9, null
  br i1 %tobool2.not.i.i6, label %_ZNSt11unique_lockISt5mutexED2Ev.exit9, label %if.then3.i.i7

if.then3.i.i7:                                    ; preds = %if.else.i.i5
  %call1.i.i.i.i8 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %9) #17
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit9

_ZNSt11unique_lockISt5mutexED2Ev.exit9:           ; preds = %lpad, %if.else.i.i5, %if.then3.i.i7
  resume { ptr, i32 } %6
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt6thread4joinEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt18condition_variableC1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: nounwind
declare void @_ZNSt18condition_variableD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

declare noundef nonnull align 4 dereferenceable(12) ptr @_ZN4absl8DurationpLES0_(ptr noundef nonnull align 4 dereferenceable(12), i64, i32) local_unnamed_addr #0

declare noundef ptr @_ZN4absl13base_internal30CurrentThreadIdentityIfPresentEv() local_unnamed_addr #0

declare noundef ptr @_ZN4absl24synchronization_internal20CreateThreadIdentityEv() local_unnamed_addr #0

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt18condition_variable10notify_oneEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #1

declare void @_ZNSt6thread15_M_start_threadESt10unique_ptrINS_6_StateESt14default_deleteIS1_EEPFvvE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt6thread6_StateD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJSt5_BindIFPFvPN4absl24synchronization_internal10ThreadDataEES7_EEEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 comdat align 2 {
entry:
  tail call void @_ZNSt6thread6_StateD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJSt5_BindIFPFvPN4absl24synchronization_internal10ThreadDataEES7_EEEEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 comdat align 2 {
entry:
  tail call void @_ZNSt6thread6_StateD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #17
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJSt5_BindIFPFvPN4absl24synchronization_internal10ThreadDataEES7_EEEEEEE6_M_runEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 {
entry:
  %_M_func = getelementptr inbounds %"struct.std::thread::_State_impl", ptr %this, i64 0, i32 1
  %_M_bound_args.i.i.i.i.i.i = getelementptr inbounds %"struct.std::thread::_State_impl", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %_M_func, align 8
  %1 = load ptr, ptr %_M_bound_args.i.i.i.i.i.i, align 8
  tail call void %0(ptr noundef %1)
  ret void
}

declare void @_ZNSt18condition_variable4waitERSt11unique_lockISt5mutexE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #0

declare void @AbslInternalSleepFor(i64, i32) local_unnamed_addr #0

declare void @AbslInternalPerThreadSemPost(ptr noundef) local_unnamed_addr #0

declare zeroext i1 @AbslInternalPerThreadSemWait(i64) local_unnamed_addr #0

declare void @_ZN4absl16strings_internal9CatPiecesB5cxx11ESt16initializer_listISt17basic_string_viewIcSt11char_traitsIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #11

declare noundef ptr @_ZN4absl16numbers_internal15FastIntToBufferElPc(i64 noundef, ptr noundef) local_unnamed_addr #0

declare noundef i64 @_ZN4absl16numbers_internal17SixDigitsToBufferEdPc(double noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN4absl24synchronization_internal12_GLOBAL__N_133PerThreadSemTest_WithTimeout_TestEED2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN4absl24synchronization_internal12_GLOBAL__N_133PerThreadSemTest_WithTimeout_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN4absl24synchronization_internal12_GLOBAL__N_133PerThreadSemTest_WithTimeout_TestEE10CreateTestEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN4absl24synchronization_internal12_GLOBAL__N_133PerThreadSemTest_WithTimeout_TestE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #18
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4absl24synchronization_internal12_GLOBAL__N_133PerThreadSemTest_WithTimeout_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4absl24synchronization_internal12_GLOBAL__N_133PerThreadSemTest_WithTimeout_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #17
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl24synchronization_internal12_GLOBAL__N_133PerThreadSemTest_WithTimeout_Test8TestBodyEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 align 2 {
entry:
  tail call void @_ZN4absl24synchronization_internal16PerThreadSemTest10TestTimingEPKcb(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull @.str.14, i1 noundef zeroext true)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN4absl24synchronization_internal12_GLOBAL__N_130PerThreadSemTest_Timeouts_TestEED2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN4absl24synchronization_internal12_GLOBAL__N_130PerThreadSemTest_Timeouts_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN4absl24synchronization_internal12_GLOBAL__N_130PerThreadSemTest_Timeouts_TestEE10CreateTestEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN4absl24synchronization_internal12_GLOBAL__N_130PerThreadSemTest_Timeouts_TestE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #18
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4absl24synchronization_internal12_GLOBAL__N_130PerThreadSemTest_Timeouts_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4absl24synchronization_internal12_GLOBAL__N_130PerThreadSemTest_Timeouts_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #17
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl24synchronization_internal12_GLOBAL__N_130PerThreadSemTest_Timeouts_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i152 = alloca %"class.absl::synchronization_internal::KernelTimeout", align 8
  %lhs.i114 = alloca %"class.absl::Time", align 8
  %agg.tmp.i96 = alloca %"class.absl::synchronization_internal::KernelTimeout", align 8
  %lhs.i89 = alloca %"class.absl::Time", align 8
  %ref.tmp.i.i66 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i.i54 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %lhs.i39 = alloca %"class.absl::Duration", align 8
  %lhs.i31 = alloca %"class.absl::Duration", align 8
  %lhs.i.i = alloca %"class.absl::Duration", align 8
  %agg.tmp.i = alloca %"class.absl::synchronization_internal::KernelTimeout", align 8
  %lhs.i = alloca %"class.absl::Time", align 8
  %gtest_ar_ = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp11 = alloca %"class.testing::Message", align 8
  %ref.tmp13 = alloca %"class.testing::internal::AssertHelper", align 8
  %ref.tmp14 = alloca %"class.std::__cxx11::basic_string", align 8
  %elapsed = alloca %"class.absl::Duration", align 8
  %gtest_ar = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp33 = alloca %"class.absl::Duration", align 8
  %ref.tmp43 = alloca %"class.testing::Message", align 8
  %ref.tmp63 = alloca %"class.testing::internal::AssertHelper", align 8
  %negative_timeout = alloca %"class.absl::Time", align 8
  %gtest_ar_83 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp94 = alloca %"class.testing::Message", align 8
  %ref.tmp96 = alloca %"class.testing::internal::AssertHelper", align 8
  %ref.tmp97 = alloca %"class.std::__cxx11::basic_string", align 8
  %gtest_ar110 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp111 = alloca %"class.absl::Time", align 8
  %ref.tmp125 = alloca %"class.testing::Message", align 8
  %ref.tmp127 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar_139 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp149 = alloca %"class.testing::Message", align 8
  %ref.tmp151 = alloca %"class.testing::internal::AssertHelper", align 8
  %ref.tmp152 = alloca %"class.std::__cxx11::basic_string", align 8
  %call2 = tail call { i64, i32 } @_ZN4absl3NowEv()
  %call2.fca.0.extract = extractvalue { i64, i32 } %call2, 0
  %call2.fca.1.extract = extractvalue { i64, i32 } %call2, 1
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %lhs.i)
  store i64 %call2.fca.0.extract, ptr %lhs.i, align 8
  %coerce.sroa.2.0.lhs.sroa_idx.i = getelementptr inbounds i8, ptr %lhs.i, i64 8
  store i32 %call2.fca.1.extract, ptr %coerce.sroa.2.0.lhs.sroa_idx.i, align 8
  %call.i.i = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN4absl8DurationpLES0_(ptr noundef nonnull align 4 dereferenceable(12) %lhs.i, i64 0, i32 200000000) #17
  %retval.sroa.0.0.copyload.i = load i64, ptr %lhs.i, align 8
  %retval.sroa.2.0.copyload.i = load i32, ptr %coerce.sroa.2.0.lhs.sroa_idx.i, align 8
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %lhs.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @_ZN4absl24synchronization_internal13KernelTimeoutC1ENS_4TimeE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp.i, i64 %retval.sroa.0.0.copyload.i, i32 %retval.sroa.2.0.copyload.i)
  %0 = load i64, ptr %agg.tmp.i, align 8
  %call.i.i.i = call noundef zeroext i1 @AbslInternalPerThreadSemWait(i64 %0)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  %lnot = xor i1 %call.i.i.i, true
  %frombool = zext i1 %lnot to i8
  store i8 %frombool, ptr %gtest_ar_, align 8
  %message_.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar_, i64 0, i32 1
  store ptr null, ptr %message_.i, align 8
  br i1 %call.i.i.i, label %if.else, label %_ZN7testing15AssertionResultD2Ev.exit

lpad:                                             ; preds = %if.else
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.else:                                          ; preds = %entry
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp11)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %if.else
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp14, ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont12
  %call17 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14) #17
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp13, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 158, ptr noundef %call17)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %invoke.cont16
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp13, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp11)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %invoke.cont19
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp13) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14) #17
  %2 = load ptr, ptr %ref.tmp11, align 8
  %cmp.not.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i, label %if.end, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %invoke.cont21
  %vtable.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(128) %2) #17
  br label %if.end

lpad15:                                           ; preds = %invoke.cont12
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup22

lpad18:                                           ; preds = %invoke.cont16
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad20:                                           ; preds = %invoke.cont19
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp13) #17
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad20, %lpad18
  %.pn = phi { ptr, i32 } [ %6, %lpad20 ], [ %5, %lpad18 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14) #17
  br label %ehcleanup22

ehcleanup22:                                      ; preds = %ehcleanup, %lpad15
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %4, %lpad15 ]
  %7 = load ptr, ptr %ref.tmp11, align 8
  %cmp.not.i.i23 = icmp eq ptr %7, null
  br i1 %cmp.not.i.i23, label %_ZN7testing7MessageD2Ev.exit27, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i24

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i24: ; preds = %ehcleanup22
  %vtable.i.i.i25 = load ptr, ptr %7, align 8
  %vfn.i.i.i26 = getelementptr inbounds ptr, ptr %vtable.i.i.i25, i64 1
  %8 = load ptr, ptr %vfn.i.i.i26, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(128) %7) #17
  br label %_ZN7testing7MessageD2Ev.exit27

_ZN7testing7MessageD2Ev.exit27:                   ; preds = %ehcleanup22, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i24
  store ptr null, ptr %ref.tmp11, align 8
  br label %eh.resume

if.end:                                           ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i, %invoke.cont21
  store ptr null, ptr %ref.tmp11, align 8
  %.pr = load ptr, ptr %message_.i, align 8
  %cmp.not.i.i29 = icmp eq ptr %.pr, null
  br i1 %cmp.not.i.i29, label %_ZN7testing15AssertionResultD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.pr) #17
  call void @_ZdlPv(ptr noundef nonnull %.pr) #18
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %entry, %if.end, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %message_.i, align 8
  %call25 = call { i64, i32 } @_ZN4absl3NowEv()
  %call25.fca.0.extract = extractvalue { i64, i32 } %call25, 0
  %call25.fca.1.extract = extractvalue { i64, i32 } %call25, 1
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %lhs.i.i)
  store i64 %call25.fca.0.extract, ptr %lhs.i.i, align 8
  %coerce.sroa.2.0.lhs.sroa_idx.i.i = getelementptr inbounds i8, ptr %lhs.i.i, i64 8
  store i32 %call25.fca.1.extract, ptr %coerce.sroa.2.0.lhs.sroa_idx.i.i, align 8
  %call.i.i30 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN4absl8DurationmIES0_(ptr noundef nonnull align 4 dereferenceable(12) %lhs.i.i, i64 %call2.fca.0.extract, i32 %call2.fca.1.extract) #17
  %retval.sroa.0.0.copyload.i.i = load i64, ptr %call.i.i30, align 4
  %retval.sroa.2.0.call.sroa_idx.i.i = getelementptr inbounds i8, ptr %call.i.i30, i64 8
  %retval.sroa.2.0.copyload.i.i = load i32, ptr %retval.sroa.2.0.call.sroa_idx.i.i, align 4
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %lhs.i.i)
  store i64 %retval.sroa.0.0.copyload.i.i, ptr %elapsed, align 8
  %tmp.coerce30.sroa.2.0.elapsed.sroa_idx = getelementptr inbounds i8, ptr %elapsed, i64 8
  store i32 %retval.sroa.2.0.copyload.i.i, ptr %tmp.coerce30.sroa.2.0.elapsed.sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %lhs.i31)
  store i64 0, ptr %lhs.i31, align 8
  %coerce.sroa.2.0.lhs.sroa_idx.i32 = getelementptr inbounds i8, ptr %lhs.i31, i64 8
  store i32 200000000, ptr %coerce.sroa.2.0.lhs.sroa_idx.i32, align 8
  %call.i = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN4absl8DurationmIES0_(ptr noundef nonnull align 4 dereferenceable(12) %lhs.i31, i64 0, i32 4000000) #17
  %retval.sroa.0.0.copyload.i33 = load i64, ptr %call.i, align 4
  %retval.sroa.2.0.call.sroa_idx.i = getelementptr inbounds i8, ptr %call.i, i64 8
  %retval.sroa.2.0.copyload.i34 = load i32, ptr %retval.sroa.2.0.call.sroa_idx.i, align 4
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %lhs.i31)
  store i64 %retval.sroa.0.0.copyload.i33, ptr %ref.tmp33, align 8
  %tmp.coerce37.sroa.2.0.ref.tmp33.sroa_idx = getelementptr inbounds i8, ptr %ref.tmp33, i64 8
  store i32 %retval.sroa.2.0.copyload.i34, ptr %tmp.coerce37.sroa.2.0.ref.tmp33.sroa_idx, align 8
  %agg.tmp1.sroa.0.0.copyload.i = load i64, ptr %elapsed, align 8, !noalias !16
  %agg.tmp1.sroa.2.0.copyload.i = load i32, ptr %tmp.coerce30.sroa.2.0.elapsed.sroa_idx, align 8, !noalias !16
  %cmp.not.i.i.i = icmp eq i64 %agg.tmp1.sroa.0.0.copyload.i, %retval.sroa.0.0.copyload.i33
  br i1 %cmp.not.i.i.i, label %cond.false.i.i.i, label %cond.true.i.i.i

cond.true.i.i.i:                                  ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  %cmp8.i.i.i = icmp slt i64 %agg.tmp1.sroa.0.0.copyload.i, %retval.sroa.0.0.copyload.i33
  br i1 %cmp8.i.i.i, label %if.else.i, label %if.then.i

cond.false.i.i.i:                                 ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  %cmp12.i.i.i = icmp eq i64 %retval.sroa.0.0.copyload.i33, -9223372036854775808
  br i1 %cmp12.i.i.i, label %cond.true13.i.i.i, label %_ZN4abslleENS_8DurationES0_.exit.i

cond.true13.i.i.i:                                ; preds = %cond.false.i.i.i
  %add.i.i.i = add i32 %agg.tmp1.sroa.2.0.copyload.i, 1
  %add18.i.i.i = add i32 %retval.sroa.2.0.copyload.i34, 1
  %cmp19.i.i.i = icmp ult i32 %add.i.i.i, %add18.i.i.i
  br i1 %cmp19.i.i.i, label %if.else.i, label %if.then.i

_ZN4abslleENS_8DurationES0_.exit.i:               ; preds = %cond.false.i.i.i
  %cmp25.i.i.i = icmp ult i32 %agg.tmp1.sroa.2.0.copyload.i, %retval.sroa.2.0.copyload.i34
  br i1 %cmp25.i.i.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %_ZN4abslleENS_8DurationES0_.exit.i, %cond.true13.i.i.i, %cond.true.i.i.i
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar)
  br label %_ZN7testing8internal11CmpHelperLEIN4absl8DurationES3_EENS_15AssertionResultEPKcS6_RKT_RKT0_.exit

if.else.i:                                        ; preds = %_ZN4abslleENS_8DurationES0_.exit.i, %cond.true13.i.i.i, %cond.true.i.i.i
  call void @_ZN7testing8internal18CmpHelperOpFailureIN4absl8DurationES3_EENS_15AssertionResultEPKcS6_RKT_RKT0_S6_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19, ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp33, ptr noundef nonnull align 4 dereferenceable(12) %elapsed, ptr noundef nonnull @.str.26)
  br label %_ZN7testing8internal11CmpHelperLEIN4absl8DurationES3_EENS_15AssertionResultEPKcS6_RKT_RKT0_.exit

_ZN7testing8internal11CmpHelperLEIN4absl8DurationES3_EENS_15AssertionResultEPKcS6_RKT_RKT0_.exit: ; preds = %if.then.i, %if.else.i
  %9 = load i8, ptr %gtest_ar, align 8
  %10 = and i8 %9, 1
  %tobool.i37.not = icmp eq i8 %10, 0
  br i1 %tobool.i37.not, label %if.else42, label %if.end71

lpad38:                                           ; preds = %if.else42
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.else42:                                        ; preds = %_ZN7testing8internal11CmpHelperLEIN4absl8DurationES3_EENS_15AssertionResultEPKcS6_RKT_RKT0_.exit
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp43)
          to label %invoke.cont44 unwind label %lpad38

invoke.cont44:                                    ; preds = %if.else42
  %12 = load ptr, ptr %ref.tmp43, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %12, i64 16
  %call2.i38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, ptr noundef nonnull @.str.20)
          to label %invoke.cont46 unwind label %lpad45

invoke.cont46:                                    ; preds = %invoke.cont44
  %agg.tmp50.sroa.0.0.copyload = load i64, ptr %elapsed, align 8
  %agg.tmp50.sroa.2.0.copyload = load i32, ptr %tmp.coerce30.sroa.2.0.elapsed.sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %lhs.i39)
  store i64 0, ptr %lhs.i39, align 8
  %coerce.sroa.2.0.lhs.sroa_idx.i40 = getelementptr inbounds i8, ptr %lhs.i39, i64 8
  store i32 200000000, ptr %coerce.sroa.2.0.lhs.sroa_idx.i40, align 8
  %call.i41 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN4absl8DurationmIES0_(ptr noundef nonnull align 4 dereferenceable(12) %lhs.i39, i64 %agg.tmp50.sroa.0.0.copyload, i32 %agg.tmp50.sroa.2.0.copyload) #17
  %retval.sroa.0.0.copyload.i42 = load i64, ptr %call.i41, align 4
  %retval.sroa.2.0.call.sroa_idx.i43 = getelementptr inbounds i8, ptr %call.i41, i64 8
  %retval.sroa.2.0.copyload.i44 = load i32, ptr %retval.sroa.2.0.call.sroa_idx.i43, align 4
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %lhs.i39)
  %13 = load ptr, ptr %ref.tmp43, align 8
  %add.ptr.i47 = getelementptr inbounds i8, ptr %13, i64 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i)
  call void @_ZN4absl14FormatDurationB5cxx11ENS_8DurationE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i.i, i64 %retval.sroa.0.0.copyload.i42, i32 %retval.sroa.2.0.copyload.i44) #22
  %call.i.i51 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i47, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i)
          to label %invoke.cont53 unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %invoke.cont46
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i) #17
  br label %ehcleanup70

invoke.cont53:                                    ; preds = %invoke.cont46
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i)
  %15 = load ptr, ptr %ref.tmp43, align 8
  %add.ptr.i52 = getelementptr inbounds i8, ptr %15, i64 16
  %call2.i53 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i52, ptr noundef nonnull @.str.21)
          to label %invoke.cont55 unwind label %lpad45

invoke.cont55:                                    ; preds = %invoke.cont53
  %16 = load ptr, ptr %ref.tmp43, align 8
  %add.ptr.i55 = getelementptr inbounds i8, ptr %16, i64 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i54)
  call void @_ZN4absl14FormatDurationB5cxx11ENS_8DurationE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i.i54, i64 0, i32 4000000) #22
  %call.i.i59 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i55, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i54)
          to label %invoke.cont57 unwind label %lpad.i.i60

lpad.i.i60:                                       ; preds = %invoke.cont55
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i54) #17
  br label %ehcleanup70

invoke.cont57:                                    ; preds = %invoke.cont55
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i54) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i54)
  %18 = load ptr, ptr %ref.tmp43, align 8
  %add.ptr.i64 = getelementptr inbounds i8, ptr %18, i64 16
  %call2.i65 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i64, ptr noundef nonnull @.str.22)
          to label %invoke.cont59 unwind label %lpad45

invoke.cont59:                                    ; preds = %invoke.cont57
  %19 = load ptr, ptr %ref.tmp43, align 8
  %add.ptr.i67 = getelementptr inbounds i8, ptr %19, i64 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i66)
  call void @_ZN4absl10FormatTimeB5cxx11ENS_4TimeE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i.i66, i64 %call2.fca.0.extract, i32 %call2.fca.1.extract) #23
  %call.i.i71 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i67, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i66)
          to label %invoke.cont61 unwind label %lpad.i.i72

lpad.i.i72:                                       ; preds = %invoke.cont59
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i66) #17
  br label %ehcleanup70

invoke.cont61:                                    ; preds = %invoke.cont59
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i66) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i66)
  %message_.i.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar, i64 0, i32 1
  %21 = load ptr, ptr %message_.i.i, align 8
  %cmp.i.i.not.i.i = icmp eq ptr %21, null
  br i1 %cmp.i.i.not.i.i, label %invoke.cont64, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %invoke.cont61
  %call4.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %21) #17
  br label %invoke.cont64

invoke.cont64:                                    ; preds = %cond.true.i.i, %invoke.cont61
  %cond.i.i = phi ptr [ %call4.i.i, %cond.true.i.i ], [ @.str.33, %invoke.cont61 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp63, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 163, ptr noundef %cond.i.i)
          to label %invoke.cont66 unwind label %lpad45

invoke.cont66:                                    ; preds = %invoke.cont64
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp63, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp43)
          to label %invoke.cont68 unwind label %lpad67

invoke.cont68:                                    ; preds = %invoke.cont66
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp63) #17
  %22 = load ptr, ptr %ref.tmp43, align 8
  %cmp.not.i.i75 = icmp eq ptr %22, null
  br i1 %cmp.not.i.i75, label %_ZN7testing7MessageD2Ev.exit79, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i76

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i76: ; preds = %invoke.cont68
  %vtable.i.i.i77 = load ptr, ptr %22, align 8
  %vfn.i.i.i78 = getelementptr inbounds ptr, ptr %vtable.i.i.i77, i64 1
  %23 = load ptr, ptr %vfn.i.i.i78, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(128) %22) #17
  br label %_ZN7testing7MessageD2Ev.exit79

_ZN7testing7MessageD2Ev.exit79:                   ; preds = %invoke.cont68, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i76
  store ptr null, ptr %ref.tmp43, align 8
  br label %if.end71

lpad45:                                           ; preds = %invoke.cont57, %invoke.cont53, %invoke.cont44, %invoke.cont64
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup70

lpad67:                                           ; preds = %invoke.cont66
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp63) #17
  br label %ehcleanup70

ehcleanup70:                                      ; preds = %lpad.i.i, %lpad45, %lpad.i.i72, %lpad.i.i60, %lpad67
  %.pn8 = phi { ptr, i32 } [ %25, %lpad67 ], [ %14, %lpad.i.i ], [ %17, %lpad.i.i60 ], [ %24, %lpad45 ], [ %20, %lpad.i.i72 ]
  %26 = load ptr, ptr %ref.tmp43, align 8
  %cmp.not.i.i80 = icmp eq ptr %26, null
  br i1 %cmp.not.i.i80, label %_ZN7testing7MessageD2Ev.exit84, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i81

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i81: ; preds = %ehcleanup70
  %vtable.i.i.i82 = load ptr, ptr %26, align 8
  %vfn.i.i.i83 = getelementptr inbounds ptr, ptr %vtable.i.i.i82, i64 1
  %27 = load ptr, ptr %vfn.i.i.i83, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(128) %26) #17
  br label %_ZN7testing7MessageD2Ev.exit84

_ZN7testing7MessageD2Ev.exit84:                   ; preds = %ehcleanup70, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i81
  store ptr null, ptr %ref.tmp43, align 8
  br label %eh.resume

if.end71:                                         ; preds = %_ZN7testing8internal11CmpHelperLEIN4absl8DurationES3_EENS_15AssertionResultEPKcS6_RKT_RKT0_.exit, %_ZN7testing7MessageD2Ev.exit79
  %message_.i85 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar, i64 0, i32 1
  %28 = load ptr, ptr %message_.i85, align 8
  %cmp.not.i.i86 = icmp eq ptr %28, null
  br i1 %cmp.not.i.i86, label %_ZN7testing15AssertionResultD2Ev.exit88, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i87

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i87: ; preds = %if.end71
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #17
  call void @_ZdlPv(ptr noundef nonnull %28) #18
  br label %_ZN7testing15AssertionResultD2Ev.exit88

_ZN7testing15AssertionResultD2Ev.exit88:          ; preds = %if.end71, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i87
  store ptr null, ptr %message_.i85, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %lhs.i89)
  store i64 0, ptr %lhs.i89, align 8
  %coerce.sroa.2.0.lhs.sroa_idx.i90 = getelementptr inbounds i8, ptr %lhs.i89, i64 8
  store i32 0, ptr %coerce.sroa.2.0.lhs.sroa_idx.i90, align 8
  %call.i.i91 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN4absl8DurationmIES0_(ptr noundef nonnull align 4 dereferenceable(12) %lhs.i89, i64 0, i32 400000000) #17
  %retval.sroa.0.0.copyload.i92 = load i64, ptr %lhs.i89, align 8
  %retval.sroa.2.0.copyload.i93 = load i32, ptr %coerce.sroa.2.0.lhs.sroa_idx.i90, align 8
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %lhs.i89)
  store i64 %retval.sroa.0.0.copyload.i92, ptr %negative_timeout, align 8
  %tmp.coerce82.sroa.2.0.coerce.dive81.sroa_idx = getelementptr inbounds i8, ptr %negative_timeout, i64 8
  store i32 %retval.sroa.2.0.copyload.i93, ptr %tmp.coerce82.sroa.2.0.coerce.dive81.sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i96)
  call void @_ZN4absl24synchronization_internal13KernelTimeoutC1ENS_4TimeE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp.i96, i64 %retval.sroa.0.0.copyload.i92, i32 %retval.sroa.2.0.copyload.i93)
  %29 = load i64, ptr %agg.tmp.i96, align 8
  %call.i.i.i97 = call noundef zeroext i1 @AbslInternalPerThreadSemWait(i64 %29)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i96)
  %lnot87 = xor i1 %call.i.i.i97, true
  %frombool88 = zext i1 %lnot87 to i8
  store i8 %frombool88, ptr %gtest_ar_83, align 8
  %message_.i98 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar_83, i64 0, i32 1
  store ptr null, ptr %message_.i98, align 8
  br i1 %call.i.i.i97, label %if.else93, label %_ZN7testing15AssertionResultD2Ev.exit113

lpad89:                                           ; preds = %if.else93
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.else93:                                        ; preds = %_ZN7testing15AssertionResultD2Ev.exit88
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp94)
          to label %invoke.cont95 unwind label %lpad89

invoke.cont95:                                    ; preds = %if.else93
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp97, ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_83, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17)
          to label %invoke.cont99 unwind label %lpad98

invoke.cont99:                                    ; preds = %invoke.cont95
  %call100 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp97) #17
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp96, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 168, ptr noundef %call100)
          to label %invoke.cont102 unwind label %lpad101

invoke.cont102:                                   ; preds = %invoke.cont99
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp96, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp94)
          to label %invoke.cont104 unwind label %lpad103

invoke.cont104:                                   ; preds = %invoke.cont102
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp96) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp97) #17
  %31 = load ptr, ptr %ref.tmp94, align 8
  %cmp.not.i.i100 = icmp eq ptr %31, null
  br i1 %cmp.not.i.i100, label %if.end108, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i101

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i101: ; preds = %invoke.cont104
  %vtable.i.i.i102 = load ptr, ptr %31, align 8
  %vfn.i.i.i103 = getelementptr inbounds ptr, ptr %vtable.i.i.i102, i64 1
  %32 = load ptr, ptr %vfn.i.i.i103, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(128) %31) #17
  br label %if.end108

lpad98:                                           ; preds = %invoke.cont95
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup107

lpad101:                                          ; preds = %invoke.cont99
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup106

lpad103:                                          ; preds = %invoke.cont102
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp96) #17
  br label %ehcleanup106

ehcleanup106:                                     ; preds = %lpad103, %lpad101
  %.pn11 = phi { ptr, i32 } [ %35, %lpad103 ], [ %34, %lpad101 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp97) #17
  br label %ehcleanup107

ehcleanup107:                                     ; preds = %ehcleanup106, %lpad98
  %.pn11.pn = phi { ptr, i32 } [ %.pn11, %ehcleanup106 ], [ %33, %lpad98 ]
  %36 = load ptr, ptr %ref.tmp94, align 8
  %cmp.not.i.i105 = icmp eq ptr %36, null
  br i1 %cmp.not.i.i105, label %_ZN7testing7MessageD2Ev.exit109, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i106

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i106: ; preds = %ehcleanup107
  %vtable.i.i.i107 = load ptr, ptr %36, align 8
  %vfn.i.i.i108 = getelementptr inbounds ptr, ptr %vtable.i.i.i107, i64 1
  %37 = load ptr, ptr %vfn.i.i.i108, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(128) %36) #17
  br label %_ZN7testing7MessageD2Ev.exit109

_ZN7testing7MessageD2Ev.exit109:                  ; preds = %ehcleanup107, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i106
  store ptr null, ptr %ref.tmp94, align 8
  br label %eh.resume

if.end108:                                        ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i101, %invoke.cont104
  store ptr null, ptr %ref.tmp94, align 8
  %.pr175 = load ptr, ptr %message_.i98, align 8
  %cmp.not.i.i111 = icmp eq ptr %.pr175, null
  br i1 %cmp.not.i.i111, label %_ZN7testing15AssertionResultD2Ev.exit113, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i112

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i112: ; preds = %if.end108
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.pr175) #17
  call void @_ZdlPv(ptr noundef nonnull %.pr175) #18
  br label %_ZN7testing15AssertionResultD2Ev.exit113

_ZN7testing15AssertionResultD2Ev.exit113:         ; preds = %_ZN7testing15AssertionResultD2Ev.exit88, %if.end108, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i112
  store ptr null, ptr %message_.i98, align 8
  %call113 = call { i64, i32 } @_ZN4absl3NowEv()
  %call113.fca.0.extract = extractvalue { i64, i32 } %call113, 0
  %call113.fca.1.extract = extractvalue { i64, i32 } %call113, 1
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %lhs.i114)
  store i64 %call113.fca.0.extract, ptr %lhs.i114, align 8
  %coerce.sroa.2.0.lhs.sroa_idx.i115 = getelementptr inbounds i8, ptr %lhs.i114, i64 8
  store i32 %call113.fca.1.extract, ptr %coerce.sroa.2.0.lhs.sroa_idx.i115, align 8
  %call.i.i116 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN4absl8DurationpLES0_(ptr noundef nonnull align 4 dereferenceable(12) %lhs.i114, i64 0, i32 4000000) #17
  %retval.sroa.0.0.copyload.i117 = load i64, ptr %lhs.i114, align 8
  %retval.sroa.2.0.copyload.i118 = load i32, ptr %coerce.sroa.2.0.lhs.sroa_idx.i115, align 8
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %lhs.i114)
  store i64 %retval.sroa.0.0.copyload.i117, ptr %ref.tmp111, align 8
  %tmp.coerce119.sroa.2.0.coerce.dive118.sroa_idx = getelementptr inbounds i8, ptr %ref.tmp111, i64 8
  store i32 %retval.sroa.2.0.copyload.i118, ptr %tmp.coerce119.sroa.2.0.coerce.dive118.sroa_idx, align 8
  %agg.tmp.sroa.0.0.copyload.i121 = load i64, ptr %negative_timeout, align 8, !noalias !19
  %agg.tmp.sroa.2.0.copyload.i123 = load i32, ptr %tmp.coerce82.sroa.2.0.coerce.dive81.sroa_idx, align 8, !noalias !19
  %cmp.not.i.i.i.i = icmp eq i64 %retval.sroa.0.0.copyload.i117, %agg.tmp.sroa.0.0.copyload.i121
  br i1 %cmp.not.i.i.i.i, label %cond.false.i.i.i.i, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %_ZN7testing15AssertionResultD2Ev.exit113
  %cmp8.i.i.i.i = icmp slt i64 %retval.sroa.0.0.copyload.i117, %agg.tmp.sroa.0.0.copyload.i121
  br i1 %cmp8.i.i.i.i, label %if.else.i128, label %if.then.i127

cond.false.i.i.i.i:                               ; preds = %_ZN7testing15AssertionResultD2Ev.exit113
  %cmp12.i.i.i.i = icmp eq i64 %retval.sroa.0.0.copyload.i117, -9223372036854775808
  br i1 %cmp12.i.i.i.i, label %cond.true13.i.i.i.i, label %_ZN4abslleENS_4TimeES0_.exit.i

cond.true13.i.i.i.i:                              ; preds = %cond.false.i.i.i.i
  %add.i.i.i.i = add i32 %retval.sroa.2.0.copyload.i118, 1
  %add18.i.i.i.i = add i32 %agg.tmp.sroa.2.0.copyload.i123, 1
  %cmp19.i.i.i.i = icmp ult i32 %add.i.i.i.i, %add18.i.i.i.i
  br i1 %cmp19.i.i.i.i, label %if.else.i128, label %if.then.i127

_ZN4abslleENS_4TimeES0_.exit.i:                   ; preds = %cond.false.i.i.i.i
  %cmp25.i.i.i.i = icmp ult i32 %retval.sroa.2.0.copyload.i118, %agg.tmp.sroa.2.0.copyload.i123
  br i1 %cmp25.i.i.i.i, label %if.else.i128, label %if.then.i127

if.then.i127:                                     ; preds = %_ZN4abslleENS_4TimeES0_.exit.i, %cond.true13.i.i.i.i, %cond.true.i.i.i.i
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar110)
  br label %_ZN7testing8internal11CmpHelperLEIN4absl4TimeES3_EENS_15AssertionResultEPKcS6_RKT_RKT0_.exit

if.else.i128:                                     ; preds = %_ZN4abslleENS_4TimeES0_.exit.i, %cond.true13.i.i.i.i, %cond.true.i.i.i.i
  call void @_ZN7testing8internal18CmpHelperOpFailureIN4absl4TimeES3_EENS_15AssertionResultEPKcS6_RKT_RKT0_S6_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar110, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.25, ptr noundef nonnull align 4 dereferenceable(12) %negative_timeout, ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp111, ptr noundef nonnull @.str.26)
  br label %_ZN7testing8internal11CmpHelperLEIN4absl4TimeES3_EENS_15AssertionResultEPKcS6_RKT_RKT0_.exit

_ZN7testing8internal11CmpHelperLEIN4absl4TimeES3_EENS_15AssertionResultEPKcS6_RKT_RKT0_.exit: ; preds = %if.then.i127, %if.else.i128
  %38 = load i8, ptr %gtest_ar110, align 8
  %39 = and i8 %38, 1
  %tobool.i129.not = icmp eq i8 %39, 0
  br i1 %tobool.i129.not, label %if.else124, label %if.end136

lpad120:                                          ; preds = %if.else124
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.else124:                                       ; preds = %_ZN7testing8internal11CmpHelperLEIN4absl4TimeES3_EENS_15AssertionResultEPKcS6_RKT_RKT0_.exit
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp125)
          to label %invoke.cont126 unwind label %lpad120

invoke.cont126:                                   ; preds = %if.else124
  %message_.i.i130 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar110, i64 0, i32 1
  %41 = load ptr, ptr %message_.i.i130, align 8
  %cmp.i.i.not.i.i131 = icmp eq ptr %41, null
  br i1 %cmp.i.i.not.i.i131, label %invoke.cont129, label %cond.true.i.i132

cond.true.i.i132:                                 ; preds = %invoke.cont126
  %call4.i.i133 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %41) #17
  br label %invoke.cont129

invoke.cont129:                                   ; preds = %cond.true.i.i132, %invoke.cont126
  %cond.i.i134 = phi ptr [ %call4.i.i133, %cond.true.i.i132 ], [ @.str.33, %invoke.cont126 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp127, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 169, ptr noundef %cond.i.i134)
          to label %invoke.cont131 unwind label %lpad128

invoke.cont131:                                   ; preds = %invoke.cont129
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp127, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp125)
          to label %invoke.cont133 unwind label %lpad132

invoke.cont133:                                   ; preds = %invoke.cont131
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp127) #17
  %42 = load ptr, ptr %ref.tmp125, align 8
  %cmp.not.i.i136 = icmp eq ptr %42, null
  br i1 %cmp.not.i.i136, label %_ZN7testing7MessageD2Ev.exit140, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i137

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i137: ; preds = %invoke.cont133
  %vtable.i.i.i138 = load ptr, ptr %42, align 8
  %vfn.i.i.i139 = getelementptr inbounds ptr, ptr %vtable.i.i.i138, i64 1
  %43 = load ptr, ptr %vfn.i.i.i139, align 8
  call void %43(ptr noundef nonnull align 8 dereferenceable(128) %42) #17
  br label %_ZN7testing7MessageD2Ev.exit140

_ZN7testing7MessageD2Ev.exit140:                  ; preds = %invoke.cont133, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i137
  store ptr null, ptr %ref.tmp125, align 8
  br label %if.end136

lpad128:                                          ; preds = %invoke.cont129
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup135

lpad132:                                          ; preds = %invoke.cont131
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp127) #17
  br label %ehcleanup135

ehcleanup135:                                     ; preds = %lpad132, %lpad128
  %.pn15 = phi { ptr, i32 } [ %45, %lpad132 ], [ %44, %lpad128 ]
  %46 = load ptr, ptr %ref.tmp125, align 8
  %cmp.not.i.i141 = icmp eq ptr %46, null
  br i1 %cmp.not.i.i141, label %_ZN7testing7MessageD2Ev.exit145, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i142

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i142: ; preds = %ehcleanup135
  %vtable.i.i.i143 = load ptr, ptr %46, align 8
  %vfn.i.i.i144 = getelementptr inbounds ptr, ptr %vtable.i.i.i143, i64 1
  %47 = load ptr, ptr %vfn.i.i.i144, align 8
  call void %47(ptr noundef nonnull align 8 dereferenceable(128) %46) #17
  br label %_ZN7testing7MessageD2Ev.exit145

_ZN7testing7MessageD2Ev.exit145:                  ; preds = %ehcleanup135, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i142
  store ptr null, ptr %ref.tmp125, align 8
  br label %eh.resume

if.end136:                                        ; preds = %_ZN7testing8internal11CmpHelperLEIN4absl4TimeES3_EENS_15AssertionResultEPKcS6_RKT_RKT0_.exit, %_ZN7testing7MessageD2Ev.exit140
  %message_.i146 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar110, i64 0, i32 1
  %48 = load ptr, ptr %message_.i146, align 8
  %cmp.not.i.i147 = icmp eq ptr %48, null
  br i1 %cmp.not.i.i147, label %_ZN7testing15AssertionResultD2Ev.exit149, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i148

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i148: ; preds = %if.end136
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #17
  call void @_ZdlPv(ptr noundef nonnull %48) #18
  br label %_ZN7testing15AssertionResultD2Ev.exit149

_ZN7testing15AssertionResultD2Ev.exit149:         ; preds = %if.end136, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i148
  store ptr null, ptr %message_.i146, align 8
  %call.i150 = call noundef ptr @_ZN4absl13base_internal30CurrentThreadIdentityIfPresentEv()
  %cmp.i = icmp eq ptr %call.i150, null
  br i1 %cmp.i, label %if.then.i151, label %_ZN4absl24synchronization_internal32GetOrCreateCurrentThreadIdentityEv.exit

if.then.i151:                                     ; preds = %_ZN7testing15AssertionResultD2Ev.exit149
  %call1.i = call noundef ptr @_ZN4absl24synchronization_internal20CreateThreadIdentityEv()
  br label %_ZN4absl24synchronization_internal32GetOrCreateCurrentThreadIdentityEv.exit

_ZN4absl24synchronization_internal32GetOrCreateCurrentThreadIdentityEv.exit: ; preds = %_ZN7testing15AssertionResultD2Ev.exit149, %if.then.i151
  %retval.0.i = phi ptr [ %call1.i, %if.then.i151 ], [ %call.i150, %_ZN7testing15AssertionResultD2Ev.exit149 ]
  call void @AbslInternalPerThreadSemPost(ptr noundef %retval.0.i)
  %agg.tmp141.sroa.0.0.copyload = load i64, ptr %negative_timeout, align 8
  %agg.tmp141.sroa.2.0.copyload = load i32, ptr %tmp.coerce82.sroa.2.0.coerce.dive81.sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i152)
  call void @_ZN4absl24synchronization_internal13KernelTimeoutC1ENS_4TimeE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp.i152, i64 %agg.tmp141.sroa.0.0.copyload, i32 %agg.tmp141.sroa.2.0.copyload)
  %49 = load i64, ptr %agg.tmp.i152, align 8
  %call.i.i.i153 = call noundef zeroext i1 @AbslInternalPerThreadSemWait(i64 %49)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i152)
  %frombool143 = zext i1 %call.i.i.i153 to i8
  store i8 %frombool143, ptr %gtest_ar_139, align 8
  %message_.i154 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar_139, i64 0, i32 1
  store ptr null, ptr %message_.i154, align 8
  br i1 %call.i.i.i153, label %_ZN7testing15AssertionResultD2Ev.exit169, label %if.else148

lpad144:                                          ; preds = %if.else148
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.else148:                                       ; preds = %_ZN4absl24synchronization_internal32GetOrCreateCurrentThreadIdentityEv.exit
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp149)
          to label %invoke.cont150 unwind label %lpad144

invoke.cont150:                                   ; preds = %if.else148
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp152, ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_139, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.16)
          to label %invoke.cont154 unwind label %lpad153

invoke.cont154:                                   ; preds = %invoke.cont150
  %call155 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp152) #17
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp151, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 174, ptr noundef %call155)
          to label %invoke.cont157 unwind label %lpad156

invoke.cont157:                                   ; preds = %invoke.cont154
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp151, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp149)
          to label %invoke.cont159 unwind label %lpad158

invoke.cont159:                                   ; preds = %invoke.cont157
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp151) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp152) #17
  %51 = load ptr, ptr %ref.tmp149, align 8
  %cmp.not.i.i156 = icmp eq ptr %51, null
  br i1 %cmp.not.i.i156, label %if.end163, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i157

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i157: ; preds = %invoke.cont159
  %vtable.i.i.i158 = load ptr, ptr %51, align 8
  %vfn.i.i.i159 = getelementptr inbounds ptr, ptr %vtable.i.i.i158, i64 1
  %52 = load ptr, ptr %vfn.i.i.i159, align 8
  call void %52(ptr noundef nonnull align 8 dereferenceable(128) %51) #17
  br label %if.end163

lpad153:                                          ; preds = %invoke.cont150
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup162

lpad156:                                          ; preds = %invoke.cont154
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup161

lpad158:                                          ; preds = %invoke.cont157
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp151) #17
  br label %ehcleanup161

ehcleanup161:                                     ; preds = %lpad158, %lpad156
  %.pn18 = phi { ptr, i32 } [ %55, %lpad158 ], [ %54, %lpad156 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp152) #17
  br label %ehcleanup162

ehcleanup162:                                     ; preds = %ehcleanup161, %lpad153
  %.pn18.pn = phi { ptr, i32 } [ %.pn18, %ehcleanup161 ], [ %53, %lpad153 ]
  %56 = load ptr, ptr %ref.tmp149, align 8
  %cmp.not.i.i161 = icmp eq ptr %56, null
  br i1 %cmp.not.i.i161, label %_ZN7testing7MessageD2Ev.exit165, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i162

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i162: ; preds = %ehcleanup162
  %vtable.i.i.i163 = load ptr, ptr %56, align 8
  %vfn.i.i.i164 = getelementptr inbounds ptr, ptr %vtable.i.i.i163, i64 1
  %57 = load ptr, ptr %vfn.i.i.i164, align 8
  call void %57(ptr noundef nonnull align 8 dereferenceable(128) %56) #17
  br label %_ZN7testing7MessageD2Ev.exit165

_ZN7testing7MessageD2Ev.exit165:                  ; preds = %ehcleanup162, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i162
  store ptr null, ptr %ref.tmp149, align 8
  br label %eh.resume

if.end163:                                        ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i157, %invoke.cont159
  store ptr null, ptr %ref.tmp149, align 8
  %.pr177 = load ptr, ptr %message_.i154, align 8
  %cmp.not.i.i167 = icmp eq ptr %.pr177, null
  br i1 %cmp.not.i.i167, label %_ZN7testing15AssertionResultD2Ev.exit169, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i168

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i168: ; preds = %if.end163
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.pr177) #17
  call void @_ZdlPv(ptr noundef nonnull %.pr177) #18
  br label %_ZN7testing15AssertionResultD2Ev.exit169

_ZN7testing15AssertionResultD2Ev.exit169:         ; preds = %_ZN4absl24synchronization_internal32GetOrCreateCurrentThreadIdentityEv.exit, %if.end163, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i168
  ret void

eh.resume:                                        ; preds = %lpad144, %_ZN7testing7MessageD2Ev.exit165, %lpad120, %_ZN7testing7MessageD2Ev.exit145, %lpad89, %_ZN7testing7MessageD2Ev.exit109, %lpad38, %_ZN7testing7MessageD2Ev.exit84, %lpad, %_ZN7testing7MessageD2Ev.exit27
  %gtest_ar_139.sink = phi ptr [ %gtest_ar_, %_ZN7testing7MessageD2Ev.exit27 ], [ %gtest_ar_, %lpad ], [ %gtest_ar, %_ZN7testing7MessageD2Ev.exit84 ], [ %gtest_ar, %lpad38 ], [ %gtest_ar_83, %_ZN7testing7MessageD2Ev.exit109 ], [ %gtest_ar_83, %lpad89 ], [ %gtest_ar110, %_ZN7testing7MessageD2Ev.exit145 ], [ %gtest_ar110, %lpad120 ], [ %gtest_ar_139, %_ZN7testing7MessageD2Ev.exit165 ], [ %gtest_ar_139, %lpad144 ]
  %.pn18.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZN7testing7MessageD2Ev.exit27 ], [ %1, %lpad ], [ %.pn8, %_ZN7testing7MessageD2Ev.exit84 ], [ %11, %lpad38 ], [ %.pn11.pn, %_ZN7testing7MessageD2Ev.exit109 ], [ %30, %lpad89 ], [ %.pn15, %_ZN7testing7MessageD2Ev.exit145 ], [ %40, %lpad120 ], [ %.pn18.pn, %_ZN7testing7MessageD2Ev.exit165 ], [ %50, %lpad144 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_139.sink) #17
  resume { ptr, i32 } %.pn18.pn.pn.pn
}

declare void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  br label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit

_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit: ; preds = %entry, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i
  store ptr null, ptr %message_, align 8
  ret void
}

declare void @_ZN7testing16AssertionSuccessEv(ptr sret(%"class.testing::AssertionResult") align 8) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal18CmpHelperOpFailureIN4absl8DurationES3_EENS_15AssertionResultEPKcS6_RKT_RKT0_S6_(ptr noalias sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %expr1, ptr noundef %expr2, ptr noundef nonnull align 4 dereferenceable(12) %val1, ptr noundef nonnull align 4 dereferenceable(12) %val2, ptr noundef %op) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i158 = alloca %"class.testing::Message", align 8
  %ref.tmp.i138 = alloca %"class.testing::Message", align 8
  %ref.tmp.i121 = alloca %"class.testing::Message", align 8
  %ref.tmp.i101 = alloca %"class.testing::Message", align 8
  %ref.tmp.i80 = alloca %"class.testing::Message", align 8
  %ref.tmp.i61 = alloca %"class.testing::Message", align 8
  %ref.tmp.i40 = alloca %"class.testing::Message", align 8
  %ref.tmp.i22 = alloca %"class.testing::Message", align 8
  %ref.tmp.i5 = alloca %"class.testing::Message", align 8
  %ref.tmp.i = alloca %"class.testing::Message", align 8
  %ref.tmp = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp13 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp20 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZN7testing16AssertionFailureEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %ref.tmp)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %entry
  %0 = load ptr, ptr %ref.tmp.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %0, i64 16
  %call2.i1.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i, ptr noundef nonnull @.str.27)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %.noexc
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i)
          to label %invoke.cont2.i unwind label %lpad.i

invoke.cont2.i:                                   ; preds = %invoke.cont.i
  %1 = load ptr, ptr %ref.tmp.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %invoke.cont, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i: ; preds = %invoke.cont2.i
  %vtable.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 1
  %2 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %2(ptr noundef nonnull align 8 dereferenceable(128) %1) #17
  br label %invoke.cont

lpad.i:                                           ; preds = %invoke.cont.i, %.noexc
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load ptr, ptr %ref.tmp.i, align 8
  %cmp.not.i.i2.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i2.i, label %ehcleanup26, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i: ; preds = %lpad.i
  %vtable.i.i.i4.i = load ptr, ptr %4, align 8
  %vfn.i.i.i5.i = getelementptr inbounds ptr, ptr %vtable.i.i.i4.i, i64 1
  %5 = load ptr, ptr %vfn.i.i.i5.i, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(128) %4) #17
  br label %ehcleanup26

invoke.cont:                                      ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i, %invoke.cont2.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i5)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i5)
          to label %.noexc19 unwind label %lpad

.noexc19:                                         ; preds = %invoke.cont
  %cmp.i.i = icmp eq ptr %expr1, null
  %6 = load ptr, ptr %ref.tmp.i5, align 8
  %add.ptr.i.i6 = getelementptr inbounds i8, ptr %6, i64 16
  %.str.32..i.i = select i1 %cmp.i.i, ptr @.str.32, ptr %expr1
  %call6.i1.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i6, ptr noundef nonnull %.str.32..i.i)
          to label %invoke.cont.i13 unwind label %lpad.i7

invoke.cont.i13:                                  ; preds = %.noexc19
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i5)
          to label %invoke.cont2.i14 unwind label %lpad.i7

invoke.cont2.i14:                                 ; preds = %invoke.cont.i13
  %7 = load ptr, ptr %ref.tmp.i5, align 8
  %cmp.not.i.i.i15 = icmp eq ptr %7, null
  br i1 %cmp.not.i.i.i15, label %invoke.cont1, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i16

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i16: ; preds = %invoke.cont2.i14
  %vtable.i.i.i.i17 = load ptr, ptr %7, align 8
  %vfn.i.i.i.i18 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i17, i64 1
  %8 = load ptr, ptr %vfn.i.i.i.i18, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(128) %7) #17
  br label %invoke.cont1

lpad.i7:                                          ; preds = %invoke.cont.i13, %.noexc19
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %ref.tmp.i5, align 8
  %cmp.not.i.i2.i8 = icmp eq ptr %10, null
  br i1 %cmp.not.i.i2.i8, label %ehcleanup26, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i9

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i9: ; preds = %lpad.i7
  %vtable.i.i.i4.i10 = load ptr, ptr %10, align 8
  %vfn.i.i.i5.i11 = getelementptr inbounds ptr, ptr %vtable.i.i.i4.i10, i64 1
  %11 = load ptr, ptr %vfn.i.i.i5.i11, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(128) %10) #17
  br label %ehcleanup26

invoke.cont1:                                     ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i16, %invoke.cont2.i14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i22)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i22)
          to label %.noexc37 unwind label %lpad

.noexc37:                                         ; preds = %invoke.cont1
  %12 = load ptr, ptr %ref.tmp.i22, align 8
  %add.ptr.i.i23 = getelementptr inbounds i8, ptr %12, i64 16
  %call2.i1.i24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i23, ptr noundef nonnull @.str.28)
          to label %invoke.cont.i31 unwind label %lpad.i25

invoke.cont.i31:                                  ; preds = %.noexc37
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i22)
          to label %invoke.cont2.i32 unwind label %lpad.i25

invoke.cont2.i32:                                 ; preds = %invoke.cont.i31
  %13 = load ptr, ptr %ref.tmp.i22, align 8
  %cmp.not.i.i.i33 = icmp eq ptr %13, null
  br i1 %cmp.not.i.i.i33, label %invoke.cont3, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i34

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i34: ; preds = %invoke.cont2.i32
  %vtable.i.i.i.i35 = load ptr, ptr %13, align 8
  %vfn.i.i.i.i36 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i35, i64 1
  %14 = load ptr, ptr %vfn.i.i.i.i36, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(128) %13) #17
  br label %invoke.cont3

lpad.i25:                                         ; preds = %invoke.cont.i31, %.noexc37
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %ref.tmp.i22, align 8
  %cmp.not.i.i2.i26 = icmp eq ptr %16, null
  br i1 %cmp.not.i.i2.i26, label %ehcleanup26, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i27

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i27: ; preds = %lpad.i25
  %vtable.i.i.i4.i28 = load ptr, ptr %16, align 8
  %vfn.i.i.i5.i29 = getelementptr inbounds ptr, ptr %vtable.i.i.i4.i28, i64 1
  %17 = load ptr, ptr %vfn.i.i.i5.i29, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(128) %16) #17
  br label %ehcleanup26

invoke.cont3:                                     ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i34, %invoke.cont2.i32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i22)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i40)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i40)
          to label %.noexc57 unwind label %lpad

.noexc57:                                         ; preds = %invoke.cont3
  %cmp.i.i41 = icmp eq ptr %op, null
  %18 = load ptr, ptr %ref.tmp.i40, align 8
  %add.ptr.i.i42 = getelementptr inbounds i8, ptr %18, i64 16
  %.str.32..i.i43 = select i1 %cmp.i.i41, ptr @.str.32, ptr %op
  %call6.i1.i44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i42, ptr noundef nonnull %.str.32..i.i43)
          to label %invoke.cont.i51 unwind label %lpad.i45

invoke.cont.i51:                                  ; preds = %.noexc57
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i40)
          to label %invoke.cont2.i52 unwind label %lpad.i45

invoke.cont2.i52:                                 ; preds = %invoke.cont.i51
  %19 = load ptr, ptr %ref.tmp.i40, align 8
  %cmp.not.i.i.i53 = icmp eq ptr %19, null
  br i1 %cmp.not.i.i.i53, label %invoke.cont5, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i54

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i54: ; preds = %invoke.cont2.i52
  %vtable.i.i.i.i55 = load ptr, ptr %19, align 8
  %vfn.i.i.i.i56 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i55, i64 1
  %20 = load ptr, ptr %vfn.i.i.i.i56, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(128) %19) #17
  br label %invoke.cont5

lpad.i45:                                         ; preds = %invoke.cont.i51, %.noexc57
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %ref.tmp.i40, align 8
  %cmp.not.i.i2.i46 = icmp eq ptr %22, null
  br i1 %cmp.not.i.i2.i46, label %ehcleanup26, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i47

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i47: ; preds = %lpad.i45
  %vtable.i.i.i4.i48 = load ptr, ptr %22, align 8
  %vfn.i.i.i5.i49 = getelementptr inbounds ptr, ptr %vtable.i.i.i4.i48, i64 1
  %23 = load ptr, ptr %vfn.i.i.i5.i49, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(128) %22) #17
  br label %ehcleanup26

invoke.cont5:                                     ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i54, %invoke.cont2.i52
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i40)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i61)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i61)
          to label %.noexc76 unwind label %lpad

.noexc76:                                         ; preds = %invoke.cont5
  %24 = load ptr, ptr %ref.tmp.i61, align 8
  %add.ptr.i.i62 = getelementptr inbounds i8, ptr %24, i64 16
  %call2.i1.i63 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i62, ptr noundef nonnull @.str.29)
          to label %invoke.cont.i70 unwind label %lpad.i64

invoke.cont.i70:                                  ; preds = %.noexc76
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i61)
          to label %invoke.cont2.i71 unwind label %lpad.i64

invoke.cont2.i71:                                 ; preds = %invoke.cont.i70
  %25 = load ptr, ptr %ref.tmp.i61, align 8
  %cmp.not.i.i.i72 = icmp eq ptr %25, null
  br i1 %cmp.not.i.i.i72, label %invoke.cont7, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i73

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i73: ; preds = %invoke.cont2.i71
  %vtable.i.i.i.i74 = load ptr, ptr %25, align 8
  %vfn.i.i.i.i75 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i74, i64 1
  %26 = load ptr, ptr %vfn.i.i.i.i75, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(128) %25) #17
  br label %invoke.cont7

lpad.i64:                                         ; preds = %invoke.cont.i70, %.noexc76
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %ref.tmp.i61, align 8
  %cmp.not.i.i2.i65 = icmp eq ptr %28, null
  br i1 %cmp.not.i.i2.i65, label %ehcleanup26, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i66

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i66: ; preds = %lpad.i64
  %vtable.i.i.i4.i67 = load ptr, ptr %28, align 8
  %vfn.i.i.i5.i68 = getelementptr inbounds ptr, ptr %vtable.i.i.i4.i67, i64 1
  %29 = load ptr, ptr %vfn.i.i.i5.i68, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(128) %28) #17
  br label %ehcleanup26

invoke.cont7:                                     ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i73, %invoke.cont2.i71
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i61)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i80)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i80)
          to label %.noexc97 unwind label %lpad

.noexc97:                                         ; preds = %invoke.cont7
  %cmp.i.i81 = icmp eq ptr %expr2, null
  %30 = load ptr, ptr %ref.tmp.i80, align 8
  %add.ptr.i.i82 = getelementptr inbounds i8, ptr %30, i64 16
  %.str.32..i.i83 = select i1 %cmp.i.i81, ptr @.str.32, ptr %expr2
  %call6.i1.i84 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i82, ptr noundef nonnull %.str.32..i.i83)
          to label %invoke.cont.i91 unwind label %lpad.i85

invoke.cont.i91:                                  ; preds = %.noexc97
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i80)
          to label %invoke.cont2.i92 unwind label %lpad.i85

invoke.cont2.i92:                                 ; preds = %invoke.cont.i91
  %31 = load ptr, ptr %ref.tmp.i80, align 8
  %cmp.not.i.i.i93 = icmp eq ptr %31, null
  br i1 %cmp.not.i.i.i93, label %invoke.cont9, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i94

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i94: ; preds = %invoke.cont2.i92
  %vtable.i.i.i.i95 = load ptr, ptr %31, align 8
  %vfn.i.i.i.i96 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i95, i64 1
  %32 = load ptr, ptr %vfn.i.i.i.i96, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(128) %31) #17
  br label %invoke.cont9

lpad.i85:                                         ; preds = %invoke.cont.i91, %.noexc97
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = load ptr, ptr %ref.tmp.i80, align 8
  %cmp.not.i.i2.i86 = icmp eq ptr %34, null
  br i1 %cmp.not.i.i2.i86, label %ehcleanup26, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i87

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i87: ; preds = %lpad.i85
  %vtable.i.i.i4.i88 = load ptr, ptr %34, align 8
  %vfn.i.i.i5.i89 = getelementptr inbounds ptr, ptr %vtable.i.i.i4.i88, i64 1
  %35 = load ptr, ptr %vfn.i.i.i5.i89, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(128) %34) #17
  br label %ehcleanup26

invoke.cont9:                                     ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i94, %invoke.cont2.i92
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i80)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i101)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i101)
          to label %.noexc116 unwind label %lpad

.noexc116:                                        ; preds = %invoke.cont9
  %36 = load ptr, ptr %ref.tmp.i101, align 8
  %add.ptr.i.i102 = getelementptr inbounds i8, ptr %36, i64 16
  %call2.i1.i103 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i102, ptr noundef nonnull @.str.30)
          to label %invoke.cont.i110 unwind label %lpad.i104

invoke.cont.i110:                                 ; preds = %.noexc116
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i101)
          to label %invoke.cont2.i111 unwind label %lpad.i104

invoke.cont2.i111:                                ; preds = %invoke.cont.i110
  %37 = load ptr, ptr %ref.tmp.i101, align 8
  %cmp.not.i.i.i112 = icmp eq ptr %37, null
  br i1 %cmp.not.i.i.i112, label %invoke.cont11, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i113

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i113: ; preds = %invoke.cont2.i111
  %vtable.i.i.i.i114 = load ptr, ptr %37, align 8
  %vfn.i.i.i.i115 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i114, i64 1
  %38 = load ptr, ptr %vfn.i.i.i.i115, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(128) %37) #17
  br label %invoke.cont11

lpad.i104:                                        ; preds = %invoke.cont.i110, %.noexc116
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %ref.tmp.i101, align 8
  %cmp.not.i.i2.i105 = icmp eq ptr %40, null
  br i1 %cmp.not.i.i2.i105, label %ehcleanup26, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i106

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i106: ; preds = %lpad.i104
  %vtable.i.i.i4.i107 = load ptr, ptr %40, align 8
  %vfn.i.i.i5.i108 = getelementptr inbounds ptr, ptr %vtable.i.i.i4.i107, i64 1
  %41 = load ptr, ptr %vfn.i.i.i5.i108, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(128) %40) #17
  br label %ehcleanup26

invoke.cont11:                                    ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i113, %invoke.cont2.i111
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i101)
  invoke void @_ZN7testing13PrintToStringIN4absl8DurationEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp13, ptr noundef nonnull align 4 dereferenceable(12) %val1)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %invoke.cont11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i121)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i121)
          to label %.noexc136 unwind label %lpad15

.noexc136:                                        ; preds = %invoke.cont14
  %42 = load ptr, ptr %ref.tmp.i121, align 8
  %add.ptr.i.i122 = getelementptr inbounds i8, ptr %42, i64 16
  %call2.i1.i123 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i122, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13)
          to label %invoke.cont.i130 unwind label %lpad.i124

invoke.cont.i130:                                 ; preds = %.noexc136
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i121)
          to label %invoke.cont2.i131 unwind label %lpad.i124

invoke.cont2.i131:                                ; preds = %invoke.cont.i130
  %43 = load ptr, ptr %ref.tmp.i121, align 8
  %cmp.not.i.i.i132 = icmp eq ptr %43, null
  br i1 %cmp.not.i.i.i132, label %invoke.cont16, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i133

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i133: ; preds = %invoke.cont2.i131
  %vtable.i.i.i.i134 = load ptr, ptr %43, align 8
  %vfn.i.i.i.i135 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i134, i64 1
  %44 = load ptr, ptr %vfn.i.i.i.i135, align 8
  call void %44(ptr noundef nonnull align 8 dereferenceable(128) %43) #17
  br label %invoke.cont16

lpad.i124:                                        ; preds = %invoke.cont.i130, %.noexc136
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = load ptr, ptr %ref.tmp.i121, align 8
  %cmp.not.i.i2.i125 = icmp eq ptr %46, null
  br i1 %cmp.not.i.i2.i125, label %ehcleanup, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i126

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i126: ; preds = %lpad.i124
  %vtable.i.i.i4.i127 = load ptr, ptr %46, align 8
  %vfn.i.i.i5.i128 = getelementptr inbounds ptr, ptr %vtable.i.i.i4.i127, i64 1
  %47 = load ptr, ptr %vfn.i.i.i5.i128, align 8
  call void %47(ptr noundef nonnull align 8 dereferenceable(128) %46) #17
  br label %ehcleanup

invoke.cont16:                                    ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i133, %invoke.cont2.i131
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i121)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i138)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i138)
          to label %.noexc153 unwind label %lpad15

.noexc153:                                        ; preds = %invoke.cont16
  %48 = load ptr, ptr %ref.tmp.i138, align 8
  %add.ptr.i.i139 = getelementptr inbounds i8, ptr %48, i64 16
  %call2.i1.i140 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i139, ptr noundef nonnull @.str.31)
          to label %invoke.cont.i147 unwind label %lpad.i141

invoke.cont.i147:                                 ; preds = %.noexc153
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i138)
          to label %invoke.cont2.i148 unwind label %lpad.i141

invoke.cont2.i148:                                ; preds = %invoke.cont.i147
  %49 = load ptr, ptr %ref.tmp.i138, align 8
  %cmp.not.i.i.i149 = icmp eq ptr %49, null
  br i1 %cmp.not.i.i.i149, label %invoke.cont18, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i150

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i150: ; preds = %invoke.cont2.i148
  %vtable.i.i.i.i151 = load ptr, ptr %49, align 8
  %vfn.i.i.i.i152 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i151, i64 1
  %50 = load ptr, ptr %vfn.i.i.i.i152, align 8
  call void %50(ptr noundef nonnull align 8 dereferenceable(128) %49) #17
  br label %invoke.cont18

lpad.i141:                                        ; preds = %invoke.cont.i147, %.noexc153
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = load ptr, ptr %ref.tmp.i138, align 8
  %cmp.not.i.i2.i142 = icmp eq ptr %52, null
  br i1 %cmp.not.i.i2.i142, label %ehcleanup, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i143

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i143: ; preds = %lpad.i141
  %vtable.i.i.i4.i144 = load ptr, ptr %52, align 8
  %vfn.i.i.i5.i145 = getelementptr inbounds ptr, ptr %vtable.i.i.i4.i144, i64 1
  %53 = load ptr, ptr %vfn.i.i.i5.i145, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(128) %52) #17
  br label %ehcleanup

invoke.cont18:                                    ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i150, %invoke.cont2.i148
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i138)
  invoke void @_ZN7testing13PrintToStringIN4absl8DurationEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp20, ptr noundef nonnull align 4 dereferenceable(12) %val2)
          to label %invoke.cont21 unwind label %lpad15

invoke.cont21:                                    ; preds = %invoke.cont18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i158)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i158)
          to label %.noexc173 unwind label %lpad22

.noexc173:                                        ; preds = %invoke.cont21
  %54 = load ptr, ptr %ref.tmp.i158, align 8
  %add.ptr.i.i159 = getelementptr inbounds i8, ptr %54, i64 16
  %call2.i1.i160 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i159, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20)
          to label %invoke.cont.i167 unwind label %lpad.i161

invoke.cont.i167:                                 ; preds = %.noexc173
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i158)
          to label %invoke.cont2.i168 unwind label %lpad.i161

invoke.cont2.i168:                                ; preds = %invoke.cont.i167
  %55 = load ptr, ptr %ref.tmp.i158, align 8
  %cmp.not.i.i.i169 = icmp eq ptr %55, null
  br i1 %cmp.not.i.i.i169, label %invoke.cont23, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i170

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i170: ; preds = %invoke.cont2.i168
  %vtable.i.i.i.i171 = load ptr, ptr %55, align 8
  %vfn.i.i.i.i172 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i171, i64 1
  %56 = load ptr, ptr %vfn.i.i.i.i172, align 8
  call void %56(ptr noundef nonnull align 8 dereferenceable(128) %55) #17
  br label %invoke.cont23

lpad.i161:                                        ; preds = %invoke.cont.i167, %.noexc173
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = load ptr, ptr %ref.tmp.i158, align 8
  %cmp.not.i.i2.i162 = icmp eq ptr %58, null
  br i1 %cmp.not.i.i2.i162, label %lpad22.body, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i163

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i163: ; preds = %lpad.i161
  %vtable.i.i.i4.i164 = load ptr, ptr %58, align 8
  %vfn.i.i.i5.i165 = getelementptr inbounds ptr, ptr %vtable.i.i.i4.i164, i64 1
  %59 = load ptr, ptr %vfn.i.i.i5.i165, align 8
  call void %59(ptr noundef nonnull align 8 dereferenceable(128) %58) #17
  br label %lpad22.body

invoke.cont23:                                    ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i170, %invoke.cont2.i168
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i158)
  invoke void @_ZN7testing15AssertionResultC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %invoke.cont25 unwind label %lpad22

invoke.cont25:                                    ; preds = %invoke.cont23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #17
  %message_.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %ref.tmp, i64 0, i32 1
  %60 = load ptr, ptr %message_.i, align 8
  %cmp.not.i.i = icmp eq ptr %60, null
  br i1 %cmp.not.i.i, label %_ZN7testing15AssertionResultD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %invoke.cont25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %60) #17
  call void @_ZdlPv(ptr noundef nonnull %60) #18
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %invoke.cont25, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  ret void

lpad:                                             ; preds = %invoke.cont11, %invoke.cont9, %invoke.cont7, %invoke.cont5, %invoke.cont3, %invoke.cont1, %invoke.cont, %entry
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup26

lpad15:                                           ; preds = %invoke.cont18, %invoke.cont16, %invoke.cont14
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad22:                                           ; preds = %invoke.cont21, %invoke.cont23
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %lpad22.body

lpad22.body:                                      ; preds = %lpad.i161, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i163, %lpad22
  %eh.lpad-body174 = phi { ptr, i32 } [ %63, %lpad22 ], [ %57, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i163 ], [ %57, %lpad.i161 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20) #17
  br label %ehcleanup

ehcleanup:                                        ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i126, %lpad.i124, %lpad.i141, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i143, %lpad15, %lpad22.body
  %.pn = phi { ptr, i32 } [ %eh.lpad-body174, %lpad22.body ], [ %45, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i126 ], [ %45, %lpad.i124 ], [ %62, %lpad15 ], [ %51, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i143 ], [ %51, %lpad.i141 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #17
  br label %ehcleanup26

ehcleanup26:                                      ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i, %lpad.i, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i27, %lpad.i25, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i66, %lpad.i64, %lpad, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i106, %lpad.i104, %lpad.i85, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i87, %lpad.i45, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i47, %lpad.i7, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i9, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %3, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i ], [ %3, %lpad.i ], [ %9, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i9 ], [ %9, %lpad.i7 ], [ %15, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i27 ], [ %15, %lpad.i25 ], [ %21, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i47 ], [ %21, %lpad.i45 ], [ %27, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i66 ], [ %27, %lpad.i64 ], [ %33, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i87 ], [ %33, %lpad.i85 ], [ %61, %lpad ], [ %39, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i106 ], [ %39, %lpad.i104 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #17
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN7testing16AssertionFailureEv(ptr sret(%"class.testing::AssertionResult") align 8) local_unnamed_addr #0

declare void @_ZN7testing15AssertionResultC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %a_message) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %message_ = getelementptr inbounds %"class.testing::AssertionResult", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %message_, align 8
  %cmp.i.not.i = icmp eq ptr %0, null
  br i1 %cmp.i.not.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call.i = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #19, !noalias !22
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %call.i) #17, !noalias !22
  %1 = load ptr, ptr %message_, align 8
  store ptr %call.i, ptr %message_, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i, label %if.end, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i: ; preds = %if.then
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #17
  tail call void @_ZdlPv(ptr noundef nonnull %1) #18
  %.pre = load ptr, ptr %message_, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i, %entry
  %2 = phi ptr [ %call.i, %if.then ], [ %.pre, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i ], [ %0, %entry ]
  call void @_ZNK7testing7Message9GetStringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(8) %a_message)
  %call7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #17
  %call8 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %call7)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #17
  ret void

lpad:                                             ; preds = %if.end
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #17
  resume { ptr, i32 } %3
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare void @_ZNK7testing7Message9GetStringB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

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
  call void @_ZN4absl14FormatDurationB5cxx11ENS_8DurationE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i.i.i.i.i.i.i, i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i, i32 %agg.tmp.sroa.2.0.copyload.i.i.i.i.i.i) #22
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

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0

declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite)
declare void @_ZN4absl14FormatDurationB5cxx11ENS_8DurationE(ptr sret(%"class.std::__cxx11::basic_string") align 8, i64, i32) local_unnamed_addr #12

declare noundef nonnull align 4 dereferenceable(12) ptr @_ZN4absl8DurationmIES0_(ptr noundef nonnull align 4 dereferenceable(12), i64, i32) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind willreturn memory(read, argmem: readwrite)
declare void @_ZN4absl10FormatTimeB5cxx11ENS_4TimeE(ptr sret(%"class.std::__cxx11::basic_string") align 8, i64, i32) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal18CmpHelperOpFailureIN4absl4TimeES3_EENS_15AssertionResultEPKcS6_RKT_RKT0_S6_(ptr noalias sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %expr1, ptr noundef %expr2, ptr noundef nonnull align 4 dereferenceable(12) %val1, ptr noundef nonnull align 4 dereferenceable(12) %val2, ptr noundef %op) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i158 = alloca %"class.testing::Message", align 8
  %ref.tmp.i138 = alloca %"class.testing::Message", align 8
  %ref.tmp.i121 = alloca %"class.testing::Message", align 8
  %ref.tmp.i101 = alloca %"class.testing::Message", align 8
  %ref.tmp.i80 = alloca %"class.testing::Message", align 8
  %ref.tmp.i61 = alloca %"class.testing::Message", align 8
  %ref.tmp.i40 = alloca %"class.testing::Message", align 8
  %ref.tmp.i22 = alloca %"class.testing::Message", align 8
  %ref.tmp.i5 = alloca %"class.testing::Message", align 8
  %ref.tmp.i = alloca %"class.testing::Message", align 8
  %ref.tmp = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp13 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp20 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZN7testing16AssertionFailureEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %ref.tmp)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %entry
  %0 = load ptr, ptr %ref.tmp.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %0, i64 16
  %call2.i1.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i, ptr noundef nonnull @.str.27)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %.noexc
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i)
          to label %invoke.cont2.i unwind label %lpad.i

invoke.cont2.i:                                   ; preds = %invoke.cont.i
  %1 = load ptr, ptr %ref.tmp.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %invoke.cont, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i: ; preds = %invoke.cont2.i
  %vtable.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 1
  %2 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %2(ptr noundef nonnull align 8 dereferenceable(128) %1) #17
  br label %invoke.cont

lpad.i:                                           ; preds = %invoke.cont.i, %.noexc
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load ptr, ptr %ref.tmp.i, align 8
  %cmp.not.i.i2.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i2.i, label %ehcleanup26, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i: ; preds = %lpad.i
  %vtable.i.i.i4.i = load ptr, ptr %4, align 8
  %vfn.i.i.i5.i = getelementptr inbounds ptr, ptr %vtable.i.i.i4.i, i64 1
  %5 = load ptr, ptr %vfn.i.i.i5.i, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(128) %4) #17
  br label %ehcleanup26

invoke.cont:                                      ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i, %invoke.cont2.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i5)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i5)
          to label %.noexc19 unwind label %lpad

.noexc19:                                         ; preds = %invoke.cont
  %cmp.i.i = icmp eq ptr %expr1, null
  %6 = load ptr, ptr %ref.tmp.i5, align 8
  %add.ptr.i.i6 = getelementptr inbounds i8, ptr %6, i64 16
  %.str.32..i.i = select i1 %cmp.i.i, ptr @.str.32, ptr %expr1
  %call6.i1.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i6, ptr noundef nonnull %.str.32..i.i)
          to label %invoke.cont.i13 unwind label %lpad.i7

invoke.cont.i13:                                  ; preds = %.noexc19
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i5)
          to label %invoke.cont2.i14 unwind label %lpad.i7

invoke.cont2.i14:                                 ; preds = %invoke.cont.i13
  %7 = load ptr, ptr %ref.tmp.i5, align 8
  %cmp.not.i.i.i15 = icmp eq ptr %7, null
  br i1 %cmp.not.i.i.i15, label %invoke.cont1, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i16

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i16: ; preds = %invoke.cont2.i14
  %vtable.i.i.i.i17 = load ptr, ptr %7, align 8
  %vfn.i.i.i.i18 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i17, i64 1
  %8 = load ptr, ptr %vfn.i.i.i.i18, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(128) %7) #17
  br label %invoke.cont1

lpad.i7:                                          ; preds = %invoke.cont.i13, %.noexc19
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %ref.tmp.i5, align 8
  %cmp.not.i.i2.i8 = icmp eq ptr %10, null
  br i1 %cmp.not.i.i2.i8, label %ehcleanup26, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i9

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i9: ; preds = %lpad.i7
  %vtable.i.i.i4.i10 = load ptr, ptr %10, align 8
  %vfn.i.i.i5.i11 = getelementptr inbounds ptr, ptr %vtable.i.i.i4.i10, i64 1
  %11 = load ptr, ptr %vfn.i.i.i5.i11, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(128) %10) #17
  br label %ehcleanup26

invoke.cont1:                                     ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i16, %invoke.cont2.i14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i22)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i22)
          to label %.noexc37 unwind label %lpad

.noexc37:                                         ; preds = %invoke.cont1
  %12 = load ptr, ptr %ref.tmp.i22, align 8
  %add.ptr.i.i23 = getelementptr inbounds i8, ptr %12, i64 16
  %call2.i1.i24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i23, ptr noundef nonnull @.str.28)
          to label %invoke.cont.i31 unwind label %lpad.i25

invoke.cont.i31:                                  ; preds = %.noexc37
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i22)
          to label %invoke.cont2.i32 unwind label %lpad.i25

invoke.cont2.i32:                                 ; preds = %invoke.cont.i31
  %13 = load ptr, ptr %ref.tmp.i22, align 8
  %cmp.not.i.i.i33 = icmp eq ptr %13, null
  br i1 %cmp.not.i.i.i33, label %invoke.cont3, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i34

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i34: ; preds = %invoke.cont2.i32
  %vtable.i.i.i.i35 = load ptr, ptr %13, align 8
  %vfn.i.i.i.i36 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i35, i64 1
  %14 = load ptr, ptr %vfn.i.i.i.i36, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(128) %13) #17
  br label %invoke.cont3

lpad.i25:                                         ; preds = %invoke.cont.i31, %.noexc37
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %ref.tmp.i22, align 8
  %cmp.not.i.i2.i26 = icmp eq ptr %16, null
  br i1 %cmp.not.i.i2.i26, label %ehcleanup26, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i27

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i27: ; preds = %lpad.i25
  %vtable.i.i.i4.i28 = load ptr, ptr %16, align 8
  %vfn.i.i.i5.i29 = getelementptr inbounds ptr, ptr %vtable.i.i.i4.i28, i64 1
  %17 = load ptr, ptr %vfn.i.i.i5.i29, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(128) %16) #17
  br label %ehcleanup26

invoke.cont3:                                     ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i34, %invoke.cont2.i32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i22)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i40)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i40)
          to label %.noexc57 unwind label %lpad

.noexc57:                                         ; preds = %invoke.cont3
  %cmp.i.i41 = icmp eq ptr %op, null
  %18 = load ptr, ptr %ref.tmp.i40, align 8
  %add.ptr.i.i42 = getelementptr inbounds i8, ptr %18, i64 16
  %.str.32..i.i43 = select i1 %cmp.i.i41, ptr @.str.32, ptr %op
  %call6.i1.i44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i42, ptr noundef nonnull %.str.32..i.i43)
          to label %invoke.cont.i51 unwind label %lpad.i45

invoke.cont.i51:                                  ; preds = %.noexc57
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i40)
          to label %invoke.cont2.i52 unwind label %lpad.i45

invoke.cont2.i52:                                 ; preds = %invoke.cont.i51
  %19 = load ptr, ptr %ref.tmp.i40, align 8
  %cmp.not.i.i.i53 = icmp eq ptr %19, null
  br i1 %cmp.not.i.i.i53, label %invoke.cont5, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i54

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i54: ; preds = %invoke.cont2.i52
  %vtable.i.i.i.i55 = load ptr, ptr %19, align 8
  %vfn.i.i.i.i56 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i55, i64 1
  %20 = load ptr, ptr %vfn.i.i.i.i56, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(128) %19) #17
  br label %invoke.cont5

lpad.i45:                                         ; preds = %invoke.cont.i51, %.noexc57
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %ref.tmp.i40, align 8
  %cmp.not.i.i2.i46 = icmp eq ptr %22, null
  br i1 %cmp.not.i.i2.i46, label %ehcleanup26, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i47

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i47: ; preds = %lpad.i45
  %vtable.i.i.i4.i48 = load ptr, ptr %22, align 8
  %vfn.i.i.i5.i49 = getelementptr inbounds ptr, ptr %vtable.i.i.i4.i48, i64 1
  %23 = load ptr, ptr %vfn.i.i.i5.i49, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(128) %22) #17
  br label %ehcleanup26

invoke.cont5:                                     ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i54, %invoke.cont2.i52
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i40)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i61)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i61)
          to label %.noexc76 unwind label %lpad

.noexc76:                                         ; preds = %invoke.cont5
  %24 = load ptr, ptr %ref.tmp.i61, align 8
  %add.ptr.i.i62 = getelementptr inbounds i8, ptr %24, i64 16
  %call2.i1.i63 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i62, ptr noundef nonnull @.str.29)
          to label %invoke.cont.i70 unwind label %lpad.i64

invoke.cont.i70:                                  ; preds = %.noexc76
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i61)
          to label %invoke.cont2.i71 unwind label %lpad.i64

invoke.cont2.i71:                                 ; preds = %invoke.cont.i70
  %25 = load ptr, ptr %ref.tmp.i61, align 8
  %cmp.not.i.i.i72 = icmp eq ptr %25, null
  br i1 %cmp.not.i.i.i72, label %invoke.cont7, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i73

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i73: ; preds = %invoke.cont2.i71
  %vtable.i.i.i.i74 = load ptr, ptr %25, align 8
  %vfn.i.i.i.i75 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i74, i64 1
  %26 = load ptr, ptr %vfn.i.i.i.i75, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(128) %25) #17
  br label %invoke.cont7

lpad.i64:                                         ; preds = %invoke.cont.i70, %.noexc76
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %ref.tmp.i61, align 8
  %cmp.not.i.i2.i65 = icmp eq ptr %28, null
  br i1 %cmp.not.i.i2.i65, label %ehcleanup26, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i66

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i66: ; preds = %lpad.i64
  %vtable.i.i.i4.i67 = load ptr, ptr %28, align 8
  %vfn.i.i.i5.i68 = getelementptr inbounds ptr, ptr %vtable.i.i.i4.i67, i64 1
  %29 = load ptr, ptr %vfn.i.i.i5.i68, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(128) %28) #17
  br label %ehcleanup26

invoke.cont7:                                     ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i73, %invoke.cont2.i71
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i61)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i80)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i80)
          to label %.noexc97 unwind label %lpad

.noexc97:                                         ; preds = %invoke.cont7
  %cmp.i.i81 = icmp eq ptr %expr2, null
  %30 = load ptr, ptr %ref.tmp.i80, align 8
  %add.ptr.i.i82 = getelementptr inbounds i8, ptr %30, i64 16
  %.str.32..i.i83 = select i1 %cmp.i.i81, ptr @.str.32, ptr %expr2
  %call6.i1.i84 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i82, ptr noundef nonnull %.str.32..i.i83)
          to label %invoke.cont.i91 unwind label %lpad.i85

invoke.cont.i91:                                  ; preds = %.noexc97
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i80)
          to label %invoke.cont2.i92 unwind label %lpad.i85

invoke.cont2.i92:                                 ; preds = %invoke.cont.i91
  %31 = load ptr, ptr %ref.tmp.i80, align 8
  %cmp.not.i.i.i93 = icmp eq ptr %31, null
  br i1 %cmp.not.i.i.i93, label %invoke.cont9, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i94

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i94: ; preds = %invoke.cont2.i92
  %vtable.i.i.i.i95 = load ptr, ptr %31, align 8
  %vfn.i.i.i.i96 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i95, i64 1
  %32 = load ptr, ptr %vfn.i.i.i.i96, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(128) %31) #17
  br label %invoke.cont9

lpad.i85:                                         ; preds = %invoke.cont.i91, %.noexc97
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = load ptr, ptr %ref.tmp.i80, align 8
  %cmp.not.i.i2.i86 = icmp eq ptr %34, null
  br i1 %cmp.not.i.i2.i86, label %ehcleanup26, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i87

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i87: ; preds = %lpad.i85
  %vtable.i.i.i4.i88 = load ptr, ptr %34, align 8
  %vfn.i.i.i5.i89 = getelementptr inbounds ptr, ptr %vtable.i.i.i4.i88, i64 1
  %35 = load ptr, ptr %vfn.i.i.i5.i89, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(128) %34) #17
  br label %ehcleanup26

invoke.cont9:                                     ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i94, %invoke.cont2.i92
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i80)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i101)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i101)
          to label %.noexc116 unwind label %lpad

.noexc116:                                        ; preds = %invoke.cont9
  %36 = load ptr, ptr %ref.tmp.i101, align 8
  %add.ptr.i.i102 = getelementptr inbounds i8, ptr %36, i64 16
  %call2.i1.i103 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i102, ptr noundef nonnull @.str.30)
          to label %invoke.cont.i110 unwind label %lpad.i104

invoke.cont.i110:                                 ; preds = %.noexc116
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i101)
          to label %invoke.cont2.i111 unwind label %lpad.i104

invoke.cont2.i111:                                ; preds = %invoke.cont.i110
  %37 = load ptr, ptr %ref.tmp.i101, align 8
  %cmp.not.i.i.i112 = icmp eq ptr %37, null
  br i1 %cmp.not.i.i.i112, label %invoke.cont11, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i113

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i113: ; preds = %invoke.cont2.i111
  %vtable.i.i.i.i114 = load ptr, ptr %37, align 8
  %vfn.i.i.i.i115 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i114, i64 1
  %38 = load ptr, ptr %vfn.i.i.i.i115, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(128) %37) #17
  br label %invoke.cont11

lpad.i104:                                        ; preds = %invoke.cont.i110, %.noexc116
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %ref.tmp.i101, align 8
  %cmp.not.i.i2.i105 = icmp eq ptr %40, null
  br i1 %cmp.not.i.i2.i105, label %ehcleanup26, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i106

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i106: ; preds = %lpad.i104
  %vtable.i.i.i4.i107 = load ptr, ptr %40, align 8
  %vfn.i.i.i5.i108 = getelementptr inbounds ptr, ptr %vtable.i.i.i4.i107, i64 1
  %41 = load ptr, ptr %vfn.i.i.i5.i108, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(128) %40) #17
  br label %ehcleanup26

invoke.cont11:                                    ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i113, %invoke.cont2.i111
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i101)
  invoke void @_ZN7testing13PrintToStringIN4absl4TimeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp13, ptr noundef nonnull align 4 dereferenceable(12) %val1)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %invoke.cont11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i121)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i121)
          to label %.noexc136 unwind label %lpad15

.noexc136:                                        ; preds = %invoke.cont14
  %42 = load ptr, ptr %ref.tmp.i121, align 8
  %add.ptr.i.i122 = getelementptr inbounds i8, ptr %42, i64 16
  %call2.i1.i123 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i122, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13)
          to label %invoke.cont.i130 unwind label %lpad.i124

invoke.cont.i130:                                 ; preds = %.noexc136
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i121)
          to label %invoke.cont2.i131 unwind label %lpad.i124

invoke.cont2.i131:                                ; preds = %invoke.cont.i130
  %43 = load ptr, ptr %ref.tmp.i121, align 8
  %cmp.not.i.i.i132 = icmp eq ptr %43, null
  br i1 %cmp.not.i.i.i132, label %invoke.cont16, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i133

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i133: ; preds = %invoke.cont2.i131
  %vtable.i.i.i.i134 = load ptr, ptr %43, align 8
  %vfn.i.i.i.i135 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i134, i64 1
  %44 = load ptr, ptr %vfn.i.i.i.i135, align 8
  call void %44(ptr noundef nonnull align 8 dereferenceable(128) %43) #17
  br label %invoke.cont16

lpad.i124:                                        ; preds = %invoke.cont.i130, %.noexc136
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = load ptr, ptr %ref.tmp.i121, align 8
  %cmp.not.i.i2.i125 = icmp eq ptr %46, null
  br i1 %cmp.not.i.i2.i125, label %ehcleanup, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i126

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i126: ; preds = %lpad.i124
  %vtable.i.i.i4.i127 = load ptr, ptr %46, align 8
  %vfn.i.i.i5.i128 = getelementptr inbounds ptr, ptr %vtable.i.i.i4.i127, i64 1
  %47 = load ptr, ptr %vfn.i.i.i5.i128, align 8
  call void %47(ptr noundef nonnull align 8 dereferenceable(128) %46) #17
  br label %ehcleanup

invoke.cont16:                                    ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i133, %invoke.cont2.i131
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i121)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i138)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i138)
          to label %.noexc153 unwind label %lpad15

.noexc153:                                        ; preds = %invoke.cont16
  %48 = load ptr, ptr %ref.tmp.i138, align 8
  %add.ptr.i.i139 = getelementptr inbounds i8, ptr %48, i64 16
  %call2.i1.i140 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i139, ptr noundef nonnull @.str.31)
          to label %invoke.cont.i147 unwind label %lpad.i141

invoke.cont.i147:                                 ; preds = %.noexc153
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i138)
          to label %invoke.cont2.i148 unwind label %lpad.i141

invoke.cont2.i148:                                ; preds = %invoke.cont.i147
  %49 = load ptr, ptr %ref.tmp.i138, align 8
  %cmp.not.i.i.i149 = icmp eq ptr %49, null
  br i1 %cmp.not.i.i.i149, label %invoke.cont18, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i150

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i150: ; preds = %invoke.cont2.i148
  %vtable.i.i.i.i151 = load ptr, ptr %49, align 8
  %vfn.i.i.i.i152 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i151, i64 1
  %50 = load ptr, ptr %vfn.i.i.i.i152, align 8
  call void %50(ptr noundef nonnull align 8 dereferenceable(128) %49) #17
  br label %invoke.cont18

lpad.i141:                                        ; preds = %invoke.cont.i147, %.noexc153
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = load ptr, ptr %ref.tmp.i138, align 8
  %cmp.not.i.i2.i142 = icmp eq ptr %52, null
  br i1 %cmp.not.i.i2.i142, label %ehcleanup, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i143

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i143: ; preds = %lpad.i141
  %vtable.i.i.i4.i144 = load ptr, ptr %52, align 8
  %vfn.i.i.i5.i145 = getelementptr inbounds ptr, ptr %vtable.i.i.i4.i144, i64 1
  %53 = load ptr, ptr %vfn.i.i.i5.i145, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(128) %52) #17
  br label %ehcleanup

invoke.cont18:                                    ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i150, %invoke.cont2.i148
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i138)
  invoke void @_ZN7testing13PrintToStringIN4absl4TimeEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp20, ptr noundef nonnull align 4 dereferenceable(12) %val2)
          to label %invoke.cont21 unwind label %lpad15

invoke.cont21:                                    ; preds = %invoke.cont18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i158)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i158)
          to label %.noexc173 unwind label %lpad22

.noexc173:                                        ; preds = %invoke.cont21
  %54 = load ptr, ptr %ref.tmp.i158, align 8
  %add.ptr.i.i159 = getelementptr inbounds i8, ptr %54, i64 16
  %call2.i1.i160 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i159, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20)
          to label %invoke.cont.i167 unwind label %lpad.i161

invoke.cont.i167:                                 ; preds = %.noexc173
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i158)
          to label %invoke.cont2.i168 unwind label %lpad.i161

invoke.cont2.i168:                                ; preds = %invoke.cont.i167
  %55 = load ptr, ptr %ref.tmp.i158, align 8
  %cmp.not.i.i.i169 = icmp eq ptr %55, null
  br i1 %cmp.not.i.i.i169, label %invoke.cont23, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i170

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i170: ; preds = %invoke.cont2.i168
  %vtable.i.i.i.i171 = load ptr, ptr %55, align 8
  %vfn.i.i.i.i172 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i171, i64 1
  %56 = load ptr, ptr %vfn.i.i.i.i172, align 8
  call void %56(ptr noundef nonnull align 8 dereferenceable(128) %55) #17
  br label %invoke.cont23

lpad.i161:                                        ; preds = %invoke.cont.i167, %.noexc173
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = load ptr, ptr %ref.tmp.i158, align 8
  %cmp.not.i.i2.i162 = icmp eq ptr %58, null
  br i1 %cmp.not.i.i2.i162, label %lpad22.body, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i163

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i163: ; preds = %lpad.i161
  %vtable.i.i.i4.i164 = load ptr, ptr %58, align 8
  %vfn.i.i.i5.i165 = getelementptr inbounds ptr, ptr %vtable.i.i.i4.i164, i64 1
  %59 = load ptr, ptr %vfn.i.i.i5.i165, align 8
  call void %59(ptr noundef nonnull align 8 dereferenceable(128) %58) #17
  br label %lpad22.body

invoke.cont23:                                    ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i170, %invoke.cont2.i168
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i158)
  invoke void @_ZN7testing15AssertionResultC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %invoke.cont25 unwind label %lpad22

invoke.cont25:                                    ; preds = %invoke.cont23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #17
  %message_.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %ref.tmp, i64 0, i32 1
  %60 = load ptr, ptr %message_.i, align 8
  %cmp.not.i.i = icmp eq ptr %60, null
  br i1 %cmp.not.i.i, label %_ZN7testing15AssertionResultD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %invoke.cont25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %60) #17
  call void @_ZdlPv(ptr noundef nonnull %60) #18
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %invoke.cont25, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  ret void

lpad:                                             ; preds = %invoke.cont11, %invoke.cont9, %invoke.cont7, %invoke.cont5, %invoke.cont3, %invoke.cont1, %invoke.cont, %entry
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup26

lpad15:                                           ; preds = %invoke.cont18, %invoke.cont16, %invoke.cont14
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad22:                                           ; preds = %invoke.cont21, %invoke.cont23
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %lpad22.body

lpad22.body:                                      ; preds = %lpad.i161, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i163, %lpad22
  %eh.lpad-body174 = phi { ptr, i32 } [ %63, %lpad22 ], [ %57, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i163 ], [ %57, %lpad.i161 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20) #17
  br label %ehcleanup

ehcleanup:                                        ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i126, %lpad.i124, %lpad.i141, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i143, %lpad15, %lpad22.body
  %.pn = phi { ptr, i32 } [ %eh.lpad-body174, %lpad22.body ], [ %45, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i126 ], [ %45, %lpad.i124 ], [ %62, %lpad15 ], [ %51, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i143 ], [ %51, %lpad.i141 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #17
  br label %ehcleanup26

ehcleanup26:                                      ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i, %lpad.i, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i27, %lpad.i25, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i66, %lpad.i64, %lpad, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i106, %lpad.i104, %lpad.i85, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i87, %lpad.i45, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i47, %lpad.i7, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i9, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %3, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i ], [ %3, %lpad.i ], [ %9, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i9 ], [ %9, %lpad.i7 ], [ %15, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i27 ], [ %15, %lpad.i25 ], [ %21, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i47 ], [ %21, %lpad.i45 ], [ %27, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i66 ], [ %27, %lpad.i64 ], [ %33, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i87 ], [ %33, %lpad.i85 ], [ %61, %lpad ], [ %39, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i106 ], [ %39, %lpad.i104 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #17
  resume { ptr, i32 } %.pn.pn
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
  call void @_ZN4absl10FormatTimeB5cxx11ENS_4TimeE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i.i.i.i.i.i.i, i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i, i32 %agg.tmp.sroa.2.0.copyload.i.i.i.i.i.i) #23
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN4absl24synchronization_internal12_GLOBAL__N_141PerThreadSemTest_ThreadIdentityReuse_TestEED2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN4absl24synchronization_internal12_GLOBAL__N_141PerThreadSemTest_ThreadIdentityReuse_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN4absl24synchronization_internal12_GLOBAL__N_141PerThreadSemTest_ThreadIdentityReuse_TestEE10CreateTestEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN4absl24synchronization_internal12_GLOBAL__N_141PerThreadSemTest_ThreadIdentityReuse_TestE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #18
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4absl24synchronization_internal12_GLOBAL__N_141PerThreadSemTest_ThreadIdentityReuse_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4absl24synchronization_internal12_GLOBAL__N_141PerThreadSemTest_ThreadIdentityReuse_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #17
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl24synchronization_internal12_GLOBAL__N_141PerThreadSemTest_ThreadIdentityReuse_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"class.std::unique_ptr.8", align 8
  %t = alloca %"class.std::thread", align 8
  br label %for.body

for.cond:                                         ; preds = %invoke.cont
  %inc = add nuw nsw i32 %i.06, 1
  %exitcond.not = icmp eq i32 %inc, 10000
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !25

for.body:                                         ; preds = %entry, %for.cond
  %i.06 = phi i32 [ 0, %entry ], [ %inc, %for.cond ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  store i64 0, ptr %t, align 8
  %call.i = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @"_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN4absl24synchronization_internal12_GLOBAL__N_141PerThreadSemTest_ThreadIdentityReuse_Test8TestBodyEvE3$_0EEEEEE", i64 0, inrange i32 0, i64 2), ptr %call.i, align 8
  store ptr %call.i, ptr %agg.tmp.i, align 8
  invoke void @_ZNSt6thread15_M_start_threadESt10unique_ptrINS_6_StateESt14default_deleteIS1_EEPFvvE(ptr noundef nonnull align 8 dereferenceable(8) %t, ptr noundef nonnull %agg.tmp.i, ptr noundef null)
          to label %invoke.cont3.i unwind label %lpad2.i

invoke.cont3.i:                                   ; preds = %for.body
  %0 = load ptr, ptr %agg.tmp.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %"_ZNSt6threadC2IZN4absl24synchronization_internal12_GLOBAL__N_141PerThreadSemTest_ThreadIdentityReuse_Test8TestBodyEvE3$_0JEvEEOT_DpOT0_.exit", label %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i

_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i: ; preds = %invoke.cont3.i
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %1 = load ptr, ptr %vfn.i.i.i, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0) #17
  br label %"_ZNSt6threadC2IZN4absl24synchronization_internal12_GLOBAL__N_141PerThreadSemTest_ThreadIdentityReuse_Test8TestBodyEvE3$_0JEvEEOT_DpOT0_.exit"

lpad2.i:                                          ; preds = %for.body
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = load ptr, ptr %agg.tmp.i, align 8
  %cmp.not.i2.i = icmp eq ptr %3, null
  br i1 %cmp.not.i2.i, label %common.resume, label %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i3.i

_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i3.i: ; preds = %lpad2.i
  %vtable.i.i4.i = load ptr, ptr %3, align 8
  %vfn.i.i5.i = getelementptr inbounds ptr, ptr %vtable.i.i4.i, i64 1
  %4 = load ptr, ptr %vfn.i.i5.i, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  br label %common.resume

common.resume:                                    ; preds = %lpad, %lpad2.i, %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i3.i
  %common.resume.op = phi { ptr, i32 } [ %2, %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i3.i ], [ %2, %lpad2.i ], [ %5, %lpad ]
  resume { ptr, i32 } %common.resume.op

"_ZNSt6threadC2IZN4absl24synchronization_internal12_GLOBAL__N_141PerThreadSemTest_ThreadIdentityReuse_Test8TestBodyEvE3$_0JEvEEOT_DpOT0_.exit": ; preds = %invoke.cont3.i, %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  invoke void @_ZNSt6thread4joinEv(ptr noundef nonnull align 8 dereferenceable(8) %t)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %"_ZNSt6threadC2IZN4absl24synchronization_internal12_GLOBAL__N_141PerThreadSemTest_ThreadIdentityReuse_Test8TestBodyEvE3$_0JEvEEOT_DpOT0_.exit"
  %agg.tmp.sroa.0.0.copyload.i.i = load i64, ptr %t, align 8
  %cmp.i.i.not.i = icmp eq i64 %agg.tmp.sroa.0.0.copyload.i.i, 0
  br i1 %cmp.i.i.not.i, label %for.cond, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont
  call void @_ZSt9terminatev() #20
  unreachable

lpad:                                             ; preds = %"_ZNSt6threadC2IZN4absl24synchronization_internal12_GLOBAL__N_141PerThreadSemTest_ThreadIdentityReuse_Test8TestBodyEvE3$_0JEvEEOT_DpOT0_.exit"
  %5 = landingpad { ptr, i32 }
          cleanup
  %agg.tmp.sroa.0.0.copyload.i.i2 = load i64, ptr %t, align 8
  %cmp.i.i.not.i3 = icmp eq i64 %agg.tmp.sroa.0.0.copyload.i.i2, 0
  br i1 %cmp.i.i.not.i3, label %common.resume, label %if.then.i4

if.then.i4:                                       ; preds = %lpad
  call void @_ZSt9terminatev() #20
  unreachable

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN4absl24synchronization_internal12_GLOBAL__N_141PerThreadSemTest_ThreadIdentityReuse_Test8TestBodyEvE3$_0EEEEED2Ev"(ptr noundef nonnull align 8 dereferenceable(9) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZNSt6thread6_StateD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN4absl24synchronization_internal12_GLOBAL__N_141PerThreadSemTest_ThreadIdentityReuse_Test8TestBodyEvE3$_0EEEEED0Ev"(ptr noundef nonnull align 8 dereferenceable(9) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZNSt6thread6_StateD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #17
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN4absl24synchronization_internal12_GLOBAL__N_141PerThreadSemTest_ThreadIdentityReuse_Test8TestBodyEvE3$_0EEEEE6_M_runEv"(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 {
entry:
  %call.i.i.i.i.i.i = tail call noundef ptr @_ZN4absl13base_internal30CurrentThreadIdentityIfPresentEv()
  %cmp.i.i.i.i.i.i = icmp eq ptr %call.i.i.i.i.i.i, null
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %"_ZNSt6thread8_InvokerISt5tupleIJZN4absl24synchronization_internal12_GLOBAL__N_141PerThreadSemTest_ThreadIdentityReuse_Test8TestBodyEvE3$_0EEEclEv.exit"

if.then.i.i.i.i.i.i:                              ; preds = %entry
  %call1.i.i.i.i.i.i = tail call noundef ptr @_ZN4absl24synchronization_internal20CreateThreadIdentityEv()
  br label %"_ZNSt6thread8_InvokerISt5tupleIJZN4absl24synchronization_internal12_GLOBAL__N_141PerThreadSemTest_ThreadIdentityReuse_Test8TestBodyEvE3$_0EEEclEv.exit"

"_ZNSt6thread8_InvokerISt5tupleIJZN4absl24synchronization_internal12_GLOBAL__N_141PerThreadSemTest_ThreadIdentityReuse_Test8TestBodyEvE3$_0EEEclEv.exit": ; preds = %entry, %if.then.i.i.i.i.i.i
  ret void
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
  tail call void @__clang_call_terminate(ptr %2) #20
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
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4), i32 noundef, ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_per_thread_sem_test.cc() #14 section ".text.startup" personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i46 = alloca %"struct.testing::internal::CodeLocation", align 8
  %ref.tmp.i47 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1.i48 = alloca %"class.std::allocator", align 1
  %agg.tmp.i22 = alloca %"struct.testing::internal::CodeLocation", align 8
  %ref.tmp.i23 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1.i24 = alloca %"class.std::allocator", align 1
  %agg.tmp.i1 = alloca %"struct.testing::internal::CodeLocation", align 8
  %ref.tmp.i2 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1.i3 = alloca %"class.std::allocator", align 1
  %agg.tmp.i = alloca %"struct.testing::internal::CodeLocation", align 8
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1.i = alloca %"class.std::allocator", align 1
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #17
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds ([152 x i8], ptr @.str.3, i64 0, i64 151))
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
  %line.i.i = getelementptr inbounds %"struct.testing::internal::CodeLocation", ptr %agg.tmp.i, i64 0, i32 1
  store i32 147, ptr %line.i.i, align 8
  %call7.i = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverIN4absl24synchronization_internal16PerThreadSemTestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 147)
          to label %invoke.cont6.i unwind label %lpad4.i

invoke.cont6.i:                                   ; preds = %invoke.cont3.i
  %call9.i = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverIN4absl24synchronization_internal16PerThreadSemTestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 147)
          to label %invoke.cont8.i unwind label %lpad4.i

invoke.cont8.i:                                   ; preds = %invoke.cont6.i
  %call11.i = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #19
          to label %invoke.cont13.i unwind label %lpad4.i

invoke.cont13.i:                                  ; preds = %invoke.cont8.i
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplIN4absl24synchronization_internal12_GLOBAL__N_136PerThreadSemTest_WithoutTimeout_TestEEE, i64 0, inrange i32 0, i64 2), ptr %call11.i, align 8
  %call15.i = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.2, ptr noundef null, ptr noundef null, ptr noundef nonnull %agg.tmp.i, ptr noundef nonnull @_ZN7testing8internal12TypeIdHelperIN4absl24synchronization_internal16PerThreadSemTestEE6dummy_E, ptr noundef %call7.i, ptr noundef %call9.i, ptr noundef nonnull %call11.i)
          to label %__cxx_global_var_init.1.exit unwind label %lpad4.i

lpad.i:                                           ; preds = %call.i.noexc.i, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad2.i:                                          ; preds = %invoke.cont.i
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16.i

lpad4.i:                                          ; preds = %invoke.cont13.i, %invoke.cont8.i, %invoke.cont6.i, %invoke.cont3.i
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i) #17
  br label %ehcleanup16.i

ehcleanup16.i:                                    ; preds = %lpad4.i, %lpad2.i
  %.pn.pn.i = phi { ptr, i32 } [ %4, %lpad4.i ], [ %3, %lpad2.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #17
  br label %common.resume

common.resume:                                    ; preds = %lpad.i.i55, %lpad.i50, %ehcleanup16.i58, %lpad.i.i31, %lpad.i26, %ehcleanup16.i34, %lpad.i.i9, %lpad.i4, %ehcleanup16.i12, %lpad.i.i, %lpad.i, %ehcleanup16.i
  %ref.tmp1.i48.sink = phi ptr [ %ref.tmp1.i, %ehcleanup16.i ], [ %ref.tmp1.i, %lpad.i ], [ %ref.tmp1.i, %lpad.i.i ], [ %ref.tmp1.i3, %ehcleanup16.i12 ], [ %ref.tmp1.i3, %lpad.i4 ], [ %ref.tmp1.i3, %lpad.i.i9 ], [ %ref.tmp1.i24, %ehcleanup16.i34 ], [ %ref.tmp1.i24, %lpad.i26 ], [ %ref.tmp1.i24, %lpad.i.i31 ], [ %ref.tmp1.i48, %ehcleanup16.i58 ], [ %ref.tmp1.i48, %lpad.i50 ], [ %ref.tmp1.i48, %lpad.i.i55 ]
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn.i, %ehcleanup16.i ], [ %2, %lpad.i ], [ %1, %lpad.i.i ], [ %.pn.i, %ehcleanup16.i12 ], [ %6, %lpad.i4 ], [ %5, %lpad.i.i9 ], [ %.pn.i35, %ehcleanup16.i34 ], [ %10, %lpad.i26 ], [ %9, %lpad.i.i31 ], [ %.pn.i59, %ehcleanup16.i58 ], [ %14, %lpad.i50 ], [ %13, %lpad.i.i55 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i48.sink) #17
  resume { ptr, i32 } %common.resume.op

__cxx_global_var_init.1.exit:                     ; preds = %invoke.cont13.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i) #17
  store ptr %call15.i, ptr @_ZN4absl24synchronization_internal12_GLOBAL__N_136PerThreadSemTest_WithoutTimeout_Test10test_info_E, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp.i1)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i2)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i3)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i3) #17
  %call.i3.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i2)
          to label %call.i.noexc.i7 unwind label %lpad.i4

call.i.noexc.i7:                                  ; preds = %__cxx_global_var_init.1.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i2, ptr noundef %call.i3.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i3)
          to label %.noexc.i8 unwind label %lpad.i4

.noexc.i8:                                        ; preds = %call.i.noexc.i7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i2, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds ([152 x i8], ptr @.str.3, i64 0, i64 151))
          to label %invoke.cont.i10 unwind label %lpad.i.i9

lpad.i.i9:                                        ; preds = %.noexc.i8
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i2) #17
  br label %common.resume

invoke.cont.i10:                                  ; preds = %.noexc.i8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i1, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i2)
          to label %invoke.cont3.i13 unwind label %lpad2.i11

invoke.cont3.i13:                                 ; preds = %invoke.cont.i10
  %line.i.i14 = getelementptr inbounds %"struct.testing::internal::CodeLocation", ptr %agg.tmp.i1, i64 0, i32 1
  store i32 151, ptr %line.i.i14, align 8
  %call7.i15 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverIN4absl24synchronization_internal16PerThreadSemTestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 151)
          to label %invoke.cont6.i17 unwind label %lpad4.i16

invoke.cont6.i17:                                 ; preds = %invoke.cont3.i13
  %call9.i18 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverIN4absl24synchronization_internal16PerThreadSemTestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 151)
          to label %invoke.cont8.i19 unwind label %lpad4.i16

invoke.cont8.i19:                                 ; preds = %invoke.cont6.i17
  %call11.i20 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #19
          to label %invoke.cont10.i unwind label %lpad4.i16

invoke.cont10.i:                                  ; preds = %invoke.cont8.i19
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplIN4absl24synchronization_internal12_GLOBAL__N_133PerThreadSemTest_WithTimeout_TestEEE, i64 0, inrange i32 0, i64 2), ptr %call11.i20, align 8
  %call15.i21 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.5, ptr noundef null, ptr noundef null, ptr noundef nonnull %agg.tmp.i1, ptr noundef nonnull @_ZN7testing8internal12TypeIdHelperIN4absl24synchronization_internal16PerThreadSemTestEE6dummy_E, ptr noundef %call7.i15, ptr noundef %call9.i18, ptr noundef nonnull %call11.i20)
          to label %__cxx_global_var_init.4.exit unwind label %lpad4.i16

lpad.i4:                                          ; preds = %call.i.noexc.i7, %__cxx_global_var_init.1.exit
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad2.i11:                                        ; preds = %invoke.cont.i10
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16.i12

lpad4.i16:                                        ; preds = %invoke.cont10.i, %invoke.cont8.i19, %invoke.cont6.i17, %invoke.cont3.i13
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i1) #17
  br label %ehcleanup16.i12

ehcleanup16.i12:                                  ; preds = %lpad4.i16, %lpad2.i11
  %.pn.i = phi { ptr, i32 } [ %8, %lpad4.i16 ], [ %7, %lpad2.i11 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i2) #17
  br label %common.resume

__cxx_global_var_init.4.exit:                     ; preds = %invoke.cont10.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i1) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i2) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i3) #17
  store ptr %call15.i21, ptr @_ZN4absl24synchronization_internal12_GLOBAL__N_133PerThreadSemTest_WithTimeout_Test10test_info_E, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp.i1)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i2)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i3)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp.i22)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i23)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i24)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i24) #17
  %call.i3.i25 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i23)
          to label %call.i.noexc.i29 unwind label %lpad.i26

call.i.noexc.i29:                                 ; preds = %__cxx_global_var_init.4.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i23, ptr noundef %call.i3.i25, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i24)
          to label %.noexc.i30 unwind label %lpad.i26

.noexc.i30:                                       ; preds = %call.i.noexc.i29
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i23, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds ([152 x i8], ptr @.str.3, i64 0, i64 151))
          to label %invoke.cont.i32 unwind label %lpad.i.i31

lpad.i.i31:                                       ; preds = %.noexc.i30
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i23) #17
  br label %common.resume

invoke.cont.i32:                                  ; preds = %.noexc.i30
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i22, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i23)
          to label %invoke.cont3.i36 unwind label %lpad2.i33

invoke.cont3.i36:                                 ; preds = %invoke.cont.i32
  %line.i.i37 = getelementptr inbounds %"struct.testing::internal::CodeLocation", ptr %agg.tmp.i22, i64 0, i32 1
  store i32 155, ptr %line.i.i37, align 8
  %call7.i38 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverIN4absl24synchronization_internal16PerThreadSemTestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 155)
          to label %invoke.cont6.i40 unwind label %lpad4.i39

invoke.cont6.i40:                                 ; preds = %invoke.cont3.i36
  %call9.i41 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverIN4absl24synchronization_internal16PerThreadSemTestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 155)
          to label %invoke.cont8.i42 unwind label %lpad4.i39

invoke.cont8.i42:                                 ; preds = %invoke.cont6.i40
  %call11.i43 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #19
          to label %invoke.cont10.i44 unwind label %lpad4.i39

invoke.cont10.i44:                                ; preds = %invoke.cont8.i42
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplIN4absl24synchronization_internal12_GLOBAL__N_130PerThreadSemTest_Timeouts_TestEEE, i64 0, inrange i32 0, i64 2), ptr %call11.i43, align 8
  %call15.i45 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.7, ptr noundef null, ptr noundef null, ptr noundef nonnull %agg.tmp.i22, ptr noundef nonnull @_ZN7testing8internal12TypeIdHelperIN4absl24synchronization_internal16PerThreadSemTestEE6dummy_E, ptr noundef %call7.i38, ptr noundef %call9.i41, ptr noundef nonnull %call11.i43)
          to label %__cxx_global_var_init.6.exit unwind label %lpad4.i39

lpad.i26:                                         ; preds = %call.i.noexc.i29, %__cxx_global_var_init.4.exit
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad2.i33:                                        ; preds = %invoke.cont.i32
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16.i34

lpad4.i39:                                        ; preds = %invoke.cont10.i44, %invoke.cont8.i42, %invoke.cont6.i40, %invoke.cont3.i36
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i22) #17
  br label %ehcleanup16.i34

ehcleanup16.i34:                                  ; preds = %lpad4.i39, %lpad2.i33
  %.pn.i35 = phi { ptr, i32 } [ %12, %lpad4.i39 ], [ %11, %lpad2.i33 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i23) #17
  br label %common.resume

__cxx_global_var_init.6.exit:                     ; preds = %invoke.cont10.i44
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i22) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i23) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i24) #17
  store ptr %call15.i45, ptr @_ZN4absl24synchronization_internal12_GLOBAL__N_130PerThreadSemTest_Timeouts_Test10test_info_E, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp.i22)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i23)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i24)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp.i46)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i47)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i48)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i48) #17
  %call.i3.i49 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i47)
          to label %call.i.noexc.i53 unwind label %lpad.i50

call.i.noexc.i53:                                 ; preds = %__cxx_global_var_init.6.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i47, ptr noundef %call.i3.i49, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i48)
          to label %.noexc.i54 unwind label %lpad.i50

.noexc.i54:                                       ; preds = %call.i.noexc.i53
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i47, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds ([152 x i8], ptr @.str.3, i64 0, i64 151))
          to label %invoke.cont.i56 unwind label %lpad.i.i55

lpad.i.i55:                                       ; preds = %.noexc.i54
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i47) #17
  br label %common.resume

invoke.cont.i56:                                  ; preds = %.noexc.i54
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i46, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i47)
          to label %invoke.cont3.i60 unwind label %lpad2.i57

invoke.cont3.i60:                                 ; preds = %invoke.cont.i56
  %line.i.i61 = getelementptr inbounds %"struct.testing::internal::CodeLocation", ptr %agg.tmp.i46, i64 0, i32 1
  store i32 177, ptr %line.i.i61, align 8
  %call7.i62 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverIN4absl24synchronization_internal16PerThreadSemTestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 177)
          to label %invoke.cont6.i64 unwind label %lpad4.i63

invoke.cont6.i64:                                 ; preds = %invoke.cont3.i60
  %call9.i65 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverIN4absl24synchronization_internal16PerThreadSemTestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 177)
          to label %invoke.cont8.i66 unwind label %lpad4.i63

invoke.cont8.i66:                                 ; preds = %invoke.cont6.i64
  %call11.i67 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #19
          to label %invoke.cont10.i68 unwind label %lpad4.i63

invoke.cont10.i68:                                ; preds = %invoke.cont8.i66
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplIN4absl24synchronization_internal12_GLOBAL__N_141PerThreadSemTest_ThreadIdentityReuse_TestEEE, i64 0, inrange i32 0, i64 2), ptr %call11.i67, align 8
  %call15.i69 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.9, ptr noundef null, ptr noundef null, ptr noundef nonnull %agg.tmp.i46, ptr noundef nonnull @_ZN7testing8internal12TypeIdHelperIN4absl24synchronization_internal16PerThreadSemTestEE6dummy_E, ptr noundef %call7.i62, ptr noundef %call9.i65, ptr noundef nonnull %call11.i67)
          to label %__cxx_global_var_init.8.exit unwind label %lpad4.i63

lpad.i50:                                         ; preds = %call.i.noexc.i53, %__cxx_global_var_init.6.exit
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad2.i57:                                        ; preds = %invoke.cont.i56
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16.i58

lpad4.i63:                                        ; preds = %invoke.cont10.i68, %invoke.cont8.i66, %invoke.cont6.i64, %invoke.cont3.i60
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i46) #17
  br label %ehcleanup16.i58

ehcleanup16.i58:                                  ; preds = %lpad4.i63, %lpad2.i57
  %.pn.i59 = phi { ptr, i32 } [ %16, %lpad4.i63 ], [ %15, %lpad2.i57 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i47) #17
  br label %common.resume

__cxx_global_var_init.8.exit:                     ; preds = %invoke.cont10.i68
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i46) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i47) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i48) #17
  store ptr %call15.i69, ptr @_ZN4absl24synchronization_internal12_GLOBAL__N_141PerThreadSemTest_ThreadIdentityReuse_Test10test_info_E, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp.i46)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i47)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i48)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #16

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nounwind willreturn memory(read, argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nounwind }
attributes #18 = { builtin nounwind }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { noreturn nounwind }
attributes #21 = { noreturn }
attributes #22 = { nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { nounwind willreturn memory(read, argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{i64 6867034}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN4absl9SixDigitsEd: %agg.result"}
!10 = distinct !{!10, !"_ZN4absl9SixDigitsEd"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN4absl6StrCatIJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_8AlphaNumES9_S9_S9_S9_DpRKT_: %agg.result"}
!13 = distinct !{!13, !"_ZN4absl6StrCatIJEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_8AlphaNumES9_S9_S9_S9_DpRKT_"}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN7testing8internal11CmpHelperLEIN4absl8DurationES3_EENS_15AssertionResultEPKcS6_RKT_RKT0_: %agg.result"}
!18 = distinct !{!18, !"_ZN7testing8internal11CmpHelperLEIN4absl8DurationES3_EENS_15AssertionResultEPKcS6_RKT_RKT0_"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN7testing8internal11CmpHelperLEIN4absl4TimeES3_EENS_15AssertionResultEPKcS6_RKT_RKT0_: %agg.result"}
!21 = distinct !{!21, !"_ZN7testing8internal11CmpHelperLEIN4absl4TimeES3_EENS_15AssertionResultEPKcS6_RKT_RKT0_"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZSt11make_uniqueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!24 = distinct !{!24, !"_ZSt11make_uniqueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!25 = distinct !{!25, !7}
