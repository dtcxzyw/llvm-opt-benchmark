; ModuleID = 'bench/entt/original/scheduler.ll'
source_filename = "bench/entt/original/scheduler.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.testing::internal::GTestLog" = type { i32 }
%"class.std::shared_ptr.41" = type { %"class.std::__shared_ptr.42" }
%"class.std::__shared_ptr.42" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.entt::basic_scheduler" = type { %"class.entt::compressed_pair" }
%"class.entt::compressed_pair" = type { %"struct.entt::internal::compressed_pair_element" }
%"struct.entt::internal::compressed_pair_element" = type { %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::shared_ptr<entt::internal::basic_process_handler<unsigned int>>, std::allocator<std::shared_ptr<entt::internal::basic_process_handler<unsigned int>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::shared_ptr<entt::internal::basic_process_handler<unsigned int>>, std::allocator<std::shared_ptr<entt::internal::basic_process_handler<unsigned int>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::shared_ptr<entt::internal::basic_process_handler<unsigned int>>, std::allocator<std::shared_ptr<entt::internal::basic_process_handler<unsigned int>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::shared_ptr<entt::internal::basic_process_handler<unsigned int>>, std::allocator<std::shared_ptr<entt::internal::basic_process_handler<unsigned int>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.testing::AssertionResult" = type { i8, %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.6" }
%"struct.std::_Head_base.6" = type { ptr }
%"class.testing::Message" = type { %"class.std::unique_ptr.7" }
%"class.std::unique_ptr.7" = type { %"struct.std::__uniq_ptr_data.8" }
%"struct.std::__uniq_ptr_data.8" = type { %"class.std::__uniq_ptr_impl.9" }
%"class.std::__uniq_ptr_impl.9" = type { %"class.std::tuple.10" }
%"class.std::tuple.10" = type { %"struct.std::_Tuple_impl.11" }
%"struct.std::_Tuple_impl.11" = type { %"struct.std::_Head_base.14" }
%"struct.std::_Head_base.14" = type { ptr }
%"class.testing::internal::AssertHelper" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.std::pair" = type { i32, i32 }
%"class.std::shared_ptr.74" = type { %"class.std::__shared_ptr.75" }
%"class.std::__shared_ptr.75" = type { ptr, %"class.std::__shared_count" }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"struct.testing::internal::CodeLocation" = type <{ %"class.std::__cxx11::basic_string", i32, [4 x i8] }>

$_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci = comdat any

$_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci = comdat any

$_ZN7testing15AssertionResultD2Ev = comdat any

$_ZN4entt15basic_schedulerIjSaIvEE6updateEjPv = comdat any

$_ZN4entt15basic_schedulerIjSaIvEED2Ev = comdat any

$_ZN4entt15basic_schedulerIjSaIvEE6attachI17succeeded_processJEEERS2_DpOT0_ = comdat any

$_ZN30Scheduler_Functionalities_TestD0Ev = comdat any

$_ZN7testing4Test5SetupEv = comdat any

$_ZN19Scheduler_Swap_TestD0Ev = comdat any

$_ZN19Scheduler_Then_TestD0Ev = comdat any

$_ZN22Scheduler_Functor_TestD0Ev = comdat any

$_ZN30Scheduler_SpawningProcess_TestD0Ev = comdat any

$_ZN30Scheduler_CustomAllocator_TestD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN7testing8internal15TestFactoryImplI30Scheduler_Functionalities_TestED0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI30Scheduler_Functionalities_TestE10CreateTestEv = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZN7testing8internal15TestFactoryImplI19Scheduler_Swap_TestED0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI19Scheduler_Swap_TestE10CreateTestEv = comdat any

$_ZN7testing8internal15TestFactoryImplI19Scheduler_Then_TestED0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI19Scheduler_Then_TestE10CreateTestEv = comdat any

$_ZN7testing8internal15TestFactoryImplI22Scheduler_Functor_TestED0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI22Scheduler_Functor_TestE10CreateTestEv = comdat any

$_ZN7testing8internal15TestFactoryImplI30Scheduler_SpawningProcess_TestED0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI30Scheduler_SpawningProcess_TestE10CreateTestEv = comdat any

$_ZN7testing8internal15TestFactoryBaseD2Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI30Scheduler_CustomAllocator_TestED0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI30Scheduler_CustomAllocator_TestE10CreateTestEv = comdat any

$_ZN7testing8internal18CmpHelperEQFailureImjEENS_15AssertionResultEPKcS4_RKT_RKT0_ = comdat any

$_ZN7testing13PrintToStringImEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZN7testing13PrintToStringIjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZNSt12__shared_ptrIN4entt8internal15process_handlerIj11foo_processEELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt6vectorISt10shared_ptrIN4entt8internal21basic_process_handlerIjEEESaIS5_EE17_M_realloc_insertIJS0_INS2_15process_handlerIj11foo_processEEEEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN4entt8internal15process_handlerIj11foo_processEESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN4entt8internal15process_handlerIj11foo_processEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN4entt8internal15process_handlerIj11foo_processEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN4entt8internal15process_handlerIj11foo_processEESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN4entt8internal15process_handlerIj11foo_processED2Ev = comdat any

$_ZN4entt8internal15process_handlerIj11foo_processED0Ev = comdat any

$_ZN4entt8internal15process_handlerIj11foo_processE6updateEjPv = comdat any

$_ZN4entt8internal15process_handlerIj11foo_processE5abortEb = comdat any

$_ZN4entt8internal21basic_process_handlerIjED2Ev = comdat any

$_ZN4entt8internal21basic_process_handlerIjED0Ev = comdat any

$_ZN11foo_processD2Ev = comdat any

$_ZN11foo_processD0Ev = comdat any

$_ZN4entt7processI11foo_processjED2Ev = comdat any

$_ZN4entt7processI11foo_processjED0Ev = comdat any

$_ZNSt16allocator_traitsISaIvEE7destroyIN4entt8internal15process_handlerIj11foo_processEEEEvRS0_PT_ = comdat any

$_ZN7testing8internal18CmpHelperOpFailureImjEENS_15AssertionResultEPKcS4_RKT_RKT0_S4_ = comdat any

$_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE = comdat any

$_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_ = comdat any

$_ZN7testing13PrintToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZNSt12__shared_ptrIN4entt8internal15process_handlerIj17succeeded_processEELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt6vectorISt10shared_ptrIN4entt8internal21basic_process_handlerIjEEESaIS5_EE17_M_realloc_insertIJS0_INS2_15process_handlerIj17succeeded_processEEEEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN4entt8internal15process_handlerIj17succeeded_processEESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN4entt8internal15process_handlerIj17succeeded_processEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN4entt8internal15process_handlerIj17succeeded_processEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN4entt8internal15process_handlerIj17succeeded_processEESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN4entt8internal15process_handlerIj17succeeded_processED2Ev = comdat any

$_ZN4entt8internal15process_handlerIj17succeeded_processED0Ev = comdat any

$_ZN4entt8internal15process_handlerIj17succeeded_processE6updateEjPv = comdat any

$_ZN4entt8internal15process_handlerIj17succeeded_processE5abortEb = comdat any

$_ZN4entt7processI17succeeded_processjED2Ev = comdat any

$_ZN17succeeded_processD0Ev = comdat any

$_ZN4entt7processI17succeeded_processjED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN4entt8internal15process_handlerIj14failed_processEESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN4entt8internal15process_handlerIj14failed_processEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN4entt8internal15process_handlerIj14failed_processEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN4entt8internal15process_handlerIj14failed_processEESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN4entt8internal15process_handlerIj14failed_processED2Ev = comdat any

$_ZN4entt8internal15process_handlerIj14failed_processED0Ev = comdat any

$_ZN4entt8internal15process_handlerIj14failed_processE6updateEjPv = comdat any

$_ZN4entt8internal15process_handlerIj14failed_processE5abortEb = comdat any

$_ZN4entt7processI14failed_processjED2Ev = comdat any

$_ZN14failed_processD0Ev = comdat any

$_ZN4entt7processI14failed_processjED0Ev = comdat any

$_ZN7testing8internal18CmpHelperEQFailureIijEENS_15AssertionResultEPKcS4_RKT_RKT0_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZTVN7testing8internal15TestFactoryImplI30Scheduler_Functionalities_TestEE = comdat any

$_ZTIN7testing8internal15TestFactoryImplI30Scheduler_Functionalities_TestEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplI30Scheduler_Functionalities_TestEE = comdat any

$_ZTIN7testing8internal15TestFactoryBaseE = comdat any

$_ZTSN7testing8internal15TestFactoryBaseE = comdat any

$_ZTVN7testing8internal15TestFactoryImplI19Scheduler_Swap_TestEE = comdat any

$_ZTIN7testing8internal15TestFactoryImplI19Scheduler_Swap_TestEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplI19Scheduler_Swap_TestEE = comdat any

$_ZTVN7testing8internal15TestFactoryImplI19Scheduler_Then_TestEE = comdat any

$_ZTIN7testing8internal15TestFactoryImplI19Scheduler_Then_TestEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplI19Scheduler_Then_TestEE = comdat any

$_ZTVN7testing8internal15TestFactoryImplI22Scheduler_Functor_TestEE = comdat any

$_ZTIN7testing8internal15TestFactoryImplI22Scheduler_Functor_TestEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplI22Scheduler_Functor_TestEE = comdat any

$_ZTVN7testing8internal15TestFactoryImplI30Scheduler_SpawningProcess_TestEE = comdat any

$_ZTIN7testing8internal15TestFactoryImplI30Scheduler_SpawningProcess_TestEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplI30Scheduler_SpawningProcess_TestEE = comdat any

$_ZTVN7testing8internal15TestFactoryImplI30Scheduler_CustomAllocator_TestEE = comdat any

$_ZTIN7testing8internal15TestFactoryImplI30Scheduler_CustomAllocator_TestEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplI30Scheduler_CustomAllocator_TestEE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN4entt8internal15process_handlerIj11foo_processEESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN4entt8internal15process_handlerIj11foo_processEESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN4entt8internal15process_handlerIj11foo_processEESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVN4entt8internal15process_handlerIj11foo_processEE = comdat any

$_ZTIN4entt8internal15process_handlerIj11foo_processEE = comdat any

$_ZTSN4entt8internal15process_handlerIj11foo_processEE = comdat any

$_ZTIN4entt8internal21basic_process_handlerIjEE = comdat any

$_ZTSN4entt8internal21basic_process_handlerIjEE = comdat any

$_ZTVN4entt8internal21basic_process_handlerIjEE = comdat any

$_ZTV11foo_process = comdat any

$_ZTI11foo_process = comdat any

$_ZTS11foo_process = comdat any

$_ZTIN4entt7processI11foo_processjEE = comdat any

$_ZTSN4entt7processI11foo_processjEE = comdat any

$_ZTVN4entt7processI11foo_processjEE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN4entt8internal15process_handlerIj17succeeded_processEESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN4entt8internal15process_handlerIj17succeeded_processEESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN4entt8internal15process_handlerIj17succeeded_processEESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVN4entt8internal15process_handlerIj17succeeded_processEE = comdat any

$_ZTIN4entt8internal15process_handlerIj17succeeded_processEE = comdat any

$_ZTSN4entt8internal15process_handlerIj17succeeded_processEE = comdat any

$_ZTV17succeeded_process = comdat any

$_ZTI17succeeded_process = comdat any

$_ZTS17succeeded_process = comdat any

$_ZTIN4entt7processI17succeeded_processjEE = comdat any

$_ZTSN4entt7processI17succeeded_processjEE = comdat any

$_ZTVN4entt7processI17succeeded_processjEE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN4entt8internal15process_handlerIj14failed_processEESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN4entt8internal15process_handlerIj14failed_processEESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN4entt8internal15process_handlerIj14failed_processEESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVN4entt8internal15process_handlerIj14failed_processEE = comdat any

$_ZTIN4entt8internal15process_handlerIj14failed_processEE = comdat any

$_ZTSN4entt8internal15process_handlerIj14failed_processEE = comdat any

$_ZTV14failed_process = comdat any

$_ZTI14failed_process = comdat any

$_ZTS14failed_process = comdat any

$_ZTIN4entt7processI14failed_processjEE = comdat any

$_ZTSN4entt7processI14failed_processjEE = comdat any

$_ZTVN4entt7processI14failed_processjEE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN30Scheduler_Functionalities_Test10test_info_E = hidden global ptr null, align 8
@.str = private unnamed_addr constant [10 x i8] c"Scheduler\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"Functionalities\00", align 1
@.str.3 = private unnamed_addr constant [119 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/entt/entt/test/entt/process/scheduler.cpp\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"scheduler.size()\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"0u\00", align 1
@.str.6 = private unnamed_addr constant [18 x i8] c"scheduler.empty()\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"updated\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"aborted\00", align 1
@_ZN19Scheduler_Swap_Test10test_info_E = hidden global ptr null, align 8
@.str.12 = private unnamed_addr constant [5 x i8] c"Swap\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"1u\00", align 1
@.str.14 = private unnamed_addr constant [13 x i8] c"other.size()\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"counter\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@_ZN19Scheduler_Then_Test10test_info_E = hidden global ptr null, align 8
@.str.20 = private unnamed_addr constant [5 x i8] c"Then\00", align 1
@.str.21 = private unnamed_addr constant [14 x i8] c"counter.first\00", align 1
@.str.22 = private unnamed_addr constant [3 x i8] c"6u\00", align 1
@.str.23 = private unnamed_addr constant [15 x i8] c"counter.second\00", align 1
@.str.24 = private unnamed_addr constant [3 x i8] c"2u\00", align 1
@_ZN22Scheduler_Functor_Test10test_info_E = hidden global ptr null, align 8
@.str.26 = private unnamed_addr constant [8 x i8] c"Functor\00", align 1
@.str.27 = private unnamed_addr constant [14 x i8] c"first_functor\00", align 1
@.str.28 = private unnamed_addr constant [15 x i8] c"second_functor\00", align 1
@_ZN30Scheduler_SpawningProcess_Test10test_info_E = hidden global ptr null, align 8
@.str.30 = private unnamed_addr constant [16 x i8] c"SpawningProcess\00", align 1
@_ZN30Scheduler_CustomAllocator_Test10test_info_E = hidden global ptr null, align 8
@.str.32 = private unnamed_addr constant [16 x i8] c"CustomAllocator\00", align 1
@_ZTV30Scheduler_Functionalities_Test = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI30Scheduler_Functionalities_Test, ptr @_ZN7testing4TestD2Ev, ptr @_ZN30Scheduler_Functionalities_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN30Scheduler_Functionalities_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTI30Scheduler_Functionalities_Test = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS30Scheduler_Functionalities_Test, ptr @_ZTIN7testing4TestE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS30Scheduler_Functionalities_Test = hidden constant [33 x i8] c"30Scheduler_Functionalities_Test\00", align 1
@_ZTIN7testing4TestE = external constant ptr
@_ZTV19Scheduler_Swap_Test = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI19Scheduler_Swap_Test, ptr @_ZN7testing4TestD2Ev, ptr @_ZN19Scheduler_Swap_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN19Scheduler_Swap_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTI19Scheduler_Swap_Test = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS19Scheduler_Swap_Test, ptr @_ZTIN7testing4TestE }, align 8
@_ZTS19Scheduler_Swap_Test = hidden constant [22 x i8] c"19Scheduler_Swap_Test\00", align 1
@_ZTV19Scheduler_Then_Test = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI19Scheduler_Then_Test, ptr @_ZN7testing4TestD2Ev, ptr @_ZN19Scheduler_Then_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN19Scheduler_Then_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTI19Scheduler_Then_Test = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS19Scheduler_Then_Test, ptr @_ZTIN7testing4TestE }, align 8
@_ZTS19Scheduler_Then_Test = hidden constant [22 x i8] c"19Scheduler_Then_Test\00", align 1
@_ZTV22Scheduler_Functor_Test = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI22Scheduler_Functor_Test, ptr @_ZN7testing4TestD2Ev, ptr @_ZN22Scheduler_Functor_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN22Scheduler_Functor_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTI22Scheduler_Functor_Test = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS22Scheduler_Functor_Test, ptr @_ZTIN7testing4TestE }, align 8
@_ZTS22Scheduler_Functor_Test = hidden constant [25 x i8] c"22Scheduler_Functor_Test\00", align 1
@_ZTV30Scheduler_SpawningProcess_Test = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI30Scheduler_SpawningProcess_Test, ptr @_ZN7testing4TestD2Ev, ptr @_ZN30Scheduler_SpawningProcess_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN30Scheduler_SpawningProcess_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTI30Scheduler_SpawningProcess_Test = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS30Scheduler_SpawningProcess_Test, ptr @_ZTIN7testing4TestE }, align 8
@_ZTS30Scheduler_SpawningProcess_Test = hidden constant [33 x i8] c"30Scheduler_SpawningProcess_Test\00", align 1
@_ZTV30Scheduler_CustomAllocator_Test = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI30Scheduler_CustomAllocator_Test, ptr @_ZN7testing4TestD2Ev, ptr @_ZN30Scheduler_CustomAllocator_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN30Scheduler_CustomAllocator_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTI30Scheduler_CustomAllocator_Test = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS30Scheduler_CustomAllocator_Test, ptr @_ZTIN7testing4TestE }, align 8
@_ZTS30Scheduler_CustomAllocator_Test = hidden constant [33 x i8] c"30Scheduler_CustomAllocator_Test\00", align 1
@_ZTVN7testing8internal15TestFactoryImplI30Scheduler_Functionalities_TestEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplI30Scheduler_Functionalities_TestEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplI30Scheduler_Functionalities_TestED0Ev, ptr @_ZN7testing8internal15TestFactoryImplI30Scheduler_Functionalities_TestE10CreateTestEv] }, comdat, align 8
@_ZTIN7testing8internal15TestFactoryImplI30Scheduler_Functionalities_TestEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplI30Scheduler_Functionalities_TestEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplI30Scheduler_Functionalities_TestEE = linkonce_odr hidden constant [71 x i8] c"N7testing8internal15TestFactoryImplI30Scheduler_Functionalities_TestEE\00", comdat, align 1
@_ZTIN7testing8internal15TestFactoryBaseE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN7testing8internal15TestFactoryBaseE = linkonce_odr hidden constant [37 x i8] c"N7testing8internal15TestFactoryBaseE\00", comdat, align 1
@.str.36 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVN7testing8internal15TestFactoryImplI19Scheduler_Swap_TestEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplI19Scheduler_Swap_TestEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplI19Scheduler_Swap_TestED0Ev, ptr @_ZN7testing8internal15TestFactoryImplI19Scheduler_Swap_TestE10CreateTestEv] }, comdat, align 8
@_ZTIN7testing8internal15TestFactoryImplI19Scheduler_Swap_TestEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplI19Scheduler_Swap_TestEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplI19Scheduler_Swap_TestEE = linkonce_odr hidden constant [60 x i8] c"N7testing8internal15TestFactoryImplI19Scheduler_Swap_TestEE\00", comdat, align 1
@_ZTVN7testing8internal15TestFactoryImplI19Scheduler_Then_TestEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplI19Scheduler_Then_TestEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplI19Scheduler_Then_TestED0Ev, ptr @_ZN7testing8internal15TestFactoryImplI19Scheduler_Then_TestE10CreateTestEv] }, comdat, align 8
@_ZTIN7testing8internal15TestFactoryImplI19Scheduler_Then_TestEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplI19Scheduler_Then_TestEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplI19Scheduler_Then_TestEE = linkonce_odr hidden constant [60 x i8] c"N7testing8internal15TestFactoryImplI19Scheduler_Then_TestEE\00", comdat, align 1
@_ZTVN7testing8internal15TestFactoryImplI22Scheduler_Functor_TestEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplI22Scheduler_Functor_TestEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplI22Scheduler_Functor_TestED0Ev, ptr @_ZN7testing8internal15TestFactoryImplI22Scheduler_Functor_TestE10CreateTestEv] }, comdat, align 8
@_ZTIN7testing8internal15TestFactoryImplI22Scheduler_Functor_TestEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplI22Scheduler_Functor_TestEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplI22Scheduler_Functor_TestEE = linkonce_odr hidden constant [63 x i8] c"N7testing8internal15TestFactoryImplI22Scheduler_Functor_TestEE\00", comdat, align 1
@_ZTVN7testing8internal15TestFactoryImplI30Scheduler_SpawningProcess_TestEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplI30Scheduler_SpawningProcess_TestEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplI30Scheduler_SpawningProcess_TestED0Ev, ptr @_ZN7testing8internal15TestFactoryImplI30Scheduler_SpawningProcess_TestE10CreateTestEv] }, comdat, align 8
@_ZTIN7testing8internal15TestFactoryImplI30Scheduler_SpawningProcess_TestEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplI30Scheduler_SpawningProcess_TestEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplI30Scheduler_SpawningProcess_TestEE = linkonce_odr hidden constant [71 x i8] c"N7testing8internal15TestFactoryImplI30Scheduler_SpawningProcess_TestEE\00", comdat, align 1
@_ZTVN7testing8internal15TestFactoryImplI30Scheduler_CustomAllocator_TestEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplI30Scheduler_CustomAllocator_TestEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplI30Scheduler_CustomAllocator_TestED0Ev, ptr @_ZN7testing8internal15TestFactoryImplI30Scheduler_CustomAllocator_TestE10CreateTestEv] }, comdat, align 8
@_ZTIN7testing8internal15TestFactoryImplI30Scheduler_CustomAllocator_TestEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplI30Scheduler_CustomAllocator_TestEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplI30Scheduler_CustomAllocator_TestEE = linkonce_odr hidden constant [71 x i8] c"N7testing8internal15TestFactoryImplI30Scheduler_CustomAllocator_TestEE\00", comdat, align 1
@.str.38 = private unnamed_addr constant [54 x i8] c"generated/usr/include/gtest/internal/gtest-internal.h\00", align 1
@.str.39 = private unnamed_addr constant [51 x i8] c"Condition !test_case_fp || !test_suite_fp failed. \00", align 1
@.str.40 = private unnamed_addr constant [107 x i8] c"Test can not provide both SetUpTestSuite and SetUpTestCase, please make sure there is only one present at \00", align 1
@.str.41 = private unnamed_addr constant [2 x i8] c":\00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.42 = private unnamed_addr constant [112 x i8] c"Test can not provide both TearDownTestSuite and TearDownTestCase, please make sure there is only one present at\00", align 1
@_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [10 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.45 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN4entt8internal15process_handlerIj11foo_processEESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN4entt8internal15process_handlerIj11foo_processEESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN4entt8internal15process_handlerIj11foo_processEESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN4entt8internal15process_handlerIj11foo_processEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN4entt8internal15process_handlerIj11foo_processEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN4entt8internal15process_handlerIj11foo_processEESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN4entt8internal15process_handlerIj11foo_processEESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN4entt8internal15process_handlerIj11foo_processEESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN4entt8internal15process_handlerIj11foo_processEESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [113 x i8] c"St23_Sp_counted_ptr_inplaceIN4entt8internal15process_handlerIj11foo_processEESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN4entt8internal15process_handlerIj11foo_processEE = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN4entt8internal15process_handlerIj11foo_processEE, ptr @_ZN4entt8internal15process_handlerIj11foo_processED2Ev, ptr @_ZN4entt8internal15process_handlerIj11foo_processED0Ev, ptr @_ZN4entt8internal15process_handlerIj11foo_processE6updateEjPv, ptr @_ZN4entt8internal15process_handlerIj11foo_processE5abortEb] }, comdat, align 8
@_ZTIN4entt8internal15process_handlerIj11foo_processEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4entt8internal15process_handlerIj11foo_processEE, ptr @_ZTIN4entt8internal21basic_process_handlerIjEE }, comdat, align 8
@_ZTSN4entt8internal15process_handlerIj11foo_processEE = linkonce_odr hidden constant [50 x i8] c"N4entt8internal15process_handlerIj11foo_processEE\00", comdat, align 1
@_ZTIN4entt8internal21basic_process_handlerIjEE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4entt8internal21basic_process_handlerIjEE }, comdat, align 8
@_ZTSN4entt8internal21basic_process_handlerIjEE = linkonce_odr hidden constant [43 x i8] c"N4entt8internal21basic_process_handlerIjEE\00", comdat, align 1
@_ZTVN4entt8internal21basic_process_handlerIjEE = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN4entt8internal21basic_process_handlerIjEE, ptr @_ZN4entt8internal21basic_process_handlerIjED2Ev, ptr @_ZN4entt8internal21basic_process_handlerIjED0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@"_ZTIZN30Scheduler_Functionalities_Test8TestBodyEvE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN30Scheduler_Functionalities_Test8TestBodyEvE3$_0" }, align 8
@"_ZTSZN30Scheduler_Functionalities_Test8TestBodyEvE3$_0" = internal constant [51 x i8] c"ZN30Scheduler_Functionalities_Test8TestBodyEvE3$_0\00", align 1
@"_ZTIZN30Scheduler_Functionalities_Test8TestBodyEvE3$_1" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN30Scheduler_Functionalities_Test8TestBodyEvE3$_1" }, align 8
@"_ZTSZN30Scheduler_Functionalities_Test8TestBodyEvE3$_1" = internal constant [51 x i8] c"ZN30Scheduler_Functionalities_Test8TestBodyEvE3$_1\00", align 1
@_ZTV11foo_process = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI11foo_process, ptr @_ZN11foo_processD2Ev, ptr @_ZN11foo_processD0Ev] }, comdat, align 8
@_ZTI11foo_process = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS11foo_process, ptr @_ZTIN4entt7processI11foo_processjEE }, comdat, align 8
@_ZTS11foo_process = linkonce_odr hidden constant [14 x i8] c"11foo_process\00", comdat, align 1
@_ZTIN4entt7processI11foo_processjEE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4entt7processI11foo_processjEE }, comdat, align 8
@_ZTSN4entt7processI11foo_processjEE = linkonce_odr hidden constant [32 x i8] c"N4entt7processI11foo_processjEE\00", comdat, align 1
@_ZTVN4entt7processI11foo_processjEE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN4entt7processI11foo_processjEE, ptr @_ZN4entt7processI11foo_processjED2Ev, ptr @_ZN4entt7processI11foo_processjED0Ev] }, comdat, align 8
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr dso_local constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr dso_local constant [16 x i8] zeroinitializer, comdat, align 8
@.str.46 = private unnamed_addr constant [3 x i8] c"!=\00", align 1
@.str.47 = private unnamed_addr constant [12 x i8] c"Expected: (\00", align 1
@.str.48 = private unnamed_addr constant [3 x i8] c") \00", align 1
@.str.49 = private unnamed_addr constant [3 x i8] c" (\00", align 1
@.str.50 = private unnamed_addr constant [12 x i8] c"), actual: \00", align 1
@.str.51 = private unnamed_addr constant [5 x i8] c" vs \00", align 1
@.str.52 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.53 = private unnamed_addr constant [7 x i8] c"(null)\00", align 1
@"_ZTVSt23_Sp_counted_ptr_inplaceIN4entt8internal15process_handlerIjNS0_15process_adaptorIZN19Scheduler_Swap_Test8TestBodyEvE3$_0jEEEESaIvELN9__gnu_cxx12_Lock_policyE2EE" = internal unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @"_ZTISt23_Sp_counted_ptr_inplaceIN4entt8internal15process_handlerIjNS0_15process_adaptorIZN19Scheduler_Swap_Test8TestBodyEvE3$_0jEEEESaIvELN9__gnu_cxx12_Lock_policyE2EE", ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @"_ZNSt23_Sp_counted_ptr_inplaceIN4entt8internal15process_handlerIjNS0_15process_adaptorIZN19Scheduler_Swap_Test8TestBodyEvE3$_0jEEEESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev", ptr @"_ZNSt23_Sp_counted_ptr_inplaceIN4entt8internal15process_handlerIjNS0_15process_adaptorIZN19Scheduler_Swap_Test8TestBodyEvE3$_0jEEEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv", ptr @"_ZNSt23_Sp_counted_ptr_inplaceIN4entt8internal15process_handlerIjNS0_15process_adaptorIZN19Scheduler_Swap_Test8TestBodyEvE3$_0jEEEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv", ptr @"_ZNSt23_Sp_counted_ptr_inplaceIN4entt8internal15process_handlerIjNS0_15process_adaptorIZN19Scheduler_Swap_Test8TestBodyEvE3$_0jEEEESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info"] }, align 8
@"_ZTISt23_Sp_counted_ptr_inplaceIN4entt8internal15process_handlerIjNS0_15process_adaptorIZN19Scheduler_Swap_Test8TestBodyEvE3$_0jEEEESaIvELN9__gnu_cxx12_Lock_policyE2EE" = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @"_ZTSSt23_Sp_counted_ptr_inplaceIN4entt8internal15process_handlerIjNS0_15process_adaptorIZN19Scheduler_Swap_Test8TestBodyEvE3$_0jEEEESaIvELN9__gnu_cxx12_Lock_policyE2EE", ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, align 8
@"_ZTSSt23_Sp_counted_ptr_inplaceIN4entt8internal15process_handlerIjNS0_15process_adaptorIZN19Scheduler_Swap_Test8TestBodyEvE3$_0jEEEESaIvELN9__gnu_cxx12_Lock_policyE2EE" = internal constant [164 x i8] c"St23_Sp_counted_ptr_inplaceIN4entt8internal15process_handlerIjNS0_15process_adaptorIZN19Scheduler_Swap_Test8TestBodyEvE3$_0jEEEESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", align 1
@"_ZTVN4entt8internal15process_handlerIjNS_15process_adaptorIZN19Scheduler_Swap_Test8TestBodyEvE3$_0jEEEE" = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @"_ZTIN4entt8internal15process_handlerIjNS_15process_adaptorIZN19Scheduler_Swap_Test8TestBodyEvE3$_0jEEEE", ptr @"_ZN4entt8internal15process_handlerIjNS_15process_adaptorIZN19Scheduler_Swap_Test8TestBodyEvE3$_0jEEED2Ev", ptr @"_ZN4entt8internal15process_handlerIjNS_15process_adaptorIZN19Scheduler_Swap_Test8TestBodyEvE3$_0jEEED0Ev", ptr @"_ZN4entt8internal15process_handlerIjNS_15process_adaptorIZN19Scheduler_Swap_Test8TestBodyEvE3$_0jEEE6updateEjPv", ptr @"_ZN4entt8internal15process_handlerIjNS_15process_adaptorIZN19Scheduler_Swap_Test8TestBodyEvE3$_0jEEE5abortEb"] }, align 8
@"_ZTIN4entt8internal15process_handlerIjNS_15process_adaptorIZN19Scheduler_Swap_Test8TestBodyEvE3$_0jEEEE" = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @"_ZTSN4entt8internal15process_handlerIjNS_15process_adaptorIZN19Scheduler_Swap_Test8TestBodyEvE3$_0jEEEE", ptr @_ZTIN4entt8internal21basic_process_handlerIjEE }, align 8
@"_ZTSN4entt8internal15process_handlerIjNS_15process_adaptorIZN19Scheduler_Swap_Test8TestBodyEvE3$_0jEEEE" = internal constant [100 x i8] c"N4entt8internal15process_handlerIjNS_15process_adaptorIZN19Scheduler_Swap_Test8TestBodyEvE3$_0jEEEE\00", align 1
@"_ZTVN4entt15process_adaptorIZN19Scheduler_Swap_Test8TestBodyEvE3$_0jEE" = internal unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @"_ZTIN4entt15process_adaptorIZN19Scheduler_Swap_Test8TestBodyEvE3$_0jEE", ptr @"_ZN4entt7processINS_15process_adaptorIZN19Scheduler_Swap_Test8TestBodyEvE3$_0jEEjED2Ev", ptr @"_ZN4entt15process_adaptorIZN19Scheduler_Swap_Test8TestBodyEvE3$_0jED0Ev"] }, align 8
@"_ZTIN4entt15process_adaptorIZN19Scheduler_Swap_Test8TestBodyEvE3$_0jEE" = internal constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @"_ZTSN4entt15process_adaptorIZN19Scheduler_Swap_Test8TestBodyEvE3$_0jEE", i32 0, i32 2, ptr @"_ZTIN4entt7processINS_15process_adaptorIZN19Scheduler_Swap_Test8TestBodyEvE3$_0jEEjEE", i64 2, ptr @"_ZTIZN19Scheduler_Swap_Test8TestBodyEvE3$_0", i64 4096 }, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@"_ZTSN4entt15process_adaptorIZN19Scheduler_Swap_Test8TestBodyEvE3$_0jEE" = internal constant [67 x i8] c"N4entt15process_adaptorIZN19Scheduler_Swap_Test8TestBodyEvE3$_0jEE\00", align 1
@"_ZTIN4entt7processINS_15process_adaptorIZN19Scheduler_Swap_Test8TestBodyEvE3$_0jEEjEE" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSN4entt7processINS_15process_adaptorIZN19Scheduler_Swap_Test8TestBodyEvE3$_0jEEjEE" }, align 8
@"_ZTSN4entt7processINS_15process_adaptorIZN19Scheduler_Swap_Test8TestBodyEvE3$_0jEEjEE" = internal constant [82 x i8] c"N4entt7processINS_15process_adaptorIZN19Scheduler_Swap_Test8TestBodyEvE3$_0jEEjEE\00", align 1
@"_ZTIZN19Scheduler_Swap_Test8TestBodyEvE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN19Scheduler_Swap_Test8TestBodyEvE3$_0" }, align 8
@"_ZTSZN19Scheduler_Swap_Test8TestBodyEvE3$_0" = internal constant [40 x i8] c"ZN19Scheduler_Swap_Test8TestBodyEvE3$_0\00", align 1
@"_ZTVN4entt7processINS_15process_adaptorIZN19Scheduler_Swap_Test8TestBodyEvE3$_0jEEjEE" = internal unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @"_ZTIN4entt7processINS_15process_adaptorIZN19Scheduler_Swap_Test8TestBodyEvE3$_0jEEjEE", ptr @"_ZN4entt7processINS_15process_adaptorIZN19Scheduler_Swap_Test8TestBodyEvE3$_0jEEjED2Ev", ptr @"_ZN4entt7processINS_15process_adaptorIZN19Scheduler_Swap_Test8TestBodyEvE3$_0jEEjED0Ev"] }, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN4entt8internal15process_handlerIj17succeeded_processEESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN4entt8internal15process_handlerIj17succeeded_processEESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN4entt8internal15process_handlerIj17succeeded_processEESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN4entt8internal15process_handlerIj17succeeded_processEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN4entt8internal15process_handlerIj17succeeded_processEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN4entt8internal15process_handlerIj17succeeded_processEESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN4entt8internal15process_handlerIj17succeeded_processEESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN4entt8internal15process_handlerIj17succeeded_processEESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN4entt8internal15process_handlerIj17succeeded_processEESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [119 x i8] c"St23_Sp_counted_ptr_inplaceIN4entt8internal15process_handlerIj17succeeded_processEESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN4entt8internal15process_handlerIj17succeeded_processEE = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN4entt8internal15process_handlerIj17succeeded_processEE, ptr @_ZN4entt8internal15process_handlerIj17succeeded_processED2Ev, ptr @_ZN4entt8internal15process_handlerIj17succeeded_processED0Ev, ptr @_ZN4entt8internal15process_handlerIj17succeeded_processE6updateEjPv, ptr @_ZN4entt8internal15process_handlerIj17succeeded_processE5abortEb] }, comdat, align 8
@_ZTIN4entt8internal15process_handlerIj17succeeded_processEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4entt8internal15process_handlerIj17succeeded_processEE, ptr @_ZTIN4entt8internal21basic_process_handlerIjEE }, comdat, align 8
@_ZTSN4entt8internal15process_handlerIj17succeeded_processEE = linkonce_odr hidden constant [56 x i8] c"N4entt8internal15process_handlerIj17succeeded_processEE\00", comdat, align 1
@_ZTV17succeeded_process = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI17succeeded_process, ptr @_ZN4entt7processI17succeeded_processjED2Ev, ptr @_ZN17succeeded_processD0Ev] }, comdat, align 8
@_ZTI17succeeded_process = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS17succeeded_process, ptr @_ZTIN4entt7processI17succeeded_processjEE }, comdat, align 8
@_ZTS17succeeded_process = linkonce_odr hidden constant [20 x i8] c"17succeeded_process\00", comdat, align 1
@_ZTIN4entt7processI17succeeded_processjEE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4entt7processI17succeeded_processjEE }, comdat, align 8
@_ZTSN4entt7processI17succeeded_processjEE = linkonce_odr hidden constant [38 x i8] c"N4entt7processI17succeeded_processjEE\00", comdat, align 1
@_ZTVN4entt7processI17succeeded_processjEE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN4entt7processI17succeeded_processjEE, ptr @_ZN4entt7processI17succeeded_processjED2Ev, ptr @_ZN4entt7processI17succeeded_processjED0Ev] }, comdat, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN4entt8internal15process_handlerIj14failed_processEESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN4entt8internal15process_handlerIj14failed_processEESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN4entt8internal15process_handlerIj14failed_processEESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN4entt8internal15process_handlerIj14failed_processEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN4entt8internal15process_handlerIj14failed_processEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN4entt8internal15process_handlerIj14failed_processEESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN4entt8internal15process_handlerIj14failed_processEESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN4entt8internal15process_handlerIj14failed_processEESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN4entt8internal15process_handlerIj14failed_processEESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [116 x i8] c"St23_Sp_counted_ptr_inplaceIN4entt8internal15process_handlerIj14failed_processEESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN4entt8internal15process_handlerIj14failed_processEE = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN4entt8internal15process_handlerIj14failed_processEE, ptr @_ZN4entt8internal15process_handlerIj14failed_processED2Ev, ptr @_ZN4entt8internal15process_handlerIj14failed_processED0Ev, ptr @_ZN4entt8internal15process_handlerIj14failed_processE6updateEjPv, ptr @_ZN4entt8internal15process_handlerIj14failed_processE5abortEb] }, comdat, align 8
@_ZTIN4entt8internal15process_handlerIj14failed_processEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4entt8internal15process_handlerIj14failed_processEE, ptr @_ZTIN4entt8internal21basic_process_handlerIjEE }, comdat, align 8
@_ZTSN4entt8internal15process_handlerIj14failed_processEE = linkonce_odr hidden constant [53 x i8] c"N4entt8internal15process_handlerIj14failed_processEE\00", comdat, align 1
@_ZTV14failed_process = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI14failed_process, ptr @_ZN4entt7processI14failed_processjED2Ev, ptr @_ZN14failed_processD0Ev] }, comdat, align 8
@_ZTI14failed_process = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS14failed_process, ptr @_ZTIN4entt7processI14failed_processjEE }, comdat, align 8
@_ZTS14failed_process = linkonce_odr hidden constant [17 x i8] c"14failed_process\00", comdat, align 1
@_ZTIN4entt7processI14failed_processjEE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4entt7processI14failed_processjEE }, comdat, align 8
@_ZTSN4entt7processI14failed_processjEE = linkonce_odr hidden constant [35 x i8] c"N4entt7processI14failed_processjEE\00", comdat, align 1
@_ZTVN4entt7processI14failed_processjEE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN4entt7processI14failed_processjEE, ptr @_ZN4entt7processI14failed_processjED2Ev, ptr @_ZN4entt7processI14failed_processjED0Ev] }, comdat, align 8
@"_ZTVSt23_Sp_counted_ptr_inplaceIN4entt8internal15process_handlerIjNS0_15process_adaptorIZN22Scheduler_Functor_Test8TestBodyEvE3$_0jEEEESaIvELN9__gnu_cxx12_Lock_policyE2EE" = internal unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @"_ZTISt23_Sp_counted_ptr_inplaceIN4entt8internal15process_handlerIjNS0_15process_adaptorIZN22Scheduler_Functor_Test8TestBodyEvE3$_0jEEEESaIvELN9__gnu_cxx12_Lock_policyE2EE", ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @"_ZNSt23_Sp_counted_ptr_inplaceIN4entt8internal15process_handlerIjNS0_15process_adaptorIZN22Scheduler_Functor_Test8TestBodyEvE3$_0jEEEESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev", ptr @"_ZNSt23_Sp_counted_ptr_inplaceIN4entt8internal15process_handlerIjNS0_15process_adaptorIZN22Scheduler_Functor_Test8TestBodyEvE3$_0jEEEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv", ptr @"_ZNSt23_Sp_counted_ptr_inplaceIN4entt8internal15process_handlerIjNS0_15process_adaptorIZN22Scheduler_Functor_Test8TestBodyEvE3$_0jEEEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv", ptr @"_ZNSt23_Sp_counted_ptr_inplaceIN4entt8internal15process_handlerIjNS0_15process_adaptorIZN22Scheduler_Functor_Test8TestBodyEvE3$_0jEEEESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info"] }, align 8
@"_ZTISt23_Sp_counted_ptr_inplaceIN4entt8internal15process_handlerIjNS0_15process_adaptorIZN22Scheduler_Functor_Test8TestBodyEvE3$_0jEEEESaIvELN9__gnu_cxx12_Lock_policyE2EE" = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @"_ZTSSt23_Sp_counted_ptr_inplaceIN4entt8internal15process_handlerIjNS0_15process_adaptorIZN22Scheduler_Functor_Test8TestBodyEvE3$_0jEEEESaIvELN9__gnu_cxx12_Lock_policyE2EE", ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, align 8
@"_ZTSSt23_Sp_counted_ptr_inplaceIN4entt8internal15process_handlerIjNS0_15process_adaptorIZN22Scheduler_Functor_Test8TestBodyEvE3$_0jEEEESaIvELN9__gnu_cxx12_Lock_policyE2EE" = internal constant [167 x i8] c"St23_Sp_counted_ptr_inplaceIN4entt8internal15process_handlerIjNS0_15process_adaptorIZN22Scheduler_Functor_Test8TestBodyEvE3$_0jEEEESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", align 1
@"_ZTVN4entt8internal15process_handlerIjNS_15process_adaptorIZN22Scheduler_Functor_Test8TestBodyEvE3$_0jEEEE" = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @"_ZTIN4entt8internal15process_handlerIjNS_15process_adaptorIZN22Scheduler_Functor_Test8TestBodyEvE3$_0jEEEE", ptr @"_ZN4entt8internal15process_handlerIjNS_15process_adaptorIZN22Scheduler_Functor_Test8TestBodyEvE3$_0jEEED2Ev", ptr @"_ZN4entt8internal15process_handlerIjNS_15process_adaptorIZN22Scheduler_Functor_Test8TestBodyEvE3$_0jEEED0Ev", ptr @"_ZN4entt8internal15process_handlerIjNS_15process_adaptorIZN22Scheduler_Functor_Test8TestBodyEvE3$_0jEEE6updateEjPv", ptr @"_ZN4entt8internal15process_handlerIjNS_15process_adaptorIZN22Scheduler_Functor_Test8TestBodyEvE3$_0jEEE5abortEb"] }, align 8
@"_ZTIN4entt8internal15process_handlerIjNS_15process_adaptorIZN22Scheduler_Functor_Test8TestBodyEvE3$_0jEEEE" = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @"_ZTSN4entt8internal15process_handlerIjNS_15process_adaptorIZN22Scheduler_Functor_Test8TestBodyEvE3$_0jEEEE", ptr @_ZTIN4entt8internal21basic_process_handlerIjEE }, align 8
@"_ZTSN4entt8internal15process_handlerIjNS_15process_adaptorIZN22Scheduler_Functor_Test8TestBodyEvE3$_0jEEEE" = internal constant [103 x i8] c"N4entt8internal15process_handlerIjNS_15process_adaptorIZN22Scheduler_Functor_Test8TestBodyEvE3$_0jEEEE\00", align 1
@"_ZTVN4entt15process_adaptorIZN22Scheduler_Functor_Test8TestBodyEvE3$_0jEE" = internal unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @"_ZTIN4entt15process_adaptorIZN22Scheduler_Functor_Test8TestBodyEvE3$_0jEE", ptr @"_ZN4entt7processINS_15process_adaptorIZN22Scheduler_Functor_Test8TestBodyEvE3$_0jEEjED2Ev", ptr @"_ZN4entt15process_adaptorIZN22Scheduler_Functor_Test8TestBodyEvE3$_0jED0Ev"] }, align 8
@"_ZTIN4entt15process_adaptorIZN22Scheduler_Functor_Test8TestBodyEvE3$_0jEE" = internal constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @"_ZTSN4entt15process_adaptorIZN22Scheduler_Functor_Test8TestBodyEvE3$_0jEE", i32 0, i32 2, ptr @"_ZTIN4entt7processINS_15process_adaptorIZN22Scheduler_Functor_Test8TestBodyEvE3$_0jEEjEE", i64 2, ptr @"_ZTIZN22Scheduler_Functor_Test8TestBodyEvE3$_0", i64 4096 }, align 8
@"_ZTSN4entt15process_adaptorIZN22Scheduler_Functor_Test8TestBodyEvE3$_0jEE" = internal constant [70 x i8] c"N4entt15process_adaptorIZN22Scheduler_Functor_Test8TestBodyEvE3$_0jEE\00", align 1
@"_ZTIN4entt7processINS_15process_adaptorIZN22Scheduler_Functor_Test8TestBodyEvE3$_0jEEjEE" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSN4entt7processINS_15process_adaptorIZN22Scheduler_Functor_Test8TestBodyEvE3$_0jEEjEE" }, align 8
@"_ZTSN4entt7processINS_15process_adaptorIZN22Scheduler_Functor_Test8TestBodyEvE3$_0jEEjEE" = internal constant [85 x i8] c"N4entt7processINS_15process_adaptorIZN22Scheduler_Functor_Test8TestBodyEvE3$_0jEEjEE\00", align 1
@"_ZTIZN22Scheduler_Functor_Test8TestBodyEvE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN22Scheduler_Functor_Test8TestBodyEvE3$_0" }, align 8
@"_ZTSZN22Scheduler_Functor_Test8TestBodyEvE3$_0" = internal constant [43 x i8] c"ZN22Scheduler_Functor_Test8TestBodyEvE3$_0\00", align 1
@"_ZTVN4entt7processINS_15process_adaptorIZN22Scheduler_Functor_Test8TestBodyEvE3$_0jEEjEE" = internal unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @"_ZTIN4entt7processINS_15process_adaptorIZN22Scheduler_Functor_Test8TestBodyEvE3$_0jEEjEE", ptr @"_ZN4entt7processINS_15process_adaptorIZN22Scheduler_Functor_Test8TestBodyEvE3$_0jEEjED2Ev", ptr @"_ZN4entt7processINS_15process_adaptorIZN22Scheduler_Functor_Test8TestBodyEvE3$_0jEEjED0Ev"] }, align 8
@"_ZTVSt23_Sp_counted_ptr_inplaceIN4entt8internal15process_handlerIjNS0_15process_adaptorIZN22Scheduler_Functor_Test8TestBodyEvE3$_1jEEEESaIvELN9__gnu_cxx12_Lock_policyE2EE" = internal unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @"_ZTISt23_Sp_counted_ptr_inplaceIN4entt8internal15process_handlerIjNS0_15process_adaptorIZN22Scheduler_Functor_Test8TestBodyEvE3$_1jEEEESaIvELN9__gnu_cxx12_Lock_policyE2EE", ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @"_ZNSt23_Sp_counted_ptr_inplaceIN4entt8internal15process_handlerIjNS0_15process_adaptorIZN22Scheduler_Functor_Test8TestBodyEvE3$_1jEEEESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev", ptr @"_ZNSt23_Sp_counted_ptr_inplaceIN4entt8internal15process_handlerIjNS0_15process_adaptorIZN22Scheduler_Functor_Test8TestBodyEvE3$_1jEEEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv", ptr @"_ZNSt23_Sp_counted_ptr_inplaceIN4entt8internal15process_handlerIjNS0_15process_adaptorIZN22Scheduler_Functor_Test8TestBodyEvE3$_1jEEEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv", ptr @"_ZNSt23_Sp_counted_ptr_inplaceIN4entt8internal15process_handlerIjNS0_15process_adaptorIZN22Scheduler_Functor_Test8TestBodyEvE3$_1jEEEESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info"] }, align 8
@"_ZTISt23_Sp_counted_ptr_inplaceIN4entt8internal15process_handlerIjNS0_15process_adaptorIZN22Scheduler_Functor_Test8TestBodyEvE3$_1jEEEESaIvELN9__gnu_cxx12_Lock_policyE2EE" = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @"_ZTSSt23_Sp_counted_ptr_inplaceIN4entt8internal15process_handlerIjNS0_15process_adaptorIZN22Scheduler_Functor_Test8TestBodyEvE3$_1jEEEESaIvELN9__gnu_cxx12_Lock_policyE2EE", ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, align 8
@"_ZTSSt23_Sp_counted_ptr_inplaceIN4entt8internal15process_handlerIjNS0_15process_adaptorIZN22Scheduler_Functor_Test8TestBodyEvE3$_1jEEEESaIvELN9__gnu_cxx12_Lock_policyE2EE" = internal constant [167 x i8] c"St23_Sp_counted_ptr_inplaceIN4entt8internal15process_handlerIjNS0_15process_adaptorIZN22Scheduler_Functor_Test8TestBodyEvE3$_1jEEEESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", align 1
@"_ZTVN4entt8internal15process_handlerIjNS_15process_adaptorIZN22Scheduler_Functor_Test8TestBodyEvE3$_1jEEEE" = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @"_ZTIN4entt8internal15process_handlerIjNS_15process_adaptorIZN22Scheduler_Functor_Test8TestBodyEvE3$_1jEEEE", ptr @"_ZN4entt8internal15process_handlerIjNS_15process_adaptorIZN22Scheduler_Functor_Test8TestBodyEvE3$_1jEEED2Ev", ptr @"_ZN4entt8internal15process_handlerIjNS_15process_adaptorIZN22Scheduler_Functor_Test8TestBodyEvE3$_1jEEED0Ev", ptr @"_ZN4entt8internal15process_handlerIjNS_15process_adaptorIZN22Scheduler_Functor_Test8TestBodyEvE3$_1jEEE6updateEjPv", ptr @"_ZN4entt8internal15process_handlerIjNS_15process_adaptorIZN22Scheduler_Functor_Test8TestBodyEvE3$_1jEEE5abortEb"] }, align 8
@"_ZTIN4entt8internal15process_handlerIjNS_15process_adaptorIZN22Scheduler_Functor_Test8TestBodyEvE3$_1jEEEE" = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @"_ZTSN4entt8internal15process_handlerIjNS_15process_adaptorIZN22Scheduler_Functor_Test8TestBodyEvE3$_1jEEEE", ptr @_ZTIN4entt8internal21basic_process_handlerIjEE }, align 8
@"_ZTSN4entt8internal15process_handlerIjNS_15process_adaptorIZN22Scheduler_Functor_Test8TestBodyEvE3$_1jEEEE" = internal constant [103 x i8] c"N4entt8internal15process_handlerIjNS_15process_adaptorIZN22Scheduler_Functor_Test8TestBodyEvE3$_1jEEEE\00", align 1
@"_ZTVN4entt15process_adaptorIZN22Scheduler_Functor_Test8TestBodyEvE3$_1jEE" = internal unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @"_ZTIN4entt15process_adaptorIZN22Scheduler_Functor_Test8TestBodyEvE3$_1jEE", ptr @"_ZN4entt7processINS_15process_adaptorIZN22Scheduler_Functor_Test8TestBodyEvE3$_1jEEjED2Ev", ptr @"_ZN4entt15process_adaptorIZN22Scheduler_Functor_Test8TestBodyEvE3$_1jED0Ev"] }, align 8
@"_ZTIN4entt15process_adaptorIZN22Scheduler_Functor_Test8TestBodyEvE3$_1jEE" = internal constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @"_ZTSN4entt15process_adaptorIZN22Scheduler_Functor_Test8TestBodyEvE3$_1jEE", i32 0, i32 2, ptr @"_ZTIN4entt7processINS_15process_adaptorIZN22Scheduler_Functor_Test8TestBodyEvE3$_1jEEjEE", i64 2, ptr @"_ZTIZN22Scheduler_Functor_Test8TestBodyEvE3$_1", i64 4096 }, align 8
@"_ZTSN4entt15process_adaptorIZN22Scheduler_Functor_Test8TestBodyEvE3$_1jEE" = internal constant [70 x i8] c"N4entt15process_adaptorIZN22Scheduler_Functor_Test8TestBodyEvE3$_1jEE\00", align 1
@"_ZTIN4entt7processINS_15process_adaptorIZN22Scheduler_Functor_Test8TestBodyEvE3$_1jEEjEE" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSN4entt7processINS_15process_adaptorIZN22Scheduler_Functor_Test8TestBodyEvE3$_1jEEjEE" }, align 8
@"_ZTSN4entt7processINS_15process_adaptorIZN22Scheduler_Functor_Test8TestBodyEvE3$_1jEEjEE" = internal constant [85 x i8] c"N4entt7processINS_15process_adaptorIZN22Scheduler_Functor_Test8TestBodyEvE3$_1jEEjEE\00", align 1
@"_ZTIZN22Scheduler_Functor_Test8TestBodyEvE3$_1" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN22Scheduler_Functor_Test8TestBodyEvE3$_1" }, align 8
@"_ZTSZN22Scheduler_Functor_Test8TestBodyEvE3$_1" = internal constant [43 x i8] c"ZN22Scheduler_Functor_Test8TestBodyEvE3$_1\00", align 1
@"_ZTVN4entt7processINS_15process_adaptorIZN22Scheduler_Functor_Test8TestBodyEvE3$_1jEEjEE" = internal unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @"_ZTIN4entt7processINS_15process_adaptorIZN22Scheduler_Functor_Test8TestBodyEvE3$_1jEEjEE", ptr @"_ZN4entt7processINS_15process_adaptorIZN22Scheduler_Functor_Test8TestBodyEvE3$_1jEEjED2Ev", ptr @"_ZN4entt7processINS_15process_adaptorIZN22Scheduler_Functor_Test8TestBodyEvE3$_1jEEjED0Ev"] }, align 8
@"_ZTVSt23_Sp_counted_ptr_inplaceIN4entt8internal15process_handlerIjNS0_15process_adaptorIZN22Scheduler_Functor_Test8TestBodyEvE3$_2jEEEESaIvELN9__gnu_cxx12_Lock_policyE2EE" = internal unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @"_ZTISt23_Sp_counted_ptr_inplaceIN4entt8internal15process_handlerIjNS0_15process_adaptorIZN22Scheduler_Functor_Test8TestBodyEvE3$_2jEEEESaIvELN9__gnu_cxx12_Lock_policyE2EE", ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @"_ZNSt23_Sp_counted_ptr_inplaceIN4entt8internal15process_handlerIjNS0_15process_adaptorIZN22Scheduler_Functor_Test8TestBodyEvE3$_2jEEEESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev", ptr @"_ZNSt23_Sp_counted_ptr_inplaceIN4entt8internal15process_handlerIjNS0_15process_adaptorIZN22Scheduler_Functor_Test8TestBodyEvE3$_2jEEEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv", ptr @"_ZNSt23_Sp_counted_ptr_inplaceIN4entt8internal15process_handlerIjNS0_15process_adaptorIZN22Scheduler_Functor_Test8TestBodyEvE3$_2jEEEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv", ptr @"_ZNSt23_Sp_counted_ptr_inplaceIN4entt8internal15process_handlerIjNS0_15process_adaptorIZN22Scheduler_Functor_Test8TestBodyEvE3$_2jEEEESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info"] }, align 8
@"_ZTISt23_Sp_counted_ptr_inplaceIN4entt8internal15process_handlerIjNS0_15process_adaptorIZN22Scheduler_Functor_Test8TestBodyEvE3$_2jEEEESaIvELN9__gnu_cxx12_Lock_policyE2EE" = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @"_ZTSSt23_Sp_counted_ptr_inplaceIN4entt8internal15process_handlerIjNS0_15process_adaptorIZN22Scheduler_Functor_Test8TestBodyEvE3$_2jEEEESaIvELN9__gnu_cxx12_Lock_policyE2EE", ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, align 8
@"_ZTSSt23_Sp_counted_ptr_inplaceIN4entt8internal15process_handlerIjNS0_15process_adaptorIZN22Scheduler_Functor_Test8TestBodyEvE3$_2jEEEESaIvELN9__gnu_cxx12_Lock_policyE2EE" = internal constant [167 x i8] c"St23_Sp_counted_ptr_inplaceIN4entt8internal15process_handlerIjNS0_15process_adaptorIZN22Scheduler_Functor_Test8TestBodyEvE3$_2jEEEESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", align 1
@"_ZTVN4entt8internal15process_handlerIjNS_15process_adaptorIZN22Scheduler_Functor_Test8TestBodyEvE3$_2jEEEE" = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @"_ZTIN4entt8internal15process_handlerIjNS_15process_adaptorIZN22Scheduler_Functor_Test8TestBodyEvE3$_2jEEEE", ptr @"_ZN4entt8internal15process_handlerIjNS_15process_adaptorIZN22Scheduler_Functor_Test8TestBodyEvE3$_2jEEED2Ev", ptr @"_ZN4entt8internal15process_handlerIjNS_15process_adaptorIZN22Scheduler_Functor_Test8TestBodyEvE3$_2jEEED0Ev", ptr @"_ZN4entt8internal15process_handlerIjNS_15process_adaptorIZN22Scheduler_Functor_Test8TestBodyEvE3$_2jEEE6updateEjPv", ptr @"_ZN4entt8internal15process_handlerIjNS_15process_adaptorIZN22Scheduler_Functor_Test8TestBodyEvE3$_2jEEE5abortEb"] }, align 8
@"_ZTIN4entt8internal15process_handlerIjNS_15process_adaptorIZN22Scheduler_Functor_Test8TestBodyEvE3$_2jEEEE" = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @"_ZTSN4entt8internal15process_handlerIjNS_15process_adaptorIZN22Scheduler_Functor_Test8TestBodyEvE3$_2jEEEE", ptr @_ZTIN4entt8internal21basic_process_handlerIjEE }, align 8
@"_ZTSN4entt8internal15process_handlerIjNS_15process_adaptorIZN22Scheduler_Functor_Test8TestBodyEvE3$_2jEEEE" = internal constant [103 x i8] c"N4entt8internal15process_handlerIjNS_15process_adaptorIZN22Scheduler_Functor_Test8TestBodyEvE3$_2jEEEE\00", align 1
@"_ZTVN4entt15process_adaptorIZN22Scheduler_Functor_Test8TestBodyEvE3$_2jEE" = internal unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @"_ZTIN4entt15process_adaptorIZN22Scheduler_Functor_Test8TestBodyEvE3$_2jEE", ptr @"_ZN4entt7processINS_15process_adaptorIZN22Scheduler_Functor_Test8TestBodyEvE3$_2jEEjED2Ev", ptr @"_ZN4entt15process_adaptorIZN22Scheduler_Functor_Test8TestBodyEvE3$_2jED0Ev"] }, align 8
@"_ZTIN4entt15process_adaptorIZN22Scheduler_Functor_Test8TestBodyEvE3$_2jEE" = internal constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @"_ZTSN4entt15process_adaptorIZN22Scheduler_Functor_Test8TestBodyEvE3$_2jEE", i32 0, i32 2, ptr @"_ZTIN4entt7processINS_15process_adaptorIZN22Scheduler_Functor_Test8TestBodyEvE3$_2jEEjEE", i64 2, ptr @"_ZTIZN22Scheduler_Functor_Test8TestBodyEvE3$_2", i64 0 }, align 8
@"_ZTSN4entt15process_adaptorIZN22Scheduler_Functor_Test8TestBodyEvE3$_2jEE" = internal constant [70 x i8] c"N4entt15process_adaptorIZN22Scheduler_Functor_Test8TestBodyEvE3$_2jEE\00", align 1
@"_ZTIN4entt7processINS_15process_adaptorIZN22Scheduler_Functor_Test8TestBodyEvE3$_2jEEjEE" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSN4entt7processINS_15process_adaptorIZN22Scheduler_Functor_Test8TestBodyEvE3$_2jEEjEE" }, align 8
@"_ZTSN4entt7processINS_15process_adaptorIZN22Scheduler_Functor_Test8TestBodyEvE3$_2jEEjEE" = internal constant [85 x i8] c"N4entt7processINS_15process_adaptorIZN22Scheduler_Functor_Test8TestBodyEvE3$_2jEEjEE\00", align 1
@"_ZTIZN22Scheduler_Functor_Test8TestBodyEvE3$_2" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN22Scheduler_Functor_Test8TestBodyEvE3$_2" }, align 8
@"_ZTSZN22Scheduler_Functor_Test8TestBodyEvE3$_2" = internal constant [43 x i8] c"ZN22Scheduler_Functor_Test8TestBodyEvE3$_2\00", align 1
@"_ZTVN4entt7processINS_15process_adaptorIZN22Scheduler_Functor_Test8TestBodyEvE3$_2jEEjEE" = internal unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @"_ZTIN4entt7processINS_15process_adaptorIZN22Scheduler_Functor_Test8TestBodyEvE3$_2jEEjEE", ptr @"_ZN4entt7processINS_15process_adaptorIZN22Scheduler_Functor_Test8TestBodyEvE3$_2jEEjED2Ev", ptr @"_ZN4entt7processINS_15process_adaptorIZN22Scheduler_Functor_Test8TestBodyEvE3$_2jEEjED0Ev"] }, align 8
@.str.54 = private unnamed_addr constant [7 x i8] c"Failed\00", align 1
@"_ZTVSt23_Sp_counted_ptr_inplaceIN4entt8internal15process_handlerIjNS0_15process_adaptorIZN30Scheduler_SpawningProcess_Test8TestBodyEvE3$_0jEEEESaIvELN9__gnu_cxx12_Lock_policyE2EE" = internal unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @"_ZTISt23_Sp_counted_ptr_inplaceIN4entt8internal15process_handlerIjNS0_15process_adaptorIZN30Scheduler_SpawningProcess_Test8TestBodyEvE3$_0jEEEESaIvELN9__gnu_cxx12_Lock_policyE2EE", ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @"_ZNSt23_Sp_counted_ptr_inplaceIN4entt8internal15process_handlerIjNS0_15process_adaptorIZN30Scheduler_SpawningProcess_Test8TestBodyEvE3$_0jEEEESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev", ptr @"_ZNSt23_Sp_counted_ptr_inplaceIN4entt8internal15process_handlerIjNS0_15process_adaptorIZN30Scheduler_SpawningProcess_Test8TestBodyEvE3$_0jEEEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv", ptr @"_ZNSt23_Sp_counted_ptr_inplaceIN4entt8internal15process_handlerIjNS0_15process_adaptorIZN30Scheduler_SpawningProcess_Test8TestBodyEvE3$_0jEEEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv", ptr @"_ZNSt23_Sp_counted_ptr_inplaceIN4entt8internal15process_handlerIjNS0_15process_adaptorIZN30Scheduler_SpawningProcess_Test8TestBodyEvE3$_0jEEEESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info"] }, align 8
@"_ZTISt23_Sp_counted_ptr_inplaceIN4entt8internal15process_handlerIjNS0_15process_adaptorIZN30Scheduler_SpawningProcess_Test8TestBodyEvE3$_0jEEEESaIvELN9__gnu_cxx12_Lock_policyE2EE" = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @"_ZTSSt23_Sp_counted_ptr_inplaceIN4entt8internal15process_handlerIjNS0_15process_adaptorIZN30Scheduler_SpawningProcess_Test8TestBodyEvE3$_0jEEEESaIvELN9__gnu_cxx12_Lock_policyE2EE", ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, align 8
@"_ZTSSt23_Sp_counted_ptr_inplaceIN4entt8internal15process_handlerIjNS0_15process_adaptorIZN30Scheduler_SpawningProcess_Test8TestBodyEvE3$_0jEEEESaIvELN9__gnu_cxx12_Lock_policyE2EE" = internal constant [175 x i8] c"St23_Sp_counted_ptr_inplaceIN4entt8internal15process_handlerIjNS0_15process_adaptorIZN30Scheduler_SpawningProcess_Test8TestBodyEvE3$_0jEEEESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", align 1
@"_ZTVN4entt8internal15process_handlerIjNS_15process_adaptorIZN30Scheduler_SpawningProcess_Test8TestBodyEvE3$_0jEEEE" = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @"_ZTIN4entt8internal15process_handlerIjNS_15process_adaptorIZN30Scheduler_SpawningProcess_Test8TestBodyEvE3$_0jEEEE", ptr @"_ZN4entt8internal15process_handlerIjNS_15process_adaptorIZN30Scheduler_SpawningProcess_Test8TestBodyEvE3$_0jEEED2Ev", ptr @"_ZN4entt8internal15process_handlerIjNS_15process_adaptorIZN30Scheduler_SpawningProcess_Test8TestBodyEvE3$_0jEEED0Ev", ptr @"_ZN4entt8internal15process_handlerIjNS_15process_adaptorIZN30Scheduler_SpawningProcess_Test8TestBodyEvE3$_0jEEE6updateEjPv", ptr @"_ZN4entt8internal15process_handlerIjNS_15process_adaptorIZN30Scheduler_SpawningProcess_Test8TestBodyEvE3$_0jEEE5abortEb"] }, align 8
@"_ZTIN4entt8internal15process_handlerIjNS_15process_adaptorIZN30Scheduler_SpawningProcess_Test8TestBodyEvE3$_0jEEEE" = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @"_ZTSN4entt8internal15process_handlerIjNS_15process_adaptorIZN30Scheduler_SpawningProcess_Test8TestBodyEvE3$_0jEEEE", ptr @_ZTIN4entt8internal21basic_process_handlerIjEE }, align 8
@"_ZTSN4entt8internal15process_handlerIjNS_15process_adaptorIZN30Scheduler_SpawningProcess_Test8TestBodyEvE3$_0jEEEE" = internal constant [111 x i8] c"N4entt8internal15process_handlerIjNS_15process_adaptorIZN30Scheduler_SpawningProcess_Test8TestBodyEvE3$_0jEEEE\00", align 1
@"_ZTVN4entt15process_adaptorIZN30Scheduler_SpawningProcess_Test8TestBodyEvE3$_0jEE" = internal unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @"_ZTIN4entt15process_adaptorIZN30Scheduler_SpawningProcess_Test8TestBodyEvE3$_0jEE", ptr @"_ZN4entt7processINS_15process_adaptorIZN30Scheduler_SpawningProcess_Test8TestBodyEvE3$_0jEEjED2Ev", ptr @"_ZN4entt15process_adaptorIZN30Scheduler_SpawningProcess_Test8TestBodyEvE3$_0jED0Ev"] }, align 8
@"_ZTIN4entt15process_adaptorIZN30Scheduler_SpawningProcess_Test8TestBodyEvE3$_0jEE" = internal constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @"_ZTSN4entt15process_adaptorIZN30Scheduler_SpawningProcess_Test8TestBodyEvE3$_0jEE", i32 0, i32 2, ptr @"_ZTIN4entt7processINS_15process_adaptorIZN30Scheduler_SpawningProcess_Test8TestBodyEvE3$_0jEEjEE", i64 2, ptr @"_ZTIZN30Scheduler_SpawningProcess_Test8TestBodyEvE3$_0", i64 4096 }, align 8
@"_ZTSN4entt15process_adaptorIZN30Scheduler_SpawningProcess_Test8TestBodyEvE3$_0jEE" = internal constant [78 x i8] c"N4entt15process_adaptorIZN30Scheduler_SpawningProcess_Test8TestBodyEvE3$_0jEE\00", align 1
@"_ZTIN4entt7processINS_15process_adaptorIZN30Scheduler_SpawningProcess_Test8TestBodyEvE3$_0jEEjEE" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSN4entt7processINS_15process_adaptorIZN30Scheduler_SpawningProcess_Test8TestBodyEvE3$_0jEEjEE" }, align 8
@"_ZTSN4entt7processINS_15process_adaptorIZN30Scheduler_SpawningProcess_Test8TestBodyEvE3$_0jEEjEE" = internal constant [93 x i8] c"N4entt7processINS_15process_adaptorIZN30Scheduler_SpawningProcess_Test8TestBodyEvE3$_0jEEjEE\00", align 1
@"_ZTIZN30Scheduler_SpawningProcess_Test8TestBodyEvE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN30Scheduler_SpawningProcess_Test8TestBodyEvE3$_0" }, align 8
@"_ZTSZN30Scheduler_SpawningProcess_Test8TestBodyEvE3$_0" = internal constant [51 x i8] c"ZN30Scheduler_SpawningProcess_Test8TestBodyEvE3$_0\00", align 1
@"_ZTVN4entt7processINS_15process_adaptorIZN30Scheduler_SpawningProcess_Test8TestBodyEvE3$_0jEEjEE" = internal unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @"_ZTIN4entt7processINS_15process_adaptorIZN30Scheduler_SpawningProcess_Test8TestBodyEvE3$_0jEEjEE", ptr @"_ZN4entt7processINS_15process_adaptorIZN30Scheduler_SpawningProcess_Test8TestBodyEvE3$_0jEEjED2Ev", ptr @"_ZN4entt7processINS_15process_adaptorIZN30Scheduler_SpawningProcess_Test8TestBodyEvE3$_0jEEjED0Ev"] }, align 8
@"_ZTVSt23_Sp_counted_ptr_inplaceIN4entt8internal15process_handlerIjNS0_15process_adaptorIZN30Scheduler_CustomAllocator_Test8TestBodyEvE3$_0jEEEESaIvELN9__gnu_cxx12_Lock_policyE2EE" = internal unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @"_ZTISt23_Sp_counted_ptr_inplaceIN4entt8internal15process_handlerIjNS0_15process_adaptorIZN30Scheduler_CustomAllocator_Test8TestBodyEvE3$_0jEEEESaIvELN9__gnu_cxx12_Lock_policyE2EE", ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @"_ZNSt23_Sp_counted_ptr_inplaceIN4entt8internal15process_handlerIjNS0_15process_adaptorIZN30Scheduler_CustomAllocator_Test8TestBodyEvE3$_0jEEEESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev", ptr @"_ZNSt23_Sp_counted_ptr_inplaceIN4entt8internal15process_handlerIjNS0_15process_adaptorIZN30Scheduler_CustomAllocator_Test8TestBodyEvE3$_0jEEEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv", ptr @"_ZNSt23_Sp_counted_ptr_inplaceIN4entt8internal15process_handlerIjNS0_15process_adaptorIZN30Scheduler_CustomAllocator_Test8TestBodyEvE3$_0jEEEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv", ptr @"_ZNSt23_Sp_counted_ptr_inplaceIN4entt8internal15process_handlerIjNS0_15process_adaptorIZN30Scheduler_CustomAllocator_Test8TestBodyEvE3$_0jEEEESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info"] }, align 8
@"_ZTISt23_Sp_counted_ptr_inplaceIN4entt8internal15process_handlerIjNS0_15process_adaptorIZN30Scheduler_CustomAllocator_Test8TestBodyEvE3$_0jEEEESaIvELN9__gnu_cxx12_Lock_policyE2EE" = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @"_ZTSSt23_Sp_counted_ptr_inplaceIN4entt8internal15process_handlerIjNS0_15process_adaptorIZN30Scheduler_CustomAllocator_Test8TestBodyEvE3$_0jEEEESaIvELN9__gnu_cxx12_Lock_policyE2EE", ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, align 8
@"_ZTSSt23_Sp_counted_ptr_inplaceIN4entt8internal15process_handlerIjNS0_15process_adaptorIZN30Scheduler_CustomAllocator_Test8TestBodyEvE3$_0jEEEESaIvELN9__gnu_cxx12_Lock_policyE2EE" = internal constant [175 x i8] c"St23_Sp_counted_ptr_inplaceIN4entt8internal15process_handlerIjNS0_15process_adaptorIZN30Scheduler_CustomAllocator_Test8TestBodyEvE3$_0jEEEESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", align 1
@"_ZTVN4entt8internal15process_handlerIjNS_15process_adaptorIZN30Scheduler_CustomAllocator_Test8TestBodyEvE3$_0jEEEE" = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @"_ZTIN4entt8internal15process_handlerIjNS_15process_adaptorIZN30Scheduler_CustomAllocator_Test8TestBodyEvE3$_0jEEEE", ptr @"_ZN4entt8internal15process_handlerIjNS_15process_adaptorIZN30Scheduler_CustomAllocator_Test8TestBodyEvE3$_0jEEED2Ev", ptr @"_ZN4entt8internal15process_handlerIjNS_15process_adaptorIZN30Scheduler_CustomAllocator_Test8TestBodyEvE3$_0jEEED0Ev", ptr @"_ZN4entt8internal15process_handlerIjNS_15process_adaptorIZN30Scheduler_CustomAllocator_Test8TestBodyEvE3$_0jEEE6updateEjPv", ptr @"_ZN4entt8internal15process_handlerIjNS_15process_adaptorIZN30Scheduler_CustomAllocator_Test8TestBodyEvE3$_0jEEE5abortEb"] }, align 8
@"_ZTIN4entt8internal15process_handlerIjNS_15process_adaptorIZN30Scheduler_CustomAllocator_Test8TestBodyEvE3$_0jEEEE" = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @"_ZTSN4entt8internal15process_handlerIjNS_15process_adaptorIZN30Scheduler_CustomAllocator_Test8TestBodyEvE3$_0jEEEE", ptr @_ZTIN4entt8internal21basic_process_handlerIjEE }, align 8
@"_ZTSN4entt8internal15process_handlerIjNS_15process_adaptorIZN30Scheduler_CustomAllocator_Test8TestBodyEvE3$_0jEEEE" = internal constant [111 x i8] c"N4entt8internal15process_handlerIjNS_15process_adaptorIZN30Scheduler_CustomAllocator_Test8TestBodyEvE3$_0jEEEE\00", align 1
@"_ZTVN4entt15process_adaptorIZN30Scheduler_CustomAllocator_Test8TestBodyEvE3$_0jEE" = internal unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @"_ZTIN4entt15process_adaptorIZN30Scheduler_CustomAllocator_Test8TestBodyEvE3$_0jEE", ptr @"_ZN4entt7processINS_15process_adaptorIZN30Scheduler_CustomAllocator_Test8TestBodyEvE3$_0jEEjED2Ev", ptr @"_ZN4entt15process_adaptorIZN30Scheduler_CustomAllocator_Test8TestBodyEvE3$_0jED0Ev"] }, align 8
@"_ZTIN4entt15process_adaptorIZN30Scheduler_CustomAllocator_Test8TestBodyEvE3$_0jEE" = internal constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @"_ZTSN4entt15process_adaptorIZN30Scheduler_CustomAllocator_Test8TestBodyEvE3$_0jEE", i32 0, i32 2, ptr @"_ZTIN4entt7processINS_15process_adaptorIZN30Scheduler_CustomAllocator_Test8TestBodyEvE3$_0jEEjEE", i64 2, ptr @"_ZTIZN30Scheduler_CustomAllocator_Test8TestBodyEvE3$_0", i64 0 }, align 8
@"_ZTSN4entt15process_adaptorIZN30Scheduler_CustomAllocator_Test8TestBodyEvE3$_0jEE" = internal constant [78 x i8] c"N4entt15process_adaptorIZN30Scheduler_CustomAllocator_Test8TestBodyEvE3$_0jEE\00", align 1
@"_ZTIN4entt7processINS_15process_adaptorIZN30Scheduler_CustomAllocator_Test8TestBodyEvE3$_0jEEjEE" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSN4entt7processINS_15process_adaptorIZN30Scheduler_CustomAllocator_Test8TestBodyEvE3$_0jEEjEE" }, align 8
@"_ZTSN4entt7processINS_15process_adaptorIZN30Scheduler_CustomAllocator_Test8TestBodyEvE3$_0jEEjEE" = internal constant [93 x i8] c"N4entt7processINS_15process_adaptorIZN30Scheduler_CustomAllocator_Test8TestBodyEvE3$_0jEEjEE\00", align 1
@"_ZTIZN30Scheduler_CustomAllocator_Test8TestBodyEvE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN30Scheduler_CustomAllocator_Test8TestBodyEvE3$_0" }, align 8
@"_ZTSZN30Scheduler_CustomAllocator_Test8TestBodyEvE3$_0" = internal constant [51 x i8] c"ZN30Scheduler_CustomAllocator_Test8TestBodyEvE3$_0\00", align 1
@"_ZTVN4entt7processINS_15process_adaptorIZN30Scheduler_CustomAllocator_Test8TestBodyEvE3$_0jEEjEE" = internal unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @"_ZTIN4entt7processINS_15process_adaptorIZN30Scheduler_CustomAllocator_Test8TestBodyEvE3$_0jEEjEE", ptr @"_ZN4entt7processINS_15process_adaptorIZN30Scheduler_CustomAllocator_Test8TestBodyEvE3$_0jEEjED2Ev", ptr @"_ZN4entt7processINS_15process_adaptorIZN30Scheduler_CustomAllocator_Test8TestBodyEvE3$_0jEEjED0Ev"] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_scheduler.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

declare noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare noundef ptr @_ZN7testing8internal13GetTestTypeIdEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef %0, i32 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.testing::internal::GTestLog", align 4
  %4 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
  br i1 %4, label %24, label %5

5:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 3, ptr noundef nonnull @.str.38, i32 noundef 529)
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.39, i64 noundef 50)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %22

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %5
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.40, i64 noundef 106)
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
  %17 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #25
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull %0, i64 noundef %17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11 unwind label %22

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11: ; preds = %8, %16
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.41, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13 unwind label %22

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i32 noundef %1)
          to label %21 unwind label %22

21:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %24

22:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11, %16, %8, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %5, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %23

24:                                               ; preds = %2, %21
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef %0, i32 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.testing::internal::GTestLog", align 4
  %4 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
  br i1 %4, label %24, label %5

5:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 3, ptr noundef nonnull @.str.38, i32 noundef 550)
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.39, i64 noundef 50)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %22

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %5
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.42, i64 noundef 111)
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
  %17 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #25
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull %0, i64 noundef %17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11 unwind label %22

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11: ; preds = %8, %16
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.41, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13 unwind label %22

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i32 noundef %1)
          to label %21 unwind label %22

21:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %24

22:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11, %16, %8, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %5, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #25
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

; Function Attrs: mustprogress uwtable
define hidden void @_ZN30Scheduler_Functionalities_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::shared_ptr.41", align 8
  %3 = alloca %"class.entt::basic_scheduler", align 8
  %4 = alloca %"class.entt::basic_scheduler", align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca %"class.testing::AssertionResult", align 8
  %8 = alloca %"class.testing::Message", align 8
  %9 = alloca %"class.testing::internal::AssertHelper", align 8
  %10 = alloca %"class.testing::AssertionResult", align 8
  %11 = alloca %"class.testing::Message", align 8
  %12 = alloca %"class.testing::internal::AssertHelper", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.testing::AssertionResult", align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca %"class.testing::Message", align 8
  %18 = alloca %"class.testing::internal::AssertHelper", align 8
  %19 = alloca %"class.testing::AssertionResult", align 8
  %20 = alloca %"class.testing::Message", align 8
  %21 = alloca %"class.testing::internal::AssertHelper", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.testing::AssertionResult", align 8
  %24 = alloca %"class.testing::Message", align 8
  %25 = alloca %"class.testing::internal::AssertHelper", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.testing::AssertionResult", align 8
  %28 = alloca %"class.testing::Message", align 8
  %29 = alloca %"class.testing::internal::AssertHelper", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.testing::AssertionResult", align 8
  %32 = alloca i64, align 8
  %33 = alloca i32, align 4
  %34 = alloca %"class.testing::Message", align 8
  %35 = alloca %"class.testing::internal::AssertHelper", align 8
  %36 = alloca %"class.testing::AssertionResult", align 8
  %37 = alloca %"class.testing::Message", align 8
  %38 = alloca %"class.testing::internal::AssertHelper", align 8
  %39 = alloca %"class.std::__cxx11::basic_string", align 8
  %40 = alloca %"class.testing::AssertionResult", align 8
  %41 = alloca i64, align 8
  %42 = alloca i32, align 4
  %43 = alloca %"class.testing::Message", align 8
  %44 = alloca %"class.testing::internal::AssertHelper", align 8
  %45 = alloca %"class.testing::AssertionResult", align 8
  %46 = alloca %"class.testing::Message", align 8
  %47 = alloca %"class.testing::internal::AssertHelper", align 8
  %48 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 0, ptr %5, align 1, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 0, ptr %6, align 1, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %7)
          to label %_ZN7testing8internal8EqHelper7CompareImjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit unwind label %55

_ZN7testing8internal8EqHelper7CompareImjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit: ; preds = %1
  %53 = load i8, ptr %7, align 8, !tbaa !22, !range !31, !noundef !32
  %54 = trunc nuw i8 %53 to i1
  br i1 %54, label %.critedge, label %57

55:                                               ; preds = %1
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %102

57:                                               ; preds = %_ZN7testing8internal8EqHelper7CompareImjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %58 unwind label %77

58:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !33
  %.not.i.i = icmp eq ptr %60, null
  br i1 %.not.i.i, label %_ZNK7testing15AssertionResult15failure_messageEv.exit, label %61

61:                                               ; preds = %58
  %62 = load ptr, ptr %60, align 8, !tbaa !34
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit

_ZNK7testing15AssertionResult15failure_messageEv.exit: ; preds = %61, %58
  %63 = phi ptr [ %62, %61 ], [ @.str.36, %58 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 47, ptr noundef %63)
          to label %64 unwind label %79

64:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %65 unwind label %81

65:                                               ; preds = %64
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %66 = load ptr, ptr %8, align 8, !tbaa !38
  %.not.i.i119 = icmp eq ptr %66, null
  br i1 %.not.i.i119, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %65
  %67 = load ptr, ptr %66, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %69 = load ptr, ptr %68, align 8
  call void %69(ptr noundef nonnull align 8 dereferenceable(128) %66) #25
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %65, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %70 = load ptr, ptr %59, align 8, !tbaa !33
  %.not.i.i120 = icmp eq ptr %70, null
  br i1 %.not.i.i120, label %_ZN7testing15AssertionResultD2Ev.exit, label %71

71:                                               ; preds = %_ZN7testing7MessageD2Ev.exit
  %72 = load ptr, ptr %70, align 8, !tbaa !34
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %74 = icmp eq ptr %72, %73
  br i1 %74, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %71
  %75 = load i64, ptr %73, align 8, !tbaa !40
  %76 = add i64 %75, 1
  call void @_ZdlPvm(ptr noundef %72, i64 noundef %76) #26
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %70, i64 noundef 32) #26
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %_ZN7testing7MessageD2Ev.exit, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %611

77:                                               ; preds = %57
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit123

79:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %83

81:                                               ; preds = %64
  %82 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #25
  br label %83

83:                                               ; preds = %81, %79
  %.pn = phi { ptr, i32 } [ %82, %81 ], [ %80, %79 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %84 = load ptr, ptr %8, align 8, !tbaa !38
  %.not.i.i121 = icmp eq ptr %84, null
  br i1 %.not.i.i121, label %_ZN7testing7MessageD2Ev.exit123, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i122

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i122: ; preds = %83
  %85 = load ptr, ptr %84, align 8, !tbaa !4
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %87 = load ptr, ptr %86, align 8
  call void %87(ptr noundef nonnull align 8 dereferenceable(128) %84) #25
  br label %_ZN7testing7MessageD2Ev.exit123

_ZN7testing7MessageD2Ev.exit123:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i122, %83, %77
  %.pn.pn = phi { ptr, i32 } [ %78, %77 ], [ %.pn, %83 ], [ %.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i122 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #25
  br label %102

.critedge:                                        ; preds = %_ZN7testing8internal8EqHelper7CompareImjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit
  %88 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %89 = load ptr, ptr %88, align 8, !tbaa !33
  %.not.i.i124 = icmp eq ptr %89, null
  br i1 %.not.i.i124, label %96, label %90

90:                                               ; preds = %.critedge
  %91 = load ptr, ptr %89, align 8, !tbaa !34
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %93 = icmp eq ptr %91, %92
  br i1 %93, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i126, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i125

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i125: ; preds = %90
  %94 = load i64, ptr %92, align 8, !tbaa !40
  %95 = add i64 %94, 1
  call void @_ZdlPvm(ptr noundef %91, i64 noundef %95) #26
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i126

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i126: ; preds = %90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i125
  call void @_ZdlPvm(ptr noundef nonnull %89, i64 noundef 32) #26
  br label %96

96:                                               ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i126, %.critedge
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %97 = load ptr, ptr %3, align 8, !tbaa !41
  %98 = load ptr, ptr %50, align 8, !tbaa !41
  %99 = icmp eq ptr %97, %98
  %100 = zext i1 %99 to i8
  store i8 %100, ptr %10, align 8, !tbaa !22
  %101 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr null, ptr %101, align 8, !tbaa !43
  br i1 %99, label %143, label %103

102:                                              ; preds = %_ZN7testing7MessageD2Ev.exit123, %55
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZN7testing7MessageD2Ev.exit123 ], [ %56, %55 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.body

103:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %104 unwind label %125

104:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8)
          to label %105 unwind label %127

105:                                              ; preds = %104
  %106 = load ptr, ptr %13, align 8, !tbaa !34
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 48, ptr noundef %106)
          to label %107 unwind label %129

107:                                              ; preds = %105
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %108 unwind label %131

108:                                              ; preds = %107
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #25
  %109 = load ptr, ptr %13, align 8, !tbaa !34
  %110 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %111 = icmp eq ptr %109, %110
  br i1 %111, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %108
  %112 = load i64, ptr %110, align 8, !tbaa !40
  %113 = add i64 %112, 1
  call void @_ZdlPvm(ptr noundef %109, i64 noundef %113) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %108, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %114 = load ptr, ptr %11, align 8, !tbaa !38
  %.not.i.i129 = icmp eq ptr %114, null
  br i1 %.not.i.i129, label %_ZN7testing7MessageD2Ev.exit131, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i130

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i130: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %115 = load ptr, ptr %114, align 8, !tbaa !4
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %117 = load ptr, ptr %116, align 8
  call void %117(ptr noundef nonnull align 8 dereferenceable(128) %114) #25
  br label %_ZN7testing7MessageD2Ev.exit131

_ZN7testing7MessageD2Ev.exit131:                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i130
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %118 = load ptr, ptr %101, align 8, !tbaa !33
  %.not.i.i132 = icmp eq ptr %118, null
  br i1 %.not.i.i132, label %_ZN7testing15AssertionResultD2Ev.exit136, label %119

119:                                              ; preds = %_ZN7testing7MessageD2Ev.exit131
  %120 = load ptr, ptr %118, align 8, !tbaa !34
  %121 = getelementptr inbounds nuw i8, ptr %118, i64 16
  %122 = icmp eq ptr %120, %121
  br i1 %122, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i134, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i133

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i133: ; preds = %119
  %123 = load i64, ptr %121, align 8, !tbaa !40
  %124 = add i64 %123, 1
  call void @_ZdlPvm(ptr noundef %120, i64 noundef %124) #26
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i134

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i134: ; preds = %119, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i133
  call void @_ZdlPvm(ptr noundef nonnull %118, i64 noundef 32) #26
  br label %_ZN7testing15AssertionResultD2Ev.exit136

_ZN7testing15AssertionResultD2Ev.exit136:         ; preds = %_ZN7testing7MessageD2Ev.exit131, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i134
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %611

125:                                              ; preds = %103
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit142

127:                                              ; preds = %104
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139

129:                                              ; preds = %105
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %133

131:                                              ; preds = %107
  %132 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #25
  br label %133

133:                                              ; preds = %131, %129
  %.pn64 = phi { ptr, i32 } [ %132, %131 ], [ %130, %129 ]
  %134 = load ptr, ptr %13, align 8, !tbaa !34
  %135 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %136 = icmp eq ptr %134, %135
  br i1 %136, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137: ; preds = %133
  %137 = load i64, ptr %135, align 8, !tbaa !40
  %138 = add i64 %137, 1
  call void @_ZdlPvm(ptr noundef %134, i64 noundef %138) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139: ; preds = %133, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137, %127
  %.pn64.pn = phi { ptr, i32 } [ %128, %127 ], [ %.pn64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137 ], [ %.pn64, %133 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %139 = load ptr, ptr %11, align 8, !tbaa !38
  %.not.i.i140 = icmp eq ptr %139, null
  br i1 %.not.i.i140, label %_ZN7testing7MessageD2Ev.exit142, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i141

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i141: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139
  %140 = load ptr, ptr %139, align 8, !tbaa !4
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %142 = load ptr, ptr %141, align 8
  call void %142(ptr noundef nonnull align 8 dereferenceable(128) %139) #25
  br label %_ZN7testing7MessageD2Ev.exit142

_ZN7testing7MessageD2Ev.exit142:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i141, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139, %125
  %.pn64.pn.pn = phi { ptr, i32 } [ %126, %125 ], [ %.pn64.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139 ], [ %.pn64.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i141 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.body

143:                                              ; preds = %96
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.experimental.noalias.scope.decl(metadata !44)
  %144 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %145 = invoke noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #27
          to label %.noexc149 unwind label %205

.noexc149:                                        ; preds = %143
  %146 = ptrtoint ptr %6 to i64
  %147 = ptrtoint ptr %5 to i64
  %148 = getelementptr inbounds nuw i8, ptr %145, i64 8
  store i32 1, ptr %148, align 8, !tbaa !47, !noalias !44
  %149 = getelementptr inbounds nuw i8, ptr %145, i64 12
  store i32 1, ptr %149, align 4, !tbaa !49, !noalias !44
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN4entt8internal15process_handlerIj11foo_processEESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %145, align 8, !tbaa !4, !noalias !44
  %150 = getelementptr inbounds nuw i8, ptr %145, i64 16
  %151 = getelementptr inbounds nuw i8, ptr %145, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %151, i8 0, i64 16, i1 false), !noalias !44
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4entt8internal15process_handlerIj11foo_processEE, i64 16), ptr %150, align 8, !tbaa !4, !noalias !44
  %152 = getelementptr inbounds nuw i8, ptr %145, i64 40
  %153 = getelementptr inbounds nuw i8, ptr %145, i64 48
  store i8 0, ptr %153, align 8, !tbaa !50, !noalias !44
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV11foo_process, i64 16), ptr %152, align 8, !tbaa !4, !noalias !44
  %154 = getelementptr inbounds nuw i8, ptr %145, i64 56
  %155 = getelementptr inbounds nuw i8, ptr %145, i64 80
  store ptr @"_ZNSt17_Function_handlerIFvvEZN30Scheduler_Functionalities_Test8TestBodyEvE3$_0E9_M_invokeERKSt9_Any_data", ptr %155, align 8, !tbaa !53, !noalias !44
  %156 = getelementptr inbounds nuw i8, ptr %145, i64 72
  store i64 %147, ptr %154, align 8, !noalias !44
  %.sroa.4.0..sroa_idx.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %145, i64 64
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i.i.i.i, align 8, !tbaa !40, !noalias !44
  store ptr @"_ZNSt17_Function_handlerIFvvEZN30Scheduler_Functionalities_Test8TestBodyEvE3$_0E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation", ptr %156, align 8, !tbaa !56, !noalias !44
  %157 = getelementptr inbounds nuw i8, ptr %145, i64 88
  %158 = getelementptr inbounds nuw i8, ptr %145, i64 112
  store ptr @"_ZNSt17_Function_handlerIFvvEZN30Scheduler_Functionalities_Test8TestBodyEvE3$_1E9_M_invokeERKSt9_Any_data", ptr %158, align 8, !tbaa !53, !noalias !44
  %159 = getelementptr inbounds nuw i8, ptr %145, i64 104
  store i64 %146, ptr %157, align 8, !noalias !44
  %.sroa.3.0..sroa_idx.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %145, i64 96
  store i64 0, ptr %.sroa.3.0..sroa_idx.i.i.i.i.i.i.i.i.i, align 8, !tbaa !40, !noalias !44
  store ptr @"_ZNSt17_Function_handlerIFvvEZN30Scheduler_Functionalities_Test8TestBodyEvE3$_1E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation", ptr %159, align 8, !tbaa !56, !noalias !44
  store ptr %145, ptr %144, align 8, !tbaa !57, !alias.scope !44
  store ptr %150, ptr %2, align 8, !tbaa !60, !alias.scope !44
  %160 = load ptr, ptr %52, align 8, !tbaa !62
  %.not.i.i148 = icmp eq ptr %97, %160
  br i1 %.not.i.i148, label %163, label %.thread.i

.thread.i:                                        ; preds = %.noexc149
  store ptr %150, ptr %98, align 8, !tbaa !64
  %161 = getelementptr inbounds nuw i8, ptr %98, i64 8
  store ptr %145, ptr %161, align 8, !tbaa !57
  %162 = getelementptr inbounds nuw i8, ptr %98, i64 16
  store ptr %162, ptr %50, align 8, !tbaa !67
  br label %_ZNSt12__shared_ptrIN4entt8internal15process_handlerIj11foo_processEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

163:                                              ; preds = %.noexc149
  invoke void @_ZNSt6vectorISt10shared_ptrIN4entt8internal21basic_process_handlerIjEEESaIS5_EE17_M_realloc_insertIJS0_INS2_15process_handlerIj11foo_processEEEEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr %98, ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %164 unwind label %193

164:                                              ; preds = %163
  %.pre.i.i = load ptr, ptr %50, align 8, !tbaa !41
  %.pre.i = load ptr, ptr %144, align 8, !tbaa !57
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %_ZNSt12__shared_ptrIN4entt8internal15process_handlerIj11foo_processEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, label %165

165:                                              ; preds = %164
  %166 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 8
  %167 = load atomic i64, ptr %166 acquire, align 8
  %168 = icmp eq i64 %167, 4294967297
  %169 = trunc i64 %167 to i32
  br i1 %168, label %170, label %178

170:                                              ; preds = %165
  store i32 0, ptr %166, align 8, !tbaa !47
  %171 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 12
  store i32 0, ptr %171, align 4, !tbaa !49
  %172 = load ptr, ptr %.pre.i, align 8, !tbaa !4
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 16
  %174 = load ptr, ptr %173, align 8
  call void %174(ptr noundef nonnull align 8 dereferenceable(16) %.pre.i) #25
  %175 = load ptr, ptr %.pre.i, align 8, !tbaa !4
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 24
  %177 = load ptr, ptr %176, align 8
  call void %177(ptr noundef nonnull align 8 dereferenceable(16) %.pre.i) #25
  br label %_ZNSt12__shared_ptrIN4entt8internal15process_handlerIj11foo_processEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

178:                                              ; preds = %165
  %179 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !40
  %.not.i.i.i.i = icmp eq i8 %179, 0
  br i1 %.not.i.i.i.i, label %182, label %180

180:                                              ; preds = %178
  %181 = add nsw i32 %169, -1
  store i32 %181, ptr %166, align 4, !tbaa !68
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

182:                                              ; preds = %178
  %183 = atomicrmw volatile add ptr %166, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %182, %180
  %.0.i.i.i.i.i = phi i32 [ %169, %180 ], [ %183, %182 ]
  %184 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %184, label %185, label %_ZNSt12__shared_ptrIN4entt8internal15process_handlerIj11foo_processEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, !prof !69

185:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.pre.i) #25
  br label %_ZNSt12__shared_ptrIN4entt8internal15process_handlerIj11foo_processEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

_ZNSt12__shared_ptrIN4entt8internal15process_handlerIj11foo_processEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i: ; preds = %185, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %170, %164, %.thread.i
  %186 = phi ptr [ %162, %.thread.i ], [ %.pre.i.i, %164 ], [ %.pre.i.i, %170 ], [ %.pre.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i ], [ %.pre.i.i, %185 ]
  %187 = getelementptr inbounds i8, ptr %186, i64 -16
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %188 = load ptr, ptr %187, align 8, !tbaa !64
  %189 = load ptr, ptr %188, align 8, !tbaa !4
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 16
  %191 = load ptr, ptr %190, align 8
  %192 = invoke noundef zeroext i1 %191(ptr noundef nonnull align 8 dereferenceable(24) %188, i32 noundef 0, ptr noundef null)
          to label %"_ZN4entt15basic_schedulerIjSaIvEE6attachI11foo_processJZN30Scheduler_Functionalities_Test8TestBodyEvE3$_0ZNS5_8TestBodyEvE3$_1EEERS2_DpOT0_.exit" unwind label %205

193:                                              ; preds = %163
  %194 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN4entt8internal15process_handlerIj11foo_processEELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.body

"_ZN4entt15basic_schedulerIjSaIvEE6attachI11foo_processJZN30Scheduler_Functionalities_Test8TestBodyEvE3$_0ZNS5_8TestBodyEvE3$_1EEERS2_DpOT0_.exit": ; preds = %_ZNSt12__shared_ptrIN4entt8internal15process_handlerIj11foo_processEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %195 = load ptr, ptr %50, align 8, !tbaa !67
  %196 = load ptr, ptr %3, align 8, !tbaa !70
  %197 = ptrtoint ptr %195 to i64
  %198 = ptrtoint ptr %196 to i64
  %199 = sub i64 %197, %198
  %200 = ashr exact i64 %199, 4
  store i64 %200, ptr %15, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i32 0, ptr %16, align 4, !tbaa !68
  %.not.i = icmp eq ptr %195, %196
  br i1 %.not.i, label %202, label %201

201:                                              ; preds = %"_ZN4entt15basic_schedulerIjSaIvEE6attachI11foo_processJZN30Scheduler_Functionalities_Test8TestBodyEvE3$_0ZNS5_8TestBodyEvE3$_1EEERS2_DpOT0_.exit"
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %14)
          to label %_ZN7testing8internal11CmpHelperNEImjEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit unwind label %207

202:                                              ; preds = %"_ZN4entt15basic_schedulerIjSaIvEE6attachI11foo_processJZN30Scheduler_Functionalities_Test8TestBodyEvE3$_0ZNS5_8TestBodyEvE3$_1EEERS2_DpOT0_.exit"
  invoke void @_ZN7testing8internal18CmpHelperOpFailureImjEENS_15AssertionResultEPKcS4_RKT_RKT0_S4_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %14, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 4 dereferenceable(4) %16, ptr noundef nonnull @.str.46)
          to label %_ZN7testing8internal11CmpHelperNEImjEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit unwind label %207

_ZN7testing8internal11CmpHelperNEImjEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit: ; preds = %201, %202
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %203 = load i8, ptr %14, align 8, !tbaa !22, !range !31, !noundef !32
  %204 = trunc nuw i8 %203 to i1
  br i1 %204, label %.critedge104, label %209

205:                                              ; preds = %_ZNSt12__shared_ptrIN4entt8internal15process_handlerIj11foo_processEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, %143
  %206 = landingpad { ptr, i32 }
          cleanup
  br label %.body

207:                                              ; preds = %202, %201
  %208 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %254

209:                                              ; preds = %_ZN7testing8internal11CmpHelperNEImjEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %210 unwind label %229

210:                                              ; preds = %209
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %211 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %212 = load ptr, ptr %211, align 8, !tbaa !33
  %.not.i.i153 = icmp eq ptr %212, null
  br i1 %.not.i.i153, label %_ZNK7testing15AssertionResult15failure_messageEv.exit154, label %213

213:                                              ; preds = %210
  %214 = load ptr, ptr %212, align 8, !tbaa !34
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit154

_ZNK7testing15AssertionResult15failure_messageEv.exit154: ; preds = %213, %210
  %215 = phi ptr [ %214, %213 ], [ @.str.36, %210 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %18, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 54, ptr noundef %215)
          to label %216 unwind label %231

216:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit154
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %217 unwind label %233

217:                                              ; preds = %216
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %218 = load ptr, ptr %17, align 8, !tbaa !38
  %.not.i.i155 = icmp eq ptr %218, null
  br i1 %.not.i.i155, label %_ZN7testing7MessageD2Ev.exit157, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i156

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i156: ; preds = %217
  %219 = load ptr, ptr %218, align 8, !tbaa !4
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 8
  %221 = load ptr, ptr %220, align 8
  call void %221(ptr noundef nonnull align 8 dereferenceable(128) %218) #25
  br label %_ZN7testing7MessageD2Ev.exit157

_ZN7testing7MessageD2Ev.exit157:                  ; preds = %217, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i156
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %222 = load ptr, ptr %211, align 8, !tbaa !33
  %.not.i.i158 = icmp eq ptr %222, null
  br i1 %.not.i.i158, label %_ZN7testing15AssertionResultD2Ev.exit162, label %223

223:                                              ; preds = %_ZN7testing7MessageD2Ev.exit157
  %224 = load ptr, ptr %222, align 8, !tbaa !34
  %225 = getelementptr inbounds nuw i8, ptr %222, i64 16
  %226 = icmp eq ptr %224, %225
  br i1 %226, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i160, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i159

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i159: ; preds = %223
  %227 = load i64, ptr %225, align 8, !tbaa !40
  %228 = add i64 %227, 1
  call void @_ZdlPvm(ptr noundef %224, i64 noundef %228) #26
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i160

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i160: ; preds = %223, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i159
  call void @_ZdlPvm(ptr noundef nonnull %222, i64 noundef 32) #26
  br label %_ZN7testing15AssertionResultD2Ev.exit162

_ZN7testing15AssertionResultD2Ev.exit162:         ; preds = %_ZN7testing7MessageD2Ev.exit157, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i160
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %611

229:                                              ; preds = %209
  %230 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit165

231:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit154
  %232 = landingpad { ptr, i32 }
          cleanup
  br label %235

233:                                              ; preds = %216
  %234 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #25
  br label %235

235:                                              ; preds = %233, %231
  %.pn68 = phi { ptr, i32 } [ %234, %233 ], [ %232, %231 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %236 = load ptr, ptr %17, align 8, !tbaa !38
  %.not.i.i163 = icmp eq ptr %236, null
  br i1 %.not.i.i163, label %_ZN7testing7MessageD2Ev.exit165, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i164

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i164: ; preds = %235
  %237 = load ptr, ptr %236, align 8, !tbaa !4
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 8
  %239 = load ptr, ptr %238, align 8
  call void %239(ptr noundef nonnull align 8 dereferenceable(128) %236) #25
  br label %_ZN7testing7MessageD2Ev.exit165

_ZN7testing7MessageD2Ev.exit165:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i164, %235, %229
  %.pn68.pn = phi { ptr, i32 } [ %230, %229 ], [ %.pn68, %235 ], [ %.pn68, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i164 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #25
  br label %254

.critedge104:                                     ; preds = %_ZN7testing8internal11CmpHelperNEImjEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit
  %240 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %241 = load ptr, ptr %240, align 8, !tbaa !33
  %.not.i.i166 = icmp eq ptr %241, null
  br i1 %.not.i.i166, label %248, label %242

242:                                              ; preds = %.critedge104
  %243 = load ptr, ptr %241, align 8, !tbaa !34
  %244 = getelementptr inbounds nuw i8, ptr %241, i64 16
  %245 = icmp eq ptr %243, %244
  br i1 %245, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i168, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i167

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i167: ; preds = %242
  %246 = load i64, ptr %244, align 8, !tbaa !40
  %247 = add i64 %246, 1
  call void @_ZdlPvm(ptr noundef %243, i64 noundef %247) #26
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i168

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i168: ; preds = %242, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i167
  call void @_ZdlPvm(ptr noundef nonnull %241, i64 noundef 32) #26
  br label %248

248:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i168, %.critedge104
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %249 = load ptr, ptr %3, align 8, !tbaa !41
  %250 = load ptr, ptr %50, align 8, !tbaa !41
  %251 = icmp ne ptr %249, %250
  %252 = zext i1 %251 to i8
  store i8 %252, ptr %19, align 8, !tbaa !22
  %253 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr null, ptr %253, align 8, !tbaa !43
  br i1 %251, label %295, label %255

254:                                              ; preds = %_ZN7testing7MessageD2Ev.exit165, %207
  %.pn68.pn.pn = phi { ptr, i32 } [ %.pn68.pn, %_ZN7testing7MessageD2Ev.exit165 ], [ %208, %207 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.body

255:                                              ; preds = %248
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %256 unwind label %277

256:                                              ; preds = %255
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %22, ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.7)
          to label %257 unwind label %279

257:                                              ; preds = %256
  %258 = load ptr, ptr %22, align 8, !tbaa !34
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %21, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 55, ptr noundef %258)
          to label %259 unwind label %281

259:                                              ; preds = %257
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %260 unwind label %283

260:                                              ; preds = %259
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #25
  %261 = load ptr, ptr %22, align 8, !tbaa !34
  %262 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %263 = icmp eq ptr %261, %262
  br i1 %263, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171: ; preds = %260
  %264 = load i64, ptr %262, align 8, !tbaa !40
  %265 = add i64 %264, 1
  call void @_ZdlPvm(ptr noundef %261, i64 noundef %265) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173: ; preds = %260, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %266 = load ptr, ptr %20, align 8, !tbaa !38
  %.not.i.i174 = icmp eq ptr %266, null
  br i1 %.not.i.i174, label %_ZN7testing7MessageD2Ev.exit176, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i175

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i175: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173
  %267 = load ptr, ptr %266, align 8, !tbaa !4
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 8
  %269 = load ptr, ptr %268, align 8
  call void %269(ptr noundef nonnull align 8 dereferenceable(128) %266) #25
  br label %_ZN7testing7MessageD2Ev.exit176

_ZN7testing7MessageD2Ev.exit176:                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i175
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %270 = load ptr, ptr %253, align 8, !tbaa !33
  %.not.i.i177 = icmp eq ptr %270, null
  br i1 %.not.i.i177, label %_ZN7testing15AssertionResultD2Ev.exit181, label %271

271:                                              ; preds = %_ZN7testing7MessageD2Ev.exit176
  %272 = load ptr, ptr %270, align 8, !tbaa !34
  %273 = getelementptr inbounds nuw i8, ptr %270, i64 16
  %274 = icmp eq ptr %272, %273
  br i1 %274, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i179, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i178

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i178: ; preds = %271
  %275 = load i64, ptr %273, align 8, !tbaa !40
  %276 = add i64 %275, 1
  call void @_ZdlPvm(ptr noundef %272, i64 noundef %276) #26
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i179

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i179: ; preds = %271, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i178
  call void @_ZdlPvm(ptr noundef nonnull %270, i64 noundef 32) #26
  br label %_ZN7testing15AssertionResultD2Ev.exit181

_ZN7testing15AssertionResultD2Ev.exit181:         ; preds = %_ZN7testing7MessageD2Ev.exit176, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i179
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %611

277:                                              ; preds = %255
  %278 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit187

279:                                              ; preds = %256
  %280 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184

281:                                              ; preds = %257
  %282 = landingpad { ptr, i32 }
          cleanup
  br label %285

283:                                              ; preds = %259
  %284 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #25
  br label %285

285:                                              ; preds = %283, %281
  %.pn72 = phi { ptr, i32 } [ %284, %283 ], [ %282, %281 ]
  %286 = load ptr, ptr %22, align 8, !tbaa !34
  %287 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %288 = icmp eq ptr %286, %287
  br i1 %288, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i182

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i182: ; preds = %285
  %289 = load i64, ptr %287, align 8, !tbaa !40
  %290 = add i64 %289, 1
  call void @_ZdlPvm(ptr noundef %286, i64 noundef %290) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184: ; preds = %285, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i182, %279
  %.pn72.pn = phi { ptr, i32 } [ %280, %279 ], [ %.pn72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i182 ], [ %.pn72, %285 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %291 = load ptr, ptr %20, align 8, !tbaa !38
  %.not.i.i185 = icmp eq ptr %291, null
  br i1 %.not.i.i185, label %_ZN7testing7MessageD2Ev.exit187, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i186

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i186: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184
  %292 = load ptr, ptr %291, align 8, !tbaa !4
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 8
  %294 = load ptr, ptr %293, align 8
  call void %294(ptr noundef nonnull align 8 dereferenceable(128) %291) #25
  br label %_ZN7testing7MessageD2Ev.exit187

_ZN7testing7MessageD2Ev.exit187:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i186, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184, %277
  %.pn72.pn.pn = phi { ptr, i32 } [ %278, %277 ], [ %.pn72.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184 ], [ %.pn72.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i186 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %.body

295:                                              ; preds = %248
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  invoke void @_ZN4entt15basic_schedulerIjSaIvEE6updateEjPv(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 0, ptr noundef null)
          to label %296 unwind label %.loopexit.split-lp

296:                                              ; preds = %295
  %297 = load ptr, ptr %3, align 8, !tbaa !41
  %298 = load ptr, ptr %50, align 8, !tbaa !41
  %.not7.i = icmp eq ptr %297, %298
  br i1 %.not7.i, label %_ZN4entt15basic_schedulerIjSaIvEE5abortEb.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %296, %.noexc194
  %.sroa.04.08.i = phi ptr [ %303, %.noexc194 ], [ %297, %296 ]
  %299 = load ptr, ptr %.sroa.04.08.i, align 8, !tbaa !64
  %300 = load ptr, ptr %299, align 8, !tbaa !4
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 24
  %302 = load ptr, ptr %301, align 8
  invoke void %302(ptr noundef nonnull align 8 dereferenceable(24) %299, i1 noundef zeroext true)
          to label %.noexc194 unwind label %.loopexit

.noexc194:                                        ; preds = %.lr.ph.i
  %303 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i, i64 16
  %.not.i193 = icmp eq ptr %303, %298
  br i1 %.not.i193, label %_ZN4entt15basic_schedulerIjSaIvEE5abortEb.exit, label %.lr.ph.i

_ZN4entt15basic_schedulerIjSaIvEE5abortEb.exit:   ; preds = %.noexc194, %296
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %304 = load i8, ptr %5, align 1, !tbaa !20, !range !31, !noundef !32
  store i8 %304, ptr %23, align 8, !tbaa !22
  %305 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr null, ptr %305, align 8, !tbaa !43
  %306 = trunc nuw i8 %304 to i1
  br i1 %306, label %347, label %307

.loopexit:                                        ; preds = %.lr.ph.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %295
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

307:                                              ; preds = %_ZN4entt15basic_schedulerIjSaIvEE5abortEb.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %308 unwind label %329

308:                                              ; preds = %307
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %26, ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8)
          to label %309 unwind label %331

309:                                              ; preds = %308
  %310 = load ptr, ptr %26, align 8, !tbaa !34
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %25, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 60, ptr noundef %310)
          to label %311 unwind label %333

311:                                              ; preds = %309
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %312 unwind label %335

312:                                              ; preds = %311
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #25
  %313 = load ptr, ptr %26, align 8, !tbaa !34
  %314 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %315 = icmp eq ptr %313, %314
  br i1 %315, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i195

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i195: ; preds = %312
  %316 = load i64, ptr %314, align 8, !tbaa !40
  %317 = add i64 %316, 1
  call void @_ZdlPvm(ptr noundef %313, i64 noundef %317) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197: ; preds = %312, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i195
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %318 = load ptr, ptr %24, align 8, !tbaa !38
  %.not.i.i198 = icmp eq ptr %318, null
  br i1 %.not.i.i198, label %_ZN7testing7MessageD2Ev.exit200, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i199

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i199: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197
  %319 = load ptr, ptr %318, align 8, !tbaa !4
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 8
  %321 = load ptr, ptr %320, align 8
  call void %321(ptr noundef nonnull align 8 dereferenceable(128) %318) #25
  br label %_ZN7testing7MessageD2Ev.exit200

_ZN7testing7MessageD2Ev.exit200:                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i199
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %322 = load ptr, ptr %305, align 8, !tbaa !33
  %.not.i.i201 = icmp eq ptr %322, null
  br i1 %.not.i.i201, label %_ZN7testing15AssertionResultD2Ev.exit205, label %323

323:                                              ; preds = %_ZN7testing7MessageD2Ev.exit200
  %324 = load ptr, ptr %322, align 8, !tbaa !34
  %325 = getelementptr inbounds nuw i8, ptr %322, i64 16
  %326 = icmp eq ptr %324, %325
  br i1 %326, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i203, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i202

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i202: ; preds = %323
  %327 = load i64, ptr %325, align 8, !tbaa !40
  %328 = add i64 %327, 1
  call void @_ZdlPvm(ptr noundef %324, i64 noundef %328) #26
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i203

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i203: ; preds = %323, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i202
  call void @_ZdlPvm(ptr noundef nonnull %322, i64 noundef 32) #26
  br label %_ZN7testing15AssertionResultD2Ev.exit205

_ZN7testing15AssertionResultD2Ev.exit205:         ; preds = %_ZN7testing7MessageD2Ev.exit200, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i203
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %611

329:                                              ; preds = %307
  %330 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit211

331:                                              ; preds = %308
  %332 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208

333:                                              ; preds = %309
  %334 = landingpad { ptr, i32 }
          cleanup
  br label %337

335:                                              ; preds = %311
  %336 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #25
  br label %337

337:                                              ; preds = %335, %333
  %.pn76 = phi { ptr, i32 } [ %336, %335 ], [ %334, %333 ]
  %338 = load ptr, ptr %26, align 8, !tbaa !34
  %339 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %340 = icmp eq ptr %338, %339
  br i1 %340, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i206

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i206: ; preds = %337
  %341 = load i64, ptr %339, align 8, !tbaa !40
  %342 = add i64 %341, 1
  call void @_ZdlPvm(ptr noundef %338, i64 noundef %342) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208: ; preds = %337, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i206, %331
  %.pn76.pn = phi { ptr, i32 } [ %332, %331 ], [ %.pn76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i206 ], [ %.pn76, %337 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %343 = load ptr, ptr %24, align 8, !tbaa !38
  %.not.i.i209 = icmp eq ptr %343, null
  br i1 %.not.i.i209, label %_ZN7testing7MessageD2Ev.exit211, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i210

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i210: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208
  %344 = load ptr, ptr %343, align 8, !tbaa !4
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 8
  %346 = load ptr, ptr %345, align 8
  call void %346(ptr noundef nonnull align 8 dereferenceable(128) %343) #25
  br label %_ZN7testing7MessageD2Ev.exit211

_ZN7testing7MessageD2Ev.exit211:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i210, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208, %329
  %.pn76.pn.pn = phi { ptr, i32 } [ %330, %329 ], [ %.pn76.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208 ], [ %.pn76.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i210 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %23) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %.body

347:                                              ; preds = %_ZN4entt15basic_schedulerIjSaIvEE5abortEb.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %348 = load i8, ptr %6, align 1, !tbaa !20, !range !31, !noundef !32
  store i8 %348, ptr %27, align 8, !tbaa !22
  %349 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr null, ptr %349, align 8, !tbaa !43
  %350 = trunc nuw i8 %348 to i1
  br i1 %350, label %391, label %351

351:                                              ; preds = %347
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %352 unwind label %373

352:                                              ; preds = %351
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %30, ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8)
          to label %353 unwind label %375

353:                                              ; preds = %352
  %354 = load ptr, ptr %30, align 8, !tbaa !34
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %29, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 61, ptr noundef %354)
          to label %355 unwind label %377

355:                                              ; preds = %353
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %356 unwind label %379

356:                                              ; preds = %355
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #25
  %357 = load ptr, ptr %30, align 8, !tbaa !34
  %358 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %359 = icmp eq ptr %357, %358
  br i1 %359, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i217

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i217: ; preds = %356
  %360 = load i64, ptr %358, align 8, !tbaa !40
  %361 = add i64 %360, 1
  call void @_ZdlPvm(ptr noundef %357, i64 noundef %361) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219: ; preds = %356, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i217
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %362 = load ptr, ptr %28, align 8, !tbaa !38
  %.not.i.i220 = icmp eq ptr %362, null
  br i1 %.not.i.i220, label %_ZN7testing7MessageD2Ev.exit222, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i221

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i221: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219
  %363 = load ptr, ptr %362, align 8, !tbaa !4
  %364 = getelementptr inbounds nuw i8, ptr %363, i64 8
  %365 = load ptr, ptr %364, align 8
  call void %365(ptr noundef nonnull align 8 dereferenceable(128) %362) #25
  br label %_ZN7testing7MessageD2Ev.exit222

_ZN7testing7MessageD2Ev.exit222:                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i221
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %366 = load ptr, ptr %349, align 8, !tbaa !33
  %.not.i.i223 = icmp eq ptr %366, null
  br i1 %.not.i.i223, label %_ZN7testing15AssertionResultD2Ev.exit227, label %367

367:                                              ; preds = %_ZN7testing7MessageD2Ev.exit222
  %368 = load ptr, ptr %366, align 8, !tbaa !34
  %369 = getelementptr inbounds nuw i8, ptr %366, i64 16
  %370 = icmp eq ptr %368, %369
  br i1 %370, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i225, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i224

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i224: ; preds = %367
  %371 = load i64, ptr %369, align 8, !tbaa !40
  %372 = add i64 %371, 1
  call void @_ZdlPvm(ptr noundef %368, i64 noundef %372) #26
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i225

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i225: ; preds = %367, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i224
  call void @_ZdlPvm(ptr noundef nonnull %366, i64 noundef 32) #26
  br label %_ZN7testing15AssertionResultD2Ev.exit227

_ZN7testing15AssertionResultD2Ev.exit227:         ; preds = %_ZN7testing7MessageD2Ev.exit222, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i225
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %611

373:                                              ; preds = %351
  %374 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit233

375:                                              ; preds = %352
  %376 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230

377:                                              ; preds = %353
  %378 = landingpad { ptr, i32 }
          cleanup
  br label %381

379:                                              ; preds = %355
  %380 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #25
  br label %381

381:                                              ; preds = %379, %377
  %.pn80 = phi { ptr, i32 } [ %380, %379 ], [ %378, %377 ]
  %382 = load ptr, ptr %30, align 8, !tbaa !34
  %383 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %384 = icmp eq ptr %382, %383
  br i1 %384, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i228

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i228: ; preds = %381
  %385 = load i64, ptr %383, align 8, !tbaa !40
  %386 = add i64 %385, 1
  call void @_ZdlPvm(ptr noundef %382, i64 noundef %386) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230: ; preds = %381, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i228, %375
  %.pn80.pn = phi { ptr, i32 } [ %376, %375 ], [ %.pn80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i228 ], [ %.pn80, %381 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %387 = load ptr, ptr %28, align 8, !tbaa !38
  %.not.i.i231 = icmp eq ptr %387, null
  br i1 %.not.i.i231, label %_ZN7testing7MessageD2Ev.exit233, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i232

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i232: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230
  %388 = load ptr, ptr %387, align 8, !tbaa !4
  %389 = getelementptr inbounds nuw i8, ptr %388, i64 8
  %390 = load ptr, ptr %389, align 8
  call void %390(ptr noundef nonnull align 8 dereferenceable(128) %387) #25
  br label %_ZN7testing7MessageD2Ev.exit233

_ZN7testing7MessageD2Ev.exit233:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i232, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230, %373
  %.pn80.pn.pn = phi { ptr, i32 } [ %374, %373 ], [ %.pn80.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230 ], [ %.pn80.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i232 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %27) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %.body

391:                                              ; preds = %347
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %392 = load ptr, ptr %50, align 8, !tbaa !67
  %393 = load ptr, ptr %3, align 8, !tbaa !70
  %394 = ptrtoint ptr %392 to i64
  %395 = ptrtoint ptr %393 to i64
  %396 = sub i64 %394, %395
  %397 = ashr exact i64 %396, 4
  store i64 %397, ptr %32, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  store i32 0, ptr %33, align 4, !tbaa !68
  %.not.i239 = icmp eq ptr %392, %393
  br i1 %.not.i239, label %399, label %398

398:                                              ; preds = %391
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %31)
          to label %_ZN7testing8internal11CmpHelperNEImjEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit242 unwind label %402

399:                                              ; preds = %391
  invoke void @_ZN7testing8internal18CmpHelperOpFailureImjEENS_15AssertionResultEPKcS4_RKT_RKT0_S4_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %31, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 4 dereferenceable(4) %33, ptr noundef nonnull @.str.46)
          to label %_ZN7testing8internal11CmpHelperNEImjEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit242 unwind label %402

_ZN7testing8internal11CmpHelperNEImjEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit242: ; preds = %398, %399
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %400 = load i8, ptr %31, align 8, !tbaa !22, !range !31, !noundef !32
  %401 = trunc nuw i8 %400 to i1
  br i1 %401, label %.critedge112, label %404

402:                                              ; preds = %399, %398
  %403 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %449

404:                                              ; preds = %_ZN7testing8internal11CmpHelperNEImjEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit242
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %34)
          to label %405 unwind label %424

405:                                              ; preds = %404
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %406 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %407 = load ptr, ptr %406, align 8, !tbaa !33
  %.not.i.i243 = icmp eq ptr %407, null
  br i1 %.not.i.i243, label %_ZNK7testing15AssertionResult15failure_messageEv.exit244, label %408

408:                                              ; preds = %405
  %409 = load ptr, ptr %407, align 8, !tbaa !34
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit244

_ZNK7testing15AssertionResult15failure_messageEv.exit244: ; preds = %408, %405
  %410 = phi ptr [ %409, %408 ], [ @.str.36, %405 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %35, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 63, ptr noundef %410)
          to label %411 unwind label %426

411:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit244
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(8) %34)
          to label %412 unwind label %428

412:                                              ; preds = %411
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %413 = load ptr, ptr %34, align 8, !tbaa !38
  %.not.i.i245 = icmp eq ptr %413, null
  br i1 %.not.i.i245, label %_ZN7testing7MessageD2Ev.exit247, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i246

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i246: ; preds = %412
  %414 = load ptr, ptr %413, align 8, !tbaa !4
  %415 = getelementptr inbounds nuw i8, ptr %414, i64 8
  %416 = load ptr, ptr %415, align 8
  call void %416(ptr noundef nonnull align 8 dereferenceable(128) %413) #25
  br label %_ZN7testing7MessageD2Ev.exit247

_ZN7testing7MessageD2Ev.exit247:                  ; preds = %412, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i246
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %417 = load ptr, ptr %406, align 8, !tbaa !33
  %.not.i.i248 = icmp eq ptr %417, null
  br i1 %.not.i.i248, label %_ZN7testing15AssertionResultD2Ev.exit252, label %418

418:                                              ; preds = %_ZN7testing7MessageD2Ev.exit247
  %419 = load ptr, ptr %417, align 8, !tbaa !34
  %420 = getelementptr inbounds nuw i8, ptr %417, i64 16
  %421 = icmp eq ptr %419, %420
  br i1 %421, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i250, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i249

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i249: ; preds = %418
  %422 = load i64, ptr %420, align 8, !tbaa !40
  %423 = add i64 %422, 1
  call void @_ZdlPvm(ptr noundef %419, i64 noundef %423) #26
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i250

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i250: ; preds = %418, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i249
  call void @_ZdlPvm(ptr noundef nonnull %417, i64 noundef 32) #26
  br label %_ZN7testing15AssertionResultD2Ev.exit252

_ZN7testing15AssertionResultD2Ev.exit252:         ; preds = %_ZN7testing7MessageD2Ev.exit247, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i250
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %611

424:                                              ; preds = %404
  %425 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit255

426:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit244
  %427 = landingpad { ptr, i32 }
          cleanup
  br label %430

428:                                              ; preds = %411
  %429 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #25
  br label %430

430:                                              ; preds = %428, %426
  %.pn84 = phi { ptr, i32 } [ %429, %428 ], [ %427, %426 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %431 = load ptr, ptr %34, align 8, !tbaa !38
  %.not.i.i253 = icmp eq ptr %431, null
  br i1 %.not.i.i253, label %_ZN7testing7MessageD2Ev.exit255, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i254

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i254: ; preds = %430
  %432 = load ptr, ptr %431, align 8, !tbaa !4
  %433 = getelementptr inbounds nuw i8, ptr %432, i64 8
  %434 = load ptr, ptr %433, align 8
  call void %434(ptr noundef nonnull align 8 dereferenceable(128) %431) #25
  br label %_ZN7testing7MessageD2Ev.exit255

_ZN7testing7MessageD2Ev.exit255:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i254, %430, %424
  %.pn84.pn = phi { ptr, i32 } [ %425, %424 ], [ %.pn84, %430 ], [ %.pn84, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i254 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %31) #25
  br label %449

.critedge112:                                     ; preds = %_ZN7testing8internal11CmpHelperNEImjEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit242
  %435 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %436 = load ptr, ptr %435, align 8, !tbaa !33
  %.not.i.i256 = icmp eq ptr %436, null
  br i1 %.not.i.i256, label %443, label %437

437:                                              ; preds = %.critedge112
  %438 = load ptr, ptr %436, align 8, !tbaa !34
  %439 = getelementptr inbounds nuw i8, ptr %436, i64 16
  %440 = icmp eq ptr %438, %439
  br i1 %440, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i258, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i257

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i257: ; preds = %437
  %441 = load i64, ptr %439, align 8, !tbaa !40
  %442 = add i64 %441, 1
  call void @_ZdlPvm(ptr noundef %438, i64 noundef %442) #26
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i258

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i258: ; preds = %437, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i257
  call void @_ZdlPvm(ptr noundef nonnull %436, i64 noundef 32) #26
  br label %443

443:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i258, %.critedge112
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %444 = load ptr, ptr %3, align 8, !tbaa !41
  %445 = load ptr, ptr %50, align 8, !tbaa !41
  %446 = icmp ne ptr %444, %445
  %447 = zext i1 %446 to i8
  store i8 %447, ptr %36, align 8, !tbaa !22
  %448 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr null, ptr %448, align 8, !tbaa !43
  br i1 %446, label %.lr.ph.i.i.i.i.i.i.preheader, label %450

449:                                              ; preds = %_ZN7testing7MessageD2Ev.exit255, %402
  %.pn84.pn.pn = phi { ptr, i32 } [ %.pn84.pn, %_ZN7testing7MessageD2Ev.exit255 ], [ %403, %402 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %.body

450:                                              ; preds = %443
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %37)
          to label %451 unwind label %472

451:                                              ; preds = %450
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %39, ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.7)
          to label %452 unwind label %474

452:                                              ; preds = %451
  %453 = load ptr, ptr %39, align 8, !tbaa !34
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %38, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 64, ptr noundef %453)
          to label %454 unwind label %476

454:                                              ; preds = %452
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 8 dereferenceable(8) %37)
          to label %455 unwind label %478

455:                                              ; preds = %454
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %38) #25
  %456 = load ptr, ptr %39, align 8, !tbaa !34
  %457 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %458 = icmp eq ptr %456, %457
  br i1 %458, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i261

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i261: ; preds = %455
  %459 = load i64, ptr %457, align 8, !tbaa !40
  %460 = add i64 %459, 1
  call void @_ZdlPvm(ptr noundef %456, i64 noundef %460) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263: ; preds = %455, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i261
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %461 = load ptr, ptr %37, align 8, !tbaa !38
  %.not.i.i264 = icmp eq ptr %461, null
  br i1 %.not.i.i264, label %_ZN7testing7MessageD2Ev.exit266, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i265

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i265: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263
  %462 = load ptr, ptr %461, align 8, !tbaa !4
  %463 = getelementptr inbounds nuw i8, ptr %462, i64 8
  %464 = load ptr, ptr %463, align 8
  call void %464(ptr noundef nonnull align 8 dereferenceable(128) %461) #25
  br label %_ZN7testing7MessageD2Ev.exit266

_ZN7testing7MessageD2Ev.exit266:                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i265
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %465 = load ptr, ptr %448, align 8, !tbaa !33
  %.not.i.i267 = icmp eq ptr %465, null
  br i1 %.not.i.i267, label %_ZN7testing15AssertionResultD2Ev.exit271, label %466

466:                                              ; preds = %_ZN7testing7MessageD2Ev.exit266
  %467 = load ptr, ptr %465, align 8, !tbaa !34
  %468 = getelementptr inbounds nuw i8, ptr %465, i64 16
  %469 = icmp eq ptr %467, %468
  br i1 %469, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i269, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i268

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i268: ; preds = %466
  %470 = load i64, ptr %468, align 8, !tbaa !40
  %471 = add i64 %470, 1
  call void @_ZdlPvm(ptr noundef %467, i64 noundef %471) #26
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i269

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i269: ; preds = %466, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i268
  call void @_ZdlPvm(ptr noundef nonnull %465, i64 noundef 32) #26
  br label %_ZN7testing15AssertionResultD2Ev.exit271

_ZN7testing15AssertionResultD2Ev.exit271:         ; preds = %_ZN7testing7MessageD2Ev.exit266, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i269
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %611

472:                                              ; preds = %450
  %473 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit277

474:                                              ; preds = %451
  %475 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit274

476:                                              ; preds = %452
  %477 = landingpad { ptr, i32 }
          cleanup
  br label %480

478:                                              ; preds = %454
  %479 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %38) #25
  br label %480

480:                                              ; preds = %478, %476
  %.pn88 = phi { ptr, i32 } [ %479, %478 ], [ %477, %476 ]
  %481 = load ptr, ptr %39, align 8, !tbaa !34
  %482 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %483 = icmp eq ptr %481, %482
  br i1 %483, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit274, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i272

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i272: ; preds = %480
  %484 = load i64, ptr %482, align 8, !tbaa !40
  %485 = add i64 %484, 1
  call void @_ZdlPvm(ptr noundef %481, i64 noundef %485) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit274

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit274: ; preds = %480, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i272, %474
  %.pn88.pn = phi { ptr, i32 } [ %475, %474 ], [ %.pn88, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i272 ], [ %.pn88, %480 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %486 = load ptr, ptr %37, align 8, !tbaa !38
  %.not.i.i275 = icmp eq ptr %486, null
  br i1 %.not.i.i275, label %_ZN7testing7MessageD2Ev.exit277, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i276

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i276: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit274
  %487 = load ptr, ptr %486, align 8, !tbaa !4
  %488 = getelementptr inbounds nuw i8, ptr %487, i64 8
  %489 = load ptr, ptr %488, align 8
  call void %489(ptr noundef nonnull align 8 dereferenceable(128) %486) #25
  br label %_ZN7testing7MessageD2Ev.exit277

_ZN7testing7MessageD2Ev.exit277:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i276, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit274, %472
  %.pn88.pn.pn = phi { ptr, i32 } [ %473, %472 ], [ %.pn88.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit274 ], [ %.pn88.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i276 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %36) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %.body

.lr.ph.i.i.i.i.i.i.preheader:                     ; preds = %443
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i.preheader, %_ZSt8_DestroyISt10shared_ptrIN4entt8internal21basic_process_handlerIjEEEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %513, %_ZSt8_DestroyISt10shared_ptrIN4entt8internal21basic_process_handlerIjEEEEvPT_.exit.i.i.i.i.i.i ], [ %444, %.lr.ph.i.i.i.i.i.i.preheader ]
  %490 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  %491 = load ptr, ptr %490, align 8, !tbaa !57
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %491, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN4entt8internal21basic_process_handlerIjEEEEvPT_.exit.i.i.i.i.i.i, label %492

492:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %493 = getelementptr inbounds nuw i8, ptr %491, i64 8
  %494 = load atomic i64, ptr %493 acquire, align 8
  %495 = icmp eq i64 %494, 4294967297
  %496 = trunc i64 %494 to i32
  br i1 %495, label %497, label %505

497:                                              ; preds = %492
  store i32 0, ptr %493, align 8, !tbaa !47
  %498 = getelementptr inbounds nuw i8, ptr %491, i64 12
  store i32 0, ptr %498, align 4, !tbaa !49
  %499 = load ptr, ptr %491, align 8, !tbaa !4
  %500 = getelementptr inbounds nuw i8, ptr %499, i64 16
  %501 = load ptr, ptr %500, align 8
  call void %501(ptr noundef nonnull align 8 dereferenceable(16) %491) #25
  %502 = load ptr, ptr %491, align 8, !tbaa !4
  %503 = getelementptr inbounds nuw i8, ptr %502, i64 24
  %504 = load ptr, ptr %503, align 8
  call void %504(ptr noundef nonnull align 8 dereferenceable(16) %491) #25
  br label %_ZSt8_DestroyISt10shared_ptrIN4entt8internal21basic_process_handlerIjEEEEvPT_.exit.i.i.i.i.i.i

505:                                              ; preds = %492
  %506 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !40
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %506, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %509, label %507

507:                                              ; preds = %505
  %508 = add nsw i32 %496, -1
  store i32 %508, ptr %493, align 4, !tbaa !68
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

509:                                              ; preds = %505
  %510 = atomicrmw volatile add ptr %493, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %509, %507
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %496, %507 ], [ %510, %509 ]
  %511 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %511, label %512, label %_ZSt8_DestroyISt10shared_ptrIN4entt8internal21basic_process_handlerIjEEEEvPT_.exit.i.i.i.i.i.i, !prof !69

512:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %491) #25
  br label %_ZSt8_DestroyISt10shared_ptrIN4entt8internal21basic_process_handlerIjEEEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN4entt8internal21basic_process_handlerIjEEEEvPT_.exit.i.i.i.i.i.i: ; preds = %512, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %497, %.lr.ph.i.i.i.i.i.i
  %513 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %513, %445
  br i1 %.not.i.i.i.i.i.i, label %_ZN4entt15basic_schedulerIjSaIvEE5clearEv.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !72

_ZN4entt15basic_schedulerIjSaIvEE5clearEv.exit:   ; preds = %_ZSt8_DestroyISt10shared_ptrIN4entt8internal21basic_process_handlerIjEEEEvPT_.exit.i.i.i.i.i.i
  store ptr %444, ptr %50, align 8, !tbaa !67
  %.pre = load ptr, ptr %3, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %514 = ptrtoint ptr %444 to i64
  %515 = ptrtoint ptr %.pre to i64
  %516 = sub i64 %514, %515
  %517 = ashr exact i64 %516, 4
  store i64 %517, ptr %41, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  store i32 0, ptr %42, align 4, !tbaa !68
  %518 = icmp eq ptr %444, %.pre
  br i1 %518, label %519, label %520

519:                                              ; preds = %_ZN4entt15basic_schedulerIjSaIvEE5clearEv.exit
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %40)
          to label %_ZN7testing8internal8EqHelper7CompareImjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit286 unwind label %523

520:                                              ; preds = %_ZN4entt15basic_schedulerIjSaIvEE5clearEv.exit
  invoke void @_ZN7testing8internal18CmpHelperEQFailureImjEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %40, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull align 4 dereferenceable(4) %42)
          to label %_ZN7testing8internal8EqHelper7CompareImjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit286 unwind label %523

_ZN7testing8internal8EqHelper7CompareImjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit286: ; preds = %519, %520
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %521 = load i8, ptr %40, align 8, !tbaa !22, !range !31, !noundef !32
  %522 = trunc nuw i8 %521 to i1
  br i1 %522, label %.critedge116, label %525

523:                                              ; preds = %520, %519
  %524 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %570

525:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareImjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit286
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %43)
          to label %526 unwind label %545

526:                                              ; preds = %525
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  %527 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %528 = load ptr, ptr %527, align 8, !tbaa !33
  %.not.i.i287 = icmp eq ptr %528, null
  br i1 %.not.i.i287, label %_ZNK7testing15AssertionResult15failure_messageEv.exit288, label %529

529:                                              ; preds = %526
  %530 = load ptr, ptr %528, align 8, !tbaa !34
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit288

_ZNK7testing15AssertionResult15failure_messageEv.exit288: ; preds = %529, %526
  %531 = phi ptr [ %530, %529 ], [ @.str.36, %526 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %44, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 68, ptr noundef %531)
          to label %532 unwind label %547

532:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit288
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull align 8 dereferenceable(8) %43)
          to label %533 unwind label %549

533:                                              ; preds = %532
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %44) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  %534 = load ptr, ptr %43, align 8, !tbaa !38
  %.not.i.i289 = icmp eq ptr %534, null
  br i1 %.not.i.i289, label %_ZN7testing7MessageD2Ev.exit291, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i290

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i290: ; preds = %533
  %535 = load ptr, ptr %534, align 8, !tbaa !4
  %536 = getelementptr inbounds nuw i8, ptr %535, i64 8
  %537 = load ptr, ptr %536, align 8
  call void %537(ptr noundef nonnull align 8 dereferenceable(128) %534) #25
  br label %_ZN7testing7MessageD2Ev.exit291

_ZN7testing7MessageD2Ev.exit291:                  ; preds = %533, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i290
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  %538 = load ptr, ptr %527, align 8, !tbaa !33
  %.not.i.i292 = icmp eq ptr %538, null
  br i1 %.not.i.i292, label %_ZN7testing15AssertionResultD2Ev.exit296, label %539

539:                                              ; preds = %_ZN7testing7MessageD2Ev.exit291
  %540 = load ptr, ptr %538, align 8, !tbaa !34
  %541 = getelementptr inbounds nuw i8, ptr %538, i64 16
  %542 = icmp eq ptr %540, %541
  br i1 %542, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i294, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i293

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i293: ; preds = %539
  %543 = load i64, ptr %541, align 8, !tbaa !40
  %544 = add i64 %543, 1
  call void @_ZdlPvm(ptr noundef %540, i64 noundef %544) #26
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i294

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i294: ; preds = %539, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i293
  call void @_ZdlPvm(ptr noundef nonnull %538, i64 noundef 32) #26
  br label %_ZN7testing15AssertionResultD2Ev.exit296

_ZN7testing15AssertionResultD2Ev.exit296:         ; preds = %_ZN7testing7MessageD2Ev.exit291, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i294
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %611

545:                                              ; preds = %525
  %546 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit299

547:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit288
  %548 = landingpad { ptr, i32 }
          cleanup
  br label %551

549:                                              ; preds = %532
  %550 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %44) #25
  br label %551

551:                                              ; preds = %549, %547
  %.pn92 = phi { ptr, i32 } [ %550, %549 ], [ %548, %547 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  %552 = load ptr, ptr %43, align 8, !tbaa !38
  %.not.i.i297 = icmp eq ptr %552, null
  br i1 %.not.i.i297, label %_ZN7testing7MessageD2Ev.exit299, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i298

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i298: ; preds = %551
  %553 = load ptr, ptr %552, align 8, !tbaa !4
  %554 = getelementptr inbounds nuw i8, ptr %553, i64 8
  %555 = load ptr, ptr %554, align 8
  call void %555(ptr noundef nonnull align 8 dereferenceable(128) %552) #25
  br label %_ZN7testing7MessageD2Ev.exit299

_ZN7testing7MessageD2Ev.exit299:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i298, %551, %545
  %.pn92.pn = phi { ptr, i32 } [ %546, %545 ], [ %.pn92, %551 ], [ %.pn92, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i298 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %40) #25
  br label %570

.critedge116:                                     ; preds = %_ZN7testing8internal8EqHelper7CompareImjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit286
  %556 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %557 = load ptr, ptr %556, align 8, !tbaa !33
  %.not.i.i300 = icmp eq ptr %557, null
  br i1 %.not.i.i300, label %564, label %558

558:                                              ; preds = %.critedge116
  %559 = load ptr, ptr %557, align 8, !tbaa !34
  %560 = getelementptr inbounds nuw i8, ptr %557, i64 16
  %561 = icmp eq ptr %559, %560
  br i1 %561, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i302, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i301

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i301: ; preds = %558
  %562 = load i64, ptr %560, align 8, !tbaa !40
  %563 = add i64 %562, 1
  call void @_ZdlPvm(ptr noundef %559, i64 noundef %563) #26
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i302

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i302: ; preds = %558, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i301
  call void @_ZdlPvm(ptr noundef nonnull %557, i64 noundef 32) #26
  br label %564

564:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i302, %.critedge116
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  %565 = load ptr, ptr %3, align 8, !tbaa !41
  %566 = load ptr, ptr %50, align 8, !tbaa !41
  %567 = icmp eq ptr %565, %566
  %568 = zext i1 %567 to i8
  store i8 %568, ptr %45, align 8, !tbaa !22
  %569 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr null, ptr %569, align 8, !tbaa !43
  br i1 %567, label %_ZN7testing15AssertionResultD2Ev.exit321, label %571

570:                                              ; preds = %_ZN7testing7MessageD2Ev.exit299, %523
  %.pn92.pn.pn = phi { ptr, i32 } [ %.pn92.pn, %_ZN7testing7MessageD2Ev.exit299 ], [ %524, %523 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %.body

571:                                              ; preds = %564
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %46)
          to label %572 unwind label %586

572:                                              ; preds = %571
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %48, ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8)
          to label %573 unwind label %588

573:                                              ; preds = %572
  %574 = load ptr, ptr %48, align 8, !tbaa !34
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %47, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 69, ptr noundef %574)
          to label %575 unwind label %590

575:                                              ; preds = %573
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull align 8 dereferenceable(8) %46)
          to label %576 unwind label %592

576:                                              ; preds = %575
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %47) #25
  %577 = load ptr, ptr %48, align 8, !tbaa !34
  %578 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %579 = icmp eq ptr %577, %578
  br i1 %579, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit307, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i305

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i305: ; preds = %576
  %580 = load i64, ptr %578, align 8, !tbaa !40
  %581 = add i64 %580, 1
  call void @_ZdlPvm(ptr noundef %577, i64 noundef %581) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit307

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit307: ; preds = %576, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i305
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  %582 = load ptr, ptr %46, align 8, !tbaa !38
  %.not.i.i308 = icmp eq ptr %582, null
  br i1 %.not.i.i308, label %604, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i309

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i309: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit307
  %583 = load ptr, ptr %582, align 8, !tbaa !4
  %584 = getelementptr inbounds nuw i8, ptr %583, i64 8
  %585 = load ptr, ptr %584, align 8
  call void %585(ptr noundef nonnull align 8 dereferenceable(128) %582) #25
  br label %604

586:                                              ; preds = %571
  %587 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit316

588:                                              ; preds = %572
  %589 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit313

590:                                              ; preds = %573
  %591 = landingpad { ptr, i32 }
          cleanup
  br label %594

592:                                              ; preds = %575
  %593 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %47) #25
  br label %594

594:                                              ; preds = %592, %590
  %.pn96 = phi { ptr, i32 } [ %593, %592 ], [ %591, %590 ]
  %595 = load ptr, ptr %48, align 8, !tbaa !34
  %596 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %597 = icmp eq ptr %595, %596
  br i1 %597, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit313, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i311

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i311: ; preds = %594
  %598 = load i64, ptr %596, align 8, !tbaa !40
  %599 = add i64 %598, 1
  call void @_ZdlPvm(ptr noundef %595, i64 noundef %599) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit313

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit313: ; preds = %594, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i311, %588
  %.pn96.pn = phi { ptr, i32 } [ %589, %588 ], [ %.pn96, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i311 ], [ %.pn96, %594 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  %600 = load ptr, ptr %46, align 8, !tbaa !38
  %.not.i.i314 = icmp eq ptr %600, null
  br i1 %.not.i.i314, label %_ZN7testing7MessageD2Ev.exit316, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i315

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i315: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit313
  %601 = load ptr, ptr %600, align 8, !tbaa !4
  %602 = getelementptr inbounds nuw i8, ptr %601, i64 8
  %603 = load ptr, ptr %602, align 8
  call void %603(ptr noundef nonnull align 8 dereferenceable(128) %600) #25
  br label %_ZN7testing7MessageD2Ev.exit316

_ZN7testing7MessageD2Ev.exit316:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i315, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit313, %586
  %.pn96.pn.pn = phi { ptr, i32 } [ %587, %586 ], [ %.pn96.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit313 ], [ %.pn96.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i315 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %45) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %.body

604:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i309, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit307
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  %.pr = load ptr, ptr %569, align 8, !tbaa !33
  %.not.i.i317 = icmp eq ptr %.pr, null
  br i1 %.not.i.i317, label %_ZN7testing15AssertionResultD2Ev.exit321, label %605

605:                                              ; preds = %604
  %606 = load ptr, ptr %.pr, align 8, !tbaa !34
  %607 = getelementptr inbounds nuw i8, ptr %.pr, i64 16
  %608 = icmp eq ptr %606, %607
  br i1 %608, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i319, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i318

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i318: ; preds = %605
  %609 = load i64, ptr %607, align 8, !tbaa !40
  %610 = add i64 %609, 1
  call void @_ZdlPvm(ptr noundef %606, i64 noundef %610) #26
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i319

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i319: ; preds = %605, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i318
  call void @_ZdlPvm(ptr noundef nonnull %.pr, i64 noundef 32) #26
  br label %_ZN7testing15AssertionResultD2Ev.exit321

_ZN7testing15AssertionResultD2Ev.exit321:         ; preds = %564, %604, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i319
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %611

611:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit296, %_ZN7testing15AssertionResultD2Ev.exit271, %_ZN7testing15AssertionResultD2Ev.exit252, %_ZN7testing15AssertionResultD2Ev.exit227, %_ZN7testing15AssertionResultD2Ev.exit205, %_ZN7testing15AssertionResultD2Ev.exit181, %_ZN7testing15AssertionResultD2Ev.exit162, %_ZN7testing15AssertionResultD2Ev.exit136, %_ZN7testing15AssertionResultD2Ev.exit, %_ZN7testing15AssertionResultD2Ev.exit321
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %612 = load ptr, ptr %4, align 8, !tbaa !70
  %613 = load ptr, ptr %49, align 8, !tbaa !67
  %.not4.i.i.i.i.i.i = icmp eq ptr %612, %613
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN4entt8internal21basic_process_handlerIjEEES5_EvT_S7_RSaIT0_E.exit.i.i.i330, label %.lr.ph.i.i.i.i.i.i322

.lr.ph.i.i.i.i.i.i322:                            ; preds = %611, %_ZSt8_DestroyISt10shared_ptrIN4entt8internal21basic_process_handlerIjEEEEvPT_.exit.i.i.i.i.i.i328
  %.05.i.i.i.i.i.i323 = phi ptr [ %637, %_ZSt8_DestroyISt10shared_ptrIN4entt8internal21basic_process_handlerIjEEEEvPT_.exit.i.i.i.i.i.i328 ], [ %612, %611 ]
  %614 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i323, i64 8
  %615 = load ptr, ptr %614, align 8, !tbaa !57
  %.not.i.i.i.i.i.i.i.i.i324 = icmp eq ptr %615, null
  br i1 %.not.i.i.i.i.i.i.i.i.i324, label %_ZSt8_DestroyISt10shared_ptrIN4entt8internal21basic_process_handlerIjEEEEvPT_.exit.i.i.i.i.i.i328, label %616

616:                                              ; preds = %.lr.ph.i.i.i.i.i.i322
  %617 = getelementptr inbounds nuw i8, ptr %615, i64 8
  %618 = load atomic i64, ptr %617 acquire, align 8
  %619 = icmp eq i64 %618, 4294967297
  %620 = trunc i64 %618 to i32
  br i1 %619, label %621, label %629

621:                                              ; preds = %616
  store i32 0, ptr %617, align 8, !tbaa !47
  %622 = getelementptr inbounds nuw i8, ptr %615, i64 12
  store i32 0, ptr %622, align 4, !tbaa !49
  %623 = load ptr, ptr %615, align 8, !tbaa !4
  %624 = getelementptr inbounds nuw i8, ptr %623, i64 16
  %625 = load ptr, ptr %624, align 8
  call void %625(ptr noundef nonnull align 8 dereferenceable(16) %615) #25
  %626 = load ptr, ptr %615, align 8, !tbaa !4
  %627 = getelementptr inbounds nuw i8, ptr %626, i64 24
  %628 = load ptr, ptr %627, align 8
  call void %628(ptr noundef nonnull align 8 dereferenceable(16) %615) #25
  br label %_ZSt8_DestroyISt10shared_ptrIN4entt8internal21basic_process_handlerIjEEEEvPT_.exit.i.i.i.i.i.i328

629:                                              ; preds = %616
  %630 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !40
  %.not.i.i.i.i.i.i.i.i.i.i325 = icmp eq i8 %630, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i325, label %633, label %631

631:                                              ; preds = %629
  %632 = add nsw i32 %620, -1
  store i32 %632, ptr %617, align 4, !tbaa !68
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i326

633:                                              ; preds = %629
  %634 = atomicrmw volatile add ptr %617, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i326

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i326: ; preds = %633, %631
  %.0.i.i.i.i.i.i.i.i.i.i.i327 = phi i32 [ %620, %631 ], [ %634, %633 ]
  %635 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i327, 1
  br i1 %635, label %636, label %_ZSt8_DestroyISt10shared_ptrIN4entt8internal21basic_process_handlerIjEEEEvPT_.exit.i.i.i.i.i.i328, !prof !69

636:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i326
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %615) #25
  br label %_ZSt8_DestroyISt10shared_ptrIN4entt8internal21basic_process_handlerIjEEEEvPT_.exit.i.i.i.i.i.i328

_ZSt8_DestroyISt10shared_ptrIN4entt8internal21basic_process_handlerIjEEEEvPT_.exit.i.i.i.i.i.i328: ; preds = %636, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i326, %621, %.lr.ph.i.i.i.i.i.i322
  %637 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i323, i64 16
  %.not.i.i.i.i.i.i329 = icmp eq ptr %637, %613
  br i1 %.not.i.i.i.i.i.i329, label %_ZSt8_DestroyIPSt10shared_ptrIN4entt8internal21basic_process_handlerIjEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i322, !llvm.loop !72

_ZSt8_DestroyIPSt10shared_ptrIN4entt8internal21basic_process_handlerIjEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyISt10shared_ptrIN4entt8internal21basic_process_handlerIjEEEEvPT_.exit.i.i.i.i.i.i328
  %.pr.i.i.i = load ptr, ptr %4, align 8, !tbaa !70
  br label %_ZSt8_DestroyIPSt10shared_ptrIN4entt8internal21basic_process_handlerIjEEES5_EvT_S7_RSaIT0_E.exit.i.i.i330

_ZSt8_DestroyIPSt10shared_ptrIN4entt8internal21basic_process_handlerIjEEES5_EvT_S7_RSaIT0_E.exit.i.i.i330: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4entt8internal21basic_process_handlerIjEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i, %611
  %638 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPSt10shared_ptrIN4entt8internal21basic_process_handlerIjEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %612, %611 ]
  %.not.i.i.i.i.i = icmp eq ptr %638, null
  br i1 %.not.i.i.i.i.i, label %_ZN4entt15basic_schedulerIjSaIvEED2Ev.exit, label %639

639:                                              ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4entt8internal21basic_process_handlerIjEEES5_EvT_S7_RSaIT0_E.exit.i.i.i330
  %640 = load ptr, ptr %51, align 8, !tbaa !62
  %641 = ptrtoint ptr %640 to i64
  %642 = ptrtoint ptr %638 to i64
  %643 = sub i64 %641, %642
  call void @_ZdlPvm(ptr noundef nonnull %638, i64 noundef %643) #26
  br label %_ZN4entt15basic_schedulerIjSaIvEED2Ev.exit

_ZN4entt15basic_schedulerIjSaIvEED2Ev.exit:       ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4entt8internal21basic_process_handlerIjEEES5_EvT_S7_RSaIT0_E.exit.i.i.i330, %639
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %644 = load ptr, ptr %3, align 8, !tbaa !70
  %645 = load ptr, ptr %50, align 8, !tbaa !67
  %.not4.i.i.i.i.i.i331 = icmp eq ptr %644, %645
  br i1 %.not4.i.i.i.i.i.i331, label %_ZSt8_DestroyIPSt10shared_ptrIN4entt8internal21basic_process_handlerIjEEES5_EvT_S7_RSaIT0_E.exit.i.i.i342, label %.lr.ph.i.i.i.i.i.i332

.lr.ph.i.i.i.i.i.i332:                            ; preds = %_ZN4entt15basic_schedulerIjSaIvEED2Ev.exit, %_ZSt8_DestroyISt10shared_ptrIN4entt8internal21basic_process_handlerIjEEEEvPT_.exit.i.i.i.i.i.i338
  %.05.i.i.i.i.i.i333 = phi ptr [ %669, %_ZSt8_DestroyISt10shared_ptrIN4entt8internal21basic_process_handlerIjEEEEvPT_.exit.i.i.i.i.i.i338 ], [ %644, %_ZN4entt15basic_schedulerIjSaIvEED2Ev.exit ]
  %646 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i333, i64 8
  %647 = load ptr, ptr %646, align 8, !tbaa !57
  %.not.i.i.i.i.i.i.i.i.i334 = icmp eq ptr %647, null
  br i1 %.not.i.i.i.i.i.i.i.i.i334, label %_ZSt8_DestroyISt10shared_ptrIN4entt8internal21basic_process_handlerIjEEEEvPT_.exit.i.i.i.i.i.i338, label %648

648:                                              ; preds = %.lr.ph.i.i.i.i.i.i332
  %649 = getelementptr inbounds nuw i8, ptr %647, i64 8
  %650 = load atomic i64, ptr %649 acquire, align 8
  %651 = icmp eq i64 %650, 4294967297
  %652 = trunc i64 %650 to i32
  br i1 %651, label %653, label %661

653:                                              ; preds = %648
  store i32 0, ptr %649, align 8, !tbaa !47
  %654 = getelementptr inbounds nuw i8, ptr %647, i64 12
  store i32 0, ptr %654, align 4, !tbaa !49
  %655 = load ptr, ptr %647, align 8, !tbaa !4
  %656 = getelementptr inbounds nuw i8, ptr %655, i64 16
  %657 = load ptr, ptr %656, align 8
  call void %657(ptr noundef nonnull align 8 dereferenceable(16) %647) #25
  %658 = load ptr, ptr %647, align 8, !tbaa !4
  %659 = getelementptr inbounds nuw i8, ptr %658, i64 24
  %660 = load ptr, ptr %659, align 8
  call void %660(ptr noundef nonnull align 8 dereferenceable(16) %647) #25
  br label %_ZSt8_DestroyISt10shared_ptrIN4entt8internal21basic_process_handlerIjEEEEvPT_.exit.i.i.i.i.i.i338

661:                                              ; preds = %648
  %662 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !40
  %.not.i.i.i.i.i.i.i.i.i.i335 = icmp eq i8 %662, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i335, label %665, label %663

663:                                              ; preds = %661
  %664 = add nsw i32 %652, -1
  store i32 %664, ptr %649, align 4, !tbaa !68
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i336

665:                                              ; preds = %661
  %666 = atomicrmw volatile add ptr %649, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i336

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i336: ; preds = %665, %663
  %.0.i.i.i.i.i.i.i.i.i.i.i337 = phi i32 [ %652, %663 ], [ %666, %665 ]
  %667 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i337, 1
  br i1 %667, label %668, label %_ZSt8_DestroyISt10shared_ptrIN4entt8internal21basic_process_handlerIjEEEEvPT_.exit.i.i.i.i.i.i338, !prof !69

668:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i336
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %647) #25
  br label %_ZSt8_DestroyISt10shared_ptrIN4entt8internal21basic_process_handlerIjEEEEvPT_.exit.i.i.i.i.i.i338

_ZSt8_DestroyISt10shared_ptrIN4entt8internal21basic_process_handlerIjEEEEvPT_.exit.i.i.i.i.i.i338: ; preds = %668, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i336, %653, %.lr.ph.i.i.i.i.i.i332
  %669 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i333, i64 16
  %.not.i.i.i.i.i.i339 = icmp eq ptr %669, %645
  br i1 %.not.i.i.i.i.i.i339, label %_ZSt8_DestroyIPSt10shared_ptrIN4entt8internal21basic_process_handlerIjEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i340, label %.lr.ph.i.i.i.i.i.i332, !llvm.loop !72

_ZSt8_DestroyIPSt10shared_ptrIN4entt8internal21basic_process_handlerIjEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i340: ; preds = %_ZSt8_DestroyISt10shared_ptrIN4entt8internal21basic_process_handlerIjEEEEvPT_.exit.i.i.i.i.i.i338
  %.pr.i.i.i341 = load ptr, ptr %3, align 8, !tbaa !70
  br label %_ZSt8_DestroyIPSt10shared_ptrIN4entt8internal21basic_process_handlerIjEEES5_EvT_S7_RSaIT0_E.exit.i.i.i342

_ZSt8_DestroyIPSt10shared_ptrIN4entt8internal21basic_process_handlerIjEEES5_EvT_S7_RSaIT0_E.exit.i.i.i342: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4entt8internal21basic_process_handlerIjEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i340, %_ZN4entt15basic_schedulerIjSaIvEED2Ev.exit
  %670 = phi ptr [ %.pr.i.i.i341, %_ZSt8_DestroyIPSt10shared_ptrIN4entt8internal21basic_process_handlerIjEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i340 ], [ %644, %_ZN4entt15basic_schedulerIjSaIvEED2Ev.exit ]
  %.not.i.i.i.i.i343 = icmp eq ptr %670, null
  br i1 %.not.i.i.i.i.i343, label %_ZN4entt15basic_schedulerIjSaIvEED2Ev.exit344, label %671

671:                                              ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4entt8internal21basic_process_handlerIjEEES5_EvT_S7_RSaIT0_E.exit.i.i.i342
  %672 = load ptr, ptr %52, align 8, !tbaa !62
  %673 = ptrtoint ptr %672 to i64
  %674 = ptrtoint ptr %670 to i64
  %675 = sub i64 %673, %674
  call void @_ZdlPvm(ptr noundef nonnull %670, i64 noundef %675) #26
  br label %_ZN4entt15basic_schedulerIjSaIvEED2Ev.exit344

_ZN4entt15basic_schedulerIjSaIvEED2Ev.exit344:    ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4entt8internal21basic_process_handlerIjEEES5_EvT_S7_RSaIT0_E.exit.i.i.i342, %671
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %205, %193, %_ZN7testing7MessageD2Ev.exit316, %570, %_ZN7testing7MessageD2Ev.exit277, %449, %_ZN7testing7MessageD2Ev.exit233, %_ZN7testing7MessageD2Ev.exit211, %_ZN7testing7MessageD2Ev.exit187, %254, %_ZN7testing7MessageD2Ev.exit142, %102
  %.pn96.pn.pn.pn = phi { ptr, i32 } [ %.pn96.pn.pn, %_ZN7testing7MessageD2Ev.exit316 ], [ %.pn92.pn.pn, %570 ], [ %.pn88.pn.pn, %_ZN7testing7MessageD2Ev.exit277 ], [ %.pn84.pn.pn, %449 ], [ %.pn80.pn.pn, %_ZN7testing7MessageD2Ev.exit233 ], [ %.pn76.pn.pn, %_ZN7testing7MessageD2Ev.exit211 ], [ %194, %193 ], [ %.pn72.pn.pn, %_ZN7testing7MessageD2Ev.exit187 ], [ %.pn68.pn.pn, %254 ], [ %.pn.pn.pn, %102 ], [ %.pn64.pn.pn, %_ZN7testing7MessageD2Ev.exit142 ], [ %206, %205 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN4entt15basic_schedulerIjSaIvEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN4entt15basic_schedulerIjSaIvEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn96.pn.pn.pn
}

declare void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, i32 noundef, ptr noundef) unnamed_addr #0

declare void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8, !tbaa !34
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %4
  %8 = load i64, ptr %6, align 8, !tbaa !40
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #26
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i: ; preds = %4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 32) #26
  br label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit

_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i
  store ptr null, ptr %2, align 8, !tbaa !33
  ret void
}

declare void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4entt15basic_schedulerIjSaIvEE6updateEjPv(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !67
  %6 = load ptr, ptr %0, align 8, !tbaa !70
  %.not19 = icmp eq ptr %5, %6
  br i1 %.not19, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 4
  br label %.lr.ph

._crit_edge:                                      ; preds = %_ZNSt6vectorISt10shared_ptrIN4entt8internal21basic_process_handlerIjEEESaIS5_EE8pop_backEv.exit, %3
  ret void

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZNSt6vectorISt10shared_ptrIN4entt8internal21basic_process_handlerIjEEESaIS5_EE8pop_backEv.exit
  %.020 = phi i64 [ %11, %_ZNSt6vectorISt10shared_ptrIN4entt8internal21basic_process_handlerIjEEESaIS5_EE8pop_backEv.exit ], [ %10, %.lr.ph.preheader ]
  %11 = add i64 %.020, -1
  %12 = load ptr, ptr %0, align 8, !tbaa !70
  %13 = getelementptr inbounds nuw [16 x i8], ptr %12, i64 %11
  %14 = load ptr, ptr %13, align 8, !tbaa !64
  %15 = load ptr, ptr %14, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef zeroext i1 %17(ptr noundef nonnull align 8 dereferenceable(24) %14, i32 noundef %1, ptr noundef %2)
  br i1 %18, label %19, label %_ZNSt6vectorISt10shared_ptrIN4entt8internal21basic_process_handlerIjEEESaIS5_EE8pop_backEv.exit

19:                                               ; preds = %.lr.ph
  %20 = load ptr, ptr %0, align 8, !tbaa !70
  %21 = getelementptr inbounds nuw [16 x i8], ptr %20, i64 %11
  %22 = load ptr, ptr %21, align 8, !tbaa !64
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !64
  %.not18 = icmp eq ptr %24, null
  br i1 %.not18, label %56, label %25

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !57
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  store ptr %24, ptr %21, align 8, !tbaa !74
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !57
  store ptr %27, ptr %28, align 8, !tbaa !57
  %.not.i.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i, label %_ZNSt10shared_ptrIN4entt8internal21basic_process_handlerIjEEEaSEOS4_.exit, label %30

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %32 = load atomic i64, ptr %31 acquire, align 8
  %33 = icmp eq i64 %32, 4294967297
  %34 = trunc i64 %32 to i32
  br i1 %33, label %35, label %43

35:                                               ; preds = %30
  store i32 0, ptr %31, align 8, !tbaa !47
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 12
  store i32 0, ptr %36, align 4, !tbaa !49
  %37 = load ptr, ptr %29, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(16) %29) #25
  %40 = load ptr, ptr %29, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %42 = load ptr, ptr %41, align 8
  tail call void %42(ptr noundef nonnull align 8 dereferenceable(16) %29) #25
  br label %_ZNSt10shared_ptrIN4entt8internal21basic_process_handlerIjEEEaSEOS4_.exit

43:                                               ; preds = %30
  %44 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !40
  %.not.i.i.i.i.i = icmp eq i8 %44, 0
  br i1 %.not.i.i.i.i.i, label %47, label %45

45:                                               ; preds = %43
  %46 = add nsw i32 %34, -1
  store i32 %46, ptr %31, align 4, !tbaa !68
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

47:                                               ; preds = %43
  %48 = atomicrmw volatile add ptr %31, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %47, %45
  %.0.i.i.i.i.i.i = phi i32 [ %34, %45 ], [ %48, %47 ]
  %49 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %49, label %50, label %_ZNSt10shared_ptrIN4entt8internal21basic_process_handlerIjEEEaSEOS4_.exit, !prof !69

50:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %29) #25
  br label %_ZNSt10shared_ptrIN4entt8internal21basic_process_handlerIjEEEaSEOS4_.exit

_ZNSt10shared_ptrIN4entt8internal21basic_process_handlerIjEEEaSEOS4_.exit: ; preds = %25, %35, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %50
  %51 = load ptr, ptr %21, align 8, !tbaa !64
  %52 = load ptr, ptr %51, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %54 = load ptr, ptr %53, align 8
  %55 = tail call noundef zeroext i1 %54(ptr noundef nonnull align 8 dereferenceable(24) %51, i32 noundef 0, ptr noundef null)
  br label %_ZNSt6vectorISt10shared_ptrIN4entt8internal21basic_process_handlerIjEEESaIS5_EE8pop_backEv.exit

56:                                               ; preds = %19
  %57 = load ptr, ptr %4, align 8, !tbaa !41
  %58 = getelementptr inbounds i8, ptr %57, i64 -16
  %59 = load ptr, ptr %58, align 8, !tbaa !64
  %60 = getelementptr inbounds i8, ptr %57, i64 -8
  %61 = load ptr, ptr %60, align 8, !tbaa !57
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %58, i8 0, i64 16, i1 false)
  store ptr %59, ptr %21, align 8, !tbaa !74
  %62 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !57
  store ptr %61, ptr %62, align 8, !tbaa !57
  %.not.i.i.i.i12 = icmp eq ptr %63, null
  br i1 %.not.i.i.i.i12, label %_ZNSt10shared_ptrIN4entt8internal21basic_process_handlerIjEEEaSEOS4_.exit16, label %64

64:                                               ; preds = %56
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %66 = load atomic i64, ptr %65 acquire, align 8
  %67 = icmp eq i64 %66, 4294967297
  %68 = trunc i64 %66 to i32
  br i1 %67, label %69, label %77

69:                                               ; preds = %64
  store i32 0, ptr %65, align 8, !tbaa !47
  %70 = getelementptr inbounds nuw i8, ptr %63, i64 12
  store i32 0, ptr %70, align 4, !tbaa !49
  %71 = load ptr, ptr %63, align 8, !tbaa !4
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %73 = load ptr, ptr %72, align 8
  tail call void %73(ptr noundef nonnull align 8 dereferenceable(16) %63) #25
  %74 = load ptr, ptr %63, align 8, !tbaa !4
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 24
  %76 = load ptr, ptr %75, align 8
  tail call void %76(ptr noundef nonnull align 8 dereferenceable(16) %63) #25
  br label %_ZNSt10shared_ptrIN4entt8internal21basic_process_handlerIjEEEaSEOS4_.exit16

77:                                               ; preds = %64
  %78 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !40
  %.not.i.i.i.i.i13 = icmp eq i8 %78, 0
  br i1 %.not.i.i.i.i.i13, label %81, label %79

79:                                               ; preds = %77
  %80 = add nsw i32 %68, -1
  store i32 %80, ptr %65, align 4, !tbaa !68
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i14

81:                                               ; preds = %77
  %82 = atomicrmw volatile add ptr %65, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i14

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i14: ; preds = %81, %79
  %.0.i.i.i.i.i.i15 = phi i32 [ %68, %79 ], [ %82, %81 ]
  %83 = icmp eq i32 %.0.i.i.i.i.i.i15, 1
  br i1 %83, label %84, label %_ZNSt10shared_ptrIN4entt8internal21basic_process_handlerIjEEEaSEOS4_.exit16, !prof !69

84:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i14
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %63) #25
  br label %_ZNSt10shared_ptrIN4entt8internal21basic_process_handlerIjEEEaSEOS4_.exit16

_ZNSt10shared_ptrIN4entt8internal21basic_process_handlerIjEEEaSEOS4_.exit16: ; preds = %56, %69, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i14, %84
  %85 = load ptr, ptr %4, align 8, !tbaa !67
  %86 = getelementptr inbounds i8, ptr %85, i64 -16
  store ptr %86, ptr %4, align 8, !tbaa !67
  %87 = getelementptr inbounds i8, ptr %85, i64 -8
  %88 = load ptr, ptr %87, align 8, !tbaa !57
  %.not.i.i.i.i.i17 = icmp eq ptr %88, null
  br i1 %.not.i.i.i.i.i17, label %_ZNSt6vectorISt10shared_ptrIN4entt8internal21basic_process_handlerIjEEESaIS5_EE8pop_backEv.exit, label %89

89:                                               ; preds = %_ZNSt10shared_ptrIN4entt8internal21basic_process_handlerIjEEEaSEOS4_.exit16
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %91 = load atomic i64, ptr %90 acquire, align 8
  %92 = icmp eq i64 %91, 4294967297
  %93 = trunc i64 %91 to i32
  br i1 %92, label %94, label %102

94:                                               ; preds = %89
  store i32 0, ptr %90, align 8, !tbaa !47
  %95 = getelementptr inbounds nuw i8, ptr %88, i64 12
  store i32 0, ptr %95, align 4, !tbaa !49
  %96 = load ptr, ptr %88, align 8, !tbaa !4
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %98 = load ptr, ptr %97, align 8
  tail call void %98(ptr noundef nonnull align 8 dereferenceable(16) %88) #25
  %99 = load ptr, ptr %88, align 8, !tbaa !4
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 24
  %101 = load ptr, ptr %100, align 8
  tail call void %101(ptr noundef nonnull align 8 dereferenceable(16) %88) #25
  br label %_ZNSt6vectorISt10shared_ptrIN4entt8internal21basic_process_handlerIjEEESaIS5_EE8pop_backEv.exit

102:                                              ; preds = %89
  %103 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !40
  %.not.i.i.i.i.i.i = icmp eq i8 %103, 0
  br i1 %.not.i.i.i.i.i.i, label %106, label %104

104:                                              ; preds = %102
  %105 = add nsw i32 %93, -1
  store i32 %105, ptr %90, align 4, !tbaa !68
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

106:                                              ; preds = %102
  %107 = atomicrmw volatile add ptr %90, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %106, %104
  %.0.i.i.i.i.i.i.i = phi i32 [ %93, %104 ], [ %107, %106 ]
  %108 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %108, label %109, label %_ZNSt6vectorISt10shared_ptrIN4entt8internal21basic_process_handlerIjEEESaIS5_EE8pop_backEv.exit, !prof !69

109:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %88) #25
  br label %_ZNSt6vectorISt10shared_ptrIN4entt8internal21basic_process_handlerIjEEESaIS5_EE8pop_backEv.exit

_ZNSt6vectorISt10shared_ptrIN4entt8internal21basic_process_handlerIjEEESaIS5_EE8pop_backEv.exit: ; preds = %109, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %94, %_ZNSt10shared_ptrIN4entt8internal21basic_process_handlerIjEEEaSEOS4_.exit16, %_ZNSt10shared_ptrIN4entt8internal21basic_process_handlerIjEEEaSEOS4_.exit, %.lr.ph
  %.not = icmp eq i64 %11, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !75
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4entt15basic_schedulerIjSaIvEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !70
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !67
  %.not4.i.i.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN4entt8internal21basic_process_handlerIjEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %_ZSt8_DestroyISt10shared_ptrIN4entt8internal21basic_process_handlerIjEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %28, %_ZSt8_DestroyISt10shared_ptrIN4entt8internal21basic_process_handlerIjEEEEvPT_.exit.i.i.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !57
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN4entt8internal21basic_process_handlerIjEEEEvPT_.exit.i.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load atomic i64, ptr %8 acquire, align 8
  %10 = icmp eq i64 %9, 4294967297
  %11 = trunc i64 %9 to i32
  br i1 %10, label %12, label %20

12:                                               ; preds = %7
  store i32 0, ptr %8, align 8, !tbaa !47
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %13, align 4, !tbaa !49
  %14 = load ptr, ptr %6, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #25
  %17 = load ptr, ptr %6, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %6) #25
  br label %_ZSt8_DestroyISt10shared_ptrIN4entt8internal21basic_process_handlerIjEEEEvPT_.exit.i.i.i.i.i

20:                                               ; preds = %7
  %21 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !40
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %21, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %24, label %22

22:                                               ; preds = %20
  %23 = add nsw i32 %11, -1
  store i32 %23, ptr %8, align 4, !tbaa !68
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

24:                                               ; preds = %20
  %25 = atomicrmw volatile add ptr %8, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %24, %22
  %.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %11, %22 ], [ %25, %24 ]
  %26 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %26, label %27, label %_ZSt8_DestroyISt10shared_ptrIN4entt8internal21basic_process_handlerIjEEEEvPT_.exit.i.i.i.i.i, !prof !69

27:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #25
  br label %_ZSt8_DestroyISt10shared_ptrIN4entt8internal21basic_process_handlerIjEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN4entt8internal21basic_process_handlerIjEEEEvPT_.exit.i.i.i.i.i: ; preds = %27, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %12, %.lr.ph.i.i.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %28, %4
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN4entt8internal21basic_process_handlerIjEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !72

_ZSt8_DestroyIPSt10shared_ptrIN4entt8internal21basic_process_handlerIjEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyISt10shared_ptrIN4entt8internal21basic_process_handlerIjEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %0, align 8, !tbaa !70
  br label %_ZSt8_DestroyIPSt10shared_ptrIN4entt8internal21basic_process_handlerIjEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt10shared_ptrIN4entt8internal21basic_process_handlerIjEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4entt8internal21basic_process_handlerIjEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %1
  %29 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPSt10shared_ptrIN4entt8internal21basic_process_handlerIjEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %2, %1 ]
  %.not.i.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i, label %_ZN4entt8internal23compressed_pair_elementISt6vectorISt10shared_ptrINS0_21basic_process_handlerIjEEESaIS6_EELm0EvED2Ev.exit, label %30

30:                                               ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4entt8internal21basic_process_handlerIjEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !62
  %33 = ptrtoint ptr %32 to i64
  %34 = ptrtoint ptr %29 to i64
  %35 = sub i64 %33, %34
  tail call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef %35) #26
  br label %_ZN4entt8internal23compressed_pair_elementISt6vectorISt10shared_ptrINS0_21basic_process_handlerIjEEESaIS6_EELm0EvED2Ev.exit

_ZN4entt8internal23compressed_pair_elementISt6vectorISt10shared_ptrINS0_21basic_process_handlerIjEEESaIS6_EELm0EvED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4entt8internal21basic_process_handlerIjEEES5_EvT_S7_RSaIT0_E.exit.i.i, %30
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19Scheduler_Swap_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.entt::basic_scheduler", align 8
  %3 = alloca %"class.entt::basic_scheduler", align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.testing::AssertionResult", align 8
  %6 = alloca %"class.testing::Message", align 8
  %7 = alloca %"class.testing::internal::AssertHelper", align 8
  %8 = alloca %"class.testing::AssertionResult", align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.testing::Message", align 8
  %12 = alloca %"class.testing::internal::AssertHelper", align 8
  %13 = alloca %"class.testing::AssertionResult", align 8
  %14 = alloca i32, align 4
  %15 = alloca %"class.testing::Message", align 8
  %16 = alloca %"class.testing::internal::AssertHelper", align 8
  %17 = alloca %"class.testing::AssertionResult", align 8
  %18 = alloca i32, align 4
  %19 = alloca %"class.testing::Message", align 8
  %20 = alloca %"class.testing::internal::AssertHelper", align 8
  %21 = alloca %"class.testing::AssertionResult", align 8
  %22 = alloca i64, align 8
  %23 = alloca i32, align 4
  %24 = alloca %"class.testing::Message", align 8
  %25 = alloca %"class.testing::internal::AssertHelper", align 8
  %26 = alloca %"class.testing::AssertionResult", align 8
  %27 = alloca i64, align 8
  %28 = alloca i32, align 4
  %29 = alloca %"class.testing::Message", align 8
  %30 = alloca %"class.testing::internal::AssertHelper", align 8
  %31 = alloca %"class.testing::AssertionResult", align 8
  %32 = alloca i32, align 4
  %33 = alloca %"class.testing::Message", align 8
  %34 = alloca %"class.testing::internal::AssertHelper", align 8
  %35 = alloca %"class.testing::AssertionResult", align 8
  %36 = alloca i32, align 4
  %37 = alloca %"class.testing::Message", align 8
  %38 = alloca %"class.testing::internal::AssertHelper", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !68
  %39 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #27
          to label %_ZNKSt6vectorISt10shared_ptrIN4entt8internal21basic_process_handlerIjEEESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i.i unwind label %57

_ZNKSt6vectorISt10shared_ptrIN4entt8internal21basic_process_handlerIjEEESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %1
  %40 = ptrtoint ptr %4 to i64
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i32 1, ptr %41, align 8, !tbaa !47, !noalias !76
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 12
  store i32 1, ptr %42, align 4, !tbaa !49, !noalias !76
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @"_ZTVSt23_Sp_counted_ptr_inplaceIN4entt8internal15process_handlerIjNS0_15process_adaptorIZN19Scheduler_Swap_Test8TestBodyEvE3$_0jEEEESaIvELN9__gnu_cxx12_Lock_policyE2EE", i64 16), ptr %39, align 8, !tbaa !4, !noalias !76
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %44, i8 0, i64 16, i1 false), !noalias !76
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @"_ZTVN4entt8internal15process_handlerIjNS_15process_adaptorIZN19Scheduler_Swap_Test8TestBodyEvE3$_0jEEEE", i64 16), ptr %43, align 8, !tbaa !4, !noalias !76
  %45 = getelementptr inbounds nuw i8, ptr %39, i64 40
  %46 = getelementptr inbounds nuw i8, ptr %39, i64 48
  store i8 0, ptr %46, align 8, !tbaa !79, !noalias !76
  %47 = getelementptr inbounds nuw i8, ptr %39, i64 56
  store i64 %40, ptr %47, align 8, !tbaa !81, !noalias !76
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @"_ZTVN4entt15process_adaptorIZN19Scheduler_Swap_Test8TestBodyEvE3$_0jEE", i64 16), ptr %45, align 8, !tbaa !4, !noalias !76
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %50 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #27
          to label %53 unwind label %51

51:                                               ; preds = %_ZNKSt6vectorISt10shared_ptrIN4entt8internal21basic_process_handlerIjEEESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %52 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZNSt12__shared_ptrIN4entt8internal15process_handlerIjNS0_15process_adaptorIZN19Scheduler_Swap_Test8TestBodyEvE3$_0jEEEELN9__gnu_cxx12_Lock_policyE2EED2Ev"(ptr nonnull %39) #25
  br label %.body

53:                                               ; preds = %_ZNKSt6vectorISt10shared_ptrIN4entt8internal21basic_process_handlerIjEEESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i.i
  store ptr %43, ptr %50, align 8, !tbaa !64
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store ptr %39, ptr %54, align 8, !tbaa !57
  %55 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store ptr %50, ptr %2, align 8, !tbaa !70
  store ptr %55, ptr %48, align 8, !tbaa !67
  store ptr %55, ptr %49, align 8, !tbaa !62
  store i8 1, ptr %46, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %5)
          to label %_ZN7testing8internal8EqHelper7CompareImjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit unwind label %59

_ZN7testing8internal8EqHelper7CompareImjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit: ; preds = %53
  %.pre = load i8, ptr %5, align 8, !tbaa !22, !range !31
  %56 = trunc nuw i8 %.pre to i1
  br i1 %56, label %.critedge, label %61

57:                                               ; preds = %1
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %.body

59:                                               ; preds = %53
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %113

61:                                               ; preds = %_ZN7testing8internal8EqHelper7CompareImjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %62 unwind label %81

62:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !33
  %.not.i.i = icmp eq ptr %64, null
  br i1 %.not.i.i, label %_ZNK7testing15AssertionResult15failure_messageEv.exit, label %65

65:                                               ; preds = %62
  %66 = load ptr, ptr %64, align 8, !tbaa !34
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit

_ZNK7testing15AssertionResult15failure_messageEv.exit: ; preds = %65, %62
  %67 = phi ptr [ %66, %65 ], [ @.str.36, %62 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 79, ptr noundef %67)
          to label %68 unwind label %83

68:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %69 unwind label %85

69:                                               ; preds = %68
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %70 = load ptr, ptr %6, align 8, !tbaa !38
  %.not.i.i98 = icmp eq ptr %70, null
  br i1 %.not.i.i98, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %69
  %71 = load ptr, ptr %70, align 8, !tbaa !4
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %73 = load ptr, ptr %72, align 8
  call void %73(ptr noundef nonnull align 8 dereferenceable(128) %70) #25
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %69, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %74 = load ptr, ptr %63, align 8, !tbaa !33
  %.not.i.i99 = icmp eq ptr %74, null
  br i1 %.not.i.i99, label %_ZN7testing15AssertionResultD2Ev.exit, label %75

75:                                               ; preds = %_ZN7testing7MessageD2Ev.exit
  %76 = load ptr, ptr %74, align 8, !tbaa !34
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %78 = icmp eq ptr %76, %77
  br i1 %78, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %75
  %79 = load i64, ptr %77, align 8, !tbaa !40
  %80 = add i64 %79, 1
  call void @_ZdlPvm(ptr noundef %76, i64 noundef %80) #26
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %74, i64 noundef 32) #26
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %_ZN7testing7MessageD2Ev.exit, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %465

81:                                               ; preds = %61
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit102

83:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %87

85:                                               ; preds = %68
  %86 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #25
  br label %87

87:                                               ; preds = %85, %83
  %.pn = phi { ptr, i32 } [ %86, %85 ], [ %84, %83 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %88 = load ptr, ptr %6, align 8, !tbaa !38
  %.not.i.i100 = icmp eq ptr %88, null
  br i1 %.not.i.i100, label %_ZN7testing7MessageD2Ev.exit102, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i101

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i101: ; preds = %87
  %89 = load ptr, ptr %88, align 8, !tbaa !4
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %91 = load ptr, ptr %90, align 8
  call void %91(ptr noundef nonnull align 8 dereferenceable(128) %88) #25
  br label %_ZN7testing7MessageD2Ev.exit102

_ZN7testing7MessageD2Ev.exit102:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i101, %87, %81
  %.pn.pn = phi { ptr, i32 } [ %82, %81 ], [ %.pn, %87 ], [ %.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i101 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #25
  br label %113

.critedge:                                        ; preds = %_ZN7testing8internal8EqHelper7CompareImjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit
  %92 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %93 = load ptr, ptr %92, align 8, !tbaa !33
  %.not.i.i103 = icmp eq ptr %93, null
  br i1 %.not.i.i103, label %100, label %94

94:                                               ; preds = %.critedge
  %95 = load ptr, ptr %93, align 8, !tbaa !34
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %97 = icmp eq ptr %95, %96
  br i1 %97, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i104

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i104: ; preds = %94
  %98 = load i64, ptr %96, align 8, !tbaa !40
  %99 = add i64 %98, 1
  call void @_ZdlPvm(ptr noundef %95, i64 noundef %99) #26
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i105

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i105: ; preds = %94, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i104
  call void @_ZdlPvm(ptr noundef nonnull %93, i64 noundef 32) #26
  br label %100

100:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i105, %.critedge
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %101 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %102 = load ptr, ptr %101, align 8, !tbaa !67
  %103 = load ptr, ptr %3, align 8, !tbaa !70
  %104 = ptrtoint ptr %102 to i64
  %105 = ptrtoint ptr %103 to i64
  %106 = sub i64 %104, %105
  %107 = ashr exact i64 %106, 4
  store i64 %107, ptr %9, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4, !tbaa !68
  %108 = icmp eq ptr %102, %103
  br i1 %108, label %109, label %110

109:                                              ; preds = %100
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %8)
          to label %_ZN7testing8internal8EqHelper7CompareImjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit110 unwind label %114

110:                                              ; preds = %100
  invoke void @_ZN7testing8internal18CmpHelperEQFailureImjEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %8, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.5, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
          to label %_ZN7testing8internal8EqHelper7CompareImjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit110 unwind label %114

_ZN7testing8internal8EqHelper7CompareImjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit110: ; preds = %109, %110
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %111 = load i8, ptr %8, align 8, !tbaa !22, !range !31, !noundef !32
  %112 = trunc nuw i8 %111 to i1
  br i1 %112, label %.critedge84, label %116

113:                                              ; preds = %_ZN7testing7MessageD2Ev.exit102, %59
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZN7testing7MessageD2Ev.exit102 ], [ %60, %59 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body

114:                                              ; preds = %110, %109
  %115 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %162

116:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareImjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit110
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %117 unwind label %136

117:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %118 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %119 = load ptr, ptr %118, align 8, !tbaa !33
  %.not.i.i111 = icmp eq ptr %119, null
  br i1 %.not.i.i111, label %_ZNK7testing15AssertionResult15failure_messageEv.exit112, label %120

120:                                              ; preds = %117
  %121 = load ptr, ptr %119, align 8, !tbaa !34
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit112

_ZNK7testing15AssertionResult15failure_messageEv.exit112: ; preds = %120, %117
  %122 = phi ptr [ %121, %120 ], [ @.str.36, %117 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 80, ptr noundef %122)
          to label %123 unwind label %138

123:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit112
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %124 unwind label %140

124:                                              ; preds = %123
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %125 = load ptr, ptr %11, align 8, !tbaa !38
  %.not.i.i113 = icmp eq ptr %125, null
  br i1 %.not.i.i113, label %_ZN7testing7MessageD2Ev.exit115, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i114

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i114: ; preds = %124
  %126 = load ptr, ptr %125, align 8, !tbaa !4
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %128 = load ptr, ptr %127, align 8
  call void %128(ptr noundef nonnull align 8 dereferenceable(128) %125) #25
  br label %_ZN7testing7MessageD2Ev.exit115

_ZN7testing7MessageD2Ev.exit115:                  ; preds = %124, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i114
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %129 = load ptr, ptr %118, align 8, !tbaa !33
  %.not.i.i116 = icmp eq ptr %129, null
  br i1 %.not.i.i116, label %_ZN7testing15AssertionResultD2Ev.exit120, label %130

130:                                              ; preds = %_ZN7testing7MessageD2Ev.exit115
  %131 = load ptr, ptr %129, align 8, !tbaa !34
  %132 = getelementptr inbounds nuw i8, ptr %129, i64 16
  %133 = icmp eq ptr %131, %132
  br i1 %133, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i118, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i117

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i117: ; preds = %130
  %134 = load i64, ptr %132, align 8, !tbaa !40
  %135 = add i64 %134, 1
  call void @_ZdlPvm(ptr noundef %131, i64 noundef %135) #26
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i118

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i118: ; preds = %130, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i117
  call void @_ZdlPvm(ptr noundef nonnull %129, i64 noundef 32) #26
  br label %_ZN7testing15AssertionResultD2Ev.exit120

_ZN7testing15AssertionResultD2Ev.exit120:         ; preds = %_ZN7testing7MessageD2Ev.exit115, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i118
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %465

136:                                              ; preds = %116
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit123

138:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit112
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %142

140:                                              ; preds = %123
  %141 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #25
  br label %142

142:                                              ; preds = %140, %138
  %.pn53 = phi { ptr, i32 } [ %141, %140 ], [ %139, %138 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %143 = load ptr, ptr %11, align 8, !tbaa !38
  %.not.i.i121 = icmp eq ptr %143, null
  br i1 %.not.i.i121, label %_ZN7testing7MessageD2Ev.exit123, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i122

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i122: ; preds = %142
  %144 = load ptr, ptr %143, align 8, !tbaa !4
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %146 = load ptr, ptr %145, align 8
  call void %146(ptr noundef nonnull align 8 dereferenceable(128) %143) #25
  br label %_ZN7testing7MessageD2Ev.exit123

_ZN7testing7MessageD2Ev.exit123:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i122, %142, %136
  %.pn53.pn = phi { ptr, i32 } [ %137, %136 ], [ %.pn53, %142 ], [ %.pn53, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i122 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #25
  br label %162

.critedge84:                                      ; preds = %_ZN7testing8internal8EqHelper7CompareImjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit110
  %147 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %148 = load ptr, ptr %147, align 8, !tbaa !33
  %.not.i.i124 = icmp eq ptr %148, null
  br i1 %.not.i.i124, label %155, label %149

149:                                              ; preds = %.critedge84
  %150 = load ptr, ptr %148, align 8, !tbaa !34
  %151 = getelementptr inbounds nuw i8, ptr %148, i64 16
  %152 = icmp eq ptr %150, %151
  br i1 %152, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i126, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i125

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i125: ; preds = %149
  %153 = load i64, ptr %151, align 8, !tbaa !40
  %154 = add i64 %153, 1
  call void @_ZdlPvm(ptr noundef %150, i64 noundef %154) #26
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i126

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i126: ; preds = %149, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i125
  call void @_ZdlPvm(ptr noundef nonnull %148, i64 noundef 32) #26
  br label %155

155:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i126, %.critedge84
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 0, ptr %14, align 4, !tbaa !68
  %156 = load i32, ptr %4, align 4, !tbaa !68, !noalias !83
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %159

158:                                              ; preds = %155
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %13)
          to label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit unwind label %163

159:                                              ; preds = %155
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %13, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %14)
          to label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit unwind label %163

_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit: ; preds = %158, %159
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %160 = load i8, ptr %13, align 8, !tbaa !22, !range !31, !noundef !32
  %161 = trunc nuw i8 %160 to i1
  br i1 %161, label %.critedge86, label %165

162:                                              ; preds = %_ZN7testing7MessageD2Ev.exit123, %114
  %.pn53.pn.pn = phi { ptr, i32 } [ %.pn53.pn, %_ZN7testing7MessageD2Ev.exit123 ], [ %115, %114 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.body

163:                                              ; preds = %159, %158
  %164 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %212

165:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %166 unwind label %185

166:                                              ; preds = %165
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %167 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %168 = load ptr, ptr %167, align 8, !tbaa !33
  %.not.i.i131 = icmp eq ptr %168, null
  br i1 %.not.i.i131, label %_ZNK7testing15AssertionResult15failure_messageEv.exit132, label %169

169:                                              ; preds = %166
  %170 = load ptr, ptr %168, align 8, !tbaa !34
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit132

_ZNK7testing15AssertionResult15failure_messageEv.exit132: ; preds = %169, %166
  %171 = phi ptr [ %170, %169 ], [ @.str.36, %166 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %16, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 81, ptr noundef %171)
          to label %172 unwind label %187

172:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit132
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %173 unwind label %189

173:                                              ; preds = %172
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %174 = load ptr, ptr %15, align 8, !tbaa !38
  %.not.i.i133 = icmp eq ptr %174, null
  br i1 %.not.i.i133, label %_ZN7testing7MessageD2Ev.exit135, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i134

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i134: ; preds = %173
  %175 = load ptr, ptr %174, align 8, !tbaa !4
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 8
  %177 = load ptr, ptr %176, align 8
  call void %177(ptr noundef nonnull align 8 dereferenceable(128) %174) #25
  br label %_ZN7testing7MessageD2Ev.exit135

_ZN7testing7MessageD2Ev.exit135:                  ; preds = %173, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i134
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %178 = load ptr, ptr %167, align 8, !tbaa !33
  %.not.i.i136 = icmp eq ptr %178, null
  br i1 %.not.i.i136, label %_ZN7testing15AssertionResultD2Ev.exit140, label %179

179:                                              ; preds = %_ZN7testing7MessageD2Ev.exit135
  %180 = load ptr, ptr %178, align 8, !tbaa !34
  %181 = getelementptr inbounds nuw i8, ptr %178, i64 16
  %182 = icmp eq ptr %180, %181
  br i1 %182, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i138, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i137

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i137: ; preds = %179
  %183 = load i64, ptr %181, align 8, !tbaa !40
  %184 = add i64 %183, 1
  call void @_ZdlPvm(ptr noundef %180, i64 noundef %184) #26
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i138

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i138: ; preds = %179, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i137
  call void @_ZdlPvm(ptr noundef nonnull %178, i64 noundef 32) #26
  br label %_ZN7testing15AssertionResultD2Ev.exit140

_ZN7testing15AssertionResultD2Ev.exit140:         ; preds = %_ZN7testing7MessageD2Ev.exit135, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i138
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %465

185:                                              ; preds = %165
  %186 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit143

187:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit132
  %188 = landingpad { ptr, i32 }
          cleanup
  br label %191

189:                                              ; preds = %172
  %190 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #25
  br label %191

191:                                              ; preds = %189, %187
  %.pn57 = phi { ptr, i32 } [ %190, %189 ], [ %188, %187 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %192 = load ptr, ptr %15, align 8, !tbaa !38
  %.not.i.i141 = icmp eq ptr %192, null
  br i1 %.not.i.i141, label %_ZN7testing7MessageD2Ev.exit143, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i142

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i142: ; preds = %191
  %193 = load ptr, ptr %192, align 8, !tbaa !4
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 8
  %195 = load ptr, ptr %194, align 8
  call void %195(ptr noundef nonnull align 8 dereferenceable(128) %192) #25
  br label %_ZN7testing7MessageD2Ev.exit143

_ZN7testing7MessageD2Ev.exit143:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i142, %191, %185
  %.pn57.pn = phi { ptr, i32 } [ %186, %185 ], [ %.pn57, %191 ], [ %.pn57, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i142 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #25
  br label %212

.critedge86:                                      ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit
  %196 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %197 = load ptr, ptr %196, align 8, !tbaa !33
  %.not.i.i144 = icmp eq ptr %197, null
  br i1 %.not.i.i144, label %204, label %198

198:                                              ; preds = %.critedge86
  %199 = load ptr, ptr %197, align 8, !tbaa !34
  %200 = getelementptr inbounds nuw i8, ptr %197, i64 16
  %201 = icmp eq ptr %199, %200
  br i1 %201, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i146, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i145

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i145: ; preds = %198
  %202 = load i64, ptr %200, align 8, !tbaa !40
  %203 = add i64 %202, 1
  call void @_ZdlPvm(ptr noundef %199, i64 noundef %203) #26
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i146

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i146: ; preds = %198, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i145
  call void @_ZdlPvm(ptr noundef nonnull %197, i64 noundef 32) #26
  br label %204

204:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i146, %.critedge86
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  invoke void @_ZN4entt15basic_schedulerIjSaIvEE6updateEjPv(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef 0, ptr noundef null)
          to label %205 unwind label %213

205:                                              ; preds = %204
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i32 1, ptr %18, align 4, !tbaa !68
  %206 = load i32, ptr %4, align 4, !tbaa !68, !noalias !88
  %207 = icmp eq i32 %206, 1
  br i1 %207, label %208, label %209

208:                                              ; preds = %205
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %17)
          to label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit151 unwind label %215

209:                                              ; preds = %205
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %17, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.17, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %18)
          to label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit151 unwind label %215

_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit151: ; preds = %208, %209
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %210 = load i8, ptr %17, align 8, !tbaa !22, !range !31, !noundef !32
  %211 = trunc nuw i8 %210 to i1
  br i1 %211, label %.critedge88, label %217

212:                                              ; preds = %_ZN7testing7MessageD2Ev.exit143, %163
  %.pn57.pn.pn = phi { ptr, i32 } [ %.pn57.pn, %_ZN7testing7MessageD2Ev.exit143 ], [ %164, %163 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.body

213:                                              ; preds = %421, %256, %204
  %214 = landingpad { ptr, i32 }
          cleanup
  br label %.body

215:                                              ; preds = %209, %208
  %216 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %276

217:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit151
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %218 unwind label %237

218:                                              ; preds = %217
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %219 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %220 = load ptr, ptr %219, align 8, !tbaa !33
  %.not.i.i152 = icmp eq ptr %220, null
  br i1 %.not.i.i152, label %_ZNK7testing15AssertionResult15failure_messageEv.exit153, label %221

221:                                              ; preds = %218
  %222 = load ptr, ptr %220, align 8, !tbaa !34
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit153

_ZNK7testing15AssertionResult15failure_messageEv.exit153: ; preds = %221, %218
  %223 = phi ptr [ %222, %221 ], [ @.str.36, %218 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %20, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 85, ptr noundef %223)
          to label %224 unwind label %239

224:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit153
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %225 unwind label %241

225:                                              ; preds = %224
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %226 = load ptr, ptr %19, align 8, !tbaa !38
  %.not.i.i154 = icmp eq ptr %226, null
  br i1 %.not.i.i154, label %_ZN7testing7MessageD2Ev.exit156, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i155

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i155: ; preds = %225
  %227 = load ptr, ptr %226, align 8, !tbaa !4
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 8
  %229 = load ptr, ptr %228, align 8
  call void %229(ptr noundef nonnull align 8 dereferenceable(128) %226) #25
  br label %_ZN7testing7MessageD2Ev.exit156

_ZN7testing7MessageD2Ev.exit156:                  ; preds = %225, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i155
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %230 = load ptr, ptr %219, align 8, !tbaa !33
  %.not.i.i157 = icmp eq ptr %230, null
  br i1 %.not.i.i157, label %_ZN7testing15AssertionResultD2Ev.exit161, label %231

231:                                              ; preds = %_ZN7testing7MessageD2Ev.exit156
  %232 = load ptr, ptr %230, align 8, !tbaa !34
  %233 = getelementptr inbounds nuw i8, ptr %230, i64 16
  %234 = icmp eq ptr %232, %233
  br i1 %234, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i159, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i158

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i158: ; preds = %231
  %235 = load i64, ptr %233, align 8, !tbaa !40
  %236 = add i64 %235, 1
  call void @_ZdlPvm(ptr noundef %232, i64 noundef %236) #26
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i159

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i159: ; preds = %231, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i158
  call void @_ZdlPvm(ptr noundef nonnull %230, i64 noundef 32) #26
  br label %_ZN7testing15AssertionResultD2Ev.exit161

_ZN7testing15AssertionResultD2Ev.exit161:         ; preds = %_ZN7testing7MessageD2Ev.exit156, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i159
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %465

237:                                              ; preds = %217
  %238 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit164

239:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit153
  %240 = landingpad { ptr, i32 }
          cleanup
  br label %243

241:                                              ; preds = %224
  %242 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #25
  br label %243

243:                                              ; preds = %241, %239
  %.pn61 = phi { ptr, i32 } [ %242, %241 ], [ %240, %239 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %244 = load ptr, ptr %19, align 8, !tbaa !38
  %.not.i.i162 = icmp eq ptr %244, null
  br i1 %.not.i.i162, label %_ZN7testing7MessageD2Ev.exit164, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i163

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i163: ; preds = %243
  %245 = load ptr, ptr %244, align 8, !tbaa !4
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 8
  %247 = load ptr, ptr %246, align 8
  call void %247(ptr noundef nonnull align 8 dereferenceable(128) %244) #25
  br label %_ZN7testing7MessageD2Ev.exit164

_ZN7testing7MessageD2Ev.exit164:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i163, %243, %237
  %.pn61.pn = phi { ptr, i32 } [ %238, %237 ], [ %.pn61, %243 ], [ %.pn61, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i163 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #25
  br label %276

.critedge88:                                      ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit151
  %248 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %249 = load ptr, ptr %248, align 8, !tbaa !33
  %.not.i.i165 = icmp eq ptr %249, null
  br i1 %.not.i.i165, label %256, label %250

250:                                              ; preds = %.critedge88
  %251 = load ptr, ptr %249, align 8, !tbaa !34
  %252 = getelementptr inbounds nuw i8, ptr %249, i64 16
  %253 = icmp eq ptr %251, %252
  br i1 %253, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i167, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i166

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i166: ; preds = %250
  %254 = load i64, ptr %252, align 8, !tbaa !40
  %255 = add i64 %254, 1
  call void @_ZdlPvm(ptr noundef %251, i64 noundef %255) #26
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i167

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i167: ; preds = %250, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i166
  call void @_ZdlPvm(ptr noundef nonnull %249, i64 noundef 32) #26
  br label %256

256:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i167, %.critedge88
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %257 = load ptr, ptr %2, align 8, !tbaa !70
  %258 = load ptr, ptr %48, align 8, !tbaa !67
  %259 = load ptr, ptr %49, align 8, !tbaa !62
  %260 = load ptr, ptr %3, align 8, !tbaa !70
  store ptr %260, ptr %2, align 8, !tbaa !70
  %261 = load ptr, ptr %101, align 8, !tbaa !67
  store ptr %261, ptr %48, align 8, !tbaa !67
  %262 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %263 = load ptr, ptr %262, align 8, !tbaa !62
  store ptr %263, ptr %49, align 8, !tbaa !62
  store ptr %257, ptr %3, align 8, !tbaa !70
  store ptr %258, ptr %101, align 8, !tbaa !67
  store ptr %259, ptr %262, align 8, !tbaa !62
  invoke void @_ZN4entt15basic_schedulerIjSaIvEE6updateEjPv(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef 0, ptr noundef null)
          to label %264 unwind label %213

264:                                              ; preds = %256
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %265 = load ptr, ptr %48, align 8, !tbaa !67
  %266 = load ptr, ptr %2, align 8, !tbaa !70
  %267 = ptrtoint ptr %265 to i64
  %268 = ptrtoint ptr %266 to i64
  %269 = sub i64 %267, %268
  %270 = ashr exact i64 %269, 4
  store i64 %270, ptr %22, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store i32 0, ptr %23, align 4, !tbaa !68
  %271 = icmp eq ptr %265, %266
  br i1 %271, label %272, label %273

272:                                              ; preds = %264
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %21)
          to label %_ZN7testing8internal8EqHelper7CompareImjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit172 unwind label %277

273:                                              ; preds = %264
  invoke void @_ZN7testing8internal18CmpHelperEQFailureImjEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %21, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 4 dereferenceable(4) %23)
          to label %_ZN7testing8internal8EqHelper7CompareImjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit172 unwind label %277

_ZN7testing8internal8EqHelper7CompareImjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit172: ; preds = %272, %273
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %274 = load i8, ptr %21, align 8, !tbaa !22, !range !31, !noundef !32
  %275 = trunc nuw i8 %274 to i1
  br i1 %275, label %.critedge90, label %279

276:                                              ; preds = %_ZN7testing7MessageD2Ev.exit164, %215
  %.pn61.pn.pn = phi { ptr, i32 } [ %.pn61.pn, %_ZN7testing7MessageD2Ev.exit164 ], [ %216, %215 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %.body

277:                                              ; preds = %273, %272
  %278 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %330

279:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareImjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit172
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %280 unwind label %299

280:                                              ; preds = %279
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %281 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %282 = load ptr, ptr %281, align 8, !tbaa !33
  %.not.i.i173 = icmp eq ptr %282, null
  br i1 %.not.i.i173, label %_ZNK7testing15AssertionResult15failure_messageEv.exit174, label %283

283:                                              ; preds = %280
  %284 = load ptr, ptr %282, align 8, !tbaa !34
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit174

_ZNK7testing15AssertionResult15failure_messageEv.exit174: ; preds = %283, %280
  %285 = phi ptr [ %284, %283 ], [ @.str.36, %280 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %25, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 90, ptr noundef %285)
          to label %286 unwind label %301

286:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit174
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %287 unwind label %303

287:                                              ; preds = %286
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %288 = load ptr, ptr %24, align 8, !tbaa !38
  %.not.i.i175 = icmp eq ptr %288, null
  br i1 %.not.i.i175, label %_ZN7testing7MessageD2Ev.exit177, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i176

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i176: ; preds = %287
  %289 = load ptr, ptr %288, align 8, !tbaa !4
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 8
  %291 = load ptr, ptr %290, align 8
  call void %291(ptr noundef nonnull align 8 dereferenceable(128) %288) #25
  br label %_ZN7testing7MessageD2Ev.exit177

_ZN7testing7MessageD2Ev.exit177:                  ; preds = %287, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i176
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %292 = load ptr, ptr %281, align 8, !tbaa !33
  %.not.i.i178 = icmp eq ptr %292, null
  br i1 %.not.i.i178, label %_ZN7testing15AssertionResultD2Ev.exit182, label %293

293:                                              ; preds = %_ZN7testing7MessageD2Ev.exit177
  %294 = load ptr, ptr %292, align 8, !tbaa !34
  %295 = getelementptr inbounds nuw i8, ptr %292, i64 16
  %296 = icmp eq ptr %294, %295
  br i1 %296, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i180, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i179

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i179: ; preds = %293
  %297 = load i64, ptr %295, align 8, !tbaa !40
  %298 = add i64 %297, 1
  call void @_ZdlPvm(ptr noundef %294, i64 noundef %298) #26
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i180

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i180: ; preds = %293, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i179
  call void @_ZdlPvm(ptr noundef nonnull %292, i64 noundef 32) #26
  br label %_ZN7testing15AssertionResultD2Ev.exit182

_ZN7testing15AssertionResultD2Ev.exit182:         ; preds = %_ZN7testing7MessageD2Ev.exit177, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i180
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %465

299:                                              ; preds = %279
  %300 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit185

301:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit174
  %302 = landingpad { ptr, i32 }
          cleanup
  br label %305

303:                                              ; preds = %286
  %304 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #25
  br label %305

305:                                              ; preds = %303, %301
  %.pn65 = phi { ptr, i32 } [ %304, %303 ], [ %302, %301 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %306 = load ptr, ptr %24, align 8, !tbaa !38
  %.not.i.i183 = icmp eq ptr %306, null
  br i1 %.not.i.i183, label %_ZN7testing7MessageD2Ev.exit185, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i184

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i184: ; preds = %305
  %307 = load ptr, ptr %306, align 8, !tbaa !4
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 8
  %309 = load ptr, ptr %308, align 8
  call void %309(ptr noundef nonnull align 8 dereferenceable(128) %306) #25
  br label %_ZN7testing7MessageD2Ev.exit185

_ZN7testing7MessageD2Ev.exit185:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i184, %305, %299
  %.pn65.pn = phi { ptr, i32 } [ %300, %299 ], [ %.pn65, %305 ], [ %.pn65, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i184 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #25
  br label %330

.critedge90:                                      ; preds = %_ZN7testing8internal8EqHelper7CompareImjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit172
  %310 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %311 = load ptr, ptr %310, align 8, !tbaa !33
  %.not.i.i186 = icmp eq ptr %311, null
  br i1 %.not.i.i186, label %318, label %312

312:                                              ; preds = %.critedge90
  %313 = load ptr, ptr %311, align 8, !tbaa !34
  %314 = getelementptr inbounds nuw i8, ptr %311, i64 16
  %315 = icmp eq ptr %313, %314
  br i1 %315, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i188, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i187

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i187: ; preds = %312
  %316 = load i64, ptr %314, align 8, !tbaa !40
  %317 = add i64 %316, 1
  call void @_ZdlPvm(ptr noundef %313, i64 noundef %317) #26
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i188

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i188: ; preds = %312, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i187
  call void @_ZdlPvm(ptr noundef nonnull %311, i64 noundef 32) #26
  br label %318

318:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i188, %.critedge90
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %319 = load ptr, ptr %101, align 8, !tbaa !67
  %320 = load ptr, ptr %3, align 8, !tbaa !70
  %321 = ptrtoint ptr %319 to i64
  %322 = ptrtoint ptr %320 to i64
  %323 = sub i64 %321, %322
  %324 = ashr exact i64 %323, 4
  store i64 %324, ptr %27, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  store i32 1, ptr %28, align 4, !tbaa !68
  %325 = icmp eq i64 %323, 16
  br i1 %325, label %326, label %327

326:                                              ; preds = %318
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %26)
          to label %_ZN7testing8internal8EqHelper7CompareImjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit193 unwind label %331

327:                                              ; preds = %318
  invoke void @_ZN7testing8internal18CmpHelperEQFailureImjEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %26, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.13, ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 4 dereferenceable(4) %28)
          to label %_ZN7testing8internal8EqHelper7CompareImjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit193 unwind label %331

_ZN7testing8internal8EqHelper7CompareImjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit193: ; preds = %326, %327
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %328 = load i8, ptr %26, align 8, !tbaa !22, !range !31, !noundef !32
  %329 = trunc nuw i8 %328 to i1
  br i1 %329, label %.critedge92, label %333

330:                                              ; preds = %_ZN7testing7MessageD2Ev.exit185, %277
  %.pn65.pn.pn = phi { ptr, i32 } [ %.pn65.pn, %_ZN7testing7MessageD2Ev.exit185 ], [ %278, %277 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %.body

331:                                              ; preds = %327, %326
  %332 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %379

333:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareImjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit193
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %334 unwind label %353

334:                                              ; preds = %333
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %335 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %336 = load ptr, ptr %335, align 8, !tbaa !33
  %.not.i.i194 = icmp eq ptr %336, null
  br i1 %.not.i.i194, label %_ZNK7testing15AssertionResult15failure_messageEv.exit195, label %337

337:                                              ; preds = %334
  %338 = load ptr, ptr %336, align 8, !tbaa !34
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit195

_ZNK7testing15AssertionResult15failure_messageEv.exit195: ; preds = %337, %334
  %339 = phi ptr [ %338, %337 ], [ @.str.36, %334 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %30, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 91, ptr noundef %339)
          to label %340 unwind label %355

340:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit195
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %341 unwind label %357

341:                                              ; preds = %340
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %342 = load ptr, ptr %29, align 8, !tbaa !38
  %.not.i.i196 = icmp eq ptr %342, null
  br i1 %.not.i.i196, label %_ZN7testing7MessageD2Ev.exit198, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i197

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i197: ; preds = %341
  %343 = load ptr, ptr %342, align 8, !tbaa !4
  %344 = getelementptr inbounds nuw i8, ptr %343, i64 8
  %345 = load ptr, ptr %344, align 8
  call void %345(ptr noundef nonnull align 8 dereferenceable(128) %342) #25
  br label %_ZN7testing7MessageD2Ev.exit198

_ZN7testing7MessageD2Ev.exit198:                  ; preds = %341, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i197
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %346 = load ptr, ptr %335, align 8, !tbaa !33
  %.not.i.i199 = icmp eq ptr %346, null
  br i1 %.not.i.i199, label %_ZN7testing15AssertionResultD2Ev.exit203, label %347

347:                                              ; preds = %_ZN7testing7MessageD2Ev.exit198
  %348 = load ptr, ptr %346, align 8, !tbaa !34
  %349 = getelementptr inbounds nuw i8, ptr %346, i64 16
  %350 = icmp eq ptr %348, %349
  br i1 %350, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i201, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i200

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i200: ; preds = %347
  %351 = load i64, ptr %349, align 8, !tbaa !40
  %352 = add i64 %351, 1
  call void @_ZdlPvm(ptr noundef %348, i64 noundef %352) #26
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i201

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i201: ; preds = %347, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i200
  call void @_ZdlPvm(ptr noundef nonnull %346, i64 noundef 32) #26
  br label %_ZN7testing15AssertionResultD2Ev.exit203

_ZN7testing15AssertionResultD2Ev.exit203:         ; preds = %_ZN7testing7MessageD2Ev.exit198, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i201
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %465

353:                                              ; preds = %333
  %354 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit206

355:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit195
  %356 = landingpad { ptr, i32 }
          cleanup
  br label %359

357:                                              ; preds = %340
  %358 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #25
  br label %359

359:                                              ; preds = %357, %355
  %.pn69 = phi { ptr, i32 } [ %358, %357 ], [ %356, %355 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %360 = load ptr, ptr %29, align 8, !tbaa !38
  %.not.i.i204 = icmp eq ptr %360, null
  br i1 %.not.i.i204, label %_ZN7testing7MessageD2Ev.exit206, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i205

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i205: ; preds = %359
  %361 = load ptr, ptr %360, align 8, !tbaa !4
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 8
  %363 = load ptr, ptr %362, align 8
  call void %363(ptr noundef nonnull align 8 dereferenceable(128) %360) #25
  br label %_ZN7testing7MessageD2Ev.exit206

_ZN7testing7MessageD2Ev.exit206:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i205, %359, %353
  %.pn69.pn = phi { ptr, i32 } [ %354, %353 ], [ %.pn69, %359 ], [ %.pn69, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i205 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %26) #25
  br label %379

.critedge92:                                      ; preds = %_ZN7testing8internal8EqHelper7CompareImjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit193
  %364 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %365 = load ptr, ptr %364, align 8, !tbaa !33
  %.not.i.i207 = icmp eq ptr %365, null
  br i1 %.not.i.i207, label %372, label %366

366:                                              ; preds = %.critedge92
  %367 = load ptr, ptr %365, align 8, !tbaa !34
  %368 = getelementptr inbounds nuw i8, ptr %365, i64 16
  %369 = icmp eq ptr %367, %368
  br i1 %369, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i209, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i208

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i208: ; preds = %366
  %370 = load i64, ptr %368, align 8, !tbaa !40
  %371 = add i64 %370, 1
  call void @_ZdlPvm(ptr noundef %367, i64 noundef %371) #26
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i209

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i209: ; preds = %366, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i208
  call void @_ZdlPvm(ptr noundef nonnull %365, i64 noundef 32) #26
  br label %372

372:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i209, %.critedge92
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  store i32 1, ptr %32, align 4, !tbaa !68
  %373 = load i32, ptr %4, align 4, !tbaa !68, !noalias !93
  %374 = icmp eq i32 %373, 1
  br i1 %374, label %375, label %376

375:                                              ; preds = %372
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %31)
          to label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit214 unwind label %380

376:                                              ; preds = %372
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %31, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.17, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %32)
          to label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit214 unwind label %380

_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit214: ; preds = %375, %376
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %377 = load i8, ptr %31, align 8, !tbaa !22, !range !31, !noundef !32
  %378 = trunc nuw i8 %377 to i1
  br i1 %378, label %.critedge94, label %382

379:                                              ; preds = %_ZN7testing7MessageD2Ev.exit206, %331
  %.pn69.pn.pn = phi { ptr, i32 } [ %.pn69.pn, %_ZN7testing7MessageD2Ev.exit206 ], [ %332, %331 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %.body

380:                                              ; preds = %376, %375
  %381 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %429

382:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit214
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %33)
          to label %383 unwind label %402

383:                                              ; preds = %382
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %384 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %385 = load ptr, ptr %384, align 8, !tbaa !33
  %.not.i.i215 = icmp eq ptr %385, null
  br i1 %.not.i.i215, label %_ZNK7testing15AssertionResult15failure_messageEv.exit216, label %386

386:                                              ; preds = %383
  %387 = load ptr, ptr %385, align 8, !tbaa !34
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit216

_ZNK7testing15AssertionResult15failure_messageEv.exit216: ; preds = %386, %383
  %388 = phi ptr [ %387, %386 ], [ @.str.36, %383 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %34, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 92, ptr noundef %388)
          to label %389 unwind label %404

389:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit216
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 8 dereferenceable(8) %33)
          to label %390 unwind label %406

390:                                              ; preds = %389
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %391 = load ptr, ptr %33, align 8, !tbaa !38
  %.not.i.i217 = icmp eq ptr %391, null
  br i1 %.not.i.i217, label %_ZN7testing7MessageD2Ev.exit219, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i218

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i218: ; preds = %390
  %392 = load ptr, ptr %391, align 8, !tbaa !4
  %393 = getelementptr inbounds nuw i8, ptr %392, i64 8
  %394 = load ptr, ptr %393, align 8
  call void %394(ptr noundef nonnull align 8 dereferenceable(128) %391) #25
  br label %_ZN7testing7MessageD2Ev.exit219

_ZN7testing7MessageD2Ev.exit219:                  ; preds = %390, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i218
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %395 = load ptr, ptr %384, align 8, !tbaa !33
  %.not.i.i220 = icmp eq ptr %395, null
  br i1 %.not.i.i220, label %_ZN7testing15AssertionResultD2Ev.exit224, label %396

396:                                              ; preds = %_ZN7testing7MessageD2Ev.exit219
  %397 = load ptr, ptr %395, align 8, !tbaa !34
  %398 = getelementptr inbounds nuw i8, ptr %395, i64 16
  %399 = icmp eq ptr %397, %398
  br i1 %399, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i222, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i221

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i221: ; preds = %396
  %400 = load i64, ptr %398, align 8, !tbaa !40
  %401 = add i64 %400, 1
  call void @_ZdlPvm(ptr noundef %397, i64 noundef %401) #26
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i222

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i222: ; preds = %396, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i221
  call void @_ZdlPvm(ptr noundef nonnull %395, i64 noundef 32) #26
  br label %_ZN7testing15AssertionResultD2Ev.exit224

_ZN7testing15AssertionResultD2Ev.exit224:         ; preds = %_ZN7testing7MessageD2Ev.exit219, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i222
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %465

402:                                              ; preds = %382
  %403 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit227

404:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit216
  %405 = landingpad { ptr, i32 }
          cleanup
  br label %408

406:                                              ; preds = %389
  %407 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #25
  br label %408

408:                                              ; preds = %406, %404
  %.pn73 = phi { ptr, i32 } [ %407, %406 ], [ %405, %404 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %409 = load ptr, ptr %33, align 8, !tbaa !38
  %.not.i.i225 = icmp eq ptr %409, null
  br i1 %.not.i.i225, label %_ZN7testing7MessageD2Ev.exit227, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i226

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i226: ; preds = %408
  %410 = load ptr, ptr %409, align 8, !tbaa !4
  %411 = getelementptr inbounds nuw i8, ptr %410, i64 8
  %412 = load ptr, ptr %411, align 8
  call void %412(ptr noundef nonnull align 8 dereferenceable(128) %409) #25
  br label %_ZN7testing7MessageD2Ev.exit227

_ZN7testing7MessageD2Ev.exit227:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i226, %408, %402
  %.pn73.pn = phi { ptr, i32 } [ %403, %402 ], [ %.pn73, %408 ], [ %.pn73, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i226 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %31) #25
  br label %429

.critedge94:                                      ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit214
  %413 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %414 = load ptr, ptr %413, align 8, !tbaa !33
  %.not.i.i228 = icmp eq ptr %414, null
  br i1 %.not.i.i228, label %421, label %415

415:                                              ; preds = %.critedge94
  %416 = load ptr, ptr %414, align 8, !tbaa !34
  %417 = getelementptr inbounds nuw i8, ptr %414, i64 16
  %418 = icmp eq ptr %416, %417
  br i1 %418, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i230, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i229

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i229: ; preds = %415
  %419 = load i64, ptr %417, align 8, !tbaa !40
  %420 = add i64 %419, 1
  call void @_ZdlPvm(ptr noundef %416, i64 noundef %420) #26
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i230

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i230: ; preds = %415, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i229
  call void @_ZdlPvm(ptr noundef nonnull %414, i64 noundef 32) #26
  br label %421

421:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i230, %.critedge94
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  invoke void @_ZN4entt15basic_schedulerIjSaIvEE6updateEjPv(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 0, ptr noundef null)
          to label %422 unwind label %213

422:                                              ; preds = %421
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  store i32 2, ptr %36, align 4, !tbaa !68
  %423 = load i32, ptr %4, align 4, !tbaa !68, !noalias !98
  %424 = icmp eq i32 %423, 2
  br i1 %424, label %425, label %426

425:                                              ; preds = %422
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %35)
          to label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit235 unwind label %430

426:                                              ; preds = %422
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %35, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.18, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %36)
          to label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit235 unwind label %430

_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit235: ; preds = %425, %426
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %427 = load i8, ptr %35, align 8, !tbaa !22, !range !31, !noundef !32
  %428 = trunc nuw i8 %427 to i1
  br i1 %428, label %456, label %432

429:                                              ; preds = %_ZN7testing7MessageD2Ev.exit227, %380
  %.pn73.pn.pn = phi { ptr, i32 } [ %.pn73.pn, %_ZN7testing7MessageD2Ev.exit227 ], [ %381, %380 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %.body

430:                                              ; preds = %426, %425
  %431 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %532

432:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit235
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %37)
          to label %433 unwind label %445

433:                                              ; preds = %432
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %434 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %435 = load ptr, ptr %434, align 8, !tbaa !33
  %.not.i.i236 = icmp eq ptr %435, null
  br i1 %.not.i.i236, label %_ZNK7testing15AssertionResult15failure_messageEv.exit237, label %436

436:                                              ; preds = %433
  %437 = load ptr, ptr %435, align 8, !tbaa !34
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit237

_ZNK7testing15AssertionResult15failure_messageEv.exit237: ; preds = %436, %433
  %438 = phi ptr [ %437, %436 ], [ @.str.36, %433 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %38, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 96, ptr noundef %438)
          to label %439 unwind label %447

439:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit237
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 8 dereferenceable(8) %37)
          to label %440 unwind label %449

440:                                              ; preds = %439
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %38) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %441 = load ptr, ptr %37, align 8, !tbaa !38
  %.not.i.i238 = icmp eq ptr %441, null
  br i1 %.not.i.i238, label %_ZN7testing7MessageD2Ev.exit240, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i239

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i239: ; preds = %440
  %442 = load ptr, ptr %441, align 8, !tbaa !4
  %443 = getelementptr inbounds nuw i8, ptr %442, i64 8
  %444 = load ptr, ptr %443, align 8
  call void %444(ptr noundef nonnull align 8 dereferenceable(128) %441) #25
  br label %_ZN7testing7MessageD2Ev.exit240

_ZN7testing7MessageD2Ev.exit240:                  ; preds = %440, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i239
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %456

445:                                              ; preds = %432
  %446 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit243

447:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit237
  %448 = landingpad { ptr, i32 }
          cleanup
  br label %451

449:                                              ; preds = %439
  %450 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %38) #25
  br label %451

451:                                              ; preds = %449, %447
  %.pn77 = phi { ptr, i32 } [ %450, %449 ], [ %448, %447 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %452 = load ptr, ptr %37, align 8, !tbaa !38
  %.not.i.i241 = icmp eq ptr %452, null
  br i1 %.not.i.i241, label %_ZN7testing7MessageD2Ev.exit243, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i242

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i242: ; preds = %451
  %453 = load ptr, ptr %452, align 8, !tbaa !4
  %454 = getelementptr inbounds nuw i8, ptr %453, i64 8
  %455 = load ptr, ptr %454, align 8
  call void %455(ptr noundef nonnull align 8 dereferenceable(128) %452) #25
  br label %_ZN7testing7MessageD2Ev.exit243

_ZN7testing7MessageD2Ev.exit243:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i242, %451, %445
  %.pn77.pn = phi { ptr, i32 } [ %446, %445 ], [ %.pn77, %451 ], [ %.pn77, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i242 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %35) #25
  br label %532

456:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit235, %_ZN7testing7MessageD2Ev.exit240
  %457 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %458 = load ptr, ptr %457, align 8, !tbaa !33
  %.not.i.i244 = icmp eq ptr %458, null
  br i1 %.not.i.i244, label %_ZN7testing15AssertionResultD2Ev.exit248, label %459

459:                                              ; preds = %456
  %460 = load ptr, ptr %458, align 8, !tbaa !34
  %461 = getelementptr inbounds nuw i8, ptr %458, i64 16
  %462 = icmp eq ptr %460, %461
  br i1 %462, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i246, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i245

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i245: ; preds = %459
  %463 = load i64, ptr %461, align 8, !tbaa !40
  %464 = add i64 %463, 1
  call void @_ZdlPvm(ptr noundef %460, i64 noundef %464) #26
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i246

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i246: ; preds = %459, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i245
  call void @_ZdlPvm(ptr noundef nonnull %458, i64 noundef 32) #26
  br label %_ZN7testing15AssertionResultD2Ev.exit248

_ZN7testing15AssertionResultD2Ev.exit248:         ; preds = %456, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i246
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %465

465:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit224, %_ZN7testing15AssertionResultD2Ev.exit203, %_ZN7testing15AssertionResultD2Ev.exit182, %_ZN7testing15AssertionResultD2Ev.exit161, %_ZN7testing15AssertionResultD2Ev.exit140, %_ZN7testing15AssertionResultD2Ev.exit120, %_ZN7testing15AssertionResultD2Ev.exit, %_ZN7testing15AssertionResultD2Ev.exit248
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %466 = load ptr, ptr %3, align 8, !tbaa !70
  %467 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %468 = load ptr, ptr %467, align 8, !tbaa !67
  %.not4.i.i.i.i.i.i = icmp eq ptr %466, %468
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN4entt8internal21basic_process_handlerIjEEES5_EvT_S7_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %465, %_ZSt8_DestroyISt10shared_ptrIN4entt8internal21basic_process_handlerIjEEEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %492, %_ZSt8_DestroyISt10shared_ptrIN4entt8internal21basic_process_handlerIjEEEEvPT_.exit.i.i.i.i.i.i ], [ %466, %465 ]
  %469 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  %470 = load ptr, ptr %469, align 8, !tbaa !57
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %470, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN4entt8internal21basic_process_handlerIjEEEEvPT_.exit.i.i.i.i.i.i, label %471

471:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %472 = getelementptr inbounds nuw i8, ptr %470, i64 8
  %473 = load atomic i64, ptr %472 acquire, align 8
  %474 = icmp eq i64 %473, 4294967297
  %475 = trunc i64 %473 to i32
  br i1 %474, label %476, label %484

476:                                              ; preds = %471
  store i32 0, ptr %472, align 8, !tbaa !47
  %477 = getelementptr inbounds nuw i8, ptr %470, i64 12
  store i32 0, ptr %477, align 4, !tbaa !49
  %478 = load ptr, ptr %470, align 8, !tbaa !4
  %479 = getelementptr inbounds nuw i8, ptr %478, i64 16
  %480 = load ptr, ptr %479, align 8
  call void %480(ptr noundef nonnull align 8 dereferenceable(16) %470) #25
  %481 = load ptr, ptr %470, align 8, !tbaa !4
  %482 = getelementptr inbounds nuw i8, ptr %481, i64 24
  %483 = load ptr, ptr %482, align 8
  call void %483(ptr noundef nonnull align 8 dereferenceable(16) %470) #25
  br label %_ZSt8_DestroyISt10shared_ptrIN4entt8internal21basic_process_handlerIjEEEEvPT_.exit.i.i.i.i.i.i

484:                                              ; preds = %471
  %485 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !40
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %485, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %488, label %486

486:                                              ; preds = %484
  %487 = add nsw i32 %475, -1
  store i32 %487, ptr %472, align 4, !tbaa !68
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

488:                                              ; preds = %484
  %489 = atomicrmw volatile add ptr %472, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %488, %486
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %475, %486 ], [ %489, %488 ]
  %490 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %490, label %491, label %_ZSt8_DestroyISt10shared_ptrIN4entt8internal21basic_process_handlerIjEEEEvPT_.exit.i.i.i.i.i.i, !prof !69

491:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %470) #25
  br label %_ZSt8_DestroyISt10shared_ptrIN4entt8internal21basic_process_handlerIjEEEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN4entt8internal21basic_process_handlerIjEEEEvPT_.exit.i.i.i.i.i.i: ; preds = %491, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %476, %.lr.ph.i.i.i.i.i.i
  %492 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %492, %468
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN4entt8internal21basic_process_handlerIjEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !72

_ZSt8_DestroyIPSt10shared_ptrIN4entt8internal21basic_process_handlerIjEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyISt10shared_ptrIN4entt8internal21basic_process_handlerIjEEEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %3, align 8, !tbaa !70
  br label %_ZSt8_DestroyIPSt10shared_ptrIN4entt8internal21basic_process_handlerIjEEES5_EvT_S7_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPSt10shared_ptrIN4entt8internal21basic_process_handlerIjEEES5_EvT_S7_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4entt8internal21basic_process_handlerIjEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i, %465
  %493 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPSt10shared_ptrIN4entt8internal21basic_process_handlerIjEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %466, %465 ]
  %.not.i.i.i.i.i249 = icmp eq ptr %493, null
  br i1 %.not.i.i.i.i.i249, label %_ZN4entt15basic_schedulerIjSaIvEED2Ev.exit, label %494

494:                                              ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4entt8internal21basic_process_handlerIjEEES5_EvT_S7_RSaIT0_E.exit.i.i.i
  %495 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %496 = load ptr, ptr %495, align 8, !tbaa !62
  %497 = ptrtoint ptr %496 to i64
  %498 = ptrtoint ptr %493 to i64
  %499 = sub i64 %497, %498
  call void @_ZdlPvm(ptr noundef nonnull %493, i64 noundef %499) #26
  br label %_ZN4entt15basic_schedulerIjSaIvEED2Ev.exit

_ZN4entt15basic_schedulerIjSaIvEED2Ev.exit:       ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4entt8internal21basic_process_handlerIjEEES5_EvT_S7_RSaIT0_E.exit.i.i.i, %494
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %500 = load ptr, ptr %2, align 8, !tbaa !70
  %501 = load ptr, ptr %48, align 8, !tbaa !67
  %.not4.i.i.i.i.i.i250 = icmp eq ptr %500, %501
  br i1 %.not4.i.i.i.i.i.i250, label %_ZSt8_DestroyIPSt10shared_ptrIN4entt8internal21basic_process_handlerIjEEES5_EvT_S7_RSaIT0_E.exit.i.i.i261, label %.lr.ph.i.i.i.i.i.i251

.lr.ph.i.i.i.i.i.i251:                            ; preds = %_ZN4entt15basic_schedulerIjSaIvEED2Ev.exit, %_ZSt8_DestroyISt10shared_ptrIN4entt8internal21basic_process_handlerIjEEEEvPT_.exit.i.i.i.i.i.i257
  %.05.i.i.i.i.i.i252 = phi ptr [ %525, %_ZSt8_DestroyISt10shared_ptrIN4entt8internal21basic_process_handlerIjEEEEvPT_.exit.i.i.i.i.i.i257 ], [ %500, %_ZN4entt15basic_schedulerIjSaIvEED2Ev.exit ]
  %502 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i252, i64 8
  %503 = load ptr, ptr %502, align 8, !tbaa !57
  %.not.i.i.i.i.i.i.i.i.i253 = icmp eq ptr %503, null
  br i1 %.not.i.i.i.i.i.i.i.i.i253, label %_ZSt8_DestroyISt10shared_ptrIN4entt8internal21basic_process_handlerIjEEEEvPT_.exit.i.i.i.i.i.i257, label %504

504:                                              ; preds = %.lr.ph.i.i.i.i.i.i251
  %505 = getelementptr inbounds nuw i8, ptr %503, i64 8
  %506 = load atomic i64, ptr %505 acquire, align 8
  %507 = icmp eq i64 %506, 4294967297
  %508 = trunc i64 %506 to i32
  br i1 %507, label %509, label %517

509:                                              ; preds = %504
  store i32 0, ptr %505, align 8, !tbaa !47
  %510 = getelementptr inbounds nuw i8, ptr %503, i64 12
  store i32 0, ptr %510, align 4, !tbaa !49
  %511 = load ptr, ptr %503, align 8, !tbaa !4
  %512 = getelementptr inbounds nuw i8, ptr %511, i64 16
  %513 = load ptr, ptr %512, align 8
  call void %513(ptr noundef nonnull align 8 dereferenceable(16) %503) #25
  %514 = load ptr, ptr %503, align 8, !tbaa !4
  %515 = getelementptr inbounds nuw i8, ptr %514, i64 24
  %516 = load ptr, ptr %515, align 8
  call void %516(ptr noundef nonnull align 8 dereferenceable(16) %503) #25
  br label %_ZSt8_DestroyISt10shared_ptrIN4entt8internal21basic_process_handlerIjEEEEvPT_.exit.i.i.i.i.i.i257

517:                                              ; preds = %504
  %518 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !40
  %.not.i.i.i.i.i.i.i.i.i.i254 = icmp eq i8 %518, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i254, label %521, label %519

519:                                              ; preds = %517
  %520 = add nsw i32 %508, -1
  store i32 %520, ptr %505, align 4, !tbaa !68
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i255

521:                                              ; preds = %517
  %522 = atomicrmw volatile add ptr %505, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i255

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i255: ; preds = %521, %519
  %.0.i.i.i.i.i.i.i.i.i.i.i256 = phi i32 [ %508, %519 ], [ %522, %521 ]
  %523 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i256, 1
  br i1 %523, label %524, label %_ZSt8_DestroyISt10shared_ptrIN4entt8internal21basic_process_handlerIjEEEEvPT_.exit.i.i.i.i.i.i257, !prof !69

524:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i255
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %503) #25
  br label %_ZSt8_DestroyISt10shared_ptrIN4entt8internal21basic_process_handlerIjEEEEvPT_.exit.i.i.i.i.i.i257

_ZSt8_DestroyISt10shared_ptrIN4entt8internal21basic_process_handlerIjEEEEvPT_.exit.i.i.i.i.i.i257: ; preds = %524, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i255, %509, %.lr.ph.i.i.i.i.i.i251
  %525 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i252, i64 16
  %.not.i.i.i.i.i.i258 = icmp eq ptr %525, %501
  br i1 %.not.i.i.i.i.i.i258, label %_ZSt8_DestroyIPSt10shared_ptrIN4entt8internal21basic_process_handlerIjEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i259, label %.lr.ph.i.i.i.i.i.i251, !llvm.loop !72

_ZSt8_DestroyIPSt10shared_ptrIN4entt8internal21basic_process_handlerIjEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i259: ; preds = %_ZSt8_DestroyISt10shared_ptrIN4entt8internal21basic_process_handlerIjEEEEvPT_.exit.i.i.i.i.i.i257
  %.pr.i.i.i260 = load ptr, ptr %2, align 8, !tbaa !70
  br label %_ZSt8_DestroyIPSt10shared_ptrIN4entt8internal21basic_process_handlerIjEEES5_EvT_S7_RSaIT0_E.exit.i.i.i261

_ZSt8_DestroyIPSt10shared_ptrIN4entt8internal21basic_process_handlerIjEEES5_EvT_S7_RSaIT0_E.exit.i.i.i261: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4entt8internal21basic_process_handlerIjEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i259, %_ZN4entt15basic_schedulerIjSaIvEED2Ev.exit
  %526 = phi ptr [ %.pr.i.i.i260, %_ZSt8_DestroyIPSt10shared_ptrIN4entt8internal21basic_process_handlerIjEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i259 ], [ %500, %_ZN4entt15basic_schedulerIjSaIvEED2Ev.exit ]
  %.not.i.i.i.i.i262 = icmp eq ptr %526, null
  br i1 %.not.i.i.i.i.i262, label %_ZN4entt15basic_schedulerIjSaIvEED2Ev.exit263, label %527

527:                                              ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4entt8internal21basic_process_handlerIjEEES5_EvT_S7_RSaIT0_E.exit.i.i.i261
  %528 = load ptr, ptr %49, align 8, !tbaa !62
  %529 = ptrtoint ptr %528 to i64
  %530 = ptrtoint ptr %526 to i64
  %531 = sub i64 %529, %530
  call void @_ZdlPvm(ptr noundef nonnull %526, i64 noundef %531) #26
  br label %_ZN4entt15basic_schedulerIjSaIvEED2Ev.exit263

_ZN4entt15basic_schedulerIjSaIvEED2Ev.exit263:    ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4entt8internal21basic_process_handlerIjEEES5_EvT_S7_RSaIT0_E.exit.i.i.i261, %527
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

532:                                              ; preds = %_ZN7testing7MessageD2Ev.exit243, %430
  %.pn77.pn.pn = phi { ptr, i32 } [ %.pn77.pn, %_ZN7testing7MessageD2Ev.exit243 ], [ %431, %430 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %.body

.body:                                            ; preds = %57, %51, %532, %429, %379, %330, %276, %213, %212, %162, %113
  %.pn77.pn.pn.pn = phi { ptr, i32 } [ %.pn77.pn.pn, %532 ], [ %214, %213 ], [ %.pn73.pn.pn, %429 ], [ %.pn69.pn.pn, %379 ], [ %.pn65.pn.pn, %330 ], [ %.pn61.pn.pn, %276 ], [ %.pn57.pn.pn, %212 ], [ %.pn53.pn.pn, %162 ], [ %.pn.pn.pn, %113 ], [ %58, %57 ], [ %52, %51 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN4entt15basic_schedulerIjSaIvEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN4entt15basic_schedulerIjSaIvEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn77.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19Scheduler_Then_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.entt::basic_scheduler", align 8
  %3 = alloca %"struct.std::pair", align 4
  %4 = alloca %"class.testing::AssertionResult", align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.testing::Message", align 8
  %7 = alloca %"class.testing::internal::AssertHelper", align 8
  %8 = alloca %"class.testing::AssertionResult", align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.testing::Message", align 8
  %11 = alloca %"class.testing::internal::AssertHelper", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !103
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %12, align 4, !tbaa !105
  %13 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN4entt15basic_schedulerIjSaIvEE6attachI17succeeded_processJEEERS2_DpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %14 unwind label %.loopexit.split-lp

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !41
  %17 = getelementptr inbounds i8, ptr %16, i64 -16
  %18 = load ptr, ptr %17, align 8, !tbaa !64
  br label %19

19:                                               ; preds = %19, %14
  %.0.i = phi ptr [ %18, %14 ], [ %21, %19 ]
  %20 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !64
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %22, label %19, !llvm.loop !106

22:                                               ; preds = %19
  %23 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #27
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i32 1, ptr %25, align 8, !tbaa !47, !noalias !107
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 12
  store i32 1, ptr %26, align 4, !tbaa !49, !noalias !107
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN4entt8internal15process_handlerIj17succeeded_processEESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %23, align 8, !tbaa !4, !noalias !107
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, i8 0, i64 16, i1 false), !noalias !107
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4entt8internal15process_handlerIj17succeeded_processEE, i64 16), ptr %27, align 8, !tbaa !4, !noalias !107
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 48
  store i64 0, ptr %30, align 8, !noalias !107
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV17succeeded_process, i64 16), ptr %29, align 8, !tbaa !4, !noalias !107
  store ptr %27, ptr %24, align 8, !tbaa !74
  %31 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !57
  store ptr %23, ptr %31, align 8, !tbaa !57
  %.not.i.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i.i, label %_ZN4entt15basic_schedulerIjSaIvEE4thenI17succeeded_processJEEERS2_DpOT0_.exit, label %33

33:                                               ; preds = %.noexc
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %35 = load atomic i64, ptr %34 acquire, align 8
  %36 = icmp eq i64 %35, 4294967297
  %37 = trunc i64 %35 to i32
  br i1 %36, label %38, label %46

38:                                               ; preds = %33
  store i32 0, ptr %34, align 8, !tbaa !47
  %39 = getelementptr inbounds nuw i8, ptr %32, i64 12
  store i32 0, ptr %39, align 4, !tbaa !49
  %40 = load ptr, ptr %32, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = load ptr, ptr %41, align 8
  call void %42(ptr noundef nonnull align 8 dereferenceable(16) %32) #25
  %43 = load ptr, ptr %32, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %45 = load ptr, ptr %44, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(16) %32) #25
  br label %_ZN4entt15basic_schedulerIjSaIvEE4thenI17succeeded_processJEEERS2_DpOT0_.exit

46:                                               ; preds = %33
  %47 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !40
  %.not.i.i.i.i.i.i = icmp eq i8 %47, 0
  br i1 %.not.i.i.i.i.i.i, label %50, label %48

48:                                               ; preds = %46
  %49 = add nsw i32 %37, -1
  store i32 %49, ptr %34, align 4, !tbaa !68
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

50:                                               ; preds = %46
  %51 = atomicrmw volatile add ptr %34, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %50, %48
  %.0.i.i.i.i.i.i.i = phi i32 [ %37, %48 ], [ %51, %50 ]
  %52 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %52, label %53, label %_ZN4entt15basic_schedulerIjSaIvEE4thenI17succeeded_processJEEERS2_DpOT0_.exit, !prof !69

53:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %32) #25
  br label %_ZN4entt15basic_schedulerIjSaIvEE4thenI17succeeded_processJEEERS2_DpOT0_.exit

_ZN4entt15basic_schedulerIjSaIvEE4thenI17succeeded_processJEEERS2_DpOT0_.exit: ; preds = %53, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %38, %.noexc
  %54 = load ptr, ptr %15, align 8, !tbaa !41
  %55 = getelementptr inbounds i8, ptr %54, i64 -16
  %56 = load ptr, ptr %55, align 8, !tbaa !64
  br label %57

57:                                               ; preds = %57, %_ZN4entt15basic_schedulerIjSaIvEE4thenI17succeeded_processJEEERS2_DpOT0_.exit
  %.0.i22 = phi ptr [ %56, %_ZN4entt15basic_schedulerIjSaIvEE4thenI17succeeded_processJEEERS2_DpOT0_.exit ], [ %59, %57 ]
  %58 = getelementptr inbounds nuw i8, ptr %.0.i22, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !64
  %.not.i23 = icmp eq ptr %59, null
  br i1 %.not.i23, label %60, label %57, !llvm.loop !110

60:                                               ; preds = %57
  %61 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #27
          to label %.noexc28 unwind label %.loopexit.split-lp

.noexc28:                                         ; preds = %60
  %62 = getelementptr inbounds nuw i8, ptr %.0.i22, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store i32 1, ptr %63, align 8, !tbaa !47, !noalias !111
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 12
  store i32 1, ptr %64, align 4, !tbaa !49, !noalias !111
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN4entt8internal15process_handlerIj14failed_processEESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %61, align 8, !tbaa !4, !noalias !111
  %65 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %66 = getelementptr inbounds nuw i8, ptr %61, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %66, i8 0, i64 16, i1 false), !noalias !111
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4entt8internal15process_handlerIj14failed_processEE, i64 16), ptr %65, align 8, !tbaa !4, !noalias !111
  %67 = getelementptr inbounds nuw i8, ptr %61, i64 40
  %68 = getelementptr inbounds nuw i8, ptr %61, i64 48
  store i64 0, ptr %68, align 8, !noalias !111
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV14failed_process, i64 16), ptr %67, align 8, !tbaa !4, !noalias !111
  store ptr %65, ptr %62, align 8, !tbaa !74
  %69 = getelementptr inbounds nuw i8, ptr %.0.i22, i64 16
  %70 = load ptr, ptr %69, align 8, !tbaa !57
  store ptr %61, ptr %69, align 8, !tbaa !57
  %.not.i.i.i.i.i24 = icmp eq ptr %70, null
  br i1 %.not.i.i.i.i.i24, label %_ZN4entt15basic_schedulerIjSaIvEE4thenI14failed_processJEEERS2_DpOT0_.exit, label %71

71:                                               ; preds = %.noexc28
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %73 = load atomic i64, ptr %72 acquire, align 8
  %74 = icmp eq i64 %73, 4294967297
  %75 = trunc i64 %73 to i32
  br i1 %74, label %76, label %84

76:                                               ; preds = %71
  store i32 0, ptr %72, align 8, !tbaa !47
  %77 = getelementptr inbounds nuw i8, ptr %70, i64 12
  store i32 0, ptr %77, align 4, !tbaa !49
  %78 = load ptr, ptr %70, align 8, !tbaa !4
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %80 = load ptr, ptr %79, align 8
  call void %80(ptr noundef nonnull align 8 dereferenceable(16) %70) #25
  %81 = load ptr, ptr %70, align 8, !tbaa !4
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 24
  %83 = load ptr, ptr %82, align 8
  call void %83(ptr noundef nonnull align 8 dereferenceable(16) %70) #25
  br label %_ZN4entt15basic_schedulerIjSaIvEE4thenI14failed_processJEEERS2_DpOT0_.exit

84:                                               ; preds = %71
  %85 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !40
  %.not.i.i.i.i.i.i25 = icmp eq i8 %85, 0
  br i1 %.not.i.i.i.i.i.i25, label %88, label %86

86:                                               ; preds = %84
  %87 = add nsw i32 %75, -1
  store i32 %87, ptr %72, align 4, !tbaa !68
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i26

88:                                               ; preds = %84
  %89 = atomicrmw volatile add ptr %72, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i26

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i26: ; preds = %88, %86
  %.0.i.i.i.i.i.i.i27 = phi i32 [ %75, %86 ], [ %89, %88 ]
  %90 = icmp eq i32 %.0.i.i.i.i.i.i.i27, 1
  br i1 %90, label %91, label %_ZN4entt15basic_schedulerIjSaIvEE4thenI14failed_processJEEERS2_DpOT0_.exit, !prof !69

91:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i26
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %70) #25
  br label %_ZN4entt15basic_schedulerIjSaIvEE4thenI14failed_processJEEERS2_DpOT0_.exit

_ZN4entt15basic_schedulerIjSaIvEE4thenI14failed_processJEEERS2_DpOT0_.exit: ; preds = %91, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i26, %76, %.noexc28
  %92 = load ptr, ptr %15, align 8, !tbaa !41
  %93 = getelementptr inbounds i8, ptr %92, i64 -16
  %94 = load ptr, ptr %93, align 8, !tbaa !64
  br label %95

95:                                               ; preds = %95, %_ZN4entt15basic_schedulerIjSaIvEE4thenI14failed_processJEEERS2_DpOT0_.exit
  %.0.i29 = phi ptr [ %94, %_ZN4entt15basic_schedulerIjSaIvEE4thenI14failed_processJEEERS2_DpOT0_.exit ], [ %97, %95 ]
  %96 = getelementptr inbounds nuw i8, ptr %.0.i29, i64 8
  %97 = load ptr, ptr %96, align 8, !tbaa !64
  %.not.i30 = icmp eq ptr %97, null
  br i1 %.not.i30, label %98, label %95, !llvm.loop !106

98:                                               ; preds = %95
  %99 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #27
          to label %.noexc35 unwind label %.loopexit.split-lp

.noexc35:                                         ; preds = %98
  %100 = getelementptr inbounds nuw i8, ptr %.0.i29, i64 8
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 8
  store i32 1, ptr %101, align 8, !tbaa !47, !noalias !114
  %102 = getelementptr inbounds nuw i8, ptr %99, i64 12
  store i32 1, ptr %102, align 4, !tbaa !49, !noalias !114
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN4entt8internal15process_handlerIj17succeeded_processEESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %99, align 8, !tbaa !4, !noalias !114
  %103 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %104 = getelementptr inbounds nuw i8, ptr %99, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %104, i8 0, i64 16, i1 false), !noalias !114
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4entt8internal15process_handlerIj17succeeded_processEE, i64 16), ptr %103, align 8, !tbaa !4, !noalias !114
  %105 = getelementptr inbounds nuw i8, ptr %99, i64 40
  %106 = getelementptr inbounds nuw i8, ptr %99, i64 48
  store i64 0, ptr %106, align 8, !noalias !114
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV17succeeded_process, i64 16), ptr %105, align 8, !tbaa !4, !noalias !114
  store ptr %103, ptr %100, align 8, !tbaa !74
  %107 = getelementptr inbounds nuw i8, ptr %.0.i29, i64 16
  %108 = load ptr, ptr %107, align 8, !tbaa !57
  store ptr %99, ptr %107, align 8, !tbaa !57
  %.not.i.i.i.i.i31 = icmp eq ptr %108, null
  br i1 %.not.i.i.i.i.i31, label %_ZN4entt15basic_schedulerIjSaIvEE4thenI17succeeded_processJEEERS2_DpOT0_.exit36, label %109

109:                                              ; preds = %.noexc35
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %111 = load atomic i64, ptr %110 acquire, align 8
  %112 = icmp eq i64 %111, 4294967297
  %113 = trunc i64 %111 to i32
  br i1 %112, label %114, label %122

114:                                              ; preds = %109
  store i32 0, ptr %110, align 8, !tbaa !47
  %115 = getelementptr inbounds nuw i8, ptr %108, i64 12
  store i32 0, ptr %115, align 4, !tbaa !49
  %116 = load ptr, ptr %108, align 8, !tbaa !4
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %118 = load ptr, ptr %117, align 8
  call void %118(ptr noundef nonnull align 8 dereferenceable(16) %108) #25
  %119 = load ptr, ptr %108, align 8, !tbaa !4
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 24
  %121 = load ptr, ptr %120, align 8
  call void %121(ptr noundef nonnull align 8 dereferenceable(16) %108) #25
  br label %_ZN4entt15basic_schedulerIjSaIvEE4thenI17succeeded_processJEEERS2_DpOT0_.exit36

122:                                              ; preds = %109
  %123 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !40
  %.not.i.i.i.i.i.i32 = icmp eq i8 %123, 0
  br i1 %.not.i.i.i.i.i.i32, label %126, label %124

124:                                              ; preds = %122
  %125 = add nsw i32 %113, -1
  store i32 %125, ptr %110, align 4, !tbaa !68
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i33

126:                                              ; preds = %122
  %127 = atomicrmw volatile add ptr %110, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i33

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i33: ; preds = %126, %124
  %.0.i.i.i.i.i.i.i34 = phi i32 [ %113, %124 ], [ %127, %126 ]
  %128 = icmp eq i32 %.0.i.i.i.i.i.i.i34, 1
  br i1 %128, label %129, label %_ZN4entt15basic_schedulerIjSaIvEE4thenI17succeeded_processJEEERS2_DpOT0_.exit36, !prof !69

129:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i33
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %108) #25
  br label %_ZN4entt15basic_schedulerIjSaIvEE4thenI17succeeded_processJEEERS2_DpOT0_.exit36

_ZN4entt15basic_schedulerIjSaIvEE4thenI17succeeded_processJEEERS2_DpOT0_.exit36: ; preds = %129, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i33, %114, %.noexc35
  %130 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN4entt15basic_schedulerIjSaIvEE6attachI17succeeded_processJEEERS2_DpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %131 unwind label %.loopexit.split-lp

131:                                              ; preds = %_ZN4entt15basic_schedulerIjSaIvEE4thenI17succeeded_processJEEERS2_DpOT0_.exit36
  %132 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %133 = load ptr, ptr %132, align 8, !tbaa !41
  %134 = getelementptr inbounds i8, ptr %133, i64 -16
  %135 = load ptr, ptr %134, align 8, !tbaa !64
  br label %136

136:                                              ; preds = %136, %131
  %.0.i37 = phi ptr [ %135, %131 ], [ %138, %136 ]
  %137 = getelementptr inbounds nuw i8, ptr %.0.i37, i64 8
  %138 = load ptr, ptr %137, align 8, !tbaa !64
  %.not.i38 = icmp eq ptr %138, null
  br i1 %.not.i38, label %139, label %136, !llvm.loop !106

139:                                              ; preds = %136
  %140 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #27
          to label %.noexc43 unwind label %.loopexit.split-lp

.noexc43:                                         ; preds = %139
  %141 = getelementptr inbounds nuw i8, ptr %.0.i37, i64 8
  %142 = getelementptr inbounds nuw i8, ptr %140, i64 8
  store i32 1, ptr %142, align 8, !tbaa !47, !noalias !117
  %143 = getelementptr inbounds nuw i8, ptr %140, i64 12
  store i32 1, ptr %143, align 4, !tbaa !49, !noalias !117
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN4entt8internal15process_handlerIj17succeeded_processEESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %140, align 8, !tbaa !4, !noalias !117
  %144 = getelementptr inbounds nuw i8, ptr %140, i64 16
  %145 = getelementptr inbounds nuw i8, ptr %140, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %145, i8 0, i64 16, i1 false), !noalias !117
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4entt8internal15process_handlerIj17succeeded_processEE, i64 16), ptr %144, align 8, !tbaa !4, !noalias !117
  %146 = getelementptr inbounds nuw i8, ptr %140, i64 40
  %147 = getelementptr inbounds nuw i8, ptr %140, i64 48
  store i64 0, ptr %147, align 8, !noalias !117
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV17succeeded_process, i64 16), ptr %146, align 8, !tbaa !4, !noalias !117
  store ptr %144, ptr %141, align 8, !tbaa !74
  %148 = getelementptr inbounds nuw i8, ptr %.0.i37, i64 16
  %149 = load ptr, ptr %148, align 8, !tbaa !57
  store ptr %140, ptr %148, align 8, !tbaa !57
  %.not.i.i.i.i.i39 = icmp eq ptr %149, null
  br i1 %.not.i.i.i.i.i39, label %_ZN4entt15basic_schedulerIjSaIvEE4thenI17succeeded_processJEEERS2_DpOT0_.exit44, label %150

150:                                              ; preds = %.noexc43
  %151 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %152 = load atomic i64, ptr %151 acquire, align 8
  %153 = icmp eq i64 %152, 4294967297
  %154 = trunc i64 %152 to i32
  br i1 %153, label %155, label %163

155:                                              ; preds = %150
  store i32 0, ptr %151, align 8, !tbaa !47
  %156 = getelementptr inbounds nuw i8, ptr %149, i64 12
  store i32 0, ptr %156, align 4, !tbaa !49
  %157 = load ptr, ptr %149, align 8, !tbaa !4
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 16
  %159 = load ptr, ptr %158, align 8
  call void %159(ptr noundef nonnull align 8 dereferenceable(16) %149) #25
  %160 = load ptr, ptr %149, align 8, !tbaa !4
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 24
  %162 = load ptr, ptr %161, align 8
  call void %162(ptr noundef nonnull align 8 dereferenceable(16) %149) #25
  br label %_ZN4entt15basic_schedulerIjSaIvEE4thenI17succeeded_processJEEERS2_DpOT0_.exit44

163:                                              ; preds = %150
  %164 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !40
  %.not.i.i.i.i.i.i40 = icmp eq i8 %164, 0
  br i1 %.not.i.i.i.i.i.i40, label %167, label %165

165:                                              ; preds = %163
  %166 = add nsw i32 %154, -1
  store i32 %166, ptr %151, align 4, !tbaa !68
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i41

167:                                              ; preds = %163
  %168 = atomicrmw volatile add ptr %151, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i41

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i41: ; preds = %167, %165
  %.0.i.i.i.i.i.i.i42 = phi i32 [ %154, %165 ], [ %168, %167 ]
  %169 = icmp eq i32 %.0.i.i.i.i.i.i.i42, 1
  br i1 %169, label %170, label %_ZN4entt15basic_schedulerIjSaIvEE4thenI17succeeded_processJEEERS2_DpOT0_.exit44, !prof !69

170:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i41
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %149) #25
  br label %_ZN4entt15basic_schedulerIjSaIvEE4thenI17succeeded_processJEEERS2_DpOT0_.exit44

_ZN4entt15basic_schedulerIjSaIvEE4thenI17succeeded_processJEEERS2_DpOT0_.exit44: ; preds = %170, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i41, %155, %.noexc43
  %171 = load ptr, ptr %132, align 8, !tbaa !41
  %172 = getelementptr inbounds i8, ptr %171, i64 -16
  %173 = load ptr, ptr %172, align 8, !tbaa !64
  br label %174

174:                                              ; preds = %174, %_ZN4entt15basic_schedulerIjSaIvEE4thenI17succeeded_processJEEERS2_DpOT0_.exit44
  %.0.i45 = phi ptr [ %173, %_ZN4entt15basic_schedulerIjSaIvEE4thenI17succeeded_processJEEERS2_DpOT0_.exit44 ], [ %176, %174 ]
  %175 = getelementptr inbounds nuw i8, ptr %.0.i45, i64 8
  %176 = load ptr, ptr %175, align 8, !tbaa !64
  %.not.i46 = icmp eq ptr %176, null
  br i1 %.not.i46, label %177, label %174, !llvm.loop !110

177:                                              ; preds = %174
  %178 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #27
          to label %.noexc51 unwind label %.loopexit.split-lp

.noexc51:                                         ; preds = %177
  %179 = getelementptr inbounds nuw i8, ptr %.0.i45, i64 8
  %180 = getelementptr inbounds nuw i8, ptr %178, i64 8
  store i32 1, ptr %180, align 8, !tbaa !47, !noalias !120
  %181 = getelementptr inbounds nuw i8, ptr %178, i64 12
  store i32 1, ptr %181, align 4, !tbaa !49, !noalias !120
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN4entt8internal15process_handlerIj14failed_processEESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %178, align 8, !tbaa !4, !noalias !120
  %182 = getelementptr inbounds nuw i8, ptr %178, i64 16
  %183 = getelementptr inbounds nuw i8, ptr %178, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %183, i8 0, i64 16, i1 false), !noalias !120
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4entt8internal15process_handlerIj14failed_processEE, i64 16), ptr %182, align 8, !tbaa !4, !noalias !120
  %184 = getelementptr inbounds nuw i8, ptr %178, i64 40
  %185 = getelementptr inbounds nuw i8, ptr %178, i64 48
  store i64 0, ptr %185, align 8, !noalias !120
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV14failed_process, i64 16), ptr %184, align 8, !tbaa !4, !noalias !120
  store ptr %182, ptr %179, align 8, !tbaa !74
  %186 = getelementptr inbounds nuw i8, ptr %.0.i45, i64 16
  %187 = load ptr, ptr %186, align 8, !tbaa !57
  store ptr %178, ptr %186, align 8, !tbaa !57
  %.not.i.i.i.i.i47 = icmp eq ptr %187, null
  br i1 %.not.i.i.i.i.i47, label %_ZN4entt15basic_schedulerIjSaIvEE4thenI14failed_processJEEERS2_DpOT0_.exit52, label %188

188:                                              ; preds = %.noexc51
  %189 = getelementptr inbounds nuw i8, ptr %187, i64 8
  %190 = load atomic i64, ptr %189 acquire, align 8
  %191 = icmp eq i64 %190, 4294967297
  %192 = trunc i64 %190 to i32
  br i1 %191, label %193, label %201

193:                                              ; preds = %188
  store i32 0, ptr %189, align 8, !tbaa !47
  %194 = getelementptr inbounds nuw i8, ptr %187, i64 12
  store i32 0, ptr %194, align 4, !tbaa !49
  %195 = load ptr, ptr %187, align 8, !tbaa !4
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 16
  %197 = load ptr, ptr %196, align 8
  call void %197(ptr noundef nonnull align 8 dereferenceable(16) %187) #25
  %198 = load ptr, ptr %187, align 8, !tbaa !4
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 24
  %200 = load ptr, ptr %199, align 8
  call void %200(ptr noundef nonnull align 8 dereferenceable(16) %187) #25
  br label %_ZN4entt15basic_schedulerIjSaIvEE4thenI14failed_processJEEERS2_DpOT0_.exit52

201:                                              ; preds = %188
  %202 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !40
  %.not.i.i.i.i.i.i48 = icmp eq i8 %202, 0
  br i1 %.not.i.i.i.i.i.i48, label %205, label %203

203:                                              ; preds = %201
  %204 = add nsw i32 %192, -1
  store i32 %204, ptr %189, align 4, !tbaa !68
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i49

205:                                              ; preds = %201
  %206 = atomicrmw volatile add ptr %189, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i49

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i49: ; preds = %205, %203
  %.0.i.i.i.i.i.i.i50 = phi i32 [ %192, %203 ], [ %206, %205 ]
  %207 = icmp eq i32 %.0.i.i.i.i.i.i.i50, 1
  br i1 %207, label %208, label %_ZN4entt15basic_schedulerIjSaIvEE4thenI14failed_processJEEERS2_DpOT0_.exit52, !prof !69

208:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i49
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %187) #25
  br label %_ZN4entt15basic_schedulerIjSaIvEE4thenI14failed_processJEEERS2_DpOT0_.exit52

_ZN4entt15basic_schedulerIjSaIvEE4thenI14failed_processJEEERS2_DpOT0_.exit52: ; preds = %208, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i49, %193, %.noexc51
  %209 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN4entt15basic_schedulerIjSaIvEE6attachI17succeeded_processJEEERS2_DpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %130)
          to label %210 unwind label %.loopexit.split-lp

210:                                              ; preds = %_ZN4entt15basic_schedulerIjSaIvEE4thenI14failed_processJEEERS2_DpOT0_.exit52
  %211 = getelementptr inbounds nuw i8, ptr %209, i64 8
  %212 = load ptr, ptr %211, align 8, !tbaa !41
  %213 = getelementptr inbounds i8, ptr %212, i64 -16
  %214 = load ptr, ptr %213, align 8, !tbaa !64
  br label %215

215:                                              ; preds = %215, %210
  %.0.i53 = phi ptr [ %214, %210 ], [ %217, %215 ]
  %216 = getelementptr inbounds nuw i8, ptr %.0.i53, i64 8
  %217 = load ptr, ptr %216, align 8, !tbaa !64
  %.not.i54 = icmp eq ptr %217, null
  br i1 %.not.i54, label %218, label %215, !llvm.loop !106

218:                                              ; preds = %215
  %219 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #27
          to label %.noexc59 unwind label %.loopexit.split-lp

.noexc59:                                         ; preds = %218
  %220 = getelementptr inbounds nuw i8, ptr %.0.i53, i64 8
  %221 = getelementptr inbounds nuw i8, ptr %219, i64 8
  store i32 1, ptr %221, align 8, !tbaa !47, !noalias !123
  %222 = getelementptr inbounds nuw i8, ptr %219, i64 12
  store i32 1, ptr %222, align 4, !tbaa !49, !noalias !123
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN4entt8internal15process_handlerIj17succeeded_processEESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %219, align 8, !tbaa !4, !noalias !123
  %223 = getelementptr inbounds nuw i8, ptr %219, i64 16
  %224 = getelementptr inbounds nuw i8, ptr %219, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %224, i8 0, i64 16, i1 false), !noalias !123
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4entt8internal15process_handlerIj17succeeded_processEE, i64 16), ptr %223, align 8, !tbaa !4, !noalias !123
  %225 = getelementptr inbounds nuw i8, ptr %219, i64 40
  %226 = getelementptr inbounds nuw i8, ptr %219, i64 48
  store i64 0, ptr %226, align 8, !noalias !123
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV17succeeded_process, i64 16), ptr %225, align 8, !tbaa !4, !noalias !123
  store ptr %223, ptr %220, align 8, !tbaa !74
  %227 = getelementptr inbounds nuw i8, ptr %.0.i53, i64 16
  %228 = load ptr, ptr %227, align 8, !tbaa !57
  store ptr %219, ptr %227, align 8, !tbaa !57
  %.not.i.i.i.i.i55 = icmp eq ptr %228, null
  br i1 %.not.i.i.i.i.i55, label %_ZN4entt15basic_schedulerIjSaIvEE4thenI17succeeded_processJEEERS2_DpOT0_.exit60, label %229

229:                                              ; preds = %.noexc59
  %230 = getelementptr inbounds nuw i8, ptr %228, i64 8
  %231 = load atomic i64, ptr %230 acquire, align 8
  %232 = icmp eq i64 %231, 4294967297
  %233 = trunc i64 %231 to i32
  br i1 %232, label %234, label %242

234:                                              ; preds = %229
  store i32 0, ptr %230, align 8, !tbaa !47
  %235 = getelementptr inbounds nuw i8, ptr %228, i64 12
  store i32 0, ptr %235, align 4, !tbaa !49
  %236 = load ptr, ptr %228, align 8, !tbaa !4
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 16
  %238 = load ptr, ptr %237, align 8
  call void %238(ptr noundef nonnull align 8 dereferenceable(16) %228) #25
  %239 = load ptr, ptr %228, align 8, !tbaa !4
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 24
  %241 = load ptr, ptr %240, align 8
  call void %241(ptr noundef nonnull align 8 dereferenceable(16) %228) #25
  br label %_ZN4entt15basic_schedulerIjSaIvEE4thenI17succeeded_processJEEERS2_DpOT0_.exit60

242:                                              ; preds = %229
  %243 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !40
  %.not.i.i.i.i.i.i56 = icmp eq i8 %243, 0
  br i1 %.not.i.i.i.i.i.i56, label %246, label %244

244:                                              ; preds = %242
  %245 = add nsw i32 %233, -1
  store i32 %245, ptr %230, align 4, !tbaa !68
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i57

246:                                              ; preds = %242
  %247 = atomicrmw volatile add ptr %230, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i57

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i57: ; preds = %246, %244
  %.0.i.i.i.i.i.i.i58 = phi i32 [ %233, %244 ], [ %247, %246 ]
  %248 = icmp eq i32 %.0.i.i.i.i.i.i.i58, 1
  br i1 %248, label %249, label %_ZN4entt15basic_schedulerIjSaIvEE4thenI17succeeded_processJEEERS2_DpOT0_.exit60, !prof !69

249:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i57
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %228) #25
  br label %_ZN4entt15basic_schedulerIjSaIvEE4thenI17succeeded_processJEEERS2_DpOT0_.exit60

_ZN4entt15basic_schedulerIjSaIvEE4thenI17succeeded_processJEEERS2_DpOT0_.exit60: ; preds = %.noexc59, %234, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i57, %249
  %250 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %251

251:                                              ; preds = %_ZN4entt15basic_schedulerIjSaIvEE4thenI17succeeded_processJEEERS2_DpOT0_.exit60, %255
  %252 = load ptr, ptr %2, align 8, !tbaa !41
  %253 = load ptr, ptr %250, align 8, !tbaa !41
  %254 = icmp eq ptr %252, %253
  br i1 %254, label %256, label %255

255:                                              ; preds = %251
  invoke void @_ZN4entt15basic_schedulerIjSaIvEE6updateEjPv(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef 0, ptr noundef nonnull %3)
          to label %251 unwind label %.loopexit, !llvm.loop !126

.loopexit:                                        ; preds = %255
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %382

.loopexit.split-lp:                               ; preds = %1, %_ZN4entt15basic_schedulerIjSaIvEE4thenI17succeeded_processJEEERS2_DpOT0_.exit36, %_ZN4entt15basic_schedulerIjSaIvEE4thenI14failed_processJEEERS2_DpOT0_.exit52, %22, %60, %98, %139, %177, %218
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %382

256:                                              ; preds = %251
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 6, ptr %5, align 4, !tbaa !68
  %257 = load i32, ptr %3, align 4, !tbaa !68, !noalias !127
  %258 = icmp eq i32 %257, 6
  br i1 %258, label %259, label %260

259:                                              ; preds = %256
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %4)
          to label %_ZN7testing8internal8EqHelper7CompareIijTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit unwind label %263

260:                                              ; preds = %256
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIijEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %4, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.22, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %_ZN7testing8internal8EqHelper7CompareIijTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit unwind label %263

_ZN7testing8internal8EqHelper7CompareIijTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit: ; preds = %259, %260
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %261 = load i8, ptr %4, align 8, !tbaa !22, !range !31, !noundef !32
  %262 = trunc nuw i8 %261 to i1
  br i1 %262, label %.critedge, label %265

263:                                              ; preds = %260, %259
  %264 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %311

265:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIijTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %266 unwind label %285

266:                                              ; preds = %265
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %267 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %268 = load ptr, ptr %267, align 8, !tbaa !33
  %.not.i.i = icmp eq ptr %268, null
  br i1 %.not.i.i, label %_ZNK7testing15AssertionResult15failure_messageEv.exit, label %269

269:                                              ; preds = %266
  %270 = load ptr, ptr %268, align 8, !tbaa !34
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit

_ZNK7testing15AssertionResult15failure_messageEv.exit: ; preds = %269, %266
  %271 = phi ptr [ %270, %269 ], [ @.str.36, %266 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 121, ptr noundef %271)
          to label %272 unwind label %287

272:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %273 unwind label %289

273:                                              ; preds = %272
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %274 = load ptr, ptr %6, align 8, !tbaa !38
  %.not.i.i63 = icmp eq ptr %274, null
  br i1 %.not.i.i63, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %273
  %275 = load ptr, ptr %274, align 8, !tbaa !4
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 8
  %277 = load ptr, ptr %276, align 8
  call void %277(ptr noundef nonnull align 8 dereferenceable(128) %274) #25
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %273, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %278 = load ptr, ptr %267, align 8, !tbaa !33
  %.not.i.i64 = icmp eq ptr %278, null
  br i1 %.not.i.i64, label %_ZN7testing15AssertionResultD2Ev.exit, label %279

279:                                              ; preds = %_ZN7testing7MessageD2Ev.exit
  %280 = load ptr, ptr %278, align 8, !tbaa !34
  %281 = getelementptr inbounds nuw i8, ptr %278, i64 16
  %282 = icmp eq ptr %280, %281
  br i1 %282, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %279
  %283 = load i64, ptr %281, align 8, !tbaa !40
  %284 = add i64 %283, 1
  call void @_ZdlPvm(ptr noundef %280, i64 noundef %284) #26
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %279, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %278, i64 noundef 32) #26
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %_ZN7testing7MessageD2Ev.exit, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %347

285:                                              ; preds = %265
  %286 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit67

287:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  %288 = landingpad { ptr, i32 }
          cleanup
  br label %291

289:                                              ; preds = %272
  %290 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #25
  br label %291

291:                                              ; preds = %289, %287
  %.pn = phi { ptr, i32 } [ %290, %289 ], [ %288, %287 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %292 = load ptr, ptr %6, align 8, !tbaa !38
  %.not.i.i65 = icmp eq ptr %292, null
  br i1 %.not.i.i65, label %_ZN7testing7MessageD2Ev.exit67, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i66

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i66: ; preds = %291
  %293 = load ptr, ptr %292, align 8, !tbaa !4
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 8
  %295 = load ptr, ptr %294, align 8
  call void %295(ptr noundef nonnull align 8 dereferenceable(128) %292) #25
  br label %_ZN7testing7MessageD2Ev.exit67

_ZN7testing7MessageD2Ev.exit67:                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i66, %291, %285
  %.pn.pn = phi { ptr, i32 } [ %286, %285 ], [ %.pn, %291 ], [ %.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i66 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #25
  br label %311

.critedge:                                        ; preds = %_ZN7testing8internal8EqHelper7CompareIijTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit
  %296 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %297 = load ptr, ptr %296, align 8, !tbaa !33
  %.not.i.i68 = icmp eq ptr %297, null
  br i1 %.not.i.i68, label %304, label %298

298:                                              ; preds = %.critedge
  %299 = load ptr, ptr %297, align 8, !tbaa !34
  %300 = getelementptr inbounds nuw i8, ptr %297, i64 16
  %301 = icmp eq ptr %299, %300
  br i1 %301, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i69: ; preds = %298
  %302 = load i64, ptr %300, align 8, !tbaa !40
  %303 = add i64 %302, 1
  call void @_ZdlPvm(ptr noundef %299, i64 noundef %303) #26
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i70

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i70: ; preds = %298, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i69
  call void @_ZdlPvm(ptr noundef nonnull %297, i64 noundef 32) #26
  br label %304

304:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i70, %.critedge
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 2, ptr %9, align 4, !tbaa !68
  %305 = load i32, ptr %12, align 4, !tbaa !68, !noalias !132
  %306 = icmp eq i32 %305, 2
  br i1 %306, label %307, label %308

307:                                              ; preds = %304
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %8)
          to label %_ZN7testing8internal8EqHelper7CompareIijTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit75 unwind label %312

308:                                              ; preds = %304
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIijEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %8, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.24, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %_ZN7testing8internal8EqHelper7CompareIijTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit75 unwind label %312

_ZN7testing8internal8EqHelper7CompareIijTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit75: ; preds = %307, %308
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %309 = load i8, ptr %8, align 8, !tbaa !22, !range !31, !noundef !32
  %310 = trunc nuw i8 %309 to i1
  br i1 %310, label %338, label %314

311:                                              ; preds = %_ZN7testing7MessageD2Ev.exit67, %263
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZN7testing7MessageD2Ev.exit67 ], [ %264, %263 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %382

312:                                              ; preds = %308, %307
  %313 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %381

314:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIijTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit75
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %315 unwind label %327

315:                                              ; preds = %314
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %316 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %317 = load ptr, ptr %316, align 8, !tbaa !33
  %.not.i.i76 = icmp eq ptr %317, null
  br i1 %.not.i.i76, label %_ZNK7testing15AssertionResult15failure_messageEv.exit77, label %318

318:                                              ; preds = %315
  %319 = load ptr, ptr %317, align 8, !tbaa !34
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit77

_ZNK7testing15AssertionResult15failure_messageEv.exit77: ; preds = %318, %315
  %320 = phi ptr [ %319, %318 ], [ @.str.36, %315 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 122, ptr noundef %320)
          to label %321 unwind label %329

321:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit77
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %322 unwind label %331

322:                                              ; preds = %321
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %323 = load ptr, ptr %10, align 8, !tbaa !38
  %.not.i.i78 = icmp eq ptr %323, null
  br i1 %.not.i.i78, label %_ZN7testing7MessageD2Ev.exit80, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i79

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i79: ; preds = %322
  %324 = load ptr, ptr %323, align 8, !tbaa !4
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 8
  %326 = load ptr, ptr %325, align 8
  call void %326(ptr noundef nonnull align 8 dereferenceable(128) %323) #25
  br label %_ZN7testing7MessageD2Ev.exit80

_ZN7testing7MessageD2Ev.exit80:                   ; preds = %322, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i79
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %338

327:                                              ; preds = %314
  %328 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit83

329:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit77
  %330 = landingpad { ptr, i32 }
          cleanup
  br label %333

331:                                              ; preds = %321
  %332 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #25
  br label %333

333:                                              ; preds = %331, %329
  %.pn16 = phi { ptr, i32 } [ %332, %331 ], [ %330, %329 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %334 = load ptr, ptr %10, align 8, !tbaa !38
  %.not.i.i81 = icmp eq ptr %334, null
  br i1 %.not.i.i81, label %_ZN7testing7MessageD2Ev.exit83, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i82

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i82: ; preds = %333
  %335 = load ptr, ptr %334, align 8, !tbaa !4
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 8
  %337 = load ptr, ptr %336, align 8
  call void %337(ptr noundef nonnull align 8 dereferenceable(128) %334) #25
  br label %_ZN7testing7MessageD2Ev.exit83

_ZN7testing7MessageD2Ev.exit83:                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i82, %333, %327
  %.pn16.pn = phi { ptr, i32 } [ %328, %327 ], [ %.pn16, %333 ], [ %.pn16, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i82 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #25
  br label %381

338:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIijTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit75, %_ZN7testing7MessageD2Ev.exit80
  %339 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %340 = load ptr, ptr %339, align 8, !tbaa !33
  %.not.i.i84 = icmp eq ptr %340, null
  br i1 %.not.i.i84, label %_ZN7testing15AssertionResultD2Ev.exit88, label %341

341:                                              ; preds = %338
  %342 = load ptr, ptr %340, align 8, !tbaa !34
  %343 = getelementptr inbounds nuw i8, ptr %340, i64 16
  %344 = icmp eq ptr %342, %343
  br i1 %344, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i85

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i85: ; preds = %341
  %345 = load i64, ptr %343, align 8, !tbaa !40
  %346 = add i64 %345, 1
  call void @_ZdlPvm(ptr noundef %342, i64 noundef %346) #26
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i86

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i86: ; preds = %341, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i85
  call void @_ZdlPvm(ptr noundef nonnull %340, i64 noundef 32) #26
  br label %_ZN7testing15AssertionResultD2Ev.exit88

_ZN7testing15AssertionResultD2Ev.exit88:          ; preds = %338, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i86
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %347

347:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit, %_ZN7testing15AssertionResultD2Ev.exit88
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %348 = load ptr, ptr %2, align 8, !tbaa !70
  %349 = load ptr, ptr %250, align 8, !tbaa !67
  %.not4.i.i.i.i.i.i = icmp eq ptr %348, %349
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN4entt8internal21basic_process_handlerIjEEES5_EvT_S7_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %347, %_ZSt8_DestroyISt10shared_ptrIN4entt8internal21basic_process_handlerIjEEEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %373, %_ZSt8_DestroyISt10shared_ptrIN4entt8internal21basic_process_handlerIjEEEEvPT_.exit.i.i.i.i.i.i ], [ %348, %347 ]
  %350 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  %351 = load ptr, ptr %350, align 8, !tbaa !57
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %351, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN4entt8internal21basic_process_handlerIjEEEEvPT_.exit.i.i.i.i.i.i, label %352

352:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %353 = getelementptr inbounds nuw i8, ptr %351, i64 8
  %354 = load atomic i64, ptr %353 acquire, align 8
  %355 = icmp eq i64 %354, 4294967297
  %356 = trunc i64 %354 to i32
  br i1 %355, label %357, label %365

357:                                              ; preds = %352
  store i32 0, ptr %353, align 8, !tbaa !47
  %358 = getelementptr inbounds nuw i8, ptr %351, i64 12
  store i32 0, ptr %358, align 4, !tbaa !49
  %359 = load ptr, ptr %351, align 8, !tbaa !4
  %360 = getelementptr inbounds nuw i8, ptr %359, i64 16
  %361 = load ptr, ptr %360, align 8
  call void %361(ptr noundef nonnull align 8 dereferenceable(16) %351) #25
  %362 = load ptr, ptr %351, align 8, !tbaa !4
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 24
  %364 = load ptr, ptr %363, align 8
  call void %364(ptr noundef nonnull align 8 dereferenceable(16) %351) #25
  br label %_ZSt8_DestroyISt10shared_ptrIN4entt8internal21basic_process_handlerIjEEEEvPT_.exit.i.i.i.i.i.i

365:                                              ; preds = %352
  %366 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !40
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %366, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %369, label %367

367:                                              ; preds = %365
  %368 = add nsw i32 %356, -1
  store i32 %368, ptr %353, align 4, !tbaa !68
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

369:                                              ; preds = %365
  %370 = atomicrmw volatile add ptr %353, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %369, %367
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %356, %367 ], [ %370, %369 ]
  %371 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %371, label %372, label %_ZSt8_DestroyISt10shared_ptrIN4entt8internal21basic_process_handlerIjEEEEvPT_.exit.i.i.i.i.i.i, !prof !69

372:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %351) #25
  br label %_ZSt8_DestroyISt10shared_ptrIN4entt8internal21basic_process_handlerIjEEEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN4entt8internal21basic_process_handlerIjEEEEvPT_.exit.i.i.i.i.i.i: ; preds = %372, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %357, %.lr.ph.i.i.i.i.i.i
  %373 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i89 = icmp eq ptr %373, %349
  br i1 %.not.i.i.i.i.i.i89, label %_ZSt8_DestroyIPSt10shared_ptrIN4entt8internal21basic_process_handlerIjEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !72

_ZSt8_DestroyIPSt10shared_ptrIN4entt8internal21basic_process_handlerIjEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyISt10shared_ptrIN4entt8internal21basic_process_handlerIjEEEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %2, align 8, !tbaa !70
  br label %_ZSt8_DestroyIPSt10shared_ptrIN4entt8internal21basic_process_handlerIjEEES5_EvT_S7_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPSt10shared_ptrIN4entt8internal21basic_process_handlerIjEEES5_EvT_S7_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4entt8internal21basic_process_handlerIjEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i, %347
  %374 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPSt10shared_ptrIN4entt8internal21basic_process_handlerIjEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %348, %347 ]
  %.not.i.i.i.i.i90 = icmp eq ptr %374, null
  br i1 %.not.i.i.i.i.i90, label %_ZN4entt15basic_schedulerIjSaIvEED2Ev.exit, label %375

375:                                              ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4entt8internal21basic_process_handlerIjEEES5_EvT_S7_RSaIT0_E.exit.i.i.i
  %376 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %377 = load ptr, ptr %376, align 8, !tbaa !62
  %378 = ptrtoint ptr %377 to i64
  %379 = ptrtoint ptr %374 to i64
  %380 = sub i64 %378, %379
  call void @_ZdlPvm(ptr noundef nonnull %374, i64 noundef %380) #26
  br label %_ZN4entt15basic_schedulerIjSaIvEED2Ev.exit

_ZN4entt15basic_schedulerIjSaIvEED2Ev.exit:       ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4entt8internal21basic_process_handlerIjEEES5_EvT_S7_RSaIT0_E.exit.i.i.i, %375
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

381:                                              ; preds = %_ZN7testing7MessageD2Ev.exit83, %312
  %.pn16.pn.pn = phi { ptr, i32 } [ %.pn16.pn, %_ZN7testing7MessageD2Ev.exit83 ], [ %313, %312 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %382

382:                                              ; preds = %.loopexit, %.loopexit.split-lp, %381, %311
  %.pn20 = phi { ptr, i32 } [ %.pn.pn.pn, %311 ], [ %.pn16.pn.pn, %381 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN4entt15basic_schedulerIjSaIvEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4entt15basic_schedulerIjSaIvEE6attachI17succeeded_processJEEERS2_DpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::shared_ptr.74", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !137)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #27, !noalias !137
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 1, ptr %5, align 8, !tbaa !47, !noalias !137
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 1, ptr %6, align 4, !tbaa !49, !noalias !137
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN4entt8internal15process_handlerIj17succeeded_processEESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %4, align 8, !tbaa !4, !noalias !137
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false), !noalias !137
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4entt8internal15process_handlerIj17succeeded_processEE, i64 16), ptr %7, align 8, !tbaa !4, !noalias !137
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i64 0, ptr %10, align 8, !noalias !137
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV17succeeded_process, i64 16), ptr %9, align 8, !tbaa !4, !noalias !137
  store ptr %4, ptr %3, align 8, !tbaa !57, !alias.scope !137
  store ptr %7, ptr %2, align 8, !tbaa !140, !alias.scope !137
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !67
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !62
  %.not.i = icmp eq ptr %12, %14
  br i1 %.not.i, label %17, label %.thread

.thread:                                          ; preds = %1
  store ptr %7, ptr %12, align 8, !tbaa !64
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %4, ptr %15, align 8, !tbaa !57
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %16, ptr %11, align 8, !tbaa !67
  br label %_ZNSt12__shared_ptrIN4entt8internal15process_handlerIj17succeeded_processEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %1
  invoke void @_ZNSt6vectorISt10shared_ptrIN4entt8internal21basic_process_handlerIjEEESaIS5_EE17_M_realloc_insertIJS0_INS2_15process_handlerIj17succeeded_processEEEEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %12, ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %18 unwind label %47

18:                                               ; preds = %17
  %.pre.i = load ptr, ptr %11, align 8, !tbaa !41
  %.pre = load ptr, ptr %3, align 8, !tbaa !57
  %.not.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN4entt8internal15process_handlerIj17succeeded_processEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %19

19:                                               ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %21 = load atomic i64, ptr %20 acquire, align 8
  %22 = icmp eq i64 %21, 4294967297
  %23 = trunc i64 %21 to i32
  br i1 %22, label %24, label %32

24:                                               ; preds = %19
  store i32 0, ptr %20, align 8, !tbaa !47
  %25 = getelementptr inbounds nuw i8, ptr %.pre, i64 12
  store i32 0, ptr %25, align 4, !tbaa !49
  %26 = load ptr, ptr %.pre, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(16) %.pre) #25
  %29 = load ptr, ptr %.pre, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %31 = load ptr, ptr %30, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(16) %.pre) #25
  br label %_ZNSt12__shared_ptrIN4entt8internal15process_handlerIj17succeeded_processEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

32:                                               ; preds = %19
  %33 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !40
  %.not.i.i.i = icmp eq i8 %33, 0
  br i1 %.not.i.i.i, label %36, label %34

34:                                               ; preds = %32
  %35 = add nsw i32 %23, -1
  store i32 %35, ptr %20, align 4, !tbaa !68
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

36:                                               ; preds = %32
  %37 = atomicrmw volatile add ptr %20, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %36, %34
  %.0.i.i.i.i = phi i32 [ %23, %34 ], [ %37, %36 ]
  %38 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %38, label %39, label %_ZNSt12__shared_ptrIN4entt8internal15process_handlerIj17succeeded_processEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !69

39:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.pre) #25
  br label %_ZNSt12__shared_ptrIN4entt8internal15process_handlerIj17succeeded_processEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN4entt8internal15process_handlerIj17succeeded_processEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %.thread, %18, %24, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %39
  %40 = phi ptr [ %16, %.thread ], [ %.pre.i, %18 ], [ %.pre.i, %24 ], [ %.pre.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i ], [ %.pre.i, %39 ]
  %41 = getelementptr inbounds i8, ptr %40, i64 -16
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %42 = load ptr, ptr %41, align 8, !tbaa !64
  %43 = load ptr, ptr %42, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load ptr, ptr %44, align 8
  %46 = call noundef zeroext i1 %45(ptr noundef nonnull align 8 dereferenceable(24) %42, i32 noundef 0, ptr noundef null)
  ret ptr %0

47:                                               ; preds = %17
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN4entt8internal15process_handlerIj17succeeded_processEELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %48
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN22Scheduler_Functor_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.entt::basic_scheduler", align 8
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca %"class.testing::AssertionResult", align 8
  %6 = alloca %"class.testing::Message", align 8
  %7 = alloca %"class.testing::internal::AssertHelper", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.testing::AssertionResult", align 8
  %10 = alloca %"class.testing::Message", align 8
  %11 = alloca %"class.testing::internal::AssertHelper", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 0, ptr %3, align 1, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 0, ptr %4, align 1, !tbaa !20
  %13 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #27
          to label %_ZNKSt6vectorISt10shared_ptrIN4entt8internal21basic_process_handlerIjEEESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i.i unwind label %.loopexit.split-lp

_ZNKSt6vectorISt10shared_ptrIN4entt8internal21basic_process_handlerIjEEESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %1
  %14 = ptrtoint ptr %3 to i64
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 1, ptr %15, align 8, !tbaa !47, !noalias !142
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i32 1, ptr %16, align 4, !tbaa !49, !noalias !142
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @"_ZTVSt23_Sp_counted_ptr_inplaceIN4entt8internal15process_handlerIjNS0_15process_adaptorIZN22Scheduler_Functor_Test8TestBodyEvE3$_0jEEEESaIvELN9__gnu_cxx12_Lock_policyE2EE", i64 16), ptr %13, align 8, !tbaa !4, !noalias !142
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false), !noalias !142
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @"_ZTVN4entt8internal15process_handlerIjNS_15process_adaptorIZN22Scheduler_Functor_Test8TestBodyEvE3$_0jEEEE", i64 16), ptr %17, align 8, !tbaa !4, !noalias !142
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 48
  store i8 0, ptr %20, align 8, !tbaa !145, !noalias !142
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 56
  store i64 %14, ptr %21, align 8, !tbaa !147, !noalias !142
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @"_ZTVN4entt15process_adaptorIZN22Scheduler_Functor_Test8TestBodyEvE3$_0jEE", i64 16), ptr %19, align 8, !tbaa !4, !noalias !142
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %24 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #27
          to label %"_ZN4entt15basic_schedulerIjSaIvEE6attachINS_15process_adaptorIZN22Scheduler_Functor_Test8TestBodyEvE3$_0jEEJS6_EEERS2_DpOT0_.exit.i" unwind label %25

25:                                               ; preds = %_ZNKSt6vectorISt10shared_ptrIN4entt8internal21basic_process_handlerIjEEESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %26 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZNSt12__shared_ptrIN4entt8internal15process_handlerIjNS0_15process_adaptorIZN22Scheduler_Functor_Test8TestBodyEvE3$_0jEEEELN9__gnu_cxx12_Lock_policyE2EED2Ev"(ptr nonnull %13) #25
  br label %.body

"_ZN4entt15basic_schedulerIjSaIvEE6attachINS_15process_adaptorIZN22Scheduler_Functor_Test8TestBodyEvE3$_0jEEJS6_EEERS2_DpOT0_.exit.i": ; preds = %_ZNKSt6vectorISt10shared_ptrIN4entt8internal21basic_process_handlerIjEEESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i.i
  store ptr %17, ptr %24, align 8, !tbaa !64
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %13, ptr %27, align 8, !tbaa !57
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %24, ptr %2, align 8, !tbaa !70
  store ptr %28, ptr %22, align 8, !tbaa !67
  store ptr %28, ptr %23, align 8, !tbaa !62
  invoke fastcc void @"_ZN4entt7processINS_15process_adaptorIZN22Scheduler_Functor_Test8TestBodyEvE3$_0jEEjE4tickEjPv"(ptr noundef nonnull align 8 dereferenceable(9) %19)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %"_ZN4entt15basic_schedulerIjSaIvEE6attachINS_15process_adaptorIZN22Scheduler_Functor_Test8TestBodyEvE3$_0jEEJS6_EEERS2_DpOT0_.exit.i"
  %.val.i = load i8, ptr %20, align 8, !tbaa !145
  %29 = icmp eq i8 %.val.i, 7
  br i1 %29, label %30, label %"_ZN4entt15basic_schedulerIjSaIvEE6attachIZN22Scheduler_Functor_Test8TestBodyEvE3$_0EERS2_OT_.exit"

30:                                               ; preds = %.noexc
  store ptr null, ptr %18, align 8, !tbaa !74
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %32 = load ptr, ptr %31, align 8, !tbaa !57
  store ptr null, ptr %31, align 8, !tbaa !57
  %.not.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i, label %"_ZN4entt15basic_schedulerIjSaIvEE6attachIZN22Scheduler_Functor_Test8TestBodyEvE3$_0EERS2_OT_.exit", label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %35 = load atomic i64, ptr %34 acquire, align 8
  %36 = icmp eq i64 %35, 4294967297
  %37 = trunc i64 %35 to i32
  br i1 %36, label %38, label %46

38:                                               ; preds = %33
  store i32 0, ptr %34, align 8, !tbaa !47
  %39 = getelementptr inbounds nuw i8, ptr %32, i64 12
  store i32 0, ptr %39, align 4, !tbaa !49
  %40 = load ptr, ptr %32, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = load ptr, ptr %41, align 8
  call void %42(ptr noundef nonnull align 8 dereferenceable(16) %32) #25
  %43 = load ptr, ptr %32, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %45 = load ptr, ptr %44, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(16) %32) #25
  br label %"_ZN4entt15basic_schedulerIjSaIvEE6attachIZN22Scheduler_Functor_Test8TestBodyEvE3$_0EERS2_OT_.exit"

46:                                               ; preds = %33
  %47 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !40
  %.not.i.i.i.i.i = icmp eq i8 %47, 0
  br i1 %.not.i.i.i.i.i, label %50, label %48

48:                                               ; preds = %46
  %49 = add nsw i32 %37, -1
  store i32 %49, ptr %34, align 4, !tbaa !68
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

50:                                               ; preds = %46
  %51 = atomicrmw volatile add ptr %34, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %50, %48
  %.0.i.i.i.i.i.i = phi i32 [ %37, %48 ], [ %51, %50 ]
  %52 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %52, label %53, label %"_ZN4entt15basic_schedulerIjSaIvEE6attachIZN22Scheduler_Functor_Test8TestBodyEvE3$_0EERS2_OT_.exit", !prof !69

53:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %32) #25
  br label %"_ZN4entt15basic_schedulerIjSaIvEE6attachIZN22Scheduler_Functor_Test8TestBodyEvE3$_0EERS2_OT_.exit"

"_ZN4entt15basic_schedulerIjSaIvEE6attachIZN22Scheduler_Functor_Test8TestBodyEvE3$_0EERS2_OT_.exit": ; preds = %30, %38, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %53, %.noexc
  %54 = load ptr, ptr %22, align 8, !tbaa !41
  %55 = getelementptr inbounds i8, ptr %54, i64 -16
  %56 = load ptr, ptr %55, align 8, !tbaa !64
  br label %57

57:                                               ; preds = %57, %"_ZN4entt15basic_schedulerIjSaIvEE6attachIZN22Scheduler_Functor_Test8TestBodyEvE3$_0EERS2_OT_.exit"
  %.0.i.i = phi ptr [ %56, %"_ZN4entt15basic_schedulerIjSaIvEE6attachIZN22Scheduler_Functor_Test8TestBodyEvE3$_0EERS2_OT_.exit" ], [ %59, %57 ]
  %58 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !64
  %.not.i.i = icmp eq ptr %59, null
  br i1 %.not.i.i, label %60, label %57, !llvm.loop !149

60:                                               ; preds = %57
  %61 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #27
          to label %.noexc37 unwind label %.loopexit.split-lp

.noexc37:                                         ; preds = %60
  %62 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %63 = ptrtoint ptr %4 to i64
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store i32 1, ptr %64, align 8, !tbaa !47, !noalias !150
  %65 = getelementptr inbounds nuw i8, ptr %61, i64 12
  store i32 1, ptr %65, align 4, !tbaa !49, !noalias !150
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @"_ZTVSt23_Sp_counted_ptr_inplaceIN4entt8internal15process_handlerIjNS0_15process_adaptorIZN22Scheduler_Functor_Test8TestBodyEvE3$_1jEEEESaIvELN9__gnu_cxx12_Lock_policyE2EE", i64 16), ptr %61, align 8, !tbaa !4, !noalias !150
  %66 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %67 = getelementptr inbounds nuw i8, ptr %61, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %67, i8 0, i64 16, i1 false), !noalias !150
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @"_ZTVN4entt8internal15process_handlerIjNS_15process_adaptorIZN22Scheduler_Functor_Test8TestBodyEvE3$_1jEEEE", i64 16), ptr %66, align 8, !tbaa !4, !noalias !150
  %68 = getelementptr inbounds nuw i8, ptr %61, i64 40
  %69 = getelementptr inbounds nuw i8, ptr %61, i64 48
  store i8 0, ptr %69, align 8, !tbaa !153, !noalias !150
  %70 = getelementptr inbounds nuw i8, ptr %61, i64 56
  store i64 %63, ptr %70, align 8, !tbaa !147, !noalias !150
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @"_ZTVN4entt15process_adaptorIZN22Scheduler_Functor_Test8TestBodyEvE3$_1jEE", i64 16), ptr %68, align 8, !tbaa !4, !noalias !150
  store ptr %66, ptr %62, align 8, !tbaa !74
  %71 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %72 = load ptr, ptr %71, align 8, !tbaa !57
  store ptr %61, ptr %71, align 8, !tbaa !57
  %.not.i.i.i.i.i.i = icmp eq ptr %72, null
  br i1 %.not.i.i.i.i.i.i, label %"_ZN4entt15basic_schedulerIjSaIvEE4thenIZN22Scheduler_Functor_Test8TestBodyEvE3$_1EERS2_OT_.exit", label %73

73:                                               ; preds = %.noexc37
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %75 = load atomic i64, ptr %74 acquire, align 8
  %76 = icmp eq i64 %75, 4294967297
  %77 = trunc i64 %75 to i32
  br i1 %76, label %78, label %86

78:                                               ; preds = %73
  store i32 0, ptr %74, align 8, !tbaa !47
  %79 = getelementptr inbounds nuw i8, ptr %72, i64 12
  store i32 0, ptr %79, align 4, !tbaa !49
  %80 = load ptr, ptr %72, align 8, !tbaa !4
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %82 = load ptr, ptr %81, align 8
  call void %82(ptr noundef nonnull align 8 dereferenceable(16) %72) #25
  %83 = load ptr, ptr %72, align 8, !tbaa !4
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 24
  %85 = load ptr, ptr %84, align 8
  call void %85(ptr noundef nonnull align 8 dereferenceable(16) %72) #25
  br label %"_ZN4entt15basic_schedulerIjSaIvEE4thenIZN22Scheduler_Functor_Test8TestBodyEvE3$_1EERS2_OT_.exit"

86:                                               ; preds = %73
  %87 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !40
  %.not.i.i.i.i.i.i.i36 = icmp eq i8 %87, 0
  br i1 %.not.i.i.i.i.i.i.i36, label %90, label %88

88:                                               ; preds = %86
  %89 = add nsw i32 %77, -1
  store i32 %89, ptr %74, align 4, !tbaa !68
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

90:                                               ; preds = %86
  %91 = atomicrmw volatile add ptr %74, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %90, %88
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %77, %88 ], [ %91, %90 ]
  %92 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %92, label %93, label %"_ZN4entt15basic_schedulerIjSaIvEE4thenIZN22Scheduler_Functor_Test8TestBodyEvE3$_1EERS2_OT_.exit", !prof !69

93:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %72) #25
  br label %"_ZN4entt15basic_schedulerIjSaIvEE4thenIZN22Scheduler_Functor_Test8TestBodyEvE3$_1EERS2_OT_.exit"

"_ZN4entt15basic_schedulerIjSaIvEE4thenIZN22Scheduler_Functor_Test8TestBodyEvE3$_1EERS2_OT_.exit": ; preds = %93, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %78, %.noexc37
  %94 = load ptr, ptr %22, align 8, !tbaa !41
  %95 = getelementptr inbounds i8, ptr %94, i64 -16
  %96 = load ptr, ptr %95, align 8, !tbaa !64
  br label %97

97:                                               ; preds = %97, %"_ZN4entt15basic_schedulerIjSaIvEE4thenIZN22Scheduler_Functor_Test8TestBodyEvE3$_1EERS2_OT_.exit"
  %.0.i.i38 = phi ptr [ %96, %"_ZN4entt15basic_schedulerIjSaIvEE4thenIZN22Scheduler_Functor_Test8TestBodyEvE3$_1EERS2_OT_.exit" ], [ %99, %97 ]
  %98 = getelementptr inbounds nuw i8, ptr %.0.i.i38, i64 8
  %99 = load ptr, ptr %98, align 8, !tbaa !64
  %.not.i.i39 = icmp eq ptr %99, null
  br i1 %.not.i.i39, label %100, label %97, !llvm.loop !155

100:                                              ; preds = %97
  %101 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #27
          to label %.noexc44 unwind label %136

.noexc44:                                         ; preds = %100
  %102 = getelementptr inbounds nuw i8, ptr %.0.i.i38, i64 8
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 8
  store i32 1, ptr %103, align 8, !tbaa !47, !noalias !156
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 12
  store i32 1, ptr %104, align 4, !tbaa !49, !noalias !156
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @"_ZTVSt23_Sp_counted_ptr_inplaceIN4entt8internal15process_handlerIjNS0_15process_adaptorIZN22Scheduler_Functor_Test8TestBodyEvE3$_2jEEEESaIvELN9__gnu_cxx12_Lock_policyE2EE", i64 16), ptr %101, align 8, !tbaa !4, !noalias !156
  %105 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %106 = getelementptr inbounds nuw i8, ptr %101, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %106, i8 0, i64 16, i1 false), !noalias !156
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @"_ZTVN4entt8internal15process_handlerIjNS_15process_adaptorIZN22Scheduler_Functor_Test8TestBodyEvE3$_2jEEEE", i64 16), ptr %105, align 8, !tbaa !4, !noalias !156
  %107 = getelementptr inbounds nuw i8, ptr %101, i64 40
  %108 = getelementptr inbounds nuw i8, ptr %101, i64 48
  store i8 0, ptr %108, align 8, !tbaa !159, !noalias !156
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @"_ZTVN4entt15process_adaptorIZN22Scheduler_Functor_Test8TestBodyEvE3$_2jEE", i64 16), ptr %107, align 8, !tbaa !4, !noalias !156
  store ptr %105, ptr %102, align 8, !tbaa !74
  %109 = getelementptr inbounds nuw i8, ptr %.0.i.i38, i64 16
  %110 = load ptr, ptr %109, align 8, !tbaa !57
  store ptr %101, ptr %109, align 8, !tbaa !57
  %.not.i.i.i.i.i.i40 = icmp eq ptr %110, null
  br i1 %.not.i.i.i.i.i.i40, label %"_ZN4entt15basic_schedulerIjSaIvEE4thenIZN22Scheduler_Functor_Test8TestBodyEvE3$_2EERS2_OT_.exit.preheader", label %111

111:                                              ; preds = %.noexc44
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %113 = load atomic i64, ptr %112 acquire, align 8
  %114 = icmp eq i64 %113, 4294967297
  %115 = trunc i64 %113 to i32
  br i1 %114, label %116, label %124

116:                                              ; preds = %111
  store i32 0, ptr %112, align 8, !tbaa !47
  %117 = getelementptr inbounds nuw i8, ptr %110, i64 12
  store i32 0, ptr %117, align 4, !tbaa !49
  %118 = load ptr, ptr %110, align 8, !tbaa !4
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 16
  %120 = load ptr, ptr %119, align 8
  call void %120(ptr noundef nonnull align 8 dereferenceable(16) %110) #25
  %121 = load ptr, ptr %110, align 8, !tbaa !4
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 24
  %123 = load ptr, ptr %122, align 8
  call void %123(ptr noundef nonnull align 8 dereferenceable(16) %110) #25
  br label %"_ZN4entt15basic_schedulerIjSaIvEE4thenIZN22Scheduler_Functor_Test8TestBodyEvE3$_2EERS2_OT_.exit.preheader"

124:                                              ; preds = %111
  %125 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !40
  %.not.i.i.i.i.i.i.i41 = icmp eq i8 %125, 0
  br i1 %.not.i.i.i.i.i.i.i41, label %128, label %126

126:                                              ; preds = %124
  %127 = add nsw i32 %115, -1
  store i32 %127, ptr %112, align 4, !tbaa !68
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i42

128:                                              ; preds = %124
  %129 = atomicrmw volatile add ptr %112, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i42

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i42: ; preds = %128, %126
  %.0.i.i.i.i.i.i.i.i43 = phi i32 [ %115, %126 ], [ %129, %128 ]
  %130 = icmp eq i32 %.0.i.i.i.i.i.i.i.i43, 1
  br i1 %130, label %131, label %"_ZN4entt15basic_schedulerIjSaIvEE4thenIZN22Scheduler_Functor_Test8TestBodyEvE3$_2EERS2_OT_.exit.preheader", !prof !69

131:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i42
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %110) #25
  br label %"_ZN4entt15basic_schedulerIjSaIvEE4thenIZN22Scheduler_Functor_Test8TestBodyEvE3$_2EERS2_OT_.exit.preheader"

"_ZN4entt15basic_schedulerIjSaIvEE4thenIZN22Scheduler_Functor_Test8TestBodyEvE3$_2EERS2_OT_.exit.preheader": ; preds = %131, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i42, %116, %.noexc44
  br label %"_ZN4entt15basic_schedulerIjSaIvEE4thenIZN22Scheduler_Functor_Test8TestBodyEvE3$_2EERS2_OT_.exit"

"_ZN4entt15basic_schedulerIjSaIvEE4thenIZN22Scheduler_Functor_Test8TestBodyEvE3$_2EERS2_OT_.exit": ; preds = %"_ZN4entt15basic_schedulerIjSaIvEE4thenIZN22Scheduler_Functor_Test8TestBodyEvE3$_2EERS2_OT_.exit.preheader", %135
  %132 = load ptr, ptr %2, align 8, !tbaa !41
  %133 = load ptr, ptr %22, align 8, !tbaa !41
  %134 = icmp eq ptr %132, %133
  br i1 %134, label %138, label %135

135:                                              ; preds = %"_ZN4entt15basic_schedulerIjSaIvEE4thenIZN22Scheduler_Functor_Test8TestBodyEvE3$_2EERS2_OT_.exit"
  invoke void @_ZN4entt15basic_schedulerIjSaIvEE6updateEjPv(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef 0, ptr noundef null)
          to label %"_ZN4entt15basic_schedulerIjSaIvEE4thenIZN22Scheduler_Functor_Test8TestBodyEvE3$_2EERS2_OT_.exit" unwind label %.loopexit, !llvm.loop !161

.loopexit:                                        ; preds = %135
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %"_ZN4entt15basic_schedulerIjSaIvEE6attachINS_15process_adaptorIZN22Scheduler_Functor_Test8TestBodyEvE3$_0jEEJS6_EEERS2_DpOT0_.exit.i", %1, %60
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

136:                                              ; preds = %100
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %.body

138:                                              ; preds = %"_ZN4entt15basic_schedulerIjSaIvEE4thenIZN22Scheduler_Functor_Test8TestBodyEvE3$_2EERS2_OT_.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %139 = load i8, ptr %3, align 1, !tbaa !20, !range !31, !noundef !32
  store i8 %139, ptr %5, align 8, !tbaa !22
  %140 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %140, align 8, !tbaa !43
  %141 = trunc nuw i8 %139 to i1
  br i1 %141, label %182, label %142

142:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %143 unwind label %164

143:                                              ; preds = %142
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8)
          to label %144 unwind label %166

144:                                              ; preds = %143
  %145 = load ptr, ptr %8, align 8, !tbaa !34
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 149, ptr noundef %145)
          to label %146 unwind label %168

146:                                              ; preds = %144
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %147 unwind label %170

147:                                              ; preds = %146
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #25
  %148 = load ptr, ptr %8, align 8, !tbaa !34
  %149 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %150 = icmp eq ptr %148, %149
  br i1 %150, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %147
  %151 = load i64, ptr %149, align 8, !tbaa !40
  %152 = add i64 %151, 1
  call void @_ZdlPvm(ptr noundef %148, i64 noundef %152) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %147, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %153 = load ptr, ptr %6, align 8, !tbaa !38
  %.not.i.i45 = icmp eq ptr %153, null
  br i1 %.not.i.i45, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %154 = load ptr, ptr %153, align 8, !tbaa !4
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %156 = load ptr, ptr %155, align 8
  call void %156(ptr noundef nonnull align 8 dereferenceable(128) %153) #25
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %157 = load ptr, ptr %140, align 8, !tbaa !33
  %.not.i.i46 = icmp eq ptr %157, null
  br i1 %.not.i.i46, label %_ZN7testing15AssertionResultD2Ev.exit, label %158

158:                                              ; preds = %_ZN7testing7MessageD2Ev.exit
  %159 = load ptr, ptr %157, align 8, !tbaa !34
  %160 = getelementptr inbounds nuw i8, ptr %157, i64 16
  %161 = icmp eq ptr %159, %160
  br i1 %161, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %158
  %162 = load i64, ptr %160, align 8, !tbaa !40
  %163 = add i64 %162, 1
  call void @_ZdlPvm(ptr noundef %159, i64 noundef %163) #26
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %158, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %157, i64 noundef 32) #26
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %_ZN7testing7MessageD2Ev.exit, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %226

164:                                              ; preds = %142
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit52

166:                                              ; preds = %143
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49

168:                                              ; preds = %144
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %172

170:                                              ; preds = %146
  %171 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #25
  br label %172

172:                                              ; preds = %170, %168
  %.pn = phi { ptr, i32 } [ %171, %170 ], [ %169, %168 ]
  %173 = load ptr, ptr %8, align 8, !tbaa !34
  %174 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %175 = icmp eq ptr %173, %174
  br i1 %175, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47: ; preds = %172
  %176 = load i64, ptr %174, align 8, !tbaa !40
  %177 = add i64 %176, 1
  call void @_ZdlPvm(ptr noundef %173, i64 noundef %177) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49: ; preds = %172, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47, %166
  %.pn.pn = phi { ptr, i32 } [ %167, %166 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47 ], [ %.pn, %172 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %178 = load ptr, ptr %6, align 8, !tbaa !38
  %.not.i.i50 = icmp eq ptr %178, null
  br i1 %.not.i.i50, label %_ZN7testing7MessageD2Ev.exit52, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i51

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i51: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49
  %179 = load ptr, ptr %178, align 8, !tbaa !4
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 8
  %181 = load ptr, ptr %180, align 8
  call void %181(ptr noundef nonnull align 8 dereferenceable(128) %178) #25
  br label %_ZN7testing7MessageD2Ev.exit52

_ZN7testing7MessageD2Ev.exit52:                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i51, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49, %164
  %.pn.pn.pn = phi { ptr, i32 } [ %165, %164 ], [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49 ], [ %.pn.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i51 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body

182:                                              ; preds = %138
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %183 = load i8, ptr %4, align 1, !tbaa !20, !range !31, !noundef !32
  store i8 %183, ptr %9, align 8, !tbaa !22
  %184 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr null, ptr %184, align 8, !tbaa !43
  %185 = trunc nuw i8 %183 to i1
  br i1 %185, label %_ZN7testing15AssertionResultD2Ev.exit96, label %186

186:                                              ; preds = %182
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %187 unwind label %208

187:                                              ; preds = %186
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8)
          to label %188 unwind label %210

188:                                              ; preds = %187
  %189 = load ptr, ptr %12, align 8, !tbaa !34
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 150, ptr noundef %189)
          to label %190 unwind label %212

190:                                              ; preds = %188
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %191 unwind label %214

191:                                              ; preds = %190
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #25
  %192 = load ptr, ptr %12, align 8, !tbaa !34
  %193 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %194 = icmp eq ptr %192, %193
  br i1 %194, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58: ; preds = %191
  %195 = load i64, ptr %193, align 8, !tbaa !40
  %196 = add i64 %195, 1
  call void @_ZdlPvm(ptr noundef %192, i64 noundef %196) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60: ; preds = %191, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %197 = load ptr, ptr %10, align 8, !tbaa !38
  %.not.i.i61 = icmp eq ptr %197, null
  br i1 %.not.i.i61, label %_ZN7testing7MessageD2Ev.exit63, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i62

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i62: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60
  %198 = load ptr, ptr %197, align 8, !tbaa !4
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 8
  %200 = load ptr, ptr %199, align 8
  call void %200(ptr noundef nonnull align 8 dereferenceable(128) %197) #25
  br label %_ZN7testing7MessageD2Ev.exit63

_ZN7testing7MessageD2Ev.exit63:                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i62
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %201 = load ptr, ptr %184, align 8, !tbaa !33
  %.not.i.i64 = icmp eq ptr %201, null
  br i1 %.not.i.i64, label %_ZN7testing15AssertionResultD2Ev.exit68, label %202

202:                                              ; preds = %_ZN7testing7MessageD2Ev.exit63
  %203 = load ptr, ptr %201, align 8, !tbaa !34
  %204 = getelementptr inbounds nuw i8, ptr %201, i64 16
  %205 = icmp eq ptr %203, %204
  br i1 %205, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i65: ; preds = %202
  %206 = load i64, ptr %204, align 8, !tbaa !40
  %207 = add i64 %206, 1
  call void @_ZdlPvm(ptr noundef %203, i64 noundef %207) #26
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i66

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i66: ; preds = %202, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i65
  call void @_ZdlPvm(ptr noundef nonnull %201, i64 noundef 32) #26
  br label %_ZN7testing15AssertionResultD2Ev.exit68

_ZN7testing15AssertionResultD2Ev.exit68:          ; preds = %_ZN7testing7MessageD2Ev.exit63, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i66
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %226

208:                                              ; preds = %186
  %209 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit74

210:                                              ; preds = %187
  %211 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71

212:                                              ; preds = %188
  %213 = landingpad { ptr, i32 }
          cleanup
  br label %216

214:                                              ; preds = %190
  %215 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #25
  br label %216

216:                                              ; preds = %214, %212
  %.pn22 = phi { ptr, i32 } [ %215, %214 ], [ %213, %212 ]
  %217 = load ptr, ptr %12, align 8, !tbaa !34
  %218 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %219 = icmp eq ptr %217, %218
  br i1 %219, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69: ; preds = %216
  %220 = load i64, ptr %218, align 8, !tbaa !40
  %221 = add i64 %220, 1
  call void @_ZdlPvm(ptr noundef %217, i64 noundef %221) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71: ; preds = %216, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69, %210
  %.pn22.pn = phi { ptr, i32 } [ %211, %210 ], [ %.pn22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69 ], [ %.pn22, %216 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %222 = load ptr, ptr %10, align 8, !tbaa !38
  %.not.i.i72 = icmp eq ptr %222, null
  br i1 %.not.i.i72, label %_ZN7testing7MessageD2Ev.exit74, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i73

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i73: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71
  %223 = load ptr, ptr %222, align 8, !tbaa !4
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 8
  %225 = load ptr, ptr %224, align 8
  call void %225(ptr noundef nonnull align 8 dereferenceable(128) %222) #25
  br label %_ZN7testing7MessageD2Ev.exit74

_ZN7testing7MessageD2Ev.exit74:                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i73, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71, %208
  %.pn22.pn.pn = phi { ptr, i32 } [ %209, %208 ], [ %.pn22.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71 ], [ %.pn22.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i73 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.body

_ZN7testing15AssertionResultD2Ev.exit96:          ; preds = %182
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %226

226:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit68, %_ZN7testing15AssertionResultD2Ev.exit, %_ZN7testing15AssertionResultD2Ev.exit96
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %227 = load ptr, ptr %2, align 8, !tbaa !70
  %228 = load ptr, ptr %22, align 8, !tbaa !67
  %.not4.i.i.i.i.i.i = icmp eq ptr %227, %228
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN4entt8internal21basic_process_handlerIjEEES5_EvT_S7_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %226, %_ZSt8_DestroyISt10shared_ptrIN4entt8internal21basic_process_handlerIjEEEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %252, %_ZSt8_DestroyISt10shared_ptrIN4entt8internal21basic_process_handlerIjEEEEvPT_.exit.i.i.i.i.i.i ], [ %227, %226 ]
  %229 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  %230 = load ptr, ptr %229, align 8, !tbaa !57
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %230, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN4entt8internal21basic_process_handlerIjEEEEvPT_.exit.i.i.i.i.i.i, label %231

231:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %232 = getelementptr inbounds nuw i8, ptr %230, i64 8
  %233 = load atomic i64, ptr %232 acquire, align 8
  %234 = icmp eq i64 %233, 4294967297
  %235 = trunc i64 %233 to i32
  br i1 %234, label %236, label %244

236:                                              ; preds = %231
  store i32 0, ptr %232, align 8, !tbaa !47
  %237 = getelementptr inbounds nuw i8, ptr %230, i64 12
  store i32 0, ptr %237, align 4, !tbaa !49
  %238 = load ptr, ptr %230, align 8, !tbaa !4
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 16
  %240 = load ptr, ptr %239, align 8
  call void %240(ptr noundef nonnull align 8 dereferenceable(16) %230) #25
  %241 = load ptr, ptr %230, align 8, !tbaa !4
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 24
  %243 = load ptr, ptr %242, align 8
  call void %243(ptr noundef nonnull align 8 dereferenceable(16) %230) #25
  br label %_ZSt8_DestroyISt10shared_ptrIN4entt8internal21basic_process_handlerIjEEEEvPT_.exit.i.i.i.i.i.i

244:                                              ; preds = %231
  %245 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !40
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %245, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %248, label %246

246:                                              ; preds = %244
  %247 = add nsw i32 %235, -1
  store i32 %247, ptr %232, align 4, !tbaa !68
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

248:                                              ; preds = %244
  %249 = atomicrmw volatile add ptr %232, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %248, %246
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %235, %246 ], [ %249, %248 ]
  %250 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %250, label %251, label %_ZSt8_DestroyISt10shared_ptrIN4entt8internal21basic_process_handlerIjEEEEvPT_.exit.i.i.i.i.i.i, !prof !69

251:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %230) #25
  br label %_ZSt8_DestroyISt10shared_ptrIN4entt8internal21basic_process_handlerIjEEEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN4entt8internal21basic_process_handlerIjEEEEvPT_.exit.i.i.i.i.i.i: ; preds = %251, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %236, %.lr.ph.i.i.i.i.i.i
  %252 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i97 = icmp eq ptr %252, %228
  br i1 %.not.i.i.i.i.i.i97, label %_ZSt8_DestroyIPSt10shared_ptrIN4entt8internal21basic_process_handlerIjEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !72

_ZSt8_DestroyIPSt10shared_ptrIN4entt8internal21basic_process_handlerIjEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyISt10shared_ptrIN4entt8internal21basic_process_handlerIjEEEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %2, align 8, !tbaa !70
  br label %_ZSt8_DestroyIPSt10shared_ptrIN4entt8internal21basic_process_handlerIjEEES5_EvT_S7_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPSt10shared_ptrIN4entt8internal21basic_process_handlerIjEEES5_EvT_S7_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4entt8internal21basic_process_handlerIjEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i, %226
  %253 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPSt10shared_ptrIN4entt8internal21basic_process_handlerIjEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %227, %226 ]
  %.not.i.i.i.i.i98 = icmp eq ptr %253, null
  br i1 %.not.i.i.i.i.i98, label %_ZN4entt15basic_schedulerIjSaIvEED2Ev.exit, label %254

254:                                              ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4entt8internal21basic_process_handlerIjEEES5_EvT_S7_RSaIT0_E.exit.i.i.i
  %255 = load ptr, ptr %23, align 8, !tbaa !62
  %256 = ptrtoint ptr %255 to i64
  %257 = ptrtoint ptr %253 to i64
  %258 = sub i64 %256, %257
  call void @_ZdlPvm(ptr noundef nonnull %253, i64 noundef %258) #26
  br label %_ZN4entt15basic_schedulerIjSaIvEED2Ev.exit

_ZN4entt15basic_schedulerIjSaIvEED2Ev.exit:       ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4entt8internal21basic_process_handlerIjEEES5_EvT_S7_RSaIT0_E.exit.i.i.i, %254
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %25, %_ZN7testing7MessageD2Ev.exit74, %_ZN7testing7MessageD2Ev.exit52, %136
  %.pn30 = phi { ptr, i32 } [ %137, %136 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %.pn22.pn.pn, %_ZN7testing7MessageD2Ev.exit74 ], [ %.pn.pn.pn, %_ZN7testing7MessageD2Ev.exit52 ], [ %26, %25 ], [ %lpad.loopexit, %.loopexit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN4entt15basic_schedulerIjSaIvEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn30
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN30Scheduler_SpawningProcess_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.entt::basic_scheduler", align 8
  %3 = alloca %"struct.std::pair", align 4
  %4 = alloca %"class.testing::AssertionResult", align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.testing::Message", align 8
  %7 = alloca %"class.testing::internal::AssertHelper", align 8
  %8 = alloca %"class.testing::AssertionResult", align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.testing::Message", align 8
  %11 = alloca %"class.testing::internal::AssertHelper", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !103
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %12, align 4, !tbaa !105
  %13 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #27
          to label %_ZNKSt6vectorISt10shared_ptrIN4entt8internal21basic_process_handlerIjEEESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i.i unwind label %60

_ZNKSt6vectorISt10shared_ptrIN4entt8internal21basic_process_handlerIjEEESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %1
  %14 = ptrtoint ptr %2 to i64
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 1, ptr %15, align 8, !tbaa !47, !noalias !162
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i32 1, ptr %16, align 4, !tbaa !49, !noalias !162
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @"_ZTVSt23_Sp_counted_ptr_inplaceIN4entt8internal15process_handlerIjNS0_15process_adaptorIZN30Scheduler_SpawningProcess_Test8TestBodyEvE3$_0jEEEESaIvELN9__gnu_cxx12_Lock_policyE2EE", i64 16), ptr %13, align 8, !tbaa !4, !noalias !162
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false), !noalias !162
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @"_ZTVN4entt8internal15process_handlerIjNS_15process_adaptorIZN30Scheduler_SpawningProcess_Test8TestBodyEvE3$_0jEEEE", i64 16), ptr %17, align 8, !tbaa !4, !noalias !162
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 48
  store i8 0, ptr %20, align 8, !tbaa !165, !noalias !162
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 56
  store i64 %14, ptr %21, align 8, !tbaa !167, !noalias !162
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @"_ZTVN4entt15process_adaptorIZN30Scheduler_SpawningProcess_Test8TestBodyEvE3$_0jEE", i64 16), ptr %19, align 8, !tbaa !4, !noalias !162
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %24 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #27
          to label %"_ZN4entt15basic_schedulerIjSaIvEE6attachINS_15process_adaptorIZN30Scheduler_SpawningProcess_Test8TestBodyEvE3$_0jEEJS6_EEERS2_DpOT0_.exit.i" unwind label %25

25:                                               ; preds = %_ZNKSt6vectorISt10shared_ptrIN4entt8internal21basic_process_handlerIjEEESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %26 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZNSt12__shared_ptrIN4entt8internal15process_handlerIjNS0_15process_adaptorIZN30Scheduler_SpawningProcess_Test8TestBodyEvE3$_0jEEEELN9__gnu_cxx12_Lock_policyE2EED2Ev"(ptr nonnull %13) #25
  br label %.body

"_ZN4entt15basic_schedulerIjSaIvEE6attachINS_15process_adaptorIZN30Scheduler_SpawningProcess_Test8TestBodyEvE3$_0jEEJS6_EEERS2_DpOT0_.exit.i": ; preds = %_ZNKSt6vectorISt10shared_ptrIN4entt8internal21basic_process_handlerIjEEESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i.i
  store ptr %17, ptr %24, align 8, !tbaa !64
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %13, ptr %27, align 8, !tbaa !57
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %24, ptr %2, align 8, !tbaa !70
  store ptr %28, ptr %22, align 8, !tbaa !67
  store ptr %28, ptr %23, align 8, !tbaa !62
  invoke fastcc void @"_ZN4entt7processINS_15process_adaptorIZN30Scheduler_SpawningProcess_Test8TestBodyEvE3$_0jEEjE4tickEjPv"(ptr noundef nonnull align 8 dereferenceable(9) %19)
          to label %.noexc unwind label %60

.noexc:                                           ; preds = %"_ZN4entt15basic_schedulerIjSaIvEE6attachINS_15process_adaptorIZN30Scheduler_SpawningProcess_Test8TestBodyEvE3$_0jEEJS6_EEERS2_DpOT0_.exit.i"
  %.val.i = load i8, ptr %20, align 8, !tbaa !165
  %29 = icmp eq i8 %.val.i, 7
  br i1 %29, label %30, label %"_ZN4entt15basic_schedulerIjSaIvEE6attachIZN30Scheduler_SpawningProcess_Test8TestBodyEvE3$_0EERS2_OT_.exit.preheader"

30:                                               ; preds = %.noexc
  store ptr null, ptr %18, align 8, !tbaa !74
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %32 = load ptr, ptr %31, align 8, !tbaa !57
  store ptr null, ptr %31, align 8, !tbaa !57
  %.not.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i, label %"_ZN4entt15basic_schedulerIjSaIvEE6attachIZN30Scheduler_SpawningProcess_Test8TestBodyEvE3$_0EERS2_OT_.exit.preheader", label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %35 = load atomic i64, ptr %34 acquire, align 8
  %36 = icmp eq i64 %35, 4294967297
  %37 = trunc i64 %35 to i32
  br i1 %36, label %38, label %46

38:                                               ; preds = %33
  store i32 0, ptr %34, align 8, !tbaa !47
  %39 = getelementptr inbounds nuw i8, ptr %32, i64 12
  store i32 0, ptr %39, align 4, !tbaa !49
  %40 = load ptr, ptr %32, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = load ptr, ptr %41, align 8
  call void %42(ptr noundef nonnull align 8 dereferenceable(16) %32) #25
  %43 = load ptr, ptr %32, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %45 = load ptr, ptr %44, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(16) %32) #25
  br label %"_ZN4entt15basic_schedulerIjSaIvEE6attachIZN30Scheduler_SpawningProcess_Test8TestBodyEvE3$_0EERS2_OT_.exit.preheader"

46:                                               ; preds = %33
  %47 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !40
  %.not.i.i.i.i.i = icmp eq i8 %47, 0
  br i1 %.not.i.i.i.i.i, label %50, label %48

48:                                               ; preds = %46
  %49 = add nsw i32 %37, -1
  store i32 %49, ptr %34, align 4, !tbaa !68
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

50:                                               ; preds = %46
  %51 = atomicrmw volatile add ptr %34, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %50, %48
  %.0.i.i.i.i.i.i = phi i32 [ %37, %48 ], [ %51, %50 ]
  %52 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %52, label %53, label %"_ZN4entt15basic_schedulerIjSaIvEE6attachIZN30Scheduler_SpawningProcess_Test8TestBodyEvE3$_0EERS2_OT_.exit.preheader", !prof !69

53:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %32) #25
  br label %"_ZN4entt15basic_schedulerIjSaIvEE6attachIZN30Scheduler_SpawningProcess_Test8TestBodyEvE3$_0EERS2_OT_.exit.preheader"

"_ZN4entt15basic_schedulerIjSaIvEE6attachIZN30Scheduler_SpawningProcess_Test8TestBodyEvE3$_0EERS2_OT_.exit.preheader": ; preds = %30, %38, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %53, %.noexc
  br label %"_ZN4entt15basic_schedulerIjSaIvEE6attachIZN30Scheduler_SpawningProcess_Test8TestBodyEvE3$_0EERS2_OT_.exit"

"_ZN4entt15basic_schedulerIjSaIvEE6attachIZN30Scheduler_SpawningProcess_Test8TestBodyEvE3$_0EERS2_OT_.exit": ; preds = %"_ZN4entt15basic_schedulerIjSaIvEE6attachIZN30Scheduler_SpawningProcess_Test8TestBodyEvE3$_0EERS2_OT_.exit.preheader", %57
  %54 = load ptr, ptr %2, align 8, !tbaa !41
  %55 = load ptr, ptr %22, align 8, !tbaa !41
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %62, label %57

57:                                               ; preds = %"_ZN4entt15basic_schedulerIjSaIvEE6attachIZN30Scheduler_SpawningProcess_Test8TestBodyEvE3$_0EERS2_OT_.exit"
  invoke void @_ZN4entt15basic_schedulerIjSaIvEE6updateEjPv(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef 0, ptr noundef nonnull %3)
          to label %"_ZN4entt15basic_schedulerIjSaIvEE6attachIZN30Scheduler_SpawningProcess_Test8TestBodyEvE3$_0EERS2_OT_.exit" unwind label %58, !llvm.loop !169

58:                                               ; preds = %57
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %.body

60:                                               ; preds = %"_ZN4entt15basic_schedulerIjSaIvEE6attachINS_15process_adaptorIZN30Scheduler_SpawningProcess_Test8TestBodyEvE3$_0jEEJS6_EEERS2_DpOT0_.exit.i", %1
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %.body

62:                                               ; preds = %"_ZN4entt15basic_schedulerIjSaIvEE6attachIZN30Scheduler_SpawningProcess_Test8TestBodyEvE3$_0EERS2_OT_.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 1, ptr %5, align 4, !tbaa !68
  %63 = load i32, ptr %3, align 4, !tbaa !68, !noalias !170
  %64 = icmp eq i32 %63, 1
  br i1 %64, label %65, label %66

65:                                               ; preds = %62
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %4)
          to label %_ZN7testing8internal8EqHelper7CompareIijTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit unwind label %69

66:                                               ; preds = %62
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIijEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %4, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.13, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %_ZN7testing8internal8EqHelper7CompareIijTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit unwind label %69

_ZN7testing8internal8EqHelper7CompareIijTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit: ; preds = %65, %66
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %67 = load i8, ptr %4, align 8, !tbaa !22, !range !31, !noundef !32
  %68 = trunc nuw i8 %67 to i1
  br i1 %68, label %.critedge, label %71

69:                                               ; preds = %66, %65
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %117

71:                                               ; preds = %_ZN7testing8internal8EqHelper7CompareIijTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %72 unwind label %91

72:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %73 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %74 = load ptr, ptr %73, align 8, !tbaa !33
  %.not.i.i = icmp eq ptr %74, null
  br i1 %.not.i.i, label %_ZNK7testing15AssertionResult15failure_messageEv.exit, label %75

75:                                               ; preds = %72
  %76 = load ptr, ptr %74, align 8, !tbaa !34
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit

_ZNK7testing15AssertionResult15failure_messageEv.exit: ; preds = %75, %72
  %77 = phi ptr [ %76, %75 ], [ @.str.36, %72 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 167, ptr noundef %77)
          to label %78 unwind label %93

78:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %79 unwind label %95

79:                                               ; preds = %78
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %80 = load ptr, ptr %6, align 8, !tbaa !38
  %.not.i.i25 = icmp eq ptr %80, null
  br i1 %.not.i.i25, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %79
  %81 = load ptr, ptr %80, align 8, !tbaa !4
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %83 = load ptr, ptr %82, align 8
  call void %83(ptr noundef nonnull align 8 dereferenceable(128) %80) #25
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %79, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %84 = load ptr, ptr %73, align 8, !tbaa !33
  %.not.i.i26 = icmp eq ptr %84, null
  br i1 %.not.i.i26, label %_ZN7testing15AssertionResultD2Ev.exit, label %85

85:                                               ; preds = %_ZN7testing7MessageD2Ev.exit
  %86 = load ptr, ptr %84, align 8, !tbaa !34
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %88 = icmp eq ptr %86, %87
  br i1 %88, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %85
  %89 = load i64, ptr %87, align 8, !tbaa !40
  %90 = add i64 %89, 1
  call void @_ZdlPvm(ptr noundef %86, i64 noundef %90) #26
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %84, i64 noundef 32) #26
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %_ZN7testing7MessageD2Ev.exit, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %153

91:                                               ; preds = %71
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit29

93:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %97

95:                                               ; preds = %78
  %96 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #25
  br label %97

97:                                               ; preds = %95, %93
  %.pn = phi { ptr, i32 } [ %96, %95 ], [ %94, %93 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %98 = load ptr, ptr %6, align 8, !tbaa !38
  %.not.i.i27 = icmp eq ptr %98, null
  br i1 %.not.i.i27, label %_ZN7testing7MessageD2Ev.exit29, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i28

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i28: ; preds = %97
  %99 = load ptr, ptr %98, align 8, !tbaa !4
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %101 = load ptr, ptr %100, align 8
  call void %101(ptr noundef nonnull align 8 dereferenceable(128) %98) #25
  br label %_ZN7testing7MessageD2Ev.exit29

_ZN7testing7MessageD2Ev.exit29:                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i28, %97, %91
  %.pn.pn = phi { ptr, i32 } [ %92, %91 ], [ %.pn, %97 ], [ %.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i28 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #25
  br label %117

.critedge:                                        ; preds = %_ZN7testing8internal8EqHelper7CompareIijTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit
  %102 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %103 = load ptr, ptr %102, align 8, !tbaa !33
  %.not.i.i30 = icmp eq ptr %103, null
  br i1 %.not.i.i30, label %110, label %104

104:                                              ; preds = %.critedge
  %105 = load ptr, ptr %103, align 8, !tbaa !34
  %106 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %107 = icmp eq ptr %105, %106
  br i1 %107, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i31: ; preds = %104
  %108 = load i64, ptr %106, align 8, !tbaa !40
  %109 = add i64 %108, 1
  call void @_ZdlPvm(ptr noundef %105, i64 noundef %109) #26
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i32

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i32: ; preds = %104, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i31
  call void @_ZdlPvm(ptr noundef nonnull %103, i64 noundef 32) #26
  br label %110

110:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i32, %.critedge
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 1, ptr %9, align 4, !tbaa !68
  %111 = load i32, ptr %12, align 4, !tbaa !68, !noalias !175
  %112 = icmp eq i32 %111, 1
  br i1 %112, label %113, label %114

113:                                              ; preds = %110
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %8)
          to label %_ZN7testing8internal8EqHelper7CompareIijTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit37 unwind label %118

114:                                              ; preds = %110
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIijEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %8, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.13, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %_ZN7testing8internal8EqHelper7CompareIijTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit37 unwind label %118

_ZN7testing8internal8EqHelper7CompareIijTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit37: ; preds = %113, %114
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %115 = load i8, ptr %8, align 8, !tbaa !22, !range !31, !noundef !32
  %116 = trunc nuw i8 %115 to i1
  br i1 %116, label %144, label %120

117:                                              ; preds = %_ZN7testing7MessageD2Ev.exit29, %69
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZN7testing7MessageD2Ev.exit29 ], [ %70, %69 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.body

118:                                              ; preds = %114, %113
  %119 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %186

120:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIijTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit37
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %121 unwind label %133

121:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %122 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %123 = load ptr, ptr %122, align 8, !tbaa !33
  %.not.i.i38 = icmp eq ptr %123, null
  br i1 %.not.i.i38, label %_ZNK7testing15AssertionResult15failure_messageEv.exit39, label %124

124:                                              ; preds = %121
  %125 = load ptr, ptr %123, align 8, !tbaa !34
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit39

_ZNK7testing15AssertionResult15failure_messageEv.exit39: ; preds = %124, %121
  %126 = phi ptr [ %125, %124 ], [ @.str.36, %121 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 168, ptr noundef %126)
          to label %127 unwind label %135

127:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit39
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %128 unwind label %137

128:                                              ; preds = %127
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %129 = load ptr, ptr %10, align 8, !tbaa !38
  %.not.i.i40 = icmp eq ptr %129, null
  br i1 %.not.i.i40, label %_ZN7testing7MessageD2Ev.exit42, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i41

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i41: ; preds = %128
  %130 = load ptr, ptr %129, align 8, !tbaa !4
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %132 = load ptr, ptr %131, align 8
  call void %132(ptr noundef nonnull align 8 dereferenceable(128) %129) #25
  br label %_ZN7testing7MessageD2Ev.exit42

_ZN7testing7MessageD2Ev.exit42:                   ; preds = %128, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i41
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %144

133:                                              ; preds = %120
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit45

135:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit39
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %139

137:                                              ; preds = %127
  %138 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #25
  br label %139

139:                                              ; preds = %137, %135
  %.pn16 = phi { ptr, i32 } [ %138, %137 ], [ %136, %135 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %140 = load ptr, ptr %10, align 8, !tbaa !38
  %.not.i.i43 = icmp eq ptr %140, null
  br i1 %.not.i.i43, label %_ZN7testing7MessageD2Ev.exit45, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i44

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i44: ; preds = %139
  %141 = load ptr, ptr %140, align 8, !tbaa !4
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %143 = load ptr, ptr %142, align 8
  call void %143(ptr noundef nonnull align 8 dereferenceable(128) %140) #25
  br label %_ZN7testing7MessageD2Ev.exit45

_ZN7testing7MessageD2Ev.exit45:                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i44, %139, %133
  %.pn16.pn = phi { ptr, i32 } [ %134, %133 ], [ %.pn16, %139 ], [ %.pn16, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i44 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #25
  br label %186

144:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIijTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit37, %_ZN7testing7MessageD2Ev.exit42
  %145 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %146 = load ptr, ptr %145, align 8, !tbaa !33
  %.not.i.i46 = icmp eq ptr %146, null
  br i1 %.not.i.i46, label %_ZN7testing15AssertionResultD2Ev.exit50, label %147

147:                                              ; preds = %144
  %148 = load ptr, ptr %146, align 8, !tbaa !34
  %149 = getelementptr inbounds nuw i8, ptr %146, i64 16
  %150 = icmp eq ptr %148, %149
  br i1 %150, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i47: ; preds = %147
  %151 = load i64, ptr %149, align 8, !tbaa !40
  %152 = add i64 %151, 1
  call void @_ZdlPvm(ptr noundef %148, i64 noundef %152) #26
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i48

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i48: ; preds = %147, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i47
  call void @_ZdlPvm(ptr noundef nonnull %146, i64 noundef 32) #26
  br label %_ZN7testing15AssertionResultD2Ev.exit50

_ZN7testing15AssertionResultD2Ev.exit50:          ; preds = %144, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i48
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %153

153:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit, %_ZN7testing15AssertionResultD2Ev.exit50
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %154 = load ptr, ptr %2, align 8, !tbaa !70
  %155 = load ptr, ptr %22, align 8, !tbaa !67
  %.not4.i.i.i.i.i.i = icmp eq ptr %154, %155
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN4entt8internal21basic_process_handlerIjEEES5_EvT_S7_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %153, %_ZSt8_DestroyISt10shared_ptrIN4entt8internal21basic_process_handlerIjEEEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %179, %_ZSt8_DestroyISt10shared_ptrIN4entt8internal21basic_process_handlerIjEEEEvPT_.exit.i.i.i.i.i.i ], [ %154, %153 ]
  %156 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  %157 = load ptr, ptr %156, align 8, !tbaa !57
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %157, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN4entt8internal21basic_process_handlerIjEEEEvPT_.exit.i.i.i.i.i.i, label %158

158:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %159 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %160 = load atomic i64, ptr %159 acquire, align 8
  %161 = icmp eq i64 %160, 4294967297
  %162 = trunc i64 %160 to i32
  br i1 %161, label %163, label %171

163:                                              ; preds = %158
  store i32 0, ptr %159, align 8, !tbaa !47
  %164 = getelementptr inbounds nuw i8, ptr %157, i64 12
  store i32 0, ptr %164, align 4, !tbaa !49
  %165 = load ptr, ptr %157, align 8, !tbaa !4
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 16
  %167 = load ptr, ptr %166, align 8
  call void %167(ptr noundef nonnull align 8 dereferenceable(16) %157) #25
  %168 = load ptr, ptr %157, align 8, !tbaa !4
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 24
  %170 = load ptr, ptr %169, align 8
  call void %170(ptr noundef nonnull align 8 dereferenceable(16) %157) #25
  br label %_ZSt8_DestroyISt10shared_ptrIN4entt8internal21basic_process_handlerIjEEEEvPT_.exit.i.i.i.i.i.i

171:                                              ; preds = %158
  %172 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !40
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %172, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %175, label %173

173:                                              ; preds = %171
  %174 = add nsw i32 %162, -1
  store i32 %174, ptr %159, align 4, !tbaa !68
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

175:                                              ; preds = %171
  %176 = atomicrmw volatile add ptr %159, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %175, %173
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %162, %173 ], [ %176, %175 ]
  %177 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %177, label %178, label %_ZSt8_DestroyISt10shared_ptrIN4entt8internal21basic_process_handlerIjEEEEvPT_.exit.i.i.i.i.i.i, !prof !69

178:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %157) #25
  br label %_ZSt8_DestroyISt10shared_ptrIN4entt8internal21basic_process_handlerIjEEEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN4entt8internal21basic_process_handlerIjEEEEvPT_.exit.i.i.i.i.i.i: ; preds = %178, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %163, %.lr.ph.i.i.i.i.i.i
  %179 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %179, %155
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN4entt8internal21basic_process_handlerIjEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !72

_ZSt8_DestroyIPSt10shared_ptrIN4entt8internal21basic_process_handlerIjEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyISt10shared_ptrIN4entt8internal21basic_process_handlerIjEEEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %2, align 8, !tbaa !70
  br label %_ZSt8_DestroyIPSt10shared_ptrIN4entt8internal21basic_process_handlerIjEEES5_EvT_S7_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPSt10shared_ptrIN4entt8internal21basic_process_handlerIjEEES5_EvT_S7_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4entt8internal21basic_process_handlerIjEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i, %153
  %180 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPSt10shared_ptrIN4entt8internal21basic_process_handlerIjEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %154, %153 ]
  %.not.i.i.i.i.i51 = icmp eq ptr %180, null
  br i1 %.not.i.i.i.i.i51, label %_ZN4entt15basic_schedulerIjSaIvEED2Ev.exit, label %181

181:                                              ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4entt8internal21basic_process_handlerIjEEES5_EvT_S7_RSaIT0_E.exit.i.i.i
  %182 = load ptr, ptr %23, align 8, !tbaa !62
  %183 = ptrtoint ptr %182 to i64
  %184 = ptrtoint ptr %180 to i64
  %185 = sub i64 %183, %184
  call void @_ZdlPvm(ptr noundef nonnull %180, i64 noundef %185) #26
  br label %_ZN4entt15basic_schedulerIjSaIvEED2Ev.exit

_ZN4entt15basic_schedulerIjSaIvEED2Ev.exit:       ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4entt8internal21basic_process_handlerIjEEES5_EvT_S7_RSaIT0_E.exit.i.i.i, %181
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

186:                                              ; preds = %_ZN7testing7MessageD2Ev.exit45, %118
  %.pn16.pn.pn = phi { ptr, i32 } [ %.pn16.pn, %_ZN7testing7MessageD2Ev.exit45 ], [ %119, %118 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.body

.body:                                            ; preds = %60, %25, %186, %117, %58
  %.pn20 = phi { ptr, i32 } [ %59, %58 ], [ %.pn16.pn.pn, %186 ], [ %.pn.pn.pn, %117 ], [ %61, %60 ], [ %26, %25 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN4entt15basic_schedulerIjSaIvEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn20
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN30Scheduler_CustomAllocator_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.entt::basic_scheduler", align 8
  %3 = alloca %"class.testing::AssertionResult", align 8
  %4 = alloca %"class.testing::Message", align 8
  %5 = alloca %"class.testing::internal::AssertHelper", align 8
  %6 = alloca %"class.entt::basic_scheduler", align 8
  %7 = alloca %"class.testing::AssertionResult", align 8
  %8 = alloca %"class.testing::Message", align 8
  %9 = alloca %"class.testing::internal::AssertHelper", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %3)
          to label %_ZN7testing8internal8EqHelper7CompareISaIvES3_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSD_RKS5_RKS6_.exit unwind label %12

_ZN7testing8internal8EqHelper7CompareISaIvES3_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSD_RKS5_RKS6_.exit: ; preds = %1
  %10 = load i8, ptr %3, align 8, !tbaa !22, !range !31, !noundef !32
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %.critedge, label %14

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %53

14:                                               ; preds = %_ZN7testing8internal8EqHelper7CompareISaIvES3_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSD_RKS5_RKS6_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %15 unwind label %34

15:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !33
  %.not.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i, label %_ZNK7testing15AssertionResult15failure_messageEv.exit, label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %17, align 8, !tbaa !34
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit

_ZNK7testing15AssertionResult15failure_messageEv.exit: ; preds = %18, %15
  %20 = phi ptr [ %19, %18 ], [ @.str.36, %15 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 175, ptr noundef %20)
          to label %21 unwind label %36

21:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %22 unwind label %38

22:                                               ; preds = %21
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %23 = load ptr, ptr %4, align 8, !tbaa !38
  %.not.i.i33 = icmp eq ptr %23, null
  br i1 %.not.i.i33, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %22
  %24 = load ptr, ptr %23, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(128) %23) #25
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %22, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %27 = load ptr, ptr %16, align 8, !tbaa !33
  %.not.i.i34 = icmp eq ptr %27, null
  br i1 %.not.i.i34, label %_ZSt8_DestroyIPSt10shared_ptrIN4entt8internal21basic_process_handlerIjEEES5_EvT_S7_RSaIT0_E.exit.i.i.i90.thread, label %28

28:                                               ; preds = %_ZN7testing7MessageD2Ev.exit
  %29 = load ptr, ptr %27, align 8, !tbaa !34
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %28
  %32 = load i64, ptr %30, align 8, !tbaa !40
  %33 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %33) #26
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef 32) #26
  br label %_ZSt8_DestroyIPSt10shared_ptrIN4entt8internal21basic_process_handlerIjEEES5_EvT_S7_RSaIT0_E.exit.i.i.i90.thread

_ZSt8_DestroyIPSt10shared_ptrIN4entt8internal21basic_process_handlerIjEEES5_EvT_S7_RSaIT0_E.exit.i.i.i90.thread: ; preds = %_ZN7testing7MessageD2Ev.exit, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN4entt15basic_schedulerIjSaIvEED2Ev.exit92

34:                                               ; preds = %14
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit37

36:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %40

38:                                               ; preds = %21
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #25
  br label %40

40:                                               ; preds = %38, %36
  %.pn = phi { ptr, i32 } [ %39, %38 ], [ %37, %36 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %41 = load ptr, ptr %4, align 8, !tbaa !38
  %.not.i.i35 = icmp eq ptr %41, null
  br i1 %.not.i.i35, label %_ZN7testing7MessageD2Ev.exit37, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i36

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i36: ; preds = %40
  %42 = load ptr, ptr %41, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load ptr, ptr %43, align 8
  call void %44(ptr noundef nonnull align 8 dereferenceable(128) %41) #25
  br label %_ZN7testing7MessageD2Ev.exit37

_ZN7testing7MessageD2Ev.exit37:                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i36, %40, %34
  %.pn.pn = phi { ptr, i32 } [ %35, %34 ], [ %.pn, %40 ], [ %.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i36 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  br label %53

.critedge:                                        ; preds = %_ZN7testing8internal8EqHelper7CompareISaIvES3_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSD_RKS5_RKS6_.exit
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !33
  %.not.i.i38 = icmp eq ptr %46, null
  br i1 %.not.i.i38, label %54, label %47

47:                                               ; preds = %.critedge
  %48 = load ptr, ptr %46, align 8, !tbaa !34
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i39: ; preds = %47
  %51 = load i64, ptr %49, align 8, !tbaa !40
  %52 = add i64 %51, 1
  call void @_ZdlPvm(ptr noundef %48, i64 noundef %52) #26
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i40

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i40: ; preds = %47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i39
  call void @_ZdlPvm(ptr noundef nonnull %46, i64 noundef 32) #26
  br label %54

53:                                               ; preds = %_ZN7testing7MessageD2Ev.exit37, %12
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZN7testing7MessageD2Ev.exit37 ], [ %13, %12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.body

54:                                               ; preds = %.critedge, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i40
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %55 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #27
          to label %_ZNKSt6vectorISt10shared_ptrIN4entt8internal21basic_process_handlerIjEEESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i.i unwind label %73

_ZNKSt6vectorISt10shared_ptrIN4entt8internal21basic_process_handlerIjEEESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %54
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store i32 1, ptr %56, align 8, !tbaa !47, !noalias !180
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 12
  store i32 1, ptr %57, align 4, !tbaa !49, !noalias !180
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @"_ZTVSt23_Sp_counted_ptr_inplaceIN4entt8internal15process_handlerIjNS0_15process_adaptorIZN30Scheduler_CustomAllocator_Test8TestBodyEvE3$_0jEEEESaIvELN9__gnu_cxx12_Lock_policyE2EE", i64 16), ptr %55, align 8, !tbaa !4, !noalias !180
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %59, i8 0, i64 16, i1 false), !noalias !180
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @"_ZTVN4entt8internal15process_handlerIjNS_15process_adaptorIZN30Scheduler_CustomAllocator_Test8TestBodyEvE3$_0jEEEE", i64 16), ptr %58, align 8, !tbaa !4, !noalias !180
  %60 = getelementptr inbounds nuw i8, ptr %55, i64 40
  %61 = getelementptr inbounds nuw i8, ptr %55, i64 48
  store i8 0, ptr %61, align 8, !tbaa !183, !noalias !180
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @"_ZTVN4entt15process_adaptorIZN30Scheduler_CustomAllocator_Test8TestBodyEvE3$_0jEE", i64 16), ptr %60, align 8, !tbaa !4, !noalias !180
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %63 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #27
          to label %"_ZN4entt8internal15process_handlerIjNS_15process_adaptorIZN30Scheduler_CustomAllocator_Test8TestBodyEvE3$_0jEEE6updateEjPv.exit" unwind label %64

64:                                               ; preds = %_ZNKSt6vectorISt10shared_ptrIN4entt8internal21basic_process_handlerIjEEESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %65 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZNSt12__shared_ptrIN4entt8internal15process_handlerIjNS0_15process_adaptorIZN30Scheduler_CustomAllocator_Test8TestBodyEvE3$_0jEEEELN9__gnu_cxx12_Lock_policyE2EED2Ev"(ptr nonnull %55) #25
  br label %.body

"_ZN4entt8internal15process_handlerIjNS_15process_adaptorIZN30Scheduler_CustomAllocator_Test8TestBodyEvE3$_0jEEE6updateEjPv.exit": ; preds = %_ZNKSt6vectorISt10shared_ptrIN4entt8internal21basic_process_handlerIjEEESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %58, ptr %63, align 8, !tbaa !64
  %67 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store ptr %55, ptr %67, align 8, !tbaa !57
  %68 = getelementptr inbounds nuw i8, ptr %63, i64 16
  store i8 1, ptr %61, align 8, !tbaa !183
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  store ptr %63, ptr %6, align 8, !tbaa !70
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %68, ptr %69, align 8, !tbaa !67
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %68, ptr %70, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %7)
          to label %_ZN7testing8internal8EqHelper7CompareImjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit unwind label %75

_ZN7testing8internal8EqHelper7CompareImjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit: ; preds = %"_ZN4entt8internal15process_handlerIjNS_15process_adaptorIZN30Scheduler_CustomAllocator_Test8TestBodyEvE3$_0jEEE6updateEjPv.exit"
  %71 = load i8, ptr %7, align 8, !tbaa !22, !range !31, !noundef !32
  %72 = trunc nuw i8 %71 to i1
  br i1 %72, label %101, label %77

73:                                               ; preds = %54
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %.body

75:                                               ; preds = %"_ZN4entt8internal15process_handlerIjNS_15process_adaptorIZN30Scheduler_CustomAllocator_Test8TestBodyEvE3$_0jEEE6updateEjPv.exit"
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %168

77:                                               ; preds = %_ZN7testing8internal8EqHelper7CompareImjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %78 unwind label %90

78:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %79 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %80 = load ptr, ptr %79, align 8, !tbaa !33
  %.not.i.i65 = icmp eq ptr %80, null
  br i1 %.not.i.i65, label %_ZNK7testing15AssertionResult15failure_messageEv.exit66, label %81

81:                                               ; preds = %78
  %82 = load ptr, ptr %80, align 8, !tbaa !34
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit66

_ZNK7testing15AssertionResult15failure_messageEv.exit66: ; preds = %81, %78
  %83 = phi ptr [ %82, %81 ], [ @.str.36, %78 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 181, ptr noundef %83)
          to label %84 unwind label %92

84:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit66
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %85 unwind label %94

85:                                               ; preds = %84
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %86 = load ptr, ptr %8, align 8, !tbaa !38
  %.not.i.i67 = icmp eq ptr %86, null
  br i1 %.not.i.i67, label %_ZN7testing7MessageD2Ev.exit69, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i68

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i68: ; preds = %85
  %87 = load ptr, ptr %86, align 8, !tbaa !4
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %89 = load ptr, ptr %88, align 8
  call void %89(ptr noundef nonnull align 8 dereferenceable(128) %86) #25
  br label %_ZN7testing7MessageD2Ev.exit69

_ZN7testing7MessageD2Ev.exit69:                   ; preds = %85, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i68
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %101

90:                                               ; preds = %77
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit72

92:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit66
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %96

94:                                               ; preds = %84
  %95 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #25
  br label %96

96:                                               ; preds = %94, %92
  %.pn26 = phi { ptr, i32 } [ %95, %94 ], [ %93, %92 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %97 = load ptr, ptr %8, align 8, !tbaa !38
  %.not.i.i70 = icmp eq ptr %97, null
  br i1 %.not.i.i70, label %_ZN7testing7MessageD2Ev.exit72, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i71

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i71: ; preds = %96
  %98 = load ptr, ptr %97, align 8, !tbaa !4
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %100 = load ptr, ptr %99, align 8
  call void %100(ptr noundef nonnull align 8 dereferenceable(128) %97) #25
  br label %_ZN7testing7MessageD2Ev.exit72

_ZN7testing7MessageD2Ev.exit72:                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i71, %96, %90
  %.pn26.pn = phi { ptr, i32 } [ %91, %90 ], [ %.pn26, %96 ], [ %.pn26, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i71 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #25
  br label %168

101:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareImjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit, %_ZN7testing7MessageD2Ev.exit69
  %102 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %103 = load ptr, ptr %102, align 8, !tbaa !33
  %.not.i.i73 = icmp eq ptr %103, null
  br i1 %.not.i.i73, label %.lr.ph.i.i.i.i.i.i.preheader, label %104

104:                                              ; preds = %101
  %105 = load ptr, ptr %103, align 8, !tbaa !34
  %106 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %107 = icmp eq ptr %105, %106
  br i1 %107, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i74

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i74: ; preds = %104
  %108 = load i64, ptr %106, align 8, !tbaa !40
  %109 = add i64 %108, 1
  call void @_ZdlPvm(ptr noundef %105, i64 noundef %109) #26
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i75

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i75: ; preds = %104, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i74
  call void @_ZdlPvm(ptr noundef nonnull %103, i64 noundef 32) #26
  br label %.lr.ph.i.i.i.i.i.i.preheader

.lr.ph.i.i.i.i.i.i.preheader:                     ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i75, %101
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %110 = load ptr, ptr %67, align 8, !tbaa !57
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %110, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN4entt8internal21basic_process_handlerIjEEEEvPT_.exit.i.i.i.i.i.i, label %111

111:                                              ; preds = %.lr.ph.i.i.i.i.i.i.preheader
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %113 = load atomic i64, ptr %112 acquire, align 8
  %114 = icmp eq i64 %113, 4294967297
  %115 = trunc i64 %113 to i32
  br i1 %114, label %116, label %124

116:                                              ; preds = %111
  store i32 0, ptr %112, align 8, !tbaa !47
  %117 = getelementptr inbounds nuw i8, ptr %110, i64 12
  store i32 0, ptr %117, align 4, !tbaa !49
  %118 = load ptr, ptr %110, align 8, !tbaa !4
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 16
  %120 = load ptr, ptr %119, align 8
  call void %120(ptr noundef nonnull align 8 dereferenceable(16) %110) #25
  %121 = load ptr, ptr %110, align 8, !tbaa !4
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 24
  %123 = load ptr, ptr %122, align 8
  call void %123(ptr noundef nonnull align 8 dereferenceable(16) %110) #25
  br label %_ZSt8_DestroyISt10shared_ptrIN4entt8internal21basic_process_handlerIjEEEEvPT_.exit.i.i.i.i.i.i

124:                                              ; preds = %111
  %125 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !40
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %125, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %128, label %126

126:                                              ; preds = %124
  %127 = add nsw i32 %115, -1
  store i32 %127, ptr %112, align 4, !tbaa !68
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

128:                                              ; preds = %124
  %129 = atomicrmw volatile add ptr %112, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %128, %126
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %115, %126 ], [ %129, %128 ]
  %130 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %130, label %131, label %_ZSt8_DestroyISt10shared_ptrIN4entt8internal21basic_process_handlerIjEEEEvPT_.exit.i.i.i.i.i.i, !prof !69

131:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %110) #25
  br label %_ZSt8_DestroyISt10shared_ptrIN4entt8internal21basic_process_handlerIjEEEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN4entt8internal21basic_process_handlerIjEEEEvPT_.exit.i.i.i.i.i.i: ; preds = %131, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %116, %.lr.ph.i.i.i.i.i.i.preheader
  %.pr.i.i.i = load ptr, ptr %6, align 8, !tbaa !70
  %.not.i.i.i.i.i78 = icmp eq ptr %.pr.i.i.i, null
  br i1 %.not.i.i.i.i.i78, label %137, label %132

132:                                              ; preds = %_ZSt8_DestroyISt10shared_ptrIN4entt8internal21basic_process_handlerIjEEEEvPT_.exit.i.i.i.i.i.i
  %133 = load ptr, ptr %70, align 8, !tbaa !62
  %134 = ptrtoint ptr %133 to i64
  %135 = ptrtoint ptr %.pr.i.i.i to i64
  %136 = sub i64 %134, %135
  call void @_ZdlPvm(ptr noundef nonnull %.pr.i.i.i, i64 noundef %136) #26
  br label %137

137:                                              ; preds = %132, %_ZSt8_DestroyISt10shared_ptrIN4entt8internal21basic_process_handlerIjEEEEvPT_.exit.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.pre = load ptr, ptr %2, align 8, !tbaa !70
  %.pre96 = load ptr, ptr %62, align 8, !tbaa !67
  %.not4.i.i.i.i.i.i79 = icmp eq ptr %.pre, %.pre96
  br i1 %.not4.i.i.i.i.i.i79, label %_ZSt8_DestroyIPSt10shared_ptrIN4entt8internal21basic_process_handlerIjEEES5_EvT_S7_RSaIT0_E.exit.i.i.i90, label %.lr.ph.i.i.i.i.i.i80

.lr.ph.i.i.i.i.i.i80:                             ; preds = %137, %_ZSt8_DestroyISt10shared_ptrIN4entt8internal21basic_process_handlerIjEEEEvPT_.exit.i.i.i.i.i.i86
  %.05.i.i.i.i.i.i81 = phi ptr [ %161, %_ZSt8_DestroyISt10shared_ptrIN4entt8internal21basic_process_handlerIjEEEEvPT_.exit.i.i.i.i.i.i86 ], [ %.pre, %137 ]
  %138 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i81, i64 8
  %139 = load ptr, ptr %138, align 8, !tbaa !57
  %.not.i.i.i.i.i.i.i.i.i82 = icmp eq ptr %139, null
  br i1 %.not.i.i.i.i.i.i.i.i.i82, label %_ZSt8_DestroyISt10shared_ptrIN4entt8internal21basic_process_handlerIjEEEEvPT_.exit.i.i.i.i.i.i86, label %140

140:                                              ; preds = %.lr.ph.i.i.i.i.i.i80
  %141 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %142 = load atomic i64, ptr %141 acquire, align 8
  %143 = icmp eq i64 %142, 4294967297
  %144 = trunc i64 %142 to i32
  br i1 %143, label %145, label %153

145:                                              ; preds = %140
  store i32 0, ptr %141, align 8, !tbaa !47
  %146 = getelementptr inbounds nuw i8, ptr %139, i64 12
  store i32 0, ptr %146, align 4, !tbaa !49
  %147 = load ptr, ptr %139, align 8, !tbaa !4
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 16
  %149 = load ptr, ptr %148, align 8
  call void %149(ptr noundef nonnull align 8 dereferenceable(16) %139) #25
  %150 = load ptr, ptr %139, align 8, !tbaa !4
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 24
  %152 = load ptr, ptr %151, align 8
  call void %152(ptr noundef nonnull align 8 dereferenceable(16) %139) #25
  br label %_ZSt8_DestroyISt10shared_ptrIN4entt8internal21basic_process_handlerIjEEEEvPT_.exit.i.i.i.i.i.i86

153:                                              ; preds = %140
  %154 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !40
  %.not.i.i.i.i.i.i.i.i.i.i83 = icmp eq i8 %154, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i83, label %157, label %155

155:                                              ; preds = %153
  %156 = add nsw i32 %144, -1
  store i32 %156, ptr %141, align 4, !tbaa !68
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i84

157:                                              ; preds = %153
  %158 = atomicrmw volatile add ptr %141, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i84

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i84: ; preds = %157, %155
  %.0.i.i.i.i.i.i.i.i.i.i.i85 = phi i32 [ %144, %155 ], [ %158, %157 ]
  %159 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i85, 1
  br i1 %159, label %160, label %_ZSt8_DestroyISt10shared_ptrIN4entt8internal21basic_process_handlerIjEEEEvPT_.exit.i.i.i.i.i.i86, !prof !69

160:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i84
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %139) #25
  br label %_ZSt8_DestroyISt10shared_ptrIN4entt8internal21basic_process_handlerIjEEEEvPT_.exit.i.i.i.i.i.i86

_ZSt8_DestroyISt10shared_ptrIN4entt8internal21basic_process_handlerIjEEEEvPT_.exit.i.i.i.i.i.i86: ; preds = %160, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i84, %145, %.lr.ph.i.i.i.i.i.i80
  %161 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i81, i64 16
  %.not.i.i.i.i.i.i87 = icmp eq ptr %161, %.pre96
  br i1 %.not.i.i.i.i.i.i87, label %_ZSt8_DestroyIPSt10shared_ptrIN4entt8internal21basic_process_handlerIjEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i88, label %.lr.ph.i.i.i.i.i.i80, !llvm.loop !72

_ZSt8_DestroyIPSt10shared_ptrIN4entt8internal21basic_process_handlerIjEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i88: ; preds = %_ZSt8_DestroyISt10shared_ptrIN4entt8internal21basic_process_handlerIjEEEEvPT_.exit.i.i.i.i.i.i86
  %.pr.i.i.i89 = load ptr, ptr %2, align 8, !tbaa !70
  br label %_ZSt8_DestroyIPSt10shared_ptrIN4entt8internal21basic_process_handlerIjEEES5_EvT_S7_RSaIT0_E.exit.i.i.i90

_ZSt8_DestroyIPSt10shared_ptrIN4entt8internal21basic_process_handlerIjEEES5_EvT_S7_RSaIT0_E.exit.i.i.i90: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4entt8internal21basic_process_handlerIjEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i88, %137
  %162 = phi ptr [ %.pr.i.i.i89, %_ZSt8_DestroyIPSt10shared_ptrIN4entt8internal21basic_process_handlerIjEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i88 ], [ %.pre, %137 ]
  %.not.i.i.i.i.i91 = icmp eq ptr %162, null
  br i1 %.not.i.i.i.i.i91, label %_ZN4entt15basic_schedulerIjSaIvEED2Ev.exit92, label %163

163:                                              ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4entt8internal21basic_process_handlerIjEEES5_EvT_S7_RSaIT0_E.exit.i.i.i90
  %164 = load ptr, ptr %66, align 8, !tbaa !62
  %165 = ptrtoint ptr %164 to i64
  %166 = ptrtoint ptr %162 to i64
  %167 = sub i64 %165, %166
  call void @_ZdlPvm(ptr noundef nonnull %162, i64 noundef %167) #26
  br label %_ZN4entt15basic_schedulerIjSaIvEED2Ev.exit92

_ZN4entt15basic_schedulerIjSaIvEED2Ev.exit92:     ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4entt8internal21basic_process_handlerIjEEES5_EvT_S7_RSaIT0_E.exit.i.i.i90.thread, %_ZSt8_DestroyIPSt10shared_ptrIN4entt8internal21basic_process_handlerIjEEES5_EvT_S7_RSaIT0_E.exit.i.i.i90, %163
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

168:                                              ; preds = %_ZN7testing7MessageD2Ev.exit72, %75
  %.pn26.pn.pn = phi { ptr, i32 } [ %.pn26.pn, %_ZN7testing7MessageD2Ev.exit72 ], [ %76, %75 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN4entt15basic_schedulerIjSaIvEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.body

.body:                                            ; preds = %73, %64, %168, %53
  %.pn26.pn.pn.pn = phi { ptr, i32 } [ %.pn26.pn.pn, %168 ], [ %.pn.pn.pn, %53 ], [ %74, %73 ], [ %65, %64 ]
  call void @_ZN4entt15basic_schedulerIjSaIvEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn26.pn.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN30Scheduler_Functionalities_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #26
  ret void
}

declare void @_ZN7testing4Test5SetUpEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

declare void @_ZN7testing4Test8TearDownEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing4Test5SetupEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19Scheduler_Swap_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19Scheduler_Then_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN22Scheduler_Functor_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN30Scheduler_SpawningProcess_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #26
  ret void
}

; Function Attrs: nounwind
declare void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN30Scheduler_CustomAllocator_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #26
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #25
  tail call void @_ZSt9terminatev() #28
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal15TestFactoryImplI30Scheduler_Functionalities_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing8internal15TestFactoryImplI30Scheduler_Functionalities_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #27
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV30Scheduler_Functionalities_Test, i64 16), ptr %2, align 8, !tbaa !4
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 16) #26
  resume { ptr, i32 } %5
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #12

declare void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !40
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !68
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !68
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal15TestFactoryImplI19Scheduler_Swap_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing8internal15TestFactoryImplI19Scheduler_Swap_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #27
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV19Scheduler_Swap_Test, i64 16), ptr %2, align 8, !tbaa !4
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 16) #26
  resume { ptr, i32 } %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal15TestFactoryImplI19Scheduler_Then_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing8internal15TestFactoryImplI19Scheduler_Then_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #27
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV19Scheduler_Then_Test, i64 16), ptr %2, align 8, !tbaa !4
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 16) #26
  resume { ptr, i32 } %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal15TestFactoryImplI22Scheduler_Functor_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing8internal15TestFactoryImplI22Scheduler_Functor_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #27
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV22Scheduler_Functor_Test, i64 16), ptr %2, align 8, !tbaa !4
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 16) #26
  resume { ptr, i32 } %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal15TestFactoryImplI30Scheduler_SpawningProcess_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing8internal15TestFactoryImplI30Scheduler_SpawningProcess_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #27
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV30Scheduler_SpawningProcess_Test, i64 16), ptr %2, align 8, !tbaa !4
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 16) #26
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal15TestFactoryBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal15TestFactoryImplI30Scheduler_CustomAllocator_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing8internal15TestFactoryImplI30Scheduler_CustomAllocator_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #27
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV30Scheduler_CustomAllocator_Test, i64 16), ptr %2, align 8, !tbaa !4
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 16) #26
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #14

declare noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4), i32 noundef, ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #0

declare void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing8internal18CmpHelperEQFailureImjEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind noalias writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN7testing13PrintToStringImEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN7testing13PrintToStringIjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %_ZN7testing8internal33FormatForComparisonFailureMessageIjmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit unwind label %19

_ZN7testing8internal33FormatForComparisonFailureMessageIjmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit: ; preds = %5
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7, i1 noundef zeroext false)
          to label %8 unwind label %21

8:                                                ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIjmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %9 = load ptr, ptr %7, align 8, !tbaa !34
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %8
  %12 = load i64, ptr %10, align 8, !tbaa !40
  %13 = add i64 %12, 1
  call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %14 = load ptr, ptr %6, align 8, !tbaa !34
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %17 = load i64, ptr %15, align 8, !tbaa !40
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %18) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

19:                                               ; preds = %5
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

21:                                               ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIjmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %7, align 8, !tbaa !34
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12: ; preds = %21
  %26 = load i64, ptr %24, align 8, !tbaa !40
  %27 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %27) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14: ; preds = %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12, %19
  %.pn = phi { ptr, i32 } [ %20, %19 ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12 ], [ %22, %21 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %28 = load ptr, ptr %6, align 8, !tbaa !34
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14
  %31 = load i64, ptr %29, align 8, !tbaa !40
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %28, i64 noundef %32) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn
}

declare void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing13PrintToStringImEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load i64, ptr %1, align 8, !tbaa !71
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %5)
          to label %_ZN7testing8internal21UniversalTersePrinterImE5PrintERKmPSo.exit unwind label %50

_ZN7testing8internal21UniversalTersePrinterImE5PrintERKmPSo.exit: ; preds = %2
  call void @llvm.experimental.noalias.scope.decl(metadata !185)
  call void @llvm.experimental.noalias.scope.decl(metadata !188)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !191, !alias.scope !192
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %8, align 8, !tbaa !193, !alias.scope !192
  store i8 0, ptr %7, align 8, !tbaa !40, !alias.scope !192
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %10 = load ptr, ptr %9, align 8, !tbaa !194, !noalias !192
  %.not.i.not.i.i = icmp eq ptr %10, null
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %12 = load ptr, ptr %11, align 8, !noalias !192
  %13 = icmp ugt ptr %10, %12
  %.08.i.i.i = select i1 %13, ptr %10, ptr %12
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %27, label %14

14:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterImE5PrintERKmPSo.exit
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %16 = load ptr, ptr %15, align 8, !tbaa !196, !noalias !192
  %17 = ptrtoint ptr %.08.i.i.i to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %16, i64 noundef %19)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %21

21:                                               ; preds = %27, %14
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %0, align 8, !tbaa !34, !alias.scope !192
  %24 = icmp eq ptr %23, %7
  br i1 %24, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %21
  %25 = load i64, ptr %7, align 8, !tbaa !40, !alias.scope !192
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %26) #26
  br label %.body

27:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterImE5PrintERKmPSo.exit
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
  %37 = load ptr, ptr %36, align 8, !tbaa !34
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %40 = load i64, ptr %38, align 8, !tbaa !40
  %41 = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %41) #26
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %35, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #25
  %43 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %43, ptr %3, align 8, !tbaa !4
  %44 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %45 = getelementptr i8, ptr %43, i64 -24
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %3, i64 %46
  store ptr %44, ptr %47, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %48, align 8, !tbaa !197
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %49) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

50:                                               ; preds = %2
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %50
  %eh.lpad-body = phi { ptr, i32 } [ %51, %50 ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %22, %21 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #3 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #8 align 2

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing13PrintToStringIjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load i32, ptr %1, align 4, !tbaa !68
  %6 = zext i32 %5 to i64
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %6)
          to label %_ZN7testing8internal21UniversalTersePrinterIjE5PrintERKjPSo.exit unwind label %51

_ZN7testing8internal21UniversalTersePrinterIjE5PrintERKjPSo.exit: ; preds = %2
  call void @llvm.experimental.noalias.scope.decl(metadata !199)
  call void @llvm.experimental.noalias.scope.decl(metadata !202)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %8, ptr %0, align 8, !tbaa !191, !alias.scope !205
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %9, align 8, !tbaa !193, !alias.scope !205
  store i8 0, ptr %8, align 8, !tbaa !40, !alias.scope !205
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %11 = load ptr, ptr %10, align 8, !tbaa !194, !noalias !205
  %.not.i.not.i.i = icmp eq ptr %11, null
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %13 = load ptr, ptr %12, align 8, !noalias !205
  %14 = icmp ugt ptr %11, %13
  %.08.i.i.i = select i1 %14, ptr %11, ptr %13
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %28, label %15

15:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterIjE5PrintERKjPSo.exit
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %17 = load ptr, ptr %16, align 8, !tbaa !196, !noalias !205
  %18 = ptrtoint ptr %.08.i.i.i to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %17, i64 noundef %20)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %22

22:                                               ; preds = %28, %15
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %0, align 8, !tbaa !34, !alias.scope !205
  %25 = icmp eq ptr %24, %8
  br i1 %25, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %22
  %26 = load i64, ptr %8, align 8, !tbaa !40, !alias.scope !205
  %27 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %27) #26
  br label %.body

28:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterIjE5PrintERKjPSo.exit
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %22

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %28, %15
  %30 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %30, ptr %3, align 8, !tbaa !4
  %31 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %32 = getelementptr i8, ptr %30, i64 -24
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %3, i64 %33
  store ptr %31, ptr %34, align 8, !tbaa !4
  %35 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %35, ptr %4, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %36, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %38 = load ptr, ptr %37, align 8, !tbaa !34
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %41 = load i64, ptr %39, align 8, !tbaa !40
  %42 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %42) #26
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %36, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %43) #25
  %44 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %44, ptr %3, align 8, !tbaa !4
  %45 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %46 = getelementptr i8, ptr %44, i64 -24
  %47 = load i64, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %3, i64 %47
  store ptr %45, ptr %48, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %49, align 8, !tbaa !197
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %50) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

51:                                               ; preds = %2
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %51
  %eh.lpad-body = phi { ptr, i32 } [ %52, %51 ], [ %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %23, %22 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN4entt8internal15process_handlerIj11foo_processEELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !57
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !47
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !49
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !40
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !68
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !69

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorISt10shared_ptrIN4entt8internal21basic_process_handlerIjEEESaIS5_EE17_M_realloc_insertIJS0_INS2_15process_handlerIj11foo_processEEEEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !67
  %6 = load ptr, ptr %0, align 8, !tbaa !70
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775792
  br i1 %10, label %11, label %_ZNKSt6vectorISt10shared_ptrIN4entt8internal21basic_process_handlerIjEEESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.45) #29
  unreachable

_ZNKSt6vectorISt10shared_ptrIN4entt8internal21basic_process_handlerIjEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 4
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 576460752303423487)
  %16 = select i1 %14, i64 576460752303423487, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = shl nuw nsw i64 %16, 4
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #27
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  %22 = load ptr, ptr %2, align 8, !tbaa !206
  store ptr %22, ptr %21, align 8, !tbaa !64
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !57
  store ptr null, ptr %24, align 8, !tbaa !57
  store ptr %25, ptr %23, align 8, !tbaa !57
  store ptr null, ptr %2, align 8, !tbaa !206
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN4entt8internal21basic_process_handlerIjEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorISt10shared_ptrIN4entt8internal21basic_process_handlerIjEEESaIS5_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i ], [ %20, %_ZNKSt6vectorISt10shared_ptrIN4entt8internal21basic_process_handlerIjEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorISt10shared_ptrIN4entt8internal21basic_process_handlerIjEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !208)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !211)
  %26 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !64, !alias.scope !211, !noalias !208
  store ptr %26, ptr %.012.i.i.i, align 8, !tbaa !64, !alias.scope !208, !noalias !211
  %27 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !57, !alias.scope !211, !noalias !208
  store ptr null, ptr %28, align 8, !tbaa !57, !alias.scope !211, !noalias !208
  store ptr %29, ptr %27, align 8, !tbaa !57, !alias.scope !208, !noalias !211
  store ptr null, ptr %.0911.i.i.i, align 8, !tbaa !64, !alias.scope !211, !noalias !208
  %30 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %30, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN4entt8internal21basic_process_handlerIjEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !213

_ZNSt6vectorISt10shared_ptrIN4entt8internal21basic_process_handlerIjEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorISt10shared_ptrIN4entt8internal21basic_process_handlerIjEEESaIS5_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNKSt6vectorISt10shared_ptrIN4entt8internal21basic_process_handlerIjEEESaIS5_EE12_M_check_lenEmPKc.exit ], [ %31, %.lr.ph.i.i.i ]
  %32 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 16
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorISt10shared_ptrIN4entt8internal21basic_process_handlerIjEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorISt10shared_ptrIN4entt8internal21basic_process_handlerIjEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %38, %.lr.ph.i.i.i17 ], [ %32, %_ZNSt6vectorISt10shared_ptrIN4entt8internal21basic_process_handlerIjEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i19 = phi ptr [ %37, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorISt10shared_ptrIN4entt8internal21basic_process_handlerIjEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !214)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !217)
  %33 = load ptr, ptr %.0911.i.i.i19, align 8, !tbaa !64, !alias.scope !217, !noalias !214
  store ptr %33, ptr %.012.i.i.i18, align 8, !tbaa !64, !alias.scope !214, !noalias !217
  %34 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !57, !alias.scope !217, !noalias !214
  store ptr null, ptr %35, align 8, !tbaa !57, !alias.scope !217, !noalias !214
  store ptr %36, ptr %34, align 8, !tbaa !57, !alias.scope !214, !noalias !217
  store ptr null, ptr %.0911.i.i.i19, align 8, !tbaa !64, !alias.scope !217, !noalias !214
  %37 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 16
  %.not.i.i.i20 = icmp eq ptr %37, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorISt10shared_ptrIN4entt8internal21basic_process_handlerIjEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !213

_ZNSt6vectorISt10shared_ptrIN4entt8internal21basic_process_handlerIjEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorISt10shared_ptrIN4entt8internal21basic_process_handlerIjEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %32, %_ZNSt6vectorISt10shared_ptrIN4entt8internal21basic_process_handlerIjEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %38, %.lr.ph.i.i.i17 ]
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseISt10shared_ptrIN4entt8internal21basic_process_handlerIjEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %40

40:                                               ; preds = %_ZNSt6vectorISt10shared_ptrIN4entt8internal21basic_process_handlerIjEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22
  %41 = load ptr, ptr %39, align 8, !tbaa !62
  %42 = ptrtoint ptr %41 to i64
  %43 = sub i64 %42, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %43) #26
  br label %_ZNSt12_Vector_baseISt10shared_ptrIN4entt8internal21basic_process_handlerIjEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseISt10shared_ptrIN4entt8internal21basic_process_handlerIjEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorISt10shared_ptrIN4entt8internal21basic_process_handlerIjEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, %40
  store ptr %20, ptr %0, align 8, !tbaa !70
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8, !tbaa !67
  %44 = getelementptr inbounds nuw [16 x i8], ptr %20, i64 %16
  store ptr %44, ptr %39, align 8, !tbaa !62
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN4entt8internal15process_handlerIj11foo_processEESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 120) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN4entt8internal15process_handlerIj11foo_processEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZNSt16allocator_traitsISaIvEE7destroyIN4entt8internal15process_handlerIj11foo_processEEEEvRS0_PT_(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull %2) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN4entt8internal15process_handlerIj11foo_processEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN4entt8internal15process_handlerIj11foo_processEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 120) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN4entt8internal15process_handlerIj11foo_processEESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #8 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !219
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !40
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #25
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4entt8internal15process_handlerIj11foo_processED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV11foo_process, i64 16), ptr %2, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = load ptr, ptr %3, align 8, !tbaa !56
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZNSt14_Function_baseD2Ev.exit.i, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = invoke noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit.i unwind label %8

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #28
  unreachable

_ZNSt14_Function_baseD2Ev.exit.i:                 ; preds = %5, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = load ptr, ptr %11, align 8, !tbaa !56
  %.not.i1.i = icmp eq ptr %12, null
  br i1 %.not.i1.i, label %_ZN11foo_processD2Ev.exit, label %13

13:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = invoke noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef 3)
          to label %_ZN11foo_processD2Ev.exit unwind label %16

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #28
  unreachable

_ZN11foo_processD2Ev.exit:                        ; preds = %_ZNSt14_Function_baseD2Ev.exit.i, %13
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4entt7processI11foo_processjEE, i64 16), ptr %2, align 8, !tbaa !4
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4entt8internal21basic_process_handlerIjEE, i64 16), ptr %0, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !57
  %.not.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i, label %_ZN4entt8internal21basic_process_handlerIjED2Ev.exit, label %21

21:                                               ; preds = %_ZN11foo_processD2Ev.exit
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %23 = load atomic i64, ptr %22 acquire, align 8
  %24 = icmp eq i64 %23, 4294967297
  %25 = trunc i64 %23 to i32
  br i1 %24, label %26, label %34

26:                                               ; preds = %21
  store i32 0, ptr %22, align 8, !tbaa !47
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 12
  store i32 0, ptr %27, align 4, !tbaa !49
  %28 = load ptr, ptr %20, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(16) %20) #25
  %31 = load ptr, ptr %20, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(16) %20) #25
  br label %_ZN4entt8internal21basic_process_handlerIjED2Ev.exit

34:                                               ; preds = %21
  %35 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !40
  %.not.i.i.i.i = icmp eq i8 %35, 0
  br i1 %.not.i.i.i.i, label %38, label %36

36:                                               ; preds = %34
  %37 = add nsw i32 %25, -1
  store i32 %37, ptr %22, align 4, !tbaa !68
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

38:                                               ; preds = %34
  %39 = atomicrmw volatile add ptr %22, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %38, %36
  %.0.i.i.i.i.i = phi i32 [ %25, %36 ], [ %39, %38 ]
  %40 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %40, label %41, label %_ZN4entt8internal21basic_process_handlerIjED2Ev.exit, !prof !69

41:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #25
  br label %_ZN4entt8internal21basic_process_handlerIjED2Ev.exit

_ZN4entt8internal21basic_process_handlerIjED2Ev.exit: ; preds = %_ZN11foo_processD2Ev.exit, %26, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %41
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4entt8internal15process_handlerIj11foo_processED0Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV11foo_process, i64 16), ptr %2, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = load ptr, ptr %3, align 8, !tbaa !56
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt14_Function_baseD2Ev.exit.i.i, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = invoke noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit.i.i unwind label %8

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #28
  unreachable

_ZNSt14_Function_baseD2Ev.exit.i.i:               ; preds = %5, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = load ptr, ptr %11, align 8, !tbaa !56
  %.not.i1.i.i = icmp eq ptr %12, null
  br i1 %.not.i1.i.i, label %_ZN11foo_processD2Ev.exit.i, label %13

13:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit.i.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = invoke noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef 3)
          to label %_ZN11foo_processD2Ev.exit.i unwind label %16

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #28
  unreachable

_ZN11foo_processD2Ev.exit.i:                      ; preds = %13, %_ZNSt14_Function_baseD2Ev.exit.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4entt7processI11foo_processjEE, i64 16), ptr %2, align 8, !tbaa !4
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4entt8internal21basic_process_handlerIjEE, i64 16), ptr %0, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !57
  %.not.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i, label %_ZN4entt8internal15process_handlerIj11foo_processED2Ev.exit, label %21

21:                                               ; preds = %_ZN11foo_processD2Ev.exit.i
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %23 = load atomic i64, ptr %22 acquire, align 8
  %24 = icmp eq i64 %23, 4294967297
  %25 = trunc i64 %23 to i32
  br i1 %24, label %26, label %34

26:                                               ; preds = %21
  store i32 0, ptr %22, align 8, !tbaa !47
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 12
  store i32 0, ptr %27, align 4, !tbaa !49
  %28 = load ptr, ptr %20, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(16) %20) #25
  %31 = load ptr, ptr %20, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(16) %20) #25
  br label %_ZN4entt8internal15process_handlerIj11foo_processED2Ev.exit

34:                                               ; preds = %21
  %35 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !40
  %.not.i.i.i.i.i = icmp eq i8 %35, 0
  br i1 %.not.i.i.i.i.i, label %38, label %36

36:                                               ; preds = %34
  %37 = add nsw i32 %25, -1
  store i32 %37, ptr %22, align 4, !tbaa !68
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

38:                                               ; preds = %34
  %39 = atomicrmw volatile add ptr %22, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %38, %36
  %.0.i.i.i.i.i.i = phi i32 [ %25, %36 ], [ %39, %38 ]
  %40 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %40, label %41, label %_ZN4entt8internal15process_handlerIj11foo_processED2Ev.exit, !prof !69

41:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #25
  br label %_ZN4entt8internal15process_handlerIj11foo_processED2Ev.exit

_ZN4entt8internal15process_handlerIj11foo_processED2Ev.exit: ; preds = %_ZN11foo_processD2Ev.exit.i, %26, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %41
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 104) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4entt8internal15process_handlerIj11foo_processE6updateEjPv(ptr noundef nonnull align 8 dereferenceable(104) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i8, ptr %4, align 8, !tbaa !50
  switch i8 %5, label %13 [
    i8 0, label %.sink.split.i
    i8 1, label %6
  ]

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load ptr, ptr %7, align 8, !tbaa !56
  %.not.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i, label %9, label %_ZN4entt7processI11foo_processjE4nextIS1_EEDTcmcldtclsr3stdE7declvalIT_EE6updatefp0_fp1_Ecvv_EESt17integral_constantINS2_5stateELS7_1EEjPv.exit.i

9:                                                ; preds = %6
  tail call void @_ZSt25__throw_bad_function_callv() #29
  unreachable

_ZN4entt7processI11foo_processjE4nextIS1_EEDTcmcldtclsr3stdE7declvalIT_EE6updatefp0_fp1_Ecvv_EESt17integral_constantINS2_5stateELS7_1EEjPv.exit.i: ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = load ptr, ptr %11, align 8, !tbaa !53
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %.pr.i = load i8, ptr %4, align 8, !tbaa !50
  br label %13

13:                                               ; preds = %_ZN4entt7processI11foo_processjE4nextIS1_EEDTcmcldtclsr3stdE7declvalIT_EE6updatefp0_fp1_Ecvv_EESt17integral_constantINS2_5stateELS7_1EEjPv.exit.i, %3
  %.pr = phi i8 [ %5, %3 ], [ %.pr.i, %_ZN4entt7processI11foo_processjE4nextIS1_EEDTcmcldtclsr3stdE7declvalIT_EE6updatefp0_fp1_Ecvv_EESt17integral_constantINS2_5stateELS7_1EEjPv.exit.i ]
  switch i8 %.pr, label %_ZN4entt7processI11foo_processjE4tickEjPv.exit [
    i8 3, label %.sink.split.i
    i8 4, label %14
    i8 5, label %15
  ]

14:                                               ; preds = %13
  br label %.sink.split.i

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %17 = load ptr, ptr %16, align 8, !tbaa !56
  %.not.i.i.i.i2.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i2.i, label %18, label %_ZN4entt7processI11foo_processjE4nextIS1_EEDTcmcldtclsr3stdE7declvalIT_EE7abortedEcvv_EESt17integral_constantINS2_5stateELS7_5EE.exit.i

18:                                               ; preds = %15
  tail call void @_ZSt25__throw_bad_function_callv() #29
  unreachable

_ZN4entt7processI11foo_processjE4nextIS1_EEDTcmcldtclsr3stdE7declvalIT_EE7abortedEcvv_EESt17integral_constantINS2_5stateELS7_5EE.exit.i: ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %21 = load ptr, ptr %20, align 8, !tbaa !53
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(32) %19)
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %_ZN4entt7processI11foo_processjE4nextIS1_EEDTcmcldtclsr3stdE7declvalIT_EE7abortedEcvv_EESt17integral_constantINS2_5stateELS7_5EE.exit.i, %14, %13, %3
  %.sink.i = phi i8 [ 1, %3 ], [ 7, %_ZN4entt7processI11foo_processjE4nextIS1_EEDTcmcldtclsr3stdE7declvalIT_EE7abortedEcvv_EESt17integral_constantINS2_5stateELS7_5EE.exit.i ], [ 7, %14 ], [ 6, %13 ]
  store i8 %.sink.i, ptr %4, align 8, !tbaa !50
  br label %_ZN4entt7processI11foo_processjE4tickEjPv.exit

_ZN4entt7processI11foo_processjE4tickEjPv.exit:   ; preds = %13, %.sink.split.i
  %22 = phi i8 [ %.sink.i, %.sink.split.i ], [ %.pr, %13 ]
  %23 = icmp eq i8 %22, 7
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN4entt8internal21basic_process_handlerIjEELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit

24:                                               ; preds = %_ZN4entt7processI11foo_processjE4tickEjPv.exit
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %25, align 8, !tbaa !74
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !57
  store ptr null, ptr %26, align 8, !tbaa !57
  %.not.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i, label %_ZNSt12__shared_ptrIN4entt8internal21basic_process_handlerIjEELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %30 = load atomic i64, ptr %29 acquire, align 8
  %31 = icmp eq i64 %30, 4294967297
  %32 = trunc i64 %30 to i32
  br i1 %31, label %33, label %41

33:                                               ; preds = %28
  store i32 0, ptr %29, align 8, !tbaa !47
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 12
  store i32 0, ptr %34, align 4, !tbaa !49
  %35 = load ptr, ptr %27, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %27) #25
  %38 = load ptr, ptr %27, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(16) %27) #25
  br label %_ZNSt12__shared_ptrIN4entt8internal21basic_process_handlerIjEELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit

41:                                               ; preds = %28
  %42 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !40
  %.not.i.i.i.i = icmp eq i8 %42, 0
  br i1 %.not.i.i.i.i, label %45, label %43

43:                                               ; preds = %41
  %44 = add nsw i32 %32, -1
  store i32 %44, ptr %29, align 4, !tbaa !68
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

45:                                               ; preds = %41
  %46 = atomicrmw volatile add ptr %29, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %45, %43
  %.0.i.i.i.i.i = phi i32 [ %32, %43 ], [ %46, %45 ]
  %47 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %47, label %48, label %_ZNSt12__shared_ptrIN4entt8internal21basic_process_handlerIjEELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit, !prof !69

48:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %27) #25
  br label %_ZNSt12__shared_ptrIN4entt8internal21basic_process_handlerIjEELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit

_ZNSt12__shared_ptrIN4entt8internal21basic_process_handlerIjEELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit: ; preds = %48, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %33, %24, %_ZN4entt7processI11foo_processjE4tickEjPv.exit
  %49 = load i8, ptr %4, align 8, !tbaa !50
  %50 = and i8 %49, -2
  %spec.select = icmp eq i8 %50, 6
  ret i1 %spec.select
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4entt8internal15process_handlerIj11foo_processE5abortEb(ptr noundef nonnull align 8 dereferenceable(104) %0, i1 noundef zeroext %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i8, ptr %3, align 8, !tbaa !50
  %5 = add i8 %4, -1
  %spec.select.i.i = icmp ult i8 %5, 2
  br i1 %spec.select.i.i, label %6, label %_ZN4entt7processI11foo_processjE5abortEb.exit

6:                                                ; preds = %2
  store i8 5, ptr %3, align 8, !tbaa !50
  br i1 %1, label %7, label %_ZN4entt7processI11foo_processjE5abortEb.exit

7:                                                ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = load ptr, ptr %8, align 8, !tbaa !56
  %.not.i.i.i.i2.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i2.i.i, label %10, label %_ZN4entt7processI11foo_processjE4tickEjPv.exit.i

10:                                               ; preds = %7
  tail call void @_ZSt25__throw_bad_function_callv() #29
  unreachable

_ZN4entt7processI11foo_processjE4tickEjPv.exit.i: ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %13 = load ptr, ptr %12, align 8, !tbaa !53
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(32) %11)
  store i8 7, ptr %3, align 8, !tbaa !50
  br label %_ZN4entt7processI11foo_processjE5abortEb.exit

_ZN4entt7processI11foo_processjE5abortEb.exit:    ; preds = %2, %6, %_ZN4entt7processI11foo_processjE4tickEjPv.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4entt8internal21basic_process_handlerIjED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4entt8internal21basic_process_handlerIjEE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !57
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN4entt8internal21basic_process_handlerIjEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !47
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !49
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  br label %_ZNSt12__shared_ptrIN4entt8internal21basic_process_handlerIjEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !40
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !68
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN4entt8internal21basic_process_handlerIjEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !69

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  br label %_ZNSt12__shared_ptrIN4entt8internal21basic_process_handlerIjEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN4entt8internal21basic_process_handlerIjEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4entt8internal21basic_process_handlerIjED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  tail call void @llvm.trap() #28
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @"_ZNSt17_Function_handlerIFvvEZN30Scheduler_Functionalities_Test8TestBodyEvE3$_0E9_M_invokeERKSt9_Any_data"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) #17 align 2 {
  %.val = load ptr, ptr %0, align 8, !tbaa !221
  store i8 1, ptr %.val, align 1, !tbaa !20
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvvEZN30Scheduler_Functionalities_Test8TestBodyEvE3$_0E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #18 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN30Scheduler_Functionalities_Test8TestBodyEvE3$_0E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN30Scheduler_Functionalities_Test8TestBodyEvE3$_0", ptr %0, align 8, !tbaa !223
  br label %"_ZNSt14_Function_base13_Base_managerIZN30Scheduler_Functionalities_Test8TestBodyEvE3$_0E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !225
  br label %"_ZNSt14_Function_base13_Base_managerIZN30Scheduler_Functionalities_Test8TestBodyEvE3$_0E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val.i = load i64, ptr %1, align 8, !tbaa !147
  store i64 %.val.i, ptr %0, align 8, !tbaa !147
  br label %"_ZNSt14_Function_base13_Base_managerIZN30Scheduler_Functionalities_Test8TestBodyEvE3$_0E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN30Scheduler_Functionalities_Test8TestBodyEvE3$_0E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @"_ZNSt17_Function_handlerIFvvEZN30Scheduler_Functionalities_Test8TestBodyEvE3$_1E9_M_invokeERKSt9_Any_data"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) #17 align 2 {
  %.val = load ptr, ptr %0, align 8, !tbaa !226
  store i8 1, ptr %.val, align 1, !tbaa !20
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvvEZN30Scheduler_Functionalities_Test8TestBodyEvE3$_1E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #18 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN30Scheduler_Functionalities_Test8TestBodyEvE3$_1E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN30Scheduler_Functionalities_Test8TestBodyEvE3$_1", ptr %0, align 8, !tbaa !223
  br label %"_ZNSt14_Function_base13_Base_managerIZN30Scheduler_Functionalities_Test8TestBodyEvE3$_1E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !225
  br label %"_ZNSt14_Function_base13_Base_managerIZN30Scheduler_Functionalities_Test8TestBodyEvE3$_1E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val.i = load i64, ptr %1, align 8, !tbaa !147
  store i64 %.val.i, ptr %0, align 8, !tbaa !147
  br label %"_ZNSt14_Function_base13_Base_managerIZN30Scheduler_Functionalities_Test8TestBodyEvE3$_1E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN30Scheduler_Functionalities_Test8TestBodyEvE3$_1E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11foo_processD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV11foo_process, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !56
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = invoke noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %7

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #28
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !56
  %.not.i1 = icmp eq ptr %11, null
  br i1 %.not.i1, label %_ZNSt14_Function_baseD2Ev.exit2, label %12

12:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = invoke noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %13, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit2 unwind label %15

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #28
  unreachable

_ZNSt14_Function_baseD2Ev.exit2:                  ; preds = %_ZNSt14_Function_baseD2Ev.exit, %12
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4entt7processI11foo_processjEE, i64 16), ptr %0, align 8, !tbaa !4
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11foo_processD0Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV11foo_process, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !56
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt14_Function_baseD2Ev.exit.i, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = invoke noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit.i unwind label %7

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #28
  unreachable

_ZNSt14_Function_baseD2Ev.exit.i:                 ; preds = %4, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !56
  %.not.i1.i = icmp eq ptr %11, null
  br i1 %.not.i1.i, label %_ZN11foo_processD2Ev.exit, label %12

12:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = invoke noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %13, i32 noundef 3)
          to label %_ZN11foo_processD2Ev.exit unwind label %15

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #28
  unreachable

_ZN11foo_processD2Ev.exit:                        ; preds = %_ZNSt14_Function_baseD2Ev.exit.i, %12
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 80) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4entt7processI11foo_processjED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #8 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4entt7processI11foo_processjEE, i64 16), ptr %0, align 8, !tbaa !4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4entt7processI11foo_processjED0Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #26
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIvEE7destroyIN4entt8internal15process_handlerIj11foo_processEEEEvRS0_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV11foo_process, i64 16), ptr %3, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %5 = load ptr, ptr %4, align 8, !tbaa !56
  %.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i, label %_ZNSt14_Function_baseD2Ev.exit.i.i.i, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %8 = invoke noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit.i.i.i unwind label %9

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #28
  unreachable

_ZNSt14_Function_baseD2Ev.exit.i.i.i:             ; preds = %6, %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %13 = load ptr, ptr %12, align 8, !tbaa !56
  %.not.i1.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i1.i.i.i, label %_ZN11foo_processD2Ev.exit.i.i, label %14

14:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %16 = invoke noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %15, i32 noundef 3)
          to label %_ZN11foo_processD2Ev.exit.i.i unwind label %17

17:                                               ; preds = %14
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #28
  unreachable

_ZN11foo_processD2Ev.exit.i.i:                    ; preds = %14, %_ZNSt14_Function_baseD2Ev.exit.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4entt7processI11foo_processjEE, i64 16), ptr %3, align 8, !tbaa !4
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4entt8internal21basic_process_handlerIjEE, i64 16), ptr %1, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !57
  %.not.i.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIN4entt8internal15process_handlerIj11foo_processEEEvPT_.exit, label %22

22:                                               ; preds = %_ZN11foo_processD2Ev.exit.i.i
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = load atomic i64, ptr %23 acquire, align 8
  %25 = icmp eq i64 %24, 4294967297
  %26 = trunc i64 %24 to i32
  br i1 %25, label %27, label %35

27:                                               ; preds = %22
  store i32 0, ptr %23, align 8, !tbaa !47
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 12
  store i32 0, ptr %28, align 4, !tbaa !49
  %29 = load ptr, ptr %21, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(16) %21) #25
  %32 = load ptr, ptr %21, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(16) %21) #25
  br label %_ZSt8_DestroyIN4entt8internal15process_handlerIj11foo_processEEEvPT_.exit

35:                                               ; preds = %22
  %36 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !40
  %.not.i.i.i.i.i.i = icmp eq i8 %36, 0
  br i1 %.not.i.i.i.i.i.i, label %39, label %37

37:                                               ; preds = %35
  %38 = add nsw i32 %26, -1
  store i32 %38, ptr %23, align 4, !tbaa !68
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

39:                                               ; preds = %35
  %40 = atomicrmw volatile add ptr %23, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %39, %37
  %.0.i.i.i.i.i.i.i = phi i32 [ %26, %37 ], [ %40, %39 ]
  %41 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %41, label %42, label %_ZSt8_DestroyIN4entt8internal15process_handlerIj11foo_processEEEvPT_.exit, !prof !69

42:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %21) #25
  br label %_ZSt8_DestroyIN4entt8internal15process_handlerIj11foo_processEEEvPT_.exit

_ZSt8_DestroyIN4entt8internal15process_handlerIj11foo_processEEEvPT_.exit: ; preds = %_ZN11foo_processD2Ev.exit.i.i, %27, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %42
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing8internal18CmpHelperOpFailureImjEENS_15AssertionResultEPKcS4_RKT_RKT0_S4_(ptr dead_on_unwind noalias writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef %5) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.testing::Message", align 8
  %8 = alloca %"class.testing::Message", align 8
  %9 = alloca %"class.testing::Message", align 8
  %10 = alloca %"class.testing::Message", align 8
  %11 = alloca %"class.testing::Message", align 8
  %12 = alloca %"class.testing::Message", align 8
  %13 = alloca %"class.testing::Message", align 8
  %14 = alloca %"class.testing::Message", align 8
  %15 = alloca %"class.testing::Message", align 8
  %16 = alloca %"class.testing::Message", align 8
  %17 = alloca %"class.testing::AssertionResult", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @_ZN7testing16AssertionFailureEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %.noexc unwind label %207

.noexc:                                           ; preds = %6
  %20 = load ptr, ptr %16, align 8, !tbaa !38
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 1 dereferenceable(12) @.str.47, i64 noundef 11)
          to label %_ZN7testing7MessagelsIA12_cEERS0_RKT_.exit.i unwind label %28

_ZN7testing7MessagelsIA12_cEERS0_RKT_.exit.i:     ; preds = %.noexc
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %23 unwind label %28

23:                                               ; preds = %_ZN7testing7MessagelsIA12_cEERS0_RKT_.exit.i
  %24 = load ptr, ptr %16, align 8, !tbaa !38
  %.not.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i, label %34, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i: ; preds = %23
  %25 = load ptr, ptr %24, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(128) %24) #25
  br label %34

28:                                               ; preds = %_ZN7testing7MessagelsIA12_cEERS0_RKT_.exit.i, %.noexc
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %16, align 8, !tbaa !38
  %.not.i.i3.i = icmp eq ptr %30, null
  br i1 %.not.i.i3.i, label %_ZN7testing7MessageD2Ev.exit5.i, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i: ; preds = %28
  %31 = load ptr, ptr %30, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(128) %30) #25
  br label %_ZN7testing7MessageD2Ev.exit5.i

_ZN7testing7MessageD2Ev.exit5.i:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i, %28
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.body

34:                                               ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i, %23
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %.noexc15 unwind label %207

.noexc15:                                         ; preds = %34
  %35 = icmp eq ptr %1, null
  %36 = load ptr, ptr %15, align 8, !tbaa !38
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  br i1 %35, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.invoke.i, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i: ; preds = %.noexc15
  %38 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #25
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.invoke.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.invoke.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i, %.noexc15
  %39 = phi ptr [ %1, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i ], [ @.str.53, %.noexc15 ]
  %40 = phi i64 [ %38, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i ], [ 6, %.noexc15 ]
  %41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull %39, i64 noundef %40)
          to label %_ZN7testing7MessagelsIKcEERS0_RKPT_.exit.i unwind label %47

_ZN7testing7MessagelsIKcEERS0_RKPT_.exit.i:       ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.invoke.i
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %42 unwind label %47

42:                                               ; preds = %_ZN7testing7MessagelsIKcEERS0_RKPT_.exit.i
  %43 = load ptr, ptr %15, align 8, !tbaa !38
  %.not.i.i.i13 = icmp eq ptr %43, null
  br i1 %.not.i.i.i13, label %53, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i14

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i14: ; preds = %42
  %44 = load ptr, ptr %43, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load ptr, ptr %45, align 8
  call void %46(ptr noundef nonnull align 8 dereferenceable(128) %43) #25
  br label %53

47:                                               ; preds = %_ZN7testing7MessagelsIKcEERS0_RKPT_.exit.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.invoke.i
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = load ptr, ptr %15, align 8, !tbaa !38
  %.not.i.i4.i = icmp eq ptr %49, null
  br i1 %.not.i.i4.i, label %_ZN7testing7MessageD2Ev.exit6.i, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i5.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i5.i: ; preds = %47
  %50 = load ptr, ptr %49, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load ptr, ptr %51, align 8
  call void %52(ptr noundef nonnull align 8 dereferenceable(128) %49) #25
  br label %_ZN7testing7MessageD2Ev.exit6.i

_ZN7testing7MessageD2Ev.exit6.i:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i5.i, %47
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.body

53:                                               ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i14, %42
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %.noexc23 unwind label %207

.noexc23:                                         ; preds = %53
  %54 = load ptr, ptr %14, align 8, !tbaa !38
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %56 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef nonnull align 1 dereferenceable(3) @.str.48, i64 noundef 2)
          to label %_ZN7testing7MessagelsIA3_cEERS0_RKT_.exit.i unwind label %62

_ZN7testing7MessagelsIA3_cEERS0_RKT_.exit.i:      ; preds = %.noexc23
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %57 unwind label %62

57:                                               ; preds = %_ZN7testing7MessagelsIA3_cEERS0_RKT_.exit.i
  %58 = load ptr, ptr %14, align 8, !tbaa !38
  %.not.i.i.i21 = icmp eq ptr %58, null
  br i1 %.not.i.i.i21, label %68, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i22

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i22: ; preds = %57
  %59 = load ptr, ptr %58, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = load ptr, ptr %60, align 8
  call void %61(ptr noundef nonnull align 8 dereferenceable(128) %58) #25
  br label %68

62:                                               ; preds = %_ZN7testing7MessagelsIA3_cEERS0_RKT_.exit.i, %.noexc23
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = load ptr, ptr %14, align 8, !tbaa !38
  %.not.i.i3.i18 = icmp eq ptr %64, null
  br i1 %.not.i.i3.i18, label %_ZN7testing7MessageD2Ev.exit5.i20, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i19

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i19: ; preds = %62
  %65 = load ptr, ptr %64, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %67 = load ptr, ptr %66, align 8
  call void %67(ptr noundef nonnull align 8 dereferenceable(128) %64) #25
  br label %_ZN7testing7MessageD2Ev.exit5.i20

_ZN7testing7MessageD2Ev.exit5.i20:                ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i19, %62
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.body

68:                                               ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i22, %57
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %.noexc34 unwind label %207

.noexc34:                                         ; preds = %68
  %69 = icmp eq ptr %5, null
  %70 = load ptr, ptr %13, align 8, !tbaa !38
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 16
  br i1 %69, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.invoke.i27, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i26

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i26: ; preds = %.noexc34
  %72 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #25
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.invoke.i27

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.invoke.i27: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i26, %.noexc34
  %73 = phi ptr [ %5, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i26 ], [ @.str.53, %.noexc34 ]
  %74 = phi i64 [ %72, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i26 ], [ 6, %.noexc34 ]
  %75 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %71, ptr noundef nonnull %73, i64 noundef %74)
          to label %_ZN7testing7MessagelsIKcEERS0_RKPT_.exit.i31 unwind label %81

_ZN7testing7MessagelsIKcEERS0_RKPT_.exit.i31:     ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.invoke.i27
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %76 unwind label %81

76:                                               ; preds = %_ZN7testing7MessagelsIKcEERS0_RKPT_.exit.i31
  %77 = load ptr, ptr %13, align 8, !tbaa !38
  %.not.i.i.i32 = icmp eq ptr %77, null
  br i1 %.not.i.i.i32, label %87, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i33

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i33: ; preds = %76
  %78 = load ptr, ptr %77, align 8, !tbaa !4
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = load ptr, ptr %79, align 8
  call void %80(ptr noundef nonnull align 8 dereferenceable(128) %77) #25
  br label %87

81:                                               ; preds = %_ZN7testing7MessagelsIKcEERS0_RKPT_.exit.i31, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.invoke.i27
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = load ptr, ptr %13, align 8, !tbaa !38
  %.not.i.i4.i28 = icmp eq ptr %83, null
  br i1 %.not.i.i4.i28, label %_ZN7testing7MessageD2Ev.exit6.i30, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i5.i29

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i5.i29: ; preds = %81
  %84 = load ptr, ptr %83, align 8, !tbaa !4
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %86 = load ptr, ptr %85, align 8
  call void %86(ptr noundef nonnull align 8 dereferenceable(128) %83) #25
  br label %_ZN7testing7MessageD2Ev.exit6.i30

_ZN7testing7MessageD2Ev.exit6.i30:                ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i5.i29, %81
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.body

87:                                               ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i33, %76
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %.noexc44 unwind label %207

.noexc44:                                         ; preds = %87
  %88 = load ptr, ptr %12, align 8, !tbaa !38
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %90 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %89, ptr noundef nonnull align 1 dereferenceable(3) @.str.49, i64 noundef 2)
          to label %_ZN7testing7MessagelsIA3_cEERS0_RKT_.exit.i41 unwind label %96

_ZN7testing7MessagelsIA3_cEERS0_RKT_.exit.i41:    ; preds = %.noexc44
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %91 unwind label %96

91:                                               ; preds = %_ZN7testing7MessagelsIA3_cEERS0_RKT_.exit.i41
  %92 = load ptr, ptr %12, align 8, !tbaa !38
  %.not.i.i.i42 = icmp eq ptr %92, null
  br i1 %.not.i.i.i42, label %102, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i43

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i43: ; preds = %91
  %93 = load ptr, ptr %92, align 8, !tbaa !4
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %95 = load ptr, ptr %94, align 8
  call void %95(ptr noundef nonnull align 8 dereferenceable(128) %92) #25
  br label %102

96:                                               ; preds = %_ZN7testing7MessagelsIA3_cEERS0_RKT_.exit.i41, %.noexc44
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = load ptr, ptr %12, align 8, !tbaa !38
  %.not.i.i3.i38 = icmp eq ptr %98, null
  br i1 %.not.i.i3.i38, label %_ZN7testing7MessageD2Ev.exit5.i40, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i39

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i39: ; preds = %96
  %99 = load ptr, ptr %98, align 8, !tbaa !4
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %101 = load ptr, ptr %100, align 8
  call void %101(ptr noundef nonnull align 8 dereferenceable(128) %98) #25
  br label %_ZN7testing7MessageD2Ev.exit5.i40

_ZN7testing7MessageD2Ev.exit5.i40:                ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i39, %96
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.body

102:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i43, %91
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %.noexc56 unwind label %207

.noexc56:                                         ; preds = %102
  %103 = icmp eq ptr %2, null
  %104 = load ptr, ptr %11, align 8, !tbaa !38
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 16
  br i1 %103, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.invoke.i49, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i48

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i48: ; preds = %.noexc56
  %106 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #25
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.invoke.i49

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.invoke.i49: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i48, %.noexc56
  %107 = phi ptr [ %2, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i48 ], [ @.str.53, %.noexc56 ]
  %108 = phi i64 [ %106, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i48 ], [ 6, %.noexc56 ]
  %109 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %105, ptr noundef nonnull %107, i64 noundef %108)
          to label %_ZN7testing7MessagelsIKcEERS0_RKPT_.exit.i53 unwind label %115

_ZN7testing7MessagelsIKcEERS0_RKPT_.exit.i53:     ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.invoke.i49
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %110 unwind label %115

110:                                              ; preds = %_ZN7testing7MessagelsIKcEERS0_RKPT_.exit.i53
  %111 = load ptr, ptr %11, align 8, !tbaa !38
  %.not.i.i.i54 = icmp eq ptr %111, null
  br i1 %.not.i.i.i54, label %121, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i55

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i55: ; preds = %110
  %112 = load ptr, ptr %111, align 8, !tbaa !4
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %114 = load ptr, ptr %113, align 8
  call void %114(ptr noundef nonnull align 8 dereferenceable(128) %111) #25
  br label %121

115:                                              ; preds = %_ZN7testing7MessagelsIKcEERS0_RKPT_.exit.i53, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.invoke.i49
  %116 = landingpad { ptr, i32 }
          cleanup
  %117 = load ptr, ptr %11, align 8, !tbaa !38
  %.not.i.i4.i50 = icmp eq ptr %117, null
  br i1 %.not.i.i4.i50, label %_ZN7testing7MessageD2Ev.exit6.i52, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i5.i51

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i5.i51: ; preds = %115
  %118 = load ptr, ptr %117, align 8, !tbaa !4
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %120 = load ptr, ptr %119, align 8
  call void %120(ptr noundef nonnull align 8 dereferenceable(128) %117) #25
  br label %_ZN7testing7MessageD2Ev.exit6.i52

_ZN7testing7MessageD2Ev.exit6.i52:                ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i5.i51, %115
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.body

121:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i55, %110
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %.noexc66 unwind label %207

.noexc66:                                         ; preds = %121
  %122 = load ptr, ptr %10, align 8, !tbaa !38
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 16
  %124 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %123, ptr noundef nonnull align 1 dereferenceable(12) @.str.50, i64 noundef 11)
          to label %_ZN7testing7MessagelsIA12_cEERS0_RKT_.exit.i63 unwind label %130

_ZN7testing7MessagelsIA12_cEERS0_RKT_.exit.i63:   ; preds = %.noexc66
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %125 unwind label %130

125:                                              ; preds = %_ZN7testing7MessagelsIA12_cEERS0_RKT_.exit.i63
  %126 = load ptr, ptr %10, align 8, !tbaa !38
  %.not.i.i.i64 = icmp eq ptr %126, null
  br i1 %.not.i.i.i64, label %136, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i65

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i65: ; preds = %125
  %127 = load ptr, ptr %126, align 8, !tbaa !4
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %129 = load ptr, ptr %128, align 8
  call void %129(ptr noundef nonnull align 8 dereferenceable(128) %126) #25
  br label %136

130:                                              ; preds = %_ZN7testing7MessagelsIA12_cEERS0_RKT_.exit.i63, %.noexc66
  %131 = landingpad { ptr, i32 }
          cleanup
  %132 = load ptr, ptr %10, align 8, !tbaa !38
  %.not.i.i3.i60 = icmp eq ptr %132, null
  br i1 %.not.i.i3.i60, label %_ZN7testing7MessageD2Ev.exit5.i62, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i61

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i61: ; preds = %130
  %133 = load ptr, ptr %132, align 8, !tbaa !4
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %135 = load ptr, ptr %134, align 8
  call void %135(ptr noundef nonnull align 8 dereferenceable(128) %132) #25
  br label %_ZN7testing7MessageD2Ev.exit5.i62

_ZN7testing7MessageD2Ev.exit5.i62:                ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i61, %130
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.body

136:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i65, %125
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_ZN7testing13PrintToStringImEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %_ZN7testing8internal33FormatForComparisonFailureMessageImjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit unwind label %209

_ZN7testing8internal33FormatForComparisonFailureMessageImjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit: ; preds = %136
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %.noexc76 unwind label %211

.noexc76:                                         ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageImjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %137 = load ptr, ptr %9, align 8, !tbaa !38
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 16
  %139 = load ptr, ptr %18, align 8, !tbaa !34
  %140 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %141 = load i64, ptr %140, align 8, !tbaa !193
  %142 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %138, ptr noundef %139, i64 noundef %141)
          to label %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit.i unwind label %148

_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit.i: ; preds = %.noexc76
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %143 unwind label %148

143:                                              ; preds = %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit.i
  %144 = load ptr, ptr %9, align 8, !tbaa !38
  %.not.i.i.i74 = icmp eq ptr %144, null
  br i1 %.not.i.i.i74, label %154, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i75

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i75: ; preds = %143
  %145 = load ptr, ptr %144, align 8, !tbaa !4
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %147 = load ptr, ptr %146, align 8
  call void %147(ptr noundef nonnull align 8 dereferenceable(128) %144) #25
  br label %154

148:                                              ; preds = %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit.i, %.noexc76
  %149 = landingpad { ptr, i32 }
          cleanup
  %150 = load ptr, ptr %9, align 8, !tbaa !38
  %.not.i.i3.i71 = icmp eq ptr %150, null
  br i1 %.not.i.i3.i71, label %_ZN7testing7MessageD2Ev.exit5.i73, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i72

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i72: ; preds = %148
  %151 = load ptr, ptr %150, align 8, !tbaa !4
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %153 = load ptr, ptr %152, align 8
  call void %153(ptr noundef nonnull align 8 dereferenceable(128) %150) #25
  br label %_ZN7testing7MessageD2Ev.exit5.i73

_ZN7testing7MessageD2Ev.exit5.i73:                ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i72, %148
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.body77

154:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i75, %143
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %.noexc84 unwind label %211

.noexc84:                                         ; preds = %154
  %155 = load ptr, ptr %8, align 8, !tbaa !38
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 16
  %157 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %156, ptr noundef nonnull align 1 dereferenceable(5) @.str.51, i64 noundef 4)
          to label %_ZN7testing7MessagelsIA5_cEERS0_RKT_.exit.i unwind label %163

_ZN7testing7MessagelsIA5_cEERS0_RKT_.exit.i:      ; preds = %.noexc84
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %158 unwind label %163

158:                                              ; preds = %_ZN7testing7MessagelsIA5_cEERS0_RKT_.exit.i
  %159 = load ptr, ptr %8, align 8, !tbaa !38
  %.not.i.i.i82 = icmp eq ptr %159, null
  br i1 %.not.i.i.i82, label %169, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i83

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i83: ; preds = %158
  %160 = load ptr, ptr %159, align 8, !tbaa !4
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %162 = load ptr, ptr %161, align 8
  call void %162(ptr noundef nonnull align 8 dereferenceable(128) %159) #25
  br label %169

163:                                              ; preds = %_ZN7testing7MessagelsIA5_cEERS0_RKT_.exit.i, %.noexc84
  %164 = landingpad { ptr, i32 }
          cleanup
  %165 = load ptr, ptr %8, align 8, !tbaa !38
  %.not.i.i3.i79 = icmp eq ptr %165, null
  br i1 %.not.i.i3.i79, label %_ZN7testing7MessageD2Ev.exit5.i81, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i80

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i80: ; preds = %163
  %166 = load ptr, ptr %165, align 8, !tbaa !4
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %168 = load ptr, ptr %167, align 8
  call void %168(ptr noundef nonnull align 8 dereferenceable(128) %165) #25
  br label %_ZN7testing7MessageD2Ev.exit5.i81

_ZN7testing7MessageD2Ev.exit5.i81:                ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i80, %163
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.body77

169:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i83, %158
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZN7testing13PrintToStringIjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %19, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %_ZN7testing8internal33FormatForComparisonFailureMessageIjmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit unwind label %213

_ZN7testing8internal33FormatForComparisonFailureMessageIjmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit: ; preds = %169
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %.noexc94 unwind label %215

.noexc94:                                         ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIjmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %170 = load ptr, ptr %7, align 8, !tbaa !38
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 16
  %172 = load ptr, ptr %19, align 8, !tbaa !34
  %173 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %174 = load i64, ptr %173, align 8, !tbaa !193
  %175 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %171, ptr noundef %172, i64 noundef %174)
          to label %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit.i91 unwind label %181

_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit.i91: ; preds = %.noexc94
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %176 unwind label %181

176:                                              ; preds = %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit.i91
  %177 = load ptr, ptr %7, align 8, !tbaa !38
  %.not.i.i.i92 = icmp eq ptr %177, null
  br i1 %.not.i.i.i92, label %187, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i93

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i93: ; preds = %176
  %178 = load ptr, ptr %177, align 8, !tbaa !4
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %180 = load ptr, ptr %179, align 8
  call void %180(ptr noundef nonnull align 8 dereferenceable(128) %177) #25
  br label %187

181:                                              ; preds = %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit.i91, %.noexc94
  %182 = landingpad { ptr, i32 }
          cleanup
  %183 = load ptr, ptr %7, align 8, !tbaa !38
  %.not.i.i3.i88 = icmp eq ptr %183, null
  br i1 %.not.i.i3.i88, label %_ZN7testing7MessageD2Ev.exit5.i90, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i89

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i89: ; preds = %181
  %184 = load ptr, ptr %183, align 8, !tbaa !4
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %186 = load ptr, ptr %185, align 8
  call void %186(ptr noundef nonnull align 8 dereferenceable(128) %183) #25
  br label %_ZN7testing7MessageD2Ev.exit5.i90

_ZN7testing7MessageD2Ev.exit5.i90:                ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i89, %181
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.body95

187:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i93, %176
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  invoke void @_ZN7testing15AssertionResultC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %188 unwind label %215

188:                                              ; preds = %187
  %189 = load ptr, ptr %19, align 8, !tbaa !34
  %190 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %191 = icmp eq ptr %189, %190
  br i1 %191, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %188
  %192 = load i64, ptr %190, align 8, !tbaa !40
  %193 = add i64 %192, 1
  call void @_ZdlPvm(ptr noundef %189, i64 noundef %193) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %188, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %194 = load ptr, ptr %18, align 8, !tbaa !34
  %195 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %196 = icmp eq ptr %194, %195
  br i1 %196, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %197 = load i64, ptr %195, align 8, !tbaa !40
  %198 = add i64 %197, 1
  call void @_ZdlPvm(ptr noundef %194, i64 noundef %198) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %199 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %200 = load ptr, ptr %199, align 8, !tbaa !33
  %.not.i.i = icmp eq ptr %200, null
  br i1 %.not.i.i, label %_ZN7testing15AssertionResultD2Ev.exit, label %201

201:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100
  %202 = load ptr, ptr %200, align 8, !tbaa !34
  %203 = getelementptr inbounds nuw i8, ptr %200, i64 16
  %204 = icmp eq ptr %202, %203
  br i1 %204, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %201
  %205 = load i64, ptr %203, align 8, !tbaa !40
  %206 = add i64 %205, 1
  call void @_ZdlPvm(ptr noundef %202, i64 noundef %206) #26
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %201, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %200, i64 noundef 32) #26
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  ret void

207:                                              ; preds = %121, %102, %87, %68, %53, %34, %6
  %208 = landingpad { ptr, i32 }
          cleanup
  br label %.body

209:                                              ; preds = %136
  %210 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106

211:                                              ; preds = %154, %_ZN7testing8internal33FormatForComparisonFailureMessageImjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %212 = landingpad { ptr, i32 }
          cleanup
  br label %.body77

213:                                              ; preds = %169
  %214 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103

215:                                              ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIjmEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit, %187
  %216 = landingpad { ptr, i32 }
          cleanup
  br label %.body95

.body95:                                          ; preds = %_ZN7testing7MessageD2Ev.exit5.i90, %215
  %eh.lpad-body96 = phi { ptr, i32 } [ %216, %215 ], [ %182, %_ZN7testing7MessageD2Ev.exit5.i90 ]
  %217 = load ptr, ptr %19, align 8, !tbaa !34
  %218 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %219 = icmp eq ptr %217, %218
  br i1 %219, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101: ; preds = %.body95
  %220 = load i64, ptr %218, align 8, !tbaa !40
  %221 = add i64 %220, 1
  call void @_ZdlPvm(ptr noundef %217, i64 noundef %221) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103: ; preds = %.body95, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101, %213
  %.pn = phi { ptr, i32 } [ %214, %213 ], [ %eh.lpad-body96, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101 ], [ %eh.lpad-body96, %.body95 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %.body77

.body77:                                          ; preds = %_ZN7testing7MessageD2Ev.exit5.i73, %_ZN7testing7MessageD2Ev.exit5.i81, %211, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103 ], [ %149, %_ZN7testing7MessageD2Ev.exit5.i73 ], [ %212, %211 ], [ %164, %_ZN7testing7MessageD2Ev.exit5.i81 ]
  %222 = load ptr, ptr %18, align 8, !tbaa !34
  %223 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %224 = icmp eq ptr %222, %223
  br i1 %224, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104: ; preds = %.body77
  %225 = load i64, ptr %223, align 8, !tbaa !40
  %226 = add i64 %225, 1
  call void @_ZdlPvm(ptr noundef %222, i64 noundef %226) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106: ; preds = %.body77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104, %209
  %.pn.pn.pn = phi { ptr, i32 } [ %210, %209 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104 ], [ %.pn.pn, %.body77 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %.body

.body:                                            ; preds = %_ZN7testing7MessageD2Ev.exit5.i, %_ZN7testing7MessageD2Ev.exit5.i20, %_ZN7testing7MessageD2Ev.exit5.i40, %207, %_ZN7testing7MessageD2Ev.exit5.i62, %_ZN7testing7MessageD2Ev.exit6.i52, %_ZN7testing7MessageD2Ev.exit6.i30, %_ZN7testing7MessageD2Ev.exit6.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106 ], [ %29, %_ZN7testing7MessageD2Ev.exit5.i ], [ %48, %_ZN7testing7MessageD2Ev.exit6.i ], [ %63, %_ZN7testing7MessageD2Ev.exit5.i20 ], [ %82, %_ZN7testing7MessageD2Ev.exit6.i30 ], [ %97, %_ZN7testing7MessageD2Ev.exit5.i40 ], [ %116, %_ZN7testing7MessageD2Ev.exit6.i52 ], [ %208, %207 ], [ %131, %_ZN7testing7MessageD2Ev.exit5.i62 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  resume { ptr, i32 } %.pn.pn.pn.pn
}

declare void @_ZN7testing16AssertionFailureEv(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8) local_unnamed_addr #0

declare void @_ZN7testing15AssertionResultC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !33
  %6 = icmp eq ptr %5, null
  br i1 %6, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE5resetEPS5_.exit, label %10

_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE5resetEPS5_.exit: ; preds = %2
  %7 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #27
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %8, ptr %7, align 8, !tbaa !191
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %9, align 8, !tbaa !193
  store i8 0, ptr %8, align 8, !tbaa !40
  store ptr %7, ptr %4, align 8, !tbaa !33
  br label %10

10:                                               ; preds = %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE5resetEPS5_.exit, %2
  %11 = phi ptr [ %7, %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE5resetEPS5_.exit ], [ %5, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNK7testing7Message9GetStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %12 = load ptr, ptr %3, align 8, !tbaa !34
  %13 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %12) #25
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !193
  %16 = sub i64 4611686018427387903, %15
  %17 = icmp ult i64 %16, %13
  br i1 %17, label %18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

18:                                               ; preds = %10
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.52) #29
          to label %.noexc unwind label %25

.noexc:                                           ; preds = %18
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i: ; preds = %10
  %19 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull %12, i64 noundef %13)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit unwind label %25

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %20 = load ptr, ptr %3, align 8, !tbaa !34
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  %23 = load i64, ptr %21, align 8, !tbaa !40
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %24) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

25:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i, %18
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %3, align 8, !tbaa !34
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %25
  %30 = load i64, ptr %28, align 8, !tbaa !40
  %31 = add i64 %30, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %31) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %26
}

declare void @_ZNK7testing7Message9GetStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZNSt12__shared_ptrIN4entt8internal15process_handlerIjNS0_15process_adaptorIZN19Scheduler_Swap_Test8TestBodyEvE3$_0jEEEELN9__gnu_cxx12_Lock_policyE2EED2Ev"(ptr %.8.val) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %.not.i = icmp eq ptr %.8.val, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %1

1:                                                ; preds = %0
  %2 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %3 = load atomic i64, ptr %2 acquire, align 8
  %4 = icmp eq i64 %3, 4294967297
  %5 = trunc i64 %3 to i32
  br i1 %4, label %6, label %14

6:                                                ; preds = %1
  store i32 0, ptr %2, align 8, !tbaa !47
  %7 = getelementptr inbounds nuw i8, ptr %.8.val, i64 12
  store i32 0, ptr %7, align 4, !tbaa !49
  %8 = load ptr, ptr %.8.val, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %.8.val) #25
  %11 = load ptr, ptr %.8.val, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %.8.val) #25
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

14:                                               ; preds = %1
  %15 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !40
  %.not.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %5, -1
  store i32 %17, ptr %2, align 4, !tbaa !68
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %2, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %18, %16
  %.0.i.i.i = phi i32 [ %5, %16 ], [ %19, %18 ]
  %20 = icmp eq i32 %.0.i.i.i, 1
  br i1 %20, label %21, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !69

21:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.8.val) #25
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %0, %6, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt23_Sp_counted_ptr_inplaceIN4entt8internal15process_handlerIjNS0_15process_adaptorIZN19Scheduler_Swap_Test8TestBodyEvE3$_0jEEEESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev"(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #8 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt23_Sp_counted_ptr_inplaceIN4entt8internal15process_handlerIjNS0_15process_adaptorIZN19Scheduler_Swap_Test8TestBodyEvE3$_0jEEEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv"(ptr noundef nonnull align 8 captures(none) dereferenceable(64) initializes((16, 24), (40, 48)) %0) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @"_ZTVN4entt7processINS_15process_adaptorIZN19Scheduler_Swap_Test8TestBodyEvE3$_0jEEjEE", i64 16), ptr %3, align 8, !tbaa !4
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4entt8internal21basic_process_handlerIjEE, i64 16), ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !57
  %.not.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i, label %"_ZNSt16allocator_traitsISaIvEE7destroyIN4entt8internal15process_handlerIjNS3_15process_adaptorIZN19Scheduler_Swap_Test8TestBodyEvE3$_0jEEEEEEvRS0_PT_.exit", label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load atomic i64, ptr %7 acquire, align 8
  %9 = icmp eq i64 %8, 4294967297
  %10 = trunc i64 %8 to i32
  br i1 %9, label %11, label %19

11:                                               ; preds = %6
  store i32 0, ptr %7, align 8, !tbaa !47
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 0, ptr %12, align 4, !tbaa !49
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(16) %5) #25
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(16) %5) #25
  br label %"_ZNSt16allocator_traitsISaIvEE7destroyIN4entt8internal15process_handlerIjNS3_15process_adaptorIZN19Scheduler_Swap_Test8TestBodyEvE3$_0jEEEEEEvRS0_PT_.exit"

19:                                               ; preds = %6
  %20 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !40
  %.not.i.i.i.i.i.i.i = icmp eq i8 %20, 0
  br i1 %.not.i.i.i.i.i.i.i, label %23, label %21

21:                                               ; preds = %19
  %22 = add nsw i32 %10, -1
  store i32 %22, ptr %7, align 4, !tbaa !68
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

23:                                               ; preds = %19
  %24 = atomicrmw volatile add ptr %7, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %23, %21
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %10, %21 ], [ %24, %23 ]
  %25 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %25, label %26, label %"_ZNSt16allocator_traitsISaIvEE7destroyIN4entt8internal15process_handlerIjNS3_15process_adaptorIZN19Scheduler_Swap_Test8TestBodyEvE3$_0jEEEEEEvRS0_PT_.exit", !prof !69

26:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #25
  br label %"_ZNSt16allocator_traitsISaIvEE7destroyIN4entt8internal15process_handlerIjNS3_15process_adaptorIZN19Scheduler_Swap_Test8TestBodyEvE3$_0jEEEEEEvRS0_PT_.exit"

"_ZNSt16allocator_traitsISaIvEE7destroyIN4entt8internal15process_handlerIjNS3_15process_adaptorIZN19Scheduler_Swap_Test8TestBodyEvE3$_0jEEEEEEvRS0_PT_.exit": ; preds = %1, %11, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt23_Sp_counted_ptr_inplaceIN4entt8internal15process_handlerIjNS0_15process_adaptorIZN19Scheduler_Swap_Test8TestBodyEvE3$_0jEEEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv"(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
"_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN4entt8internal15process_handlerIjNS1_15process_adaptorIZN19Scheduler_Swap_Test8TestBodyEvE3$_0jEEEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit":
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #26
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef ptr @"_ZNSt23_Sp_counted_ptr_inplaceIN4entt8internal15process_handlerIjNS0_15process_adaptorIZN19Scheduler_Swap_Test8TestBodyEvE3$_0jEEEESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info"(ptr noundef nonnull readnone align 8 captures(ret: address, provenance) dereferenceable(64) %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(16) %1) unnamed_addr #19 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !219
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !40
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #25
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @"_ZN4entt8internal15process_handlerIjNS_15process_adaptorIZN19Scheduler_Swap_Test8TestBodyEvE3$_0jEEED2Ev"(ptr noundef nonnull align 8 captures(none) dereferenceable(48) initializes((0, 8), (24, 32)) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @"_ZTVN4entt7processINS_15process_adaptorIZN19Scheduler_Swap_Test8TestBodyEvE3$_0jEEjEE", i64 16), ptr %2, align 8, !tbaa !4
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4entt8internal21basic_process_handlerIjEE, i64 16), ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !57
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZN4entt8internal21basic_process_handlerIjED2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load atomic i64, ptr %6 acquire, align 8
  %8 = icmp eq i64 %7, 4294967297
  %9 = trunc i64 %7 to i32
  br i1 %8, label %10, label %18

10:                                               ; preds = %5
  store i32 0, ptr %6, align 8, !tbaa !47
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 0, ptr %11, align 4, !tbaa !49
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %4) #25
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %4) #25
  br label %_ZN4entt8internal21basic_process_handlerIjED2Ev.exit

18:                                               ; preds = %5
  %19 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !40
  %.not.i.i.i.i = icmp eq i8 %19, 0
  br i1 %.not.i.i.i.i, label %22, label %20

20:                                               ; preds = %18
  %21 = add nsw i32 %9, -1
  store i32 %21, ptr %6, align 4, !tbaa !68
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

22:                                               ; preds = %18
  %23 = atomicrmw volatile add ptr %6, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %22, %20
  %.0.i.i.i.i.i = phi i32 [ %9, %20 ], [ %23, %22 ]
  %24 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %24, label %25, label %_ZN4entt8internal21basic_process_handlerIjED2Ev.exit, !prof !69

25:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #25
  br label %_ZN4entt8internal21basic_process_handlerIjED2Ev.exit

_ZN4entt8internal21basic_process_handlerIjED2Ev.exit: ; preds = %1, %10, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %25
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @"_ZN4entt8internal15process_handlerIjNS_15process_adaptorIZN19Scheduler_Swap_Test8TestBodyEvE3$_0jEEED0Ev"(ptr noundef nonnull align 8 dereferenceable(48) initializes((0, 8), (24, 32)) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @"_ZTVN4entt7processINS_15process_adaptorIZN19Scheduler_Swap_Test8TestBodyEvE3$_0jEEjEE", i64 16), ptr %2, align 8, !tbaa !4
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4entt8internal21basic_process_handlerIjEE, i64 16), ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !57
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %"_ZN4entt8internal15process_handlerIjNS_15process_adaptorIZN19Scheduler_Swap_Test8TestBodyEvE3$_0jEEED2Ev.exit", label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load atomic i64, ptr %6 acquire, align 8
  %8 = icmp eq i64 %7, 4294967297
  %9 = trunc i64 %7 to i32
  br i1 %8, label %10, label %18

10:                                               ; preds = %5
  store i32 0, ptr %6, align 8, !tbaa !47
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 0, ptr %11, align 4, !tbaa !49
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %4) #25
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %4) #25
  br label %"_ZN4entt8internal15process_handlerIjNS_15process_adaptorIZN19Scheduler_Swap_Test8TestBodyEvE3$_0jEEED2Ev.exit"

18:                                               ; preds = %5
  %19 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !40
  %.not.i.i.i.i.i = icmp eq i8 %19, 0
  br i1 %.not.i.i.i.i.i, label %22, label %20

20:                                               ; preds = %18
  %21 = add nsw i32 %9, -1
  store i32 %21, ptr %6, align 4, !tbaa !68
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

22:                                               ; preds = %18
  %23 = atomicrmw volatile add ptr %6, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %22, %20
  %.0.i.i.i.i.i.i = phi i32 [ %9, %20 ], [ %23, %22 ]
  %24 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %24, label %25, label %"_ZN4entt8internal15process_handlerIjNS_15process_adaptorIZN19Scheduler_Swap_Test8TestBodyEvE3$_0jEEED2Ev.exit", !prof !69

25:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #25
  br label %"_ZN4entt8internal15process_handlerIjNS_15process_adaptorIZN19Scheduler_Swap_Test8TestBodyEvE3$_0jEEED2Ev.exit"

"_ZN4entt8internal15process_handlerIjNS_15process_adaptorIZN19Scheduler_Swap_Test8TestBodyEvE3$_0jEEED2Ev.exit": ; preds = %1, %10, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %25
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZN4entt8internal15process_handlerIjNS_15process_adaptorIZN19Scheduler_Swap_Test8TestBodyEvE3$_0jEEE6updateEjPv"(ptr noundef nonnull align 8 captures(none) dereferenceable(48) %0, i32 %1, ptr readnone captures(none) %2) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i8, ptr %4, align 8, !tbaa !79
  switch i8 %5, label %_ZNSt12__shared_ptrIN4entt8internal21basic_process_handlerIjEELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit [
    i8 0, label %_ZNSt12__shared_ptrIN4entt8internal21basic_process_handlerIjEELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit.thread.sink.split
    i8 1, label %"_ZN4entt7processINS_15process_adaptorIZN19Scheduler_Swap_Test8TestBodyEvE3$_0jEEjE4tickEjPv.exit.thread10"
    i8 3, label %9
    i8 4, label %"_ZN4entt7processINS_15process_adaptorIZN19Scheduler_Swap_Test8TestBodyEvE3$_0jEEjE4tickEjPv.exit.thread.sink.split"
    i8 5, label %"_ZN4entt7processINS_15process_adaptorIZN19Scheduler_Swap_Test8TestBodyEvE3$_0jEEjE4tickEjPv.exit.thread.sink.split"
    i8 7, label %"_ZN4entt7processINS_15process_adaptorIZN19Scheduler_Swap_Test8TestBodyEvE3$_0jEEjE4tickEjPv.exit.thread"
  ]

"_ZN4entt7processINS_15process_adaptorIZN19Scheduler_Swap_Test8TestBodyEvE3$_0jEEjE4tickEjPv.exit.thread10": ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val.i = load ptr, ptr %6, align 8, !tbaa !228
  %7 = load i32, ptr %.val.i, align 4, !tbaa !68
  %8 = add nsw i32 %7, 1
  store i32 %8, ptr %.val.i, align 4, !tbaa !68
  br label %_ZNSt12__shared_ptrIN4entt8internal21basic_process_handlerIjEELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exitthread-pre-split

9:                                                ; preds = %3
  br label %_ZNSt12__shared_ptrIN4entt8internal21basic_process_handlerIjEELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit.thread.sink.split

"_ZN4entt7processINS_15process_adaptorIZN19Scheduler_Swap_Test8TestBodyEvE3$_0jEEjE4tickEjPv.exit.thread.sink.split": ; preds = %3, %3
  store i8 7, ptr %4, align 8, !tbaa !79
  br label %"_ZN4entt7processINS_15process_adaptorIZN19Scheduler_Swap_Test8TestBodyEvE3$_0jEEjE4tickEjPv.exit.thread"

"_ZN4entt7processINS_15process_adaptorIZN19Scheduler_Swap_Test8TestBodyEvE3$_0jEEjE4tickEjPv.exit.thread": ; preds = %"_ZN4entt7processINS_15process_adaptorIZN19Scheduler_Swap_Test8TestBodyEvE3$_0jEEjE4tickEjPv.exit.thread.sink.split", %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %10, align 8, !tbaa !74
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !57
  store ptr null, ptr %11, align 8, !tbaa !57
  %.not.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i, label %_ZNSt12__shared_ptrIN4entt8internal21basic_process_handlerIjEELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exitthread-pre-split, label %13

13:                                               ; preds = %"_ZN4entt7processINS_15process_adaptorIZN19Scheduler_Swap_Test8TestBodyEvE3$_0jEEjE4tickEjPv.exit.thread"
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = load atomic i64, ptr %14 acquire, align 8
  %16 = icmp eq i64 %15, 4294967297
  %17 = trunc i64 %15 to i32
  br i1 %16, label %18, label %26

18:                                               ; preds = %13
  store i32 0, ptr %14, align 8, !tbaa !47
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i32 0, ptr %19, align 4, !tbaa !49
  %20 = load ptr, ptr %12, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(16) %12) #25
  %23 = load ptr, ptr %12, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %12) #25
  br label %_ZNSt12__shared_ptrIN4entt8internal21basic_process_handlerIjEELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exitthread-pre-split

26:                                               ; preds = %13
  %27 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !40
  %.not.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i, label %30, label %28

28:                                               ; preds = %26
  %29 = add nsw i32 %17, -1
  store i32 %29, ptr %14, align 4, !tbaa !68
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

30:                                               ; preds = %26
  %31 = atomicrmw volatile add ptr %14, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %30, %28
  %.0.i.i.i.i.i = phi i32 [ %17, %28 ], [ %31, %30 ]
  %32 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %32, label %33, label %_ZNSt12__shared_ptrIN4entt8internal21basic_process_handlerIjEELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exitthread-pre-split, !prof !69

33:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #25
  br label %_ZNSt12__shared_ptrIN4entt8internal21basic_process_handlerIjEELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exitthread-pre-split

_ZNSt12__shared_ptrIN4entt8internal21basic_process_handlerIjEELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exitthread-pre-split: ; preds = %"_ZN4entt7processINS_15process_adaptorIZN19Scheduler_Swap_Test8TestBodyEvE3$_0jEEjE4tickEjPv.exit.thread", %18, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %33, %"_ZN4entt7processINS_15process_adaptorIZN19Scheduler_Swap_Test8TestBodyEvE3$_0jEEjE4tickEjPv.exit.thread10"
  %.val2.pr.pr = load i8, ptr %4, align 8, !tbaa !79
  br label %_ZNSt12__shared_ptrIN4entt8internal21basic_process_handlerIjEELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit

_ZNSt12__shared_ptrIN4entt8internal21basic_process_handlerIjEELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit: ; preds = %3, %_ZNSt12__shared_ptrIN4entt8internal21basic_process_handlerIjEELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exitthread-pre-split
  %.val2.pr = phi i8 [ %.val2.pr.pr, %_ZNSt12__shared_ptrIN4entt8internal21basic_process_handlerIjEELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exitthread-pre-split ], [ %5, %3 ]
  %34 = icmp eq i8 %.val2.pr, 7
  br i1 %34, label %36, label %_ZNSt12__shared_ptrIN4entt8internal21basic_process_handlerIjEELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit.thread

_ZNSt12__shared_ptrIN4entt8internal21basic_process_handlerIjEELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit.thread.sink.split: ; preds = %3, %9
  %.sink = phi i8 [ 6, %9 ], [ 1, %3 ]
  store i8 %.sink, ptr %4, align 8, !tbaa !79
  br label %_ZNSt12__shared_ptrIN4entt8internal21basic_process_handlerIjEELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit.thread

_ZNSt12__shared_ptrIN4entt8internal21basic_process_handlerIjEELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit.thread: ; preds = %_ZNSt12__shared_ptrIN4entt8internal21basic_process_handlerIjEELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit.thread.sink.split, %_ZNSt12__shared_ptrIN4entt8internal21basic_process_handlerIjEELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit
  %.val29 = phi i8 [ %.val2.pr, %_ZNSt12__shared_ptrIN4entt8internal21basic_process_handlerIjEELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit ], [ %.sink, %_ZNSt12__shared_ptrIN4entt8internal21basic_process_handlerIjEELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit.thread.sink.split ]
  %35 = icmp eq i8 %.val29, 6
  br label %36

36:                                               ; preds = %_ZNSt12__shared_ptrIN4entt8internal21basic_process_handlerIjEELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit.thread, %_ZNSt12__shared_ptrIN4entt8internal21basic_process_handlerIjEELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit
  %37 = phi i1 [ true, %_ZNSt12__shared_ptrIN4entt8internal21basic_process_handlerIjEELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit ], [ %35, %_ZNSt12__shared_ptrIN4entt8internal21basic_process_handlerIjEELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit.thread ]
  ret i1 %37
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @"_ZN4entt8internal15process_handlerIjNS_15process_adaptorIZN19Scheduler_Swap_Test8TestBodyEvE3$_0jEEE5abortEb"(ptr noundef nonnull align 8 captures(none) dereferenceable(48) %0, i1 noundef zeroext %1) unnamed_addr #18 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val.i = load i8, ptr %3, align 8, !tbaa !79
  %4 = add i8 %.val.i, -1
  %spec.select.i.i = icmp ult i8 %4, 2
  br i1 %spec.select.i.i, label %5, label %"_ZN4entt7processINS_15process_adaptorIZN19Scheduler_Swap_Test8TestBodyEvE3$_0jEEjE5abortEb.exit"

5:                                                ; preds = %2
  %spec.store.select.i = select i1 %1, i8 7, i8 5
  store i8 %spec.store.select.i, ptr %3, align 8
  br label %"_ZN4entt7processINS_15process_adaptorIZN19Scheduler_Swap_Test8TestBodyEvE3$_0jEEjE5abortEb.exit"

"_ZN4entt7processINS_15process_adaptorIZN19Scheduler_Swap_Test8TestBodyEvE3$_0jEEjE5abortEb.exit": ; preds = %2, %5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @"_ZN4entt7processINS_15process_adaptorIZN19Scheduler_Swap_Test8TestBodyEvE3$_0jEEjED2Ev"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(9) initializes((0, 8)) %0) unnamed_addr #20 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @"_ZTVN4entt7processINS_15process_adaptorIZN19Scheduler_Swap_Test8TestBodyEvE3$_0jEEjEE", i64 16), ptr %0, align 8, !tbaa !4
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @"_ZN4entt15process_adaptorIZN19Scheduler_Swap_Test8TestBodyEvE3$_0jED0Ev"(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4entt7processINS_15process_adaptorIZN19Scheduler_Swap_Test8TestBodyEvE3$_0jEEjED0Ev"(ptr noundef nonnull align 8 dereferenceable(9) initializes((0, 8)) %0) unnamed_addr #8 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind noalias writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
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
  %9 = load ptr, ptr %7, align 8, !tbaa !34
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %8
  %12 = load i64, ptr %10, align 8, !tbaa !40
  %13 = add i64 %12, 1
  call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %14 = load ptr, ptr %6, align 8, !tbaa !34
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %17 = load i64, ptr %15, align 8, !tbaa !40
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %18) #26
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
  %23 = load ptr, ptr %7, align 8, !tbaa !34
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12: ; preds = %21
  %26 = load i64, ptr %24, align 8, !tbaa !40
  %27 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %27) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14: ; preds = %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12, %19
  %.pn = phi { ptr, i32 } [ %20, %19 ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12 ], [ %22, %21 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %28 = load ptr, ptr %6, align 8, !tbaa !34
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14
  %31 = load i64, ptr %29, align 8, !tbaa !40
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %28, i64 noundef %32) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing13PrintToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load i32, ptr %1, align 4, !tbaa !68
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %5)
          to label %_ZN7testing8internal21UniversalTersePrinterIiE5PrintERKiPSo.exit unwind label %50

_ZN7testing8internal21UniversalTersePrinterIiE5PrintERKiPSo.exit: ; preds = %2
  call void @llvm.experimental.noalias.scope.decl(metadata !230)
  call void @llvm.experimental.noalias.scope.decl(metadata !233)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !191, !alias.scope !236
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %8, align 8, !tbaa !193, !alias.scope !236
  store i8 0, ptr %7, align 8, !tbaa !40, !alias.scope !236
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %10 = load ptr, ptr %9, align 8, !tbaa !194, !noalias !236
  %.not.i.not.i.i = icmp eq ptr %10, null
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %12 = load ptr, ptr %11, align 8, !noalias !236
  %13 = icmp ugt ptr %10, %12
  %.08.i.i.i = select i1 %13, ptr %10, ptr %12
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %27, label %14

14:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterIiE5PrintERKiPSo.exit
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %16 = load ptr, ptr %15, align 8, !tbaa !196, !noalias !236
  %17 = ptrtoint ptr %.08.i.i.i to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %16, i64 noundef %19)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %21

21:                                               ; preds = %27, %14
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %0, align 8, !tbaa !34, !alias.scope !236
  %24 = icmp eq ptr %23, %7
  br i1 %24, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %21
  %25 = load i64, ptr %7, align 8, !tbaa !40, !alias.scope !236
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %26) #26
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
  %37 = load ptr, ptr %36, align 8, !tbaa !34
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %40 = load i64, ptr %38, align 8, !tbaa !40
  %41 = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %41) #26
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %35, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #25
  %43 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %43, ptr %3, align 8, !tbaa !4
  %44 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %45 = getelementptr i8, ptr %43, i64 -24
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %3, i64 %46
  store ptr %44, ptr %47, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %48, align 8, !tbaa !197
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %49) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

50:                                               ; preds = %2
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %50
  %eh.lpad-body = phi { ptr, i32 } [ %51, %50 ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %22, %21 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN4entt8internal15process_handlerIj17succeeded_processEELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !57
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !47
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !49
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !40
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !68
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !69

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorISt10shared_ptrIN4entt8internal21basic_process_handlerIjEEESaIS5_EE17_M_realloc_insertIJS0_INS2_15process_handlerIj17succeeded_processEEEEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !67
  %6 = load ptr, ptr %0, align 8, !tbaa !70
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775792
  br i1 %10, label %11, label %_ZNKSt6vectorISt10shared_ptrIN4entt8internal21basic_process_handlerIjEEESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.45) #29
  unreachable

_ZNKSt6vectorISt10shared_ptrIN4entt8internal21basic_process_handlerIjEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 4
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 576460752303423487)
  %16 = select i1 %14, i64 576460752303423487, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = shl nuw nsw i64 %16, 4
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #27
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  %22 = load ptr, ptr %2, align 8, !tbaa !237
  store ptr %22, ptr %21, align 8, !tbaa !64
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !57
  store ptr null, ptr %24, align 8, !tbaa !57
  store ptr %25, ptr %23, align 8, !tbaa !57
  store ptr null, ptr %2, align 8, !tbaa !237
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN4entt8internal21basic_process_handlerIjEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorISt10shared_ptrIN4entt8internal21basic_process_handlerIjEEESaIS5_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i ], [ %20, %_ZNKSt6vectorISt10shared_ptrIN4entt8internal21basic_process_handlerIjEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorISt10shared_ptrIN4entt8internal21basic_process_handlerIjEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !239)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !242)
  %26 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !64, !alias.scope !242, !noalias !239
  store ptr %26, ptr %.012.i.i.i, align 8, !tbaa !64, !alias.scope !239, !noalias !242
  %27 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !57, !alias.scope !242, !noalias !239
  store ptr null, ptr %28, align 8, !tbaa !57, !alias.scope !242, !noalias !239
  store ptr %29, ptr %27, align 8, !tbaa !57, !alias.scope !239, !noalias !242
  store ptr null, ptr %.0911.i.i.i, align 8, !tbaa !64, !alias.scope !242, !noalias !239
  %30 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %30, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN4entt8internal21basic_process_handlerIjEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !213

_ZNSt6vectorISt10shared_ptrIN4entt8internal21basic_process_handlerIjEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorISt10shared_ptrIN4entt8internal21basic_process_handlerIjEEESaIS5_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNKSt6vectorISt10shared_ptrIN4entt8internal21basic_process_handlerIjEEESaIS5_EE12_M_check_lenEmPKc.exit ], [ %31, %.lr.ph.i.i.i ]
  %32 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 16
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorISt10shared_ptrIN4entt8internal21basic_process_handlerIjEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorISt10shared_ptrIN4entt8internal21basic_process_handlerIjEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %38, %.lr.ph.i.i.i17 ], [ %32, %_ZNSt6vectorISt10shared_ptrIN4entt8internal21basic_process_handlerIjEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i19 = phi ptr [ %37, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorISt10shared_ptrIN4entt8internal21basic_process_handlerIjEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !244)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !247)
  %33 = load ptr, ptr %.0911.i.i.i19, align 8, !tbaa !64, !alias.scope !247, !noalias !244
  store ptr %33, ptr %.012.i.i.i18, align 8, !tbaa !64, !alias.scope !244, !noalias !247
  %34 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !57, !alias.scope !247, !noalias !244
  store ptr null, ptr %35, align 8, !tbaa !57, !alias.scope !247, !noalias !244
  store ptr %36, ptr %34, align 8, !tbaa !57, !alias.scope !244, !noalias !247
  store ptr null, ptr %.0911.i.i.i19, align 8, !tbaa !64, !alias.scope !247, !noalias !244
  %37 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 16
  %.not.i.i.i20 = icmp eq ptr %37, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorISt10shared_ptrIN4entt8internal21basic_process_handlerIjEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !213

_ZNSt6vectorISt10shared_ptrIN4entt8internal21basic_process_handlerIjEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorISt10shared_ptrIN4entt8internal21basic_process_handlerIjEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %32, %_ZNSt6vectorISt10shared_ptrIN4entt8internal21basic_process_handlerIjEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %38, %.lr.ph.i.i.i17 ]
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseISt10shared_ptrIN4entt8internal21basic_process_handlerIjEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %40

40:                                               ; preds = %_ZNSt6vectorISt10shared_ptrIN4entt8internal21basic_process_handlerIjEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22
  %41 = load ptr, ptr %39, align 8, !tbaa !62
  %42 = ptrtoint ptr %41 to i64
  %43 = sub i64 %42, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %43) #26
  br label %_ZNSt12_Vector_baseISt10shared_ptrIN4entt8internal21basic_process_handlerIjEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseISt10shared_ptrIN4entt8internal21basic_process_handlerIjEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorISt10shared_ptrIN4entt8internal21basic_process_handlerIjEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, %40
  store ptr %20, ptr %0, align 8, !tbaa !70
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8, !tbaa !67
  %44 = getelementptr inbounds nuw [16 x i8], ptr %20, i64 %16
  store ptr %44, ptr %39, align 8, !tbaa !62
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN4entt8internal15process_handlerIj17succeeded_processEESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN4entt8internal15process_handlerIj17succeeded_processEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4entt7processI17succeeded_processjEE, i64 16), ptr %3, align 8, !tbaa !4
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4entt8internal21basic_process_handlerIjEE, i64 16), ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !57
  %.not.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIvEE7destroyIN4entt8internal15process_handlerIj17succeeded_processEEEEvRS0_PT_.exit, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load atomic i64, ptr %7 acquire, align 8
  %9 = icmp eq i64 %8, 4294967297
  %10 = trunc i64 %8 to i32
  br i1 %9, label %11, label %19

11:                                               ; preds = %6
  store i32 0, ptr %7, align 8, !tbaa !47
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 0, ptr %12, align 4, !tbaa !49
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(16) %5) #25
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(16) %5) #25
  br label %_ZNSt16allocator_traitsISaIvEE7destroyIN4entt8internal15process_handlerIj17succeeded_processEEEEvRS0_PT_.exit

19:                                               ; preds = %6
  %20 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !40
  %.not.i.i.i.i.i.i.i = icmp eq i8 %20, 0
  br i1 %.not.i.i.i.i.i.i.i, label %23, label %21

21:                                               ; preds = %19
  %22 = add nsw i32 %10, -1
  store i32 %22, ptr %7, align 4, !tbaa !68
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

23:                                               ; preds = %19
  %24 = atomicrmw volatile add ptr %7, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %23, %21
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %10, %21 ], [ %24, %23 ]
  %25 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %25, label %26, label %_ZNSt16allocator_traitsISaIvEE7destroyIN4entt8internal15process_handlerIj17succeeded_processEEEEvRS0_PT_.exit, !prof !69

26:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #25
  br label %_ZNSt16allocator_traitsISaIvEE7destroyIN4entt8internal15process_handlerIj17succeeded_processEEEEvRS0_PT_.exit

_ZNSt16allocator_traitsISaIvEE7destroyIN4entt8internal15process_handlerIj17succeeded_processEEEEvRS0_PT_.exit: ; preds = %1, %11, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN4entt8internal15process_handlerIj17succeeded_processEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN4entt8internal15process_handlerIj17succeeded_processEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN4entt8internal15process_handlerIj17succeeded_processEESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #8 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !219
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !40
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #25
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4entt8internal15process_handlerIj17succeeded_processED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4entt7processI17succeeded_processjEE, i64 16), ptr %2, align 8, !tbaa !4
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4entt8internal21basic_process_handlerIjEE, i64 16), ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !57
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZN4entt8internal21basic_process_handlerIjED2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load atomic i64, ptr %6 acquire, align 8
  %8 = icmp eq i64 %7, 4294967297
  %9 = trunc i64 %7 to i32
  br i1 %8, label %10, label %18

10:                                               ; preds = %5
  store i32 0, ptr %6, align 8, !tbaa !47
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 0, ptr %11, align 4, !tbaa !49
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %4) #25
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %4) #25
  br label %_ZN4entt8internal21basic_process_handlerIjED2Ev.exit

18:                                               ; preds = %5
  %19 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !40
  %.not.i.i.i.i = icmp eq i8 %19, 0
  br i1 %.not.i.i.i.i, label %22, label %20

20:                                               ; preds = %18
  %21 = add nsw i32 %9, -1
  store i32 %21, ptr %6, align 4, !tbaa !68
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

22:                                               ; preds = %18
  %23 = atomicrmw volatile add ptr %6, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %22, %20
  %.0.i.i.i.i.i = phi i32 [ %9, %20 ], [ %23, %22 ]
  %24 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %24, label %25, label %_ZN4entt8internal21basic_process_handlerIjED2Ev.exit, !prof !69

25:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #25
  br label %_ZN4entt8internal21basic_process_handlerIjED2Ev.exit

_ZN4entt8internal21basic_process_handlerIjED2Ev.exit: ; preds = %1, %10, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %25
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4entt8internal15process_handlerIj17succeeded_processED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4entt7processI17succeeded_processjEE, i64 16), ptr %2, align 8, !tbaa !4
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4entt8internal21basic_process_handlerIjEE, i64 16), ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !57
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZN4entt8internal15process_handlerIj17succeeded_processED2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load atomic i64, ptr %6 acquire, align 8
  %8 = icmp eq i64 %7, 4294967297
  %9 = trunc i64 %7 to i32
  br i1 %8, label %10, label %18

10:                                               ; preds = %5
  store i32 0, ptr %6, align 8, !tbaa !47
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 0, ptr %11, align 4, !tbaa !49
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %4) #25
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %4) #25
  br label %_ZN4entt8internal15process_handlerIj17succeeded_processED2Ev.exit

18:                                               ; preds = %5
  %19 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !40
  %.not.i.i.i.i.i = icmp eq i8 %19, 0
  br i1 %.not.i.i.i.i.i, label %22, label %20

20:                                               ; preds = %18
  %21 = add nsw i32 %9, -1
  store i32 %21, ptr %6, align 4, !tbaa !68
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

22:                                               ; preds = %18
  %23 = atomicrmw volatile add ptr %6, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %22, %20
  %.0.i.i.i.i.i.i = phi i32 [ %9, %20 ], [ %23, %22 ]
  %24 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %24, label %25, label %_ZN4entt8internal15process_handlerIj17succeeded_processED2Ev.exit, !prof !69

25:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #25
  br label %_ZN4entt8internal15process_handlerIj17succeeded_processED2Ev.exit

_ZN4entt8internal15process_handlerIj17succeeded_processED2Ev.exit: ; preds = %1, %10, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %25
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4entt8internal15process_handlerIj17succeeded_processE6updateEjPv(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i8, ptr %4, align 8, !tbaa !249
  switch i8 %5, label %_ZN4entt7processI17succeeded_processjE4tickEjPv.exit [
    i8 0, label %.sink.split.i
    i8 1, label %.thread2.i
    i8 3, label %8
    i8 4, label %9
    i8 5, label %9
  ]

.thread2.i:                                       ; preds = %3
  %6 = load i32, ptr %2, align 4, !tbaa !103
  %7 = add nsw i32 %6, 1
  store i32 %7, ptr %2, align 4, !tbaa !103
  br label %8

8:                                                ; preds = %.thread2.i, %3
  br label %.sink.split.i

9:                                                ; preds = %3, %3
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %9, %8, %3
  %.sink.i = phi i8 [ 6, %8 ], [ 1, %3 ], [ 7, %9 ]
  store i8 %.sink.i, ptr %4, align 8, !tbaa !249
  br label %_ZN4entt7processI17succeeded_processjE4tickEjPv.exit

_ZN4entt7processI17succeeded_processjE4tickEjPv.exit: ; preds = %3, %.sink.split.i
  %10 = phi i8 [ %5, %3 ], [ %.sink.i, %.sink.split.i ]
  %11 = icmp eq i8 %10, 7
  br i1 %11, label %12, label %_ZNSt12__shared_ptrIN4entt8internal21basic_process_handlerIjEELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit

12:                                               ; preds = %_ZN4entt7processI17succeeded_processjE4tickEjPv.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %13, align 8, !tbaa !74
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !57
  store ptr null, ptr %14, align 8, !tbaa !57
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %_ZNSt12__shared_ptrIN4entt8internal21basic_process_handlerIjEELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %18 = load atomic i64, ptr %17 acquire, align 8
  %19 = icmp eq i64 %18, 4294967297
  %20 = trunc i64 %18 to i32
  br i1 %19, label %21, label %29

21:                                               ; preds = %16
  store i32 0, ptr %17, align 8, !tbaa !47
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 12
  store i32 0, ptr %22, align 4, !tbaa !49
  %23 = load ptr, ptr %15, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %15) #25
  %26 = load ptr, ptr %15, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(16) %15) #25
  br label %_ZNSt12__shared_ptrIN4entt8internal21basic_process_handlerIjEELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit

29:                                               ; preds = %16
  %30 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !40
  %.not.i.i.i.i = icmp eq i8 %30, 0
  br i1 %.not.i.i.i.i, label %33, label %31

31:                                               ; preds = %29
  %32 = add nsw i32 %20, -1
  store i32 %32, ptr %17, align 4, !tbaa !68
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

33:                                               ; preds = %29
  %34 = atomicrmw volatile add ptr %17, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %33, %31
  %.0.i.i.i.i.i = phi i32 [ %20, %31 ], [ %34, %33 ]
  %35 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %35, label %36, label %_ZNSt12__shared_ptrIN4entt8internal21basic_process_handlerIjEELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit, !prof !69

36:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #25
  br label %_ZNSt12__shared_ptrIN4entt8internal21basic_process_handlerIjEELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit

_ZNSt12__shared_ptrIN4entt8internal21basic_process_handlerIjEELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit: ; preds = %36, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %21, %12, %_ZN4entt7processI17succeeded_processjE4tickEjPv.exit
  %37 = load i8, ptr %4, align 8, !tbaa !249
  %38 = and i8 %37, -2
  %spec.select = icmp eq i8 %38, 6
  ret i1 %spec.select
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4entt8internal15process_handlerIj17succeeded_processE5abortEb(ptr noundef nonnull align 8 dereferenceable(40) %0, i1 noundef zeroext %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i8, ptr %3, align 8, !tbaa !249
  %5 = add i8 %4, -1
  %spec.select.i.i = icmp ult i8 %5, 2
  br i1 %spec.select.i.i, label %6, label %_ZN4entt7processI17succeeded_processjE5abortEb.exit

6:                                                ; preds = %2
  %spec.store.select.i = select i1 %1, i8 7, i8 5
  store i8 %spec.store.select.i, ptr %3, align 8
  br label %_ZN4entt7processI17succeeded_processjE5abortEb.exit

_ZN4entt7processI17succeeded_processjE5abortEb.exit: ; preds = %2, %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4entt7processI17succeeded_processjED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #8 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4entt7processI17succeeded_processjEE, i64 16), ptr %0, align 8, !tbaa !4
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17succeeded_processD0Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4entt7processI17succeeded_processjED0Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN4entt8internal15process_handlerIj14failed_processEESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN4entt8internal15process_handlerIj14failed_processEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4entt7processI14failed_processjEE, i64 16), ptr %3, align 8, !tbaa !4
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4entt8internal21basic_process_handlerIjEE, i64 16), ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !57
  %.not.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIvEE7destroyIN4entt8internal15process_handlerIj14failed_processEEEEvRS0_PT_.exit, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load atomic i64, ptr %7 acquire, align 8
  %9 = icmp eq i64 %8, 4294967297
  %10 = trunc i64 %8 to i32
  br i1 %9, label %11, label %19

11:                                               ; preds = %6
  store i32 0, ptr %7, align 8, !tbaa !47
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 0, ptr %12, align 4, !tbaa !49
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(16) %5) #25
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(16) %5) #25
  br label %_ZNSt16allocator_traitsISaIvEE7destroyIN4entt8internal15process_handlerIj14failed_processEEEEvRS0_PT_.exit

19:                                               ; preds = %6
  %20 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !40
  %.not.i.i.i.i.i.i.i = icmp eq i8 %20, 0
  br i1 %.not.i.i.i.i.i.i.i, label %23, label %21

21:                                               ; preds = %19
  %22 = add nsw i32 %10, -1
  store i32 %22, ptr %7, align 4, !tbaa !68
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

23:                                               ; preds = %19
  %24 = atomicrmw volatile add ptr %7, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %23, %21
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %10, %21 ], [ %24, %23 ]
  %25 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %25, label %26, label %_ZNSt16allocator_traitsISaIvEE7destroyIN4entt8internal15process_handlerIj14failed_processEEEEvRS0_PT_.exit, !prof !69

26:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #25
  br label %_ZNSt16allocator_traitsISaIvEE7destroyIN4entt8internal15process_handlerIj14failed_processEEEEvRS0_PT_.exit

_ZNSt16allocator_traitsISaIvEE7destroyIN4entt8internal15process_handlerIj14failed_processEEEEvRS0_PT_.exit: ; preds = %1, %11, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN4entt8internal15process_handlerIj14failed_processEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN4entt8internal15process_handlerIj14failed_processEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN4entt8internal15process_handlerIj14failed_processEESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #8 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !219
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !40
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #25
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4entt8internal15process_handlerIj14failed_processED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4entt7processI14failed_processjEE, i64 16), ptr %2, align 8, !tbaa !4
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4entt8internal21basic_process_handlerIjEE, i64 16), ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !57
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZN4entt8internal21basic_process_handlerIjED2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load atomic i64, ptr %6 acquire, align 8
  %8 = icmp eq i64 %7, 4294967297
  %9 = trunc i64 %7 to i32
  br i1 %8, label %10, label %18

10:                                               ; preds = %5
  store i32 0, ptr %6, align 8, !tbaa !47
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 0, ptr %11, align 4, !tbaa !49
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %4) #25
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %4) #25
  br label %_ZN4entt8internal21basic_process_handlerIjED2Ev.exit

18:                                               ; preds = %5
  %19 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !40
  %.not.i.i.i.i = icmp eq i8 %19, 0
  br i1 %.not.i.i.i.i, label %22, label %20

20:                                               ; preds = %18
  %21 = add nsw i32 %9, -1
  store i32 %21, ptr %6, align 4, !tbaa !68
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

22:                                               ; preds = %18
  %23 = atomicrmw volatile add ptr %6, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %22, %20
  %.0.i.i.i.i.i = phi i32 [ %9, %20 ], [ %23, %22 ]
  %24 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %24, label %25, label %_ZN4entt8internal21basic_process_handlerIjED2Ev.exit, !prof !69

25:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #25
  br label %_ZN4entt8internal21basic_process_handlerIjED2Ev.exit

_ZN4entt8internal21basic_process_handlerIjED2Ev.exit: ; preds = %1, %10, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %25
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4entt8internal15process_handlerIj14failed_processED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4entt7processI14failed_processjEE, i64 16), ptr %2, align 8, !tbaa !4
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4entt8internal21basic_process_handlerIjEE, i64 16), ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !57
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZN4entt8internal15process_handlerIj14failed_processED2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load atomic i64, ptr %6 acquire, align 8
  %8 = icmp eq i64 %7, 4294967297
  %9 = trunc i64 %7 to i32
  br i1 %8, label %10, label %18

10:                                               ; preds = %5
  store i32 0, ptr %6, align 8, !tbaa !47
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 0, ptr %11, align 4, !tbaa !49
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %4) #25
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %4) #25
  br label %_ZN4entt8internal15process_handlerIj14failed_processED2Ev.exit

18:                                               ; preds = %5
  %19 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !40
  %.not.i.i.i.i.i = icmp eq i8 %19, 0
  br i1 %.not.i.i.i.i.i, label %22, label %20

20:                                               ; preds = %18
  %21 = add nsw i32 %9, -1
  store i32 %21, ptr %6, align 4, !tbaa !68
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

22:                                               ; preds = %18
  %23 = atomicrmw volatile add ptr %6, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %22, %20
  %.0.i.i.i.i.i.i = phi i32 [ %9, %20 ], [ %23, %22 ]
  %24 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %24, label %25, label %_ZN4entt8internal15process_handlerIj14failed_processED2Ev.exit, !prof !69

25:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #25
  br label %_ZN4entt8internal15process_handlerIj14failed_processED2Ev.exit

_ZN4entt8internal15process_handlerIj14failed_processED2Ev.exit: ; preds = %1, %10, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %25
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4entt8internal15process_handlerIj14failed_processE6updateEjPv(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i8, ptr %4, align 8, !tbaa !252
  switch i8 %5, label %_ZN4entt7processI14failed_processjE4tickEjPv.exit [
    i8 0, label %.sink.split.i
    i8 1, label %.thread2.i
    i8 3, label %9
    i8 4, label %10
    i8 5, label %10
  ]

.thread2.i:                                       ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !105
  %8 = add nsw i32 %7, 1
  store i32 %8, ptr %6, align 4, !tbaa !105
  br label %10

9:                                                ; preds = %3
  br label %.sink.split.i

10:                                               ; preds = %.thread2.i, %3, %3
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %10, %9, %3
  %.sink.i = phi i8 [ 6, %9 ], [ 1, %3 ], [ 7, %10 ]
  store i8 %.sink.i, ptr %4, align 8, !tbaa !252
  br label %_ZN4entt7processI14failed_processjE4tickEjPv.exit

_ZN4entt7processI14failed_processjE4tickEjPv.exit: ; preds = %3, %.sink.split.i
  %11 = phi i8 [ %5, %3 ], [ %.sink.i, %.sink.split.i ]
  %12 = icmp eq i8 %11, 7
  br i1 %12, label %13, label %_ZNSt12__shared_ptrIN4entt8internal21basic_process_handlerIjEELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit

13:                                               ; preds = %_ZN4entt7processI14failed_processjE4tickEjPv.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %14, align 8, !tbaa !74
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !57
  store ptr null, ptr %15, align 8, !tbaa !57
  %.not.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i, label %_ZNSt12__shared_ptrIN4entt8internal21basic_process_handlerIjEELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = load atomic i64, ptr %18 acquire, align 8
  %20 = icmp eq i64 %19, 4294967297
  %21 = trunc i64 %19 to i32
  br i1 %20, label %22, label %30

22:                                               ; preds = %17
  store i32 0, ptr %18, align 8, !tbaa !47
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 12
  store i32 0, ptr %23, align 4, !tbaa !49
  %24 = load ptr, ptr %16, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(16) %16) #25
  %27 = load ptr, ptr %16, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(16) %16) #25
  br label %_ZNSt12__shared_ptrIN4entt8internal21basic_process_handlerIjEELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit

30:                                               ; preds = %17
  %31 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !40
  %.not.i.i.i.i = icmp eq i8 %31, 0
  br i1 %.not.i.i.i.i, label %34, label %32

32:                                               ; preds = %30
  %33 = add nsw i32 %21, -1
  store i32 %33, ptr %18, align 4, !tbaa !68
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

34:                                               ; preds = %30
  %35 = atomicrmw volatile add ptr %18, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %34, %32
  %.0.i.i.i.i.i = phi i32 [ %21, %32 ], [ %35, %34 ]
  %36 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %36, label %37, label %_ZNSt12__shared_ptrIN4entt8internal21basic_process_handlerIjEELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit, !prof !69

37:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #25
  br label %_ZNSt12__shared_ptrIN4entt8internal21basic_process_handlerIjEELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit

_ZNSt12__shared_ptrIN4entt8internal21basic_process_handlerIjEELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit: ; preds = %37, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %22, %13, %_ZN4entt7processI14failed_processjE4tickEjPv.exit
  %38 = load i8, ptr %4, align 8, !tbaa !252
  %39 = and i8 %38, -2
  %spec.select = icmp eq i8 %39, 6
  ret i1 %spec.select
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4entt8internal15process_handlerIj14failed_processE5abortEb(ptr noundef nonnull align 8 dereferenceable(40) %0, i1 noundef zeroext %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i8, ptr %3, align 8, !tbaa !252
  %5 = add i8 %4, -1
  %spec.select.i.i = icmp ult i8 %5, 2
  br i1 %spec.select.i.i, label %6, label %_ZN4entt7processI14failed_processjE5abortEb.exit

6:                                                ; preds = %2
  %spec.store.select.i = select i1 %1, i8 7, i8 5
  store i8 %spec.store.select.i, ptr %3, align 8
  br label %_ZN4entt7processI14failed_processjE5abortEb.exit

_ZN4entt7processI14failed_processjE5abortEb.exit: ; preds = %2, %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4entt7processI14failed_processjED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #8 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4entt7processI14failed_processjEE, i64 16), ptr %0, align 8, !tbaa !4
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14failed_processD0Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4entt7processI14failed_processjED0Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing8internal18CmpHelperEQFailureIijEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind noalias writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN7testing13PrintToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 4 dereferenceable(4) %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN7testing13PrintToStringIjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %_ZN7testing8internal33FormatForComparisonFailureMessageIjiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit unwind label %19

_ZN7testing8internal33FormatForComparisonFailureMessageIjiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit: ; preds = %5
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7, i1 noundef zeroext false)
          to label %8 unwind label %21

8:                                                ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIjiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %9 = load ptr, ptr %7, align 8, !tbaa !34
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %8
  %12 = load i64, ptr %10, align 8, !tbaa !40
  %13 = add i64 %12, 1
  call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %14 = load ptr, ptr %6, align 8, !tbaa !34
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %17 = load i64, ptr %15, align 8, !tbaa !40
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %18) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

19:                                               ; preds = %5
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

21:                                               ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIjiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %7, align 8, !tbaa !34
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12: ; preds = %21
  %26 = load i64, ptr %24, align 8, !tbaa !40
  %27 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %27) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14: ; preds = %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12, %19
  %.pn = phi { ptr, i32 } [ %20, %19 ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12 ], [ %22, %21 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %28 = load ptr, ptr %6, align 8, !tbaa !34
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14
  %31 = load i64, ptr %29, align 8, !tbaa !40
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %28, i64 noundef %32) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZNSt12__shared_ptrIN4entt8internal15process_handlerIjNS0_15process_adaptorIZN22Scheduler_Functor_Test8TestBodyEvE3$_0jEEEELN9__gnu_cxx12_Lock_policyE2EED2Ev"(ptr %.8.val) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %.not.i = icmp eq ptr %.8.val, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %1

1:                                                ; preds = %0
  %2 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %3 = load atomic i64, ptr %2 acquire, align 8
  %4 = icmp eq i64 %3, 4294967297
  %5 = trunc i64 %3 to i32
  br i1 %4, label %6, label %14

6:                                                ; preds = %1
  store i32 0, ptr %2, align 8, !tbaa !47
  %7 = getelementptr inbounds nuw i8, ptr %.8.val, i64 12
  store i32 0, ptr %7, align 4, !tbaa !49
  %8 = load ptr, ptr %.8.val, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %.8.val) #25
  %11 = load ptr, ptr %.8.val, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %.8.val) #25
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

14:                                               ; preds = %1
  %15 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !40
  %.not.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %5, -1
  store i32 %17, ptr %2, align 4, !tbaa !68
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %2, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %18, %16
  %.0.i.i.i = phi i32 [ %5, %16 ], [ %19, %18 ]
  %20 = icmp eq i32 %.0.i.i.i, 1
  br i1 %20, label %21, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !69

21:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.8.val) #25
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %0, %6, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt23_Sp_counted_ptr_inplaceIN4entt8internal15process_handlerIjNS0_15process_adaptorIZN22Scheduler_Functor_Test8TestBodyEvE3$_0jEEEESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev"(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #8 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt23_Sp_counted_ptr_inplaceIN4entt8internal15process_handlerIjNS0_15process_adaptorIZN22Scheduler_Functor_Test8TestBodyEvE3$_0jEEEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv"(ptr noundef nonnull align 8 captures(none) dereferenceable(64) initializes((16, 24), (40, 48)) %0) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @"_ZTVN4entt7processINS_15process_adaptorIZN22Scheduler_Functor_Test8TestBodyEvE3$_0jEEjEE", i64 16), ptr %3, align 8, !tbaa !4
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4entt8internal21basic_process_handlerIjEE, i64 16), ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !57
  %.not.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i, label %"_ZNSt16allocator_traitsISaIvEE7destroyIN4entt8internal15process_handlerIjNS3_15process_adaptorIZN22Scheduler_Functor_Test8TestBodyEvE3$_0jEEEEEEvRS0_PT_.exit", label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load atomic i64, ptr %7 acquire, align 8
  %9 = icmp eq i64 %8, 4294967297
  %10 = trunc i64 %8 to i32
  br i1 %9, label %11, label %19

11:                                               ; preds = %6
  store i32 0, ptr %7, align 8, !tbaa !47
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 0, ptr %12, align 4, !tbaa !49
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(16) %5) #25
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(16) %5) #25
  br label %"_ZNSt16allocator_traitsISaIvEE7destroyIN4entt8internal15process_handlerIjNS3_15process_adaptorIZN22Scheduler_Functor_Test8TestBodyEvE3$_0jEEEEEEvRS0_PT_.exit"

19:                                               ; preds = %6
  %20 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !40
  %.not.i.i.i.i.i.i.i = icmp eq i8 %20, 0
  br i1 %.not.i.i.i.i.i.i.i, label %23, label %21

21:                                               ; preds = %19
  %22 = add nsw i32 %10, -1
  store i32 %22, ptr %7, align 4, !tbaa !68
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

23:                                               ; preds = %19
  %24 = atomicrmw volatile add ptr %7, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %23, %21
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %10, %21 ], [ %24, %23 ]
  %25 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %25, label %26, label %"_ZNSt16allocator_traitsISaIvEE7destroyIN4entt8internal15process_handlerIjNS3_15process_adaptorIZN22Scheduler_Functor_Test8TestBodyEvE3$_0jEEEEEEvRS0_PT_.exit", !prof !69

26:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #25
  br label %"_ZNSt16allocator_traitsISaIvEE7destroyIN4entt8internal15process_handlerIjNS3_15process_adaptorIZN22Scheduler_Functor_Test8TestBodyEvE3$_0jEEEEEEvRS0_PT_.exit"

"_ZNSt16allocator_traitsISaIvEE7destroyIN4entt8internal15process_handlerIjNS3_15process_adaptorIZN22Scheduler_Functor_Test8TestBodyEvE3$_0jEEEEEEvRS0_PT_.exit": ; preds = %1, %11, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt23_Sp_counted_ptr_inplaceIN4entt8internal15process_handlerIjNS0_15process_adaptorIZN22Scheduler_Functor_Test8TestBodyEvE3$_0jEEEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv"(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
"_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN4entt8internal15process_handlerIjNS1_15process_adaptorIZN22Scheduler_Functor_Test8TestBodyEvE3$_0jEEEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit":
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #26
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef ptr @"_ZNSt23_Sp_counted_ptr_inplaceIN4entt8internal15process_handlerIjNS0_15process_adaptorIZN22Scheduler_Functor_Test8TestBodyEvE3$_0jEEEESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info"(ptr noundef nonnull readnone align 8 captures(ret: address, provenance) dereferenceable(64) %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(16) %1) unnamed_addr #19 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !219
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !40
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #25
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @"_ZN4entt8internal15process_handlerIjNS_15process_adaptorIZN22Scheduler_Functor_Test8TestBodyEvE3$_0jEEED2Ev"(ptr noundef nonnull align 8 captures(none) dereferenceable(48) initializes((0, 8), (24, 32)) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @"_ZTVN4entt7processINS_15process_adaptorIZN22Scheduler_Functor_Test8TestBodyEvE3$_0jEEjEE", i64 16), ptr %2, align 8, !tbaa !4
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4entt8internal21basic_process_handlerIjEE, i64 16), ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !57
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZN4entt8internal21basic_process_handlerIjED2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load atomic i64, ptr %6 acquire, align 8
  %8 = icmp eq i64 %7, 4294967297
  %9 = trunc i64 %7 to i32
  br i1 %8, label %10, label %18

10:                                               ; preds = %5
  store i32 0, ptr %6, align 8, !tbaa !47
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 0, ptr %11, align 4, !tbaa !49
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %4) #25
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %4) #25
  br label %_ZN4entt8internal21basic_process_handlerIjED2Ev.exit

18:                                               ; preds = %5
  %19 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !40
  %.not.i.i.i.i = icmp eq i8 %19, 0
  br i1 %.not.i.i.i.i, label %22, label %20

20:                                               ; preds = %18
  %21 = add nsw i32 %9, -1
  store i32 %21, ptr %6, align 4, !tbaa !68
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

22:                                               ; preds = %18
  %23 = atomicrmw volatile add ptr %6, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %22, %20
  %.0.i.i.i.i.i = phi i32 [ %9, %20 ], [ %23, %22 ]
  %24 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %24, label %25, label %_ZN4entt8internal21basic_process_handlerIjED2Ev.exit, !prof !69

25:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #25
  br label %_ZN4entt8internal21basic_process_handlerIjED2Ev.exit

_ZN4entt8internal21basic_process_handlerIjED2Ev.exit: ; preds = %1, %10, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %25
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @"_ZN4entt8internal15process_handlerIjNS_15process_adaptorIZN22Scheduler_Functor_Test8TestBodyEvE3$_0jEEED0Ev"(ptr noundef nonnull align 8 dereferenceable(48) initializes((0, 8), (24, 32)) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @"_ZTVN4entt7processINS_15process_adaptorIZN22Scheduler_Functor_Test8TestBodyEvE3$_0jEEjEE", i64 16), ptr %2, align 8, !tbaa !4
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4entt8internal21basic_process_handlerIjEE, i64 16), ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !57
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %"_ZN4entt8internal15process_handlerIjNS_15process_adaptorIZN22Scheduler_Functor_Test8TestBodyEvE3$_0jEEED2Ev.exit", label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load atomic i64, ptr %6 acquire, align 8
  %8 = icmp eq i64 %7, 4294967297
  %9 = trunc i64 %7 to i32
  br i1 %8, label %10, label %18

10:                                               ; preds = %5
  store i32 0, ptr %6, align 8, !tbaa !47
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 0, ptr %11, align 4, !tbaa !49
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %4) #25
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %4) #25
  br label %"_ZN4entt8internal15process_handlerIjNS_15process_adaptorIZN22Scheduler_Functor_Test8TestBodyEvE3$_0jEEED2Ev.exit"

18:                                               ; preds = %5
  %19 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !40
  %.not.i.i.i.i.i = icmp eq i8 %19, 0
  br i1 %.not.i.i.i.i.i, label %22, label %20

20:                                               ; preds = %18
  %21 = add nsw i32 %9, -1
  store i32 %21, ptr %6, align 4, !tbaa !68
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

22:                                               ; preds = %18
  %23 = atomicrmw volatile add ptr %6, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %22, %20
  %.0.i.i.i.i.i.i = phi i32 [ %9, %20 ], [ %23, %22 ]
  %24 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %24, label %25, label %"_ZN4entt8internal15process_handlerIjNS_15process_adaptorIZN22Scheduler_Functor_Test8TestBodyEvE3$_0jEEED2Ev.exit", !prof !69

25:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #25
  br label %"_ZN4entt8internal15process_handlerIjNS_15process_adaptorIZN22Scheduler_Functor_Test8TestBodyEvE3$_0jEEED2Ev.exit"

"_ZN4entt8internal15process_handlerIjNS_15process_adaptorIZN22Scheduler_Functor_Test8TestBodyEvE3$_0jEEED2Ev.exit": ; preds = %1, %10, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %25
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZN4entt8internal15process_handlerIjNS_15process_adaptorIZN22Scheduler_Functor_Test8TestBodyEvE3$_0jEEE6updateEjPv"(ptr noundef nonnull align 8 captures(none) dereferenceable(48) %0, i32 %1, ptr readnone captures(none) %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call fastcc void @"_ZN4entt7processINS_15process_adaptorIZN22Scheduler_Functor_Test8TestBodyEvE3$_0jEEjE4tickEjPv"(ptr noundef nonnull align 8 dereferenceable(9) %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val = load i8, ptr %5, align 8, !tbaa !145
  %6 = icmp eq i8 %.val, 7
  br i1 %6, label %7, label %_ZNSt12__shared_ptrIN4entt8internal21basic_process_handlerIjEELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit.thread

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %8, align 8, !tbaa !74
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !57
  store ptr null, ptr %9, align 8, !tbaa !57
  %.not.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i, label %_ZNSt12__shared_ptrIN4entt8internal21basic_process_handlerIjEELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load atomic i64, ptr %12 acquire, align 8
  %14 = icmp eq i64 %13, 4294967297
  %15 = trunc i64 %13 to i32
  br i1 %14, label %16, label %24

16:                                               ; preds = %11
  store i32 0, ptr %12, align 8, !tbaa !47
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 0, ptr %17, align 4, !tbaa !49
  %18 = load ptr, ptr %10, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(16) %10) #25
  %21 = load ptr, ptr %10, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(16) %10) #25
  br label %_ZNSt12__shared_ptrIN4entt8internal21basic_process_handlerIjEELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit

24:                                               ; preds = %11
  %25 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !40
  %.not.i.i.i.i = icmp eq i8 %25, 0
  br i1 %.not.i.i.i.i, label %28, label %26

26:                                               ; preds = %24
  %27 = add nsw i32 %15, -1
  store i32 %27, ptr %12, align 4, !tbaa !68
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

28:                                               ; preds = %24
  %29 = atomicrmw volatile add ptr %12, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %28, %26
  %.0.i.i.i.i.i = phi i32 [ %15, %26 ], [ %29, %28 ]
  %30 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %30, label %31, label %_ZNSt12__shared_ptrIN4entt8internal21basic_process_handlerIjEELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit, !prof !69

31:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #25
  br label %_ZNSt12__shared_ptrIN4entt8internal21basic_process_handlerIjEELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit

_ZNSt12__shared_ptrIN4entt8internal21basic_process_handlerIjEELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit: ; preds = %31, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %16, %7
  %.val2.pr = load i8, ptr %5, align 8, !tbaa !145
  %32 = icmp eq i8 %.val2.pr, 7
  br i1 %32, label %34, label %_ZNSt12__shared_ptrIN4entt8internal21basic_process_handlerIjEELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit.thread

_ZNSt12__shared_ptrIN4entt8internal21basic_process_handlerIjEELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit.thread: ; preds = %3, %_ZNSt12__shared_ptrIN4entt8internal21basic_process_handlerIjEELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit
  %.val25 = phi i8 [ %.val2.pr, %_ZNSt12__shared_ptrIN4entt8internal21basic_process_handlerIjEELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit ], [ %.val, %3 ]
  %33 = icmp eq i8 %.val25, 6
  br label %34

34:                                               ; preds = %_ZNSt12__shared_ptrIN4entt8internal21basic_process_handlerIjEELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit.thread, %_ZNSt12__shared_ptrIN4entt8internal21basic_process_handlerIjEELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit
  %35 = phi i1 [ true, %_ZNSt12__shared_ptrIN4entt8internal21basic_process_handlerIjEELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit ], [ %33, %_ZNSt12__shared_ptrIN4entt8internal21basic_process_handlerIjEELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit.thread ]
  ret i1 %35
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN4entt8internal15process_handlerIjNS_15process_adaptorIZN22Scheduler_Functor_Test8TestBodyEvE3$_0jEEE5abortEb"(ptr noundef nonnull align 8 captures(none) dereferenceable(48) %0, i1 noundef zeroext %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val.i = load i8, ptr %4, align 8, !tbaa !145
  %5 = add i8 %.val.i, -1
  %spec.select.i.i = icmp ult i8 %5, 2
  br i1 %spec.select.i.i, label %6, label %"_ZN4entt7processINS_15process_adaptorIZN22Scheduler_Functor_Test8TestBodyEvE3$_0jEEjE5abortEb.exit"

6:                                                ; preds = %2
  store i8 5, ptr %4, align 8, !tbaa !145
  br i1 %1, label %7, label %"_ZN4entt7processINS_15process_adaptorIZN22Scheduler_Functor_Test8TestBodyEvE3$_0jEEjE5abortEb.exit"

7:                                                ; preds = %6
  tail call fastcc void @"_ZN4entt7processINS_15process_adaptorIZN22Scheduler_Functor_Test8TestBodyEvE3$_0jEEjE4tickEjPv"(ptr noundef nonnull align 8 dereferenceable(9) %3)
  br label %"_ZN4entt7processINS_15process_adaptorIZN22Scheduler_Functor_Test8TestBodyEvE3$_0jEEjE5abortEb.exit"

"_ZN4entt7processINS_15process_adaptorIZN22Scheduler_Functor_Test8TestBodyEvE3$_0jEEjE5abortEb.exit": ; preds = %2, %6, %7
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @"_ZN4entt7processINS_15process_adaptorIZN22Scheduler_Functor_Test8TestBodyEvE3$_0jEEjED2Ev"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(9) initializes((0, 8)) %0) unnamed_addr #20 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @"_ZTVN4entt7processINS_15process_adaptorIZN22Scheduler_Functor_Test8TestBodyEvE3$_0jEEjEE", i64 16), ptr %0, align 8, !tbaa !4
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @"_ZN4entt15process_adaptorIZN22Scheduler_Functor_Test8TestBodyEvE3$_0jED0Ev"(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4entt7processINS_15process_adaptorIZN22Scheduler_Functor_Test8TestBodyEvE3$_0jEEjED0Ev"(ptr noundef nonnull align 8 dereferenceable(9) initializes((0, 8)) %0) unnamed_addr #8 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @"_ZN4entt7processINS_15process_adaptorIZN22Scheduler_Functor_Test8TestBodyEvE3$_0jEEjE4tickEjPv"(ptr noundef nonnull align 8 captures(none) dereferenceable(9) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.testing::AssertionResult", align 8
  %3 = alloca %"class.testing::Message", align 8
  %4 = alloca %"class.testing::internal::AssertHelper", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i8, ptr %6, align 8, !tbaa !145
  switch i8 %7, label %"_ZN4entt7processINS_15process_adaptorIZN22Scheduler_Functor_Test8TestBodyEvE3$_0jEEjE4nextIS4_EEDTcmcldtclsr3stdE7declvalIT_EE6updatefp0_fp1_Ecvv_EESt17integral_constantINS5_5stateELSA_1EEjPv.exit" [
    i8 0, label %.sink.split
    i8 1, label %8
  ]

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %10 = load ptr, ptr %9, align 8, !tbaa !255
  %11 = load i8, ptr %10, align 1, !tbaa !20, !range !31, !noundef !32
  %12 = xor i8 %11, 1
  store i8 %12, ptr %2, align 8, !tbaa !22
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr null, ptr %13, align 8, !tbaa !43
  %.not.not.i.i.i = icmp eq i8 %11, 0
  br i1 %.not.not.i.i.i, label %"_ZN4entt7processINS_15process_adaptorIZN22Scheduler_Functor_Test8TestBodyEvE3$_0jEEjE4nextIS4_EEDTcmcldtclsr3stdE7declvalIT_EE6updatefp0_fp1_Ecvv_EESt17integral_constantINS5_5stateELSA_1EEjPv.exit.thread1", label %14

14:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %15 unwind label %29

15:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.7)
          to label %16 unwind label %31

16:                                               ; preds = %15
  %17 = load ptr, ptr %5, align 8, !tbaa !34
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 132, ptr noundef %17)
          to label %18 unwind label %33

18:                                               ; preds = %16
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %19 unwind label %35

19:                                               ; preds = %18
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #25
  %20 = load ptr, ptr %5, align 8, !tbaa !34
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %19
  %23 = load i64, ptr %21, align 8, !tbaa !40
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %24) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %25 = load ptr, ptr %3, align 8, !tbaa !38
  %.not.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i.i, label %47, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  %26 = load ptr, ptr %25, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(128) %25) #25
  br label %47

29:                                               ; preds = %14
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit15.i.i.i

31:                                               ; preds = %15
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12.i.i.i

33:                                               ; preds = %16
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %37

35:                                               ; preds = %18
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #25
  br label %37

37:                                               ; preds = %35, %33
  %.pn.i.i.i = phi { ptr, i32 } [ %36, %35 ], [ %34, %33 ]
  %38 = load ptr, ptr %5, align 8, !tbaa !34
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i.i.i: ; preds = %37
  %41 = load i64, ptr %39, align 8, !tbaa !40
  %42 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %42) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12.i.i.i: ; preds = %37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i.i.i, %31
  %.pn.pn.i.i.i = phi { ptr, i32 } [ %32, %31 ], [ %.pn.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i.i.i ], [ %.pn.i.i.i, %37 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %43 = load ptr, ptr %3, align 8, !tbaa !38
  %.not.i.i13.i.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i13.i.i.i, label %_ZN7testing7MessageD2Ev.exit15.i.i.i, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i14.i.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i14.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12.i.i.i
  %44 = load ptr, ptr %43, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load ptr, ptr %45, align 8
  call void %46(ptr noundef nonnull align 8 dereferenceable(128) %43) #25
  br label %_ZN7testing7MessageD2Ev.exit15.i.i.i

_ZN7testing7MessageD2Ev.exit15.i.i.i:             ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i14.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12.i.i.i, %29
  %.pn.pn.pn.i.i.i = phi { ptr, i32 } [ %30, %29 ], [ %.pn.pn.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12.i.i.i ], [ %.pn.pn.i.i.i, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i14.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn.pn.pn.i.i.i

47:                                               ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.pr.i.i.i = load ptr, ptr %13, align 8, !tbaa !33
  %.not.i.i16.i.i.i = icmp eq ptr %.pr.i.i.i, null
  br i1 %.not.i.i16.i.i.i, label %_ZN7testing15AssertionResultD2Ev.exit.thread.i.i.i, label %48

48:                                               ; preds = %47
  %49 = load ptr, ptr %.pr.i.i.i, align 8, !tbaa !34
  %50 = getelementptr inbounds nuw i8, ptr %.pr.i.i.i, i64 16
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %48
  %52 = load i64, ptr %50, align 8, !tbaa !40
  %53 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %49, i64 noundef %53) #26
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i.i: ; preds = %48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.pr.i.i.i, i64 noundef 32) #26
  br label %_ZN7testing15AssertionResultD2Ev.exit.thread.i.i.i

_ZN7testing15AssertionResultD2Ev.exit.thread.i.i.i: ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i.i, %47
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.pr = load i8, ptr %6, align 8, !tbaa !145
  br label %"_ZN4entt7processINS_15process_adaptorIZN22Scheduler_Functor_Test8TestBodyEvE3$_0jEEjE4nextIS4_EEDTcmcldtclsr3stdE7declvalIT_EE6updatefp0_fp1_Ecvv_EESt17integral_constantINS5_5stateELSA_1EEjPv.exit"

"_ZN4entt7processINS_15process_adaptorIZN22Scheduler_Functor_Test8TestBodyEvE3$_0jEEjE4nextIS4_EEDTcmcldtclsr3stdE7declvalIT_EE6updatefp0_fp1_Ecvv_EESt17integral_constantINS5_5stateELSA_1EEjPv.exit.thread1": ; preds = %8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  store i8 1, ptr %10, align 1, !tbaa !20
  store i8 3, ptr %6, align 8, !tbaa !145
  br label %.sink.split

"_ZN4entt7processINS_15process_adaptorIZN22Scheduler_Functor_Test8TestBodyEvE3$_0jEEjE4nextIS4_EEDTcmcldtclsr3stdE7declvalIT_EE6updatefp0_fp1_Ecvv_EESt17integral_constantINS5_5stateELSA_1EEjPv.exit": ; preds = %_ZN7testing15AssertionResultD2Ev.exit.thread.i.i.i, %1
  %54 = phi i8 [ %7, %1 ], [ %.pr, %_ZN7testing15AssertionResultD2Ev.exit.thread.i.i.i ]
  %switch.tableidx = add i8 %54, -3
  %55 = icmp ult i8 %switch.tableidx, 3
  br i1 %55, label %switch.lookup, label %57

switch.lookup:                                    ; preds = %"_ZN4entt7processINS_15process_adaptorIZN22Scheduler_Functor_Test8TestBodyEvE3$_0jEEjE4nextIS4_EEDTcmcldtclsr3stdE7declvalIT_EE6updatefp0_fp1_Ecvv_EESt17integral_constantINS5_5stateELSA_1EEjPv.exit"
  %56 = shl nuw nsw i8 %switch.tableidx, 3
  %switch.shiftamt = zext nneg i8 %56 to i24
  %switch.downshift = lshr i24 460550, %switch.shiftamt
  %switch.masked = trunc i24 %switch.downshift to i8
  br label %.sink.split

.sink.split:                                      ; preds = %switch.lookup, %"_ZN4entt7processINS_15process_adaptorIZN22Scheduler_Functor_Test8TestBodyEvE3$_0jEEjE4nextIS4_EEDTcmcldtclsr3stdE7declvalIT_EE6updatefp0_fp1_Ecvv_EESt17integral_constantINS5_5stateELSA_1EEjPv.exit.thread1", %1
  %.sink = phi i8 [ 1, %1 ], [ %switch.masked, %switch.lookup ], [ 6, %"_ZN4entt7processINS_15process_adaptorIZN22Scheduler_Functor_Test8TestBodyEvE3$_0jEEjE4nextIS4_EEDTcmcldtclsr3stdE7declvalIT_EE6updatefp0_fp1_Ecvv_EESt17integral_constantINS5_5stateELSA_1EEjPv.exit.thread1" ]
  store i8 %.sink, ptr %6, align 8, !tbaa !145
  br label %57

57:                                               ; preds = %"_ZN4entt7processINS_15process_adaptorIZN22Scheduler_Functor_Test8TestBodyEvE3$_0jEEjE4nextIS4_EEDTcmcldtclsr3stdE7declvalIT_EE6updatefp0_fp1_Ecvv_EESt17integral_constantINS5_5stateELSA_1EEjPv.exit", %.sink.split
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt23_Sp_counted_ptr_inplaceIN4entt8internal15process_handlerIjNS0_15process_adaptorIZN22Scheduler_Functor_Test8TestBodyEvE3$_1jEEEESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev"(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #8 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt23_Sp_counted_ptr_inplaceIN4entt8internal15process_handlerIjNS0_15process_adaptorIZN22Scheduler_Functor_Test8TestBodyEvE3$_1jEEEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv"(ptr noundef nonnull align 8 captures(none) dereferenceable(64) initializes((16, 24), (40, 48)) %0) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @"_ZTVN4entt7processINS_15process_adaptorIZN22Scheduler_Functor_Test8TestBodyEvE3$_1jEEjEE", i64 16), ptr %3, align 8, !tbaa !4
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4entt8internal21basic_process_handlerIjEE, i64 16), ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !57
  %.not.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i, label %"_ZNSt16allocator_traitsISaIvEE7destroyIN4entt8internal15process_handlerIjNS3_15process_adaptorIZN22Scheduler_Functor_Test8TestBodyEvE3$_1jEEEEEEvRS0_PT_.exit", label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load atomic i64, ptr %7 acquire, align 8
  %9 = icmp eq i64 %8, 4294967297
  %10 = trunc i64 %8 to i32
  br i1 %9, label %11, label %19

11:                                               ; preds = %6
  store i32 0, ptr %7, align 8, !tbaa !47
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 0, ptr %12, align 4, !tbaa !49
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(16) %5) #25
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(16) %5) #25
  br label %"_ZNSt16allocator_traitsISaIvEE7destroyIN4entt8internal15process_handlerIjNS3_15process_adaptorIZN22Scheduler_Functor_Test8TestBodyEvE3$_1jEEEEEEvRS0_PT_.exit"

19:                                               ; preds = %6
  %20 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !40
  %.not.i.i.i.i.i.i.i = icmp eq i8 %20, 0
  br i1 %.not.i.i.i.i.i.i.i, label %23, label %21

21:                                               ; preds = %19
  %22 = add nsw i32 %10, -1
  store i32 %22, ptr %7, align 4, !tbaa !68
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

23:                                               ; preds = %19
  %24 = atomicrmw volatile add ptr %7, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %23, %21
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %10, %21 ], [ %24, %23 ]
  %25 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %25, label %26, label %"_ZNSt16allocator_traitsISaIvEE7destroyIN4entt8internal15process_handlerIjNS3_15process_adaptorIZN22Scheduler_Functor_Test8TestBodyEvE3$_1jEEEEEEvRS0_PT_.exit", !prof !69

26:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #25
  br label %"_ZNSt16allocator_traitsISaIvEE7destroyIN4entt8internal15process_handlerIjNS3_15process_adaptorIZN22Scheduler_Functor_Test8TestBodyEvE3$_1jEEEEEEvRS0_PT_.exit"

"_ZNSt16allocator_traitsISaIvEE7destroyIN4entt8internal15process_handlerIjNS3_15process_adaptorIZN22Scheduler_Functor_Test8TestBodyEvE3$_1jEEEEEEvRS0_PT_.exit": ; preds = %1, %11, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt23_Sp_counted_ptr_inplaceIN4entt8internal15process_handlerIjNS0_15process_adaptorIZN22Scheduler_Functor_Test8TestBodyEvE3$_1jEEEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv"(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
"_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN4entt8internal15process_handlerIjNS1_15process_adaptorIZN22Scheduler_Functor_Test8TestBodyEvE3$_1jEEEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit":
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #26
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef ptr @"_ZNSt23_Sp_counted_ptr_inplaceIN4entt8internal15process_handlerIjNS0_15process_adaptorIZN22Scheduler_Functor_Test8TestBodyEvE3$_1jEEEESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info"(ptr noundef nonnull readnone align 8 captures(ret: address, provenance) dereferenceable(64) %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(16) %1) unnamed_addr #19 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !219
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !40
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #25
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @"_ZN4entt8internal15process_handlerIjNS_15process_adaptorIZN22Scheduler_Functor_Test8TestBodyEvE3$_1jEEED2Ev"(ptr noundef nonnull align 8 captures(none) dereferenceable(48) initializes((0, 8), (24, 32)) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @"_ZTVN4entt7processINS_15process_adaptorIZN22Scheduler_Functor_Test8TestBodyEvE3$_1jEEjEE", i64 16), ptr %2, align 8, !tbaa !4
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4entt8internal21basic_process_handlerIjEE, i64 16), ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !57
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZN4entt8internal21basic_process_handlerIjED2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load atomic i64, ptr %6 acquire, align 8
  %8 = icmp eq i64 %7, 4294967297
  %9 = trunc i64 %7 to i32
  br i1 %8, label %10, label %18

10:                                               ; preds = %5
  store i32 0, ptr %6, align 8, !tbaa !47
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 0, ptr %11, align 4, !tbaa !49
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %4) #25
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %4) #25
  br label %_ZN4entt8internal21basic_process_handlerIjED2Ev.exit

18:                                               ; preds = %5
  %19 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !40
  %.not.i.i.i.i = icmp eq i8 %19, 0
  br i1 %.not.i.i.i.i, label %22, label %20

20:                                               ; preds = %18
  %21 = add nsw i32 %9, -1
  store i32 %21, ptr %6, align 4, !tbaa !68
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

22:                                               ; preds = %18
  %23 = atomicrmw volatile add ptr %6, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %22, %20
  %.0.i.i.i.i.i = phi i32 [ %9, %20 ], [ %23, %22 ]
  %24 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %24, label %25, label %_ZN4entt8internal21basic_process_handlerIjED2Ev.exit, !prof !69

25:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #25
  br label %_ZN4entt8internal21basic_process_handlerIjED2Ev.exit

_ZN4entt8internal21basic_process_handlerIjED2Ev.exit: ; preds = %1, %10, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %25
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @"_ZN4entt8internal15process_handlerIjNS_15process_adaptorIZN22Scheduler_Functor_Test8TestBodyEvE3$_1jEEED0Ev"(ptr noundef nonnull align 8 dereferenceable(48) initializes((0, 8), (24, 32)) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @"_ZTVN4entt7processINS_15process_adaptorIZN22Scheduler_Functor_Test8TestBodyEvE3$_1jEEjEE", i64 16), ptr %2, align 8, !tbaa !4
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4entt8internal21basic_process_handlerIjEE, i64 16), ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !57
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %"_ZN4entt8internal15process_handlerIjNS_15process_adaptorIZN22Scheduler_Functor_Test8TestBodyEvE3$_1jEEED2Ev.exit", label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load atomic i64, ptr %6 acquire, align 8
  %8 = icmp eq i64 %7, 4294967297
  %9 = trunc i64 %7 to i32
  br i1 %8, label %10, label %18

10:                                               ; preds = %5
  store i32 0, ptr %6, align 8, !tbaa !47
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 0, ptr %11, align 4, !tbaa !49
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %4) #25
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %4) #25
  br label %"_ZN4entt8internal15process_handlerIjNS_15process_adaptorIZN22Scheduler_Functor_Test8TestBodyEvE3$_1jEEED2Ev.exit"

18:                                               ; preds = %5
  %19 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !40
  %.not.i.i.i.i.i = icmp eq i8 %19, 0
  br i1 %.not.i.i.i.i.i, label %22, label %20

20:                                               ; preds = %18
  %21 = add nsw i32 %9, -1
  store i32 %21, ptr %6, align 4, !tbaa !68
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

22:                                               ; preds = %18
  %23 = atomicrmw volatile add ptr %6, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %22, %20
  %.0.i.i.i.i.i.i = phi i32 [ %9, %20 ], [ %23, %22 ]
  %24 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %24, label %25, label %"_ZN4entt8internal15process_handlerIjNS_15process_adaptorIZN22Scheduler_Functor_Test8TestBodyEvE3$_1jEEED2Ev.exit", !prof !69

25:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #25
  br label %"_ZN4entt8internal15process_handlerIjNS_15process_adaptorIZN22Scheduler_Functor_Test8TestBodyEvE3$_1jEEED2Ev.exit"

"_ZN4entt8internal15process_handlerIjNS_15process_adaptorIZN22Scheduler_Functor_Test8TestBodyEvE3$_1jEEED2Ev.exit": ; preds = %1, %10, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %25
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZN4entt8internal15process_handlerIjNS_15process_adaptorIZN22Scheduler_Functor_Test8TestBodyEvE3$_1jEEE6updateEjPv"(ptr noundef nonnull align 8 captures(none) dereferenceable(48) %0, i32 %1, ptr readnone captures(none) %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call fastcc void @"_ZN4entt7processINS_15process_adaptorIZN22Scheduler_Functor_Test8TestBodyEvE3$_1jEEjE4tickEjPv"(ptr noundef nonnull align 8 dereferenceable(9) %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val = load i8, ptr %5, align 8, !tbaa !153
  %6 = icmp eq i8 %.val, 7
  br i1 %6, label %7, label %_ZNSt12__shared_ptrIN4entt8internal21basic_process_handlerIjEELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit.thread

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %8, align 8, !tbaa !74
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !57
  store ptr null, ptr %9, align 8, !tbaa !57
  %.not.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i, label %_ZNSt12__shared_ptrIN4entt8internal21basic_process_handlerIjEELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load atomic i64, ptr %12 acquire, align 8
  %14 = icmp eq i64 %13, 4294967297
  %15 = trunc i64 %13 to i32
  br i1 %14, label %16, label %24

16:                                               ; preds = %11
  store i32 0, ptr %12, align 8, !tbaa !47
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 0, ptr %17, align 4, !tbaa !49
  %18 = load ptr, ptr %10, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(16) %10) #25
  %21 = load ptr, ptr %10, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(16) %10) #25
  br label %_ZNSt12__shared_ptrIN4entt8internal21basic_process_handlerIjEELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit

24:                                               ; preds = %11
  %25 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !40
  %.not.i.i.i.i = icmp eq i8 %25, 0
  br i1 %.not.i.i.i.i, label %28, label %26

26:                                               ; preds = %24
  %27 = add nsw i32 %15, -1
  store i32 %27, ptr %12, align 4, !tbaa !68
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

28:                                               ; preds = %24
  %29 = atomicrmw volatile add ptr %12, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %28, %26
  %.0.i.i.i.i.i = phi i32 [ %15, %26 ], [ %29, %28 ]
  %30 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %30, label %31, label %_ZNSt12__shared_ptrIN4entt8internal21basic_process_handlerIjEELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit, !prof !69

31:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #25
  br label %_ZNSt12__shared_ptrIN4entt8internal21basic_process_handlerIjEELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit

_ZNSt12__shared_ptrIN4entt8internal21basic_process_handlerIjEELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit: ; preds = %31, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %16, %7
  %.val2.pr = load i8, ptr %5, align 8, !tbaa !153
  %32 = icmp eq i8 %.val2.pr, 7
  br i1 %32, label %34, label %_ZNSt12__shared_ptrIN4entt8internal21basic_process_handlerIjEELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit.thread

_ZNSt12__shared_ptrIN4entt8internal21basic_process_handlerIjEELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit.thread: ; preds = %3, %_ZNSt12__shared_ptrIN4entt8internal21basic_process_handlerIjEELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit
  %.val25 = phi i8 [ %.val2.pr, %_ZNSt12__shared_ptrIN4entt8internal21basic_process_handlerIjEELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit ], [ %.val, %3 ]
  %33 = icmp eq i8 %.val25, 6
  br label %34

34:                                               ; preds = %_ZNSt12__shared_ptrIN4entt8internal21basic_process_handlerIjEELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit.thread, %_ZNSt12__shared_ptrIN4entt8internal21basic_process_handlerIjEELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit
  %35 = phi i1 [ true, %_ZNSt12__shared_ptrIN4entt8internal21basic_process_handlerIjEELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit ], [ %33, %_ZNSt12__shared_ptrIN4entt8internal21basic_process_handlerIjEELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit.thread ]
  ret i1 %35
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN4entt8internal15process_handlerIjNS_15process_adaptorIZN22Scheduler_Functor_Test8TestBodyEvE3$_1jEEE5abortEb"(ptr noundef nonnull align 8 captures(none) dereferenceable(48) %0, i1 noundef zeroext %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val.i = load i8, ptr %4, align 8, !tbaa !153
  %5 = add i8 %.val.i, -1
  %spec.select.i.i = icmp ult i8 %5, 2
  br i1 %spec.select.i.i, label %6, label %"_ZN4entt7processINS_15process_adaptorIZN22Scheduler_Functor_Test8TestBodyEvE3$_1jEEjE5abortEb.exit"

6:                                                ; preds = %2
  store i8 5, ptr %4, align 8, !tbaa !153
  br i1 %1, label %7, label %"_ZN4entt7processINS_15process_adaptorIZN22Scheduler_Functor_Test8TestBodyEvE3$_1jEEjE5abortEb.exit"

7:                                                ; preds = %6
  tail call fastcc void @"_ZN4entt7processINS_15process_adaptorIZN22Scheduler_Functor_Test8TestBodyEvE3$_1jEEjE4tickEjPv"(ptr noundef nonnull align 8 dereferenceable(9) %3)
  br label %"_ZN4entt7processINS_15process_adaptorIZN22Scheduler_Functor_Test8TestBodyEvE3$_1jEEjE5abortEb.exit"

"_ZN4entt7processINS_15process_adaptorIZN22Scheduler_Functor_Test8TestBodyEvE3$_1jEEjE5abortEb.exit": ; preds = %2, %6, %7
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @"_ZN4entt7processINS_15process_adaptorIZN22Scheduler_Functor_Test8TestBodyEvE3$_1jEEjED2Ev"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(9) initializes((0, 8)) %0) unnamed_addr #20 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @"_ZTVN4entt7processINS_15process_adaptorIZN22Scheduler_Functor_Test8TestBodyEvE3$_1jEEjEE", i64 16), ptr %0, align 8, !tbaa !4
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @"_ZN4entt15process_adaptorIZN22Scheduler_Functor_Test8TestBodyEvE3$_1jED0Ev"(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4entt7processINS_15process_adaptorIZN22Scheduler_Functor_Test8TestBodyEvE3$_1jEEjED0Ev"(ptr noundef nonnull align 8 dereferenceable(9) initializes((0, 8)) %0) unnamed_addr #8 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @"_ZN4entt7processINS_15process_adaptorIZN22Scheduler_Functor_Test8TestBodyEvE3$_1jEEjE4tickEjPv"(ptr noundef nonnull align 8 captures(none) dereferenceable(9) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.testing::AssertionResult", align 8
  %3 = alloca %"class.testing::Message", align 8
  %4 = alloca %"class.testing::internal::AssertHelper", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i8, ptr %6, align 8, !tbaa !153
  switch i8 %7, label %"_ZN4entt7processINS_15process_adaptorIZN22Scheduler_Functor_Test8TestBodyEvE3$_1jEEjE4nextIS4_EEDTcmcldtclsr3stdE7declvalIT_EE6updatefp0_fp1_Ecvv_EESt17integral_constantINS5_5stateELSA_1EEjPv.exit" [
    i8 0, label %.sink.split
    i8 1, label %8
  ]

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %10 = load ptr, ptr %9, align 8, !tbaa !257
  %11 = load i8, ptr %10, align 1, !tbaa !20, !range !31, !noundef !32
  %12 = xor i8 %11, 1
  store i8 %12, ptr %2, align 8, !tbaa !22
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr null, ptr %13, align 8, !tbaa !43
  %.not.not.i.i.i = icmp eq i8 %11, 0
  br i1 %.not.not.i.i.i, label %"_ZN4entt7processINS_15process_adaptorIZN22Scheduler_Functor_Test8TestBodyEvE3$_1jEEjE4nextIS4_EEDTcmcldtclsr3stdE7declvalIT_EE6updatefp0_fp1_Ecvv_EESt17integral_constantINS5_5stateELSA_1EEjPv.exit.thread1", label %14

14:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %15 unwind label %29

15:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.7)
          to label %16 unwind label %31

16:                                               ; preds = %15
  %17 = load ptr, ptr %5, align 8, !tbaa !34
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 138, ptr noundef %17)
          to label %18 unwind label %33

18:                                               ; preds = %16
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %19 unwind label %35

19:                                               ; preds = %18
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #25
  %20 = load ptr, ptr %5, align 8, !tbaa !34
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %19
  %23 = load i64, ptr %21, align 8, !tbaa !40
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %24) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %25 = load ptr, ptr %3, align 8, !tbaa !38
  %.not.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i.i, label %47, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  %26 = load ptr, ptr %25, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(128) %25) #25
  br label %47

29:                                               ; preds = %14
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit15.i.i.i

31:                                               ; preds = %15
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12.i.i.i

33:                                               ; preds = %16
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %37

35:                                               ; preds = %18
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #25
  br label %37

37:                                               ; preds = %35, %33
  %.pn.i.i.i = phi { ptr, i32 } [ %36, %35 ], [ %34, %33 ]
  %38 = load ptr, ptr %5, align 8, !tbaa !34
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i.i.i: ; preds = %37
  %41 = load i64, ptr %39, align 8, !tbaa !40
  %42 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %42) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12.i.i.i: ; preds = %37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i.i.i, %31
  %.pn.pn.i.i.i = phi { ptr, i32 } [ %32, %31 ], [ %.pn.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i.i.i ], [ %.pn.i.i.i, %37 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %43 = load ptr, ptr %3, align 8, !tbaa !38
  %.not.i.i13.i.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i13.i.i.i, label %_ZN7testing7MessageD2Ev.exit15.i.i.i, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i14.i.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i14.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12.i.i.i
  %44 = load ptr, ptr %43, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load ptr, ptr %45, align 8
  call void %46(ptr noundef nonnull align 8 dereferenceable(128) %43) #25
  br label %_ZN7testing7MessageD2Ev.exit15.i.i.i

_ZN7testing7MessageD2Ev.exit15.i.i.i:             ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i14.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12.i.i.i, %29
  %.pn.pn.pn.i.i.i = phi { ptr, i32 } [ %30, %29 ], [ %.pn.pn.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12.i.i.i ], [ %.pn.pn.i.i.i, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i14.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn.pn.pn.i.i.i

47:                                               ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.pr.i.i.i = load ptr, ptr %13, align 8, !tbaa !33
  %.not.i.i16.i.i.i = icmp eq ptr %.pr.i.i.i, null
  br i1 %.not.i.i16.i.i.i, label %_ZN7testing15AssertionResultD2Ev.exit.thread.i.i.i, label %48

48:                                               ; preds = %47
  %49 = load ptr, ptr %.pr.i.i.i, align 8, !tbaa !34
  %50 = getelementptr inbounds nuw i8, ptr %.pr.i.i.i, i64 16
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %48
  %52 = load i64, ptr %50, align 8, !tbaa !40
  %53 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %49, i64 noundef %53) #26
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i.i: ; preds = %48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.pr.i.i.i, i64 noundef 32) #26
  br label %_ZN7testing15AssertionResultD2Ev.exit.thread.i.i.i

_ZN7testing15AssertionResultD2Ev.exit.thread.i.i.i: ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i.i, %47
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.pr = load i8, ptr %6, align 8, !tbaa !153
  br label %"_ZN4entt7processINS_15process_adaptorIZN22Scheduler_Functor_Test8TestBodyEvE3$_1jEEjE4nextIS4_EEDTcmcldtclsr3stdE7declvalIT_EE6updatefp0_fp1_Ecvv_EESt17integral_constantINS5_5stateELSA_1EEjPv.exit"

"_ZN4entt7processINS_15process_adaptorIZN22Scheduler_Functor_Test8TestBodyEvE3$_1jEEjE4nextIS4_EEDTcmcldtclsr3stdE7declvalIT_EE6updatefp0_fp1_Ecvv_EESt17integral_constantINS5_5stateELSA_1EEjPv.exit.thread1": ; preds = %8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  store i8 1, ptr %10, align 1, !tbaa !20
  store i8 4, ptr %6, align 8, !tbaa !153
  br label %.sink.split

"_ZN4entt7processINS_15process_adaptorIZN22Scheduler_Functor_Test8TestBodyEvE3$_1jEEjE4nextIS4_EEDTcmcldtclsr3stdE7declvalIT_EE6updatefp0_fp1_Ecvv_EESt17integral_constantINS5_5stateELSA_1EEjPv.exit": ; preds = %_ZN7testing15AssertionResultD2Ev.exit.thread.i.i.i, %1
  %54 = phi i8 [ %7, %1 ], [ %.pr, %_ZN7testing15AssertionResultD2Ev.exit.thread.i.i.i ]
  %switch.tableidx = add i8 %54, -3
  %55 = icmp ult i8 %switch.tableidx, 3
  br i1 %55, label %switch.lookup, label %57

switch.lookup:                                    ; preds = %"_ZN4entt7processINS_15process_adaptorIZN22Scheduler_Functor_Test8TestBodyEvE3$_1jEEjE4nextIS4_EEDTcmcldtclsr3stdE7declvalIT_EE6updatefp0_fp1_Ecvv_EESt17integral_constantINS5_5stateELSA_1EEjPv.exit"
  %56 = shl nuw nsw i8 %switch.tableidx, 3
  %switch.shiftamt = zext nneg i8 %56 to i24
  %switch.downshift = lshr i24 460550, %switch.shiftamt
  %switch.masked = trunc i24 %switch.downshift to i8
  br label %.sink.split

.sink.split:                                      ; preds = %switch.lookup, %1, %"_ZN4entt7processINS_15process_adaptorIZN22Scheduler_Functor_Test8TestBodyEvE3$_1jEEjE4nextIS4_EEDTcmcldtclsr3stdE7declvalIT_EE6updatefp0_fp1_Ecvv_EESt17integral_constantINS5_5stateELSA_1EEjPv.exit.thread1"
  %.sink = phi i8 [ 1, %1 ], [ %switch.masked, %switch.lookup ], [ 7, %"_ZN4entt7processINS_15process_adaptorIZN22Scheduler_Functor_Test8TestBodyEvE3$_1jEEjE4nextIS4_EEDTcmcldtclsr3stdE7declvalIT_EE6updatefp0_fp1_Ecvv_EESt17integral_constantINS5_5stateELSA_1EEjPv.exit.thread1" ]
  store i8 %.sink, ptr %6, align 8, !tbaa !153
  br label %57

57:                                               ; preds = %"_ZN4entt7processINS_15process_adaptorIZN22Scheduler_Functor_Test8TestBodyEvE3$_1jEEjE4nextIS4_EEDTcmcldtclsr3stdE7declvalIT_EE6updatefp0_fp1_Ecvv_EESt17integral_constantINS5_5stateELSA_1EEjPv.exit", %.sink.split
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt23_Sp_counted_ptr_inplaceIN4entt8internal15process_handlerIjNS0_15process_adaptorIZN22Scheduler_Functor_Test8TestBodyEvE3$_2jEEEESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev"(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #8 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt23_Sp_counted_ptr_inplaceIN4entt8internal15process_handlerIjNS0_15process_adaptorIZN22Scheduler_Functor_Test8TestBodyEvE3$_2jEEEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv"(ptr noundef nonnull align 8 captures(none) dereferenceable(56) initializes((16, 24), (40, 48)) %0) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @"_ZTVN4entt7processINS_15process_adaptorIZN22Scheduler_Functor_Test8TestBodyEvE3$_2jEEjEE", i64 16), ptr %3, align 8, !tbaa !4
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4entt8internal21basic_process_handlerIjEE, i64 16), ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !57
  %.not.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i, label %"_ZNSt16allocator_traitsISaIvEE7destroyIN4entt8internal15process_handlerIjNS3_15process_adaptorIZN22Scheduler_Functor_Test8TestBodyEvE3$_2jEEEEEEvRS0_PT_.exit", label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load atomic i64, ptr %7 acquire, align 8
  %9 = icmp eq i64 %8, 4294967297
  %10 = trunc i64 %8 to i32
  br i1 %9, label %11, label %19

11:                                               ; preds = %6
  store i32 0, ptr %7, align 8, !tbaa !47
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 0, ptr %12, align 4, !tbaa !49
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(16) %5) #25
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(16) %5) #25
  br label %"_ZNSt16allocator_traitsISaIvEE7destroyIN4entt8internal15process_handlerIjNS3_15process_adaptorIZN22Scheduler_Functor_Test8TestBodyEvE3$_2jEEEEEEvRS0_PT_.exit"

19:                                               ; preds = %6
  %20 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !40
  %.not.i.i.i.i.i.i.i = icmp eq i8 %20, 0
  br i1 %.not.i.i.i.i.i.i.i, label %23, label %21

21:                                               ; preds = %19
  %22 = add nsw i32 %10, -1
  store i32 %22, ptr %7, align 4, !tbaa !68
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

23:                                               ; preds = %19
  %24 = atomicrmw volatile add ptr %7, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %23, %21
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %10, %21 ], [ %24, %23 ]
  %25 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %25, label %26, label %"_ZNSt16allocator_traitsISaIvEE7destroyIN4entt8internal15process_handlerIjNS3_15process_adaptorIZN22Scheduler_Functor_Test8TestBodyEvE3$_2jEEEEEEvRS0_PT_.exit", !prof !69

26:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #25
  br label %"_ZNSt16allocator_traitsISaIvEE7destroyIN4entt8internal15process_handlerIjNS3_15process_adaptorIZN22Scheduler_Functor_Test8TestBodyEvE3$_2jEEEEEEvRS0_PT_.exit"

"_ZNSt16allocator_traitsISaIvEE7destroyIN4entt8internal15process_handlerIjNS3_15process_adaptorIZN22Scheduler_Functor_Test8TestBodyEvE3$_2jEEEEEEvRS0_PT_.exit": ; preds = %1, %11, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt23_Sp_counted_ptr_inplaceIN4entt8internal15process_handlerIjNS0_15process_adaptorIZN22Scheduler_Functor_Test8TestBodyEvE3$_2jEEEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv"(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
"_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN4entt8internal15process_handlerIjNS1_15process_adaptorIZN22Scheduler_Functor_Test8TestBodyEvE3$_2jEEEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit":
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #26
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef ptr @"_ZNSt23_Sp_counted_ptr_inplaceIN4entt8internal15process_handlerIjNS0_15process_adaptorIZN22Scheduler_Functor_Test8TestBodyEvE3$_2jEEEESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info"(ptr noundef nonnull readnone align 8 captures(ret: address, provenance) dereferenceable(56) %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(16) %1) unnamed_addr #19 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !219
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !40
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #25
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @"_ZN4entt8internal15process_handlerIjNS_15process_adaptorIZN22Scheduler_Functor_Test8TestBodyEvE3$_2jEEED2Ev"(ptr noundef nonnull align 8 captures(none) dereferenceable(40) initializes((0, 8), (24, 32)) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @"_ZTVN4entt7processINS_15process_adaptorIZN22Scheduler_Functor_Test8TestBodyEvE3$_2jEEjEE", i64 16), ptr %2, align 8, !tbaa !4
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4entt8internal21basic_process_handlerIjEE, i64 16), ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !57
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZN4entt8internal21basic_process_handlerIjED2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load atomic i64, ptr %6 acquire, align 8
  %8 = icmp eq i64 %7, 4294967297
  %9 = trunc i64 %7 to i32
  br i1 %8, label %10, label %18

10:                                               ; preds = %5
  store i32 0, ptr %6, align 8, !tbaa !47
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 0, ptr %11, align 4, !tbaa !49
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %4) #25
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %4) #25
  br label %_ZN4entt8internal21basic_process_handlerIjED2Ev.exit

18:                                               ; preds = %5
  %19 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !40
  %.not.i.i.i.i = icmp eq i8 %19, 0
  br i1 %.not.i.i.i.i, label %22, label %20

20:                                               ; preds = %18
  %21 = add nsw i32 %9, -1
  store i32 %21, ptr %6, align 4, !tbaa !68
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

22:                                               ; preds = %18
  %23 = atomicrmw volatile add ptr %6, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %22, %20
  %.0.i.i.i.i.i = phi i32 [ %9, %20 ], [ %23, %22 ]
  %24 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %24, label %25, label %_ZN4entt8internal21basic_process_handlerIjED2Ev.exit, !prof !69

25:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #25
  br label %_ZN4entt8internal21basic_process_handlerIjED2Ev.exit

_ZN4entt8internal21basic_process_handlerIjED2Ev.exit: ; preds = %1, %10, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %25
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @"_ZN4entt8internal15process_handlerIjNS_15process_adaptorIZN22Scheduler_Functor_Test8TestBodyEvE3$_2jEEED0Ev"(ptr noundef nonnull align 8 dereferenceable(40) initializes((0, 8), (24, 32)) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @"_ZTVN4entt7processINS_15process_adaptorIZN22Scheduler_Functor_Test8TestBodyEvE3$_2jEEjEE", i64 16), ptr %2, align 8, !tbaa !4
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4entt8internal21basic_process_handlerIjEE, i64 16), ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !57
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %"_ZN4entt8internal15process_handlerIjNS_15process_adaptorIZN22Scheduler_Functor_Test8TestBodyEvE3$_2jEEED2Ev.exit", label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load atomic i64, ptr %6 acquire, align 8
  %8 = icmp eq i64 %7, 4294967297
  %9 = trunc i64 %7 to i32
  br i1 %8, label %10, label %18

10:                                               ; preds = %5
  store i32 0, ptr %6, align 8, !tbaa !47
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 0, ptr %11, align 4, !tbaa !49
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %4) #25
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %4) #25
  br label %"_ZN4entt8internal15process_handlerIjNS_15process_adaptorIZN22Scheduler_Functor_Test8TestBodyEvE3$_2jEEED2Ev.exit"

18:                                               ; preds = %5
  %19 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !40
  %.not.i.i.i.i.i = icmp eq i8 %19, 0
  br i1 %.not.i.i.i.i.i, label %22, label %20

20:                                               ; preds = %18
  %21 = add nsw i32 %9, -1
  store i32 %21, ptr %6, align 4, !tbaa !68
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

22:                                               ; preds = %18
  %23 = atomicrmw volatile add ptr %6, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %22, %20
  %.0.i.i.i.i.i.i = phi i32 [ %9, %20 ], [ %23, %22 ]
  %24 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %24, label %25, label %"_ZN4entt8internal15process_handlerIjNS_15process_adaptorIZN22Scheduler_Functor_Test8TestBodyEvE3$_2jEEED2Ev.exit", !prof !69

25:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #25
  br label %"_ZN4entt8internal15process_handlerIjNS_15process_adaptorIZN22Scheduler_Functor_Test8TestBodyEvE3$_2jEEED2Ev.exit"

"_ZN4entt8internal15process_handlerIjNS_15process_adaptorIZN22Scheduler_Functor_Test8TestBodyEvE3$_2jEEED2Ev.exit": ; preds = %1, %10, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %25
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZN4entt8internal15process_handlerIjNS_15process_adaptorIZN22Scheduler_Functor_Test8TestBodyEvE3$_2jEEE6updateEjPv"(ptr noundef nonnull align 8 captures(none) dereferenceable(40) %0, i32 %1, ptr readnone captures(none) %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call fastcc void @"_ZN4entt7processINS_15process_adaptorIZN22Scheduler_Functor_Test8TestBodyEvE3$_2jEEjE4tickEjPv"(ptr noundef nonnull align 8 dereferenceable(9) %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val = load i8, ptr %5, align 8, !tbaa !159
  %6 = icmp eq i8 %.val, 7
  br i1 %6, label %7, label %_ZNSt12__shared_ptrIN4entt8internal21basic_process_handlerIjEELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit.thread

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %8, align 8, !tbaa !74
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !57
  store ptr null, ptr %9, align 8, !tbaa !57
  %.not.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i, label %_ZNSt12__shared_ptrIN4entt8internal21basic_process_handlerIjEELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load atomic i64, ptr %12 acquire, align 8
  %14 = icmp eq i64 %13, 4294967297
  %15 = trunc i64 %13 to i32
  br i1 %14, label %16, label %24

16:                                               ; preds = %11
  store i32 0, ptr %12, align 8, !tbaa !47
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 0, ptr %17, align 4, !tbaa !49
  %18 = load ptr, ptr %10, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(16) %10) #25
  %21 = load ptr, ptr %10, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(16) %10) #25
  br label %_ZNSt12__shared_ptrIN4entt8internal21basic_process_handlerIjEELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit

24:                                               ; preds = %11
  %25 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !40
  %.not.i.i.i.i = icmp eq i8 %25, 0
  br i1 %.not.i.i.i.i, label %28, label %26

26:                                               ; preds = %24
  %27 = add nsw i32 %15, -1
  store i32 %27, ptr %12, align 4, !tbaa !68
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

28:                                               ; preds = %24
  %29 = atomicrmw volatile add ptr %12, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %28, %26
  %.0.i.i.i.i.i = phi i32 [ %15, %26 ], [ %29, %28 ]
  %30 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %30, label %31, label %_ZNSt12__shared_ptrIN4entt8internal21basic_process_handlerIjEELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit, !prof !69

31:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #25
  br label %_ZNSt12__shared_ptrIN4entt8internal21basic_process_handlerIjEELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit

_ZNSt12__shared_ptrIN4entt8internal21basic_process_handlerIjEELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit: ; preds = %31, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %16, %7
  %.val2.pr = load i8, ptr %5, align 8, !tbaa !159
  %32 = icmp eq i8 %.val2.pr, 7
  br i1 %32, label %34, label %_ZNSt12__shared_ptrIN4entt8internal21basic_process_handlerIjEELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit.thread

_ZNSt12__shared_ptrIN4entt8internal21basic_process_handlerIjEELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit.thread: ; preds = %3, %_ZNSt12__shared_ptrIN4entt8internal21basic_process_handlerIjEELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit
  %.val25 = phi i8 [ %.val2.pr, %_ZNSt12__shared_ptrIN4entt8internal21basic_process_handlerIjEELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit ], [ %.val, %3 ]
  %33 = icmp eq i8 %.val25, 6
  br label %34

34:                                               ; preds = %_ZNSt12__shared_ptrIN4entt8internal21basic_process_handlerIjEELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit.thread, %_ZNSt12__shared_ptrIN4entt8internal21basic_process_handlerIjEELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit
  %35 = phi i1 [ true, %_ZNSt12__shared_ptrIN4entt8internal21basic_process_handlerIjEELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit ], [ %33, %_ZNSt12__shared_ptrIN4entt8internal21basic_process_handlerIjEELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit.thread ]
  ret i1 %35
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN4entt8internal15process_handlerIjNS_15process_adaptorIZN22Scheduler_Functor_Test8TestBodyEvE3$_2jEEE5abortEb"(ptr noundef nonnull align 8 captures(none) dereferenceable(40) %0, i1 noundef zeroext %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val.i = load i8, ptr %4, align 8, !tbaa !159
  %5 = add i8 %.val.i, -1
  %spec.select.i.i = icmp ult i8 %5, 2
  br i1 %spec.select.i.i, label %6, label %"_ZN4entt7processINS_15process_adaptorIZN22Scheduler_Functor_Test8TestBodyEvE3$_2jEEjE5abortEb.exit"

6:                                                ; preds = %2
  store i8 5, ptr %4, align 8, !tbaa !159
  br i1 %1, label %7, label %"_ZN4entt7processINS_15process_adaptorIZN22Scheduler_Functor_Test8TestBodyEvE3$_2jEEjE5abortEb.exit"

7:                                                ; preds = %6
  tail call fastcc void @"_ZN4entt7processINS_15process_adaptorIZN22Scheduler_Functor_Test8TestBodyEvE3$_2jEEjE4tickEjPv"(ptr noundef nonnull align 8 dereferenceable(9) %3)
  br label %"_ZN4entt7processINS_15process_adaptorIZN22Scheduler_Functor_Test8TestBodyEvE3$_2jEEjE5abortEb.exit"

"_ZN4entt7processINS_15process_adaptorIZN22Scheduler_Functor_Test8TestBodyEvE3$_2jEEjE5abortEb.exit": ; preds = %2, %6, %7
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @"_ZN4entt7processINS_15process_adaptorIZN22Scheduler_Functor_Test8TestBodyEvE3$_2jEEjED2Ev"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(9) initializes((0, 8)) %0) unnamed_addr #20 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @"_ZTVN4entt7processINS_15process_adaptorIZN22Scheduler_Functor_Test8TestBodyEvE3$_2jEEjEE", i64 16), ptr %0, align 8, !tbaa !4
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @"_ZN4entt15process_adaptorIZN22Scheduler_Functor_Test8TestBodyEvE3$_2jED0Ev"(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #7 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4entt7processINS_15process_adaptorIZN22Scheduler_Functor_Test8TestBodyEvE3$_2jEEjED0Ev"(ptr noundef nonnull align 8 dereferenceable(9) initializes((0, 8)) %0) unnamed_addr #8 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @"_ZN4entt7processINS_15process_adaptorIZN22Scheduler_Functor_Test8TestBodyEvE3$_2jEEjE4tickEjPv"(ptr noundef nonnull align 8 captures(none) dereferenceable(9) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.testing::Message", align 8
  %3 = alloca %"class.testing::internal::AssertHelper", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i8, ptr %4, align 8, !tbaa !159
  switch i8 %5, label %22 [
    i8 0, label %.sink.split
    i8 1, label %6
  ]

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 143, ptr noundef nonnull @.str.54)
          to label %7 unwind label %13

7:                                                ; preds = %6
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %8 unwind label %15

8:                                                ; preds = %7
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %9 = load ptr, ptr %2, align 8, !tbaa !38
  %.not.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i, label %"_ZN4entt7processINS_15process_adaptorIZN22Scheduler_Functor_Test8TestBodyEvE3$_2jEEjE4nextIS4_EEDTcmcldtclsr3stdE7declvalIT_EE6updatefp0_fp1_Ecvv_EESt17integral_constantINS5_5stateELSA_1EEjPv.exit", label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i.i: ; preds = %8
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(128) %9) #25
  br label %"_ZN4entt7processINS_15process_adaptorIZN22Scheduler_Functor_Test8TestBodyEvE3$_2jEEjE4nextIS4_EEDTcmcldtclsr3stdE7declvalIT_EE6updatefp0_fp1_Ecvv_EESt17integral_constantINS5_5stateELSA_1EEjPv.exit"

13:                                               ; preds = %6
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %17

15:                                               ; preds = %7
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #25
  br label %17

17:                                               ; preds = %15, %13
  %.pn.i.i.i = phi { ptr, i32 } [ %16, %15 ], [ %14, %13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %18 = load ptr, ptr %2, align 8, !tbaa !38
  %.not.i.i4.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i4.i.i.i, label %_ZN7testing7MessageD2Ev.exit6.i.i.i, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i5.i.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i5.i.i.i: ; preds = %17
  %19 = load ptr, ptr %18, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(128) %18) #25
  br label %_ZN7testing7MessageD2Ev.exit6.i.i.i

_ZN7testing7MessageD2Ev.exit6.i.i.i:              ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i5.i.i.i, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn.i.i.i

"_ZN4entt7processINS_15process_adaptorIZN22Scheduler_Functor_Test8TestBodyEvE3$_2jEEjE4nextIS4_EEDTcmcldtclsr3stdE7declvalIT_EE6updatefp0_fp1_Ecvv_EESt17integral_constantINS5_5stateELSA_1EEjPv.exit": ; preds = %8, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.pr = load i8, ptr %4, align 8, !tbaa !159
  br label %22

22:                                               ; preds = %1, %"_ZN4entt7processINS_15process_adaptorIZN22Scheduler_Functor_Test8TestBodyEvE3$_2jEEjE4nextIS4_EEDTcmcldtclsr3stdE7declvalIT_EE6updatefp0_fp1_Ecvv_EESt17integral_constantINS5_5stateELSA_1EEjPv.exit"
  %23 = phi i8 [ %5, %1 ], [ %.pr, %"_ZN4entt7processINS_15process_adaptorIZN22Scheduler_Functor_Test8TestBodyEvE3$_2jEEjE4nextIS4_EEDTcmcldtclsr3stdE7declvalIT_EE6updatefp0_fp1_Ecvv_EESt17integral_constantINS5_5stateELSA_1EEjPv.exit" ]
  %switch.tableidx = add i8 %23, -3
  %24 = icmp ult i8 %switch.tableidx, 3
  br i1 %24, label %switch.lookup, label %26

switch.lookup:                                    ; preds = %22
  %25 = shl nuw nsw i8 %switch.tableidx, 3
  %switch.shiftamt = zext nneg i8 %25 to i24
  %switch.downshift = lshr i24 460550, %switch.shiftamt
  %switch.masked = trunc i24 %switch.downshift to i8
  br label %.sink.split

.sink.split:                                      ; preds = %switch.lookup, %1
  %.sink = phi i8 [ 1, %1 ], [ %switch.masked, %switch.lookup ]
  store i8 %.sink, ptr %4, align 8, !tbaa !159
  br label %26

26:                                               ; preds = %22, %.sink.split
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZNSt12__shared_ptrIN4entt8internal15process_handlerIjNS0_15process_adaptorIZN30Scheduler_SpawningProcess_Test8TestBodyEvE3$_0jEEEELN9__gnu_cxx12_Lock_policyE2EED2Ev"(ptr %.8.val) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %.not.i = icmp eq ptr %.8.val, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %1

1:                                                ; preds = %0
  %2 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %3 = load atomic i64, ptr %2 acquire, align 8
  %4 = icmp eq i64 %3, 4294967297
  %5 = trunc i64 %3 to i32
  br i1 %4, label %6, label %14

6:                                                ; preds = %1
  store i32 0, ptr %2, align 8, !tbaa !47
  %7 = getelementptr inbounds nuw i8, ptr %.8.val, i64 12
  store i32 0, ptr %7, align 4, !tbaa !49
  %8 = load ptr, ptr %.8.val, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %.8.val) #25
  %11 = load ptr, ptr %.8.val, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %.8.val) #25
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

14:                                               ; preds = %1
  %15 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !40
  %.not.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %5, -1
  store i32 %17, ptr %2, align 4, !tbaa !68
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %2, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %18, %16
  %.0.i.i.i = phi i32 [ %5, %16 ], [ %19, %18 ]
  %20 = icmp eq i32 %.0.i.i.i, 1
  br i1 %20, label %21, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !69

21:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.8.val) #25
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %0, %6, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt23_Sp_counted_ptr_inplaceIN4entt8internal15process_handlerIjNS0_15process_adaptorIZN30Scheduler_SpawningProcess_Test8TestBodyEvE3$_0jEEEESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev"(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #8 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt23_Sp_counted_ptr_inplaceIN4entt8internal15process_handlerIjNS0_15process_adaptorIZN30Scheduler_SpawningProcess_Test8TestBodyEvE3$_0jEEEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv"(ptr noundef nonnull align 8 captures(none) dereferenceable(64) initializes((16, 24), (40, 48)) %0) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @"_ZTVN4entt7processINS_15process_adaptorIZN30Scheduler_SpawningProcess_Test8TestBodyEvE3$_0jEEjEE", i64 16), ptr %3, align 8, !tbaa !4
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4entt8internal21basic_process_handlerIjEE, i64 16), ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !57
  %.not.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i, label %"_ZNSt16allocator_traitsISaIvEE7destroyIN4entt8internal15process_handlerIjNS3_15process_adaptorIZN30Scheduler_SpawningProcess_Test8TestBodyEvE3$_0jEEEEEEvRS0_PT_.exit", label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load atomic i64, ptr %7 acquire, align 8
  %9 = icmp eq i64 %8, 4294967297
  %10 = trunc i64 %8 to i32
  br i1 %9, label %11, label %19

11:                                               ; preds = %6
  store i32 0, ptr %7, align 8, !tbaa !47
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 0, ptr %12, align 4, !tbaa !49
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(16) %5) #25
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(16) %5) #25
  br label %"_ZNSt16allocator_traitsISaIvEE7destroyIN4entt8internal15process_handlerIjNS3_15process_adaptorIZN30Scheduler_SpawningProcess_Test8TestBodyEvE3$_0jEEEEEEvRS0_PT_.exit"

19:                                               ; preds = %6
  %20 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !40
  %.not.i.i.i.i.i.i.i = icmp eq i8 %20, 0
  br i1 %.not.i.i.i.i.i.i.i, label %23, label %21

21:                                               ; preds = %19
  %22 = add nsw i32 %10, -1
  store i32 %22, ptr %7, align 4, !tbaa !68
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

23:                                               ; preds = %19
  %24 = atomicrmw volatile add ptr %7, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %23, %21
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %10, %21 ], [ %24, %23 ]
  %25 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %25, label %26, label %"_ZNSt16allocator_traitsISaIvEE7destroyIN4entt8internal15process_handlerIjNS3_15process_adaptorIZN30Scheduler_SpawningProcess_Test8TestBodyEvE3$_0jEEEEEEvRS0_PT_.exit", !prof !69

26:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #25
  br label %"_ZNSt16allocator_traitsISaIvEE7destroyIN4entt8internal15process_handlerIjNS3_15process_adaptorIZN30Scheduler_SpawningProcess_Test8TestBodyEvE3$_0jEEEEEEvRS0_PT_.exit"

"_ZNSt16allocator_traitsISaIvEE7destroyIN4entt8internal15process_handlerIjNS3_15process_adaptorIZN30Scheduler_SpawningProcess_Test8TestBodyEvE3$_0jEEEEEEvRS0_PT_.exit": ; preds = %1, %11, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt23_Sp_counted_ptr_inplaceIN4entt8internal15process_handlerIjNS0_15process_adaptorIZN30Scheduler_SpawningProcess_Test8TestBodyEvE3$_0jEEEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv"(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
"_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN4entt8internal15process_handlerIjNS1_15process_adaptorIZN30Scheduler_SpawningProcess_Test8TestBodyEvE3$_0jEEEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit":
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #26
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef ptr @"_ZNSt23_Sp_counted_ptr_inplaceIN4entt8internal15process_handlerIjNS0_15process_adaptorIZN30Scheduler_SpawningProcess_Test8TestBodyEvE3$_0jEEEESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info"(ptr noundef nonnull readnone align 8 captures(ret: address, provenance) dereferenceable(64) %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(16) %1) unnamed_addr #19 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !219
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !40
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #25
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @"_ZN4entt8internal15process_handlerIjNS_15process_adaptorIZN30Scheduler_SpawningProcess_Test8TestBodyEvE3$_0jEEED2Ev"(ptr noundef nonnull align 8 captures(none) dereferenceable(48) initializes((0, 8), (24, 32)) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @"_ZTVN4entt7processINS_15process_adaptorIZN30Scheduler_SpawningProcess_Test8TestBodyEvE3$_0jEEjEE", i64 16), ptr %2, align 8, !tbaa !4
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4entt8internal21basic_process_handlerIjEE, i64 16), ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !57
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZN4entt8internal21basic_process_handlerIjED2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load atomic i64, ptr %6 acquire, align 8
  %8 = icmp eq i64 %7, 4294967297
  %9 = trunc i64 %7 to i32
  br i1 %8, label %10, label %18

10:                                               ; preds = %5
  store i32 0, ptr %6, align 8, !tbaa !47
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 0, ptr %11, align 4, !tbaa !49
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %4) #25
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %4) #25
  br label %_ZN4entt8internal21basic_process_handlerIjED2Ev.exit

18:                                               ; preds = %5
  %19 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !40
  %.not.i.i.i.i = icmp eq i8 %19, 0
  br i1 %.not.i.i.i.i, label %22, label %20

20:                                               ; preds = %18
  %21 = add nsw i32 %9, -1
  store i32 %21, ptr %6, align 4, !tbaa !68
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

22:                                               ; preds = %18
  %23 = atomicrmw volatile add ptr %6, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %22, %20
  %.0.i.i.i.i.i = phi i32 [ %9, %20 ], [ %23, %22 ]
  %24 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %24, label %25, label %_ZN4entt8internal21basic_process_handlerIjED2Ev.exit, !prof !69

25:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #25
  br label %_ZN4entt8internal21basic_process_handlerIjED2Ev.exit

_ZN4entt8internal21basic_process_handlerIjED2Ev.exit: ; preds = %1, %10, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %25
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @"_ZN4entt8internal15process_handlerIjNS_15process_adaptorIZN30Scheduler_SpawningProcess_Test8TestBodyEvE3$_0jEEED0Ev"(ptr noundef nonnull align 8 dereferenceable(48) initializes((0, 8), (24, 32)) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @"_ZTVN4entt7processINS_15process_adaptorIZN30Scheduler_SpawningProcess_Test8TestBodyEvE3$_0jEEjEE", i64 16), ptr %2, align 8, !tbaa !4
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4entt8internal21basic_process_handlerIjEE, i64 16), ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !57
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %"_ZN4entt8internal15process_handlerIjNS_15process_adaptorIZN30Scheduler_SpawningProcess_Test8TestBodyEvE3$_0jEEED2Ev.exit", label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load atomic i64, ptr %6 acquire, align 8
  %8 = icmp eq i64 %7, 4294967297
  %9 = trunc i64 %7 to i32
  br i1 %8, label %10, label %18

10:                                               ; preds = %5
  store i32 0, ptr %6, align 8, !tbaa !47
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 0, ptr %11, align 4, !tbaa !49
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %4) #25
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %4) #25
  br label %"_ZN4entt8internal15process_handlerIjNS_15process_adaptorIZN30Scheduler_SpawningProcess_Test8TestBodyEvE3$_0jEEED2Ev.exit"

18:                                               ; preds = %5
  %19 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !40
  %.not.i.i.i.i.i = icmp eq i8 %19, 0
  br i1 %.not.i.i.i.i.i, label %22, label %20

20:                                               ; preds = %18
  %21 = add nsw i32 %9, -1
  store i32 %21, ptr %6, align 4, !tbaa !68
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

22:                                               ; preds = %18
  %23 = atomicrmw volatile add ptr %6, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %22, %20
  %.0.i.i.i.i.i.i = phi i32 [ %9, %20 ], [ %23, %22 ]
  %24 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %24, label %25, label %"_ZN4entt8internal15process_handlerIjNS_15process_adaptorIZN30Scheduler_SpawningProcess_Test8TestBodyEvE3$_0jEEED2Ev.exit", !prof !69

25:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #25
  br label %"_ZN4entt8internal15process_handlerIjNS_15process_adaptorIZN30Scheduler_SpawningProcess_Test8TestBodyEvE3$_0jEEED2Ev.exit"

"_ZN4entt8internal15process_handlerIjNS_15process_adaptorIZN30Scheduler_SpawningProcess_Test8TestBodyEvE3$_0jEEED2Ev.exit": ; preds = %1, %10, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %25
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZN4entt8internal15process_handlerIjNS_15process_adaptorIZN30Scheduler_SpawningProcess_Test8TestBodyEvE3$_0jEEE6updateEjPv"(ptr noundef nonnull align 8 captures(none) dereferenceable(48) %0, i32 %1, ptr readnone captures(none) %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call fastcc void @"_ZN4entt7processINS_15process_adaptorIZN30Scheduler_SpawningProcess_Test8TestBodyEvE3$_0jEEjE4tickEjPv"(ptr noundef nonnull align 8 dereferenceable(9) %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val = load i8, ptr %5, align 8, !tbaa !165
  %6 = icmp eq i8 %.val, 7
  br i1 %6, label %7, label %_ZNSt12__shared_ptrIN4entt8internal21basic_process_handlerIjEELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit.thread

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %8, align 8, !tbaa !74
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !57
  store ptr null, ptr %9, align 8, !tbaa !57
  %.not.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i, label %_ZNSt12__shared_ptrIN4entt8internal21basic_process_handlerIjEELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load atomic i64, ptr %12 acquire, align 8
  %14 = icmp eq i64 %13, 4294967297
  %15 = trunc i64 %13 to i32
  br i1 %14, label %16, label %24

16:                                               ; preds = %11
  store i32 0, ptr %12, align 8, !tbaa !47
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 0, ptr %17, align 4, !tbaa !49
  %18 = load ptr, ptr %10, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(16) %10) #25
  %21 = load ptr, ptr %10, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(16) %10) #25
  br label %_ZNSt12__shared_ptrIN4entt8internal21basic_process_handlerIjEELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit

24:                                               ; preds = %11
  %25 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !40
  %.not.i.i.i.i = icmp eq i8 %25, 0
  br i1 %.not.i.i.i.i, label %28, label %26

26:                                               ; preds = %24
  %27 = add nsw i32 %15, -1
  store i32 %27, ptr %12, align 4, !tbaa !68
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

28:                                               ; preds = %24
  %29 = atomicrmw volatile add ptr %12, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %28, %26
  %.0.i.i.i.i.i = phi i32 [ %15, %26 ], [ %29, %28 ]
  %30 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %30, label %31, label %_ZNSt12__shared_ptrIN4entt8internal21basic_process_handlerIjEELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit, !prof !69

31:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #25
  br label %_ZNSt12__shared_ptrIN4entt8internal21basic_process_handlerIjEELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit

_ZNSt12__shared_ptrIN4entt8internal21basic_process_handlerIjEELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit: ; preds = %31, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %16, %7
  %.val2.pr = load i8, ptr %5, align 8, !tbaa !165
  %32 = icmp eq i8 %.val2.pr, 7
  br i1 %32, label %34, label %_ZNSt12__shared_ptrIN4entt8internal21basic_process_handlerIjEELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit.thread

_ZNSt12__shared_ptrIN4entt8internal21basic_process_handlerIjEELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit.thread: ; preds = %3, %_ZNSt12__shared_ptrIN4entt8internal21basic_process_handlerIjEELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit
  %.val25 = phi i8 [ %.val2.pr, %_ZNSt12__shared_ptrIN4entt8internal21basic_process_handlerIjEELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit ], [ %.val, %3 ]
  %33 = icmp eq i8 %.val25, 6
  br label %34

34:                                               ; preds = %_ZNSt12__shared_ptrIN4entt8internal21basic_process_handlerIjEELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit.thread, %_ZNSt12__shared_ptrIN4entt8internal21basic_process_handlerIjEELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit
  %35 = phi i1 [ true, %_ZNSt12__shared_ptrIN4entt8internal21basic_process_handlerIjEELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit ], [ %33, %_ZNSt12__shared_ptrIN4entt8internal21basic_process_handlerIjEELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit.thread ]
  ret i1 %35
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN4entt8internal15process_handlerIjNS_15process_adaptorIZN30Scheduler_SpawningProcess_Test8TestBodyEvE3$_0jEEE5abortEb"(ptr noundef nonnull align 8 captures(none) dereferenceable(48) %0, i1 noundef zeroext %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val.i = load i8, ptr %4, align 8, !tbaa !165
  %5 = add i8 %.val.i, -1
  %spec.select.i.i = icmp ult i8 %5, 2
  br i1 %spec.select.i.i, label %6, label %"_ZN4entt7processINS_15process_adaptorIZN30Scheduler_SpawningProcess_Test8TestBodyEvE3$_0jEEjE5abortEb.exit"

6:                                                ; preds = %2
  store i8 5, ptr %4, align 8, !tbaa !165
  br i1 %1, label %7, label %"_ZN4entt7processINS_15process_adaptorIZN30Scheduler_SpawningProcess_Test8TestBodyEvE3$_0jEEjE5abortEb.exit"

7:                                                ; preds = %6
  tail call fastcc void @"_ZN4entt7processINS_15process_adaptorIZN30Scheduler_SpawningProcess_Test8TestBodyEvE3$_0jEEjE4tickEjPv"(ptr noundef nonnull align 8 dereferenceable(9) %3)
  br label %"_ZN4entt7processINS_15process_adaptorIZN30Scheduler_SpawningProcess_Test8TestBodyEvE3$_0jEEjE5abortEb.exit"

"_ZN4entt7processINS_15process_adaptorIZN30Scheduler_SpawningProcess_Test8TestBodyEvE3$_0jEEjE5abortEb.exit": ; preds = %2, %6, %7
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @"_ZN4entt7processINS_15process_adaptorIZN30Scheduler_SpawningProcess_Test8TestBodyEvE3$_0jEEjED2Ev"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(9) initializes((0, 8)) %0) unnamed_addr #20 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @"_ZTVN4entt7processINS_15process_adaptorIZN30Scheduler_SpawningProcess_Test8TestBodyEvE3$_0jEEjEE", i64 16), ptr %0, align 8, !tbaa !4
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @"_ZN4entt15process_adaptorIZN30Scheduler_SpawningProcess_Test8TestBodyEvE3$_0jED0Ev"(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4entt7processINS_15process_adaptorIZN30Scheduler_SpawningProcess_Test8TestBodyEvE3$_0jEEjED0Ev"(ptr noundef nonnull align 8 dereferenceable(9) initializes((0, 8)) %0) unnamed_addr #8 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @"_ZN4entt7processINS_15process_adaptorIZN30Scheduler_SpawningProcess_Test8TestBodyEvE3$_0jEEjE4tickEjPv"(ptr noundef nonnull align 8 captures(none) dereferenceable(9) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i8, ptr %2, align 8, !tbaa !165
  switch i8 %3, label %"_ZN4entt7processINS_15process_adaptorIZN30Scheduler_SpawningProcess_Test8TestBodyEvE3$_0jEEjE4nextIS4_EEDTcmcldtclsr3stdE7declvalIT_EE6updatefp0_fp1_Ecvv_EESt17integral_constantINS5_5stateELSA_1EEjPv.exit" [
    i8 0, label %.sink.split
    i8 1, label %4
  ]

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val.i.i = load ptr, ptr %5, align 8, !tbaa !259
  %6 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4entt15basic_schedulerIjSaIvEE6attachI17succeeded_processJEEERS2_DpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %.val.i.i)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !41
  %9 = getelementptr inbounds i8, ptr %8, i64 -16
  %10 = load ptr, ptr %9, align 8, !tbaa !64
  br label %11

11:                                               ; preds = %11, %4
  %.0.i.i.i.i = phi ptr [ %10, %4 ], [ %13, %11 ]
  %12 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !64
  %.not.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i, label %14, label %11, !llvm.loop !110

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 8
  %16 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #27, !noalias !261
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 1, ptr %17, align 8, !tbaa !47, !noalias !261
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 12
  store i32 1, ptr %18, align 4, !tbaa !49, !noalias !261
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN4entt8internal15process_handlerIj14failed_processEESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %16, align 8, !tbaa !4, !noalias !261
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false), !noalias !261
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4entt8internal15process_handlerIj14failed_processEE, i64 16), ptr %19, align 8, !tbaa !4, !noalias !261
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 48
  store i64 0, ptr %22, align 8, !noalias !261
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV14failed_process, i64 16), ptr %21, align 8, !tbaa !4, !noalias !261
  store ptr %19, ptr %15, align 8, !tbaa !74
  %23 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !57
  store ptr %16, ptr %23, align 8, !tbaa !57
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN4entt15basic_schedulerIjSaIvEE4thenI14failed_processJEEERS2_DpOT0_.exit.i.i.i, label %25

25:                                               ; preds = %14
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = load atomic i64, ptr %26 acquire, align 8
  %28 = icmp eq i64 %27, 4294967297
  %29 = trunc i64 %27 to i32
  br i1 %28, label %30, label %38

30:                                               ; preds = %25
  store i32 0, ptr %26, align 8, !tbaa !47
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 12
  store i32 0, ptr %31, align 4, !tbaa !49
  %32 = load ptr, ptr %24, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(16) %24) #25
  %35 = load ptr, ptr %24, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %24) #25
  br label %_ZN4entt15basic_schedulerIjSaIvEE4thenI14failed_processJEEERS2_DpOT0_.exit.i.i.i

38:                                               ; preds = %25
  %39 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !40
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %39, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %42, label %40

40:                                               ; preds = %38
  %41 = add nsw i32 %29, -1
  store i32 %41, ptr %26, align 4, !tbaa !68
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

42:                                               ; preds = %38
  %43 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %42, %40
  %.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %29, %40 ], [ %43, %42 ]
  %44 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %44, label %45, label %_ZN4entt15basic_schedulerIjSaIvEE4thenI14failed_processJEEERS2_DpOT0_.exit.i.i.i, !prof !69

45:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #25
  br label %_ZN4entt15basic_schedulerIjSaIvEE4thenI14failed_processJEEERS2_DpOT0_.exit.i.i.i

_ZN4entt15basic_schedulerIjSaIvEE4thenI14failed_processJEEERS2_DpOT0_.exit.i.i.i: ; preds = %45, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %30, %14
  %.val.i.i.i.i.i = load i8, ptr %2, align 8, !tbaa !165
  %46 = add i8 %.val.i.i.i.i.i, -1
  %spec.select.i.i.i.i.i.i = icmp ult i8 %46, 2
  br i1 %spec.select.i.i.i.i.i.i, label %.sink.split, label %"_ZN4entt7processINS_15process_adaptorIZN30Scheduler_SpawningProcess_Test8TestBodyEvE3$_0jEEjE4nextIS4_EEDTcmcldtclsr3stdE7declvalIT_EE6updatefp0_fp1_Ecvv_EESt17integral_constantINS5_5stateELSA_1EEjPv.exit"

"_ZN4entt7processINS_15process_adaptorIZN30Scheduler_SpawningProcess_Test8TestBodyEvE3$_0jEEjE4nextIS4_EEDTcmcldtclsr3stdE7declvalIT_EE6updatefp0_fp1_Ecvv_EESt17integral_constantINS5_5stateELSA_1EEjPv.exit": ; preds = %_ZN4entt15basic_schedulerIjSaIvEE4thenI14failed_processJEEERS2_DpOT0_.exit.i.i.i, %1
  %47 = phi i8 [ %3, %1 ], [ %.val.i.i.i.i.i, %_ZN4entt15basic_schedulerIjSaIvEE4thenI14failed_processJEEERS2_DpOT0_.exit.i.i.i ]
  %switch.tableidx = add i8 %47, -3
  %48 = icmp ult i8 %switch.tableidx, 3
  br i1 %48, label %switch.lookup, label %50

switch.lookup:                                    ; preds = %"_ZN4entt7processINS_15process_adaptorIZN30Scheduler_SpawningProcess_Test8TestBodyEvE3$_0jEEjE4nextIS4_EEDTcmcldtclsr3stdE7declvalIT_EE6updatefp0_fp1_Ecvv_EESt17integral_constantINS5_5stateELSA_1EEjPv.exit"
  %49 = shl nuw nsw i8 %switch.tableidx, 3
  %switch.shiftamt = zext nneg i8 %49 to i24
  %switch.downshift = lshr i24 460550, %switch.shiftamt
  %switch.masked = trunc i24 %switch.downshift to i8
  br label %.sink.split

.sink.split:                                      ; preds = %switch.lookup, %_ZN4entt15basic_schedulerIjSaIvEE4thenI14failed_processJEEERS2_DpOT0_.exit.i.i.i, %1
  %.sink = phi i8 [ 1, %1 ], [ %switch.masked, %switch.lookup ], [ 6, %_ZN4entt15basic_schedulerIjSaIvEE4thenI14failed_processJEEERS2_DpOT0_.exit.i.i.i ]
  store i8 %.sink, ptr %2, align 8, !tbaa !165
  br label %50

50:                                               ; preds = %"_ZN4entt7processINS_15process_adaptorIZN30Scheduler_SpawningProcess_Test8TestBodyEvE3$_0jEEjE4nextIS4_EEDTcmcldtclsr3stdE7declvalIT_EE6updatefp0_fp1_Ecvv_EESt17integral_constantINS5_5stateELSA_1EEjPv.exit", %.sink.split
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZNSt12__shared_ptrIN4entt8internal15process_handlerIjNS0_15process_adaptorIZN30Scheduler_CustomAllocator_Test8TestBodyEvE3$_0jEEEELN9__gnu_cxx12_Lock_policyE2EED2Ev"(ptr %.8.val) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %.not.i = icmp eq ptr %.8.val, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %1

1:                                                ; preds = %0
  %2 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %3 = load atomic i64, ptr %2 acquire, align 8
  %4 = icmp eq i64 %3, 4294967297
  %5 = trunc i64 %3 to i32
  br i1 %4, label %6, label %14

6:                                                ; preds = %1
  store i32 0, ptr %2, align 8, !tbaa !47
  %7 = getelementptr inbounds nuw i8, ptr %.8.val, i64 12
  store i32 0, ptr %7, align 4, !tbaa !49
  %8 = load ptr, ptr %.8.val, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %.8.val) #25
  %11 = load ptr, ptr %.8.val, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %.8.val) #25
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

14:                                               ; preds = %1
  %15 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !40
  %.not.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %5, -1
  store i32 %17, ptr %2, align 4, !tbaa !68
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %2, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %18, %16
  %.0.i.i.i = phi i32 [ %5, %16 ], [ %19, %18 ]
  %20 = icmp eq i32 %.0.i.i.i, 1
  br i1 %20, label %21, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !69

21:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.8.val) #25
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %0, %6, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt23_Sp_counted_ptr_inplaceIN4entt8internal15process_handlerIjNS0_15process_adaptorIZN30Scheduler_CustomAllocator_Test8TestBodyEvE3$_0jEEEESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev"(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #8 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt23_Sp_counted_ptr_inplaceIN4entt8internal15process_handlerIjNS0_15process_adaptorIZN30Scheduler_CustomAllocator_Test8TestBodyEvE3$_0jEEEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv"(ptr noundef nonnull align 8 captures(none) dereferenceable(56) initializes((16, 24), (40, 48)) %0) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @"_ZTVN4entt7processINS_15process_adaptorIZN30Scheduler_CustomAllocator_Test8TestBodyEvE3$_0jEEjEE", i64 16), ptr %3, align 8, !tbaa !4
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4entt8internal21basic_process_handlerIjEE, i64 16), ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !57
  %.not.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i, label %"_ZNSt16allocator_traitsISaIvEE7destroyIN4entt8internal15process_handlerIjNS3_15process_adaptorIZN30Scheduler_CustomAllocator_Test8TestBodyEvE3$_0jEEEEEEvRS0_PT_.exit", label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load atomic i64, ptr %7 acquire, align 8
  %9 = icmp eq i64 %8, 4294967297
  %10 = trunc i64 %8 to i32
  br i1 %9, label %11, label %19

11:                                               ; preds = %6
  store i32 0, ptr %7, align 8, !tbaa !47
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 0, ptr %12, align 4, !tbaa !49
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(16) %5) #25
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(16) %5) #25
  br label %"_ZNSt16allocator_traitsISaIvEE7destroyIN4entt8internal15process_handlerIjNS3_15process_adaptorIZN30Scheduler_CustomAllocator_Test8TestBodyEvE3$_0jEEEEEEvRS0_PT_.exit"

19:                                               ; preds = %6
  %20 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !40
  %.not.i.i.i.i.i.i.i = icmp eq i8 %20, 0
  br i1 %.not.i.i.i.i.i.i.i, label %23, label %21

21:                                               ; preds = %19
  %22 = add nsw i32 %10, -1
  store i32 %22, ptr %7, align 4, !tbaa !68
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

23:                                               ; preds = %19
  %24 = atomicrmw volatile add ptr %7, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %23, %21
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %10, %21 ], [ %24, %23 ]
  %25 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %25, label %26, label %"_ZNSt16allocator_traitsISaIvEE7destroyIN4entt8internal15process_handlerIjNS3_15process_adaptorIZN30Scheduler_CustomAllocator_Test8TestBodyEvE3$_0jEEEEEEvRS0_PT_.exit", !prof !69

26:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #25
  br label %"_ZNSt16allocator_traitsISaIvEE7destroyIN4entt8internal15process_handlerIjNS3_15process_adaptorIZN30Scheduler_CustomAllocator_Test8TestBodyEvE3$_0jEEEEEEvRS0_PT_.exit"

"_ZNSt16allocator_traitsISaIvEE7destroyIN4entt8internal15process_handlerIjNS3_15process_adaptorIZN30Scheduler_CustomAllocator_Test8TestBodyEvE3$_0jEEEEEEvRS0_PT_.exit": ; preds = %1, %11, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt23_Sp_counted_ptr_inplaceIN4entt8internal15process_handlerIjNS0_15process_adaptorIZN30Scheduler_CustomAllocator_Test8TestBodyEvE3$_0jEEEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv"(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
"_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN4entt8internal15process_handlerIjNS1_15process_adaptorIZN30Scheduler_CustomAllocator_Test8TestBodyEvE3$_0jEEEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit":
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #26
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef ptr @"_ZNSt23_Sp_counted_ptr_inplaceIN4entt8internal15process_handlerIjNS0_15process_adaptorIZN30Scheduler_CustomAllocator_Test8TestBodyEvE3$_0jEEEESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info"(ptr noundef nonnull readnone align 8 captures(ret: address, provenance) dereferenceable(56) %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(16) %1) unnamed_addr #19 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !219
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !40
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #25
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @"_ZN4entt8internal15process_handlerIjNS_15process_adaptorIZN30Scheduler_CustomAllocator_Test8TestBodyEvE3$_0jEEED2Ev"(ptr noundef nonnull align 8 captures(none) dereferenceable(40) initializes((0, 8), (24, 32)) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @"_ZTVN4entt7processINS_15process_adaptorIZN30Scheduler_CustomAllocator_Test8TestBodyEvE3$_0jEEjEE", i64 16), ptr %2, align 8, !tbaa !4
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4entt8internal21basic_process_handlerIjEE, i64 16), ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !57
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZN4entt8internal21basic_process_handlerIjED2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load atomic i64, ptr %6 acquire, align 8
  %8 = icmp eq i64 %7, 4294967297
  %9 = trunc i64 %7 to i32
  br i1 %8, label %10, label %18

10:                                               ; preds = %5
  store i32 0, ptr %6, align 8, !tbaa !47
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 0, ptr %11, align 4, !tbaa !49
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %4) #25
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %4) #25
  br label %_ZN4entt8internal21basic_process_handlerIjED2Ev.exit

18:                                               ; preds = %5
  %19 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !40
  %.not.i.i.i.i = icmp eq i8 %19, 0
  br i1 %.not.i.i.i.i, label %22, label %20

20:                                               ; preds = %18
  %21 = add nsw i32 %9, -1
  store i32 %21, ptr %6, align 4, !tbaa !68
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

22:                                               ; preds = %18
  %23 = atomicrmw volatile add ptr %6, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %22, %20
  %.0.i.i.i.i.i = phi i32 [ %9, %20 ], [ %23, %22 ]
  %24 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %24, label %25, label %_ZN4entt8internal21basic_process_handlerIjED2Ev.exit, !prof !69

25:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #25
  br label %_ZN4entt8internal21basic_process_handlerIjED2Ev.exit

_ZN4entt8internal21basic_process_handlerIjED2Ev.exit: ; preds = %1, %10, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %25
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @"_ZN4entt8internal15process_handlerIjNS_15process_adaptorIZN30Scheduler_CustomAllocator_Test8TestBodyEvE3$_0jEEED0Ev"(ptr noundef nonnull align 8 dereferenceable(40) initializes((0, 8), (24, 32)) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @"_ZTVN4entt7processINS_15process_adaptorIZN30Scheduler_CustomAllocator_Test8TestBodyEvE3$_0jEEjEE", i64 16), ptr %2, align 8, !tbaa !4
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4entt8internal21basic_process_handlerIjEE, i64 16), ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !57
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %"_ZN4entt8internal15process_handlerIjNS_15process_adaptorIZN30Scheduler_CustomAllocator_Test8TestBodyEvE3$_0jEEED2Ev.exit", label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load atomic i64, ptr %6 acquire, align 8
  %8 = icmp eq i64 %7, 4294967297
  %9 = trunc i64 %7 to i32
  br i1 %8, label %10, label %18

10:                                               ; preds = %5
  store i32 0, ptr %6, align 8, !tbaa !47
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 0, ptr %11, align 4, !tbaa !49
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %4) #25
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %4) #25
  br label %"_ZN4entt8internal15process_handlerIjNS_15process_adaptorIZN30Scheduler_CustomAllocator_Test8TestBodyEvE3$_0jEEED2Ev.exit"

18:                                               ; preds = %5
  %19 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !40
  %.not.i.i.i.i.i = icmp eq i8 %19, 0
  br i1 %.not.i.i.i.i.i, label %22, label %20

20:                                               ; preds = %18
  %21 = add nsw i32 %9, -1
  store i32 %21, ptr %6, align 4, !tbaa !68
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

22:                                               ; preds = %18
  %23 = atomicrmw volatile add ptr %6, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %22, %20
  %.0.i.i.i.i.i.i = phi i32 [ %9, %20 ], [ %23, %22 ]
  %24 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %24, label %25, label %"_ZN4entt8internal15process_handlerIjNS_15process_adaptorIZN30Scheduler_CustomAllocator_Test8TestBodyEvE3$_0jEEED2Ev.exit", !prof !69

25:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #25
  br label %"_ZN4entt8internal15process_handlerIjNS_15process_adaptorIZN30Scheduler_CustomAllocator_Test8TestBodyEvE3$_0jEEED2Ev.exit"

"_ZN4entt8internal15process_handlerIjNS_15process_adaptorIZN30Scheduler_CustomAllocator_Test8TestBodyEvE3$_0jEEED2Ev.exit": ; preds = %1, %10, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %25
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZN4entt8internal15process_handlerIjNS_15process_adaptorIZN30Scheduler_CustomAllocator_Test8TestBodyEvE3$_0jEEE6updateEjPv"(ptr noundef nonnull align 8 captures(none) dereferenceable(40) %0, i32 %1, ptr readnone captures(none) %2) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i8, ptr %4, align 8, !tbaa !183
  %6 = icmp ult i8 %5, 6
  %switch.shifted = lshr i8 57, %5
  %switch.lobit = trunc i8 %switch.shifted to i1
  %or.cond = select i1 %6, i1 %switch.lobit, i1 false
  br i1 %or.cond, label %switch.lookup, label %"_ZN4entt7processINS_15process_adaptorIZN30Scheduler_CustomAllocator_Test8TestBodyEvE3$_0jEEjE4tickEjPv.exit"

switch.lookup:                                    ; preds = %3
  %7 = shl nuw nsw i8 %5, 3
  %switch.shiftamt = zext nneg i8 %7 to i48
  %switch.downshift = lshr i48 7726746828801, %switch.shiftamt
  %switch.masked = trunc i48 %switch.downshift to i8
  store i8 %switch.masked, ptr %4, align 8, !tbaa !183
  br label %"_ZN4entt7processINS_15process_adaptorIZN30Scheduler_CustomAllocator_Test8TestBodyEvE3$_0jEEjE4tickEjPv.exit"

"_ZN4entt7processINS_15process_adaptorIZN30Scheduler_CustomAllocator_Test8TestBodyEvE3$_0jEEjE4tickEjPv.exit": ; preds = %3, %switch.lookup
  %.val = phi i8 [ %5, %3 ], [ %switch.masked, %switch.lookup ]
  %8 = icmp eq i8 %.val, 7
  br i1 %8, label %9, label %_ZNSt12__shared_ptrIN4entt8internal21basic_process_handlerIjEELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit

9:                                                ; preds = %"_ZN4entt7processINS_15process_adaptorIZN30Scheduler_CustomAllocator_Test8TestBodyEvE3$_0jEEjE4tickEjPv.exit"
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %10, align 8, !tbaa !74
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !57
  store ptr null, ptr %11, align 8, !tbaa !57
  %.not.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i, label %_ZNSt12__shared_ptrIN4entt8internal21basic_process_handlerIjEELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = load atomic i64, ptr %14 acquire, align 8
  %16 = icmp eq i64 %15, 4294967297
  %17 = trunc i64 %15 to i32
  br i1 %16, label %18, label %26

18:                                               ; preds = %13
  store i32 0, ptr %14, align 8, !tbaa !47
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i32 0, ptr %19, align 4, !tbaa !49
  %20 = load ptr, ptr %12, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(16) %12) #25
  %23 = load ptr, ptr %12, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %12) #25
  br label %_ZNSt12__shared_ptrIN4entt8internal21basic_process_handlerIjEELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit

26:                                               ; preds = %13
  %27 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !40
  %.not.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i, label %30, label %28

28:                                               ; preds = %26
  %29 = add nsw i32 %17, -1
  store i32 %29, ptr %14, align 4, !tbaa !68
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

30:                                               ; preds = %26
  %31 = atomicrmw volatile add ptr %14, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %30, %28
  %.0.i.i.i.i.i = phi i32 [ %17, %28 ], [ %31, %30 ]
  %32 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %32, label %33, label %_ZNSt12__shared_ptrIN4entt8internal21basic_process_handlerIjEELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit, !prof !69

33:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #25
  br label %_ZNSt12__shared_ptrIN4entt8internal21basic_process_handlerIjEELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit

_ZNSt12__shared_ptrIN4entt8internal21basic_process_handlerIjEELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit: ; preds = %33, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %18, %9, %"_ZN4entt7processINS_15process_adaptorIZN30Scheduler_CustomAllocator_Test8TestBodyEvE3$_0jEEjE4tickEjPv.exit"
  %.val2 = load i8, ptr %4, align 8, !tbaa !183
  %34 = and i8 %.val2, -2
  %spec.select = icmp eq i8 %34, 6
  ret i1 %spec.select
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @"_ZN4entt8internal15process_handlerIjNS_15process_adaptorIZN30Scheduler_CustomAllocator_Test8TestBodyEvE3$_0jEEE5abortEb"(ptr noundef nonnull align 8 captures(none) dereferenceable(40) %0, i1 noundef zeroext %1) unnamed_addr #18 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val.i = load i8, ptr %3, align 8, !tbaa !183
  %4 = add i8 %.val.i, -1
  %spec.select.i.i = icmp ult i8 %4, 2
  br i1 %spec.select.i.i, label %5, label %"_ZN4entt7processINS_15process_adaptorIZN30Scheduler_CustomAllocator_Test8TestBodyEvE3$_0jEEjE5abortEb.exit"

5:                                                ; preds = %2
  %spec.store.select.i = select i1 %1, i8 7, i8 5
  store i8 %spec.store.select.i, ptr %3, align 8
  br label %"_ZN4entt7processINS_15process_adaptorIZN30Scheduler_CustomAllocator_Test8TestBodyEvE3$_0jEEjE5abortEb.exit"

"_ZN4entt7processINS_15process_adaptorIZN30Scheduler_CustomAllocator_Test8TestBodyEvE3$_0jEEjE5abortEb.exit": ; preds = %2, %5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @"_ZN4entt7processINS_15process_adaptorIZN30Scheduler_CustomAllocator_Test8TestBodyEvE3$_0jEEjED2Ev"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(9) initializes((0, 8)) %0) unnamed_addr #20 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @"_ZTVN4entt7processINS_15process_adaptorIZN30Scheduler_CustomAllocator_Test8TestBodyEvE3$_0jEEjEE", i64 16), ptr %0, align 8, !tbaa !4
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @"_ZN4entt15process_adaptorIZN30Scheduler_CustomAllocator_Test8TestBodyEvE3$_0jED0Ev"(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #7 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4entt7processINS_15process_adaptorIZN30Scheduler_CustomAllocator_Test8TestBodyEvE3$_0jEEjED0Ev"(ptr noundef nonnull align 8 dereferenceable(9) initializes((0, 8)) %0) unnamed_addr #8 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #26
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_scheduler.cpp() #21 section ".text.startup" personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %25 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %26, ptr %24, align 8, !tbaa !191
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store i64 118, ptr %22, align 8, !tbaa !71
  %27 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %22, i64 noundef 0)
  store ptr %27, ptr %24, align 8, !tbaa !34
  %28 = load i64, ptr %22, align 8, !tbaa !71
  store i64 %28, ptr %26, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(118) %27, ptr noundef nonnull align 1 dereferenceable(118) @.str.3, i64 118, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %28, ptr %29, align 8, !tbaa !193
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 %28
  store i8 0, ptr %30, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %31, ptr %23, align 8, !tbaa !191
  %32 = load ptr, ptr %24, align 8, !tbaa !34
  %33 = load i64, ptr %29, align 8, !tbaa !193
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store i64 %33, ptr %21, align 8, !tbaa !71
  %34 = icmp ugt i64 %33, 15
  br i1 %34, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %0
  %35 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(36) %23, ptr noundef nonnull align 8 dereferenceable(8) %21, i64 noundef 0)
          to label %.noexc7.i unwind label %65

.noexc7.i:                                        ; preds = %.noexc.i.i.i
  store ptr %35, ptr %23, align 8, !tbaa !34
  %36 = load i64, ptr %21, align 8, !tbaa !71
  store i64 %36, ptr %31, align 8, !tbaa !40
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc7.i, %0
  %37 = phi ptr [ %35, %.noexc7.i ], [ %31, %0 ]
  switch i64 %33, label %40 [
    i64 1, label %38
    i64 0, label %41
  ]

38:                                               ; preds = %._crit_edge.i.i.i.i
  %39 = load i8, ptr %32, align 1, !tbaa !40
  store i8 %39, ptr %37, align 1, !tbaa !40
  br label %41

40:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %37, ptr align 1 %32, i64 %33, i1 false)
  br label %41

41:                                               ; preds = %40, %38, %._crit_edge.i.i.i.i
  %42 = load i64, ptr %21, align 8, !tbaa !71
  %43 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %42, ptr %43, align 8, !tbaa !193
  %44 = load ptr, ptr %23, align 8, !tbaa !34
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 %42
  store i8 0, ptr %45, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %46 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store i32 38, ptr %46, align 8, !tbaa !264
  %47 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %48 unwind label %67

48:                                               ; preds = %41
  %49 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 38)
          to label %50 unwind label %67

50:                                               ; preds = %48
  %51 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 38)
          to label %52 unwind label %67

52:                                               ; preds = %50
  %53 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #27
          to label %54 unwind label %67

54:                                               ; preds = %52
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplI30Scheduler_Functionalities_TestEE, i64 16), ptr %53, align 8, !tbaa !4
  %55 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.2, ptr noundef null, ptr noundef null, ptr noundef nonnull %23, ptr noundef %47, ptr noundef %49, ptr noundef %51, ptr noundef nonnull %53)
          to label %56 unwind label %67

56:                                               ; preds = %54
  %57 = load ptr, ptr %23, align 8, !tbaa !34
  %58 = icmp eq ptr %57, %31
  br i1 %58, label %_ZN7testing8internal12CodeLocationD2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %56
  %59 = load i64, ptr %31, align 8, !tbaa !40
  %60 = add i64 %59, 1
  call void @_ZdlPvm(ptr noundef %57, i64 noundef %60) #26
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i

_ZN7testing8internal12CodeLocationD2Ev.exit.i:    ; preds = %56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %61 = load ptr, ptr %24, align 8, !tbaa !34
  %62 = icmp eq ptr %61, %26
  br i1 %62, label %__cxx_global_var_init.1.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i
  %63 = load i64, ptr %26, align 8, !tbaa !40
  %64 = add i64 %63, 1
  call void @_ZdlPvm(ptr noundef %61, i64 noundef %64) #26
  br label %__cxx_global_var_init.1.exit

65:                                               ; preds = %.noexc.i.i.i
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit10.i

67:                                               ; preds = %54, %52, %50, %48, %41
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = load ptr, ptr %23, align 8, !tbaa !34
  %70 = icmp eq ptr %69, %31
  br i1 %70, label %_ZN7testing8internal12CodeLocationD2Ev.exit10.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i8.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i8.i: ; preds = %67
  %71 = load i64, ptr %31, align 8, !tbaa !40
  %72 = add i64 %71, 1
  call void @_ZdlPvm(ptr noundef %69, i64 noundef %72) #26
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit10.i

_ZN7testing8internal12CodeLocationD2Ev.exit10.i:  ; preds = %67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i8.i, %65
  %.pn.pn.i = phi { ptr, i32 } [ %66, %65 ], [ %68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i8.i ], [ %68, %67 ]
  %73 = load ptr, ptr %24, align 8, !tbaa !34
  %74 = icmp eq ptr %73, %26
  br i1 %74, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit10.i
  %75 = load i64, ptr %26, align 8, !tbaa !40
  %76 = add i64 %75, 1
  call void @_ZdlPvm(ptr noundef %73, i64 noundef %76) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i58, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i43, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i13, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i ], [ %.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i ], [ %.pn.i11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i13 ], [ %.pn.i26, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i28 ], [ %.pn.i41, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i43 ], [ %.pn.i56, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i58 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit10.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %common.resume

__cxx_global_var_init.1.exit:                     ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  store ptr %55, ptr @_ZN30Scheduler_Functionalities_Test10test_info_E, align 8, !tbaa !266
  %77 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN30Scheduler_Functionalities_Test10test_info_E)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %78 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %78, ptr %20, align 8, !tbaa !191
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i64 118, ptr %18, align 8, !tbaa !71
  %79 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(8) %18, i64 noundef 0)
  store ptr %79, ptr %20, align 8, !tbaa !34
  %80 = load i64, ptr %18, align 8, !tbaa !71
  store i64 %80, ptr %78, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(118) %79, ptr noundef nonnull align 1 dereferenceable(118) @.str.3, i64 118, i1 false)
  %81 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 %80, ptr %81, align 8, !tbaa !193
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 %80
  store i8 0, ptr %82, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %83 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %83, ptr %19, align 8, !tbaa !191
  %84 = load ptr, ptr %20, align 8, !tbaa !34
  %85 = load i64, ptr %81, align 8, !tbaa !193
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i64 %85, ptr %17, align 8, !tbaa !71
  %86 = icmp ugt i64 %85, 15
  br i1 %86, label %.noexc.i.i.i7, label %._crit_edge.i.i.i.i1

.noexc.i.i.i7:                                    ; preds = %__cxx_global_var_init.1.exit
  %87 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(36) %19, ptr noundef nonnull align 8 dereferenceable(8) %17, i64 noundef 0)
          to label %.noexc5.i unwind label %117

.noexc5.i:                                        ; preds = %.noexc.i.i.i7
  store ptr %87, ptr %19, align 8, !tbaa !34
  %88 = load i64, ptr %17, align 8, !tbaa !71
  store i64 %88, ptr %83, align 8, !tbaa !40
  br label %._crit_edge.i.i.i.i1

._crit_edge.i.i.i.i1:                             ; preds = %.noexc5.i, %__cxx_global_var_init.1.exit
  %89 = phi ptr [ %87, %.noexc5.i ], [ %83, %__cxx_global_var_init.1.exit ]
  switch i64 %85, label %92 [
    i64 1, label %90
    i64 0, label %93
  ]

90:                                               ; preds = %._crit_edge.i.i.i.i1
  %91 = load i8, ptr %84, align 1, !tbaa !40
  store i8 %91, ptr %89, align 1, !tbaa !40
  br label %93

92:                                               ; preds = %._crit_edge.i.i.i.i1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %89, ptr align 1 %84, i64 %85, i1 false)
  br label %93

93:                                               ; preds = %92, %90, %._crit_edge.i.i.i.i1
  %94 = load i64, ptr %17, align 8, !tbaa !71
  %95 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 %94, ptr %95, align 8, !tbaa !193
  %96 = load ptr, ptr %19, align 8, !tbaa !34
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 %94
  store i8 0, ptr %97, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %98 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i32 72, ptr %98, align 8, !tbaa !264
  %99 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %100 unwind label %119

100:                                              ; preds = %93
  %101 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 72)
          to label %102 unwind label %119

102:                                              ; preds = %100
  %103 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 72)
          to label %104 unwind label %119

104:                                              ; preds = %102
  %105 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #27
          to label %106 unwind label %119

106:                                              ; preds = %104
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplI19Scheduler_Swap_TestEE, i64 16), ptr %105, align 8, !tbaa !4
  %107 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.12, ptr noundef null, ptr noundef null, ptr noundef nonnull %19, ptr noundef %99, ptr noundef %101, ptr noundef %103, ptr noundef nonnull %105)
          to label %108 unwind label %119

108:                                              ; preds = %106
  %109 = load ptr, ptr %19, align 8, !tbaa !34
  %110 = icmp eq ptr %109, %83
  br i1 %110, label %_ZN7testing8internal12CodeLocationD2Ev.exit.i3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i2

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i2: ; preds = %108
  %111 = load i64, ptr %83, align 8, !tbaa !40
  %112 = add i64 %111, 1
  call void @_ZdlPvm(ptr noundef %109, i64 noundef %112) #26
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i3

_ZN7testing8internal12CodeLocationD2Ev.exit.i3:   ; preds = %108, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i2
  %113 = load ptr, ptr %20, align 8, !tbaa !34
  %114 = icmp eq ptr %113, %78
  br i1 %114, label %__cxx_global_var_init.11.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i4: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i3
  %115 = load i64, ptr %78, align 8, !tbaa !40
  %116 = add i64 %115, 1
  call void @_ZdlPvm(ptr noundef %113, i64 noundef %116) #26
  br label %__cxx_global_var_init.11.exit

117:                                              ; preds = %.noexc.i.i.i7
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i

119:                                              ; preds = %106, %104, %102, %100, %93
  %120 = landingpad { ptr, i32 }
          cleanup
  %121 = load ptr, ptr %19, align 8, !tbaa !34
  %122 = icmp eq ptr %121, %83
  br i1 %122, label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i: ; preds = %119
  %123 = load i64, ptr %83, align 8, !tbaa !40
  %124 = add i64 %123, 1
  call void @_ZdlPvm(ptr noundef %121, i64 noundef %124) #26
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i

_ZN7testing8internal12CodeLocationD2Ev.exit8.i:   ; preds = %119, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i, %117
  %.pn.i = phi { ptr, i32 } [ %118, %117 ], [ %120, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i ], [ %120, %119 ]
  %125 = load ptr, ptr %20, align 8, !tbaa !34
  %126 = icmp eq ptr %125, %78
  br i1 %126, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit8.i
  %127 = load i64, ptr %78, align 8, !tbaa !40
  %128 = add i64 %127, 1
  call void @_ZdlPvm(ptr noundef %125, i64 noundef %128) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit8.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %common.resume

__cxx_global_var_init.11.exit:                    ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i4
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  store ptr %107, ptr @_ZN19Scheduler_Swap_Test10test_info_E, align 8, !tbaa !266
  %129 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN19Scheduler_Swap_Test10test_info_E)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %130 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %130, ptr %16, align 8, !tbaa !191
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i64 118, ptr %14, align 8, !tbaa !71
  %131 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef 0)
  store ptr %131, ptr %16, align 8, !tbaa !34
  %132 = load i64, ptr %14, align 8, !tbaa !71
  store i64 %132, ptr %130, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(118) %131, ptr noundef nonnull align 1 dereferenceable(118) @.str.3, i64 118, i1 false)
  %133 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %132, ptr %133, align 8, !tbaa !193
  %134 = getelementptr inbounds nuw i8, ptr %131, i64 %132
  store i8 0, ptr %134, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %135 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %135, ptr %15, align 8, !tbaa !191
  %136 = load ptr, ptr %16, align 8, !tbaa !34
  %137 = load i64, ptr %133, align 8, !tbaa !193
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 %137, ptr %13, align 8, !tbaa !71
  %138 = icmp ugt i64 %137, 15
  br i1 %138, label %.noexc.i.i.i21, label %._crit_edge.i.i.i.i8

.noexc.i.i.i21:                                   ; preds = %__cxx_global_var_init.11.exit
  %139 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(36) %15, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0)
          to label %.noexc5.i22 unwind label %169

.noexc5.i22:                                      ; preds = %.noexc.i.i.i21
  store ptr %139, ptr %15, align 8, !tbaa !34
  %140 = load i64, ptr %13, align 8, !tbaa !71
  store i64 %140, ptr %135, align 8, !tbaa !40
  br label %._crit_edge.i.i.i.i8

._crit_edge.i.i.i.i8:                             ; preds = %.noexc5.i22, %__cxx_global_var_init.11.exit
  %141 = phi ptr [ %139, %.noexc5.i22 ], [ %135, %__cxx_global_var_init.11.exit ]
  switch i64 %137, label %144 [
    i64 1, label %142
    i64 0, label %145
  ]

142:                                              ; preds = %._crit_edge.i.i.i.i8
  %143 = load i8, ptr %136, align 1, !tbaa !40
  store i8 %143, ptr %141, align 1, !tbaa !40
  br label %145

144:                                              ; preds = %._crit_edge.i.i.i.i8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %141, ptr align 1 %136, i64 %137, i1 false)
  br label %145

145:                                              ; preds = %144, %142, %._crit_edge.i.i.i.i8
  %146 = load i64, ptr %13, align 8, !tbaa !71
  %147 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %146, ptr %147, align 8, !tbaa !193
  %148 = load ptr, ptr %15, align 8, !tbaa !34
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 %146
  store i8 0, ptr %149, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %150 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i32 99, ptr %150, align 8, !tbaa !264
  %151 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %152 unwind label %171

152:                                              ; preds = %145
  %153 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 99)
          to label %154 unwind label %171

154:                                              ; preds = %152
  %155 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 99)
          to label %156 unwind label %171

156:                                              ; preds = %154
  %157 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #27
          to label %158 unwind label %171

158:                                              ; preds = %156
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplI19Scheduler_Then_TestEE, i64 16), ptr %157, align 8, !tbaa !4
  %159 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.20, ptr noundef null, ptr noundef null, ptr noundef nonnull %15, ptr noundef %151, ptr noundef %153, ptr noundef %155, ptr noundef nonnull %157)
          to label %160 unwind label %171

160:                                              ; preds = %158
  %161 = load ptr, ptr %15, align 8, !tbaa !34
  %162 = icmp eq ptr %161, %135
  br i1 %162, label %_ZN7testing8internal12CodeLocationD2Ev.exit.i17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i16: ; preds = %160
  %163 = load i64, ptr %135, align 8, !tbaa !40
  %164 = add i64 %163, 1
  call void @_ZdlPvm(ptr noundef %161, i64 noundef %164) #26
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i17

_ZN7testing8internal12CodeLocationD2Ev.exit.i17:  ; preds = %160, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i16
  %165 = load ptr, ptr %16, align 8, !tbaa !34
  %166 = icmp eq ptr %165, %130
  br i1 %166, label %__cxx_global_var_init.19.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i18: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i17
  %167 = load i64, ptr %130, align 8, !tbaa !40
  %168 = add i64 %167, 1
  call void @_ZdlPvm(ptr noundef %165, i64 noundef %168) #26
  br label %__cxx_global_var_init.19.exit

169:                                              ; preds = %.noexc.i.i.i21
  %170 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i10

171:                                              ; preds = %158, %156, %154, %152, %145
  %172 = landingpad { ptr, i32 }
          cleanup
  %173 = load ptr, ptr %15, align 8, !tbaa !34
  %174 = icmp eq ptr %173, %135
  br i1 %174, label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i9: ; preds = %171
  %175 = load i64, ptr %135, align 8, !tbaa !40
  %176 = add i64 %175, 1
  call void @_ZdlPvm(ptr noundef %173, i64 noundef %176) #26
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i10

_ZN7testing8internal12CodeLocationD2Ev.exit8.i10: ; preds = %171, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i9, %169
  %.pn.i11 = phi { ptr, i32 } [ %170, %169 ], [ %172, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i9 ], [ %172, %171 ]
  %177 = load ptr, ptr %16, align 8, !tbaa !34
  %178 = icmp eq ptr %177, %130
  br i1 %178, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i12: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit8.i10
  %179 = load i64, ptr %130, align 8, !tbaa !40
  %180 = add i64 %179, 1
  call void @_ZdlPvm(ptr noundef %177, i64 noundef %180) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i13: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit8.i10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i12
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %common.resume

__cxx_global_var_init.19.exit:                    ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i18
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  store ptr %159, ptr @_ZN19Scheduler_Then_Test10test_info_E, align 8, !tbaa !266
  %181 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN19Scheduler_Then_Test10test_info_E)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %182 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %182, ptr %12, align 8, !tbaa !191
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 118, ptr %10, align 8, !tbaa !71
  %183 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
  store ptr %183, ptr %12, align 8, !tbaa !34
  %184 = load i64, ptr %10, align 8, !tbaa !71
  store i64 %184, ptr %182, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(118) %183, ptr noundef nonnull align 1 dereferenceable(118) @.str.3, i64 118, i1 false)
  %185 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %184, ptr %185, align 8, !tbaa !193
  %186 = getelementptr inbounds nuw i8, ptr %183, i64 %184
  store i8 0, ptr %186, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %187 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %187, ptr %11, align 8, !tbaa !191
  %188 = load ptr, ptr %12, align 8, !tbaa !34
  %189 = load i64, ptr %185, align 8, !tbaa !193
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 %189, ptr %9, align 8, !tbaa !71
  %190 = icmp ugt i64 %189, 15
  br i1 %190, label %.noexc.i.i.i36, label %._crit_edge.i.i.i.i23

.noexc.i.i.i36:                                   ; preds = %__cxx_global_var_init.19.exit
  %191 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(36) %11, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc5.i37 unwind label %221

.noexc5.i37:                                      ; preds = %.noexc.i.i.i36
  store ptr %191, ptr %11, align 8, !tbaa !34
  %192 = load i64, ptr %9, align 8, !tbaa !71
  store i64 %192, ptr %187, align 8, !tbaa !40
  br label %._crit_edge.i.i.i.i23

._crit_edge.i.i.i.i23:                            ; preds = %.noexc5.i37, %__cxx_global_var_init.19.exit
  %193 = phi ptr [ %191, %.noexc5.i37 ], [ %187, %__cxx_global_var_init.19.exit ]
  switch i64 %189, label %196 [
    i64 1, label %194
    i64 0, label %197
  ]

194:                                              ; preds = %._crit_edge.i.i.i.i23
  %195 = load i8, ptr %188, align 1, !tbaa !40
  store i8 %195, ptr %193, align 1, !tbaa !40
  br label %197

196:                                              ; preds = %._crit_edge.i.i.i.i23
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %193, ptr align 1 %188, i64 %189, i1 false)
  br label %197

197:                                              ; preds = %196, %194, %._crit_edge.i.i.i.i23
  %198 = load i64, ptr %9, align 8, !tbaa !71
  %199 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %198, ptr %199, align 8, !tbaa !193
  %200 = load ptr, ptr %11, align 8, !tbaa !34
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 %198
  store i8 0, ptr %201, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %202 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i32 125, ptr %202, align 8, !tbaa !264
  %203 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %204 unwind label %223

204:                                              ; preds = %197
  %205 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 125)
          to label %206 unwind label %223

206:                                              ; preds = %204
  %207 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 125)
          to label %208 unwind label %223

208:                                              ; preds = %206
  %209 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #27
          to label %210 unwind label %223

210:                                              ; preds = %208
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplI22Scheduler_Functor_TestEE, i64 16), ptr %209, align 8, !tbaa !4
  %211 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.26, ptr noundef null, ptr noundef null, ptr noundef nonnull %11, ptr noundef %203, ptr noundef %205, ptr noundef %207, ptr noundef nonnull %209)
          to label %212 unwind label %223

212:                                              ; preds = %210
  %213 = load ptr, ptr %11, align 8, !tbaa !34
  %214 = icmp eq ptr %213, %187
  br i1 %214, label %_ZN7testing8internal12CodeLocationD2Ev.exit.i32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i31: ; preds = %212
  %215 = load i64, ptr %187, align 8, !tbaa !40
  %216 = add i64 %215, 1
  call void @_ZdlPvm(ptr noundef %213, i64 noundef %216) #26
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i32

_ZN7testing8internal12CodeLocationD2Ev.exit.i32:  ; preds = %212, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i31
  %217 = load ptr, ptr %12, align 8, !tbaa !34
  %218 = icmp eq ptr %217, %182
  br i1 %218, label %__cxx_global_var_init.25.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i33: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i32
  %219 = load i64, ptr %182, align 8, !tbaa !40
  %220 = add i64 %219, 1
  call void @_ZdlPvm(ptr noundef %217, i64 noundef %220) #26
  br label %__cxx_global_var_init.25.exit

221:                                              ; preds = %.noexc.i.i.i36
  %222 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i25

223:                                              ; preds = %210, %208, %206, %204, %197
  %224 = landingpad { ptr, i32 }
          cleanup
  %225 = load ptr, ptr %11, align 8, !tbaa !34
  %226 = icmp eq ptr %225, %187
  br i1 %226, label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i24: ; preds = %223
  %227 = load i64, ptr %187, align 8, !tbaa !40
  %228 = add i64 %227, 1
  call void @_ZdlPvm(ptr noundef %225, i64 noundef %228) #26
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i25

_ZN7testing8internal12CodeLocationD2Ev.exit8.i25: ; preds = %223, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i24, %221
  %.pn.i26 = phi { ptr, i32 } [ %222, %221 ], [ %224, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i24 ], [ %224, %223 ]
  %229 = load ptr, ptr %12, align 8, !tbaa !34
  %230 = icmp eq ptr %229, %182
  br i1 %230, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i27: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit8.i25
  %231 = load i64, ptr %182, align 8, !tbaa !40
  %232 = add i64 %231, 1
  call void @_ZdlPvm(ptr noundef %229, i64 noundef %232) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i28: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit8.i25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i27
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %common.resume

__cxx_global_var_init.25.exit:                    ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i33
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  store ptr %211, ptr @_ZN22Scheduler_Functor_Test10test_info_E, align 8, !tbaa !266
  %233 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN22Scheduler_Functor_Test10test_info_E)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %234 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %234, ptr %8, align 8, !tbaa !191
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 118, ptr %6, align 8, !tbaa !71
  %235 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
  store ptr %235, ptr %8, align 8, !tbaa !34
  %236 = load i64, ptr %6, align 8, !tbaa !71
  store i64 %236, ptr %234, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(118) %235, ptr noundef nonnull align 1 dereferenceable(118) @.str.3, i64 118, i1 false)
  %237 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %236, ptr %237, align 8, !tbaa !193
  %238 = getelementptr inbounds nuw i8, ptr %235, i64 %236
  store i8 0, ptr %238, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %239 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %239, ptr %7, align 8, !tbaa !191
  %240 = load ptr, ptr %8, align 8, !tbaa !34
  %241 = load i64, ptr %237, align 8, !tbaa !193
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %241, ptr %5, align 8, !tbaa !71
  %242 = icmp ugt i64 %241, 15
  br i1 %242, label %.noexc.i.i.i51, label %._crit_edge.i.i.i.i38

.noexc.i.i.i51:                                   ; preds = %__cxx_global_var_init.25.exit
  %243 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(36) %7, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc5.i52 unwind label %273

.noexc5.i52:                                      ; preds = %.noexc.i.i.i51
  store ptr %243, ptr %7, align 8, !tbaa !34
  %244 = load i64, ptr %5, align 8, !tbaa !71
  store i64 %244, ptr %239, align 8, !tbaa !40
  br label %._crit_edge.i.i.i.i38

._crit_edge.i.i.i.i38:                            ; preds = %.noexc5.i52, %__cxx_global_var_init.25.exit
  %245 = phi ptr [ %243, %.noexc5.i52 ], [ %239, %__cxx_global_var_init.25.exit ]
  switch i64 %241, label %248 [
    i64 1, label %246
    i64 0, label %249
  ]

246:                                              ; preds = %._crit_edge.i.i.i.i38
  %247 = load i8, ptr %240, align 1, !tbaa !40
  store i8 %247, ptr %245, align 1, !tbaa !40
  br label %249

248:                                              ; preds = %._crit_edge.i.i.i.i38
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %245, ptr align 1 %240, i64 %241, i1 false)
  br label %249

249:                                              ; preds = %248, %246, %._crit_edge.i.i.i.i38
  %250 = load i64, ptr %5, align 8, !tbaa !71
  %251 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %250, ptr %251, align 8, !tbaa !193
  %252 = load ptr, ptr %7, align 8, !tbaa !34
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 %250
  store i8 0, ptr %253, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %254 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i32 154, ptr %254, align 8, !tbaa !264
  %255 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %256 unwind label %275

256:                                              ; preds = %249
  %257 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 154)
          to label %258 unwind label %275

258:                                              ; preds = %256
  %259 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 154)
          to label %260 unwind label %275

260:                                              ; preds = %258
  %261 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #27
          to label %262 unwind label %275

262:                                              ; preds = %260
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplI30Scheduler_SpawningProcess_TestEE, i64 16), ptr %261, align 8, !tbaa !4
  %263 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.30, ptr noundef null, ptr noundef null, ptr noundef nonnull %7, ptr noundef %255, ptr noundef %257, ptr noundef %259, ptr noundef nonnull %261)
          to label %264 unwind label %275

264:                                              ; preds = %262
  %265 = load ptr, ptr %7, align 8, !tbaa !34
  %266 = icmp eq ptr %265, %239
  br i1 %266, label %_ZN7testing8internal12CodeLocationD2Ev.exit.i47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i46: ; preds = %264
  %267 = load i64, ptr %239, align 8, !tbaa !40
  %268 = add i64 %267, 1
  call void @_ZdlPvm(ptr noundef %265, i64 noundef %268) #26
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i47

_ZN7testing8internal12CodeLocationD2Ev.exit.i47:  ; preds = %264, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i46
  %269 = load ptr, ptr %8, align 8, !tbaa !34
  %270 = icmp eq ptr %269, %234
  br i1 %270, label %__cxx_global_var_init.29.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i48: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i47
  %271 = load i64, ptr %234, align 8, !tbaa !40
  %272 = add i64 %271, 1
  call void @_ZdlPvm(ptr noundef %269, i64 noundef %272) #26
  br label %__cxx_global_var_init.29.exit

273:                                              ; preds = %.noexc.i.i.i51
  %274 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i40

275:                                              ; preds = %262, %260, %258, %256, %249
  %276 = landingpad { ptr, i32 }
          cleanup
  %277 = load ptr, ptr %7, align 8, !tbaa !34
  %278 = icmp eq ptr %277, %239
  br i1 %278, label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i39: ; preds = %275
  %279 = load i64, ptr %239, align 8, !tbaa !40
  %280 = add i64 %279, 1
  call void @_ZdlPvm(ptr noundef %277, i64 noundef %280) #26
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i40

_ZN7testing8internal12CodeLocationD2Ev.exit8.i40: ; preds = %275, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i39, %273
  %.pn.i41 = phi { ptr, i32 } [ %274, %273 ], [ %276, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i39 ], [ %276, %275 ]
  %281 = load ptr, ptr %8, align 8, !tbaa !34
  %282 = icmp eq ptr %281, %234
  br i1 %282, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i42: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit8.i40
  %283 = load i64, ptr %234, align 8, !tbaa !40
  %284 = add i64 %283, 1
  call void @_ZdlPvm(ptr noundef %281, i64 noundef %284) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i43

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i43: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit8.i40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i42
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %common.resume

__cxx_global_var_init.29.exit:                    ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i48
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  store ptr %263, ptr @_ZN30Scheduler_SpawningProcess_Test10test_info_E, align 8, !tbaa !266
  %285 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN30Scheduler_SpawningProcess_Test10test_info_E)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %286 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %286, ptr %4, align 8, !tbaa !191
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 118, ptr %2, align 8, !tbaa !71
  %287 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
  store ptr %287, ptr %4, align 8, !tbaa !34
  %288 = load i64, ptr %2, align 8, !tbaa !71
  store i64 %288, ptr %286, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(118) %287, ptr noundef nonnull align 1 dereferenceable(118) @.str.3, i64 118, i1 false)
  %289 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %288, ptr %289, align 8, !tbaa !193
  %290 = getelementptr inbounds nuw i8, ptr %287, i64 %288
  store i8 0, ptr %290, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %291 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %291, ptr %3, align 8, !tbaa !191
  %292 = load ptr, ptr %4, align 8, !tbaa !34
  %293 = load i64, ptr %289, align 8, !tbaa !193
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i64 %293, ptr %1, align 8, !tbaa !71
  %294 = icmp ugt i64 %293, 15
  br i1 %294, label %.noexc.i.i.i66, label %._crit_edge.i.i.i.i53

.noexc.i.i.i66:                                   ; preds = %__cxx_global_var_init.29.exit
  %295 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(36) %3, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
          to label %.noexc5.i67 unwind label %325

.noexc5.i67:                                      ; preds = %.noexc.i.i.i66
  store ptr %295, ptr %3, align 8, !tbaa !34
  %296 = load i64, ptr %1, align 8, !tbaa !71
  store i64 %296, ptr %291, align 8, !tbaa !40
  br label %._crit_edge.i.i.i.i53

._crit_edge.i.i.i.i53:                            ; preds = %.noexc5.i67, %__cxx_global_var_init.29.exit
  %297 = phi ptr [ %295, %.noexc5.i67 ], [ %291, %__cxx_global_var_init.29.exit ]
  switch i64 %293, label %300 [
    i64 1, label %298
    i64 0, label %301
  ]

298:                                              ; preds = %._crit_edge.i.i.i.i53
  %299 = load i8, ptr %292, align 1, !tbaa !40
  store i8 %299, ptr %297, align 1, !tbaa !40
  br label %301

300:                                              ; preds = %._crit_edge.i.i.i.i53
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %297, ptr align 1 %292, i64 %293, i1 false)
  br label %301

301:                                              ; preds = %300, %298, %._crit_edge.i.i.i.i53
  %302 = load i64, ptr %1, align 8, !tbaa !71
  %303 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %302, ptr %303, align 8, !tbaa !193
  %304 = load ptr, ptr %3, align 8, !tbaa !34
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 %302
  store i8 0, ptr %305, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %306 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 171, ptr %306, align 8, !tbaa !264
  %307 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %308 unwind label %327

308:                                              ; preds = %301
  %309 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 171)
          to label %310 unwind label %327

310:                                              ; preds = %308
  %311 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 171)
          to label %312 unwind label %327

312:                                              ; preds = %310
  %313 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #27
          to label %314 unwind label %327

314:                                              ; preds = %312
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplI30Scheduler_CustomAllocator_TestEE, i64 16), ptr %313, align 8, !tbaa !4
  %315 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.32, ptr noundef null, ptr noundef null, ptr noundef nonnull %3, ptr noundef %307, ptr noundef %309, ptr noundef %311, ptr noundef nonnull %313)
          to label %316 unwind label %327

316:                                              ; preds = %314
  %317 = load ptr, ptr %3, align 8, !tbaa !34
  %318 = icmp eq ptr %317, %291
  br i1 %318, label %_ZN7testing8internal12CodeLocationD2Ev.exit.i62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i61: ; preds = %316
  %319 = load i64, ptr %291, align 8, !tbaa !40
  %320 = add i64 %319, 1
  call void @_ZdlPvm(ptr noundef %317, i64 noundef %320) #26
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i62

_ZN7testing8internal12CodeLocationD2Ev.exit.i62:  ; preds = %316, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i61
  %321 = load ptr, ptr %4, align 8, !tbaa !34
  %322 = icmp eq ptr %321, %286
  br i1 %322, label %__cxx_global_var_init.31.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i63: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i62
  %323 = load i64, ptr %286, align 8, !tbaa !40
  %324 = add i64 %323, 1
  call void @_ZdlPvm(ptr noundef %321, i64 noundef %324) #26
  br label %__cxx_global_var_init.31.exit

325:                                              ; preds = %.noexc.i.i.i66
  %326 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i55

327:                                              ; preds = %314, %312, %310, %308, %301
  %328 = landingpad { ptr, i32 }
          cleanup
  %329 = load ptr, ptr %3, align 8, !tbaa !34
  %330 = icmp eq ptr %329, %291
  br i1 %330, label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i54: ; preds = %327
  %331 = load i64, ptr %291, align 8, !tbaa !40
  %332 = add i64 %331, 1
  call void @_ZdlPvm(ptr noundef %329, i64 noundef %332) #26
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i55

_ZN7testing8internal12CodeLocationD2Ev.exit8.i55: ; preds = %327, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i54, %325
  %.pn.i56 = phi { ptr, i32 } [ %326, %325 ], [ %328, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i54 ], [ %328, %327 ]
  %333 = load ptr, ptr %4, align 8, !tbaa !34
  %334 = icmp eq ptr %333, %286
  br i1 %334, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i57: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit8.i55
  %335 = load i64, ptr %286, align 8, !tbaa !40
  %336 = add i64 %335, 1
  call void @_ZdlPvm(ptr noundef %333, i64 noundef %336) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i58

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i58: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit8.i55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i57
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume

__cxx_global_var_init.31.exit:                    ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i63
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr %315, ptr @_ZN30Scheduler_CustomAllocator_Test10test_info_E, align 8, !tbaa !266
  %337 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN30Scheduler_CustomAllocator_Test10test_info_E)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #23

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #13 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #23 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #25 = { nounwind }
attributes #26 = { builtin nounwind }
attributes #27 = { builtin allocsize(0) }
attributes #28 = { noreturn nounwind }
attributes #29 = { noreturn }

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
!20 = !{!21, !21, i64 0}
!21 = !{!"bool", !10, i64 0}
!22 = !{!23, !21, i64 0}
!23 = !{!"_ZTSN7testing15AssertionResultE", !21, i64 0, !24, i64 8}
!24 = !{!"_ZTSSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE", !25, i64 0}
!25 = !{!"_ZTSSt15__uniq_ptr_dataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_ELb1ELb1EE", !26, i64 0}
!26 = !{!"_ZTSSt15__uniq_ptr_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE", !27, i64 0}
!27 = !{!"_ZTSSt5tupleIJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEE", !28, i64 0}
!28 = !{!"_ZTSSt11_Tuple_implILm0EJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEE", !29, i64 0}
!29 = !{!"_ZTSSt10_Head_baseILm0EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE", !30, i64 0}
!30 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !14, i64 0}
!31 = !{i8 0, i8 2}
!32 = !{}
!33 = !{!30, !30, i64 0}
!34 = !{!35, !37, i64 0}
!35 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !36, i64 0, !9, i64 8, !10, i64 16}
!36 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !37, i64 0}
!37 = !{!"p1 omnipotent char", !14, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTSNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE", !14, i64 0}
!40 = !{!10, !10, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTSSt10shared_ptrIN4entt8internal21basic_process_handlerIjEEE", !14, i64 0}
!43 = !{!29, !30, i64 0}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZSt15allocate_sharedIN4entt8internal15process_handlerIj11foo_processEESaIvEJZN30Scheduler_Functionalities_Test8TestBodyEvE3$_0ZNS6_8TestBodyEvE3$_1EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESB_E4typeEERKT0_DpOT1_: argument 0"}
!46 = distinct !{!46, !"_ZSt15allocate_sharedIN4entt8internal15process_handlerIj11foo_processEESaIvEJZN30Scheduler_Functionalities_Test8TestBodyEvE3$_0ZNS6_8TestBodyEvE3$_1EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESB_E4typeEERKT0_DpOT1_"}
!47 = !{!48, !16, i64 8}
!48 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !16, i64 8, !16, i64 12}
!49 = !{!48, !16, i64 12}
!50 = !{!51, !52, i64 8}
!51 = !{!"_ZTSN4entt7processI11foo_processjEE", !52, i64 8}
!52 = !{!"_ZTSN4entt7processI11foo_processjE5stateE", !10, i64 0}
!53 = !{!54, !14, i64 24}
!54 = !{!"_ZTSSt8functionIFvvEE", !55, i64 0, !14, i64 24}
!55 = !{!"_ZTSSt14_Function_base", !10, i64 0, !14, i64 16}
!56 = !{!55, !14, i64 16}
!57 = !{!58, !59, i64 0}
!58 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !59, i64 0}
!59 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !14, i64 0}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTSN4entt8internal15process_handlerIj11foo_processEE", !14, i64 0}
!62 = !{!63, !42, i64 16}
!63 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN4entt8internal21basic_process_handlerIjEEESaIS5_EE17_Vector_impl_dataE", !42, i64 0, !42, i64 8, !42, i64 16}
!64 = !{!65, !66, i64 0}
!65 = !{!"_ZTSSt12__shared_ptrIN4entt8internal21basic_process_handlerIjEELN9__gnu_cxx12_Lock_policyE2EE", !66, i64 0, !58, i64 8}
!66 = !{!"p1 _ZTSN4entt8internal21basic_process_handlerIjEE", !14, i64 0}
!67 = !{!63, !42, i64 8}
!68 = !{!16, !16, i64 0}
!69 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!70 = !{!63, !42, i64 0}
!71 = !{!9, !9, i64 0}
!72 = distinct !{!72, !73}
!73 = !{!"llvm.loop.mustprogress"}
!74 = !{!66, !66, i64 0}
!75 = distinct !{!75, !73}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZSt15allocate_sharedIN4entt8internal15process_handlerIjNS0_15process_adaptorIZN19Scheduler_Swap_Test8TestBodyEvE3$_0jEEEESaIvEJS5_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESB_E4typeEERKT0_DpOT1_: argument 0"}
!78 = distinct !{!78, !"_ZSt15allocate_sharedIN4entt8internal15process_handlerIjNS0_15process_adaptorIZN19Scheduler_Swap_Test8TestBodyEvE3$_0jEEEESaIvEJS5_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESB_E4typeEERKT0_DpOT1_"}
!79 = !{!80, !10, i64 8}
!80 = !{!"_ZTSN4entt7processINS_15process_adaptorIZN19Scheduler_Swap_Test8TestBodyEvE3$_0jEEjEE", !10, i64 8}
!81 = !{!82, !82, i64 0}
!82 = !{!"p1 int", !14, i64 0}
!83 = !{!84, !86}
!84 = distinct !{!84, !85, !"_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_: argument 0"}
!85 = distinct !{!85, !"_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!86 = distinct !{!86, !87, !"_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_: argument 0"}
!87 = distinct !{!87, !"_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_"}
!88 = !{!89, !91}
!89 = distinct !{!89, !90, !"_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_: argument 0"}
!90 = distinct !{!90, !"_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!91 = distinct !{!91, !92, !"_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_: argument 0"}
!92 = distinct !{!92, !"_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_"}
!93 = !{!94, !96}
!94 = distinct !{!94, !95, !"_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_: argument 0"}
!95 = distinct !{!95, !"_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!96 = distinct !{!96, !97, !"_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_: argument 0"}
!97 = distinct !{!97, !"_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_"}
!98 = !{!99, !101}
!99 = distinct !{!99, !100, !"_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_: argument 0"}
!100 = distinct !{!100, !"_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!101 = distinct !{!101, !102, !"_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_: argument 0"}
!102 = distinct !{!102, !"_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_"}
!103 = !{!104, !16, i64 0}
!104 = !{!"_ZTSSt4pairIiiE", !16, i64 0, !16, i64 4}
!105 = !{!104, !16, i64 4}
!106 = distinct !{!106, !73}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZSt15allocate_sharedIN4entt8internal15process_handlerIj17succeeded_processEESaIvEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEERKT0_DpOT1_: argument 0"}
!109 = distinct !{!109, !"_ZSt15allocate_sharedIN4entt8internal15process_handlerIj17succeeded_processEESaIvEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEERKT0_DpOT1_"}
!110 = distinct !{!110, !73}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZSt15allocate_sharedIN4entt8internal15process_handlerIj14failed_processEESaIvEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEERKT0_DpOT1_: argument 0"}
!113 = distinct !{!113, !"_ZSt15allocate_sharedIN4entt8internal15process_handlerIj14failed_processEESaIvEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEERKT0_DpOT1_"}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZSt15allocate_sharedIN4entt8internal15process_handlerIj17succeeded_processEESaIvEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEERKT0_DpOT1_: argument 0"}
!116 = distinct !{!116, !"_ZSt15allocate_sharedIN4entt8internal15process_handlerIj17succeeded_processEESaIvEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEERKT0_DpOT1_"}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZSt15allocate_sharedIN4entt8internal15process_handlerIj17succeeded_processEESaIvEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEERKT0_DpOT1_: argument 0"}
!119 = distinct !{!119, !"_ZSt15allocate_sharedIN4entt8internal15process_handlerIj17succeeded_processEESaIvEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEERKT0_DpOT1_"}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZSt15allocate_sharedIN4entt8internal15process_handlerIj14failed_processEESaIvEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEERKT0_DpOT1_: argument 0"}
!122 = distinct !{!122, !"_ZSt15allocate_sharedIN4entt8internal15process_handlerIj14failed_processEESaIvEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEERKT0_DpOT1_"}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZSt15allocate_sharedIN4entt8internal15process_handlerIj17succeeded_processEESaIvEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEERKT0_DpOT1_: argument 0"}
!125 = distinct !{!125, !"_ZSt15allocate_sharedIN4entt8internal15process_handlerIj17succeeded_processEESaIvEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEERKT0_DpOT1_"}
!126 = distinct !{!126, !73}
!127 = !{!128, !130}
!128 = distinct !{!128, !129, !"_ZN7testing8internal11CmpHelperEQIijEENS_15AssertionResultEPKcS4_RKT_RKT0_: argument 0"}
!129 = distinct !{!129, !"_ZN7testing8internal11CmpHelperEQIijEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!130 = distinct !{!130, !131, !"_ZN7testing8internal8EqHelper7CompareIijTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_: argument 0"}
!131 = distinct !{!131, !"_ZN7testing8internal8EqHelper7CompareIijTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_"}
!132 = !{!133, !135}
!133 = distinct !{!133, !134, !"_ZN7testing8internal11CmpHelperEQIijEENS_15AssertionResultEPKcS4_RKT_RKT0_: argument 0"}
!134 = distinct !{!134, !"_ZN7testing8internal11CmpHelperEQIijEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!135 = distinct !{!135, !136, !"_ZN7testing8internal8EqHelper7CompareIijTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_: argument 0"}
!136 = distinct !{!136, !"_ZN7testing8internal8EqHelper7CompareIijTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_"}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZSt15allocate_sharedIN4entt8internal15process_handlerIj17succeeded_processEESaIvEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEERKT0_DpOT1_: argument 0"}
!139 = distinct !{!139, !"_ZSt15allocate_sharedIN4entt8internal15process_handlerIj17succeeded_processEESaIvEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEERKT0_DpOT1_"}
!140 = !{!141, !141, i64 0}
!141 = !{!"p1 _ZTSN4entt8internal15process_handlerIj17succeeded_processEE", !14, i64 0}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZSt15allocate_sharedIN4entt8internal15process_handlerIjNS0_15process_adaptorIZN22Scheduler_Functor_Test8TestBodyEvE3$_0jEEEESaIvEJS5_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESB_E4typeEERKT0_DpOT1_: argument 0"}
!144 = distinct !{!144, !"_ZSt15allocate_sharedIN4entt8internal15process_handlerIjNS0_15process_adaptorIZN22Scheduler_Functor_Test8TestBodyEvE3$_0jEEEESaIvEJS5_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESB_E4typeEERKT0_DpOT1_"}
!145 = !{!146, !10, i64 8}
!146 = !{!"_ZTSN4entt7processINS_15process_adaptorIZN22Scheduler_Functor_Test8TestBodyEvE3$_0jEEjEE", !10, i64 8}
!147 = !{!148, !148, i64 0}
!148 = !{!"p1 bool", !14, i64 0}
!149 = distinct !{!149, !73}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZSt15allocate_sharedIN4entt8internal15process_handlerIjNS0_15process_adaptorIZN22Scheduler_Functor_Test8TestBodyEvE3$_1jEEEESaIvEJS5_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESB_E4typeEERKT0_DpOT1_: argument 0"}
!152 = distinct !{!152, !"_ZSt15allocate_sharedIN4entt8internal15process_handlerIjNS0_15process_adaptorIZN22Scheduler_Functor_Test8TestBodyEvE3$_1jEEEESaIvEJS5_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESB_E4typeEERKT0_DpOT1_"}
!153 = !{!154, !10, i64 8}
!154 = !{!"_ZTSN4entt7processINS_15process_adaptorIZN22Scheduler_Functor_Test8TestBodyEvE3$_1jEEjEE", !10, i64 8}
!155 = distinct !{!155, !73}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZSt15allocate_sharedIN4entt8internal15process_handlerIjNS0_15process_adaptorIZN22Scheduler_Functor_Test8TestBodyEvE3$_2jEEEESaIvEJS5_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESB_E4typeEERKT0_DpOT1_: argument 0"}
!158 = distinct !{!158, !"_ZSt15allocate_sharedIN4entt8internal15process_handlerIjNS0_15process_adaptorIZN22Scheduler_Functor_Test8TestBodyEvE3$_2jEEEESaIvEJS5_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESB_E4typeEERKT0_DpOT1_"}
!159 = !{!160, !10, i64 8}
!160 = !{!"_ZTSN4entt7processINS_15process_adaptorIZN22Scheduler_Functor_Test8TestBodyEvE3$_2jEEjEE", !10, i64 8}
!161 = distinct !{!161, !73}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZSt15allocate_sharedIN4entt8internal15process_handlerIjNS0_15process_adaptorIZN30Scheduler_SpawningProcess_Test8TestBodyEvE3$_0jEEEESaIvEJS5_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESB_E4typeEERKT0_DpOT1_: argument 0"}
!164 = distinct !{!164, !"_ZSt15allocate_sharedIN4entt8internal15process_handlerIjNS0_15process_adaptorIZN30Scheduler_SpawningProcess_Test8TestBodyEvE3$_0jEEEESaIvEJS5_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESB_E4typeEERKT0_DpOT1_"}
!165 = !{!166, !10, i64 8}
!166 = !{!"_ZTSN4entt7processINS_15process_adaptorIZN30Scheduler_SpawningProcess_Test8TestBodyEvE3$_0jEEjEE", !10, i64 8}
!167 = !{!168, !168, i64 0}
!168 = !{!"p1 _ZTSN4entt15basic_schedulerIjSaIvEEE", !14, i64 0}
!169 = distinct !{!169, !73}
!170 = !{!171, !173}
!171 = distinct !{!171, !172, !"_ZN7testing8internal11CmpHelperEQIijEENS_15AssertionResultEPKcS4_RKT_RKT0_: argument 0"}
!172 = distinct !{!172, !"_ZN7testing8internal11CmpHelperEQIijEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!173 = distinct !{!173, !174, !"_ZN7testing8internal8EqHelper7CompareIijTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_: argument 0"}
!174 = distinct !{!174, !"_ZN7testing8internal8EqHelper7CompareIijTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_"}
!175 = !{!176, !178}
!176 = distinct !{!176, !177, !"_ZN7testing8internal11CmpHelperEQIijEENS_15AssertionResultEPKcS4_RKT_RKT0_: argument 0"}
!177 = distinct !{!177, !"_ZN7testing8internal11CmpHelperEQIijEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!178 = distinct !{!178, !179, !"_ZN7testing8internal8EqHelper7CompareIijTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_: argument 0"}
!179 = distinct !{!179, !"_ZN7testing8internal8EqHelper7CompareIijTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_"}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZSt15allocate_sharedIN4entt8internal15process_handlerIjNS0_15process_adaptorIZN30Scheduler_CustomAllocator_Test8TestBodyEvE3$_0jEEEESaIvEJS5_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESB_E4typeEERKT0_DpOT1_: argument 0"}
!182 = distinct !{!182, !"_ZSt15allocate_sharedIN4entt8internal15process_handlerIjNS0_15process_adaptorIZN30Scheduler_CustomAllocator_Test8TestBodyEvE3$_0jEEEESaIvEJS5_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESB_E4typeEERKT0_DpOT1_"}
!183 = !{!184, !10, i64 8}
!184 = !{!"_ZTSN4entt7processINS_15process_adaptorIZN30Scheduler_CustomAllocator_Test8TestBodyEvE3$_0jEEjEE", !10, i64 8}
!185 = !{!186}
!186 = distinct !{!186, !187, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!187 = distinct !{!187, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!190 = distinct !{!190, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!191 = !{!36, !37, i64 0}
!192 = !{!189, !186}
!193 = !{!35, !9, i64 8}
!194 = !{!195, !37, i64 40}
!195 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !37, i64 8, !37, i64 16, !37, i64 24, !37, i64 32, !37, i64 40, !37, i64 48, !18, i64 56}
!196 = !{!195, !37, i64 32}
!197 = !{!198, !9, i64 8}
!198 = !{!"_ZTSSi", !9, i64 8}
!199 = !{!200}
!200 = distinct !{!200, !201, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!201 = distinct !{!201, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!202 = !{!203}
!203 = distinct !{!203, !204, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!204 = distinct !{!204, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!205 = !{!203, !200}
!206 = !{!207, !61, i64 0}
!207 = !{!"_ZTSSt12__shared_ptrIN4entt8internal15process_handlerIj11foo_processEELN9__gnu_cxx12_Lock_policyE2EE", !61, i64 0, !58, i64 8}
!208 = !{!209}
!209 = distinct !{!209, !210, !"_ZSt19__relocate_object_aISt10shared_ptrIN4entt8internal21basic_process_handlerIjEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!210 = distinct !{!210, !"_ZSt19__relocate_object_aISt10shared_ptrIN4entt8internal21basic_process_handlerIjEEES5_SaIS5_EEvPT_PT0_RT1_"}
!211 = !{!212}
!212 = distinct !{!212, !210, !"_ZSt19__relocate_object_aISt10shared_ptrIN4entt8internal21basic_process_handlerIjEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!213 = distinct !{!213, !73}
!214 = !{!215}
!215 = distinct !{!215, !216, !"_ZSt19__relocate_object_aISt10shared_ptrIN4entt8internal21basic_process_handlerIjEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!216 = distinct !{!216, !"_ZSt19__relocate_object_aISt10shared_ptrIN4entt8internal21basic_process_handlerIjEEES5_SaIS5_EEvPT_PT0_RT1_"}
!217 = !{!218}
!218 = distinct !{!218, !216, !"_ZSt19__relocate_object_aISt10shared_ptrIN4entt8internal21basic_process_handlerIjEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!219 = !{!220, !37, i64 8}
!220 = !{!"_ZTSSt9type_info", !37, i64 8}
!221 = !{!222, !148, i64 0}
!222 = !{!"_ZTSZN30Scheduler_Functionalities_Test8TestBodyEvE3$_0", !148, i64 0}
!223 = !{!224, !224, i64 0}
!224 = !{!"p1 _ZTSSt9type_info", !14, i64 0}
!225 = !{!14, !14, i64 0}
!226 = !{!227, !148, i64 0}
!227 = !{!"_ZTSZN30Scheduler_Functionalities_Test8TestBodyEvE3$_1", !148, i64 0}
!228 = !{!229, !82, i64 0}
!229 = !{!"_ZTSZN19Scheduler_Swap_Test8TestBodyEvE3$_0", !82, i64 0}
!230 = !{!231}
!231 = distinct !{!231, !232, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!232 = distinct !{!232, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!233 = !{!234}
!234 = distinct !{!234, !235, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!235 = distinct !{!235, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!236 = !{!234, !231}
!237 = !{!238, !141, i64 0}
!238 = !{!"_ZTSSt12__shared_ptrIN4entt8internal15process_handlerIj17succeeded_processEELN9__gnu_cxx12_Lock_policyE2EE", !141, i64 0, !58, i64 8}
!239 = !{!240}
!240 = distinct !{!240, !241, !"_ZSt19__relocate_object_aISt10shared_ptrIN4entt8internal21basic_process_handlerIjEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!241 = distinct !{!241, !"_ZSt19__relocate_object_aISt10shared_ptrIN4entt8internal21basic_process_handlerIjEEES5_SaIS5_EEvPT_PT0_RT1_"}
!242 = !{!243}
!243 = distinct !{!243, !241, !"_ZSt19__relocate_object_aISt10shared_ptrIN4entt8internal21basic_process_handlerIjEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!244 = !{!245}
!245 = distinct !{!245, !246, !"_ZSt19__relocate_object_aISt10shared_ptrIN4entt8internal21basic_process_handlerIjEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!246 = distinct !{!246, !"_ZSt19__relocate_object_aISt10shared_ptrIN4entt8internal21basic_process_handlerIjEEES5_SaIS5_EEvPT_PT0_RT1_"}
!247 = !{!248}
!248 = distinct !{!248, !246, !"_ZSt19__relocate_object_aISt10shared_ptrIN4entt8internal21basic_process_handlerIjEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!249 = !{!250, !251, i64 8}
!250 = !{!"_ZTSN4entt7processI17succeeded_processjEE", !251, i64 8}
!251 = !{!"_ZTSN4entt7processI17succeeded_processjE5stateE", !10, i64 0}
!252 = !{!253, !254, i64 8}
!253 = !{!"_ZTSN4entt7processI14failed_processjEE", !254, i64 8}
!254 = !{!"_ZTSN4entt7processI14failed_processjE5stateE", !10, i64 0}
!255 = !{!256, !148, i64 0}
!256 = !{!"_ZTSZN22Scheduler_Functor_Test8TestBodyEvE3$_0", !148, i64 0}
!257 = !{!258, !148, i64 0}
!258 = !{!"_ZTSZN22Scheduler_Functor_Test8TestBodyEvE3$_1", !148, i64 0}
!259 = !{!260, !168, i64 0}
!260 = !{!"_ZTSZN30Scheduler_SpawningProcess_Test8TestBodyEvE3$_0", !168, i64 0}
!261 = !{!262}
!262 = distinct !{!262, !263, !"_ZSt15allocate_sharedIN4entt8internal15process_handlerIj14failed_processEESaIvEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEERKT0_DpOT1_: argument 0"}
!263 = distinct !{!263, !"_ZSt15allocate_sharedIN4entt8internal15process_handlerIj14failed_processEESaIvEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEERKT0_DpOT1_"}
!264 = !{!265, !16, i64 32}
!265 = !{!"_ZTSN7testing8internal12CodeLocationE", !35, i64 0, !16, i64 32}
!266 = !{!267, !267, i64 0}
!267 = !{!"p1 _ZTSN7testing8TestInfoE", !14, i64 0}
